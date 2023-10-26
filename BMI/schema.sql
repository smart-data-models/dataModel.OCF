/* (Beta) Export of data model BMI of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE BMI_type AS ENUM ('BMI');
CREATE TABLE BMI (address JSON, alternateName TEXT, areaServed TEXT, bmi NUMERIC, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, if JSON, location JSON, n TEXT, name TEXT, owner JSON, precision NUMERIC, range JSON, rt JSON, seeAlso JSON, source TEXT, step NUMERIC, type BMI_type);