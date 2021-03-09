ALTER SYSTEM SET asm_diskstring=
'/u01/carefulfrog/*',
'/u01/carefulcow/*',
'/u01/happysnake/*',
'/u01/friendlylion/*',
'/u01/interestingscorpion/*',
'/u01/unluckyoctopus/*';

CREATE DISKGROUP friendlylion EXTERNAL REDUNDANCY DISK
'/u01/friendlylion/friendlylion0',
'/u01/friendlylion/friendlylion1',
'/u01/friendlylion/friendlylion2',
'/u01/friendlylion/friendlylion3',
'/u01/friendlylion/friendlylion4',
'/u01/friendlylion/friendlylion5'
ATTRIBUTE 'AU_SIZE'='16M',
'COMPATIBLE.ASM'='11.2.0.0.0';

CREATE DISKGROUP interestingscorpion EXTERNAL REDUNDANCY DISK
'/u01/interestingscorpion/interestingscorpion0',
'/u01/interestingscorpion/interestingscorpion1',
'/u01/interestingscorpion/interestingscorpion2',
'/u01/interestingscorpion/interestingscorpion3',
'/u01/interestingscorpion/interestingscorpion4'
ATTRIBUTE 'AU_SIZE'='2M',
'COMPATIBLE.ASM'='11.2.0.0.0';

CREATE DISKGROUP unluckyoctopus EXTERNAL REDUNDANCY DISK
'/u01/unluckyoctopus/unluckyoctopus0',
'/u01/unluckyoctopus/unluckyoctopus1',
'/u01/unluckyoctopus/unluckyoctopus2',
'/u01/unluckyoctopus/unluckyoctopus3',
'/u01/unluckyoctopus/unluckyoctopus4',
'/u01/unluckyoctopus/unluckyoctopus5'
ATTRIBUTE 'AU_SIZE'='4M',
'COMPATIBLE.ASM'='11.2.0.0.0';