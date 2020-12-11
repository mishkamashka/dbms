#!/usr/bin/bash
EXPORT_DIR="/u01/backup/expdp"
FILE="dump.dmp"
impdp EXPORT_USER/qwerty full=Y directory=DUMP_DIR dumpfile=dump.dmp
