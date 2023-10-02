/* (Beta) Export of data model RemoteControl of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE RemoteControl_type AS ENUM ('RemoteControl');
CREATE TABLE RemoteControl (if JSON, n TEXT, rt JSON, supportedactions JSON, type RemoteControl_type);