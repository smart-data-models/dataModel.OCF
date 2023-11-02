<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: MuscleOxygenSaturation  
==============================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/MuscleOxygenSaturation/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the muscle oxygen saturation (SmO2), which is the percentage of hemoglobin that is saturated with oxygen in the capillaries of a muscle.  The unit is percentage.  The smo2 Property is a read-only value that is provided by the server.**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## List of properties  

<sup><sub>[*] If there is not a type in an attribute is because it could have several types or different formats/patterns</sub></sup>  
- `address[object]`: The mailing address  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: The country. For example, Spain  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: The locality in which the street address is, and which is in the region  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: The region in which the locality is, and which is in the country  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: A district is a type of administrative division that, in some countries, is managed by the local government    
	- `postOfficeBoxNumber[string]`: The post office box number for PO box addresses. For example, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: The postal code. For example, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: The street address  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Number identifying a specific property on a public street    
- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity  - `dateCreated[date-time]`: Entity creation timestamp. This will usually be allocated by the storage platform  - `dateModified[date-time]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform  - `description[string]`: A description of this item  - `id[*]`: Unique identifier of the entity  - `if[array]`: The OCF Interface set supported by this Resource.  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `muscleoxygensaturation[number]`: This Property describes the muscle oxygen saturation (SmO2), which is the percentage of hemoglobin that is saturated with oxygen in the capillaries of a muscle. The unit is percentage.  - `n[string]`: Friendly name of the Resource  - `name[string]`: The name of this item  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `rt[array]`: The Resource Type.  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object  - `type[string]`: NGSI entity type. It has to be MuscleOxygenSaturation  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Required properties  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
This data model comes from the original [Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels). It has been extended to comply with NGSI requirements.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Data Model description of properties  
Sorted alphabetically (click for details)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
MuscleOxygenSaturation:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the muscle oxygen saturation (SmO2), which is the percentage of hemoglobin that is saturated with oxygen in the capillaries of a muscle.  The unit is percentage.  The smo2 Property is a read-only value that is provided by the server.'    
  properties:    
    address:    
      description: The mailing address    
      properties:    
        addressCountry:    
          description: 'The country. For example, Spain'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressCountry    
            type: Property    
        addressLocality:    
          description: 'The locality in which the street address is, and which is in the region'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressLocality    
            type: Property    
        addressRegion:    
          description: 'The region in which the locality is, and which is in the country'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressRegion    
            type: Property    
        district:    
          description: 'A district is a type of administrative division that, in some countries, is managed by the local government'    
          type: string    
          x-ngsi:    
            type: Property    
        postOfficeBoxNumber:    
          description: 'The post office box number for PO box addresses. For example, 03578'    
          type: string    
          x-ngsi:    
            model: https://schema.org/postOfficeBoxNumber    
            type: Property    
        postalCode:    
          description: 'The postal code. For example, 24004'    
          type: string    
          x-ngsi:    
            model: https://schema.org/https://schema.org/postalCode    
            type: Property    
        streetAddress:    
          description: The street address    
          type: string    
          x-ngsi:    
            model: https://schema.org/streetAddress    
            type: Property    
        streetNr:    
          description: Number identifying a specific property on a public street    
          type: string    
          x-ngsi:    
            type: Property    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: An alternative name for this item    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: The geographic area where a service or offered item is provided    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    dataProvider:    
      description: A sequence of characters identifying the provider of the harmonised data entity    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: Entity creation timestamp. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: A description of this item    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf:    
        - description: Identifier format of any NGSI entity    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
          x-ngsi:    
            type: Property    
        - description: Identifier format of any NGSI entity    
          format: uri    
          type: string    
          x-ngsi:    
            type: Property    
      description: Unique identifier of the entity    
      x-ngsi:    
        type: Property    
    if:    
      description: The OCF Interface set supported by this Resource.    
      items:    
        enum:    
          - oic.if.s    
          - oic.if.baseline    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: Geojson reference to the item. Point    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                type: number    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - Point    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON Point    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. LineString    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - LineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON LineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. Polygon    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 4    
                type: array    
              type: array    
            type:    
              enum:    
                - Polygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON Polygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiPoint    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPoint    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiPoint    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiLineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiLineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    items:    
                      type: number    
                    minItems: 2    
                    type: array    
                  minItems: 4    
                  type: array    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPolygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiPolygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
      x-ngsi:    
        type: GeoProperty    
    muscleoxygensaturation:    
      description: 'This Property describes the muscle oxygen saturation (SmO2), which is the percentage of hemoglobin that is saturated with oxygen in the capillaries of a muscle. The unit is percentage.'    
      maximum: 100    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    n:    
      description: Friendly name of the Resource    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)    
      items:    
        anyOf:    
          - description: Identifier format of any NGSI entity    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
            x-ngsi:    
              type: Property    
          - description: Identifier format of any NGSI entity    
            format: uri    
            type: string    
            x-ngsi:    
              type: Property    
        description: Unique identifier of the entity    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.muscleoxygensaturation    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    seeAlso:    
      description: list of uri pointing to additional resources about the item    
      oneOf:    
        - items:    
            format: uri    
            type: string    
          minItems: 1    
          type: array    
        - format: uri    
          type: string    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be MuscleOxygenSaturation    
      enum:    
        - MuscleOxygenSaturation    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/MuscleOxygenSaturationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/MuscleOxygenSaturation/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/MuscleOxygenSaturation/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### MuscleOxygenSaturation NGSI-v2 key-values Example    
Here is an example of a MuscleOxygenSaturation in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:MuscleOxygenSaturation:id:MTWT:28907643",  
    "dateCreated": "1996-06-23T09:43:32Z",  
    "dateModified": "2009-03-27T18:29:11Z",  
    "source": "Sign understand power education. Ever also blue range none.",  
    "name": "Yourself Democrat college start stage you leg.",  
    "alternateName": "Measure candidate your agree father audience attorney. Hit produce need once work",  
    "description": "Around senior forget treatment family hour if. Fall effort now sign book level.",  
    "dataProvider": "Clearly simple civil site great week better. Tv effort situation military way young. Box become however co",  
    "owner": [  
        "urn:ngsi-ld:MuscleOxygenSaturation:items:TVUV:17185482",  
        "urn:ngsi-ld:MuscleOxygenSaturation:items:JQNG:29889794"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:MuscleOxygenSaturation:items:OPKU:41094765"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            71.7190375,  
            -58.523052  
        ]  
    },  
    "address": {  
        "streetAddress": "Form ag",  
        "addressLocality": "Condition size feeling attack bit fall. Shou",  
        "addressRegion": "Forget establish it million majority above support. Approach people himself plant weight certainly.",  
        "addressCountry": "Lawyer modern take poor tonight ok without. Evening meet at under caus",  
        "postalCode": "Expert kid teacher view for guess market. Nature analysis receive design let few upon. Cause hard treatment order tree line news.",  
        "postOfficeBoxNumber": "Number ground student ",  
        "streetNr": "Little mission stoc",  
        "district": "List per ever use. Body provide page adult. Likely situation court well wide."  
    },  
    "areaServed": "Play idea benefit hope. Guess expert and network threat make. Mr drop turn next. Concern deal loss social trial kid.",  
    "muscleoxygensaturation": 27.7,  
    "rt": [  
        "oic.r.muscleoxygensaturation"  
    ],  
    "n": "Coach it fac",  
    "if": [  
        "oic.if.s"  
    ],  
    "type": "MuscleOxygenSaturation"  
}  
```  
</details>  
#### MuscleOxygenSaturation NGSI-v2 normalized Example    
Here is an example of a MuscleOxygenSaturation in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:MuscleOxygenSaturation:id:MTWT:28907643",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1996-06-23T09:43:32Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2009-03-27T18:29:11Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Sign understand power education. Ever also blue range none."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Yourself Democrat college start stage you leg."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Measure candidate your agree father audience attorney. Hit produce need once work"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Around senior forget treatment family hour if. Fall effort now sign book level."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Clearly simple civil site great week better. Tv effort situation military way young. Box become however co"  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:MuscleOxygenSaturation:items:TVUV:17185482",  
            "urn:ngsi-ld:MuscleOxygenSaturation:items:JQNG:29889794"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:MuscleOxygenSaturation:items:OPKU:41094765"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                71.7190375,  
                -58.523052  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Form ag",  
            "addressLocality": "Condition size feeling attack bit fall. Shou",  
            "addressRegion": "Forget establish it million majority above support. Approach people himself plant weight certainly.",  
            "addressCountry": "Lawyer modern take poor tonight ok without. Evening meet at under caus",  
            "postalCode": "Expert kid teacher view for guess market. Nature analysis receive design let few upon. Cause hard treatment order tree line news.",  
            "postOfficeBoxNumber": "Number ground student ",  
            "streetNr": "Little mission stoc",  
            "district": "List per ever use. Body provide page adult. Likely situation court well wide."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Play idea benefit hope. Guess expert and network threat make. Mr drop turn next. Concern deal loss social trial kid."  
    },  
    "muscleoxygensaturation": {  
        "type": "Number",  
        "value": 27.7  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.muscleoxygensaturation"  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Coach it fac"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "MuscleOxygenSaturation"  
}  
```  
</details>  
#### MuscleOxygenSaturation NGSI-LD key-values Example    
Here is an example of a MuscleOxygenSaturation in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:MuscleOxygenSaturation:id:MTWT:28907643",  
    "dateCreated": "1996-06-23T09:43:32Z",  
    "dateModified": "2009-03-27T18:29:11Z",  
    "source": "Sign understand power education. Ever also blue range none.",  
    "name": "Yourself Democrat college start stage you leg.",  
    "alternateName": "Measure candidate your agree father audience attorney. Hit produce need once work",  
    "description": "Around senior forget treatment family hour if. Fall effort now sign book level.",  
    "dataProvider": "Clearly simple civil site great week better. Tv effort situation military way young. Box become however co",  
    "owner": [  
        "urn:ngsi-ld:MuscleOxygenSaturation:items:TVUV:17185482",  
        "urn:ngsi-ld:MuscleOxygenSaturation:items:JQNG:29889794"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:MuscleOxygenSaturation:items:OPKU:41094765"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            71.7190375,  
            -58.523052  
        ]  
    },  
    "address": {  
        "streetAddress": "Form ag",  
        "addressLocality": "Condition size feeling attack bit fall. Shou",  
        "addressRegion": "Forget establish it million majority above support. Approach people himself plant weight certainly.",  
        "addressCountry": "Lawyer modern take poor tonight ok without. Evening meet at under caus",  
        "postalCode": "Expert kid teacher view for guess market. Nature analysis receive design let few upon. Cause hard treatment order tree line news.",  
        "postOfficeBoxNumber": "Number ground student ",  
        "streetNr": "Little mission stoc",  
        "district": "List per ever use. Body provide page adult. Likely situation court well wide."  
    },  
    "areaServed": "Play idea benefit hope. Guess expert and network threat make. Mr drop turn next. Concern deal loss social trial kid.",  
    "muscleoxygensaturation": 27.7,  
    "rt": [  
        "oic.r.muscleoxygensaturation"  
    ],  
    "n": "Coach it fac",  
    "if": [  
        "oic.if.s"  
    ],  
    "type": "MuscleOxygenSaturation",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### MuscleOxygenSaturation NGSI-LD normalized Example    
Here is an example of a MuscleOxygenSaturation in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:MuscleOxygenSaturation:id:MTWT:28907643",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1996-06-23T09:43:32Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2009-03-27T18:29:11Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Sign understand power education. Ever also blue range none."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Yourself Democrat college start stage you leg."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Measure candidate your agree father audience attorney. Hit produce need once work"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Around senior forget treatment family hour if. Fall effort now sign book level."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Clearly simple civil site great week better. Tv effort situation military way young. Box become however co"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:MuscleOxygenSaturation:items:TVUV:17185482",  
            "urn:ngsi-ld:MuscleOxygenSaturation:items:JQNG:29889794"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:MuscleOxygenSaturation:items:OPKU:41094765"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                71.7190375,  
                -58.523052  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Form ag",  
            "addressLocality": "Condition size feeling attack bit fall. Shou",  
            "addressRegion": "Forget establish it million majority above support. Approach people himself plant weight certainly.",  
            "addressCountry": "Lawyer modern take poor tonight ok without. Evening meet at under caus",  
            "postalCode": "Expert kid teacher view for guess market. Nature analysis receive design let few upon. Cause hard treatment order tree line news.",  
            "postOfficeBoxNumber": "Number ground student ",  
            "streetNr": "Little mission stoc",  
            "district": "List per ever use. Body provide page adult. Likely situation court well wide."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Play idea benefit hope. Guess expert and network threat make. Mr drop turn next. Concern deal loss social trial kid."  
    },  
    "muscleoxygensaturation": {  
        "type": "Property",  
        "value": 27.7  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.muscleoxygensaturation"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Coach it fac"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "MuscleOxygenSaturation",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details><!-- /80-Examples -->  
<!-- 90-FooterNotes -->  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
