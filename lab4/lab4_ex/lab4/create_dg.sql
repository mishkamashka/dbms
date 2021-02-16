CREATE DISKGROUP beautifulalligator EXTERNAL REDUNDANCY DISK
    '/u01/beautifulalligator/beautifulalligator0',
    '/u01/beautifulalligator/beautifulalligator1',
    '/u01/beautifulalligator/beautifulalligator2',
    '/u01/beautifulalligator/beautifulalligator3',
    '/u01/beautifulalligator/beautifulalligator4',
    '/u01/beautifulalligator/beautifulalligator5'
ATTRIBUTE 'COMPATIBLE.ASM'='11.2.0.0.0';

CREATE DISKGROUP dangerouscow EXTERNAL REDUNDANCY DISK
    '/u01/dangerouscow/dangerouscow0',
    '/u01/dangerouscow/dangerouscow1',
    '/u01/dangerouscow/dangerouscow2',
    '/u01/dangerouscow/dangerouscow3',
    '/u01/dangerouscow/dangerouscow4',
    '/u01/dangerouscow/dangerouscow5',
    '/u01/dangerouscow/dangerouscow6'
ATTRIBUTE 'COMPATIBLE.ASM'='11.2.0.0.0';

CREATE DISKGROUP cutedog EXTERNAL REDUNDANCY DISK
    '/u01/cutedog/cutedog0',
    '/u01/cutedog/cutedog1',
    '/u01/cutedog/cutedog2',
    '/u01/cutedog/cutedog3',
    '/u01/cutedog/cutedog4'
ATTRIBUTE 'COMPATIBLE.ASM'='11.2.0.0.0';

CREATE DISKGROUP dangerousdeer EXTERNAL REDUNDANCY DISK
    '/u01/dangerousdeer/dangerousdeer0',
    '/u01/dangerousdeer/dangerousdeer1',
    '/u01/dangerousdeer/dangerousdeer2',
    '/u01/dangerousdeer/dangerousdeer3'
ATTRIBUTE 'COMPATIBLE.ASM'='11.2.0.0.0';