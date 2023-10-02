/* (Beta) Export of data model Touch of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Touch_type AS ENUM ('Touch');
CREATE TABLE Touch (if JSON, n TEXT, rt JSON, type Touch_type, value BOOLEAN);