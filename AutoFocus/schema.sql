/* (Beta) Export of data model AutoFocus of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE AutoFocus_type AS ENUM ('AutoFocus');
CREATE TABLE AutoFocus (autoFocus BOOLEAN, if JSON, n TEXT, rt JSON, type AutoFocus_type);