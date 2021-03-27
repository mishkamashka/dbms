CREATE DISKGROUP carefulfrog NORMAL REDUNDANCY DISKGROUP
'/u01/carefulfrog/carefulfrog0',
'/u01/carefulfrog/carefulfrog1',
'/u01/carefulfrog/carefulfrog2',
'/u01/carefulfrog/carefulfrog3',
'/u01/carefulfrog/carefulfrog4'
ATTRIBUTE 'COMPATIBLE.ASM'='11.2.0.0.0';

CREATE DISKGROUP carefulcow NORMAL REDUNDANCY DISKGROUP
'/u01/carefulcow/carefulcow0',
'/u01/carefulcow/carefulcow1',
'/u01/carefulcow/carefulcow2',
'/u01/carefulcow/carefulcow3',
'/u01/carefulcow/carefulcow4',
'/u01/carefulcow/carefulcow5',
'/u01/carefulcow/carefulcow6'
ATTRIBUTE 'COMPATIBLE.ASM'='11.2.0.0.0';
