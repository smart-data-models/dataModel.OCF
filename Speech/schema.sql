/* (Beta) Export of data model Speech of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Speech_type AS ENUM ('Speech');
CREATE TABLE Speech (if JSON, n TEXT, rt JSON, supportedLanguages JSON, supportedVoices TEXT, type Speech_type, utterance TEXT);