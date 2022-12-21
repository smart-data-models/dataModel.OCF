/* (Beta) Export of data model Foaming of the subject dataModel.OCF for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Foaming_type AS ENUM ('Foaming');
CREATE TABLE Foaming (address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, foamstrength integer, id text, if json, location json, n text, name text, owner json, range json, rt json, seeAlso json, source text, step integer, type Foaming_type);