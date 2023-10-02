/* (Beta) Export of data model movement of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE movement_type AS ENUM ('movement');
CREATE TABLE movement (if JSON, movement TEXT, movementModifier TEXT, movementSettings JSON, n TEXT, rt JSON, type movement_type);