/* (Beta) Export of data model BinarySwitch of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE BinarySwitch_type AS ENUM ('BinarySwitch');
CREATE TABLE BinarySwitch (if JSON, n TEXT, rt JSON, type BinarySwitch_type, value BOOLEAN);