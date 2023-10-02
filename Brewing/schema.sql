/* (Beta) Export of data model Brewing of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Brewing_type AS ENUM ('Brewing');
CREATE TABLE Brewing (amountrequested INTEGER, if JSON, n TEXT, rt JSON, strength INTEGER, strengthrange JSON, type Brewing_type);