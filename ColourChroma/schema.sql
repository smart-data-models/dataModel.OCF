/* (Beta) Export of data model ColourChroma of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ColourChroma_type AS ENUM ('ColourChroma');
CREATE TABLE ColourChroma (csc JSON, ct INTEGER, hue NUMERIC, if JSON, maximumsaturation INTEGER, n TEXT, rt JSON, saturation INTEGER, type ColourChroma_type);