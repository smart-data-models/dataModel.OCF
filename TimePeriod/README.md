[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)
# TimePeriod
Version: 0.0.1

## Description 

This Resource describes the time period over which any additionally provided information is derived or bounded.The Property 'startTime' and 'stopTime' are RFC3339 encoded strings. The Property 'startTime' must be present.The interval is the interval of the time period in minutes, if present this value must be no less than 0 minute.The intervalsecond is the interval of the time period in seconds, if present this value must be numerical zero or greater.The repeat is the number of the time period's iteration, which means how many times to repeat the time period. The Property 'repeat' accepts only negative one, numerical zero, and positive number. When this value is numerical zero, the time period will be repeated infinitely until a client makes it stop by inputting negative one for the value.The Property 'stoptime' and 'interval' are mutually exclusive; both Properties cannot be present in a Resource instance.The Property 'intervalsecond' cannot be presented with the Property 'stopTime'. In case of both the Property 'interval' and 'intervalsecond' are presented together, the total time interval is the sum of 'interval' and 'intervalsecond'.The Property 'triggertiming' describes a specific time to execute an action. This property must have one of the values among 'startTime', 'stopTime', and 'totalInterval'. The totalInterval means the sum of the Property 'interval' and 'intervalsecond'. If one of the properties does not exist, the value of the unexpressed property is taken as a numerical zero.The Property 'state' describes a state of time interval. This property must have one of the values among 'preInterval', 'inInterval', and 'postInterval'.The Resource defines a time period for information retrieval, action or other behaviour.

Data Model adapted from the original created by the Open Connectivity Foundation. Original repository in https://github.com/openconnectivityfoundation/IoTDataModels
### Specification

Link to the [interactive specification](https://swagger.lab.fiware.org/?url=https://smart-data-models.github.io/dataModel.OCF/TimePeriod/swagger.yaml)

Link to the [specification](https://github.com/smart-data-models/dataModel.OCF/blob/master/TimePeriod/doc/spec.md)

Enlace a la [Especificación en español](https://github.com/smart-data-models/dataModel.OCF/blob/master/TimePeriod/doc/spec_ES.md)

Lien vers le [spécification en français](https://github.com/smart-data-models/dataModel.OCF/blob/master/TimePeriod/doc/spec_FR.md)

Link zur [deutschen Spezifikation](https://github.com/smart-data-models/dataModel.OCF/blob/master/TimePeriod/doc/spec_DE.md)

Link alla [specifica](https://github.com/smart-data-models/dataModel.OCF/blob/master/TimePeriod/doc/spec_IT.md)

[仕様へのリンク](https://github.com/smart-data-models/dataModel.OCF/blob/master/TimePeriod/doc/spec_JA.md)

[链接到规范](https://github.com/smart-data-models/dataModel.OCF/blob/master/TimePeriod/doc/spec_ZH.md)
### Examples

Link to the [example](https://smart-data-models.github.io/dataModel.OCF/TimePeriod/examples/example.json) (keyvalues) for NGSI v2

Link to the [example](https://smart-data-models.github.io/dataModel.OCF/TimePeriod/examples/example.jsonld) (keyvalues) for NGSI-LD

Link to the [example](https://smart-data-models.github.io/dataModel.OCF/TimePeriod/examples/example-normalized.json) (normalized) for NGSI-V2

Link to the [example](https://smart-data-models.github.io/dataModel.OCF/TimePeriod/examples/example-normalized.jsonld) (normalized) for NGSI-LD

Link to the [example](https://github.com/smart-data-models/dataModel.OCF/blob/master/TimePeriod/examples/example.json.csv) (keyvalues) for NGSI v2 in CSV format

Link to the [example](https://github.com/smart-data-models/dataModel.OCF/blob/master/TimePeriod/examples/example.jsonld.csv) (keyvalues) for NGSI-LD in CSV format

Link to the [example](https://github.com/smart-data-models/dataModel.OCF/blob/master/TimePeriod/examples/example-normalized.json.csv) (normalized) for NGSI-V2 in CSV format

Link to the [example](https://github.com/smart-data-models/dataModel.OCF/blob/master/TimePeriod/examples/example-normalized.jsonld.csv) (normalized) for NGSI-LD in CSV format
### Dynamic Examples generation

Link to the [Generator](https://smartdatamodels.org/extra/ngsi-ld_generator.php?schemaUrl=https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/TimePeriod/schema.json&email=info@smartdatamodels.org) of NGSI-LD normalized payloads compliant with this data model. Refresh for new values

Link to the [Generator](https://smartdatamodels.org/extra/ngsi-ld_generator_keyvalues.php?schemaUrl=https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/TimePeriod/schema.json&email=info@smartdatamodels.org) of NGSI-LD keyvalues payloads compliant with this data model. Refresh for new values

Link to the [Generator](https://smartdatamodels.org/extra/geojson_features_generator.php?schemaUrl=https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/TimePeriod/schema.json&email=info@smartdatamodels.org) of geojson feature format payloads compliant with this data model. Refresh for new values
### PostgreSQL schema

Link to the [PostgreSQL schema](https://github.com/smart-data-models/dataModel.OCF/blob/master/TimePeriod/schema.sql) of this data model
### Contribution

 If you have any issue on this data model you can raise an [issue](https://github.com/smart-data-models/dataModel.OCF/issues)  or contribute with a [PR](https://github.com/smart-data-models/dataModel.OCF/pulls)

 If you wish to develop your own data model you can start from [contribution manual](https://bit.ly/contribution_manual). Several services have been developed to help with: 
 - [Test data model repository](https://smartdatamodels.org/index.php/data-models-contribution-api/) including the schema and example payloads, etc
 - [Generate PostgreSQL schema](https://smartdatamodels.org/index.php/sql-service/) to help create a table, create type, etc