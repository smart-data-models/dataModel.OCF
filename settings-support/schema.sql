/* (Beta) Export of data model settings-support of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE settings-support_type AS ENUM ('settings-support');
CREATE TABLE settings-support (if JSON, remote-management BOOLEAN, rt JSON, software-auto-update BOOLEAN, type settings-support_type);