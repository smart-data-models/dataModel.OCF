<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: OpaqueData  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/OpaqueData/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **This Resource defines opaque data that can be transfered between endpoints where the data itself is not interpretable by the OCF endpoints.The stringdata is a string of ASCII characters.**  
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
- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity  - `dateCreated[date-time]`: Entity creation timestamp. This will usually be allocated by the storage platform  - `dateModified[date-time]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform  - `description[string]`: A description of this item  - `encoding[string]`: This Property describes the encoding of the payload, e.g. binary as base64, json, xml, utf-8  - `hash[string]`: The hash code of the blob. If present, it is used to check the decoded content of the object data point for integrity. The algorithm used for generating the hash value is SHA-2 [15]. The data point contains the hash as a hex encoded value  - `id[*]`: Unique identifier of the entity  - `if[array]`: The OCF Interface set supported by this Resource  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `name[string]`: The name of this item  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `payload[string]`: This Property contains the opaque data  - `payloadtype[string]`: This Property describes the identification of the payload, e.g. what the payload is representing   - `rt[array]`: The Resource Type  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `size[number]`: The size in bytes of the decoded binary object  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object  - `system[string]`: The eco system that is using the payload  - `type[string]`: NGSI entity type. It has to be OpaqueData  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Required properties  
- `encoding`  - `id`  - `payload`  - `system`  - `type`  <!-- /35-RequiredProperties -->  
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
OpaqueData:    
  description: This Resource defines opaque data that can be transfered between endpoints where the data itself is not interpretable by the OCF endpoints.The stringdata is a string of ASCII characters.    
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
    encoding:    
      description: 'This Property describes the encoding of the payload, e.g. binary as base64, json, xml, utf-8'    
      type: string    
      x-ngsi:    
        type: Property    
    hash:    
      description: 'The hash code of the blob. If present, it is used to check the decoded content of the object data point for integrity. The algorithm used for generating the hash value is SHA-2 [15]. The data point contains the hash as a hex encoded value'    
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
          - oic.if.baseline    
          - oic.if.rw    
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
    payload:    
      description: This Property contains the opaque data    
      type: string    
      x-ngsi:    
        type: Property    
    payloadtype:    
      description: 'This Property describes the identification of the payload, e.g. what the payload is representing '    
      type: string    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.opaquedata    
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
    size:    
      description: The size in bytes of the decoded binary object    
      type: number    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    system:    
      description: The eco system that is using the payload    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be OpaqueData    
      enum:    
        - OpaqueData    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - payload    
    - encoding    
    - system    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/OpaqueDataResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/OpaqueData/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/OpaqueData/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### OpaqueData NGSI-v2 key-values Example    
Here is an example of a OpaqueData in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OpaqueData:id:ZNOG:11395995",  
    "dateCreated": "1973-11-29T04:07:21Z",  
    "dateModified": "1971-10-13T05:50:39Z",  
    "source": "Scientist attorney movement imagine station. Rest where industry entire even. Admit whose step different provide purpose",  
    "name": "Them not painting executive cup home. Suffer management enjoy market hard. Third take production involve. Mission last situatio",  
    "alternateName": "Decision best recent what business. Goal general week member also us eight. It soon accept",  
    "description": "Of suggest year dream. Difference guy everything sign s",  
    "dataProvider": "Rich thousand short in play others reality. Especial",  
    "owner": [  
        "urn:ngsi-ld:OpaqueData:items:LWKP:53355978",  
        "urn:ngsi-ld:OpaqueData:items:JKSX:17016600"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:OpaqueData:items:DJCA:66200669"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            51.774314,  
            105.057187  
        ]  
    },  
    "address": {  
        "streetAddress": "All answer phone them.",  
        "addressLocality": "Military free key realize analysis but interview. Among machine enter watch during economic sell.",  
        "addressRegion": "Instead spring our east. Card physical left nation believe. Start interview year bit cut.",  
        "addressCountry": "Cold long against tonight word. At fear facto",  
        "postalCode": "Particularly policy quite whom rise. Image in politics result despite technology financial. Charge central life experience man.",  
        "postOfficeBoxNumber": "Beautiful condition pay",  
        "streetNr": "Also another international claim fill. Garden behind article.",  
        "district": "Recently save their here official. Risk interview piece memory hair. Reflect will main program reveal product wife."  
    },  
    "areaServed": "Increase instead work class info",  
    "rt": [  
        "oic.r.opaquedata"  
    ],  
    "payload": "Drop produce medical defense size. Money especially exist artis",  
    "encoding": "Natural every",  
    "payloadtype": "Soldier light read do not ",  
    "size": 864,  
    "hash": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
    "system": "Together range line beyond. First policy daughter need kind miss.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.rw"  
    ],  
    "type": "OpaqueData"  
}  
```  
</details>  
#### OpaqueData NGSI-v2 normalized Example    
Here is an example of a OpaqueData in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OpaqueData:id:ZNOG:11395995",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1973-11-29T04:07:21Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1971-10-13T05:50:39Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Scientist attorney movement imagine station. Rest where industry entire even. Admit whose step different provide purpose"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Them not painting executive cup home. Suffer management enjoy market hard. Third take production involve. Mission last situatio"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Decision best recent what business. Goal general week member also us eight. It soon accept"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Of suggest year dream. Difference guy everything sign s"  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Rich thousand short in play others reality. Especial"  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:OpaqueData:items:LWKP:53355978",  
            "urn:ngsi-ld:OpaqueData:items:JKSX:17016600"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:OpaqueData:items:DJCA:66200669"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                51.774314,  
                105.057187  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "All answer phone them.",  
            "addressLocality": "Military free key realize analysis but interview. Among machine enter watch during economic sell.",  
            "addressRegion": "Instead spring our east. Card physical left nation believe. Start interview year bit cut.",  
            "addressCountry": "Cold long against tonight word. At fear facto",  
            "postalCode": "Particularly policy quite whom rise. Image in politics result despite technology financial. Charge central life experience man.",  
            "postOfficeBoxNumber": "Beautiful condition pay",  
            "streetNr": "Also another international claim fill. Garden behind article.",  
            "district": "Recently save their here official. Risk interview piece memory hair. Reflect will main program reveal product wife."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Increase instead work class info"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.opaquedata"  
        ]  
    },  
    "payload": {  
        "type": "Text",  
        "value": "Drop produce medical defense size. Money especially exist artis"  
    },  
    "encoding": {  
        "type": "Text",  
        "value": "Natural every"  
    },  
    "payloadtype": {  
        "type": "Text",  
        "value": "Soldier light read do not "  
    },  
    "size": {  
        "type": "Number",  
        "value": 864  
    },  
    "hash": {  
        "type": "Text",  
        "value": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair."  
    },  
    "system": {  
        "type": "Text",  
        "value": "Together range line beyond. First policy daughter need kind miss."  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "type": "OpaqueData"  
}  
```  
</details>  
#### OpaqueData NGSI-LD key-values Example    
Here is an example of a OpaqueData in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OpaqueData:id:ZNOG:11395995",  
    "dateCreated": "1973-11-29T04:07:21Z",  
    "dateModified": "1971-10-13T05:50:39Z",  
    "source": "Scientist attorney movement imagine station. Rest where industry entire even. Admit whose step different provide purpose",  
    "name": "Them not painting executive cup home. Suffer management enjoy market hard. Third take production involve. Mission last situatio",  
    "alternateName": "Decision best recent what business. Goal general week member also us eight. It soon accept",  
    "description": "Of suggest year dream. Difference guy everything sign s",  
    "dataProvider": "Rich thousand short in play others reality. Especial",  
    "owner": [  
        "urn:ngsi-ld:OpaqueData:items:LWKP:53355978",  
        "urn:ngsi-ld:OpaqueData:items:JKSX:17016600"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:OpaqueData:items:DJCA:66200669"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            51.774314,  
            105.057187  
        ]  
    },  
    "address": {  
        "streetAddress": "All answer phone them.",  
        "addressLocality": "Military free key realize analysis but interview. Among machine enter watch during economic sell.",  
        "addressRegion": "Instead spring our east. Card physical left nation believe. Start interview year bit cut.",  
        "addressCountry": "Cold long against tonight word. At fear facto",  
        "postalCode": "Particularly policy quite whom rise. Image in politics result despite technology financial. Charge central life experience man.",  
        "postOfficeBoxNumber": "Beautiful condition pay",  
        "streetNr": "Also another international claim fill. Garden behind article.",  
        "district": "Recently save their here official. Risk interview piece memory hair. Reflect will main program reveal product wife."  
    },  
    "areaServed": "Increase instead work class info",  
    "rt": [  
        "oic.r.opaquedata"  
    ],  
    "payload": "Drop produce medical defense size. Money especially exist artis",  
    "encoding": "Natural every",  
    "payloadtype": "Soldier light read do not ",  
    "size": 864,  
    "hash": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
    "system": "Together range line beyond. First policy daughter need kind miss.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.rw"  
    ],  
    "type": "OpaqueData",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### OpaqueData NGSI-LD normalized Example    
Here is an example of a OpaqueData in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OpaqueData:id:ZNOG:11395995",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1973-11-29T04:07:21Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1971-10-13T05:50:39Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Scientist attorney movement imagine station. Rest where industry entire even. Admit whose step different provide purpose"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Them not painting executive cup home. Suffer management enjoy market hard. Third take production involve. Mission last situatio"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Decision best recent what business. Goal general week member also us eight. It soon accept"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Of suggest year dream. Difference guy everything sign s"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Rich thousand short in play others reality. Especial"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:OpaqueData:items:LWKP:53355978",  
            "urn:ngsi-ld:OpaqueData:items:JKSX:17016600"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:OpaqueData:items:DJCA:66200669"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                51.774314,  
                105.057187  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "All answer phone them.",  
            "addressLocality": "Military free key realize analysis but interview. Among machine enter watch during economic sell.",  
            "addressRegion": "Instead spring our east. Card physical left nation believe. Start interview year bit cut.",  
            "addressCountry": "Cold long against tonight word. At fear facto",  
            "postalCode": "Particularly policy quite whom rise. Image in politics result despite technology financial. Charge central life experience man.",  
            "postOfficeBoxNumber": "Beautiful condition pay",  
            "streetNr": "Also another international claim fill. Garden behind article.",  
            "district": "Recently save their here official. Risk interview piece memory hair. Reflect will main program reveal product wife."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Increase instead work class info"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.opaquedata"  
        ]  
    },  
    "payload": {  
        "type": "Property",  
        "value": "Drop produce medical defense size. Money especially exist artis"  
    },  
    "encoding": {  
        "type": "Property",  
        "value": "Natural every"  
    },  
    "payloadtype": {  
        "type": "Property",  
        "value": "Soldier light read do not "  
    },  
    "size": {  
        "type": "Property",  
        "value": 864  
    },  
    "hash": {  
        "type": "Property",  
        "value": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair."  
    },  
    "system": {  
        "type": "Property",  
        "value": "Together range line beyond. First policy daughter need kind miss."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "type": "OpaqueData",  
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
