/* (Beta) Export of data model SoundPressure of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE SoundPressure_type AS ENUM ('SoundPressure');
CREATE TABLE SoundPressure (if JSON, n TEXT, rt JSON, soundpa NUMERIC, type SoundPressure_type);