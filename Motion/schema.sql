/* (Beta) Export of data model Motion of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Motion_type AS ENUM ('Motion');
CREATE TABLE Motion (if JSON, n TEXT, rt JSON, type Motion_type, value BOOLEAN);