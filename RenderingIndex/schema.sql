/* (Beta) Export of data model RenderingIndex of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE RenderingIndex_type AS ENUM ('RenderingIndex');
CREATE TABLE RenderingIndex (cri NUMERIC, if JSON, n TEXT, rt JSON, type RenderingIndex_type);