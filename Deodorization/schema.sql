/* (Beta) Export of data model Deodorization of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE currentstate_type AS ENUM ('off','on');CREATE TYPE mode_type AS ENUM ('off','on','auto');CREATE TYPE Deodorization_type AS ENUM ('Deodorization');
CREATE TABLE Deodorization (currentstate currentstate_type, if JSON, mode mode_type, n TEXT, rt JSON, type Deodorization_type);