CREATE DISKGROUP dangerouscow NORMAL REDUNDANCY
    FAILGROUP fg1 DISK
        '/u01/dangerouscow/dangerouscow0',
        '/u01/dangerouscow/dangerouscow1'
    FAILGROUP fg2 DISK
        '/u01/dangerouscow/dangerouscow2',
        '/u01/dangerouscow/dangerouscow3'
    FAILGROUP fg3 DISK
        '/u01/dangerouscow/dangerouscow4',
        '/u01/dangerouscow/dangerouscow5'
    FAILGROUP fg4 DISK
        '/u01/dangerouscow/dangerouscow6',
        '/u01/dangerouscow/dangerouscow7';