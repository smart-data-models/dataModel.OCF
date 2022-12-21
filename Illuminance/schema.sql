/* (Beta) Export of data model Illuminance of the subject dataModel.OCF for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Illuminance_type AS ENUM ('Illuminance');
CREATE TABLE Illuminance (address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, if json, illuminance text, location json, n text, name text, owner json, range json, rt json, seeAlso json, source text, type Illuminance_type);