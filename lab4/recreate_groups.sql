DROP DISKGROUP friendlylion INCLUDING CONTENTS;

CREATE DISKGROUP friendlylion NORMAL REDUNDANCY
FAILGROUP controller1 DISK
'/u01/friendlylion/friendlylion0',
'/u01/friendlylion/friendlylion1',
FAILGROUP controller2 DISK
'/u01/friendlylion/friendlylion2',
'/u01/friendlylion/friendlylion3',
FAILGROUP controller3 DISK
'/u01/friendlylion/friendlylion4',
'/u01/friendlylion/friendlylion5'.
FAILGROUP controller4 DISK
'/u01/friendlylion/friendlylion6',
'/u01/friendlylion/friendlylion7';

DROP DISKGROUP happysnake INCLUDING CONTENTS;

CREATE DISKGROUP happysnake HIGH REDUNDANCY
FAILGROUP controller1 DISK
'/u01/happysnake/happysnake0',
'/u01/happysnake/happysnake1',
'/u01/happysnake/happysnake2',
FAILGROUP controller2 DISK
'/u01/happysnake/happysnake3',
'/u01/happysnake/happysnake4',
'/u01/happysnake/happysnake5';