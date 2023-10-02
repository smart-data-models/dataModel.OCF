/* (Beta) Export of data model SignalStrength of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE SignalStrength_type AS ENUM ('SignalStrength');
CREATE TABLE SignalStrength (if JSON, lqi NUMERIC, n TEXT, rssi NUMERIC, rt JSON, type SignalStrength_type);