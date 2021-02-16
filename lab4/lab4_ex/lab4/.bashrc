#!/usr/bin/bash

export ORACLE_BASE=/u01/app/oracle
export ORACLE_HOME=/u01/app/11.2.0/grid
export ORACLE_SID=ASM.225143

export LD_LIBRARY=$ORACLE_HOME/lib:/lib:/usr/lib:/usr/bin/local/lib
export NLS_LANG=American_America.UTF8
export NLS_SORT=AMERICAN
export NLS_DATE_LANGUAGE=AMERICAN

PATH=$PATH:$ORACLE_HOME/bin:/usr/sbin
