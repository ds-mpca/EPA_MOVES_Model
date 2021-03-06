FLUSH TABLES;
DROP USER 'moves'@'localhost';
DROP USER 'moves'@'127.0.0.1';
CREATE USER 'moves'@'localhost' IDENTIFIED BY 'moves';
CREATE USER 'moves'@'127.0.0.1' IDENTIFIED BY 'moves';
GRANT ALTER, ALTER ROUTINE, CREATE, CREATE TABLESPACE, CREATE ROUTINE, CREATE TEMPORARY TABLES, CREATE VIEW, DELETE, DROP, EVENT, EXECUTE, FILE, GRANT OPTION, INDEX, INSERT, LOCK TABLES, PROCESS, REFERENCES, RELOAD, SELECT, SHOW DATABASES, SHOW VIEW, SHUTDOWN, TRIGGER, UPDATE ON *.* TO 'moves'@'localhost';
GRANT ALTER, ALTER ROUTINE, CREATE, CREATE TABLESPACE, CREATE ROUTINE, CREATE TEMPORARY TABLES, CREATE VIEW, DELETE, DROP, EVENT, EXECUTE, FILE, GRANT OPTION, INDEX, INSERT, LOCK TABLES, PROCESS, REFERENCES, RELOAD, SELECT, SHOW DATABASES, SHOW VIEW, SHUTDOWN, TRIGGER, UPDATE ON *.* TO 'moves'@'127.0.0.1';
FLUSH PRIVILEGES;
FLUSH TABLES;