<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: Inverter  
================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/Inverter/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **This Resource describes functions for the control and monitoring of IEC 61850 based circuit breaker.**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## List of properties  

<sup><sub>[*] If there is not a type in an attribute is because it could have several types or different formats/patterns</sub></sup>  
- `address[object]`: The mailing address  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity.  - `dateCreated[string]`: Entity creation timestamp. This will usually be allocated by the storage platform.  - `dateModified[string]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.  - `description[string]`: A description of this item  - `id[*]`: Unique identifier of the entity  - `if[array]`: The OCF Interface set supported by this Resource.  - `inputcurrent[number]`: input current in Amperes.  - `inputvoltage[number]`: input voltage in Volts.  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `maxvoltmppt[number]`: Maximum voltage for MPPT (Maximum power point tracking) control method (V), defined at manufacturing time.  - `minvoltmppt[number]`: Minimum voltage for MPPT (Maximum power point tracking) control method (V), defined at manufacturing time.  - `n[string]`: Friendly name of the Resource  - `name[string]`: The name of this item.  - `outputpower[number]`: output power in kW.  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `ratedpower[number]`: The rated power in kW, defined at manufacturing time.  - `rt[array]`: The Resource Type  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.  - `status[string]`: The inverter status. The status can only be reset out of bounds.  - `timestamp[string]`: An RFC3339 formatted time indicating when the data was observed (e.g.: 2016-02-15T09:19Z, 1996-12-19T16:39:57-08:00). Resolution in 1/100 second.  - `type[string]`: NGSI entity type. It has to be Inverter  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Required properties  
- `id`  - `inputcurrent`  - `inputvoltage`  - `maxvoltmppt`  - `minvoltmppt`  - `outputpower`  - `ratedpower`  - `status`  - `timestamp`  - `type`  <!-- /35-RequiredProperties -->  
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
Inverter:    
  description: 'This Resource describes functions for the control and monitoring of IEC 61850 based circuit breaker.'    
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
    id:    
      anyOf: &inverter_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The OCF Interface set supported by this Resource.'    
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
    inputcurrent:    
      description: 'input current in Amperes.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    inputvoltage:    
      description: 'input voltage in Volts.'    
      readOnly: true    
      type: number    
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
    maxvoltmppt:    
      description: 'Maximum voltage for MPPT (Maximum power point tracking) control method (V), defined at manufacturing time.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    minvoltmppt:    
      description: 'Minimum voltage for MPPT (Maximum power point tracking) control method (V), defined at manufacturing time.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
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
    outputpower:    
      description: 'output power in kW.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *inverter_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    ratedpower:    
      description: 'The rated power in kW, defined at manufacturing time.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type'    
      items:    
        enum:    
          - oic.r.inverter    
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
    status:    
      description: 'The inverter status. The status can only be reset out of bounds.'    
      enum:    
        - on    
        - off    
        - trip    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    timestamp:    
      description: 'An RFC3339 formatted time indicating when the data was observed (e.g.: 2016-02-15T09:19Z, 1996-12-19T16:39:57-08:00). Resolution in 1/100 second.'    
      format: date-time    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Inverter'    
      enum:    
        - Inverter    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - status    
    - ratedpower    
    - minvoltmppt    
    - maxvoltmppt    
    - inputvoltage    
    - inputcurrent    
    - outputpower    
    - timestamp    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/InverterResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Inverter/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Inverter/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### Inverter NGSI-v2 key-values Example    
Here is an example of a Inverter in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Inverter:id:QKHM:28779877",  
  "dateCreated": "2011-09-26T02:57:58Z",  
  "dateModified": "1999-06-01T10:31:41Z",  
  "source": "Both before finish whole space including hospital. Arrive anything take deep reveal more seven page.",  
  "name": "Whether life realize fire. Guy happen thought material no certainly.",  
  "alternateName": "Certain difference boy. Performance score weight performance. Republican stuff visit ten.",  
  "description": "So describe believe environmental build necessary. Treat they memory oil parent.",  
  "dataProvider": "Risk such medical. Among whom every discuss series deal.",  
  "owner": [  
    "urn:ngsi-ld:Inverter:items:KSSI:21376961",  
    "urn:ngsi-ld:Inverter:items:YQQI:56248386"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Inverter:items:STCD:23046259",  
    "urn:ngsi-ld:Inverter:items:UJCA:53322929"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -88.997438,  
      -124.268822  
    ]  
  },  
  "address": {  
    "streetAddress": "Grow after much house our.",  
    "addressLocality": "Firm yard answer consider second.",  
    "addressRegion": "Also challenge discover event picture onto. Subject machine into lawyer major hold get.",  
    "addressCountry": "House identify inside student along. See right husband weight education get positive assume. Certain environmental worry specific.",  
    "postalCode": "Pm man born hit crime space kitchen treat. Physical method southern provide.",  
    "postOfficeBoxNumber": "Century treat create pattern voice analysis level. Property newspaper rest."  
  },  
  "areaServed": "Try opportunity along some skill. Ball cover machine stage want than father. Create authority pressure.",  
  "rt": [  
    "oic.r.inverter",  
    "oic.r.inverter"  
  ],  
  "status": "on",  
  "ratedpower": {  
    "type": "Property",  
    "value": 792.6  
  },  
  "minvoltmppt": {  
    "type": "Property",  
    "value": 429.9  
  },  
  "maxvoltmppt": {  
    "type": "Property",  
    "value": 549.6  
  },  
  "inputvoltage": {  
    "type": "Property",  
    "value": 333.3  
  },  
  "inputcurrent": {  
    "type": "Property",  
    "value": 227.3  
  },  
  "outputpower": {  
    "type": "Property",  
    "value": 237.0  
  },  
  "timestamp": "1977-09-25T18:29:39Z",  
  "n": "Whatever nice teach possible well.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.s"  
  ],  
  "type": "Inverter"  
}  
```  
</details>  
#### Inverter NGSI-v2 normalized Example    
Here is an example of a Inverter in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Inverter:id:QKHM:28779877"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2011-09-26T02:57:58Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1999-06-01T10:31:41Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Both before finish whole space including hospital. Arrive anything take deep reveal more seven page."  
  },  
  "name": {  
    "type": "string",  
    "value": "Whether life realize fire. Guy happen thought material no certainly."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Certain difference boy. Performance score weight performance. Republican stuff visit ten."  
  },  
  "description": {  
    "type": "string",  
    "value": "So describe believe environmental build necessary. Treat they memory oil parent."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Risk such medical. Among whom every discuss series deal."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Inverter:items:KSSI:21376961",  
      "urn:ngsi-ld:Inverter:items:YQQI:56248386"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Inverter:items:STCD:23046259",  
      "urn:ngsi-ld:Inverter:items:UJCA:53322929"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -88.997438,  
        -124.268822  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Grow after much house our.",  
      "addressLocality": "Firm yard answer consider second.",  
      "addressRegion": "Also challenge discover event picture onto. Subject machine into lawyer major hold get.",  
      "addressCountry": "House identify inside student along. See right husband weight education get positive assume. Certain environmental worry specific.",  
      "postalCode": "Pm man born hit crime space kitchen treat. Physical method southern provide.",  
      "postOfficeBoxNumber": "Century treat create pattern voice analysis level. Property newspaper rest."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Try opportunity along some skill. Ball cover machine stage want than father. Create authority pressure."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.inverter",  
      "oic.r.inverter"  
    ]  
  },  
  "status": {  
    "type": "string",  
    "value": "on"  
  },  
  "ratedpower": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 792.6  
    }  
  },  
  "minvoltmppt": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 429.9  
    }  
  },  
  "maxvoltmppt": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 549.6  
    }  
  },  
  "inputvoltage": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 333.3  
    }  
  },  
  "inputcurrent": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 227.3  
    }  
  },  
  "outputpower": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 237.0  
    }  
  },  
  "timestamp": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1977-09-25T18:29:39Z"  
  },  
  "n": {  
    "type": "string",  
    "value": "Whatever nice teach possible well."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.s"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "Inverter"  
  }  
}  
```  
</details>  
#### Inverter NGSI-LD key-values Example    
Here is an example of a Inverter in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Inverter:id:QKHM:28779877",  
    "dateCreated": "2011-09-26T02:57:58Z",  
    "dateModified": "1999-06-01T10:31:41Z",  
    "source": "Both before finish whole space including hospital. Arrive anything take deep reveal more seven page.",  
    "name": "Whether life realize fire. Guy happen thought material no certainly.",  
    "alternateName": "Certain difference boy. Performance score weight performance. Republican stuff visit ten.",  
    "description": "So describe believe environmental build necessary. Treat they memory oil parent.",  
    "dataProvider": "Risk such medical. Among whom every discuss series deal.",  
    "owner": [  
        "urn:ngsi-ld:Inverter:items:KSSI:21376961",  
        "urn:ngsi-ld:Inverter:items:YQQI:56248386"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Inverter:items:STCD:23046259",  
        "urn:ngsi-ld:Inverter:items:UJCA:53322929"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -88.997438,  
            -124.268822  
        ]  
    },  
    "address": {  
        "streetAddress": "Grow after much house our.",  
        "addressLocality": "Firm yard answer consider second.",  
        "addressRegion": "Also challenge discover event picture onto. Subject machine into lawyer major hold get.",  
        "addressCountry": "House identify inside student along. See right husband weight education get positive assume. Certain environmental worry specific.",  
        "postalCode": "Pm man born hit crime space kitchen treat. Physical method southern provide.",  
        "postOfficeBoxNumber": "Century treat create pattern voice analysis level. Property newspaper rest."  
    },  
    "areaServed": "Try opportunity along some skill. Ball cover machine stage want than father. Create authority pressure.",  
    "rt": [  
        "oic.r.inverter",  
        "oic.r.inverter"  
    ],  
    "status": "on",  
    "ratedpower": {  
        "type": "Property",  
        "value": 792.6  
    },  
    "minvoltmppt": {  
        "type": "Property",  
        "value": 429.9  
    },  
    "maxvoltmppt": {  
        "type": "Property",  
        "value": 549.6  
    },  
    "inputvoltage": {  
        "type": "Property",  
        "value": 333.3  
    },  
    "inputcurrent": {  
        "type": "Property",  
        "value": 227.3  
    },  
    "outputpower": {  
        "type": "Property",  
        "value": 237.0  
    },  
    "timestamp": "1977-09-25T18:29:39Z",  
    "n": "Whatever nice teach possible well.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "Inverter",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Inverter NGSI-LD normalized Example    
Here is an example of a Inverter in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Inverter:id:JJXX:06248424",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1991-06-28T22:23:41Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1995-07-25T00:46:03Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Fear class ability close benefit. We moment score fund allow art."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Never ask too future billion window. May blood class sort message nothing. Fine through accept attorney fish."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Bit middle research church exactly current. Like single ok cup."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Population throw soldier action kitchen soon professor. Particularly which sea away financial of wife."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Night public evening foot section. Clearly talk effort century. Natural attack street unit."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Inverter:items:AWPK:98614702",  
            "urn:ngsi-ld:Inverter:items:FCYN:45549371"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Inverter:items:NTQT:09016096"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                81.1846425,  
                53.749567  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Operation probably one sell. Table stand number heart personal able bank. Draw prove continue second fact truth number loss.",  
            "addressLocality": "Plant street could drop expect. Either late Democrat to. Strategy difference practice address. Low size campaign see political thus.",  
            "addressRegion": "Would smile next body level Mr moment. Something court attack continue. Describe under market especially research weight million measure.",  
            "addressCountry": "Agent go case may break.",  
            "postalCode": "Agree activity without project agree. Its material evidence.",  
            "postOfficeBoxNumber": "Key despite computer apply system into. Exist water key answer building against. Wind site without more health quite good church."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Meeting event office. Fill certain talk safe authority public."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.inverter"  
        ]  
    },  
    "status": {  
        "type": "Property",  
        "value": "trip"  
    },  
    "ratedpower": {  
        "type": "Property",  
        "value": 507.0  
    },  
    "minvoltmppt": {  
        "type": "Property",  
        "value": 937.7  
    },  
    "maxvoltmppt": {  
        "type": "Property",  
        "value": 7.0  
    },  
    "inputvoltage": {  
        "type": "Property",  
        "value": 993.2  
    },  
    "inputcurrent": {  
        "type": "Property",  
        "value": 875.3  
    },  
    "outputpower": {  
        "type": "Property",  
        "value": 799.9  
    },  
    "timestamp": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1972-12-17T09:04:11Z"  
        }  
    },  
    "n": {  
        "type": "Property",  
        "value": "Difficult however coach will cover final hear. Cup husband box they."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Inverter",  
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
