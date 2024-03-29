[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)
# AirQuality
Version: 0.0.1

## Description 

This Resource describes a qualitative or measured contaminant that can be used to infer Air Quality.The Property 'valueType' indicates a qualitative or measured reading within the contaminantvalue Property.The Property 'contaminantvalue' can contain the actual sensed value with units per contaminant type.Qualitative is a representative value within the range provided where the minimum value is minimum contamination and maximum value is maximum contamination for the specific contaminant.The Property 'contaminantvalue' contains the actual measured or qualitative level.The Property 'range' contains the allowed range for the value that is being reported.If valueType is 'Measured' then the units for the contaminant types are as follows: Methanol (also known as Formaldehyde): CH2O (ug/m^3), Carbon Dioxide: CO2 (ppm), Carbon Monoxide: CO (ppm), Particulate Matter (less than 1 micron in diameter): PM1 (ug/m^3), Particulate Matter (less than 2.5 microns in diameter): PM2.5 (ug/m^3), Particulate Matter (less than 10 microns in diameter): PM10 (ug/m^3), Volatile Organic Compounds: VOC (ug/m^3), Ozone: 03 (ppm), Nitrogen dioxide: NO2 (ppm), Sulphur dioxide: SO2 (ppm) 

Data Model adapted from the original created by the Open Connectivity Foundation. Original repository in https://github.com/openconnectivityfoundation/IoTDataModels
### Specification

Link to the [interactive specification](https://swagger.lab.fiware.org/?url=https://smart-data-models.github.io/dataModel.OCF/AirQuality/swagger.yaml)

Link to the [specification](https://github.com/smart-data-models/dataModel.OCF/blob/master/AirQuality/doc/spec.md)

Enlace a la [Especificación en español](https://github.com/smart-data-models/dataModel.OCF/blob/master/AirQuality/doc/spec_ES.md)

Lien vers le [spécification en français](https://github.com/smart-data-models/dataModel.OCF/blob/master/AirQuality/doc/spec_FR.md)

Link zur [deutschen Spezifikation](https://github.com/smart-data-models/dataModel.OCF/blob/master/AirQuality/doc/spec_DE.md)

Link alla [specifica](https://github.com/smart-data-models/dataModel.OCF/blob/master/AirQuality/doc/spec_IT.md)

[仕様へのリンク](https://github.com/smart-data-models/dataModel.OCF/blob/master/AirQuality/doc/spec_JA.md)

[链接到规范](https://github.com/smart-data-models/dataModel.OCF/blob/master/AirQuality/doc/spec_ZH.md)

[사양 링크](https://github.com/smart-data-models/dataModel.OCF/blob/master/AirQuality/doc/spec_KO.md)
### Examples

Link to the [example](https://smart-data-models.github.io/dataModel.OCF/AirQuality/examples/example.json) (keyvalues) for NGSI v2

Link to the [example](https://smart-data-models.github.io/dataModel.OCF/AirQuality/examples/example.jsonld) (keyvalues) for NGSI-LD

Link to the [example](https://smart-data-models.github.io/dataModel.OCF/AirQuality/examples/example-normalized.json) (normalized) for NGSI-V2

Link to the [example](https://smart-data-models.github.io/dataModel.OCF/AirQuality/examples/example-normalized.jsonld) (normalized) for NGSI-LD

Link to the [example](https://github.com/smart-data-models/dataModel.OCF/blob/master/AirQuality/examples/example.json.csv) (keyvalues) for NGSI v2 in CSV format

Link to the [example](https://github.com/smart-data-models/dataModel.OCF/blob/master/AirQuality/examples/example.jsonld.csv) (keyvalues) for NGSI-LD in CSV format

Link to the [example](https://github.com/smart-data-models/dataModel.OCF/blob/master/AirQuality/examples/example-normalized.json.csv) (normalized) for NGSI-V2 in CSV format

Link to the [example](https://github.com/smart-data-models/dataModel.OCF/blob/master/AirQuality/examples/example-normalized.jsonld.csv) (normalized) for NGSI-LD in CSV format
### Dynamic Examples generation

Link to the [Generator](https://smartdatamodels.org/extra/ngsi-ld_generator.php?schemaUrl=https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/AirQuality/schema.json&email=info@smartdatamodels.org) of NGSI-LD normalized payloads compliant with this data model. Refresh for new values

Link to the [Generator](https://smartdatamodels.org/extra/ngsi-ld_generator_keyvalues.php?schemaUrl=https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/AirQuality/schema.json&email=info@smartdatamodels.org) of NGSI-LD keyvalues payloads compliant with this data model. Refresh for new values

Link to the [Generator](https://smartdatamodels.org/extra/geojson_features_generator.php?schemaUrl=https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/AirQuality/schema.json&email=info@smartdatamodels.org) of geojson feature format payloads compliant with this data model. Refresh for new values
### PostgreSQL schema

Link to the [PostgreSQL schema](https://github.com/smart-data-models/dataModel.OCF/blob/master/AirQuality/schema.sql) of this data model
### Contribution

 If you have any issue on this data model you can raise an [issue](https://github.com/smart-data-models/dataModel.OCF/issues)  or contribute with a [PR](https://github.com/smart-data-models/dataModel.OCF/pulls)

 If you wish to develop your own data model you can start from [contribution manual](https://bit.ly/contribution_manual). Several services have been developed to help with: 
 - [Test data model repository](https://smartdatamodels.org/index.php/data-models-contribution-api/) including the schema and example payloads, etc
 - [Generate PostgreSQL schema](https://smartdatamodels.org/index.php/sql-service/) to help create a table, create type, etc