/* (Beta) Export of data model NightMode of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE NightMode_type AS ENUM ('NightMode');
CREATE TABLE NightMode (if JSON, n TEXT, nightMode BOOLEAN, rt JSON, type NightMode_type);