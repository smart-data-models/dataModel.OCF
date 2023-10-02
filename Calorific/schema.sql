/* (Beta) Export of data model Calorific of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Calorific_type AS ENUM ('Calorific');
CREATE TABLE Calorific (calorific NUMERIC, if JSON, n TEXT, precision NUMERIC, rt JSON, type Calorific_type);