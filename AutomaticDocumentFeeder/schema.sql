/* (Beta) Export of data model AutomaticDocumentFeeder of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE AutomaticDocumentFeeder_type AS ENUM ('AutomaticDocumentFeeder');
CREATE TABLE AutomaticDocumentFeeder (adfStates JSON, currentAdfState TEXT, if JSON, n TEXT, rt JSON, type AutomaticDocumentFeeder_type);