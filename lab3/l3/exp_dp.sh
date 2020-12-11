#!/usr/bin/bash
NOW=$(date '+%Y-%m-%d %H:%M:%S')
DUMP_FILE=${NOW}_${ORACLE_SID}_dump.dmp
LOG_FILE=${NOW}_${ORACLE_SID}_dump.log
expdp EXPORT_USER/qwerty dumpfile="dump.dmp" directory=DUMP_DIR FULL=Y
