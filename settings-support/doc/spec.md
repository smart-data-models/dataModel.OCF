<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: settings-support  
========================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/settings-support/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **Smart Data Models Program adaptation of the original IoTData data Models. Gets current device support settings.**  
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
- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity  - `dateCreated[date-time]`: Entity creation timestamp. This will usually be allocated by the storage platform  - `dateModified[date-time]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform  - `description[string]`: A description of this item  - `id[*]`: Unique identifier of the entity  - `if[array]`: No description is available in the original  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `name[string]`: The name of this item  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `remote-management[boolean]`: Allows support remote access so support can control user setting and troubleshoot problem.  - `rt[array]`: The Resource Type of Device Settings for support  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `software-auto-update[boolean]`: Software - Auto Update.  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object  - `type[string]`: NGSI entity type. It has to be settings-support  <!-- /30-PropertiesList -->  
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
settings-support:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. Gets current device support settings.    
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
      description: No description is available in the original    
      items:    
        enum:    
          - oic.if.rw    
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
    remote-management:    
      description: Allows support remote access so support can control user setting and troubleshoot problem.    
      type: boolean    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type of Device Settings for support    
      items:    
        enum:    
          - oic.r.settings.support    
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
    software-auto-update:    
      description: Software - Auto Update.    
      type: boolean    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be settings-support    
      enum:    
        - settings-support    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/settings-supportResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/settings-support/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/settings-support/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### settings-support NGSI-v2 key-values Example    
Here is an example of a settings-support in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-support:id:RPNG:87364807",  
    "dateCreated": "1988-11-09T16:34:34Z",  
    "dateModified": "2009-06-05T15:26:22Z",  
    "source": "Task teacher question adult bill.",  
    "name": "Military speech then consumer kid.",  
    "alternateName": "Hospital according interest study cold.",  
    "description": "Especially reduce staff start boy speak. Lot any theory management nearly. Serve little others practice performance.",  
    "dataProvider": "Discuss expert head. Early know bag guess whose. Particularly benefit special church young. Land u",  
    "owner": [  
        "urn:ngsi-ld:settings-support:items:WJYZ:91255701",  
        "urn:ngsi-ld:settings-support:items:YBIS:13492193"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:settings-support:items:NNNW:56053553"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            69.8068515,  
            -158.428661  
        ]  
    },  
    "address": {  
        "streetAddress": "Single order draw. Citizen keep rich coupl",  
        "addressLocality": "Usually order discover husband for style. Add coach condition method.",  
        "addressRegion": "Debate spring soldier discuss after above officer. Forward not have term create TV. According we add ago into.",  
        "addressCountry": "Plant expect surface agent maybe true school. Consumer ahead Congress while consumer happen.",  
        "postalCode": "For evening around deci",  
        "postOfficeBoxNumber": "Before detail recentl",  
        "streetNr": "Practice center image nature. Manager rule traditional down.",  
        "district": "Nice into project law year food bank. Consider brother old activity almost body partner. Our them nature leader kind part. Office according wife each product market rather day."  
    },  
    "areaServed": "Law happy wait professor see player. Whose common draw order change reveal treat. Herself natural then measure.",  
    "rt": [  
        "oic.r.settings.support"  
    ],  
    "if": [  
        "oic.if.baseline",  
        "oic.if.rw"  
    ],  
    "remote-management": true,  
    "software-auto-update": false,  
    "type": "settings-support"  
}  
```  
</details>  
#### settings-support NGSI-v2 normalized Example    
Here is an example of a settings-support in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-support:id:RPNG:87364807",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1988-11-09T16:34:34Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2009-06-05T15:26:22Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Task teacher question adult bill."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Military speech then consumer kid."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Hospital according interest study cold."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Especially reduce staff start boy speak. Lot any theory management nearly. Serve little others practice performance."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Discuss expert head. Early know bag guess whose. Particularly benefit special church young. Land u"  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:settings-support:items:WJYZ:91255701",  
            "urn:ngsi-ld:settings-support:items:YBIS:13492193"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:settings-support:items:NNNW:56053553"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                69.8068515,  
                -158.428661  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Single order draw. Citizen keep rich coupl",  
            "addressLocality": "Usually order discover husband for style. Add coach condition method.",  
            "addressRegion": "Debate spring soldier discuss after above officer. Forward not have term create TV. According we add ago into.",  
            "addressCountry": "Plant expect surface agent maybe true school. Consumer ahead Congress while consumer happen.",  
            "postalCode": "For evening around deci",  
            "postOfficeBoxNumber": "Before detail recentl",  
            "streetNr": "Practice center image nature. Manager rule traditional down.",  
            "district": "Nice into project law year food bank. Consider brother old activity almost body partner. Our them nature leader kind part. Office according wife each product market rather day."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Law happy wait professor see player. Whose common draw order change reveal treat. Herself natural then measure."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.settings.support"  
        ]  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "remote-management": {  
        "type": "Boolean",  
        "value": true  
    },  
    "software-auto-update": {  
        "type": "Boolean",  
        "value": false  
    },  
    "type": "settings-support"  
}  
```  
</details>  
#### settings-support NGSI-LD key-values Example    
Here is an example of a settings-support in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-support:id:RPNG:87364807",  
    "dateCreated": "1988-11-09T16:34:34Z",  
    "dateModified": "2009-06-05T15:26:22Z",  
    "source": "Task teacher question adult bill.",  
    "name": "Military speech then consumer kid.",  
    "alternateName": "Hospital according interest study cold.",  
    "description": "Especially reduce staff start boy speak. Lot any theory management nearly. Serve little others practice performance.",  
    "dataProvider": "Discuss expert head. Early know bag guess whose. Particularly benefit special church young. Land u",  
    "owner": [  
        "urn:ngsi-ld:settings-support:items:WJYZ:91255701",  
        "urn:ngsi-ld:settings-support:items:YBIS:13492193"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:settings-support:items:NNNW:56053553"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            69.8068515,  
            -158.428661  
        ]  
    },  
    "address": {  
        "streetAddress": "Single order draw. Citizen keep rich coupl",  
        "addressLocality": "Usually order discover husband for style. Add coach condition method.",  
        "addressRegion": "Debate spring soldier discuss after above officer. Forward not have term create TV. According we add ago into.",  
        "addressCountry": "Plant expect surface agent maybe true school. Consumer ahead Congress while consumer happen.",  
        "postalCode": "For evening around deci",  
        "postOfficeBoxNumber": "Before detail recentl",  
        "streetNr": "Practice center image nature. Manager rule traditional down.",  
        "district": "Nice into project law year food bank. Consider brother old activity almost body partner. Our them nature leader kind part. Office according wife each product market rather day."  
    },  
    "areaServed": "Law happy wait professor see player. Whose common draw order change reveal treat. Herself natural then measure.",  
    "rt": [  
        "oic.r.settings.support"  
    ],  
    "if": [  
        "oic.if.baseline",  
        "oic.if.rw"  
    ],  
    "remote-management": true,  
    "software-auto-update": false,  
    "type": "settings-support",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### settings-support NGSI-LD normalized Example    
Here is an example of a settings-support in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-support:id:RPNG:87364807",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1988-11-09T16:34:34Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2009-06-05T15:26:22Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Task teacher question adult bill."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Military speech then consumer kid."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Hospital according interest study cold."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Especially reduce staff start boy speak. Lot any theory management nearly. Serve little others practice performance."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Discuss expert head. Early know bag guess whose. Particularly benefit special church young. Land u"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-support:items:WJYZ:91255701",  
            "urn:ngsi-ld:settings-support:items:YBIS:13492193"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-support:items:NNNW:56053553"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                69.8068515,  
                -158.428661  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Single order draw. Citizen keep rich coupl",  
            "addressLocality": "Usually order discover husband for style. Add coach condition method.",  
            "addressRegion": "Debate spring soldier discuss after above officer. Forward not have term create TV. According we add ago into.",  
            "addressCountry": "Plant expect surface agent maybe true school. Consumer ahead Congress while consumer happen.",  
            "postalCode": "For evening around deci",  
            "postOfficeBoxNumber": "Before detail recentl",  
            "streetNr": "Practice center image nature. Manager rule traditional down.",  
            "district": "Nice into project law year food bank. Consider brother old activity almost body partner. Our them nature leader kind part. Office according wife each product market rather day."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Law happy wait professor see player. Whose common draw order change reveal treat. Herself natural then measure."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.settings.support"  
        ]  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "remote-management": {  
        "type": "Property",  
        "value": true  
    },  
    "software-auto-update": {  
        "type": "Property",  
        "value": false  
    },  
    "type": "settings-support",  
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
