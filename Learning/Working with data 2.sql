-- COMPLETE DATE
SELECT SYSDATE FROM DUAL; -- COMPLETE DATE
select TO_CHAR(sysdate, 'DL') from dual; -- DATE COMPLETE EXTENDED
select TO_CHAR(sysdate, 'DS') from dual; -- DATE COMPLETE ONE DIGIT ON DAY
 -- DAY
select TO_CHAR(sysdate, 'D') from dual; -- DAY OF THE WEEK (1-7)
select TO_CHAR(sysdate, 'DD') from dual; -- DAY OF MONTH (1-31)
select TO_CHAR(sysdate, 'DDD') from dual; -- DAY OF YEAR (1-366)
select TO_CHAR(sysdate, 'DY') from dual; -- NAME OF DAY (SHORT)
select TO_CHAR(sysdate, 'DAY') from dual; -- NAME OF DAY (COMPLETE)
select TO_CHAR(sysdate, 'J') from dual; -- JULIAN DAY SINCE JANUARY 1, 4712 BC
 -- WEEK
select TO_CHAR(sysdate, 'W') from dual; -- WEEK OF MONTH
select TO_CHAR(sysdate, 'WW') from dual; -- WEEK OF YEAR
select TO_CHAR(sysdate, 'IW') from dual; -- WEEK OF YEAR (ISO)
 -- MOUNTH
select TO_CHAR(sysdate, 'MM') from dual; -- NUMBER OF MONTH
select TO_CHAR(sysdate, 'MON') from dual; -- MONTH (SHORT)
select TO_CHAR(sysdate, 'FMMONTH') from dual; -- MONTH (COMPLETE)
select TO_CHAR(sysdate, 'RM') from dual; -- MONTH ROMAN NUMERAL
select TO_CHAR(sysdate, 'Q') from dual; -- QUARTER OF YEAR (1-4)
 -- YEAR
select TO_CHAR(sysdate, 'Y') from dual; -- YEAR (ONE DIGIT)
select TO_CHAR(sysdate, 'YY') from dual; -- YEAR (TWO DIGITS)
select TO_CHAR(sysdate, 'YYY') from dual; -- YEAR (THREE DIGITS)
select TO_CHAR(sysdate, 'YYYY') from dual; -- YEAR (FOUR DIGITS)
select TO_CHAR(sysdate, 'Y,YYY') from dual; -- YEAR (FOUR DIGITS WITH COMMA)
select TO_CHAR(sysdate, 'SYYYY') from dual; -- YEAR (FOUR DIGITS)
select TO_CHAR(sysdate, 'RR') from dual; -- YEAR (FOUR DIGITS)
select TO_CHAR(sysdate, 'RRRR') from dual; -- YEAR (FOUR DIGITS)
select TO_CHAR(sysdate, 'YEAR') from dual; -- YEAR (NAME)
select TO_CHAR(sysdate, 'SYEAR') from dual; -- YEAR (NAME)
select TO_CHAR(sysdate, 'I') from dual; -- LAST ONE DIGIT OF YEAR (ISO)
select TO_CHAR(sysdate, 'IY') from dual; -- LAST TWO DIGITS OF YEAR (ISO)
select TO_CHAR(sysdate, 'IYY') from dual; -- LAST THREE DIGITS OF YEAR (ISO)
select TO_CHAR(sysdate, 'IYYY') from dual; -- LAST FOUR DIGITS OF YEAR (ISO)
 -- CENTURY
select TO_CHAR(sysdate, 'CC') from dual; -- CENTURY (NUMBER)
select TO_CHAR(sysdate, 'SCC') from dual; -- CENTURY (NUMBER)
 -- BC INDICATOR
select TO_CHAR(sysdate, 'BC') from dual; -- BC OR DC
select TO_CHAR(sysdate, 'B.C.') from dual; -- BC OR DC

