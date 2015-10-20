-- COMPLETE TIME
SELECT SYSTIMESTAMP FROM DUAL;

 -- HOUR
select to_char(sysdate,'HH') from dual;
select to_char(sysdate,'HH24') from dual;
select to_char(sysdate,'HH12') from dual;

 -- ZONE TIME
select dbtimezone,sessiontimezone from dual;