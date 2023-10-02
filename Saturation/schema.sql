/* (Beta) Export of data model Saturation of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Saturation_type AS ENUM ('Saturation');
CREATE TABLE Saturation (colourSaturation INTEGER, if JSON, n TEXT, rt JSON, type Saturation_type);