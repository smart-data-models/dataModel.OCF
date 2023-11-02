[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)
# OpenLevel
Version: 0.0.1

## Description 

This Resource describes how open or ajar an entity such as a window, door, blind or shutter is.The Property 'openLevel' can be read (acting as a sensor).The 'openLevel' can also be set (acting as an actuator).The 'openLevel' is device dependent across the range provided.When the Property 'range' is omitted then 0 to 100 is assumed where 0 means closed, 100 means fully open.If a 'range' is provided then the lower bound=closed, upper bound=open.If Property 'step' is present then it represents the increment between possible values; if not provided 1 is assumed.

Data Model adapted from the original created by the Open Connectivity Foundation. Original repository in https://github.com/openconnectivityfoundation/IoTDataModels
### Specification

Link to the [interactive specification](https://swagger.lab.fiware.org/?url=https://smart-data-models.github.io/dataModel.OCF/OpenLevel/swagger.yaml)

Link to the [specification](https://github.com/smart-data-models/dataModel.OCF/blob/master/OpenLevel/doc/spec.md)

Enlace a la [Especificación en español](https://github.com/smart-data-models/dataModel.OCF/blob/master/OpenLevel/doc/spec_ES.md)

Lien vers le [spécification en français](https://github.com/smart-data-models/dataModel.OCF/blob/master/OpenLevel/doc/spec_FR.md)

Link zur [deutschen Spezifikation](https://github.com/smart-data-models/dataModel.OCF/blob/master/OpenLevel/doc/spec_DE.md)

Link alla [specifica](https://github.com/smart-data-models/dataModel.OCF/blob/master/OpenLevel/doc/spec_IT.md)

[仕様へのリンク](https://github.com/smart-data-models/dataModel.OCF/blob/master/OpenLevel/doc/spec_JA.md)

[链接到规范](https://github.com/smart-data-models/dataModel.OCF/blob/master/OpenLevel/doc/spec_ZH.md)

[사양 링크](https://github.com/smart-data-models/dataModel.OCF/blob/master/OpenLevel/doc/spec_KO.md)
### Examples

Link to the [example](https://smart-data-models.github.io/dataModel.OCF/OpenLevel/examples/example.json) (keyvalues) for NGSI v2

Link to the [example](https://smart-data-models.github.io/dataModel.OCF/OpenLevel/examples/example.jsonld) (keyvalues) for NGSI-LD

Link to the [example](https://smart-data-models.github.io/dataModel.OCF/OpenLevel/examples/example-normalized.json) (normalized) for NGSI-V2

Link to the [example](https://smart-data-models.github.io/dataModel.OCF/OpenLevel/examples/example-normalized.jsonld) (normalized) for NGSI-LD

Link to the [example](https://github.com/smart-data-models/dataModel.OCF/blob/master/OpenLevel/examples/example.json.csv) (keyvalues) for NGSI v2 in CSV format

Link to the [example](https://github.com/smart-data-models/dataModel.OCF/blob/master/OpenLevel/examples/example.jsonld.csv) (keyvalues) for NGSI-LD in CSV format

Link to the [example](https://github.com/smart-data-models/dataModel.OCF/blob/master/OpenLevel/examples/example-normalized.json.csv) (normalized) for NGSI-V2 in CSV format

Link to the [example](https://github.com/smart-data-models/dataModel.OCF/blob/master/OpenLevel/examples/example-normalized.jsonld.csv) (normalized) for NGSI-LD in CSV format
### Dynamic Examples generation

Link to the [Generator](https://smartdatamodels.org/extra/ngsi-ld_generator.php?schemaUrl=https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/OpenLevel/schema.json&email=info@smartdatamodels.org) of NGSI-LD normalized payloads compliant with this data model. Refresh for new values

Link to the [Generator](https://smartdatamodels.org/extra/ngsi-ld_generator_keyvalues.php?schemaUrl=https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/OpenLevel/schema.json&email=info@smartdatamodels.org) of NGSI-LD keyvalues payloads compliant with this data model. Refresh for new values

Link to the [Generator](https://smartdatamodels.org/extra/geojson_features_generator.php?schemaUrl=https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/OpenLevel/schema.json&email=info@smartdatamodels.org) of geojson feature format payloads compliant with this data model. Refresh for new values
### PostgreSQL schema

Link to the [PostgreSQL schema](https://github.com/smart-data-models/dataModel.OCF/blob/master/OpenLevel/schema.sql) of this data model
### Contribution

 If you have any issue on this data model you can raise an [issue](https://github.com/smart-data-models/dataModel.OCF/issues)  or contribute with a [PR](https://github.com/smart-data-models/dataModel.OCF/pulls)

 If you wish to develop your own data model you can start from [contribution manual](https://bit.ly/contribution_manual). Several services have been developed to help with: 
 - [Test data model repository](https://smartdatamodels.org/index.php/data-models-contribution-api/) including the schema and example payloads, etc
 - [Generate PostgreSQL schema](https://smartdatamodels.org/index.php/sql-service/) to help create a table, create type, etc