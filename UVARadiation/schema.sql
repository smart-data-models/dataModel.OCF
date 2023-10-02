/* (Beta) Export of data model UVARadiation of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE UVARadiation_type AS ENUM ('UVARadiation');
CREATE TABLE UVARadiation (if JSON, measurement NUMERIC, n TEXT, rt JSON, type UVARadiation_type);