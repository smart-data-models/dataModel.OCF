/* (Beta) Export of data model UserInfo-retrieve of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE UserInfo-retrieve_type AS ENUM ('UserInfo-retrieve');
CREATE TABLE UserInfo-retrieve (if JSON, n TEXT, rt JSON, type UserInfo-retrieve_type);