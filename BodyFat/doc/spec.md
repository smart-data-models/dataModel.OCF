[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: BodyFat  
===============  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/BodyFat/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Global description: **This Resource describes the Properties associated with a person's body fat.The unit is a single value that is one of kg, lb or percent.If the unit Property is missing the default is kilograms [kg].The bodyfat and unit Properties are read-only values that are provided by the Server.When range is omitted the default is 0 to +MAXFLOAT.**  
version: 0.0.1  

## List of properties  

- `address`: The mailing address  - `alternateName`: An alternative name for this item  - `areaServed`: The geographic area where a service or offered item is provided  - `bodyfat`: Body fat.  - `dataProvider`: A sequence of characters identifying the provider of the harmonised data entity.  - `dateCreated`: Entity creation timestamp. This will usually be allocated by the storage platform.  - `dateModified`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.  - `description`: A description of this item  - `id`: Unique identifier of the entity  - `if`: The OCF Interface set supported by this Resource  - `location`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `n`: Friendly name of the Resource  - `name`: The name of this item.  - `owner`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `precision`: When exposed the value in 'precision' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision  - `range`: The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.  - `rt`: Resource Type  - `seeAlso`: list of uri pointing to additional resources about the item  - `source`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.  - `step`: Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.  - `type`: NGSI entity type. It has to be BodyFat  - `units`: Body fat units    
Required properties  
- `bodyfat`  - `id`  - `type`    
Data Model adapted from the original created by the Open Connectivity Foundation. Original repository in https://github.com/openconnectivityfoundation/IoTDataModels  
## Data Model description of properties  
Sorted alphabetically (click for details)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
BodyFat:    
  description: 'This Resource describes the Properties associated with a person''s body fat.The unit is a single value that is one of kg, lb or percent.If the unit Property is missing the default is kilograms [kg].The bodyfat and unit Properties are read-only values that are provided by the Server.When range is omitted the default is 0 to +MAXFLOAT.'    
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
    bodyfat:    
      description: 'Body fat.'    
      minimum: 0.0    
      readOnly: true    
      type: number    
      x-ngsi:    
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
      anyOf: &bodyfat_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *bodyfat_-_properties_-_owner_-_items_-_anyof    
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
          - oic.r.body.fat    
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
      description: 'NGSI entity type. It has to be BodyFat'    
      enum:    
        - BodyFat    
      type: string    
      x-ngsi:    
        type: Property    
    units:    
      default: kg    
      description: 'Body fat units'    
      enum:    
        - kg    
        - lb    
        - percent    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - bodyfat    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/BodyFatResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/BodyFat/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/BodyFat/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Example payloads    
#### BodyFat NGSI-v2 key-values Example    
Here is an example of a BodyFat in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
```json  
{  
  "id": "urn:ngsi-ld:BodyFat:id:NCXO:90580036",  
  "dateCreated": "2005-02-19T20:56:16Z",  
  "dateModified": "2005-11-28T17:19:04Z",  
  "source": "Attack force rise tree author. Feeling clearly prepare much commercial everyone might quality.",  
  "name": "The health whether feel. Five investment never base collection official. West later close without only country same affect.",  
  "alternateName": "Support not big recently media wind near. Writer suffer kind population scene he any.",  
  "description": "Yeah model bar cup population mention meeting hundred.",  
  "dataProvider": "Thing yourself thing fly control.",  
  "owner": [  
    "urn:ngsi-ld:BodyFat:items:PVXS:05086008",  
    "urn:ngsi-ld:BodyFat:items:XFWO:96280071"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:BodyFat:items:HPXB:45693919",  
    "urn:ngsi-ld:BodyFat:items:LODK:47292476"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -75.359217,  
      169.747483  
    ]  
  },  
  "address": {  
    "streetAddress": "Return responsibility future nature child travel themselves. Listen show production skin offer individual artist.",  
    "addressLocality": "Question find unit. Newspaper program do television speech game attorney difference.",  
    "addressRegion": "Will piece character hair agency over. Red quickly wait west. Heavy consider couple.",  
    "addressCountry": "Nor factor off Democrat research event low. Red media possible quickly role color evidence approach.",  
    "postalCode": "Hold drop tough ask material mind simply. Hope lot environment scene only night challenge.",  
    "postOfficeBoxNumber": "Fear food out modern hotel town every. Since authority field minute sort finish. Against campaign science mention week myself."  
  },  
  "areaServed": "Treatment claim morning away individual anyone international. Economy girl morning.",  
  "rt": [  
    "oic.r.body.fat",  
    "oic.r.body.fat"  
  ],  
  "bodyfat": {  
    "type": "Property",  
    "value": 828.2  
  },  
  "units": "kg",  
  "range": [  
    744.7,  
    370.0  
  ],  
  "step": {  
    "type": "Property",  
    "value": 990.8  
  },  
  "precision": {  
    "type": "Property",  
    "value": 238.8  
  },  
  "n": "Either establish then long war eat. Tell ground describe home determine similar. Democrat someone development young nation. Defense total explain trial.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "type": "BodyFat"  
}  
```  
#### BodyFat NGSI-v2 normalized Example    
Here is an example of a BodyFat in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:BodyFat:id:NCXO:90580036"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2005-02-19T20:56:16Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2005-11-28T17:19:04Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Attack force rise tree author. Feeling clearly prepare much commercial everyone might quality."  
  },  
  "name": {  
    "type": "string",  
    "value": "The health whether feel. Five investment never base collection official. West later close without only country same affect."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Support not big recently media wind near. Writer suffer kind population scene he any."  
  },  
  "description": {  
    "type": "string",  
    "value": "Yeah model bar cup population mention meeting hundred."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Thing yourself thing fly control."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BodyFat:items:PVXS:05086008",  
      "urn:ngsi-ld:BodyFat:items:XFWO:96280071"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BodyFat:items:HPXB:45693919",  
      "urn:ngsi-ld:BodyFat:items:LODK:47292476"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -75.359217,  
        169.747483  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Return responsibility future nature child travel themselves. Listen show production skin offer individual artist.",  
      "addressLocality": "Question find unit. Newspaper program do television speech game attorney difference.",  
      "addressRegion": "Will piece character hair agency over. Red quickly wait west. Heavy consider couple.",  
      "addressCountry": "Nor factor off Democrat research event low. Red media possible quickly role color evidence approach.",  
      "postalCode": "Hold drop tough ask material mind simply. Hope lot environment scene only night challenge.",  
      "postOfficeBoxNumber": "Fear food out modern hotel town every. Since authority field minute sort finish. Against campaign science mention week myself."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Treatment claim morning away individual anyone international. Economy girl morning."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.body.fat",  
      "oic.r.body.fat"  
    ]  
  },  
  "bodyfat": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 828.2  
    }  
  },  
  "units": {  
    "type": "string",  
    "value": "kg"  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      744.7,  
      370.0  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 990.8  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 238.8  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Either establish then long war eat. Tell ground describe home determine similar. Democrat someone development young nation. Defense total explain trial."  
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
    "value": "BodyFat"  
  }  
}  
```  
#### BodyFat NGSI-LD key-values Example    
Here is an example of a BodyFat in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
```json  
{  
  "id": "urn:ngsi-ld:BodyFat:id:NCXO:90580036",  
  "dateCreated": "2005-02-19T20:56:16Z",  
  "dateModified": "2005-11-28T17:19:04Z",  
  "source": "Attack force rise tree author. Feeling clearly prepare much commercial everyone might quality.",  
  "name": "The health whether feel. Five investment never base collection official. West later close without only country same affect.",  
  "alternateName": "Support not big recently media wind near. Writer suffer kind population scene he any.",  
  "description": "Yeah model bar cup population mention meeting hundred.",  
  "dataProvider": "Thing yourself thing fly control.",  
  "owner": [  
    "urn:ngsi-ld:BodyFat:items:PVXS:05086008",  
    "urn:ngsi-ld:BodyFat:items:XFWO:96280071"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:BodyFat:items:HPXB:45693919",  
    "urn:ngsi-ld:BodyFat:items:LODK:47292476"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -75.359217,  
      169.747483  
    ]  
  },  
  "address": {  
    "streetAddress": "Return responsibility future nature child travel themselves. Listen show production skin offer individual artist.",  
    "addressLocality": "Question find unit. Newspaper program do television speech game attorney difference.",  
    "addressRegion": "Will piece character hair agency over. Red quickly wait west. Heavy consider couple.",  
    "addressCountry": "Nor factor off Democrat research event low. Red media possible quickly role color evidence approach.",  
    "postalCode": "Hold drop tough ask material mind simply. Hope lot environment scene only night challenge.",  
    "postOfficeBoxNumber": "Fear food out modern hotel town every. Since authority field minute sort finish. Against campaign science mention week myself."  
  },  
  "areaServed": "Treatment claim morning away individual anyone international. Economy girl morning.",  
  "rt": [  
    "oic.r.body.fat",  
    "oic.r.body.fat"  
  ],  
  "bodyfat": {  
    "type": "Property",  
    "value": 828.2  
  },  
  "units": "kg",  
  "range": [  
    744.7,  
    370.0  
  ],  
  "step": {  
    "type": "Property",  
    "value": 990.8  
  },  
  "precision": {  
    "type": "Property",  
    "value": 238.8  
  },  
  "n": "Either establish then long war eat. Tell ground describe home determine similar. Democrat someone development young nation. Defense total explain trial.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "type": "BodyFat",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### BodyFat NGSI-LD normalized Example    
Here is an example of a BodyFat in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
```json  
{  
  "id": "urn:ngsi-ld:BodyFat:id:VUOK:95021473",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1987-10-14T09:02:16Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1994-07-04T01:12:53Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Must green international thank. Spring plant control partner. At information decide for born action."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Child over claim administration by attention still."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Company mouth Mrs door. Rich national store list whom. Side produce fact study. Television travel him bank."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Seat half sometimes year customer science notice. Knowledge he use."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Since professional son perhaps yard. General little worker glass southern state middle. Often including about son."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:BodyFat:items:MQTE:23850921",  
      "urn:ngsi-ld:BodyFat:items:NQZR:87612870"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:BodyFat:items:XDTN:06870476"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        56.538434,  
        -168.581689  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Show occur size war. Prevent father teacher clear.",  
      "addressLocality": "Indeed able about international major visit. Door minute station second only mission room.",  
      "addressRegion": "Drive machine director. Five rise boy partner.",  
      "addressCountry": "Direction pretty item car model election discussion protect. Long rule to painting low. Ago exist here smile sell. And three thus expert history country improve.",  
      "postalCode": "Continue west least writer few prevent seem. Last apply strong dream bed. Remain write which hospital let political action.",  
      "postOfficeBoxNumber": "Exactly PM behind huge life news. Such road former whole enter yes political represent."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Mr financial again here nature create. General to bar mother discuss figure."  
  },  
  "rt": {  
    "type": "Property",  
    "value": [  
      "oic.r.body.fat"  
    ]  
  },  
  "bodyfat": {  
    "type": "Property",  
    "value": 171.6  
  },  
  "units": {  
    "type": "Property",  
    "value": "kg"  
  },  
  "range": {  
    "type": "Property",  
    "value": [  
      362.3,  
      206.0  
    ]  
  },  
  "step": {  
    "type": "Property",  
    "value": 453.1  
  },  
  "precision": {  
    "type": "Property",  
    "value": 124.2  
  },  
  "n": {  
    "type": "Property",  
    "value": "Write recent suffer marriage must affect. Sense indeed me kitchen. Describe speech even small offer area goal."  
  },  
  "if": {  
    "type": "Property",  
    "value": [  
      "oic.if.s"  
    ]  
  },  
  "type": "BodyFat",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
