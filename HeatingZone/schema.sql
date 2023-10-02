/* (Beta) Export of data model HeatingZone of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE HeatingZone_type AS ENUM ('HeatingZone');
CREATE TABLE HeatingZone (heatinglevel INTEGER, if JSON, maxheatinglevel INTEGER, n TEXT, rt JSON, type HeatingZone_type);