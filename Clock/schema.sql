/* (Beta) Export of data model Clock of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Clock_type AS ENUM ('Clock');
CREATE TABLE Clock (countdown NUMERIC, datetime TIMESTAMP, if JSON, n TEXT, rt JSON, type Clock_type);