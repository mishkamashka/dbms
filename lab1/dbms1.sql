column "Ключевое слово" format a30
column "No." format 99
set linesize 300
set verify OFF
set feedback OFF
var rc refcursor
accept s char prompt 'Последовательность символов: '
accept l number prompt 'Длина: '
BEGIN
  open :rc for
    SELECT ROWNUM as "No.", KEYWORD as "Ключевое слово"
    FROM V$RESERVED_WORDS
    WHERE LENGTH=&l
      AND RESERVED='Y'
      AND lower(KEYWORD) like lower('&s%');
END;
/
print rc
set verify ON
set feedback ON
