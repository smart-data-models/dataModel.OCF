/* (Beta) Export of data model Request of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Request_type AS ENUM ('Request');
CREATE TABLE Request (bus INTEGER, src INTEGER, type Request_type);