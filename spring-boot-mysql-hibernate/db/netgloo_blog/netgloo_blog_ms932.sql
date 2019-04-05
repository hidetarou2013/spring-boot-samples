-- Project Name : noname
-- Date/Time    : 2019/04/05 19:28:03
-- Author       : hide
-- RDBMS Type   : MySQL
-- Application  : A5:SQL Mk-2

/*
  BackupToTempTable, RestoreFromTempTable疑似命令が付加されています。
  これにより、drop table, create table 後もデータが残ります。
  この機能は一時的に $$TableName のような一時テーブルを作成します。
*/

-- users
--* RestoreFromTempTable
create table users (
  id int(11) auto_increment not null comment 'id'
  , name varchar(80) comment 'name'
  , email varchar(80) comment 'email'
  , constraint users_PKC primary key (id)
) comment 'users' ;

