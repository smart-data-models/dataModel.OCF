[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)
# AirFlow
Version: 0.0.1

## Description 

This Resource describes Properties associated with air flow.The Property 'supporteddirections' is the set of valid values for the direction property for a particular instance of this Resource Type.The Property 'direction' is the directionality of the air flow if applicable, if Property 'supporteddirections' is also present it must be a value from that set. The values of Property 'direction' are dependent on the capabilities of the unit.The Property 'speed' is an integer representing the current speed level for the unit.The Property 'range' is an array of the min,max values for the speed level. If not present the 'range' defaults to [0,100]. Property 'automode' is the status of the automode feature; Off means automode is not enabled, On means automode is active and the speed is automatically controlled by the Device.

Data Model adapted from the original created by the Open Connectivity Foundation. Original repository in https://github.com/openconnectivityfoundation/IoTDataModels
### Specification

Link to the [interactive specification](https://swagger.lab.fiware.org/?url=https://smart-data-models.github.io/dataModel.OCF/AirFlow/swagger.yaml)

Link to the [specification](https://github.com/smart-data-models/dataModel.OCF/blob/master/AirFlow/doc/spec.md)

Enlace a la [Especificación en español](https://github.com/smart-data-models/dataModel.OCF/blob/master/AirFlow/doc/spec_ES.md)

Lien vers le [spécification en français](https://github.com/smart-data-models/dataModel.OCF/blob/master/AirFlow/doc/spec_FR.md)

Link zur [deutschen Spezifikation](https://github.com/smart-data-models/dataModel.OCF/blob/master/AirFlow/doc/spec_DE.md)

Link alla [specifica](https://github.com/smart-data-models/dataModel.OCF/blob/master/AirFlow/doc/spec_IT.md)

[仕様へのリンク](https://github.com/smart-data-models/dataModel.OCF/blob/master/AirFlow/doc/spec_JA.md)
### Examples

Link to the [example](https://smart-data-models.github.io/dataModel.OCF/AirFlow/examples/example.json) (keyvalues) for NGSI v2

Link to the [example](https://smart-data-models.github.io/dataModel.OCF/AirFlow/examples/example.jsonld) (keyvalues) for NGSI-LD

Link to the [example](https://smart-data-models.github.io/dataModel.OCF/AirFlow/examples/example-normalized.json) (normalized) for NGSI-V2

Link to the [example](https://smart-data-models.github.io/dataModel.OCF/AirFlow/examples/example-normalized.jsonld) (normalized) for NGSI-LD
### Dynamic Examples generation

Link to the [Generator](https://smartdatamodels.org/extra/ngsi-ld_generator.php?schemaUrl=https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/AirFlow/schema.json&email=info@smartdatamodels.org) of NGSI-LD normalized payloads compliant with this data model. Refresh for new values

Link to the [Generator](https://smartdatamodels.org/extra/ngsi-ld_generator_keyvalues.php?schemaUrl=https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/AirFlow/schema.json&email=info@smartdatamodels.org) of NGSI-LD keyvalues payloads compliant with this data model. Refresh for new values

Link to the [Generator](https://smartdatamodels.org/extra/geojson_features_generator.php?schemaUrl=https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/AirFlow/schema.json&email=info@smartdatamodels.org) of geojson feature format payloads compliant with this data model. Refresh for new values
### Contribution

 If you have any issue on this data model you can raise an [issue](https://github.com/smart-data-models/dataModel.OCF/issues)  or contribute with a [PR](https://github.com/smart-data-models/dataModel.OCF/pulls)