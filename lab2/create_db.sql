CONNECT SYS AS SYSDBA
CREATE SPFILE FROM PFILE = 'inits243877.ora';
STARTUP NOMOUNT;
CREATE DATABASE fastbird
    CHARACTER SET UTF8
    LOGFILE GROUP 1 ('/u01/sml28/fastbird/redo01.log') SIZE 100M, 
            GROUP 2 ('/u01/sml28/fastbird/redo03.log') SIZE 100M,
            GROUP 3 ('/u01/sml28/fastbird/redo04.log') SIZE 100M
    DATAFILE '/u01/sml28/fastbird/node04/obetu3.dbf' SIZE 100M, 
             '/u01/sml28/fastbird/node03/awoli15.dbf' SIZE 100M
    SYSAUX DATAFILE '/u01/sml28/fastbird/node04/xav70.dbf' SIZE 100M, 
                    '/u01/sml28/fastbird/node03/zeb42.dbf' SIZE 100M
    UNDO TABLESPACE undotbs1 DATAFILE '/u01/sml28/fastbird/undo.dbf' SIZE 100M
    DEFAULT TABLESPACE users DATAFILE
        '/u01/sml28/fastbird/node01/oziguso598.dbf' SIZE 100M,
        '/u01/sml28/fastbird/node01/oyineso925.dbf' SIZE 100M;
    
    CREATE TABLESPACE FAR_BROWN_OVEN DATAFILE '/u01/sml28/fastbird/node02/farbrownoven01.dbf' SIZE 100M;
    CREATE TABLESPACE MAD_WHITE_NEWS DATAFILE '/u01/sml28/fastbird/node04/madwhitenews01.dbf' SIZE 100M,
        '/u01/sml28/fastbird/node04/madwhitenews02.dbf' SIZE 100M,
        '/u01/sml28/fastbird/node04/madwhitenews03.dbf' SIZE 100M,
        '/u01/sml28/fastbird/node01/madwhitenews04.dbf' SIZE 100M;
    CREATE TABLESPACE DARK_GREEN_DISK DATAFILE '/u01/sml28/fastbird/node01/darkgreendisk01.dbf' SIZE 100M,
        '/u01/sml28/fastbird/node03/darkgreendisk02.dbf' SIZE 100M;
