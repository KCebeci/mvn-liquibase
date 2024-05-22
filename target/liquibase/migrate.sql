SET SEARCH_PATH TO public, "$user","public";

-- Lock Database
UPDATE databasechangeloglock SET LOCKED = TRUE, LOCKEDBY = 'MAC8s-MacBook-Pro.local (192.168.0.16)', LOCKGRANTED = NOW() WHERE ID = 1 AND LOCKED = FALSE;

SET SEARCH_PATH TO public, "$user","public";

SET SEARCH_PATH TO public, "$user","public";

-- *********************************************************************
-- Update Database Script
-- *********************************************************************
-- Change Log: db/master.xml
-- Ran at: 5/21/24, 7:12 PM
-- Against: postgresUser@jdbc:postgresql://localhost:5455/postgresDB
-- Liquibase version: 4.24.0
-- *********************************************************************

SET SEARCH_PATH TO public, "$user","public";

-- Release Database Lock
SET SEARCH_PATH TO public, "$user","public";

UPDATE databasechangeloglock SET LOCKED = FALSE, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;

SET SEARCH_PATH TO public, "$user","public";

