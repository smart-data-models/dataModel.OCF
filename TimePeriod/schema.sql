/* (Beta) Export of data model TimePeriod of the subject dataModel.OCF for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE state_type AS ENUM ('preInterval', 'inInterval', 'postInterval');CREATE TYPE triggertiming_type AS ENUM ('startTime', 'stopTime', 'totalInterval');CREATE TYPE TimePeriod_type AS ENUM ('TimePeriod');
CREATE TABLE TimePeriod (address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, if json, interval integer, intervalsecond integer, location json, n text, name text, owner json, repeat integer, rt json, seeAlso json, source text, startTime timestamp, state state_type, stopTime timestamp, triggertiming triggertiming_type, type TimePeriod_type);