/* (Beta) Export of data model Mode of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Mode_type AS ENUM ('Mode');
CREATE TABLE Mode (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, if JSON, location JSON, modes JSON, n TEXT, name TEXT, owner JSON, rt JSON, seeAlso JSON, source TEXT, supportedModes JSON, type Mode_type);