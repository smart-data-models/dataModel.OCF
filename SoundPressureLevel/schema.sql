/* (Beta) Export of data model SoundPressureLevel of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE SoundPressureLevel_type AS ENUM ('SoundPressureLevel');
CREATE TABLE SoundPressureLevel (if JSON, n TEXT, rt JSON, sounddB NUMERIC, type SoundPressureLevel_type);