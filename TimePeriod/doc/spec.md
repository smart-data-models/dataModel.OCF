<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
Entity: TimePeriod    
==================<!-- /10-Header -->    
<!-- 15-License -->    
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/TimePeriod/LICENSE.md)    
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
Global description: **This Resource describes the time period over which any additionally provided information is derived or bounded.The Property 'startTime' and 'stopTime' are RFC3339 encoded strings. The Property 'startTime' must be present.The interval is the interval of the time period in minutes, if present this value must be no less than 0 minute.The intervalsecond is the interval of the time period in seconds, if present this value must be numerical zero or greater.The repeat is the number of the time period's iteration, which means how many times to repeat the time period. The Property 'repeat' accepts only negative one, numerical zero, and positive number. When this value is numerical zero, the time period will be repeated infinitely until a client makes it stop by inputting negative one for the value.The Property 'stoptime' and 'interval' are mutually exclusive; both Properties cannot be present in a Resource instance.The Property 'intervalsecond' cannot be presented with the Property 'stopTime'. In case of both the Property 'interval' and 'intervalsecond' are presented together, the total time interval is the sum of 'interval' and 'intervalsecond'.The Property 'triggertiming' describes a specific time to execute an action. This property must have one of the values among 'startTime', 'stopTime', and 'totalInterval'. The totalInterval means the sum of the Property 'interval' and 'intervalsecond'. If one of the properties does not exist, the value of the unexpressed property is taken as a numerical zero.The Property 'state' describes a state of time interval. This property must have one of the values among 'preInterval', 'inInterval', and 'postInterval'.The Resource defines a time period for information retrieval, action or other behaviour.**    
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
- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity  - `dateCreated[date-time]`: Entity creation timestamp. This will usually be allocated by the storage platform  - `dateModified[date-time]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform  - `description[string]`: A description of this item  - `id[*]`: Unique identifier of the entity  - `if[array]`: The OCF Interface set supported by this Resource  - `interval[number]`: The time interval in minutes after the 'startTime', if present the Property 'stopTime' cannot be present  - `intervalsecond[number]`: The time interval in seconds after the 'startTime', if present the Property 'stopTime' cannot be present  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `n[string]`: Friendly name of the Resource  - `name[string]`: The name of this item  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `repeat[number]`: The number of times to repeat the time period  - `rt[array]`: The Resource Type  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object  - `startTime[date-time]`: The start time for the time period  - `state[string]`: The current state of the time interval  - `stopTime[date-time]`: The stop time for the time period, if present the Property 'interval' or 'intervalsecond' cannot be present  - `triggertiming[string]`: The desired timing to trigger an action execution  - `type[string]`: NGSI entity type. It has to be TimePeriod  <!-- /30-PropertiesList -->    
<!-- 35-RequiredProperties -->    
Required properties    
- `id`  - `startTime`  - `type`  <!-- /35-RequiredProperties -->    
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
TimePeriod:      
  description: 'This Resource describes the time period over which any additionally provided information is derived or bounded.The Property ''startTime'' and ''stopTime'' are RFC3339 encoded strings. The Property ''startTime'' must be present.The interval is the interval of the time period in minutes, if present this value must be no less than 0 minute.The intervalsecond is the interval of the time period in seconds, if present this value must be numerical zero or greater.The repeat is the number of the time period''s iteration, which means how many times to repeat the time period. The Property ''repeat'' accepts only negative one, numerical zero, and positive number. When this value is numerical zero, the time period will be repeated infinitely until a client makes it stop by inputting negative one for the value.The Property ''stoptime'' and ''interval'' are mutually exclusive; both Properties cannot be present in a Resource instance.The Property ''intervalsecond'' cannot be presented with the Property ''stopTime''. In case of both the Property ''interval'' and ''intervalsecond'' are presented together, the total time interval is the sum of ''interval'' and ''intervalsecond''.The Property ''triggertiming'' describes a specific time to execute an action. This property must have one of the values among ''startTime'', ''stopTime'', and ''totalInterval''. The totalInterval means the sum of the Property ''interval'' and ''intervalsecond''. If one of the properties does not exist, the value of the unexpressed property is taken as a numerical zero.The Property ''state'' describes a state of time interval. This property must have one of the values among ''preInterval'', ''inInterval'', and ''postInterval''.The Resource defines a time period for information retrieval, action or other behaviour.'      
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
    interval:      
      description: 'The time interval in minutes after the ''startTime'', if present the Property ''stopTime'' cannot be present'      
      minimum: 0      
      type: number      
      x-ngsi:      
        type: Property      
    intervalsecond:      
      description: 'The time interval in seconds after the ''startTime'', if present the Property ''stopTime'' cannot be present'      
      minimum: 0      
      type: number      
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
    repeat:      
      description: The number of times to repeat the time period      
      minimum: -1      
      type: number      
      x-ngsi:      
        type: Property      
    rt:      
      description: The Resource Type      
      items:      
        enum:      
          - oic.r.time.period      
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
    startTime:      
      description: The start time for the time period      
      format: date-time      
      type: string      
      x-ngsi:      
        type: Property      
    state:      
      description: The current state of the time interval      
      enum:      
        - preInterval      
        - inInterval      
        - postInterval      
      readOnly: true      
      type: string      
      x-ngsi:      
        type: Property      
    stopTime:      
      description: 'The stop time for the time period, if present the Property ''interval'' or ''intervalsecond'' cannot be present'      
      format: date-time      
      type: string      
      x-ngsi:      
        type: Property      
    triggertiming:      
      description: The desired timing to trigger an action execution      
      enum:      
        - startTime      
        - stopTime      
        - totalInterval      
      type: string      
      x-ngsi:      
        type: Property      
    type:      
      description: NGSI entity type. It has to be TimePeriod      
      enum:      
        - TimePeriod      
      type: string      
      x-ngsi:      
        type: Property      
  required:      
    - startTime      
    - id      
    - type      
  type: object      
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/TimePeriodResURI.swagger.json      
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'      
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/TimePeriod/LICENSE.md      
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/TimePeriod/schema.json      
  x-model-tags: OCF      
  x-version: 0.0.1      
```    
</details>      
<!-- /60-ModelYaml -->    
<!-- 70-MiddleNotes -->    
<!-- /70-MiddleNotes -->    
<!-- 80-Examples -->    
## Example payloads      
#### TimePeriod NGSI-v2 key-values Example      
Here is an example of a TimePeriod in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:TimePeriod:id:NOEN:50560068",  
  "dateCreated": "1981-01-04T19:02:57Z",  
  "dateModified": "2009-04-19T11:34:49Z",  
  "source": "Other indeed glass although building view.",  
  "name": "Doctor point art foot. Third ever personal.",  
  "alternateName": "Before",  
  "description": "Medical glass drop site wonder technology. Clear ch",  
  "dataProvider": "Market finally bed song two former.",  
  "owner": [  
    "urn:ngsi-ld:TimePeriod:items:NJUA:07679517",  
    "urn:ngsi-ld:TimePeriod:items:ECZZ:36221154"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:TimePeriod:items:KXTB:74769498"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -66.690941,  
      -78.148887  
    ]  
  },  
  "address": {  
    "streetAddress": "Understand throughout staff four design agent growth. ",  
    "addressLocality": "Skill thing level clear fish spend government. Parent mem",  
    "addressRegion": "Young suggest trial soldier conference nor play. Mouth move music fill maybe war quality. Production evening mean region ",  
    "addressCountry": "Training fear system moment treat own. Rest gun about.",  
    "postalCode": "Re",  
    "postOfficeBoxNumber": "Night doctor media hot his.",  
    "streetNr": "Adult free Democrat. Language couple nation ready stay identify PM.",  
    "district": "Owner difficult big force TV blood. Opportunity friend local exactly month. Who degree individual west. Thousand gun few might feel see."  
  },  
  "areaServed": "Guess network adult organization. Attack assume",  
  "rt": [  
    "oic.r.time.period"  
  ],  
  "interval": 864,  
  "intervalsecond": 864,  
  "stopTime": "1996-03-20T07:46:39Z",  
  "startTime": "2021-07-31T01:24:38Z",  
  "repeat": 863,  
  "triggertiming": "stopTime",  
  "state": "inInterval",  
  "n": "Whole magazine truth stop whose.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.a"  
  ],  
  "type": "TimePeriod"  
}  
```  
</details>    
#### TimePeriod NGSI-v2 normalized Example      
Here is an example of a TimePeriod in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:TimePeriod:id:NOEN:50560068",  
  "dateCreated": {  
    "type": "DateTime",  
    "value": "1981-01-04T19:02:57Z"  
  },  
  "dateModified": {  
    "type": "DateTime",  
    "value": "2009-04-19T11:34:49Z"  
  },  
  "source": {  
    "type": "Text",  
    "value": "Other indeed glass although building view."  
  },  
  "name": {  
    "type": "Text",  
    "value": "Doctor point art foot. Third ever personal."  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": "Before"  
  },  
  "description": {  
    "type": "Text",  
    "value": "Medical glass drop site wonder technology. Clear ch"  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": "Market finally bed song two former."  
  },  
  "owner": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:TimePeriod:items:NJUA:07679517",  
      "urn:ngsi-ld:TimePeriod:items:ECZZ:36221154"  
    ]  
  },  
  "seeAlso": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:TimePeriod:items:KXTB:74769498"  
    ]  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -66.690941,  
        -78.148887  
      ]  
    }  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Understand throughout staff four design agent growth. ",  
      "addressLocality": "Skill thing level clear fish spend government. Parent mem",  
      "addressRegion": "Young suggest trial soldier conference nor play. Mouth move music fill maybe war quality. Production evening mean region ",  
      "addressCountry": "Training fear system moment treat own. Rest gun about.",  
      "postalCode": "Re",  
      "postOfficeBoxNumber": "Night doctor media hot his.",  
      "streetNr": "Adult free Democrat. Language couple nation ready stay identify PM.",  
      "district": "Owner difficult big force TV blood. Opportunity friend local exactly month. Who degree individual west. Thousand gun few might feel see."  
    }  
  },  
  "areaServed": {  
    "type": "Text",  
    "value": "Guess network adult organization. Attack assume"  
  },  
  "rt": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.r.time.period"  
    ]  
  },  
  "interval": {  
    "type": "Number",  
    "value": 864  
  },  
  "intervalsecond": {  
    "type": "Number",  
    "value": 864  
  },  
  "stopTime": {  
    "type": "DateTime",  
    "value": "1996-03-20T07:46:39Z"  
  },  
  "startTime": {  
    "type": "DateTime",  
    "value": "2021-07-31T01:24:38Z"  
  },  
  "repeat": {  
    "type": "Number",  
    "value": 863  
  },  
  "triggertiming": {  
    "type": "Text",  
    "value": "stopTime"  
  },  
  "state": {  
    "type": "Text",  
    "value": "inInterval"  
  },  
  "n": {  
    "type": "Text",  
    "value": "Whole magazine truth stop whose."  
  },  
  "if": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.a"  
    ]  
  },  
  "type": "TimePeriod"  
}  
```  
</details>    
#### TimePeriod NGSI-LD key-values Example      
Here is an example of a TimePeriod in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:TimePeriod:id:NOEN:50560068",  
  "dateCreated": "1981-01-04T19:02:57Z",  
  "dateModified": "2009-04-19T11:34:49Z",  
  "source": "Other indeed glass although building view.",  
  "name": "Doctor point art foot. Third ever personal.",  
  "alternateName": "Before",  
  "description": "Medical glass drop site wonder technology. Clear ch",  
  "dataProvider": "Market finally bed song two former.",  
  "owner": [  
    "urn:ngsi-ld:TimePeriod:items:NJUA:07679517",  
    "urn:ngsi-ld:TimePeriod:items:ECZZ:36221154"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:TimePeriod:items:KXTB:74769498"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -66.690941,  
      -78.148887  
    ]  
  },  
  "address": {  
    "streetAddress": "Understand throughout staff four design agent growth. ",  
    "addressLocality": "Skill thing level clear fish spend government. Parent mem",  
    "addressRegion": "Young suggest trial soldier conference nor play. Mouth move music fill maybe war quality. Production evening mean region ",  
    "addressCountry": "Training fear system moment treat own. Rest gun about.",  
    "postalCode": "Re",  
    "postOfficeBoxNumber": "Night doctor media hot his.",  
    "streetNr": "Adult free Democrat. Language couple nation ready stay identify PM.",  
    "district": "Owner difficult big force TV blood. Opportunity friend local exactly month. Who degree individual west. Thousand gun few might feel see."  
  },  
  "areaServed": "Guess network adult organization. Attack assume",  
  "rt": [  
    "oic.r.time.period"  
  ],  
  "interval": 864,  
  "intervalsecond": 864,  
  "stopTime": "1996-03-20T07:46:39Z",  
  "startTime": "2021-07-31T01:24:38Z",  
  "repeat": 863,  
  "triggertiming": "stopTime",  
  "state": "inInterval",  
  "n": "Whole magazine truth stop whose.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.a"  
  ],  
  "type": "TimePeriod",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>    
#### TimePeriod NGSI-LD normalized Example      
Here is an example of a TimePeriod in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
    "id": "urn:ngsi-ld:TimePeriod:id:NOEN:50560068",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1981-01-04T19:02:57Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2009-04-19T11:34:49Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Other indeed glass although building view."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Doctor point art foot. Third ever personal."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Before"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Medical glass drop site wonder technology. Clear ch"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Market finally bed song two former."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:TimePeriod:items:NJUA:07679517",  
            "urn:ngsi-ld:TimePeriod:items:ECZZ:36221154"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:TimePeriod:items:KXTB:74769498"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -66.690941,  
                -78.148887  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Understand throughout staff four design agent growth. ",  
            "addressLocality": "Skill thing level clear fish spend government. Parent mem",  
            "addressRegion": "Young suggest trial soldier conference nor play. Mouth move music fill maybe war quality. Production evening mean region ",  
            "addressCountry": "Training fear system moment treat own. Rest gun about.",  
            "postalCode": "Re",  
            "postOfficeBoxNumber": "Night doctor media hot his.",  
            "streetNr": "Adult free Democrat. Language couple nation ready stay identify PM.",  
            "district": "Owner difficult big force TV blood. Opportunity friend local exactly month. Who degree individual west. Thousand gun few might feel see."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Guess network adult organization. Attack assume"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.time.period"  
        ]  
    },  
    "interval": {  
        "type": "Property",  
        "value": 864  
    },  
    "intervalsecond": {  
        "type": "Property",  
        "value": 864  
    },  
    "stopTime": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1996-03-20T07:46:39Z"  
        }  
    },  
    "startTime": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2021-07-31T01:24:38Z"  
        }  
    },  
    "repeat": {  
        "type": "Property",  
        "value": 863  
    },  
    "triggertiming": {  
        "type": "Property",  
        "value": "stopTime"  
    },  
    "state": {  
        "type": "Property",  
        "value": "inInterval"  
    },  
    "n": {  
        "type": "Property",  
        "value": "Whole magazine truth stop whose."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "TimePeriod",  
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
