/* (Beta) Export of data model PrintQueue of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE PrintQueue_type AS ENUM ('PrintQueue');
CREATE TABLE PrintQueue (if JSON, n TEXT, queue JSON, rt JSON, type PrintQueue_type);