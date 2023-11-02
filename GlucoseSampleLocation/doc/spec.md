<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: GlucoseSampleLocation  
=============================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/GlucoseSampleLocation/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with context sample Location. AST means Alternative Site Test specifying that the location of test performed was from an alternative site on the body. The samplelocation Property is a read-only value that is provided by the Server.**  
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
- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity  - `dateCreated[date-time]`: Entity creation timestamp. This will usually be allocated by the storage platform  - `dateModified[date-time]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform  - `description[string]`: A description of this item  - `id[*]`: Unique identifier of the entity  - `if[array]`: The OCF Interface set supported by this Resource  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `n[string]`: Friendly name of the Resource  - `name[string]`: The name of this item  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `rt[array]`: Resource Type  - `samplelocation[string]`: The possible blood locations where the blood sample may be taken.  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object  - `type[string]`: NGSI entity type. It has to be GlucoseSampleLocation  <!-- /30-PropertiesList -->  
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
GlucoseSampleLocation:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with context sample Location. AST means Alternative Site Test specifying that the location of test performed was from an alternative site on the body. The samplelocation Property is a read-only value that is provided by the Server.    
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
          - oic.if.r    
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
    rt:    
      description: Resource Type    
      items:    
        enum:    
          - oic.r.glucose.samplelocation    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    samplelocation:    
      description: The possible blood locations where the blood sample may be taken.    
      enum:    
        - finger    
        - ast    
        - earlobe    
        - ctrlsolution    
      readOnly: true    
      type: string    
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
      description: NGSI entity type. It has to be GlucoseSampleLocation    
      enum:    
        - GlucoseSampleLocation    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/GlucoseSampleLocationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/GlucoseSampleLocation/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/GlucoseSampleLocation/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### GlucoseSampleLocation NGSI-v2 key-values Example    
Here is an example of a GlucoseSampleLocation in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseSampleLocation:id:FULW:15305695",  
    "dateCreated": "2021-05-16T17:35:47Z",  
    "dateModified": "2004-02-19T01:49:02Z",  
    "source": "Country move fall better hotel. Head letter here day recent three. Leave product response happen person hair help skill. Old early why sort story open news toward.",  
    "name": "Same land administration camera administration. Case nation care store ac",  
    "alternateName": "Sense set area truth. Certain audience life",  
    "description": "General consumer thought again memory return.",  
    "dataProvider": "Stock view book message weight though technology. ",  
    "owner": [  
        "urn:ngsi-ld:GlucoseSampleLocation:items:DKBV:55759974",  
        "urn:ngsi-ld:GlucoseSampleLocation:items:YXLQ:06862334"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:GlucoseSampleLocation:items:CYPW:78190486"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            9.4263155,  
            172.558196  
        ]  
    },  
    "address": {  
        "streetAddress": "Mrs remember how catch. Church policy reduce new world learn government. When service cons",  
        "addressLocality": "Commercial either partner building week adult l",  
        "addressRegion": "State so",  
        "addressCountry": "Decide their defense next hair. Someone official course community white close suddenly hope. Challenge lo",  
        "postalCode": "With intern",  
        "postOfficeBoxNumber": "Continue join fact authority. Business cause past. Mention computer decade nearly if coach crime. Drop manage write same rest",  
        "streetNr": "Camera imagine ",  
        "district": "Do hot century south process. Kid likely include great north."  
    },  
    "areaServed": "Pretty today home page month. Sometimes compare high a war often. C",  
    "rt": [  
        "oic.r.glucose.samplelocation"  
    ],  
    "samplelocation": "ctrlsolution",  
    "n": "Wind behind finish opportunity",  
    "if": [  
        "oic.if.baseline"  
    ],  
    "type": "GlucoseSampleLocation"  
}  
```  
</details>  
#### GlucoseSampleLocation NGSI-v2 normalized Example    
Here is an example of a GlucoseSampleLocation in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseSampleLocation:id:FULW:15305695",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2021-05-16T17:35:47Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2004-02-19T01:49:02Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Country move fall better hotel. Head letter here day recent three. Leave product response happen person hair help skill. Old early why sort story open news toward."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Same land administration camera administration. Case nation care store ac"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Sense set area truth. Certain audience life"  
    },  
    "description": {  
        "type": "Text",  
        "value": "General consumer thought again memory return."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Stock view book message weight though technology. "  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:GlucoseSampleLocation:items:DKBV:55759974",  
            "urn:ngsi-ld:GlucoseSampleLocation:items:YXLQ:06862334"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:GlucoseSampleLocation:items:CYPW:78190486"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                9.4263155,  
                172.558196  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Mrs remember how catch. Church policy reduce new world learn government. When service cons",  
            "addressLocality": "Commercial either partner building week adult l",  
            "addressRegion": "State so",  
            "addressCountry": "Decide their defense next hair. Someone official course community white close suddenly hope. Challenge lo",  
            "postalCode": "With intern",  
            "postOfficeBoxNumber": "Continue join fact authority. Business cause past. Mention computer decade nearly if coach crime. Drop manage write same rest",  
            "streetNr": "Camera imagine ",  
            "district": "Do hot century south process. Kid likely include great north."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Pretty today home page month. Sometimes compare high a war often. C"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.glucose.samplelocation"  
        ]  
    },  
    "samplelocation": {  
        "type": "Text",  
        "value": "ctrlsolution"  
    },  
    "n": {  
        "type": "Text",  
        "value": "Wind behind finish opportunity"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "type": "GlucoseSampleLocation"  
}  
```  
</details>  
#### GlucoseSampleLocation NGSI-LD key-values Example    
Here is an example of a GlucoseSampleLocation in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseSampleLocation:id:FULW:15305695",  
    "dateCreated": "2021-05-16T17:35:47Z",  
    "dateModified": "2004-02-19T01:49:02Z",  
    "source": "Country move fall better hotel. Head letter here day recent three. Leave product response happen person hair help skill. Old early why sort story open news toward.",  
    "name": "Same land administration camera administration. Case nation care store ac",  
    "alternateName": "Sense set area truth. Certain audience life",  
    "description": "General consumer thought again memory return.",  
    "dataProvider": "Stock view book message weight though technology. ",  
    "owner": [  
        "urn:ngsi-ld:GlucoseSampleLocation:items:DKBV:55759974",  
        "urn:ngsi-ld:GlucoseSampleLocation:items:YXLQ:06862334"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:GlucoseSampleLocation:items:CYPW:78190486"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            9.4263155,  
            172.558196  
        ]  
    },  
    "address": {  
        "streetAddress": "Mrs remember how catch. Church policy reduce new world learn government. When service cons",  
        "addressLocality": "Commercial either partner building week adult l",  
        "addressRegion": "State so",  
        "addressCountry": "Decide their defense next hair. Someone official course community white close suddenly hope. Challenge lo",  
        "postalCode": "With intern",  
        "postOfficeBoxNumber": "Continue join fact authority. Business cause past. Mention computer decade nearly if coach crime. Drop manage write same rest",  
        "streetNr": "Camera imagine ",  
        "district": "Do hot century south process. Kid likely include great north."  
    },  
    "areaServed": "Pretty today home page month. Sometimes compare high a war often. C",  
    "rt": [  
        "oic.r.glucose.samplelocation"  
    ],  
    "samplelocation": "ctrlsolution",  
    "n": "Wind behind finish opportunity",  
    "if": [  
        "oic.if.baseline"  
    ],  
    "type": "GlucoseSampleLocation",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### GlucoseSampleLocation NGSI-LD normalized Example    
Here is an example of a GlucoseSampleLocation in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseSampleLocation:id:FULW:15305695",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2021-05-16T17:35:47Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2004-02-19T01:49:02Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Country move fall better hotel. Head letter here day recent three. Leave product response happen person hair help skill. Old early why sort story open news toward."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Same land administration camera administration. Case nation care store ac"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Sense set area truth. Certain audience life"  
    },  
    "description": {  
        "type": "Property",  
        "value": "General consumer thought again memory return."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Stock view book message weight though technology. "  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlucoseSampleLocation:items:DKBV:55759974",  
            "urn:ngsi-ld:GlucoseSampleLocation:items:YXLQ:06862334"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlucoseSampleLocation:items:CYPW:78190486"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                9.4263155,  
                172.558196  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Mrs remember how catch. Church policy reduce new world learn government. When service cons",  
            "addressLocality": "Commercial either partner building week adult l",  
            "addressRegion": "State so",  
            "addressCountry": "Decide their defense next hair. Someone official course community white close suddenly hope. Challenge lo",  
            "postalCode": "With intern",  
            "postOfficeBoxNumber": "Continue join fact authority. Business cause past. Mention computer decade nearly if coach crime. Drop manage write same rest",  
            "streetNr": "Camera imagine ",  
            "district": "Do hot century south process. Kid likely include great north."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Pretty today home page month. Sometimes compare high a war often. C"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.glucose.samplelocation"  
        ]  
    },  
    "samplelocation": {  
        "type": "Property",  
        "value": "ctrlsolution"  
    },  
    "n": {  
        "type": "Property",  
        "value": "Wind behind finish opportunity"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "type": "GlucoseSampleLocation",  
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
