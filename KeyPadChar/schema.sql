/* (Beta) Export of data model KeyPadChar of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE keyvalue_type AS ENUM ('0','1','2','3','4','5','6','7','8','9','*','#');CREATE TYPE KeyPadChar_type AS ENUM ('KeyPadChar');
CREATE TABLE KeyPadChar (if JSON, keyvalue keyvalue_type, n TEXT, rt JSON, type KeyPadChar_type);