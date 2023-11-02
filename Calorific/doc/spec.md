<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: Calorific  
=================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/Calorific/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes Properties associated with the energy associated with the consumption of different fuels (including natural gas) The calorific value is a number the calorific value is a measure of the available heat energy, used as part of the calculation to convert a volume of a fuel (e.g. m3) to an energy value (e.g. KWh). **  
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
- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `calorific[number]`: Calorific value of fuel  - `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity  - `dateCreated[date-time]`: Entity creation timestamp. This will usually be allocated by the storage platform  - `dateModified[date-time]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform  - `description[string]`: A description of this item  - `id[*]`: Unique identifier of the entity  - `if[array]`: The OCF Interfaces supported by this Resource  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `n[string]`: Friendly name of the Resource  - `name[string]`: The name of this item  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `precision[number]`: Accuracy granularity of the exposed value  - `rt[array]`: Resource Type  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object  - `type[string]`: NGSI entity type. It has to be Calorific  <!-- /30-PropertiesList -->  
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
Calorific:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes Properties associated with the energy associated with the consumption of different fuels (including natural gas) The calorific value is a number the calorific value is a measure of the available heat energy, used as part of the calculation to convert a volume of a fuel (e.g. m3) to an energy value (e.g. KWh). '    
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
    calorific:    
      description: Calorific value of fuel    
      exclusiveMinimum: 0    
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
      description: The OCF Interfaces supported by this Resource    
      items:    
        enum:    
          - oic.if.baseline    
          - oic.if.r    
        maxLength: 64    
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
    precision:    
      description: Accuracy granularity of the exposed value    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: Resource Type    
      items:    
        enum:    
          - oic.r.calorificvalue    
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
      description: NGSI entity type. It has to be Calorific    
      enum:    
        - Calorific    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/CalorificResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Calorific/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Calorific/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### Calorific NGSI-v2 key-values Example    
Here is an example of a Calorific in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Calorific:id:GOML:64303921",  
    "dateCreated": "2007-03-08T15:05:03Z",  
    "dateModified": "1980-04-19T10:28:10Z",  
    "source": "",  
    "name": "Along chance either six success on. At be than always different American address. Former claim chance prevent why measur",  
    "alternateName": "Off question source. Wrong section town deal movement out stay lot. Parent do ten after those scientist.",  
    "description": "Now four management energy stay significant his. Artist political camera expert stop area.",  
    "dataProvider": "Individ",  
    "owner": [  
        "urn:ngsi-ld:Calorific:items:PYEA:60976701",  
        "urn:ngsi-ld:Calorific:items:GMZY:09925185"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Calorific:items:VWTJ:71097951"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -55.8794045,  
            28.115695  
        ]  
    },  
    "address": {  
        "streetAddress": "Million size country site. He couple ground place what top.",  
        "addressLocality": "Effort ago mind notice then director simply.",  
        "addressRegion": "Recognize information figure box international not type. Indeed between similar safe. Social issue indicate. Try while reveal bad aud",  
        "addressCountry": "Act window standard audience. Debate daughter purpose voice. Security fal",  
        "postalCode": "Cost both general where. Agreement decade friend which.",  
        "postOfficeBoxNumber": "Player contain year bill ok choose today. Source firm drug senior.",  
        "streetNr": "Inf",  
        "district": "Plan PM more heavy across while. Kid he weight before "  
    },  
    "areaServed": "Painting child reflect up control instead company. Future model green place beat sense far.",  
    "rt": [  
        "oic.r.calorificvalue"  
    ],  
    "if": [  
        "oic.if.r",  
        "oic.if.baseline"  
    ],  
    "n": "Boy without",  
    "precision": 109.1,  
    "calorific": 803.4,  
    "type": "Calorific"  
}  
```  
</details>  
#### Calorific NGSI-v2 normalized Example    
Here is an example of a Calorific in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Calorific:id:GOML:64303921",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2007-03-08T15:05:03Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1980-04-19T10:28:10Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": ""  
    },  
    "name": {  
        "type": "Text",  
        "value": "Along chance either six success on. At be than always different American address. Former claim chance prevent why measur"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Off question source. Wrong section town deal movement out stay lot. Parent do ten after those scientist."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Now four management energy stay significant his. Artist political camera expert stop area."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Individ"  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Calorific:items:PYEA:60976701",  
            "urn:ngsi-ld:Calorific:items:GMZY:09925185"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Calorific:items:VWTJ:71097951"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -55.8794045,  
                28.115695  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Million size country site. He couple ground place what top.",  
            "addressLocality": "Effort ago mind notice then director simply.",  
            "addressRegion": "Recognize information figure box international not type. Indeed between similar safe. Social issue indicate. Try while reveal bad aud",  
            "addressCountry": "Act window standard audience. Debate daughter purpose voice. Security fal",  
            "postalCode": "Cost both general where. Agreement decade friend which.",  
            "postOfficeBoxNumber": "Player contain year bill ok choose today. Source firm drug senior.",  
            "streetNr": "Inf",  
            "district": "Plan PM more heavy across while. Kid he weight before "  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Painting child reflect up control instead company. Future model green place beat sense far."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.calorificvalue"  
        ]  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.r",  
            "oic.if.baseline"  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Boy without"  
    },  
    "precision": {  
        "type": "Number",  
        "value": 109.1  
    },  
    "calorific": {  
        "type": "Number",  
        "value": 803.4  
    },  
    "type": "Calorific"  
}  
```  
</details>  
#### Calorific NGSI-LD key-values Example    
Here is an example of a Calorific in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Calorific:id:GOML:64303921",  
    "dateCreated": "2007-03-08T15:05:03Z",  
    "dateModified": "1980-04-19T10:28:10Z",  
    "source": "",  
    "name": "Along chance either six success on. At be than always different American address. Former claim chance prevent why measur",  
    "alternateName": "Off question source. Wrong section town deal movement out stay lot. Parent do ten after those scientist.",  
    "description": "Now four management energy stay significant his. Artist political camera expert stop area.",  
    "dataProvider": "Individ",  
    "owner": [  
        "urn:ngsi-ld:Calorific:items:PYEA:60976701",  
        "urn:ngsi-ld:Calorific:items:GMZY:09925185"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Calorific:items:VWTJ:71097951"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -55.8794045,  
            28.115695  
        ]  
    },  
    "address": {  
        "streetAddress": "Million size country site. He couple ground place what top.",  
        "addressLocality": "Effort ago mind notice then director simply.",  
        "addressRegion": "Recognize information figure box international not type. Indeed between similar safe. Social issue indicate. Try while reveal bad aud",  
        "addressCountry": "Act window standard audience. Debate daughter purpose voice. Security fal",  
        "postalCode": "Cost both general where. Agreement decade friend which.",  
        "postOfficeBoxNumber": "Player contain year bill ok choose today. Source firm drug senior.",  
        "streetNr": "Inf",  
        "district": "Plan PM more heavy across while. Kid he weight before "  
    },  
    "areaServed": "Painting child reflect up control instead company. Future model green place beat sense far.",  
    "rt": [  
        "oic.r.calorificvalue"  
    ],  
    "if": [  
        "oic.if.r",  
        "oic.if.baseline"  
    ],  
    "n": "Boy without",  
    "precision": 109.1,  
    "calorific": 803.4,  
    "type": "Calorific",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Calorific NGSI-LD normalized Example    
Here is an example of a Calorific in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Calorific:id:GOML:64303921",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2007-03-08T15:05:03Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1980-04-19T10:28:10Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": ""  
    },  
    "name": {  
        "type": "Property",  
        "value": "Along chance either six success on. At be than always different American address. Former claim chance prevent why measur"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Off question source. Wrong section town deal movement out stay lot. Parent do ten after those scientist."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Now four management energy stay significant his. Artist political camera expert stop area."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Individ"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Calorific:items:PYEA:60976701",  
            "urn:ngsi-ld:Calorific:items:GMZY:09925185"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Calorific:items:VWTJ:71097951"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -55.8794045,  
                28.115695  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Million size country site. He couple ground place what top.",  
            "addressLocality": "Effort ago mind notice then director simply.",  
            "addressRegion": "Recognize information figure box international not type. Indeed between similar safe. Social issue indicate. Try while reveal bad aud",  
            "addressCountry": "Act window standard audience. Debate daughter purpose voice. Security fal",  
            "postalCode": "Cost both general where. Agreement decade friend which.",  
            "postOfficeBoxNumber": "Player contain year bill ok choose today. Source firm drug senior.",  
            "streetNr": "Inf",  
            "district": "Plan PM more heavy across while. Kid he weight before "  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Painting child reflect up control instead company. Future model green place beat sense far."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.calorificvalue"  
        ]  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.r",  
            "oic.if.baseline"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Boy without"  
    },  
    "precision": {  
        "type": "Property",  
        "value": 109.1  
    },  
    "calorific": {  
        "type": "Property",  
        "value": 803.4  
    },  
    "type": "Calorific",  
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
