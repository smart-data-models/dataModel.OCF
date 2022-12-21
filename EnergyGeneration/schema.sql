/* (Beta) Export of data model EnergyGeneration of the subject dataModel.OCF for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE EnergyGeneration_type AS ENUM ('EnergyGeneration');
CREATE TABLE EnergyGeneration (address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, energygenerated text, id text, if json, location json, n text, name text, owner json, rt json, seeAlso json, source text, type EnergyGeneration_type);