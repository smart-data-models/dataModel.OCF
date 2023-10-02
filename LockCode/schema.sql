/* (Beta) Export of data model LockCode of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE LockCode_type AS ENUM ('LockCode');
CREATE TABLE LockCode (if JSON, lockCodeList JSON, n TEXT, rt JSON, type LockCode_type);