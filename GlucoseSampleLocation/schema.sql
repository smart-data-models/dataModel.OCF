/* (Beta) Export of data model GlucoseSampleLocation of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE GlucoseSampleLocation_samplelocation_type AS ENUM ('finger', 'ast', 'earlobe', 'ctrlsolution');
CREATE TYPE GlucoseSampleLocation_type AS ENUM ('GlucoseSampleLocation');
CREATE TABLE GlucoseSampleLocation (
  "address" JSON,
  "alternateName" TEXT,
  "areaServed" TEXT,
  "dataProvider" TEXT,
  "dateCreated" TIMESTAMP,
  "dateModified" TIMESTAMP,
  "description" TEXT,
  "id" TEXT PRIMARY KEY,
  "if" JSON,
  "location" JSON,
  "n" TEXT,
  "name" TEXT,
  "owner" JSON,
  "rt" JSON,
  "samplelocation" GlucoseSampleLocation_samplelocation_type,
  "seeAlso" JSON,
  "source" TEXT,
  "type" GlucoseSampleLocation_type
);