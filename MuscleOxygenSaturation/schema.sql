/* (Beta) Export of data model MuscleOxygenSaturation of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE MuscleOxygenSaturation_type AS ENUM ('MuscleOxygenSaturation');
CREATE TABLE MuscleOxygenSaturation (if JSON, muscleoxygensaturation NUMERIC, n TEXT, rt JSON, type MuscleOxygenSaturation_type);