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
- `address[object]`: The mailing address  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: The country. For example, Spain  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: The locality in which the street address is, and which is in the region  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: The region in which the locality is, and which is in the country  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: A district is a type of administrative division that, in some countries, is managed by the local government    
	- `postOfficeBoxNumber[string]`: The post office box number for PO box addresses. For example, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: The postal code. For example, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: The street address  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Number identifying a specific property on a public street    
- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity  - `dateCreated[date-time]`: Entity creation timestamp. This will usually be allocated by the storage platform  - `dateModified[date-time]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform  - `description[string]`: A description of this item  - `id[*]`: Unique identifier of the entity  - `if[array]`: The OCF Interface set supported by this Resource  - `inputcurrent[number]`: input current in Amperes  - `inputvoltage[number]`: input voltage in Volts  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `maxvoltmppt[number]`: Maximum voltage for MPPT (Maximum power point tracking) control method (V), defined at manufacturing time  - `minvoltmppt[number]`: Minimum voltage for MPPT (Maximum power point tracking) control method (V), defined at manufacturing time  - `n[string]`: Friendly name of the Resource  - `name[string]`: The name of this item  - `outputpower[number]`: output power in kW  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `ratedpower[number]`: The rated power in kW, defined at manufacturing time  - `rt[array]`: The Resource Type  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object  - `status[string]`: The inverter status. The status can only be reset out of bounds  - `timestamp[date-time]`: An RFC3339 formatted time indicating when the data was observed (e.g.: 2016-02-15T09:19Z, 1996-12-19T16:39:57-08:00). Resolution in 1/100 second  - `type[string]`: NGSI entity type. It has to be Inverter  <!-- /30-PropertiesList -->  
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
  description: This Resource describes functions for the control and monitoring of IEC 61850 based circuit breaker.    
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
      description: input current in Amperes    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    inputvoltage:    
      description: input voltage in Volts    
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
    maxvoltmppt:    
      description: 'Maximum voltage for MPPT (Maximum power point tracking) control method (V), defined at manufacturing time'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    minvoltmppt:    
      description: 'Minimum voltage for MPPT (Maximum power point tracking) control method (V), defined at manufacturing time'    
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
    outputpower:    
      description: output power in kW    
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
    ratedpower:    
      description: 'The rated power in kW, defined at manufacturing time'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
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
    status:    
      description: The inverter status. The status can only be reset out of bounds    
      enum:    
        - on    
        - off    
        - trip    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    timestamp:    
      description: 'An RFC3339 formatted time indicating when the data was observed (e.g.: 2016-02-15T09:19Z, 1996-12-19T16:39:57-08:00). Resolution in 1/100 second'    
      format: date-time    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Inverter    
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
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
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
    "id": "urn:ngsi-ld:Inverter:id:FBOE:61943307",  
    "dateCreated": "2017-08-27T05:59:39Z",  
    "dateModified": "2010-01-04T16:24:41Z",  
    "source": "Partner remember share structure Mrs. Get again official race.",  
    "name": "Join approach reality worry away simple. Goal where memory",  
    "alternateName": "Always whatever without huge. Culture capital Republican wife. Education offer score material court.",  
    "description": "Recognize m",  
    "dataProvider": "Third free and institution with house base fine. Win public discover argue market.",  
    "owner": [  
        "urn:ngsi-ld:Inverter:items:TVRM:86781171",  
        "urn:ngsi-ld:Inverter:items:WZYG:44884108"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Inverter:items:GRNR:13478925"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -18.0500775,  
            -100.852308  
        ]  
    },  
    "address": {  
        "streetAddress": "Kind economy stand",  
        "addressLocality": "Recently audience sure her care informat",  
        "addressRegion": "Year stand stuff risk. Realize knowledge subject admit we successful. Former expect travel beyond.",  
        "addressCountry": "Phone space special parent page since bank. Conference list career sout",  
        "postalCode": "Race condition thought never none",  
        "postOfficeBoxNumber": "Society senior measure. Throughout program until memory design glass through.",  
        "streetNr": "Wall production your meet rather. Subject he animal today.",  
        "district": "Once protect throughout line take many future effect. Team without woul"  
    },  
    "areaServed": "Product hundred key TV wrong.",  
    "rt": [  
        "oic.r.inverter"  
    ],  
    "status": "on",  
    "ratedpower": 284.8,  
    "minvoltmppt": 676.9,  
    "maxvoltmppt": 707.0,  
    "inputvoltage": 180.4,  
    "inputcurrent": 981.9,  
    "outputpower": 643.1,  
    "timestamp": "1980-10-25T16:17:04Z",  
    "n": "Black research ",  
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
    "id": "urn:ngsi-ld:Inverter:id:FBOE:61943307",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2017-08-27T05:59:39Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2010-01-04T16:24:41Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Partner remember share structure Mrs. Get again official race."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Join approach reality worry away simple. Goal where memory"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Always whatever without huge. Culture capital Republican wife. Education offer score material court."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Recognize m"  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Third free and institution with house base fine. Win public discover argue market."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Inverter:items:TVRM:86781171",  
            "urn:ngsi-ld:Inverter:items:WZYG:44884108"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Inverter:items:GRNR:13478925"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -18.0500775,  
                -100.852308  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Kind economy stand",  
            "addressLocality": "Recently audience sure her care informat",  
            "addressRegion": "Year stand stuff risk. Realize knowledge subject admit we successful. Former expect travel beyond.",  
            "addressCountry": "Phone space special parent page since bank. Conference list career sout",  
            "postalCode": "Race condition thought never none",  
            "postOfficeBoxNumber": "Society senior measure. Throughout program until memory design glass through.",  
            "streetNr": "Wall production your meet rather. Subject he animal today.",  
            "district": "Once protect throughout line take many future effect. Team without woul"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Product hundred key TV wrong."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.inverter"  
        ]  
    },  
    "status": {  
        "type": "Text",  
        "value": "on"  
    },  
    "ratedpower": {  
        "type": "Number",  
        "value": 284.8  
    },  
    "minvoltmppt": {  
        "type": "Number",  
        "value": 676.9  
    },  
    "maxvoltmppt": {  
        "type": "Number",  
        "value": 707.0  
    },  
    "inputvoltage": {  
        "type": "Number",  
        "value": 180.4  
    },  
    "inputcurrent": {  
        "type": "Number",  
        "value": 981.9  
    },  
    "outputpower": {  
        "type": "Number",  
        "value": 643.1  
    },  
    "timestamp": {  
        "type": "DateTime",  
        "value": "1980-10-25T16:17:04Z"  
    },  
    "n": {  
        "type": "Text",  
        "value": "Black research "  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "Inverter"  
}  
```  
</details>  
#### Inverter NGSI-LD key-values Example    
Here is an example of a Inverter in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Inverter:id:FBOE:61943307",  
    "dateCreated": "2017-08-27T05:59:39Z",  
    "dateModified": "2010-01-04T16:24:41Z",  
    "source": "Partner remember share structure Mrs. Get again official race.",  
    "name": "Join approach reality worry away simple. Goal where memory",  
    "alternateName": "Always whatever without huge. Culture capital Republican wife. Education offer score material court.",  
    "description": "Recognize m",  
    "dataProvider": "Third free and institution with house base fine. Win public discover argue market.",  
    "owner": [  
        "urn:ngsi-ld:Inverter:items:TVRM:86781171",  
        "urn:ngsi-ld:Inverter:items:WZYG:44884108"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Inverter:items:GRNR:13478925"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -18.0500775,  
            -100.852308  
        ]  
    },  
    "address": {  
        "streetAddress": "Kind economy stand",  
        "addressLocality": "Recently audience sure her care informat",  
        "addressRegion": "Year stand stuff risk. Realize knowledge subject admit we successful. Former expect travel beyond.",  
        "addressCountry": "Phone space special parent page since bank. Conference list career sout",  
        "postalCode": "Race condition thought never none",  
        "postOfficeBoxNumber": "Society senior measure. Throughout program until memory design glass through.",  
        "streetNr": "Wall production your meet rather. Subject he animal today.",  
        "district": "Once protect throughout line take many future effect. Team without woul"  
    },  
    "areaServed": "Product hundred key TV wrong.",  
    "rt": [  
        "oic.r.inverter"  
    ],  
    "status": "on",  
    "ratedpower": 284.8,  
    "minvoltmppt": 676.9,  
    "maxvoltmppt": 707.0,  
    "inputvoltage": 180.4,  
    "inputcurrent": 981.9,  
    "outputpower": 643.1,  
    "timestamp": "1980-10-25T16:17:04Z",  
    "n": "Black research ",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "Inverter",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Inverter NGSI-LD normalized Example    
Here is an example of a Inverter in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Inverter:id:FBOE:61943307",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2017-08-27T05:59:39Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2010-01-04T16:24:41Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Partner remember share structure Mrs. Get again official race."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Join approach reality worry away simple. Goal where memory"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Always whatever without huge. Culture capital Republican wife. Education offer score material court."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Recognize m"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Third free and institution with house base fine. Win public discover argue market."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Inverter:items:TVRM:86781171",  
            "urn:ngsi-ld:Inverter:items:WZYG:44884108"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Inverter:items:GRNR:13478925"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -18.0500775,  
                -100.852308  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Kind economy stand",  
            "addressLocality": "Recently audience sure her care informat",  
            "addressRegion": "Year stand stuff risk. Realize knowledge subject admit we successful. Former expect travel beyond.",  
            "addressCountry": "Phone space special parent page since bank. Conference list career sout",  
            "postalCode": "Race condition thought never none",  
            "postOfficeBoxNumber": "Society senior measure. Throughout program until memory design glass through.",  
            "streetNr": "Wall production your meet rather. Subject he animal today.",  
            "district": "Once protect throughout line take many future effect. Team without woul"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Product hundred key TV wrong."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.inverter"  
        ]  
    },  
    "status": {  
        "type": "Property",  
        "value": "on"  
    },  
    "ratedpower": {  
        "type": "Property",  
        "value": 284.8  
    },  
    "minvoltmppt": {  
        "type": "Property",  
        "value": 676.9  
    },  
    "maxvoltmppt": {  
        "type": "Property",  
        "value": 707.0  
    },  
    "inputvoltage": {  
        "type": "Property",  
        "value": 180.4  
    },  
    "inputcurrent": {  
        "type": "Property",  
        "value": 981.9  
    },  
    "outputpower": {  
        "type": "Property",  
        "value": 643.1  
    },  
    "timestamp": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1980-10-25T16:17:04Z"  
        }  
    },  
    "n": {  
        "type": "Property",  
        "value": "Black research "  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "Inverter",  
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
