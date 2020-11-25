#!/usr/bin/bash

export ORACLE_BASE="u01/app/oracle";
export ORACLE_HOME="/u01/app/oracle/product/11.2.0/dbhome_1";
export PATH=${PATH}:${ORACLE_HOME}/bin;
export ORACLE_SID="s243877";
export EXPORT_FOLDER=/u01/app/oracle/admin/${ORACLE_SID}/dp

# ?
export TMP=/tmp
export TMPDIR=$TMP
export ORATAB=/etc/oratab
DATE=$(date +"%Y%m%d­%H.%M")

exp system/admin file=/u01/elo07/backup_easylaw_exp/$DATE­${ORACLE_SID}_full_export.dmp
log=/u01/elo07/backup_easylaw_exp/$DATE­${ORACLE_SID}_full_export.log statistics=none
mkdir /u01/elo07/backup_easylaw; mkdir /u01/elo07/backup_easylaw_exp