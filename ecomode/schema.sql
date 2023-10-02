/* (Beta) Export of data model ecomode of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ecomode_type AS ENUM ('ecomode');
CREATE TABLE ecomode (adminforced BOOLEAN, if JSON, modes JSON, n TEXT, rt JSON, supportedModes JSON, type ecomode_type);