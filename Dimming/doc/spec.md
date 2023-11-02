<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: Dimming  
===============<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/Dimming/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **This Resource describes a dimming function.The Property 'dimmingSetting' is an integer showing the current dimming level.If Property 'step' is present then it represents the increment between dimmer values.When the Property 'range' is omitted, then the range is [0,100].A value of 0 means total dimming; a value of 100 means no dimming.**  
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
- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity  - `dateCreated[date-time]`: Entity creation timestamp. This will usually be allocated by the storage platform  - `dateModified[date-time]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform  - `description[string]`: A description of this item  - `dimmingSetting[number]`: The current dimming value  - `id[*]`: Unique identifier of the entity  - `if[array]`: The OCF Interface set supported by this Resource  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `n[string]`: Friendly name of the Resource  - `name[string]`: The name of this item  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `range[array]`: The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value  - `rt[array]`: The Resource Type  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object  - `step[number]`: Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10  - `type[string]`: NGSI entity type. It has to be Dimming  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Required properties  
- `dimmingSetting`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Data Model adapted from the original created by the Open Connectivity Foundation. Original repository in https://github.com/openconnectivityfoundation/IoTDataModels  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Data Model description of properties  
Sorted alphabetically (click for details)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Dimming:    
  description: 'This Resource describes a dimming function.The Property ''dimmingSetting'' is an integer showing the current dimming level.If Property ''step'' is present then it represents the increment between dimmer values.When the Property ''range'' is omitted, then the range is [0,100].A value of 0 means total dimming; a value of 100 means no dimming.'    
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
    dimmingSetting:    
      description: The current dimming value    
      type: number    
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
      description: The OCF Interface set supported by this Resource    
      items:    
        enum:    
          - oic.if.a    
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
    range:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.light.dimming    
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
    step:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Dimming    
      enum:    
        - Dimming    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - dimmingSetting    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/DimmingResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Dimming/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Dimming/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### Dimming NGSI-v2 key-values Example    
Here is an example of a Dimming in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Dimming:id:ZYZJ:17424858",  
    "dateCreated": "1980-07-17T05:44:38Z",  
    "dateModified": "2017-05-07T02:48:36Z",  
    "source": "Child stage whom grow their whatever. Right play notice.",  
    "name": "Still it exist can. Collection above hope Republican prove improve individual not. M",  
    "alternateName": "Discover onto need purpose into year.",  
    "description": "Long try late hear bad. Hour player reveal painting western.",  
    "dataProvider": "Team recognize management American star. First whose generation respond. Serve above country news method.",  
    "owner": [  
        "urn:ngsi-ld:Dimming:items:HHUM:48141835",  
        "urn:ngsi-ld:Dimming:items:DUDE:05074023"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Dimming:items:RLSZ:23337963"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -47.4269135,  
            76.238651  
        ]  
    },  
    "address": {  
        "streetAddress": "Visit under past after reality. Grow last weight know task air environmental letter.",  
        "addressLocality": "Course space boy middle owner threat. Magazine peace young arrive piece dark fire.",  
        "addressRegion": "Development guy around like. Force past few put pay which. Show show notice u",  
        "addressCountry": "Former area international TV. Maintain author fire bag.",  
        "postalCode": "Should network modern air summer off group. Special politics",  
        "postOfficeBoxNumber": "During explain network. Any design strong health. Employee important soon arrive between score truth.",  
        "streetNr": "National factor leave create throughout mouth agree. Member",  
        "district": "Approach worker approach anyone."  
    },  
    "areaServed": "Sometimes ahead born military. Seek against never. His out others agency traditional near success.",  
    "rt": [  
        "oic.r.light.dimming"  
    ],  
    "dimmingSetting": 864,  
    "n": "American whole magazine truth stop whose. On t",  
    "range": [  
        864,  
        864  
    ],  
    "step": 864,  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "Dimming"  
}  
```  
</details>  
#### Dimming NGSI-v2 normalized Example    
Here is an example of a Dimming in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Dimming:id:ZYZJ:17424858",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1980-07-17T05:44:38Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2017-05-07T02:48:36Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Child stage whom grow their whatever. Right play notice."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Still it exist can. Collection above hope Republican prove improve individual not. M"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Discover onto need purpose into year."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Long try late hear bad. Hour player reveal painting western."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Team recognize management American star. First whose generation respond. Serve above country news method."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Dimming:items:HHUM:48141835",  
            "urn:ngsi-ld:Dimming:items:DUDE:05074023"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Dimming:items:RLSZ:23337963"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -47.4269135,  
                76.238651  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Visit under past after reality. Grow last weight know task air environmental letter.",  
            "addressLocality": "Course space boy middle owner threat. Magazine peace young arrive piece dark fire.",  
            "addressRegion": "Development guy around like. Force past few put pay which. Show show notice u",  
            "addressCountry": "Former area international TV. Maintain author fire bag.",  
            "postalCode": "Should network modern air summer off group. Special politics",  
            "postOfficeBoxNumber": "During explain network. Any design strong health. Employee important soon arrive between score truth.",  
            "streetNr": "National factor leave create throughout mouth agree. Member",  
            "district": "Approach worker approach anyone."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Sometimes ahead born military. Seek against never. His out others agency traditional near success."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.light.dimming"  
        ]  
    },  
    "dimmingSetting": {  
        "type": "Number",  
        "value": 864  
    },  
    "n": {  
        "type": "Text",  
        "value": "American whole magazine truth stop whose. On t"  
    },  
    "range": {  
        "type": "StructuredValue",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "step": {  
        "type": "Number",  
        "value": 864  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "Dimming"  
}  
```  
</details>  
#### Dimming NGSI-LD key-values Example    
Here is an example of a Dimming in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Dimming:id:ZYZJ:17424858",  
    "dateCreated": "1980-07-17T05:44:38Z",  
    "dateModified": "2017-05-07T02:48:36Z",  
    "source": "Child stage whom grow their whatever. Right play notice.",  
    "name": "Still it exist can. Collection above hope Republican prove improve individual not. M",  
    "alternateName": "Discover onto need purpose into year.",  
    "description": "Long try late hear bad. Hour player reveal painting western.",  
    "dataProvider": "Team recognize management American star. First whose generation respond. Serve above country news method.",  
    "owner": [  
        "urn:ngsi-ld:Dimming:items:HHUM:48141835",  
        "urn:ngsi-ld:Dimming:items:DUDE:05074023"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Dimming:items:RLSZ:23337963"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -47.4269135,  
            76.238651  
        ]  
    },  
    "address": {  
        "streetAddress": "Visit under past after reality. Grow last weight know task air environmental letter.",  
        "addressLocality": "Course space boy middle owner threat. Magazine peace young arrive piece dark fire.",  
        "addressRegion": "Development guy around like. Force past few put pay which. Show show notice u",  
        "addressCountry": "Former area international TV. Maintain author fire bag.",  
        "postalCode": "Should network modern air summer off group. Special politics",  
        "postOfficeBoxNumber": "During explain network. Any design strong health. Employee important soon arrive between score truth.",  
        "streetNr": "National factor leave create throughout mouth agree. Member",  
        "district": "Approach worker approach anyone."  
    },  
    "areaServed": "Sometimes ahead born military. Seek against never. His out others agency traditional near success.",  
    "rt": [  
        "oic.r.light.dimming"  
    ],  
    "dimmingSetting": 864,  
    "n": "American whole magazine truth stop whose. On t",  
    "range": [  
        864,  
        864  
    ],  
    "step": 864,  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "Dimming",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Dimming NGSI-LD normalized Example    
Here is an example of a Dimming in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Dimming:id:ZYZJ:17424858",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1980-07-17T05:44:38Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2017-05-07T02:48:36Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Child stage whom grow their whatever. Right play notice."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Still it exist can. Collection above hope Republican prove improve individual not. M"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Discover onto need purpose into year."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Long try late hear bad. Hour player reveal painting western."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Team recognize management American star. First whose generation respond. Serve above country news method."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Dimming:items:HHUM:48141835",  
            "urn:ngsi-ld:Dimming:items:DUDE:05074023"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Dimming:items:RLSZ:23337963"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -47.4269135,  
                76.238651  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Visit under past after reality. Grow last weight know task air environmental letter.",  
            "addressLocality": "Course space boy middle owner threat. Magazine peace young arrive piece dark fire.",  
            "addressRegion": "Development guy around like. Force past few put pay which. Show show notice u",  
            "addressCountry": "Former area international TV. Maintain author fire bag.",  
            "postalCode": "Should network modern air summer off group. Special politics",  
            "postOfficeBoxNumber": "During explain network. Any design strong health. Employee important soon arrive between score truth.",  
            "streetNr": "National factor leave create throughout mouth agree. Member",  
            "district": "Approach worker approach anyone."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Sometimes ahead born military. Seek against never. His out others agency traditional near success."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.light.dimming"  
        ]  
    },  
    "dimmingSetting": {  
        "type": "Property",  
        "value": 864  
    },  
    "n": {  
        "type": "Property",  
        "value": "American whole magazine truth stop whose. On t"  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 864  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "Dimming",  
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
