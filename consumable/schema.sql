/* (Beta) Export of data model consumable of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE consumable_type AS ENUM ('consumable');
CREATE TABLE consumable (if JSON, n TEXT, orderpercentage INTEGER, remaining INTEGER, rt JSON, type consumable_type, typeofconsumable TEXT, url TEXT);