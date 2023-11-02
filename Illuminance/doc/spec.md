<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: Illuminance  
===================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/Illuminance/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **This Resource describes an illuminance sensor.The Property 'illuminance' is a float and represents the sensed luminous flux per unit area in lux.**  
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
- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity  - `dateCreated[date-time]`: Entity creation timestamp. This will usually be allocated by the storage platform  - `dateModified[date-time]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform  - `description[string]`: A description of this item  - `id[*]`: Unique identifier of the entity  - `if[array]`: The OCF Interface set supported by this Resource  - `illuminance[number]`: The sensed luminous flux per unit area in lux  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `n[string]`: Friendly name of the Resource  - `name[string]`: The name of this item  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `range[array]`: The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value  - `rt[array]`: The Resource Type  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object  - `type[string]`: NGSI entity type. It has to be Illuminance  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Required properties  
- `id`  - `illuminance`  - `type`  <!-- /35-RequiredProperties -->  
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
Illuminance:    
  description: This Resource describes an illuminance sensor.The Property 'illuminance' is a float and represents the sensed luminous flux per unit area in lux.    
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
    illuminance:    
      description: The sensed luminous flux per unit area in lux    
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
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: number    
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
          - oic.r.sensor.illuminance    
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
      description: NGSI entity type. It has to be Illuminance    
      enum:    
        - Illuminance    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - illuminance    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/IlluminanceSensorResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Illuminance/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Illuminance/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### Illuminance NGSI-v2 key-values Example    
Here is an example of a Illuminance in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Illuminance:id:SIWE:31441837",  
    "dateCreated": "1997-03-30T08:35:43Z",  
    "dateModified": "1978-11-29T12:38:41Z",  
    "source": "Price total activity perform item re",  
    "name": "Prove as morning person. Believe close fall bag interest. Pm something opportunity million political.",  
    "alternateName": "Buy woman church. News chair product whom which. Form minute society prevent. Only lose store science citizen dream modern.",  
    "description": "Expert past lead find few save inside.",  
    "dataProvider": "Cultural exactly eye result. Test defense them audience. Reveal event find team.",  
    "owner": [  
        "urn:ngsi-ld:Illuminance:items:VTNJ:81104321",  
        "urn:ngsi-ld:Illuminance:items:ENYO:05623287"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Illuminance:items:JPEY:65902555"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            20.7452555,  
            92.717322  
        ]  
    },  
    "address": {  
        "streetAddress": "Market office future secon",  
        "addressLocality": "Stage watch win. Serve customer social foreign yeah lead.",  
        "addressRegion": "Discover city heavy receive medical price face. Recognize human once place together ability.",  
        "addressCountry": "Soldier century recently learn. Huge worry college so. Sort who instead audience scientist push party model.",  
        "postalCode": "Relationship government majority meeting. Popular fight voice movement par",  
        "postOfficeBoxNumber": "Question bill exist stock. Important shake sell theory. Them line contain success less practice car.",  
        "streetNr": "Site serve indicate busin",  
        "district": "Letter cultural north medical. Ever several structure. Either move gas live lose agreement test."  
    },  
    "areaServed": "Travel accept receive draw dark. Both them account. Open national large whatever executive simple challenge.",  
    "rt": [  
        "oic.r.sensor.illuminance"  
    ],  
    "illuminance": 840.3,  
    "n": "Her prove adult arm care together make list. ",  
    "range": [  
        110.0,  
        567.3  
    ],  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "Illuminance"  
}  
```  
</details>  
#### Illuminance NGSI-v2 normalized Example    
Here is an example of a Illuminance in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Illuminance:id:SIWE:31441837",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1997-03-30T08:35:43Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1978-11-29T12:38:41Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Price total activity perform item re"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Prove as morning person. Believe close fall bag interest. Pm something opportunity million political."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Buy woman church. News chair product whom which. Form minute society prevent. Only lose store science citizen dream modern."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Expert past lead find few save inside."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Cultural exactly eye result. Test defense them audience. Reveal event find team."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Illuminance:items:VTNJ:81104321",  
            "urn:ngsi-ld:Illuminance:items:ENYO:05623287"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Illuminance:items:JPEY:65902555"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                20.7452555,  
                92.717322  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Market office future secon",  
            "addressLocality": "Stage watch win. Serve customer social foreign yeah lead.",  
            "addressRegion": "Discover city heavy receive medical price face. Recognize human once place together ability.",  
            "addressCountry": "Soldier century recently learn. Huge worry college so. Sort who instead audience scientist push party model.",  
            "postalCode": "Relationship government majority meeting. Popular fight voice movement par",  
            "postOfficeBoxNumber": "Question bill exist stock. Important shake sell theory. Them line contain success less practice car.",  
            "streetNr": "Site serve indicate busin",  
            "district": "Letter cultural north medical. Ever several structure. Either move gas live lose agreement test."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Travel accept receive draw dark. Both them account. Open national large whatever executive simple challenge."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.sensor.illuminance"  
        ]  
    },  
    "illuminance": {  
        "type": "Number",  
        "value": 840.3  
    },  
    "n": {  
        "type": "Text",  
        "value": "Her prove adult arm care together make list. "  
    },  
    "range": {  
        "type": "StructuredValue",  
        "value": [  
            110.0,  
            567.3  
        ]  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "Illuminance"  
}  
```  
</details>  
#### Illuminance NGSI-LD key-values Example    
Here is an example of a Illuminance in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Illuminance:id:SIWE:31441837",  
    "dateCreated": "1997-03-30T08:35:43Z",  
    "dateModified": "1978-11-29T12:38:41Z",  
    "source": "Price total activity perform item re",  
    "name": "Prove as morning person. Believe close fall bag interest. Pm something opportunity million political.",  
    "alternateName": "Buy woman church. News chair product whom which. Form minute society prevent. Only lose store science citizen dream modern.",  
    "description": "Expert past lead find few save inside.",  
    "dataProvider": "Cultural exactly eye result. Test defense them audience. Reveal event find team.",  
    "owner": [  
        "urn:ngsi-ld:Illuminance:items:VTNJ:81104321",  
        "urn:ngsi-ld:Illuminance:items:ENYO:05623287"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Illuminance:items:JPEY:65902555"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            20.7452555,  
            92.717322  
        ]  
    },  
    "address": {  
        "streetAddress": "Market office future secon",  
        "addressLocality": "Stage watch win. Serve customer social foreign yeah lead.",  
        "addressRegion": "Discover city heavy receive medical price face. Recognize human once place together ability.",  
        "addressCountry": "Soldier century recently learn. Huge worry college so. Sort who instead audience scientist push party model.",  
        "postalCode": "Relationship government majority meeting. Popular fight voice movement par",  
        "postOfficeBoxNumber": "Question bill exist stock. Important shake sell theory. Them line contain success less practice car.",  
        "streetNr": "Site serve indicate busin",  
        "district": "Letter cultural north medical. Ever several structure. Either move gas live lose agreement test."  
    },  
    "areaServed": "Travel accept receive draw dark. Both them account. Open national large whatever executive simple challenge.",  
    "rt": [  
        "oic.r.sensor.illuminance"  
    ],  
    "illuminance": 840.3,  
    "n": "Her prove adult arm care together make list. ",  
    "range": [  
        110.0,  
        567.3  
    ],  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "Illuminance",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Illuminance NGSI-LD normalized Example    
Here is an example of a Illuminance in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Illuminance:id:SIWE:31441837",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1997-03-30T08:35:43Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1978-11-29T12:38:41Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Price total activity perform item re"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Prove as morning person. Believe close fall bag interest. Pm something opportunity million political."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Buy woman church. News chair product whom which. Form minute society prevent. Only lose store science citizen dream modern."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Expert past lead find few save inside."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Cultural exactly eye result. Test defense them audience. Reveal event find team."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Illuminance:items:VTNJ:81104321",  
            "urn:ngsi-ld:Illuminance:items:ENYO:05623287"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Illuminance:items:JPEY:65902555"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                20.7452555,  
                92.717322  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Market office future secon",  
            "addressLocality": "Stage watch win. Serve customer social foreign yeah lead.",  
            "addressRegion": "Discover city heavy receive medical price face. Recognize human once place together ability.",  
            "addressCountry": "Soldier century recently learn. Huge worry college so. Sort who instead audience scientist push party model.",  
            "postalCode": "Relationship government majority meeting. Popular fight voice movement par",  
            "postOfficeBoxNumber": "Question bill exist stock. Important shake sell theory. Them line contain success less practice car.",  
            "streetNr": "Site serve indicate busin",  
            "district": "Letter cultural north medical. Ever several structure. Either move gas live lose agreement test."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Travel accept receive draw dark. Both them account. Open national large whatever executive simple challenge."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.illuminance"  
        ]  
    },  
    "illuminance": {  
        "type": "Property",  
        "value": 840.3  
    },  
    "n": {  
        "type": "Property",  
        "value": "Her prove adult arm care together make list. "  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            110.0,  
            567.3  
        ]  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "Illuminance",  
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
