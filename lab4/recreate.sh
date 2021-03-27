#! /bin/bash

/usr/sbin/mkfile -n 100m /u01/friendlylion/friendlylion7
/usr/sbin/mkfile -n 100m /u01/friendlylion/friendlylion6

/usr/sbin/mkfile -n 100m /u01/happysnake/happysnake5
/usr/sbin/mkfile -n 100m /u01/happysnake/happysnake4

sqlplus / as sysasm @recreate_groups.sql
