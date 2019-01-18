#!/usr/bin/perl
# -*- cperl -*-
#
# Copyright (c) 2007, 2017, Oracle and/or its affiliates. All rights reserved.
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; version 2 of the License.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301  USA

##############################################################################
#
#  This script reports various configuration settings that may be needed
#  when using the MySQL client library.
#
#  This script try to match the shell script version as close as possible,
#  but in addition being compatible with ActiveState Perl on Windows.
#
#  All unrecognized arguments to this script are passed to mysqld.
#
#  NOTE: This script will only be used on Windows until solved how to
#        handle  and other strings inserted that might contain
#        several arguments, possibly with spaces in them.
#
#  NOTE: This script was deliberately written to be as close to the shell
#        script as possible, to make the maintenance of both in parallel
#        easier.
#
##############################################################################

use File::Basename;
use Getopt::Long;
use Cwd;
use strict;

my $cwd = cwd();
my $basedir;

my $socket  = '/mysqldata/mysql3306/mysql.sock';
my $version = '5.7.22-22';

sub which
{
  my $file = shift;

  my $IFS = $^O eq "MSWin32" ? ";" : ":";

  foreach my $dir ( split($IFS, $ENV{PATH}) )
  {
    if ( -f "$dir/$file" or -f "$dir/$file.exe" )
    {
      return "$dir/$file";
    }
  }
  print STDERR "which: no $file in ($ENV{PATH})\n";
  exit 1;
}

# ----------------------------------------------------------------------
# If we can find the given directory relatively to where mysql_config is
# we should use this instead of the incompiled one.
# This is to ensure that this script also works with the binary MySQL
# version
# ----------------------------------------------------------------------

sub fix_path
{
  my $default = shift;
  my @dirs = @_;

  foreach my $dirname ( @dirs )
  {
    my $path = "$basedir/$dirname";
    if ( -d $path )
    {
      return $path;
    }
  }
  return $default;
}

sub get_full_path
{
  my $file = shift;

  # if the file is a symlink, try to resolve it
  if ( $^O ne "MSWin32" and -l $file )
  {
    $file = readlink($file);
  }

  if ( $file =~ m,^/, )
  {
    # Do nothing, absolute path
  }
  elsif ( $file =~ m,/, )
  {
    # Make absolute, and remove "/./" in path
    $file = "$cwd/$file";
    $file =~ s,/\./,/,g;
  }
  else
  {
    # Find in PATH
    $file = which($file);
  }

  return $file;
}

##############################################################################
#
#  Form a command line that can handle spaces in paths and arguments
#
##############################################################################

sub quote_options {
  my @cmd;
  foreach my $opt ( @_ )
  {
    next unless $opt;           # If undefined or empty, just skip
    push(@cmd, "\"$opt\"");       # Quote argument
  }
  return join(" ", @cmd);
}

##############################################################################
#
#  Main program
#
##############################################################################

my $me = get_full_path($0);
$basedir = dirname(dirname($me)); # Remove "/bin/mysql_config" part

my $ldata   = '/mysqldata/mysql3306/data';
my $execdir = '/mysqldata/mysql3306/bin';
my $bindir  = '/mysqldata/mysql3306/bin';

# ----------------------------------------------------------------------
# If installed, search for the compiled in directory first (might be "lib64")
# ----------------------------------------------------------------------

my $pkglibdir = fix_path('/mysqldata/mysql3306/lib',"libmysql/relwithdebinfo",
                         "libmysql/release","libmysql/debug","lib/mysql","lib");

my $pkgincludedir = fix_path('/mysqldata/mysql3306/include', "include/mysql", "include");

# Assume no argument with space in it
my @ldflags = split(" ",'');

my $port;
if ( '0' == 0 ) {
  $port = 0;
} else {
  $port = '3306';
}

# ----------------------------------------------------------------------
# Create options 
# ----------------------------------------------------------------------

my(@lib_opts,@lib_e_opts);
if ( $^O eq "MSWin32" )
{
  my $linkpath   = "$pkglibdir";
  @lib_opts   = ("$linkpath/perconaserverclient");
  @lib_e_opts = ("$linkpath/mysqld");
}
else
{
  my $linkpath   = "-L$pkglibdir";
  @lib_opts   = ($linkpath,"-lperconaserverclient");
  @lib_e_opts = ($linkpath,"-lmysqld");
}


my $flags;
$flags->{libs} = [@lib_opts, qw(-lpthread -lz -lm -lrt -ldl)];
$flags->{embedded_libs} = [@lib_e_opts, qw(-lpthread -lz -lm -lrt -lcrypt -ldl -laio)];

$flags->{include} = ["-I$pkgincludedir"];
$flags->{cflags}  = [@{$flags->{include}},split(" ",'')];
$flags->{cxxflags}= [@{$flags->{include}},split(" ",'')];

my $include =       quote_options(@{$flags->{include}});
my $cflags  =       quote_options(@{$flags->{cflags}});
my $cxxflags=       quote_options(@{$flags->{cxxflags}});
my $libs    =       quote_options(@{$flags->{libs}});
my $embedded_libs = quote_options(@{$flags->{embedded_libs}});

##############################################################################
#
#  Usage information, output if no option is given
#
##############################################################################

sub usage
{
  print <<EOF;
Usage: $0 [OPTIONS]
Options:
        --cflags         [$cflags]
        --cxxflags       [$cxxflags]
        --include        [$include]
        --libs           [$libs]
        --libs_r         [$libs]
        --socket         [$socket]
        --port           [$port]
        --version        [$version]
        --libmysqld-libs [$embedded_libs]
EOF
  exit 1;
}

@ARGV or usage();

##############################################################################
#
#  Get options and output the values
#
##############################################################################

GetOptions(
           "cflags"  => sub { print "$cflags\n" },
           "cxxflags"=> sub { print "$cxxflags\n" },
           "include" => sub { print "$include\n" },
           "libs"    => sub { print "$libs\n" },
           "libs_r"  => sub { print "$libs\n" },
           "socket"  => sub { print "$socket\n" },
           "port"    => sub { print "$port\n" },
           "version" => sub { print "$version\n" },
           "embedded-libs|embedded|libmysqld-libs" =>
             sub {  print "$embedded_libs\n" },
           ) or usage();

exit 0
