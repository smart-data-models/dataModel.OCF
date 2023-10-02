/* (Beta) Export of data model Conversion of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Conversion_type AS ENUM ('Conversion');
CREATE TABLE Conversion (conversion NUMERIC, if JSON, n TEXT, precision NUMERIC, rt JSON, type Conversion_type);