SELECT LENGTH('HELLO') FROM DUAL;
SELECT LENGTH('GOOD MORNING') FROM DUAL;

SELECT LENGTHB('HELLO') FROM DUAL;
SELECT LENGTHB('GOOD MORNING') FROM DUAL;

SELECT LOWER('HELLO') FROM DUAL;
SELECT LOWER('hello') FROM DUAL;

SELECT INITCAP('hello') FROM DUAL;
SELECT INITCAP('welcome TO OrCale tuTOrials') INICAP FROM DUAL;


SELECT LTRIM(' ANURAG') TRIML FROM DUAL;
SELECT LTRIM('XXXXXXANURAG','X') TRIML FROM DUAL;
SELECT LTRIM('123ANURAG','123') TRIML FROM DUAL;
SELECT LTRIM('123ANURAG',' ANURAG') TRIML FROM DUAL;


SELECT RTRIM(' ANURAG ') TRIMR FROM DUAL;
SELECT RTRIM('ANURAG ') TRIMR FROM DUAL;
SELECT RTRIM('ANURAGXXXXXX','X') TRIMR FROM DUAL;
SELECT RTRIM('ANURAG123','123') TRIMR FROM DUAL;
SELECT RTRIM('ANURAG123',' ANURAG') TRIMR FROM DUAL;

SELECT TRIM(' Removing Leading and Trailing White Spaces ') LRTRIM FROM DUAL;`
SELECT TRIM(' Removing Leading White Spaces') LRTRIM FROM DUAL;`
SELECT TRIM('Removing Trailing White Spaces ') LRTRIM FROM DUAL;`
SELECT TRIM(LEADING '6' FROM '660123') LRTRIM FROM DUAL;`
SELECT TRIM(TRAILING '5' FROM '123455') LRTRIM FROM DUAL;`




SELECT LPAD('Hello',10,'+') PADL FROM DUAL;

SELECT LPAD('Hello',4,'@') PADL FROM DUAL;

SELECT RPAD('Hello',10,'@') PADR FROM DUAL;

SELECT RPAD('Hello',4,'@') PADR FROM DUAL;
 SELECT CONCAT('Good', 'Morning') ConcatString FROM DUAL;
SELECT REPLACE('JACK and JUE','J','BL') "New String" FROM DUAL;

SELECT REPLACE('MAN and MAT','M','F') "New String" FROM DUAL;

SELECT TRANSLATE('comma|delimited|text', '|', ',') AS "New String" FROM DUAL;

SELECT TRANSLATE('MAP-SSS-PAM-MAN-NUT-TUB', 'AMST', 'BDFL') AS "New String" FROM DUAL;

SELECT TRANSLATE('So What', 'ah', 'e') AS "New String" FROM DUAL;

SELECT TRANSLATE('"Replace Double Quotes "', 'A"', 'A') AS "New String" FROM DUAL;

SELECT SUBSTR('HELLO',2,3) "New String" FROM DUAL;

SELECT SUBSTR('WELCOME',4,2) "New String" FROM DUAL;

SELECT SUBSTR('WELCOME',-6,3) "New String" FROM DUAL;

SELECT SUBSTRB('ABCDEFG',5,4.2) "New String" FROM DUAL;

SELECT INSTR('HELLO WELCOME','O') "New String" FROM DUAL;

SELECT INSTR('HELLO WELCOME','Z') "New String" FROM DUAL;

SELECT INSTR('HELLO WELCOME','O',1,2) "New String" FROM DUAL;

SELECT INSTR('HELLO WELCOME','E',5,2) "New String" FROM DUAL;

SELECT INSTR('HELLO WELCOME','E',1,4) "New String" FROM DUAL;

SELECT INSTR('HELLO WELCOME','E',-1,3) "New String" FROM DUAL;

SELECT INSTR('HELLO WELCOME','L',-4,3) "New String" FROM DUAL;

SELECT INSTR('HELLO WELCOME','L',-6,3) "New String" FROM DUAL;