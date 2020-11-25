#! /bin/bash
export ORACLE_BASE="u01/app/oracle";
export ORACLE_HOME="/u01/app/oracle/product/11.2.0/dbhome_1";
export PATH=${PATH}:${ORACLE_HOME}/bin;
export ORACLE_SID="s243877";
export DP_DIR="/u01/sml28/dumps/dp"

ORACLE_USER=system
ORACLE_PASSWORD=admin
DATE=$"date+%Y%m%d­%H.%M"

$ORACLE_HOME/bin/expdp system/admin full=y directory=DP_DIR  dumpfile=dp.dmp logfile=DP_DIR:dp.log

cd $ORACLE_HOME/dbsTURN)
export NOW=$( date '+%Y%m%d_%H.%M')
expdp system/admin DIRECTORY=dpump_dir DUMPFILE=expdat1.dmp logfile=logFile.log FULL=y
scp -r /u01/kem64/oldfood/dpump_dir1/expdat1_${NOW}.dmp oracle@db114:/u01/kem64/oldfood/dpump_dir1
scp -r /u01/kem64/oldfood/dpump_dir1/logFile_${NOW}.log oracle@db114:/u01/kem64/oldfood/dpump_dir1
exp system/admin OWNER=system FILE=/u01/kem64/oldfood/dump_dir2/expdat2_$NOW.dmp LOG=/u01/kem64/oldfood/dump_dir2/logFile_$NOW.log
scp -r /u01/kem64/oldfood/dump_dir2/expdat2_${NOW}.dmp oracle@db114:/u01/kem64/oldfood/dump_dir2
scp -r /u01/kem64/oldfood/dump_dir2/logFile_${NOW}.log oracle@db114:/u01/kem64/oldfood/dump_dir2