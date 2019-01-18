# Copyright (c) 2017, Oracle and/or its affiliates. All rights reserved.
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
# Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA

# Save TARGET_NAME and TARGET_LOC
#     -DTARGET_NAME=${TARGET}
#     -DTARGET_LOC=$<TARGET_FILE:${TARGET}>
#     -DCFG_INTDIR=${CMAKE_CFG_INTDIR}
#
# Creates a file lib_location_${TARGET_NAME} which contains
# the target location of TARGET_NAME (a static library)

SET(CMAKE_BINARY_DIR "/root/softm/percona-server-5.7.22-22")
SET(MYSQL_CMAKE_SCRIPT_DIR "/root/softm/percona-server-5.7.22-22/cmake")

MACRO(CONFIGURE_FILE_CONTENT content file)
 SET(CMAKE_CONFIGURABLE_FILE_CONTENT
  "${content}")
 CONFIGURE_FILE(
  ${MYSQL_CMAKE_SCRIPT_DIR}/configurable_file_content.in
  ${file}
  @ONLY)
ENDMACRO()

SET(FILENAME "${CMAKE_BINARY_DIR}/archive_output_directory")
SET(FILENAME "${FILENAME}/${CFG_INTDIR}/lib_location_${TARGET_NAME}")

CONFIGURE_FILE_CONTENT("${TARGET_LOC}" ${FILENAME})
