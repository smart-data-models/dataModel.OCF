/* (Beta) Export of data model AutoWhiteBalance of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE AutoWhiteBalance_type AS ENUM ('AutoWhiteBalance');
CREATE TABLE AutoWhiteBalance (autoWhiteBalance BOOLEAN, if JSON, n TEXT, rt JSON, type AutoWhiteBalance_type);