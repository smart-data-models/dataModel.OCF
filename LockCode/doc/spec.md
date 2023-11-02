<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: LockCode  
================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/LockCode/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **Smart Data Models Program adaptation of the original IoTData data Models. The Resource describing a lock code. The Property 'lockCodeList' is an array of possible codes that may be associated with a lock. The codes are all presented as strings.**  
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
- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity  - `dateCreated[date-time]`: Entity creation timestamp. This will usually be allocated by the storage platform  - `dateModified[date-time]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform  - `description[string]`: A description of this item  - `id[*]`: Unique identifier of the entity  - `if[array]`: The OCF Interface set supported by this Resource.  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `lockCodeList[array]`: The value for the lock code  - `n[string]`: Friendly name of the Resource  - `name[string]`: The name of this item  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `rt[array]`: The Resource Type.  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object  - `type[string]`: NGSI entity type. It has to be LockCode  <!-- /30-PropertiesList -->  
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
LockCode:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. The Resource describing a lock code. The Property 'lockCodeList' is an array of possible codes that may be associated with a lock. The codes are all presented as strings.    
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
    lockCodeList:    
      description: The value for the lock code    
      items:    
        type: string    
      type: array    
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
          - oic.r.lock.code    
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
      description: NGSI entity type. It has to be LockCode    
      enum:    
        - LockCode    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/LockCodeResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/LockCode/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/LockCode/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### LockCode NGSI-v2 key-values Example    
Here is an example of a LockCode in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:LockCode:id:XTKB:17156589",  
    "dateCreated": "1995-03-22T09:46:16Z",  
    "dateModified": "1989-05-15T06:56:35Z",  
    "source": "Occur expert go feel de",  
    "name": "Suggest understand",  
    "alternateName": "They laugh note near during never happy.",  
    "description": "Fee",  
    "dataProvider": "Image color central floor particular make summer hand. ",  
    "owner": [  
        "urn:ngsi-ld:LockCode:items:HTRD:76227389",  
        "urn:ngsi-ld:LockCode:items:YGNR:67121480"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:LockCode:items:OTTV:99825070"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -60.885144,  
            -171.913549  
        ]  
    },  
    "address": {  
        "streetAddress": "Account summer debate two nothing.",  
        "addressLocality": "Organization road life tree. Foot state brother. Unit generation trade accept space.",  
        "addressRegion": "Agency now short recognize that have. Dog drop recent these media. Notice certainly and play ",  
        "addressCountry": "Those test full nice adult attorney. Class visit effort gas campaign.",  
        "postalCode": "Assume head open apply civil thank environment",  
        "postOfficeBoxNumber": "Prepare group imagine already none. Price next model value risk us. Professional",  
        "streetNr": "Throw prevent strategy hold include. Effort talk author up are",  
        "district": "Process design behavior room big ok college. Along effor"  
    },  
    "areaServed": "Apply pressure matter leave raise Democrat baby. Cut memory scientist activity",  
    "rt": [  
        "oic.r.lock.code"  
    ],  
    "lockCodeList": [  
        "Action fill yard send wrong. Including history phone to.",  
        "Prove almost at administration. Behind inv"  
    ],  
    "n": "Firm new rule p",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "LockCode"  
}  
```  
</details>  
#### LockCode NGSI-v2 normalized Example    
Here is an example of a LockCode in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:LockCode:id:XTKB:17156589",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1995-03-22T09:46:16Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1989-05-15T06:56:35Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Occur expert go feel de"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Suggest understand"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "They laugh note near during never happy."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Fee"  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Image color central floor particular make summer hand. "  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:LockCode:items:HTRD:76227389",  
            "urn:ngsi-ld:LockCode:items:YGNR:67121480"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:LockCode:items:OTTV:99825070"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -60.885144,  
                -171.913549  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Account summer debate two nothing.",  
            "addressLocality": "Organization road life tree. Foot state brother. Unit generation trade accept space.",  
            "addressRegion": "Agency now short recognize that have. Dog drop recent these media. Notice certainly and play ",  
            "addressCountry": "Those test full nice adult attorney. Class visit effort gas campaign.",  
            "postalCode": "Assume head open apply civil thank environment",  
            "postOfficeBoxNumber": "Prepare group imagine already none. Price next model value risk us. Professional",  
            "streetNr": "Throw prevent strategy hold include. Effort talk author up are",  
            "district": "Process design behavior room big ok college. Along effor"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Apply pressure matter leave raise Democrat baby. Cut memory scientist activity"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.lock.code"  
        ]  
    },  
    "lockCodeList": {  
        "type": "StructuredValue",  
        "value": [  
            "Action fill yard send wrong. Including history phone to.",  
            "Prove almost at administration. Behind inv"  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Firm new rule p"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "LockCode"  
}  
```  
</details>  
#### LockCode NGSI-LD key-values Example    
Here is an example of a LockCode in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:LockCode:id:XTKB:17156589",  
    "dateCreated": "1995-03-22T09:46:16Z",  
    "dateModified": "1989-05-15T06:56:35Z",  
    "source": "Occur expert go feel de",  
    "name": "Suggest understand",  
    "alternateName": "They laugh note near during never happy.",  
    "description": "Fee",  
    "dataProvider": "Image color central floor particular make summer hand. ",  
    "owner": [  
        "urn:ngsi-ld:LockCode:items:HTRD:76227389",  
        "urn:ngsi-ld:LockCode:items:YGNR:67121480"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:LockCode:items:OTTV:99825070"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -60.885144,  
            -171.913549  
        ]  
    },  
    "address": {  
        "streetAddress": "Account summer debate two nothing.",  
        "addressLocality": "Organization road life tree. Foot state brother. Unit generation trade accept space.",  
        "addressRegion": "Agency now short recognize that have. Dog drop recent these media. Notice certainly and play ",  
        "addressCountry": "Those test full nice adult attorney. Class visit effort gas campaign.",  
        "postalCode": "Assume head open apply civil thank environment",  
        "postOfficeBoxNumber": "Prepare group imagine already none. Price next model value risk us. Professional",  
        "streetNr": "Throw prevent strategy hold include. Effort talk author up are",  
        "district": "Process design behavior room big ok college. Along effor"  
    },  
    "areaServed": "Apply pressure matter leave raise Democrat baby. Cut memory scientist activity",  
    "rt": [  
        "oic.r.lock.code"  
    ],  
    "lockCodeList": [  
        "Action fill yard send wrong. Including history phone to.",  
        "Prove almost at administration. Behind inv"  
    ],  
    "n": "Firm new rule p",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "LockCode",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### LockCode NGSI-LD normalized Example    
Here is an example of a LockCode in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:LockCode:id:XTKB:17156589",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1995-03-22T09:46:16Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1989-05-15T06:56:35Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Occur expert go feel de"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Suggest understand"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "They laugh note near during never happy."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Fee"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Image color central floor particular make summer hand. "  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:LockCode:items:HTRD:76227389",  
            "urn:ngsi-ld:LockCode:items:YGNR:67121480"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:LockCode:items:OTTV:99825070"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -60.885144,  
                -171.913549  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Account summer debate two nothing.",  
            "addressLocality": "Organization road life tree. Foot state brother. Unit generation trade accept space.",  
            "addressRegion": "Agency now short recognize that have. Dog drop recent these media. Notice certainly and play ",  
            "addressCountry": "Those test full nice adult attorney. Class visit effort gas campaign.",  
            "postalCode": "Assume head open apply civil thank environment",  
            "postOfficeBoxNumber": "Prepare group imagine already none. Price next model value risk us. Professional",  
            "streetNr": "Throw prevent strategy hold include. Effort talk author up are",  
            "district": "Process design behavior room big ok college. Along effor"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Apply pressure matter leave raise Democrat baby. Cut memory scientist activity"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.lock.code"  
        ]  
    },  
    "lockCodeList": {  
        "type": "Property",  
        "value": [  
            "Action fill yard send wrong. Including history phone to.",  
            "Prove almost at administration. Behind inv"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Firm new rule p"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "LockCode",  
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
