mkdir /u01/happysnake
/usr/sbin/mkfile -n 100m /u01/happysnake/happysnake2
/usr/sbin/mkfile -n 100m /u01/happysnake/happysnake1
/usr/sbin/mkfile -n 100m /u01/happysnake/happysnake0
sqlplus / as sysasm @add_and_delete.sql