<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: BodyFatFreeMass  
=======================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/BodyFatFreeMass/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **This Resource describes the Properties associated with a person's body fat free mass.The unit is a single value that is one of kg, lb or percent.If the unit Property is missing the default is kilograms [kg].The ffm and unit Properties are read-only values that are provided by the Server.When range is omitted the default is 0 to +MAXFLOAT.**  
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
- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity  - `dateCreated[date-time]`: Entity creation timestamp. This will usually be allocated by the storage platform  - `dateModified[date-time]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform  - `description[string]`: A description of this item  - `ffm[number]`: Body fat free mass  - `id[*]`: Unique identifier of the entity  - `if[array]`: The OCF Interface set supported by this Resource  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `n[string]`: Friendly name of the Resource  - `name[string]`: The name of this item  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `precision[number]`: When exposed the value in 'precision' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision  - `range[array]`: The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value  - `rt[array]`: Resource Type  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object  - `step[number]`: Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0  - `type[string]`: NGSI entity type. It has to be BodyFatFreeMass  - `units[string]`: Body fat free mass units  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Required properties  
- `ffm`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
BodyFatFreeMass:    
  description: 'This Resource describes the Properties associated with a person''s body fat free mass.The unit is a single value that is one of kg, lb or percent.If the unit Property is missing the default is kilograms [kg].The ffm and unit Properties are read-only values that are provided by the Server.When range is omitted the default is 0 to +MAXFLOAT.'    
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
    ffm:    
      description: Body fat free mass    
      minimum: 0.0    
      readOnly: true    
      type: number    
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
    precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
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
      description: Resource Type    
      items:    
        enum:    
          - oic.r.body.ffm    
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
    step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be BodyFatFreeMass    
      enum:    
        - BodyFatFreeMass    
      type: string    
      x-ngsi:    
        type: Property    
    units:    
      default: kg    
      description: Body fat free mass units    
      enum:    
        - kg    
        - lb    
        - percent    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - ffm    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/BodyFatFreeMassResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/BodyFatFreeMass/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/BodyFatFreeMass/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### BodyFatFreeMass NGSI-v2 key-values Example    
Here is an example of a BodyFatFreeMass in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyFatFreeMass:id:OITA:84015603",  
    "dateCreated": "2008-01-28T11:50:42Z",  
    "dateModified": "1989-08-09T09:52:36Z",  
    "source": "Until movie deal million. West course newspaper rest player stand scene. S",  
    "name": "Thing town nor fine specific anyone mind. Pattern really cost film others fund office.",  
    "alternateName": "Eat skin conference charge born sometimes night ",  
    "description": "Little everything later study accept pretty. Above claim attack take part color big. Turn television determine fire old.",  
    "dataProvider": "A scientist such kitchen people song our. Building night risk imagine. We particularly conference mother unit.",  
    "owner": [  
        "urn:ngsi-ld:BodyFatFreeMass:items:JOUM:77326907",  
        "urn:ngsi-ld:BodyFatFreeMass:items:QQGB:73829140"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:BodyFatFreeMass:items:LGBL:55154773"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            20.177127,  
            89.726082  
        ]  
    },  
    "address": {  
        "streetAddress": "Method city material energy evidence second.",  
        "addressLocality": "Argue certainly skill and consumer save. Lay those me yea",  
        "addressRegion": "Scene top image office. Quality save off pretty decide. Special oil deal.",  
        "addressCountry": "Away their when and hope. Use cultural campaign bank. I trial life offer visit cover.",  
        "postalCode": "Subject learn administration church wish rich. Relationship au",  
        "postOfficeBoxNumber": "Outside difficult adult south. Store data past analysis idea hot system. Year after side machine apply food. Safe too strong whole.",  
        "streetNr": "Month card television machine same speech thought save. High nice couple throw respond thousand might. Third appear grow simply water you.",  
        "district": "Break particular entire response participant bank. Operation window floor wind member responsibility. Bag investment hand answer position coll"  
    },  
    "areaServed": "Development culture federal draw animal fish level central. Table main seat want assume. Raise mil",  
    "rt": [  
        "oic.r.body.ffm"  
    ],  
    "ffm": 911.0,  
    "units": "percent",  
    "range": [  
        77.7,  
        206.6  
    ],  
    "step": 540.2,  
    "precision": 989.8,  
    "n": "Run probably certainly.",  
    "if": [  
        "oic.if.s"  
    ],  
    "type": "BodyFatFreeMass"  
}  
```  
</details>  
#### BodyFatFreeMass NGSI-v2 normalized Example    
Here is an example of a BodyFatFreeMass in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyFatFreeMass:id:OITA:84015603",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2008-01-28T11:50:42Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1989-08-09T09:52:36Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Until movie deal million. West course newspaper rest player stand scene. S"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Thing town nor fine specific anyone mind. Pattern really cost film others fund office."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Eat skin conference charge born sometimes night "  
    },  
    "description": {  
        "type": "Text",  
        "value": "Little everything later study accept pretty. Above claim attack take part color big. Turn television determine fire old."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "A scientist such kitchen people song our. Building night risk imagine. We particularly conference mother unit."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:BodyFatFreeMass:items:JOUM:77326907",  
            "urn:ngsi-ld:BodyFatFreeMass:items:QQGB:73829140"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:BodyFatFreeMass:items:LGBL:55154773"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                20.177127,  
                89.726082  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Method city material energy evidence second.",  
            "addressLocality": "Argue certainly skill and consumer save. Lay those me yea",  
            "addressRegion": "Scene top image office. Quality save off pretty decide. Special oil deal.",  
            "addressCountry": "Away their when and hope. Use cultural campaign bank. I trial life offer visit cover.",  
            "postalCode": "Subject learn administration church wish rich. Relationship au",  
            "postOfficeBoxNumber": "Outside difficult adult south. Store data past analysis idea hot system. Year after side machine apply food. Safe too strong whole.",  
            "streetNr": "Month card television machine same speech thought save. High nice couple throw respond thousand might. Third appear grow simply water you.",  
            "district": "Break particular entire response participant bank. Operation window floor wind member responsibility. Bag investment hand answer position coll"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Development culture federal draw animal fish level central. Table main seat want assume. Raise mil"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.body.ffm"  
        ]  
    },  
    "ffm": {  
        "type": "Number",  
        "value": 911.0  
    },  
    "units": {  
        "type": "Text",  
        "value": "percent"  
    },  
    "range": {  
        "type": "StructuredValue",  
        "value": [  
            77.7,  
            206.6  
        ]  
    },  
    "step": {  
        "type": "Number",  
        "value": 540.2  
    },  
    "precision": {  
        "type": "Number",  
        "value": 989.8  
    },  
    "n": {  
        "type": "Text",  
        "value": "Run probably certainly."  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "BodyFatFreeMass"  
}  
```  
</details>  
#### BodyFatFreeMass NGSI-LD key-values Example    
Here is an example of a BodyFatFreeMass in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyFatFreeMass:id:OITA:84015603",  
    "dateCreated": "2008-01-28T11:50:42Z",  
    "dateModified": "1989-08-09T09:52:36Z",  
    "source": "Until movie deal million. West course newspaper rest player stand scene. S",  
    "name": "Thing town nor fine specific anyone mind. Pattern really cost film others fund office.",  
    "alternateName": "Eat skin conference charge born sometimes night ",  
    "description": "Little everything later study accept pretty. Above claim attack take part color big. Turn television determine fire old.",  
    "dataProvider": "A scientist such kitchen people song our. Building night risk imagine. We particularly conference mother unit.",  
    "owner": [  
        "urn:ngsi-ld:BodyFatFreeMass:items:JOUM:77326907",  
        "urn:ngsi-ld:BodyFatFreeMass:items:QQGB:73829140"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:BodyFatFreeMass:items:LGBL:55154773"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            20.177127,  
            89.726082  
        ]  
    },  
    "address": {  
        "streetAddress": "Method city material energy evidence second.",  
        "addressLocality": "Argue certainly skill and consumer save. Lay those me yea",  
        "addressRegion": "Scene top image office. Quality save off pretty decide. Special oil deal.",  
        "addressCountry": "Away their when and hope. Use cultural campaign bank. I trial life offer visit cover.",  
        "postalCode": "Subject learn administration church wish rich. Relationship au",  
        "postOfficeBoxNumber": "Outside difficult adult south. Store data past analysis idea hot system. Year after side machine apply food. Safe too strong whole.",  
        "streetNr": "Month card television machine same speech thought save. High nice couple throw respond thousand might. Third appear grow simply water you.",  
        "district": "Break particular entire response participant bank. Operation window floor wind member responsibility. Bag investment hand answer position coll"  
    },  
    "areaServed": "Development culture federal draw animal fish level central. Table main seat want assume. Raise mil",  
    "rt": [  
        "oic.r.body.ffm"  
    ],  
    "ffm": 911.0,  
    "units": "percent",  
    "range": [  
        77.7,  
        206.6  
    ],  
    "step": 540.2,  
    "precision": 989.8,  
    "n": "Run probably certainly.",  
    "if": [  
        "oic.if.s"  
    ],  
    "type": "BodyFatFreeMass",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### BodyFatFreeMass NGSI-LD normalized Example    
Here is an example of a BodyFatFreeMass in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyFatFreeMass:id:OITA:84015603",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2008-01-28T11:50:42Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1989-08-09T09:52:36Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Until movie deal million. West course newspaper rest player stand scene. S"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Thing town nor fine specific anyone mind. Pattern really cost film others fund office."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Eat skin conference charge born sometimes night "  
    },  
    "description": {  
        "type": "Property",  
        "value": "Little everything later study accept pretty. Above claim attack take part color big. Turn television determine fire old."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "A scientist such kitchen people song our. Building night risk imagine. We particularly conference mother unit."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BodyFatFreeMass:items:JOUM:77326907",  
            "urn:ngsi-ld:BodyFatFreeMass:items:QQGB:73829140"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BodyFatFreeMass:items:LGBL:55154773"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                20.177127,  
                89.726082  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Method city material energy evidence second.",  
            "addressLocality": "Argue certainly skill and consumer save. Lay those me yea",  
            "addressRegion": "Scene top image office. Quality save off pretty decide. Special oil deal.",  
            "addressCountry": "Away their when and hope. Use cultural campaign bank. I trial life offer visit cover.",  
            "postalCode": "Subject learn administration church wish rich. Relationship au",  
            "postOfficeBoxNumber": "Outside difficult adult south. Store data past analysis idea hot system. Year after side machine apply food. Safe too strong whole.",  
            "streetNr": "Month card television machine same speech thought save. High nice couple throw respond thousand might. Third appear grow simply water you.",  
            "district": "Break particular entire response participant bank. Operation window floor wind member responsibility. Bag investment hand answer position coll"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Development culture federal draw animal fish level central. Table main seat want assume. Raise mil"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.body.ffm"  
        ]  
    },  
    "ffm": {  
        "type": "Property",  
        "value": 911.0  
    },  
    "units": {  
        "type": "Property",  
        "value": "percent"  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            77.7,  
            206.6  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 540.2  
    },  
    "precision": {  
        "type": "Property",  
        "value": 989.8  
    },  
    "n": {  
        "type": "Property",  
        "value": "Run probably certainly."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "BodyFatFreeMass",  
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
