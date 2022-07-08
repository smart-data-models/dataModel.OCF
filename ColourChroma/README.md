[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)
# ColourChroma
Version: 0.0.1

## Description 

Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the colour using chroma conventions. Properties are 'hue', 'saturation', 'csc', and 'ct'. The Property 'hue' is the hue angle, it is an integer value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]). The Property 'saturation' is an integer value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]). The Property 'maximumsaturation' is the upper bound on the saturation supported by the Device. If not present the maximum value for 'saturation' is 32767. The Property 'csc' is the colour space coordinates in CIE colour space.   The first item in the array is the X coordinate.   The second item in the array is the Y coordinate. The Property 'nct' is the Mired colour temperature. The Resource provides the colour using chroma conventions.

This data model comes from the original [Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels). It has been extended to comply with NGSI requirements.
### Specification

Link to the [interactive specification](https://swagger.lab.fiware.org/?url=https://smart-data-models.github.io/dataModel.OCF/ColourChroma/swagger.yaml)

Link to the [specification](https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourChroma/doc/spec.md)

Enlace a la [Especificación en español](https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourChroma/doc/spec_ES.md)

Lien vers le [spécification en français](https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourChroma/doc/spec_FR.md)

Link zur [deutschen Spezifikation](https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourChroma/doc/spec_DE.md)

Link alla [specifica](https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourChroma/doc/spec_IT.md)

[仕様へのリンク](https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourChroma/doc/spec_JA.md)
### Examples

Link to the [example](https://smart-data-models.github.io/dataModel.OCF/ColourChroma/examples/example.json) (keyvalues) for NGSI v2

Link to the [example](https://smart-data-models.github.io/dataModel.OCF/ColourChroma/examples/example.jsonld) (keyvalues) for NGSI-LD

Link to the [example](https://smart-data-models.github.io/dataModel.OCF/ColourChroma/examples/example-normalized.json) (normalized) for NGSI-V2

Link to the [example](https://smart-data-models.github.io/dataModel.OCF/ColourChroma/examples/example-normalized.jsonld) (normalized) for NGSI-LD
### Dynamic Examples generation

Link to the [Generator](https://smartdatamodels.org/extra/ngsi-ld_generator.php?schemaUrl=https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/ColourChroma/schema.json&email=info@smartdatamodels.org) of NGSI-LD normalized payloads compliant with this data model. Refresh for new values

Link to the [Generator](https://smartdatamodels.org/extra/ngsi-ld_generator_keyvalues.php?schemaUrl=https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/ColourChroma/schema.json&email=info@smartdatamodels.org) of NGSI-LD keyvalues payloads compliant with this data model. Refresh for new values

Link to the [Generator](https://smartdatamodels.org/extra/geojson_features_generator.php?schemaUrl=https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/ColourChroma/schema.json&email=info@smartdatamodels.org) of geojson feature format payloads compliant with this data model. Refresh for new values
### Contribution

 If you have any issue on this data model you can raise an [issue](https://github.com/smart-data-models/dataModel.OCF/issues)  or contribute with a [PR](https://github.com/smart-data-models/dataModel.OCF/pulls)