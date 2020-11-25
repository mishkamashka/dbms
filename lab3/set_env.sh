#!/usr/bin/bash

export ORACLE_BASE="u01/app/oracle";
export ORACLE_HOME="/u01/app/oracle/product/11.2.0/dbhome_1";
export PATH=${PATH}:${ORACLE_HOME}/bin;
export ORACLE_SID="s243877";
export NLS_LANG="AMERICAN_AMERICA.UTF8";

#
EXPORT_FOLDER=/u01/app/oracle/admin/${ORACLE_SID}/datapump
export EXPORT_FOLDER
ORACLE_USER=SYSTEM
ORACLE_PASSWORD=admin
DATE=$"date+%Y%m%d­%H.%M"

$ORACLE_HOME/bin/expdp $ORACLE_USER/$ORACLE_PASSWORD full=y
directory=DATAPUMP_DIR flashback_time=SYSTIMESTAMP