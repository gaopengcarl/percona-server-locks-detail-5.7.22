仅用于学习测试!!不做其他用途

本文是一个说明文档，主要是为MySQL和Innodb做了两个比较简单的输出功能用于便于大家学习这两种锁，其实这个方法也是我学习的时候用到的：

- MySQL 层 MDL LOCK
- Innodb 层ROW LOCK
但是由于能力有限肯定有考虑不周的地方，请指出。参数名字gaopeng用于快速查找自己加入的参数标志。

## 一、编译安装

下载源码

```shell
git clone https://github.com/gaopengcarl/percona-server-locks-detail-5.7.22.git
```

下载boost

```shell
wget https://dev.mysql.com/get/Downloads/MySQL-5.7/mysql-boost-5.7.22.tar.gz
```

将boost解压到/usr/local/boost
```shell
tar zxf mysql-boost-5.7.22.tar.gz -C /usr/local/
```

依赖安装

```shell
yum -y install gcc gcc-c++ ncurses ncurses-devel bison libgcrypt perl make cmake openssl readline-devel libcurl-devel zlib-devel
```

创建用户

```shell
group add mysql
useradd -r -g mysql -s /bin/false -M mysql
```

创建文件夹

```shell
mkdir /usr/local/mysql
mkdir /storage/single/mysql3309/{data,logs,tmp}
chown -R mysql.mysql /usr/local/mysql
chown -R mysql.mysql /storage/single/mysql3309/
```

编译

```shell
cmake -DCMAKE_INSTALL_PREFIX=/usr/local/mysql \
-DMYSQL_DATADIR=/storage/single/mysql3309/data/ \
-DSYSCONFDIR=/storage/single/mysql3309/ \
-DWITH_INNOBASE_STORAGE_ENGINE=1 \
-DWITH_ARCHIVE_STORAGE_ENGINE=1 \
-DWITH_BLACKHOLE_STORAGE_ENGINE=1 \
-DWITH_FEDERATED_STORAGE_ENGINE=1 \
-DWITH_PARTITION_STORAGE_ENGINE=1  \
-DMYSQL_UNIX_ADDR=/tmp/mysql3309.sock \
-DMYSQL_TCP_PORT=3309 \
-DENABLED_LOCAL_INFILE=1 \
-DEXTRA_CHARSETS=all \
-DDEFAULT_CHARSET=utf8  \
-DDEFAULT_COLLATION=utf8_bin  \
-DMYSQL_USER=mysql  \
-DWITH_BINLOG_PREALLOC=ON   \
-DWITH_BOOST=/usr/local/mysql-5.7.22/boost/boost_1_59_0

make && make install
```

其他步骤同二进制安装

## 二、新加入的参数和保留的参数

```mysql
mysql> show variables like '%gaopeng%';
+--------------------------------+-------+
| Variable_name                  | Value |
+--------------------------------+-------+
| gaopeng_mdl_detail             | OFF   |
| innodb_gaopeng_row_lock_detail | ON    |
+--------------------------------+-------+
```

新加入的参数
- `gaopeng_mdl_detail`:默认OFF，可以设置ON 用于打印MDL LOCK获取、等待、升级、降级、释放日志到errlog(GOBAL)，并且可以在show engine中获取
- `innodb_gaopeng_row_lock_detail`:默认OFF，可以设置为ON，用于打印innodb ROW LOCK获取日志、等待日志、隐含锁转换日志等到errlog，并且可以在show engine中获取详细锁链表信息(注意
没有行的详细信息需要开启innodb_show_verbose_locks) 到errlog(GLOBAL)。但是没有做表级印象锁输出。

保留原有参数：
- `innodb_show_verbose_locks`:默认为0，设置为1，可以在show engine中获取锁定的行详细信息。

## 三、MySQL MDL LOCK测试概要

MySQL MDL LOCK
也就是如果要MDL LOCK测试设置如下:

```mysql
set global gaopeng_mdl_detail=1;
```

重新登陆后每次获取MDL LOCK信息会得到日志，下面是一个select语句获取MDL LOCK和释放的日志：

```mysql
2018-09-01T20:32:07.090351+08:00 11 [Note] [Call Acquire_lock] THIS MDL LOCK acquire [OK]:
2018-09-01T20:32:07.090503+08:00 11 [Note] (>MDL PRINT) |Thread id is 11|Current_state: Opening tables| 
2018-09-01T20:32:07.090542+08:00 11 [Note] (->MDL PRINT) DB_name is:test 
2018-09-01T20:32:07.090571+08:00 11 [Note] (-->MDL PRINT) OBJ_name is:kkkpk 
2018-09-01T20:32:07.090595+08:00 11 [Note] (--->MDL PRINT) Namespace is:TABLE 
2018-09-01T20:32:07.090608+08:00 11 [Note] (---->MDL PRINT) Fast path is:(Y)
2018-09-01T20:32:07.090621+08:00 11 [Note] (----->MDL PRINT) Mdl type is:MDL_SHARED_READ(SR) 
2018-09-01T20:32:07.090635+08:00 11 [Note] (------->MDL PRINT) Mdl  status is:EMPTY 
2018-09-01T20:32:07.091077+08:00 11 [Note] [Call release_lock] this MDL LOCK will [RELEASE]:
2018-09-01T20:32:07.091168+08:00 11 [Note] (>MDL PRINT) |Thread id is 11|Current_state: closing tables| 
2018-09-01T20:32:07.091197+08:00 11 [Note] (->MDL PRINT) DB_name is:test 
2018-09-01T20:32:07.091210+08:00 11 [Note] (-->MDL PRINT) OBJ_name is:kkkpk 
2018-09-01T20:32:07.091241+08:00 11 [Note] (--->MDL PRINT) Namespace is:TABLE 
2018-09-01T20:32:07.091254+08:00 11 [Note] (---->MDL PRINT) Fast path is:(Y)
2018-09-01T20:32:07.091267+08:00 11 [Note] (----->MDL PRINT) Mdl type is:MDL_SHARED_READ(SR) 
2018-09-01T20:32:07.091280+08:00 11 [Note] (------->MDL PRINT) Mdl  status is:EMPTY 
```

## 四、Innodb ROW LOCK测试概要

如果需要INNODB ROW LOCK加锁测试可以设置如下:

```mysql
set global innodb_gaopeng_row_lock_detail=1;
set global innodb_show_verbose_locks=1;
```

重新登陆，下面是一个insert唯一性检查锁定的日志：

```mysql
2018-09-01T20:26:08.809304+08:00 10 [Note] InnoDB: This TRX help other TRX convert impl lock to expl lock!!!insert often use impl lock!!!!
2018-09-01T20:26:08.809422+08:00 10 [Note] InnoDB: Other TRX:
2018-09-01T20:26:08.809477+08:00 10 [Note] InnoDB: TRX ID:(1294) table:test/kkkpk index:PRIMARY space_id: 28 page_id:3 heap_no:2 row lock mode:LOCK_X|LOCK_NOT_GAP|
PHYSICAL RECORD: n_fields 3; compact format; info bits 0
 0: len 4; hex 80000001; asc     ;;
 1: len 6; hex 00000000050e; asc       ;;
 2: len 7; hex ae0000001e0110; asc        ;;
2018-09-01T20:26:08.809824+08:00 10 [Note] InnoDB: This TRX:
2018-09-01T20:26:08.809851+08:00 10 [Note] InnoDB: TRX ID:(1295) table:test/kkkpk index:PRIMARY space_id: 28 page_id:3 heap_no:2 row lock mode:LOCK_S|LOCK_NOT_GAP|
PHYSICAL RECORD: n_fields 3; compact format; info bits 0
 0: len 4; hex 80000001; asc     ;;
 1: len 6; hex 00000000050e; asc       ;;
 2: len 7; hex ae0000001e0110; asc        ;;
2018-09-01T20:26:08.810401+08:00 10 [Note] InnoDB: Trx(1295) is blocked!!!!!
```

show engine 也会得到如下记录：

```mysql
---TRANSACTION 1295, ACTIVE 101 sec inserting
mysql tables in use 1, locked 1
LOCK WAIT 2 lock struct(s), heap size 1136, 1 row lock(s)
MySQL thread id 10, OS thread handle 139670301562624, query id 55 localhost root update
insert into kkkpk values(1)
------- TRX HAS BEEN WAITING 101 SEC FOR THIS LOCK TO BE GRANTED:
RECORD LOCKS space id 28 page no 3 n bits 72 index PRIMARY of table `test`.`kkkpk` trx id 1295 lock mode S(LOCK_S) locks rec but not gap(LOCK_REC_NOT_GAP) waiting(LOCK_WAIT)
Record lock, heap no 2 PHYSICAL RECORD: n_fields 3; compact format; info bits 0
 0: len 4; hex 80000001; asc     ;;
 1: len 6; hex 00000000050e; asc       ;;
 2: len 7; hex ae0000001e0110; asc        ;;

------

TABLE LOCK table `test`.`kkkpk` trx id 1295 lock mode IX
RECORD LOCKS space id 28 page no 3 n bits 72 index PRIMARY of table `test`.`kkkpk` trx id 1295 lock mode S(LOCK_S) locks rec but not gap(LOCK_REC_NOT_GAP) waiting(LOCK_WAIT)
Record lock, heap no 2 PHYSICAL RECORD: n_fields 3; compact format; info bits 0
 0: len 4; hex 80000001; asc     ;;
 1: len 6; hex 00000000050e; asc       ;;
 2: len 7; hex ae0000001e0110; asc        ;;

---TRANSACTION 1294, ACTIVE 132 sec
2 lock struct(s), heap size 1136, 1 row lock(s), undo log entries 1
MySQL thread id 9, OS thread handle 139670301828864, query id 56 localhost root starting
show engine innodb status
TABLE LOCK table `test`.`kkkpk` trx id 1294 lock mode IX
RECORD LOCKS space id 28 page no 3 n bits 72 index PRIMARY of table `test`.`kkkpk` trx id 1294 lock_mode X(LOCK_X) locks rec but not gap(LOCK_REC_NOT_GAP)
Record lock, heap no 2 PHYSICAL RECORD: n_fields 3; compact format; info bits 0
 0: len 4; hex 80000001; asc     ;;
 1: len 6; hex 00000000050e; asc       ;;
 2: len 7; hex ae0000001e0110; asc        ;;
```


可以看到等待即输出一致事物1295 处于等待状态，锁模式一致。

## 五、一些我的测试案例文章

这些文章都用到了这里的输出方式学习，供大家参考：

1. [MySQL：一个死锁分析 (未分析出来的死锁)](https://www.jianshu.com/p/1e1e13f8ec27) 

2. [MySQL:Innodb 一个死锁案例](https://www.jianshu.com/p/4c9f800763de )

3. [Mysql:从一个USE DB堵塞故障展开的探讨](https://www.jianshu.com/p/5319594dd390)

4. [关于叶老师一个RR模式下UPDATE锁范围扩大案例的研究](https://www.jianshu.com/p/88203202f16f )

5. [Mysql中一个特殊的MDL LOCK死锁案列](http://blog.itpub.net/7728585/viewspace-2143277/ )

6. [Mysql METADATA LOCK(MDL LOCK)学习(1) 理论知识和加锁类型测试](http://blog.itpub.net/7728585/viewspace-2143093/ )

   微信:gp_22389860
