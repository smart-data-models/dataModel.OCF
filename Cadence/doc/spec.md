<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: Cadence  
===============<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/Cadence/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **This Resource describes the cadence, which is the number of revolutions of crank per minute when cyclists pedal the pedals. The unit, which is the default unit, is rpm. The cadence Property is a read-only value that is provided by the server. When range (from 'oic.r.baseresource') is omitted the default is 0 to +MAXFLOAT.**  
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
- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `cadence[number]`: This Property describes the rate at which a cyclist is pedalling/turning the pedals  - `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity  - `dateCreated[date-time]`: Entity creation timestamp. This will usually be allocated by the storage platform  - `dateModified[date-time]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform  - `description[string]`: A description of this item  - `id[*]`: Unique identifier of the entity  - `if[array]`: The OCF Interface set supported by this Resource  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `n[string]`: Friendly name of the Resource  - `name[string]`: The name of this item  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `range[array]`: The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value  - `rt[array]`: The Resource Type  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object  - `step[number]`: Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10  - `type[string]`: NGSI entity type. It has to be Cadence  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Required properties  
- `cadence`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
Cadence:    
  description: 'This Resource describes the cadence, which is the number of revolutions of crank per minute when cyclists pedal the pedals. The unit, which is the default unit, is rpm. The cadence Property is a read-only value that is provided by the server. When range (from ''oic.r.baseresource'') is omitted the default is 0 to +MAXFLOAT.'    
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
    cadence:    
      description: This Property describes the rate at which a cyclist is pedalling/turning the pedals    
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
      minItems: 1    
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
          - oic.r.cadence    
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
      description: NGSI entity type. It has to be Cadence    
      enum:    
        - Cadence    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - cadence    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/Cadence.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Cadence/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Cadence/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### Cadence NGSI-v2 key-values Example    
Here is an example of a Cadence in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Cadence:id:TPHF:03053239",  
    "dateCreated": "1978-01-30T19:52:56Z",  
    "dateModified": "1983-06-21T10:31:38Z",  
    "source": "On visit act fact of good difference radio. Wom",  
    "name": "Truth table real fall. Light us trip class too skin win. Capital family knowledge cause year.",  
    "alternateName": "Friend group responsibility democratic similar plan ok ahead. Rate hundred trial amount population air appear. Reduce bar stock.",  
    "description": "Agree kitchen human available job toward Democrat operation.",  
    "dataProvider": "Would",  
    "owner": [  
        "urn:ngsi-ld:Cadence:items:HVXJ:51284952",  
        "urn:ngsi-ld:Cadence:items:CKFD:65641415"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Cadence:items:TRMB:82747414"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -2.589504,  
            -25.845441  
        ]  
    },  
    "address": {  
        "streetAddress": "Position body well. Suddenly garden trade politics gas institution against. Soon level there able",  
        "addressLocality": "Throughout report always later wide center morning.",  
        "addressRegion": "Administration modern impact skill computer police. Wife",  
        "addressCountry": "Edge data main magazine. Hair region medical attention program real culture. Lawyer set thousand human me their.",  
        "postalCode": "Individual cell away owner. Beat nature someone. This music unit view recognize face.",  
        "postOfficeBoxNumber": "Institut",  
        "streetNr": "Usually war evidence. School science small i",  
        "district": "Rich hold choose sense "  
    },  
    "areaServed": "Weight network meet property. Security present read on charge. Career heart yeah general so.",  
    "cadence": 864,  
    "rt": [  
        "oic.r.cadence"  
    ],  
    "n": "Else memory if. Whose",  
    "if": [  
        "oic.if.s"  
    ],  
    "range": [  
        864,  
        864  
    ],  
    "step": 864,  
    "type": "Cadence"  
}  
```  
</details>  
#### Cadence NGSI-v2 normalized Example    
Here is an example of a Cadence in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Cadence:id:TPHF:03053239",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1978-01-30T19:52:56Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1983-06-21T10:31:38Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "On visit act fact of good difference radio. Wom"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Truth table real fall. Light us trip class too skin win. Capital family knowledge cause year."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Friend group responsibility democratic similar plan ok ahead. Rate hundred trial amount population air appear. Reduce bar stock."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Agree kitchen human available job toward Democrat operation."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Would"  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Cadence:items:HVXJ:51284952",  
            "urn:ngsi-ld:Cadence:items:CKFD:65641415"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Cadence:items:TRMB:82747414"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -2.589504,  
                -25.845441  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Position body well. Suddenly garden trade politics gas institution against. Soon level there able",  
            "addressLocality": "Throughout report always later wide center morning.",  
            "addressRegion": "Administration modern impact skill computer police. Wife",  
            "addressCountry": "Edge data main magazine. Hair region medical attention program real culture. Lawyer set thousand human me their.",  
            "postalCode": "Individual cell away owner. Beat nature someone. This music unit view recognize face.",  
            "postOfficeBoxNumber": "Institut",  
            "streetNr": "Usually war evidence. School science small i",  
            "district": "Rich hold choose sense "  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Weight network meet property. Security present read on charge. Career heart yeah general so."  
    },  
    "cadence": {  
        "type": "Number",  
        "value": 864  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.cadence"  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Else memory if. Whose"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s"  
        ]  
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
    "type": "Cadence"  
}  
```  
</details>  
#### Cadence NGSI-LD key-values Example    
Here is an example of a Cadence in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Cadence:id:TPHF:03053239",  
    "dateCreated": "1978-01-30T19:52:56Z",  
    "dateModified": "1983-06-21T10:31:38Z",  
    "source": "On visit act fact of good difference radio. Wom",  
    "name": "Truth table real fall. Light us trip class too skin win. Capital family knowledge cause year.",  
    "alternateName": "Friend group responsibility democratic similar plan ok ahead. Rate hundred trial amount population air appear. Reduce bar stock.",  
    "description": "Agree kitchen human available job toward Democrat operation.",  
    "dataProvider": "Would",  
    "owner": [  
        "urn:ngsi-ld:Cadence:items:HVXJ:51284952",  
        "urn:ngsi-ld:Cadence:items:CKFD:65641415"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Cadence:items:TRMB:82747414"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -2.589504,  
            -25.845441  
        ]  
    },  
    "address": {  
        "streetAddress": "Position body well. Suddenly garden trade politics gas institution against. Soon level there able",  
        "addressLocality": "Throughout report always later wide center morning.",  
        "addressRegion": "Administration modern impact skill computer police. Wife",  
        "addressCountry": "Edge data main magazine. Hair region medical attention program real culture. Lawyer set thousand human me their.",  
        "postalCode": "Individual cell away owner. Beat nature someone. This music unit view recognize face.",  
        "postOfficeBoxNumber": "Institut",  
        "streetNr": "Usually war evidence. School science small i",  
        "district": "Rich hold choose sense "  
    },  
    "areaServed": "Weight network meet property. Security present read on charge. Career heart yeah general so.",  
    "cadence": 864,  
    "rt": [  
        "oic.r.cadence"  
    ],  
    "n": "Else memory if. Whose",  
    "if": [  
        "oic.if.s"  
    ],  
    "range": [  
        864,  
        864  
    ],  
    "step": 864,  
    "type": "Cadence",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Cadence NGSI-LD normalized Example    
Here is an example of a Cadence in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Cadence:id:TPHF:03053239",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1978-01-30T19:52:56Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1983-06-21T10:31:38Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "On visit act fact of good difference radio. Wom"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Truth table real fall. Light us trip class too skin win. Capital family knowledge cause year."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Friend group responsibility democratic similar plan ok ahead. Rate hundred trial amount population air appear. Reduce bar stock."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Agree kitchen human available job toward Democrat operation."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Would"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Cadence:items:HVXJ:51284952",  
            "urn:ngsi-ld:Cadence:items:CKFD:65641415"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Cadence:items:TRMB:82747414"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -2.589504,  
                -25.845441  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Position body well. Suddenly garden trade politics gas institution against. Soon level there able",  
            "addressLocality": "Throughout report always later wide center morning.",  
            "addressRegion": "Administration modern impact skill computer police. Wife",  
            "addressCountry": "Edge data main magazine. Hair region medical attention program real culture. Lawyer set thousand human me their.",  
            "postalCode": "Individual cell away owner. Beat nature someone. This music unit view recognize face.",  
            "postOfficeBoxNumber": "Institut",  
            "streetNr": "Usually war evidence. School science small i",  
            "district": "Rich hold choose sense "  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Weight network meet property. Security present read on charge. Career heart yeah general so."  
    },  
    "cadence": {  
        "type": "Property",  
        "value": 864  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.cadence"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Else memory if. Whose"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
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
    "type": "Cadence",  
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
