#!/usr/bin/bash
EXPORT_DIR="/u01/backup/exp"
mkdir -p $EXPORT_DIR
NOW=$(date '+%Y-%m-%d %H:%M:%S')
DUMP_FILE=${NOW}_${ORACLE_SID}_export_dump.dmp
exp EXPORT_USER/qwerty FULL=y FILE=$EXPORT_DIR/$DUMP_FILE GRANTS=y INDEXES=y CONSISTENT=y
