#!/usr/bin/bash

mkdir /u01/sml28
chown oracle:oinstall /u01/sml28
mkdir /u01/sml28/logs
mkdir /u01/sml28/fastbird
mkdir /u01/sml28/fastbird/node01
mkdir /u01/sml28/fastbird/node02
mkdir /u01/sml28/fastbird/node03
mkdir /u01/sml28/fastbird/node04

cp init${ORACLE_SID}.ora $ORACLE_HOME/dbs
orapwd file="inits243877.ora"

sqlplus /nolog @create_db.sql
# connect / as sysdba
# create SPFILE from PFILE
# startup nomount
