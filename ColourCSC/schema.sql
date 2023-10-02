/* (Beta) Export of data model ColourCSC of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ColourCSC_type AS ENUM ('ColourCSC');
CREATE TABLE ColourCSC (csc JSON, if JSON, n TEXT, precision NUMERIC, rt JSON, type ColourCSC_type);