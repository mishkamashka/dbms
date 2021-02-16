ALTER SYSTEM SET asm_diskstring=
    '/u01/beautifulalligator','/u01/dangerousdeer','/u01/dangerouscow','/u01/luckytiger';
    
CREATE DISKGROUP luckytiger EXTERNAL REDUNDANCY DISK
    '/u01/luckytiger/luckytiger0',
    '/u01/luckytiger/luckytiger1',
    '/u01/luckytiger/luckytiger2',
    '/u01/luckytiger/luckytiger3',
    '/u01/luckytiger/luckytiger4',
    '/u01/luckytiger/luckytiger5'
ATTRIBUTE 'AU_SIZE'='4M';
