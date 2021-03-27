mkdir /u01/friendlylion
mkdir /u01/interestingscorpion
mkdir /u01/unluckyoctopus

/usr/sbin/mkfile -n 100m /u01/friendlylion/friendlylion5
/usr/sbin/mkfile -n 100m /u01/friendlylion/friendlylion4
/usr/sbin/mkfile -n 100m /u01/friendlylion/friendlylion3
/usr/sbin/mkfile -n 100m /u01/friendlylion/friendlylion2
/usr/sbin/mkfile -n 100m /u01/friendlylion/friendlylion1
/usr/sbin/mkfile -n 100m /u01/friendlylion/friendlylion0

/usr/sbin/mkfile -n 100m /u01/interestingscorpion/interestingscorpion4
/usr/sbin/mkfile -n 100m /u01/interestingscorpion/interestingscorpion3
/usr/sbin/mkfile -n 100m /u01/interestingscorpion/interestingscorpion2
/usr/sbin/mkfile -n 100m /u01/interestingscorpion/interestingscorpion1
/usr/sbin/mkfile -n 100m /u01/interestingscorpion/interestingscorpion0

/usr/sbin/mkfile -n 100m /u01/unluckyoctopus/unluckyoctopus5
/usr/sbin/mkfile -n 100m /u01/unluckyoctopus/unluckyoctopus4
/usr/sbin/mkfile -n 100m /u01/unluckyoctopus/unluckyoctopus3
/usr/sbin/mkfile -n 100m /u01/unluckyoctopus/unluckyoctopus2
/usr/sbin/mkfile -n 100m /u01/unluckyoctopus/unluckyoctopus1
/usr/sbin/mkfile -n 100m /u01/unluckyoctopus/unluckyoctopus0

sqlplus / as sysasm @add_three_groups.sql