/* (Beta) Export of data model UVRadiation of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE UVRadiation_type AS ENUM ('UVRadiation');
CREATE TABLE UVRadiation (if JSON, measurement NUMERIC, n TEXT, rt JSON, type UVRadiation_type);