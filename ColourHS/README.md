[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)
# ColourHS
Version: 0.0.1

## Description 

Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the colour using hue-saturation conventions. The Property 'hue' is the hue angle, it is a number value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]). A Device that does not support fractional hue angles can provide integer values. If Property 'precision' is provided it applies to the hue angle. The Property 'saturation' is an integer value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]).  The Property 'saturation' can be converted to a percentage by saturation/maximumsaturation X 100; where maximumsaturation is 32767 if the Property itself is not present. The Property 'maximumsaturation' is the upper bound on the saturation supported by the Device. If not present the maximum value for saturation is 32767. The Resource provides the colour using hue and saturation conventions. 

This data model comes from the original [Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels). It has been extended to comply with NGSI requirements.
### Specification

Link to the [interactive specification](https://swagger.lab.fiware.org/?url=https://smart-data-models.github.io/dataModel.OCF/ColourHS/swagger.yaml)

Link to the [specification](https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourHS/doc/spec.md)

Enlace a la [Especificación en español](https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourHS/doc/spec_ES.md)

Lien vers le [spécification en français](https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourHS/doc/spec_FR.md)

Link zur [deutschen Spezifikation](https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourHS/doc/spec_DE.md)

Link alla [specifica](https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourHS/doc/spec_IT.md)

[仕様へのリンク](https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourHS/doc/spec_JA.md)

[链接到规范](https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourHS/doc/spec_ZH.md)
### Examples

Link to the [example](https://smart-data-models.github.io/dataModel.OCF/ColourHS/examples/example.json) (keyvalues) for NGSI v2

Link to the [example](https://smart-data-models.github.io/dataModel.OCF/ColourHS/examples/example.jsonld) (keyvalues) for NGSI-LD

Link to the [example](https://smart-data-models.github.io/dataModel.OCF/ColourHS/examples/example-normalized.json) (normalized) for NGSI-V2

Link to the [example](https://smart-data-models.github.io/dataModel.OCF/ColourHS/examples/example-normalized.jsonld) (normalized) for NGSI-LD

Link to the [example](https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourHS/examples/example.json.csv) (keyvalues) for NGSI v2 in CSV format

Link to the [example](https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourHS/examples/example.jsonld.csv) (keyvalues) for NGSI-LD in CSV format

Link to the [example](https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourHS/examples/example-normalized.json.csv) (normalized) for NGSI-V2 in CSV format

Link to the [example](https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourHS/examples/example-normalized.jsonld.csv) (normalized) for NGSI-LD in CSV format
### Dynamic Examples generation

Link to the [Generator](https://smartdatamodels.org/extra/ngsi-ld_generator.php?schemaUrl=https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/ColourHS/schema.json&email=info@smartdatamodels.org) of NGSI-LD normalized payloads compliant with this data model. Refresh for new values

Link to the [Generator](https://smartdatamodels.org/extra/ngsi-ld_generator_keyvalues.php?schemaUrl=https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/ColourHS/schema.json&email=info@smartdatamodels.org) of NGSI-LD keyvalues payloads compliant with this data model. Refresh for new values

Link to the [Generator](https://smartdatamodels.org/extra/geojson_features_generator.php?schemaUrl=https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/ColourHS/schema.json&email=info@smartdatamodels.org) of geojson feature format payloads compliant with this data model. Refresh for new values
### PostgreSQL schema

Link to the [PostgreSQL schema](https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourHS/schema.sql) of this data model
### Contribution

 If you have any issue on this data model you can raise an [issue](https://github.com/smart-data-models/dataModel.OCF/issues)  or contribute with a [PR](https://github.com/smart-data-models/dataModel.OCF/pulls)

 If you wish to develop your own data model you can start from [contribution manual](https://bit.ly/contribution_manual). Several services have been developed to help with: 
 - [Test data model repository](https://smartdatamodels.org/index.php/data-models-contribution-api/) including the schema and example payloads, etc
 - [Generate PostgreSQL schema](https://smartdatamodels.org/index.php/sql-service/) to help create a table, create type, etc