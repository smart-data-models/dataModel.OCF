/* (Beta) Export of data model Weight of the subject dataModel.OCF for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Weight_type AS ENUM ('Weight');CREATE TYPE units_type AS ENUM ('kg', 'g', 'lb', 'oz');
CREATE TABLE Weight (address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, if json, location json, n text, name text, owner json, precision text, range json, rt json, seeAlso json, source text, step text, type Weight_type, units units_type, weight text);