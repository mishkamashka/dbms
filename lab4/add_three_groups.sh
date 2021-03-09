./crdisk.sh create_disk friendlylion 100M 6
./crdisk.sh create_disk interestingscorpion 100M 5
./crdisk.sh create_disk unluckyoctopus 100M 6

sqlplus / as sysasm @add_three_groups.sql