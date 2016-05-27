SELECT
  (NVl(<COLUMN>,0)-Mod ( NVl(<COLUMN>,0), 1440 ))/1440 ||' Days '|| 
  LPAD((Mod ( NVl(<COLUMN>,0), 1440 )-Mod ( Mod ( NVl(<COLUMN>,0), 1440 ), 60 ))/60,2,0) ||' Hours '|| 
  LPAD(Mod ( Mod ( NVl(<COLUMN>,0), 1440 ), 60 ),2,0) ||' Minutes ' 
FROM DUAL;
