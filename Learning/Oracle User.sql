-- Script to create user

CREATE USER USER_NAME IDENTIFIED BY "password"
DEFAULT TABLESPACE NAME_TABLESPACE
TEMPORARY TABLESPACE NAME_TEMP_TABLESPACE;

 -- Grants if needed
GRANT RESOURCE, CONNECT TO USER_NAME;
ALTER USER USER_NAME QUOTA UNLIMITED ON NAME_TABLESPACE;
GRANT CREATE SESSION TO USER_NAME;
GRANT CREATE ANY VIEW TO USER_NAME;
GRANT EXECUTE ANY PROCEDURE TO USER_NAME;
GRANT DEBUG CONNECT SESSION TO USER_NAME;
GRANT DEBUG ANY PROCEDURE TO USER_NAME;
GRANT SELECT ANY TABLE TO USER_NAME;