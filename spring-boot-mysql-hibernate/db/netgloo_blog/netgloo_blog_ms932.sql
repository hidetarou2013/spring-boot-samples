-- Project Name : noname
-- Date/Time    : 2019/04/05 19:28:03
-- Author       : hide
-- RDBMS Type   : MySQL
-- Application  : A5:SQL Mk-2

/*
  BackupToTempTable, RestoreFromTempTable�^�����߂��t������Ă��܂��B
  ����ɂ��Adrop table, create table ����f�[�^���c��܂��B
  ���̋@�\�͈ꎞ�I�� $$TableName �̂悤�Ȉꎞ�e�[�u�����쐬���܂��B
*/

-- users
--* RestoreFromTempTable
create table users (
  id int(11) auto_increment not null comment 'id'
  , name varchar(80) comment 'name'
  , email varchar(80) comment 'email'
  , constraint users_PKC primary key (id)
) comment 'users' ;

