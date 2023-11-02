/* (Beta) Export of data model HeatingZone of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE HeatingZone_type AS ENUM ('HeatingZone');
CREATE TABLE HeatingZone (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, heatinglevel NUMERIC, id TEXT PRIMARY KEY, if JSON, location JSON, maxheatinglevel NUMERIC, n TEXT, name TEXT, owner JSON, rt JSON, seeAlso JSON, source TEXT, type HeatingZone_type);