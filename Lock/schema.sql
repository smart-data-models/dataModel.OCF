/* (Beta) Export of data model Lock of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE lockState_type AS ENUM ('Locked','Unlocked');CREATE TYPE Lock_type AS ENUM ('Lock');
CREATE TABLE Lock (if JSON, lockState lockState_type, n TEXT, rt JSON, type Lock_type);