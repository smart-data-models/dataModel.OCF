/* (Beta) Export of data model EnergyGeneration of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE EnergyGeneration_type AS ENUM ('EnergyGeneration');
CREATE TABLE EnergyGeneration (energygenerated NUMERIC, if JSON, n TEXT, rt JSON, type EnergyGeneration_type);