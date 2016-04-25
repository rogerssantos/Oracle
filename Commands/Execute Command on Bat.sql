-- Call a command Oracle on a bat file.

-- Create .bat file with the connection command
sqlplus -s <user>/<password> < export.sql > backup.bat
exit

-- Passing the user and password, and the name of a file that contains the sql command, in this case (export.sql)
-- inside the file .sql you can pass the sql command and then execute the .bat file.
