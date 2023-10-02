/* (Beta) Export of data model ColourHS of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ColourHS_type AS ENUM ('ColourHS');
CREATE TABLE ColourHS (hue NUMERIC, if JSON, maximumsaturation INTEGER, n TEXT, precision NUMERIC, rt JSON, saturation INTEGER, type ColourHS_type);