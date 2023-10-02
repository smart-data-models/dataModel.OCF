/* (Beta) Export of data model Count of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Count_type AS ENUM ('Count');
CREATE TABLE Count (count INTEGER, if JSON, n TEXT, range JSON, rt JSON, step INTEGER, type Count_type);