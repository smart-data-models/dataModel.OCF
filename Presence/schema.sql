/* (Beta) Export of data model Presence of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Presence_type AS ENUM ('Presence');
CREATE TABLE Presence (if JSON, n TEXT, rt JSON, type Presence_type, value BOOLEAN);