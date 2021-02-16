/u01/app/11.2.0/grid/bin/crsctl start resource ora.cssd
sqlplus / as sysasm
startup;
ALTER DISKGROUP BEAUTIFULCHEETAH MOUNT;
ALTER DISKGROUP cutefox MOUNT;
