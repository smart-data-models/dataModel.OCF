/* (Beta) Export of data model GlucoseHealth of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE health_type AS ENUM ('minor','major','menses','stress','none');CREATE TYPE GlucoseHealth_type AS ENUM ('GlucoseHealth');
CREATE TABLE GlucoseHealth (health health_type, if JSON, n TEXT, rt JSON, type GlucoseHealth_type);