ALTER SESSION SET CONTAINER = ORCLPDB;
ALTER DATABASE OPEN;
CREATE USER pluralsight IDENTIFIED BY pluralsight;
GRANT DBA TO pluralsight;