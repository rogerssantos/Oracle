DECLARE  
     V_VARIAVEL VARCHAR2(2000); 
BEGIN 
     UPDATE TABLE 
     SET COLUMN = VALUE 
     WHERE COLUMN = VALUE 
          RETURNING COLUMN INTO V_VARIAVEL; 
           
     DBMS_OUTPUT.PUT_LINE ('MESSAGE: ' || V_VARIAVEL); 
END;