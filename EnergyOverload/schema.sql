/* (Beta) Export of data model EnergyOverload of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE EnergyOverload_type AS ENUM ('EnergyOverload');
CREATE TABLE EnergyOverload (if JSON, n TEXT, rt JSON, type EnergyOverload_type, value BOOLEAN);