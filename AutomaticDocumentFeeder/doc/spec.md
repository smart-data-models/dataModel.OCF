<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: AutomaticDocumentFeeder  
===============================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/AutomaticDocumentFeeder/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the state of an automatic document feeder, typically used with a scanner. The Property 'adfstates' and 'currentAdfState' are read only. The Property 'adfStates' is an array of the possible operational states. The Property 'adfProcessing' is the OK state, other states are errors or require 'user attention'. The currentAdfState is the current value of the ADF state on the device.**  
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
- `adfStates[array]`: The array of the possible adf states.  - `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `currentAdfState[string]`: The current adf state.  - `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity  - `dateCreated[date-time]`: Entity creation timestamp. This will usually be allocated by the storage platform  - `dateModified[date-time]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform  - `description[string]`: A description of this item  - `id[*]`: Unique identifier of the entity  - `if[array]`: The OCF Interface set supported by this Resource.  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `n[string]`: Friendly name of the Resource  - `name[string]`: The name of this item  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `rt[array]`: The Resource Type.  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object  - `type[string]`: NGSI entity type. It has to be AutomaticDocumentFeeder  <!-- /30-PropertiesList -->  
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
AutomaticDocumentFeeder:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the state of an automatic document feeder, typically used with a scanner. The Property ''adfstates'' and ''currentAdfState'' are read only. The Property ''adfStates'' is an array of the possible operational states. The Property ''adfProcessing'' is the OK state, other states are errors or require ''user attention''. The currentAdfState is the current value of the ADF state on the device.'    
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
    adfStates:    
      description: The array of the possible adf states.    
      items:    
        type: string    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
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
    currentAdfState:    
      description: The current adf state.    
      readOnly: true    
      type: string    
      x-ngsi:    
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
          - oic.r.automaticdocumentfeeder    
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
      description: NGSI entity type. It has to be AutomaticDocumentFeeder    
      enum:    
        - AutomaticDocumentFeeder    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/AutomaticDocumentFeederResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/AutomaticDocumentFeeder/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/AutomaticDocumentFeeder/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### AutomaticDocumentFeeder NGSI-v2 key-values Example    
Here is an example of a AutomaticDocumentFeeder in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AutomaticDocumentFeeder:id:JMBR:40356808",  
    "dateCreated": "2016-12-09T12:20:09Z",  
    "dateModified": "2022-05-24T07:38:50Z",  
    "source": "Article executive whether seem hard and could. North activity would stand.",  
    "name": "Part possible such agree anything design cell. Organizatio",  
    "alternateName": "Party seek parent three effort. Stuff past raise each forc",  
    "description": "Car right image. Bad short boy least yeah line keep whether. Such once foreign ask general treatment wish.",  
    "dataProvider": "Order in significant best consider them. Relate rate southern nice suffer.",  
    "owner": [  
        "urn:ngsi-ld:AutomaticDocumentFeeder:items:ZFFN:68119665",  
        "urn:ngsi-ld:AutomaticDocumentFeeder:items:VZGZ:95854717"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:AutomaticDocumentFeeder:items:JJPK:41205101"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -43.0078925,  
            -159.844304  
        ]  
    },  
    "address": {  
        "streetAddress": "Its drive without though new themselves. Throughout positive seat even.",  
        "addressLocality": "International behavior finish. Health radio toward apply sell policy down team.",  
        "addressRegion": "Involve before include race ago finally me. Own late light power. Why statement daughter front less program.",  
        "addressCountry": "Part role factor fight southern look success. Necessary side couple teach hospital election. Foreign fight continue newspaper.",  
        "postalCode": "Stock",  
        "postOfficeBoxNumber": "Spend summer weight down season. Hour color street nati",  
        "streetNr": "Color half middle. Could caus",  
        "district": "Anyone at company card discuss. Recent him great allow."  
    },  
    "areaServed": "Here matter right family. Establish health figure player news continue.",  
    "rt": [  
        "oic.r.automaticdocumentfeeder"  
    ],  
    "adfStates": [  
        "Goal trial sign simply black. Mention edge bar long interest support. Major Repub",  
        "Why country day close just somebody. Wall subject future listen sell might year."  
    ],  
    "currentAdfState": "Police player there mor",  
    "n": "Reality whatever less ball diff",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "AutomaticDocumentFeeder"  
}  
```  
</details>  
#### AutomaticDocumentFeeder NGSI-v2 normalized Example    
Here is an example of a AutomaticDocumentFeeder in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AutomaticDocumentFeeder:id:JMBR:40356808",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2016-12-09T12:20:09Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2022-05-24T07:38:50Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Article executive whether seem hard and could. North activity would stand."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Part possible such agree anything design cell. Organizatio"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Party seek parent three effort. Stuff past raise each forc"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Car right image. Bad short boy least yeah line keep whether. Such once foreign ask general treatment wish."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Order in significant best consider them. Relate rate southern nice suffer."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:AutomaticDocumentFeeder:items:ZFFN:68119665",  
            "urn:ngsi-ld:AutomaticDocumentFeeder:items:VZGZ:95854717"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:AutomaticDocumentFeeder:items:JJPK:41205101"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -43.0078925,  
                -159.844304  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Its drive without though new themselves. Throughout positive seat even.",  
            "addressLocality": "International behavior finish. Health radio toward apply sell policy down team.",  
            "addressRegion": "Involve before include race ago finally me. Own late light power. Why statement daughter front less program.",  
            "addressCountry": "Part role factor fight southern look success. Necessary side couple teach hospital election. Foreign fight continue newspaper.",  
            "postalCode": "Stock",  
            "postOfficeBoxNumber": "Spend summer weight down season. Hour color street nati",  
            "streetNr": "Color half middle. Could caus",  
            "district": "Anyone at company card discuss. Recent him great allow."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Here matter right family. Establish health figure player news continue."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.automaticdocumentfeeder"  
        ]  
    },  
    "adfStates": {  
        "type": "StructuredValue",  
        "value": [  
            "Goal trial sign simply black. Mention edge bar long interest support. Major Repub",  
            "Why country day close just somebody. Wall subject future listen sell might year."  
        ]  
    },  
    "currentAdfState": {  
        "type": "Text",  
        "value": "Police player there mor"  
    },  
    "n": {  
        "type": "Text",  
        "value": "Reality whatever less ball diff"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "AutomaticDocumentFeeder"  
}  
```  
</details>  
#### AutomaticDocumentFeeder NGSI-LD key-values Example    
Here is an example of a AutomaticDocumentFeeder in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AutomaticDocumentFeeder:id:JMBR:40356808",  
    "dateCreated": "2016-12-09T12:20:09Z",  
    "dateModified": "2022-05-24T07:38:50Z",  
    "source": "Article executive whether seem hard and could. North activity would stand.",  
    "name": "Part possible such agree anything design cell. Organizatio",  
    "alternateName": "Party seek parent three effort. Stuff past raise each forc",  
    "description": "Car right image. Bad short boy least yeah line keep whether. Such once foreign ask general treatment wish.",  
    "dataProvider": "Order in significant best consider them. Relate rate southern nice suffer.",  
    "owner": [  
        "urn:ngsi-ld:AutomaticDocumentFeeder:items:ZFFN:68119665",  
        "urn:ngsi-ld:AutomaticDocumentFeeder:items:VZGZ:95854717"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:AutomaticDocumentFeeder:items:JJPK:41205101"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -43.0078925,  
            -159.844304  
        ]  
    },  
    "address": {  
        "streetAddress": "Its drive without though new themselves. Throughout positive seat even.",  
        "addressLocality": "International behavior finish. Health radio toward apply sell policy down team.",  
        "addressRegion": "Involve before include race ago finally me. Own late light power. Why statement daughter front less program.",  
        "addressCountry": "Part role factor fight southern look success. Necessary side couple teach hospital election. Foreign fight continue newspaper.",  
        "postalCode": "Stock",  
        "postOfficeBoxNumber": "Spend summer weight down season. Hour color street nati",  
        "streetNr": "Color half middle. Could caus",  
        "district": "Anyone at company card discuss. Recent him great allow."  
    },  
    "areaServed": "Here matter right family. Establish health figure player news continue.",  
    "rt": [  
        "oic.r.automaticdocumentfeeder"  
    ],  
    "adfStates": [  
        "Goal trial sign simply black. Mention edge bar long interest support. Major Repub",  
        "Why country day close just somebody. Wall subject future listen sell might year."  
    ],  
    "currentAdfState": "Police player there mor",  
    "n": "Reality whatever less ball diff",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "AutomaticDocumentFeeder",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### AutomaticDocumentFeeder NGSI-LD normalized Example    
Here is an example of a AutomaticDocumentFeeder in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AutomaticDocumentFeeder:id:JMBR:40356808",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2016-12-09T12:20:09Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2022-05-24T07:38:50Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Article executive whether seem hard and could. North activity would stand."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Part possible such agree anything design cell. Organizatio"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Party seek parent three effort. Stuff past raise each forc"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Car right image. Bad short boy least yeah line keep whether. Such once foreign ask general treatment wish."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Order in significant best consider them. Relate rate southern nice suffer."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:AutomaticDocumentFeeder:items:ZFFN:68119665",  
            "urn:ngsi-ld:AutomaticDocumentFeeder:items:VZGZ:95854717"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:AutomaticDocumentFeeder:items:JJPK:41205101"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -43.0078925,  
                -159.844304  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Its drive without though new themselves. Throughout positive seat even.",  
            "addressLocality": "International behavior finish. Health radio toward apply sell policy down team.",  
            "addressRegion": "Involve before include race ago finally me. Own late light power. Why statement daughter front less program.",  
            "addressCountry": "Part role factor fight southern look success. Necessary side couple teach hospital election. Foreign fight continue newspaper.",  
            "postalCode": "Stock",  
            "postOfficeBoxNumber": "Spend summer weight down season. Hour color street nati",  
            "streetNr": "Color half middle. Could caus",  
            "district": "Anyone at company card discuss. Recent him great allow."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Here matter right family. Establish health figure player news continue."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.automaticdocumentfeeder"  
        ]  
    },  
    "adfStates": {  
        "type": "Property",  
        "value": [  
            "Goal trial sign simply black. Mention edge bar long interest support. Major Repub",  
            "Why country day close just somebody. Wall subject future listen sell might year."  
        ]  
    },  
    "currentAdfState": {  
        "type": "Property",  
        "value": "Police player there mor"  
    },  
    "n": {  
        "type": "Property",  
        "value": "Reality whatever less ball diff"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "AutomaticDocumentFeeder",  
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
