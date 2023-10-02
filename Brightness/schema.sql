/* (Beta) Export of data model Brightness of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Brightness_type AS ENUM ('Brightness');
CREATE TABLE Brightness (brightness INTEGER, if JSON, n TEXT, rt JSON, type Brightness_type);