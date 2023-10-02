/* (Beta) Export of data model acceleration of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE acceleration_type AS ENUM ('acceleration');
CREATE TABLE acceleration (acceleration NUMERIC, if JSON, n TEXT, precision NUMERIC, range JSON, rt JSON, step NUMERIC, type acceleration_type);