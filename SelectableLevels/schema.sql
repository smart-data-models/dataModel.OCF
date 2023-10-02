/* (Beta) Export of data model SelectableLevels of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE SelectableLevels_type AS ENUM ('SelectableLevels');
CREATE TABLE SelectableLevels (availablelevels JSON, if JSON, rt JSON, targetlevel NUMERIC, type SelectableLevels_type);