/* (Beta) Export of data model Door of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE openState_type AS ENUM ('Open','Closed');CREATE TYPE Door_type AS ENUM ('Door');
CREATE TABLE Door (if JSON, n TEXT, openAlarm BOOLEAN, openDuration TEXT, openState openState_type, rt JSON, type Door_type);