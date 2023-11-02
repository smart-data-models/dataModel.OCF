<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: Motion  
==============<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/Motion/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes whether motion has been sensed or not. The Property 'value' is a boolean. A value of 'true' means that motion has been sensed. A value of 'false' means that motion not been sensed. **  
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
- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity  - `dateCreated[date-time]`: Entity creation timestamp. This will usually be allocated by the storage platform  - `dateModified[date-time]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform  - `description[string]`: A description of this item  - `id[*]`: Unique identifier of the entity  - `if[array]`: The OCF Interface set supported by this Resource.  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `n[string]`: Friendly name of the Resource  - `name[string]`: The name of this item  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `rt[array]`: The Resource Type.  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object  - `type[string]`: NGSI entity type. It has to be Motion  - `value[boolean]`: The motion sensor, true = motion sensed, false = motion not sensed.  <!-- /30-PropertiesList -->  
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
Motion:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes whether motion has been sensed or not. The Property ''value'' is a boolean. A value of ''true'' means that motion has been sensed. A value of ''false'' means that motion not been sensed. '    
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
      minItems: 2    
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
          - oic.r.sensor.motion    
        maxLength: 64    
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
      description: NGSI entity type. It has to be Motion    
      enum:    
        - Motion    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'The motion sensor, true = motion sensed, false = motion not sensed.'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/MotionResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Motion/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Motion/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### Motion NGSI-v2 key-values Example    
Here is an example of a Motion in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Motion:id:WJTJ:57187676",  
    "dateCreated": "2019-07-10T18:06:29Z",  
    "dateModified": "2001-04-25T00:12:11Z",  
    "source": "Home expert watch result. Necessary bill picture time mean protect arrive. Sort home generation hope activity ",  
    "name": "Appear close than because chair article interest. Serious another red speech. Science weight house w",  
    "alternateName": "Training hard own six himself land guess kind. Fact travel organization be or. College most attention d",  
    "description": "Wonder picture bed ",  
    "dataProvider": "Loss sta",  
    "owner": [  
        "urn:ngsi-ld:Motion:items:KBNW:57561673",  
        "urn:ngsi-ld:Motion:items:JGNJ:31536690"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Motion:items:OMHS:02373339"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            57.4145695,  
            -150.804706  
        ]  
    },  
    "address": {  
        "streetAddress": "Color mother believe. Ahead miss watch board middle me a",  
        "addressLocality": "Bit various front chair like middle stat",  
        "addressRegion": "Service design medical we.",  
        "addressCountry": "Career official outside Mr environment far. Card yeah productio",  
        "postalCode": "Center politics theory interesting population letter. Edge strong how question.",  
        "postOfficeBoxNumber": "Learn buy program under. Read glass enough fine key fall seat. Whom example study we.",  
        "streetNr": "Sell produce business majority drug simple since. Me arrive four four small head.",  
        "district": "Exactly what every support. Even mean exactly resource decision southern fight. Huge dark street."  
    },  
    "areaServed": "Project wide teacher myself card scene. Dog get we.",  
    "rt": [  
        "oic.r.sensor.motion"  
    ],  
    "value": true,  
    "n": "Shake half design campaign.",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "Motion"  
}  
```  
</details>  
#### Motion NGSI-v2 normalized Example    
Here is an example of a Motion in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Motion:id:WJTJ:57187676",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2019-07-10T18:06:29Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2001-04-25T00:12:11Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Home expert watch result. Necessary bill picture time mean protect arrive. Sort home generation hope activity "  
    },  
    "name": {  
        "type": "Text",  
        "value": "Appear close than because chair article interest. Serious another red speech. Science weight house w"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Training hard own six himself land guess kind. Fact travel organization be or. College most attention d"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Wonder picture bed "  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Loss sta"  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Motion:items:KBNW:57561673",  
            "urn:ngsi-ld:Motion:items:JGNJ:31536690"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Motion:items:OMHS:02373339"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                57.4145695,  
                -150.804706  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Color mother believe. Ahead miss watch board middle me a",  
            "addressLocality": "Bit various front chair like middle stat",  
            "addressRegion": "Service design medical we.",  
            "addressCountry": "Career official outside Mr environment far. Card yeah productio",  
            "postalCode": "Center politics theory interesting population letter. Edge strong how question.",  
            "postOfficeBoxNumber": "Learn buy program under. Read glass enough fine key fall seat. Whom example study we.",  
            "streetNr": "Sell produce business majority drug simple since. Me arrive four four small head.",  
            "district": "Exactly what every support. Even mean exactly resource decision southern fight. Huge dark street."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Project wide teacher myself card scene. Dog get we."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.sensor.motion"  
        ]  
    },  
    "value": {  
        "type": "Boolean",  
        "value": true  
    },  
    "n": {  
        "type": "Text",  
        "value": "Shake half design campaign."  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Motion"  
}  
```  
</details>  
#### Motion NGSI-LD key-values Example    
Here is an example of a Motion in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Motion:id:WJTJ:57187676",  
    "dateCreated": "2019-07-10T18:06:29Z",  
    "dateModified": "2001-04-25T00:12:11Z",  
    "source": "Home expert watch result. Necessary bill picture time mean protect arrive. Sort home generation hope activity ",  
    "name": "Appear close than because chair article interest. Serious another red speech. Science weight house w",  
    "alternateName": "Training hard own six himself land guess kind. Fact travel organization be or. College most attention d",  
    "description": "Wonder picture bed ",  
    "dataProvider": "Loss sta",  
    "owner": [  
        "urn:ngsi-ld:Motion:items:KBNW:57561673",  
        "urn:ngsi-ld:Motion:items:JGNJ:31536690"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Motion:items:OMHS:02373339"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            57.4145695,  
            -150.804706  
        ]  
    },  
    "address": {  
        "streetAddress": "Color mother believe. Ahead miss watch board middle me a",  
        "addressLocality": "Bit various front chair like middle stat",  
        "addressRegion": "Service design medical we.",  
        "addressCountry": "Career official outside Mr environment far. Card yeah productio",  
        "postalCode": "Center politics theory interesting population letter. Edge strong how question.",  
        "postOfficeBoxNumber": "Learn buy program under. Read glass enough fine key fall seat. Whom example study we.",  
        "streetNr": "Sell produce business majority drug simple since. Me arrive four four small head.",  
        "district": "Exactly what every support. Even mean exactly resource decision southern fight. Huge dark street."  
    },  
    "areaServed": "Project wide teacher myself card scene. Dog get we.",  
    "rt": [  
        "oic.r.sensor.motion"  
    ],  
    "value": true,  
    "n": "Shake half design campaign.",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "Motion",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Motion NGSI-LD normalized Example    
Here is an example of a Motion in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Motion:id:WJTJ:57187676",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2019-07-10T18:06:29Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2001-04-25T00:12:11Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Home expert watch result. Necessary bill picture time mean protect arrive. Sort home generation hope activity "  
    },  
    "name": {  
        "type": "Property",  
        "value": "Appear close than because chair article interest. Serious another red speech. Science weight house w"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Training hard own six himself land guess kind. Fact travel organization be or. College most attention d"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Wonder picture bed "  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Loss sta"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Motion:items:KBNW:57561673",  
            "urn:ngsi-ld:Motion:items:JGNJ:31536690"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Motion:items:OMHS:02373339"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                57.4145695,  
                -150.804706  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Color mother believe. Ahead miss watch board middle me a",  
            "addressLocality": "Bit various front chair like middle stat",  
            "addressRegion": "Service design medical we.",  
            "addressCountry": "Career official outside Mr environment far. Card yeah productio",  
            "postalCode": "Center politics theory interesting population letter. Edge strong how question.",  
            "postOfficeBoxNumber": "Learn buy program under. Read glass enough fine key fall seat. Whom example study we.",  
            "streetNr": "Sell produce business majority drug simple since. Me arrive four four small head.",  
            "district": "Exactly what every support. Even mean exactly resource decision southern fight. Huge dark street."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Project wide teacher myself card scene. Dog get we."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.motion"  
        ]  
    },  
    "value": {  
        "type": "Property",  
        "value": true  
    },  
    "n": {  
        "type": "Property",  
        "value": "Shake half design campaign."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Motion",  
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
