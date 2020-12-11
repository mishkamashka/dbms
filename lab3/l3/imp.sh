#!/usr/bin/bash
EXPORT_DIR="/u01/backup/exp"
FILE="dump.dmp"
imp EXPORT_USER/qwerty FILE=$EXPORT_DIR/$EXP_FILE FULL=y

# imp EXPORT_USER/qwerty FILE="/u01/backup/exp/2020-12-11.dmp" FULL=y
