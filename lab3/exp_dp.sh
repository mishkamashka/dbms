#!/usr/bin/bash
EXPORT_DIR="/u01/backup/expdp"
mkdir -p $EXPORT_DIR
NOW=$(date '+%Y.%m.%d.%H.%M.%S')
DUMP_FILE=${NOW}_dump.dmp
expdp EXPORT_USER/qwerty dumpfile=$DUMP_FILE directory=DUMP_DIR FULL=Y NOLOGFILE=Y
