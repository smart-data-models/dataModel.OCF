<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: Exercise  
================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/Exercise/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **This Resource describes the Properties associated with glucose exercise.The exercise Property has a default unit of percentage.The exercise Property is a read-only value that is provided by the Server.**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## List of properties  

<sup><sub>[*] If there is not a type in an attribute is because it could have several types or different formats/patterns</sub></sup>  
- `address[object]`: The mailing address  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity.  - `dateCreated[string]`: Entity creation timestamp. This will usually be allocated by the storage platform.  - `dateModified[string]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.  - `description[string]`: A description of this item  - `exercise[number]`: The level of exercise undertaken in percentage  - `id[*]`: Unique identifier of the entity  - `if[array]`: The OCF Interface set supported by this Resource  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `n[string]`: Friendly name of the Resource  - `name[string]`: The name of this item.  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `precision[number]`: When exposed the value in 'precision' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision  - `range[array]`: The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.  - `rt[array]`: Resource Type  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.  - `step[number]`: Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.  - `type[string]`: NGSI entity type. It has to be Exercise  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Required properties  
- `exercise`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
Exercise:    
  description: 'This Resource describes the Properties associated with glucose exercise.The exercise Property has a default unit of percentage.The exercise Property is a read-only value that is provided by the Server.'    
  properties:    
    address:    
      description: 'The mailing address'    
      properties:    
        addressCountry:    
          description: 'Property. The country. For example, Spain. Model:''https://schema.org/addressCountry'''    
          type: string    
        addressLocality:    
          description: 'Property. The locality in which the street address is, and which is in the region. Model:''https://schema.org/addressLocality'''    
          type: string    
        addressRegion:    
          description: 'Property. The region in which the locality is, and which is in the country. Model:''https://schema.org/addressRegion'''    
          type: string    
        postOfficeBoxNumber:    
          description: 'Property. The post office box number for PO box addresses. For example, 03578. Model:''https://schema.org/postOfficeBoxNumber'''    
          type: string    
        postalCode:    
          description: 'Property. The postal code. For example, 24004. Model:''https://schema.org/https://schema.org/postalCode'''    
          type: string    
        streetAddress:    
          description: 'Property. The street address. Model:''https://schema.org/streetAddress'''    
          type: string    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: 'An alternative name for this item'    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: 'The geographic area where a service or offered item is provided'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    dataProvider:    
      description: 'A sequence of characters identifying the provider of the harmonised data entity.'    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: 'Entity creation timestamp. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: 'Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: 'A description of this item'    
      type: string    
      x-ngsi:    
        type: Property    
    exercise:    
      description: 'The level of exercise undertaken in percentage'    
      maximum: 100.0    
      minimum: 0.0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &exercise_-_properties_-_owner_-_items_-_anyof    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'Unique identifier of the entity'    
      x-ngsi:    
        type: Property    
    if:    
      description: 'The OCF Interface set supported by this Resource'    
      items:    
        enum:    
          - oic.if.s    
          - oic.if.baseline    
        maxLength: 64    
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
        - description: 'Geoproperty. Geojson reference to the item. Point'    
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
          title: 'GeoJSON Point'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. LineString'    
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
          title: 'GeoJSON LineString'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. Polygon'    
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
          title: 'GeoJSON Polygon'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiPoint'    
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
          title: 'GeoJSON MultiPoint'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
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
          title: 'GeoJSON MultiLineString'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
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
          title: 'GeoJSON MultiPolygon'    
          type: object    
      x-ngsi:    
        type: Geoproperty    
    n:    
      description: 'Friendly name of the Resource'    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    name:    
      description: 'The name of this item.'    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *exercise_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.glucose.exercise    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    seeAlso:    
      description: 'list of uri pointing to additional resources about the item'    
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
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Exercise'    
      enum:    
        - Exercise    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - exercise    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/ExerciseResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Exercise/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Exercise/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### Exercise NGSI-v2 key-values Example    
Here is an example of a Exercise in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Exercise:id:JGBJ:53980716",  
  "dateCreated": "1993-01-31T15:09:33Z",  
  "dateModified": "1982-03-15T00:18:01Z",  
  "source": "Ago fund along American mean. Fish federal body thought sing.",  
  "name": "Experience season meet deal care. Available five study interview specific particular. Traditional minute probably manage half amount Mrs. Whose memory ground in field.",  
  "alternateName": "Treatment course account drug peace nature physical. Outside recognize others argue attention. Specific couple total success lead seek expert. Their blue store project.",  
  "description": "Level article decide goal.",  
  "dataProvider": "Identify cultural board news. Mission it trouble after both I pull share.",  
  "owner": [  
    "urn:ngsi-ld:Exercise:items:WGHS:28673615",  
    "urn:ngsi-ld:Exercise:items:MXJB:48370746"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Exercise:items:OOUL:62187452",  
    "urn:ngsi-ld:Exercise:items:JJUR:56610269"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      80.5504325,  
      64.021025  
    ]  
  },  
  "address": {  
    "streetAddress": "Its whole prepare stand. Beyond apply magazine finish window whole. Help or out region major foreign relate. Husband fine stock politics stand.",  
    "addressLocality": "Nation magazine guy themselves character. Order factor song doctor easy.",  
    "addressRegion": "Sit toward left young.",  
    "addressCountry": "Reason none meet power. Against cell event. About each become be. Choose as get sea.",  
    "postalCode": "Control commercial shoulder. Source well activity three pressure too bad teach. Source second any just TV attack eight.",  
    "postOfficeBoxNumber": "Yard purpose speech team south brother. Response ready tax focus."  
  },  
  "areaServed": "Thought compare personal light rich foot. Bar state positive spend appear language party do. Baby then property together back story.",  
  "rt": [  
    "oic.r.glucose.exercise",  
    "oic.r.glucose.exercise"  
  ],  
  "exercise": {  
    "type": "Property",  
    "value": 86.5  
  },  
  "range": [  
    655.2,  
    560.6  
  ],  
  "step": {  
    "type": "Property",  
    "value": 448.3  
  },  
  "precision": {  
    "type": "Property",  
    "value": 111.5  
  },  
  "n": "Sound form along. Arm class air little. Line later teacher truth anyone perhaps. Support trip style he really free fund.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "type": "Exercise"  
}  
```  
</details>  
#### Exercise NGSI-v2 normalized Example    
Here is an example of a Exercise in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Exercise:id:JGBJ:53980716"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1993-01-31T15:09:33Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1982-03-15T00:18:01Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Ago fund along American mean. Fish federal body thought sing."  
  },  
  "name": {  
    "type": "string",  
    "value": "Experience season meet deal care. Available five study interview specific particular. Traditional minute probably manage half amount Mrs. Whose memory ground in field."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Treatment course account drug peace nature physical. Outside recognize others argue attention. Specific couple total success lead seek expert. Their blue store project."  
  },  
  "description": {  
    "type": "string",  
    "value": "Level article decide goal."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Identify cultural board news. Mission it trouble after both I pull share."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Exercise:items:WGHS:28673615",  
      "urn:ngsi-ld:Exercise:items:MXJB:48370746"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Exercise:items:OOUL:62187452",  
      "urn:ngsi-ld:Exercise:items:JJUR:56610269"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        80.5504325,  
        64.021025  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Its whole prepare stand. Beyond apply magazine finish window whole. Help or out region major foreign relate. Husband fine stock politics stand.",  
      "addressLocality": "Nation magazine guy themselves character. Order factor song doctor easy.",  
      "addressRegion": "Sit toward left young.",  
      "addressCountry": "Reason none meet power. Against cell event. About each become be. Choose as get sea.",  
      "postalCode": "Control commercial shoulder. Source well activity three pressure too bad teach. Source second any just TV attack eight.",  
      "postOfficeBoxNumber": "Yard purpose speech team south brother. Response ready tax focus."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Thought compare personal light rich foot. Bar state positive spend appear language party do. Baby then property together back story."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.glucose.exercise",  
      "oic.r.glucose.exercise"  
    ]  
  },  
  "exercise": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 86.5  
    }  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      655.2,  
      560.6  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 448.3  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 111.5  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Sound form along. Arm class air little. Line later teacher truth anyone perhaps. Support trip style he really free fund."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "Exercise"  
  }  
}  
```  
</details>  
#### Exercise NGSI-LD key-values Example    
Here is an example of a Exercise in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Exercise:id:JGBJ:53980716",  
    "dateCreated": "1993-01-31T15:09:33Z",  
    "dateModified": "1982-03-15T00:18:01Z",  
    "source": "Ago fund along American mean. Fish federal body thought sing.",  
    "name": "Experience season meet deal care. Available five study interview specific particular. Traditional minute probably manage half amount Mrs. Whose memory ground in field.",  
    "alternateName": "Treatment course account drug peace nature physical. Outside recognize others argue attention. Specific couple total success lead seek expert. Their blue store project.",  
    "description": "Level article decide goal.",  
    "dataProvider": "Identify cultural board news. Mission it trouble after both I pull share.",  
    "owner": [  
        "urn:ngsi-ld:Exercise:items:WGHS:28673615",  
        "urn:ngsi-ld:Exercise:items:MXJB:48370746"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Exercise:items:OOUL:62187452",  
        "urn:ngsi-ld:Exercise:items:JJUR:56610269"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            80.5504325,  
            64.021025  
        ]  
    },  
    "address": {  
        "streetAddress": "Its whole prepare stand. Beyond apply magazine finish window whole. Help or out region major foreign relate. Husband fine stock politics stand.",  
        "addressLocality": "Nation magazine guy themselves character. Order factor song doctor easy.",  
        "addressRegion": "Sit toward left young.",  
        "addressCountry": "Reason none meet power. Against cell event. About each become be. Choose as get sea.",  
        "postalCode": "Control commercial shoulder. Source well activity three pressure too bad teach. Source second any just TV attack eight.",  
        "postOfficeBoxNumber": "Yard purpose speech team south brother. Response ready tax focus."  
    },  
    "areaServed": "Thought compare personal light rich foot. Bar state positive spend appear language party do. Baby then property together back story.",  
    "rt": [  
        "oic.r.glucose.exercise",  
        "oic.r.glucose.exercise"  
    ],  
    "exercise": {  
        "type": "Property",  
        "value": 86.5  
    },  
    "range": [  
        655.2,  
        560.6  
    ],  
    "step": {  
        "type": "Property",  
        "value": 448.3  
    },  
    "precision": {  
        "type": "Property",  
        "value": 111.5  
    },  
    "n": "Sound form along. Arm class air little. Line later teacher truth anyone perhaps. Support trip style he really free fund.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.baseline"  
    ],  
    "type": "Exercise",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Exercise NGSI-LD normalized Example    
Here is an example of a Exercise in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Exercise:id:BICD:19768156",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2010-02-12T20:49:40Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1987-05-28T10:25:55Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Total heart table before because. Capital detail show do. Front history mention address."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Must believe professional arrive. Rich suggest bad. Participant chance one."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Choose gun local charge almost low. Science fire life."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Quite already others oil sit type. Government eye bit cultural sort. Store fine have when value drop population. Side establish debate feeling herself."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Reason realize develop simply democratic about our. Relationship man resource figure. Letter fear maybe buy age member."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Exercise:items:EVOS:60128818",  
            "urn:ngsi-ld:Exercise:items:DQRS:06073019"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Exercise:items:DSHC:77333553"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -24.634838,  
                50.1582  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Service day media energy. Item instead minute this woman.",  
            "addressLocality": "As popular people make pay. Democratic authority pressure allow other.",  
            "addressRegion": "Artist seek significant.",  
            "addressCountry": "Exactly serve sea president new.",  
            "postalCode": "Someone move ahead painting. Talk tough senior manager young point. Campaign yes central break off.",  
            "postOfficeBoxNumber": "Real training loss so bad majority."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Manage left letter. House group without girl laugh out above."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.glucose.exercise"  
        ]  
    },  
    "exercise": {  
        "type": "Property",  
        "value": 75.1  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            936.3,  
            509.9  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 992.3  
    },  
    "precision": {  
        "type": "Property",  
        "value": 939.2  
    },  
    "n": {  
        "type": "Property",  
        "value": "Require foot practice chance much receive. Pull TV industry happy tree pretty American. Himself game ask short wide beat."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "Exercise",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
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
