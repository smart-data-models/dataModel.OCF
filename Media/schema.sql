/* (Beta) Export of data model Media of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Media_type AS ENUM ('Media');
CREATE TABLE Media (if JSON, media JSON, n TEXT, rt JSON, type Media_type);