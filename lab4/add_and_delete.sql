ALTER SYSTEM SET asm_diskstring=
'/u01/carefulfrog/*',
'/u01/carefulcow/*',
'/u01/happysnake/*';

DROP DISKGROUP carefulfrog;

CREATE DISKGROUP happysnake EXTERNAL REDUNDANCY DISK
'/u01/happysnake/happysnake0',
'/u01/happysnake/happysnake1',
'/u01/happysnake/happysnake2'
ATTRIBUTE 'AU_SIZE'='1M',
'COMPATIBLE.ASM'='11.2.0.0.0';