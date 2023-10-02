/* (Beta) Export of data model GlucoseMeal of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE meal_type AS ENUM ('preprandial','postprandial','fasting','bedtime','casual');CREATE TYPE GlucoseMeal_type AS ENUM ('GlucoseMeal');
CREATE TABLE GlucoseMeal (if JSON, meal meal_type, n TEXT, rt JSON, type GlucoseMeal_type);