/* (Beta) Export of data model UVBRadiation of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE UVBRadiation_type AS ENUM ('UVBRadiation');
CREATE TABLE UVBRadiation (if JSON, measurement NUMERIC, n TEXT, rt JSON, type UVBRadiation_type);