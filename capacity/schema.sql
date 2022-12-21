/* (Beta) Export of data model capacity of the subject dataModel.OCF for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE capacity_type AS ENUM ('capacity');
CREATE TABLE capacity (address json, alternateName text, areaServed text, capacity text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, if json, location json, n text, name text, owner json, rt json, seeAlso json, source text, type capacity_type);