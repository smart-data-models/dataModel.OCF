/* (Beta) Export of data model Mode of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Mode_type AS ENUM ('Mode');
CREATE TABLE Mode (if JSON, modes JSON, n TEXT, rt JSON, supportedModes JSON, type Mode_type);