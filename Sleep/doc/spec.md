<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
Entity: Sleep    
=============<!-- /10-Header -->    
<!-- 15-License -->    
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/Sleep/LICENSE.md)    
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
Global description: **Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with Sleep. Sleep shows the time spent in each of the sleep stages (awake, nrem1, nrem2, nrem3, nrem4, rem, light sleep, deep sleep), along with a sleep score indicating the quality of sleep.**    
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
- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `awake[number]`: Time spent in Awake stage (in seconds)  - `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity  - `dateCreated[date-time]`: Entity creation timestamp. This will usually be allocated by the storage platform  - `dateModified[date-time]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform  - `deepsleep[number]`: Time spent in Deep Sleep stage, consisting in NREM stages 3 and 4 (in seconds)  - `description[string]`: A description of this item  - `id[*]`: Unique identifier of the entity  - `if[array]`: The Interface set supported by this Resource  - `lightsleep[number]`: Time spent in Light Sleep stage, consisting in NREM stages 1 and 2 (in seconds)  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `n[string]`: Friendly name of the Resource  - `name[string]`: The name of this item  - `nrem1[number]`: Time spent in Non Rapid Eye Movement stage 1 (in seconds)  - `nrem2[number]`: Time spent in Non Rapid Eye Movement stage 2 (in seconds)  - `nrem3[number]`: Time spent in Non Rapid Eye Movement stage 3 (in seconds)  - `nrem4[number]`: Time spent in Non Rapid Eye Movement stage 4 (in seconds)  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `precision[number]`: When exposed the value in 'precision' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision  - `range_phases[array]`: The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value.  - `range_score[array]`: The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.  - `rem[number]`: Time spent in Rapid Eye Movement (in seconds)  - `rt[array]`: Resource Type  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `sleepscore[number]`: Score computed from the time spent in each sleep stage, indicative of the quality of sleep  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object  - `step_phases[number]`: Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10.  - `step_score[number]`: Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.  - `type[string]`: NGSI entity type. It has to be Sleep  <!-- /30-PropertiesList -->    
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
Sleep:      
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with Sleep. Sleep shows the time spent in each of the sleep stages (awake, nrem1, nrem2, nrem3, nrem4, rem, light sleep, deep sleep), along with a sleep score indicating the quality of sleep.'      
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
    awake:      
      description: Time spent in Awake stage (in seconds)      
      minimum: 0      
      readOnly: true      
      type: number      
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
    deepsleep:      
      description: 'Time spent in Deep Sleep stage, consisting in NREM stages 3 and 4 (in seconds)'      
      minimum: 0      
      readOnly: true      
      type: number      
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
      description: The Interface set supported by this Resource      
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
    lightsleep:      
      description: 'Time spent in Light Sleep stage, consisting in NREM stages 1 and 2 (in seconds)'      
      minimum: 0      
      readOnly: true      
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
    nrem1:      
      description: Time spent in Non Rapid Eye Movement stage 1 (in seconds)      
      minimum: 0      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    nrem2:      
      description: Time spent in Non Rapid Eye Movement stage 2 (in seconds)      
      minimum: 0      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    nrem3:      
      description: Time spent in Non Rapid Eye Movement stage 3 (in seconds)      
      minimum: 0      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    nrem4:      
      description: Time spent in Non Rapid Eye Movement stage 4 (in seconds)      
      minimum: 0      
      readOnly: true      
      type: number      
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
    precision:      
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    range_phases:      
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value.'      
      items:      
        type: integer      
      maxItems: 2      
      minItems: 2      
      readOnly: true      
      type: array      
      x-ngsi:      
        type: Property      
    range_score:      
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'      
      items:      
        type: number      
      maxItems: 2      
      minItems: 2      
      readOnly: true      
      type: array      
      x-ngsi:      
        type: Property      
    rem:      
      description: Time spent in Rapid Eye Movement (in seconds)      
      minimum: 0      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    rt:      
      description: Resource Type      
      items:      
        enum:      
          - oic.r.sleep      
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
    sleepscore:      
      description: 'Score computed from the time spent in each sleep stage, indicative of the quality of sleep'      
      minimum: 0      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    source:      
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'      
      type: string      
      x-ngsi:      
        type: Property      
    step_phases:      
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10.'      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    step_score:      
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    type:      
      description: NGSI entity type. It has to be Sleep      
      enum:      
        - Sleep      
      type: string      
      x-ngsi:      
        type: Property      
  required:      
    - id      
    - type      
  type: object      
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/SleepResURI.swagger.json      
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'      
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Sleep/LICENSE.md      
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Sleep/schema.json      
  x-model-tags: OCF      
  x-version: 0.0.1      
```    
</details>      
<!-- /60-ModelYaml -->    
<!-- 70-MiddleNotes -->    
<!-- /70-MiddleNotes -->    
<!-- 80-Examples -->    
## Example payloads      
#### Sleep NGSI-v2 key-values Example      
Here is an example of a Sleep in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:Sleep:id:EOXI:64784328",  
  "dateCreated": "2012-05-08T18:33:40Z",  
  "dateModified": "2017-08-05T04:09:21Z",  
  "source": "Experience somebody democratic happen form. Born recently field. Answer activity image control difficult value simple.",  
  "name": "Know myself treat include fund blood and. Himself population pull partner walk vote.",  
  "alternateName": "Sport effort race seven million energy hotel. Treat sign card market least court American particular. Computer put quite hospital walk score.",  
  "description": "",  
  "dataProvider": "Want person season form model thought song head. Picture himself realize far your art mouth real. Low or born enter.",  
  "owner": [  
    "urn:ngsi-ld:Sleep:items:EVHF:32347913",  
    "urn:ngsi-ld:Sleep:items:QUUJ:68624316"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Sleep:items:BYWE:96773582"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -43.8165545,  
      170.462299  
    ]  
  },  
  "address": {  
    "streetAddress": "Reach black huge image care compa",  
    "addressLocality": "Toward as work better enough. Not wife yes pretty quickly. Stage field nor. House dream field",  
    "addressRegion": "Build expect doctor official. Detail into should treatment part. Capital resource another two.",  
    "addressCountry": "Build later fear wall.",  
    "postalCode": "Value dream on off pretty avoid. Perhaps large collection buy budget. Begin send everybody to manager.",  
    "postOfficeBoxNumber": "Alone another defense get. Into population pretty baby.",  
    "streetNr": "Impact easy rise chair guess. Pretty imagine charge red garden. Growth guy pattern little environmental dream",  
    "district": "Force before sing leader some traditional scientist. Tv particularly such painting open her fig"  
  },  
  "areaServed": "Inside matter technology white shake. Light t",  
  "awake": 864,  
  "nrem1": 864,  
  "nrem2": 864,  
  "nrem3": 864,  
  "nrem4": 864,  
  "rem": 864,  
  "lightsleep": 864,  
  "deepsleep": 864,  
  "sleepscore": 877.2,  
  "if": [  
    "oic.if.baseline"  
  ],  
  "rt": [  
    "oic.r.sleep"  
  ],  
  "n": "Soldier player professor ever style",  
  "range_phases": [  
    864,  
    864  
  ],  
  "step_phases": 864,  
  "range_score": [  
    796.4,  
    476.3  
  ],  
  "step_score": 276.4,  
  "precision": 394.0,  
  "type": "Sleep"  
}  
```  
</details>    
#### Sleep NGSI-v2 normalized Example      
Here is an example of a Sleep in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:Sleep:id:EOXI:64784328",  
  "dateCreated": {  
    "type": "DateTime",  
    "value": "2012-05-08T18:33:40Z"  
  },  
  "dateModified": {  
    "type": "DateTime",  
    "value": "2017-08-05T04:09:21Z"  
  },  
  "source": {  
    "type": "Text",  
    "value": "Experience somebody democratic happen form. Born recently field. Answer activity image control difficult value simple."  
  },  
  "name": {  
    "type": "Text",  
    "value": "Know myself treat include fund blood and. Himself population pull partner walk vote."  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": "Sport effort race seven million energy hotel. Treat sign card market least court American particular. Computer put quite hospital walk score."  
  },  
  "description": {  
    "type": "Text",  
    "value": ""  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": "Want person season form model thought song head. Picture himself realize far your art mouth real. Low or born enter."  
  },  
  "owner": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:Sleep:items:EVHF:32347913",  
      "urn:ngsi-ld:Sleep:items:QUUJ:68624316"  
    ]  
  },  
  "seeAlso": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:Sleep:items:BYWE:96773582"  
    ]  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -43.8165545,  
        170.462299  
      ]  
    }  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Reach black huge image care compa",  
      "addressLocality": "Toward as work better enough. Not wife yes pretty quickly. Stage field nor. House dream field",  
      "addressRegion": "Build expect doctor official. Detail into should treatment part. Capital resource another two.",  
      "addressCountry": "Build later fear wall.",  
      "postalCode": "Value dream on off pretty avoid. Perhaps large collection buy budget. Begin send everybody to manager.",  
      "postOfficeBoxNumber": "Alone another defense get. Into population pretty baby.",  
      "streetNr": "Impact easy rise chair guess. Pretty imagine charge red garden. Growth guy pattern little environmental dream",  
      "district": "Force before sing leader some traditional scientist. Tv particularly such painting open her fig"  
    }  
  },  
  "areaServed": {  
    "type": "Text",  
    "value": "Inside matter technology white shake. Light t"  
  },  
  "awake": {  
    "type": "Number",  
    "value": 864  
  },  
  "nrem1": {  
    "type": "Number",  
    "value": 864  
  },  
  "nrem2": {  
    "type": "Number",  
    "value": 864  
  },  
  "nrem3": {  
    "type": "Number",  
    "value": 864  
  },  
  "nrem4": {  
    "type": "Number",  
    "value": 864  
  },  
  "rem": {  
    "type": "Number",  
    "value": 864  
  },  
  "lightsleep": {  
    "type": "Number",  
    "value": 864  
  },  
  "deepsleep": {  
    "type": "Number",  
    "value": 864  
  },  
  "sleepscore": {  
    "type": "Number",  
    "value": 877.2  
  },  
  "if": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.if.baseline"  
    ]  
  },  
  "rt": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.r.sleep"  
    ]  
  },  
  "n": {  
    "type": "Text",  
    "value": "Soldier player professor ever style"  
  },  
  "range_phases": {  
    "type": "StructuredValue",  
    "value": [  
      864,  
      864  
    ]  
  },  
  "step_phases": {  
    "type": "Number",  
    "value": 864  
  },  
  "range_score": {  
    "type": "StructuredValue",  
    "value": [  
      796.4,  
      476.3  
    ]  
  },  
  "step_score": {  
    "type": "Number",  
    "value": 276.4  
  },  
  "precision": {  
    "type": "Number",  
    "value": 394.0  
  },  
  "type": "Sleep"  
}  
```  
</details>    
#### Sleep NGSI-LD key-values Example      
Here is an example of a Sleep in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:Sleep:id:EOXI:64784328",  
  "dateCreated": "2012-05-08T18:33:40Z",  
  "dateModified": "2017-08-05T04:09:21Z",  
  "source": "Experience somebody democratic happen form. Born recently field. Answer activity image control difficult value simple.",  
  "name": "Know myself treat include fund blood and. Himself population pull partner walk vote.",  
  "alternateName": "Sport effort race seven million energy hotel. Treat sign card market least court American particular. Computer put quite hospital walk score.",  
  "description": "",  
  "dataProvider": "Want person season form model thought song head. Picture himself realize far your art mouth real. Low or born enter.",  
  "owner": [  
    "urn:ngsi-ld:Sleep:items:EVHF:32347913",  
    "urn:ngsi-ld:Sleep:items:QUUJ:68624316"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Sleep:items:BYWE:96773582"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -43.8165545,  
      170.462299  
    ]  
  },  
  "address": {  
    "streetAddress": "Reach black huge image care compa",  
    "addressLocality": "Toward as work better enough. Not wife yes pretty quickly. Stage field nor. House dream field",  
    "addressRegion": "Build expect doctor official. Detail into should treatment part. Capital resource another two.",  
    "addressCountry": "Build later fear wall.",  
    "postalCode": "Value dream on off pretty avoid. Perhaps large collection buy budget. Begin send everybody to manager.",  
    "postOfficeBoxNumber": "Alone another defense get. Into population pretty baby.",  
    "streetNr": "Impact easy rise chair guess. Pretty imagine charge red garden. Growth guy pattern little environmental dream",  
    "district": "Force before sing leader some traditional scientist. Tv particularly such painting open her fig"  
  },  
  "areaServed": "Inside matter technology white shake. Light t",  
  "awake": 864,  
  "nrem1": 864,  
  "nrem2": 864,  
  "nrem3": 864,  
  "nrem4": 864,  
  "rem": 864,  
  "lightsleep": 864,  
  "deepsleep": 864,  
  "sleepscore": 877.2,  
  "if": [  
    "oic.if.baseline"  
  ],  
  "rt": [  
    "oic.r.sleep"  
  ],  
  "n": "Soldier player professor ever style",  
  "range_phases": [  
    864,  
    864  
  ],  
  "step_phases": 864,  
  "range_score": [  
    796.4,  
    476.3  
  ],  
  "step_score": 276.4,  
  "precision": 394.0,  
  "type": "Sleep",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>    
#### Sleep NGSI-LD normalized Example      
Here is an example of a Sleep in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
    "id": "urn:ngsi-ld:Sleep:id:EOXI:64784328",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2012-05-08T18:33:40Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2017-08-05T04:09:21Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Experience somebody democratic happen form. Born recently field. Answer activity image control difficult value simple."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Know myself treat include fund blood and. Himself population pull partner walk vote."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Sport effort race seven million energy hotel. Treat sign card market least court American particular. Computer put quite hospital walk score."  
    },  
    "description": {  
        "type": "Property",  
        "value": ""  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Want person season form model thought song head. Picture himself realize far your art mouth real. Low or born enter."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Sleep:items:EVHF:32347913",  
            "urn:ngsi-ld:Sleep:items:QUUJ:68624316"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Sleep:items:BYWE:96773582"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -43.8165545,  
                170.462299  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Reach black huge image care compa",  
            "addressLocality": "Toward as work better enough. Not wife yes pretty quickly. Stage field nor. House dream field",  
            "addressRegion": "Build expect doctor official. Detail into should treatment part. Capital resource another two.",  
            "addressCountry": "Build later fear wall.",  
            "postalCode": "Value dream on off pretty avoid. Perhaps large collection buy budget. Begin send everybody to manager.",  
            "postOfficeBoxNumber": "Alone another defense get. Into population pretty baby.",  
            "streetNr": "Impact easy rise chair guess. Pretty imagine charge red garden. Growth guy pattern little environmental dream",  
            "district": "Force before sing leader some traditional scientist. Tv particularly such painting open her fig"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Inside matter technology white shake. Light t"  
    },  
    "awake": {  
        "type": "Property",  
        "value": 864  
    },  
    "nrem1": {  
        "type": "Property",  
        "value": 864  
    },  
    "nrem2": {  
        "type": "Property",  
        "value": 864  
    },  
    "nrem3": {  
        "type": "Property",  
        "value": 864  
    },  
    "nrem4": {  
        "type": "Property",  
        "value": 864  
    },  
    "rem": {  
        "type": "Property",  
        "value": 864  
    },  
    "lightsleep": {  
        "type": "Property",  
        "value": 864  
    },  
    "deepsleep": {  
        "type": "Property",  
        "value": 864  
    },  
    "sleepscore": {  
        "type": "Property",  
        "value": 877.2  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sleep"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Soldier player professor ever style"  
    },  
    "range_phases": {  
        "type": "Property",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "step_phases": {  
        "type": "Property",  
        "value": 864  
    },  
    "range_score": {  
        "type": "Property",  
        "value": [  
            796.4,  
            476.3  
        ]  
    },  
    "step_score": {  
        "type": "Property",  
        "value": 276.4  
    },  
    "precision": {  
        "type": "Property",  
        "value": 394.0  
    },  
    "type": "Sleep",  
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
