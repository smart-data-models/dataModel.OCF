/* (Beta) Export of data model GlucoseTester of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE tester_type AS ENUM ('self','hcp','lab');CREATE TYPE GlucoseTester_type AS ENUM ('GlucoseTester');
CREATE TABLE GlucoseTester (if JSON, n TEXT, rt JSON, tester tester_type, type GlucoseTester_type);