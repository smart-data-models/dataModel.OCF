/* (Beta) Export of data model Button of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Button_type AS ENUM ('Button');
CREATE TABLE Button (if JSON, n TEXT, rt JSON, type Button_type, value BOOLEAN);