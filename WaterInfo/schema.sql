/* (Beta) Export of data model WaterInfo of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE WaterInfo_type AS ENUM ('WaterInfo');
CREATE TABLE WaterInfo (currentadditivetypes JSON, currentwatertype TEXT, if JSON, n TEXT, rt JSON, supportedadditivetypes JSON, supportedwatertypes JSON, type WaterInfo_type);