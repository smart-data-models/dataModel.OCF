Entity: AutomaticDocumentFeeder  
===============================  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/AutomaticDocumentFeeder/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Global description: **Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the state of an automatic document feeder, typically used with a scanner. The Property 'adfstates' and 'currentAdfState' are read only. The Property 'adfStates' is an array of the possible operational states. The Property 'adfProcessing' is the OK state, other states are errors or require 'user attention'. The currentAdfState is the current value of the ADF state on the device.**  

## List of properties  

- `address`: The mailing address  - `adfStates`: The array of the possible adf states.  - `alternateName`: An alternative name for this item  - `areaServed`: The geographic area where a service or offered item is provided  - `currentAdfState`: The current adf state.  - `dataProvider`: A sequence of characters identifying the provider of the harmonised data entity.  - `dateCreated`: Entity creation timestamp. This will usually be allocated by the storage platform.  - `dateModified`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.  - `description`: A description of this item  - `id`: Unique identifier of the entity  - `if`: The OCF Interface set supported by this Resource.  - `location`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `n`: Friendly name of the Resource  - `name`: The name of this item.  - `owner`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `rt`: The Resource Type.  - `seeAlso`: list of uri pointing to additional resources about the item  - `source`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.  - `type`: NGSI entity type. It has to be AutomaticDocumentFeeder    
Required properties  
- `id`  - `type`    
This data model comes from the original [Open Conenctivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels). It has been extended to comply with NGSI requirements.  
## Data Model description of properties  
Sorted alphabetically (click for details)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
AutomaticDocumentFeeder:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the state of an automatic document feeder, typically used with a scanner. The Property ''adfstates'' and ''currentAdfState'' are read only. The Property ''adfStates'' is an array of the possible operational states. The Property ''adfProcessing'' is the OK state, other states are errors or require ''user attention''. The currentAdfState is the current value of the ADF state on the device.'    
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
    adfStates:    
      description: 'The array of the possible adf states.'    
      items:    
        type: string    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
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
    currentAdfState:    
      description: 'The current adf state.'    
      readOnly: true    
      type: string    
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
      anyOf: &automaticdocumentfeeder_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *automaticdocumentfeeder_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.automaticdocumentfeeder    
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
    type:    
      description: 'NGSI entity type. It has to be AutomaticDocumentFeeder'    
      enum:    
        - AutomaticDocumentFeeder    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/AutomaticDocumentFeederResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/AutomaticDocumentFeeder/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/AutomaticDocumentFeeder/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Example payloads    
#### AutomaticDocumentFeeder NGSI-v2 key-values Example    
Here is an example of a AutomaticDocumentFeeder in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
```json  
{  
  "id": "urn:ngsi-ld:AutomaticDocumentFeeder:id:ZQKU:56184669",  
  "dateCreated": "1976-12-18T06:20:43Z",  
  "dateModified": "1993-01-30T15:42:46Z",  
  "source": "Stock how account owner PM floor. Easy public lead star where such next.",  
  "name": "Black institution since leave remain across. Structure low hand pick TV main end. Seven blue few where author industry some.",  
  "alternateName": "Need cut professional campaign. Anything rest citizen analysis catch significant film. Learn important force consider individual any field specific.",  
  "description": "Second task charge need foot stuff serious. Reflect blue the expect husband. Own require language attention. Participant trouble note three relationship.",  
  "dataProvider": "Game full result head professor. Fine stage response could gas within. Suddenly almost pattern simple wide majority wife manager.",  
  "owner": [  
    "urn:ngsi-ld:AutomaticDocumentFeeder:items:JIZT:98809158",  
    "urn:ngsi-ld:AutomaticDocumentFeeder:items:PLTN:27424383"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:AutomaticDocumentFeeder:items:IGAP:14582256",  
    "urn:ngsi-ld:AutomaticDocumentFeeder:items:MLZR:78921517"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -29.3315105,  
      89.803881  
    ]  
  },  
  "address": {  
    "streetAddress": "Full standard major. Blood seem live son challenge pass.",  
    "addressLocality": "Really fill scientist toward write identify only describe. Always difference difficult option.",  
    "addressRegion": "Also bag challenge against read. Capital wonder enjoy per. Baby structure letter assume contain.",  
    "addressCountry": "Soldier election after kid particular always. Agency decade similar scientist. Collection mother evidence pretty add.",  
    "postalCode": "Truth network two recent. City scene institution represent. Game understand some church interest sort course.",  
    "postOfficeBoxNumber": "Support born few sea family move. He could quite give rule him candidate."  
  },  
  "areaServed": "Future receive among quite price. This seek even mouth character ahead agree. While beat sound that fast particularly business."  
}  
```  
#### AutomaticDocumentFeeder NGSI-v2 normalized Example    
Here is an example of a AutomaticDocumentFeeder in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:AutomaticDocumentFeeder:id:ZQKU:56184669"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1976-12-18T06:20:43Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1993-01-30T15:42:46Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Stock how account owner PM floor. Easy public lead star where such next."  
  },  
  "name": {  
    "type": "string",  
    "value": "Black institution since leave remain across. Structure low hand pick TV main end. Seven blue few where author industry some."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Need cut professional campaign. Anything rest citizen analysis catch significant film. Learn important force consider individual any field specific."  
  },  
  "description": {  
    "type": "string",  
    "value": "Second task charge need foot stuff serious. Reflect blue the expect husband. Own require language attention. Participant trouble note three relationship."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Game full result head professor. Fine stage response could gas within. Suddenly almost pattern simple wide majority wife manager."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:AutomaticDocumentFeeder:items:JIZT:98809158",  
      "urn:ngsi-ld:AutomaticDocumentFeeder:items:PLTN:27424383"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:AutomaticDocumentFeeder:items:IGAP:14582256",  
      "urn:ngsi-ld:AutomaticDocumentFeeder:items:MLZR:78921517"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -29.3315105,  
        89.803881  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Full standard major. Blood seem live son challenge pass.",  
      "addressLocality": "Really fill scientist toward write identify only describe. Always difference difficult option.",  
      "addressRegion": "Also bag challenge against read. Capital wonder enjoy per. Baby structure letter assume contain.",  
      "addressCountry": "Soldier election after kid particular always. Agency decade similar scientist. Collection mother evidence pretty add.",  
      "postalCode": "Truth network two recent. City scene institution represent. Game understand some church interest sort course.",  
      "postOfficeBoxNumber": "Support born few sea family move. He could quite give rule him candidate."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Future receive among quite price. This seek even mouth character ahead agree. While beat sound that fast particularly business."  
  }  
}  
```  
#### AutomaticDocumentFeeder NGSI-LD key-values Example    
Here is an example of a AutomaticDocumentFeeder in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
```json  
{  
  "id": "urn:ngsi-ld:AutomaticDocumentFeeder:id:ZQKU:56184669",  
  "dateCreated": "1976-12-18T06:20:43Z",  
  "dateModified": "1993-01-30T15:42:46Z",  
  "source": "Stock how account owner PM floor. Easy public lead star where such next.",  
  "name": "Black institution since leave remain across. Structure low hand pick TV main end. Seven blue few where author industry some.",  
  "alternateName": "Need cut professional campaign. Anything rest citizen analysis catch significant film. Learn important force consider individual any field specific.",  
  "description": "Second task charge need foot stuff serious. Reflect blue the expect husband. Own require language attention. Participant trouble note three relationship.",  
  "dataProvider": "Game full result head professor. Fine stage response could gas within. Suddenly almost pattern simple wide majority wife manager.",  
  "owner": [  
    "urn:ngsi-ld:AutomaticDocumentFeeder:items:JIZT:98809158",  
    "urn:ngsi-ld:AutomaticDocumentFeeder:items:PLTN:27424383"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:AutomaticDocumentFeeder:items:IGAP:14582256",  
    "urn:ngsi-ld:AutomaticDocumentFeeder:items:MLZR:78921517"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -29.3315105,  
      89.803881  
    ]  
  },  
  "address": {  
    "streetAddress": "Full standard major. Blood seem live son challenge pass.",  
    "addressLocality": "Really fill scientist toward write identify only describe. Always difference difficult option.",  
    "addressRegion": "Also bag challenge against read. Capital wonder enjoy per. Baby structure letter assume contain.",  
    "addressCountry": "Soldier election after kid particular always. Agency decade similar scientist. Collection mother evidence pretty add.",  
    "postalCode": "Truth network two recent. City scene institution represent. Game understand some church interest sort course.",  
    "postOfficeBoxNumber": "Support born few sea family move. He could quite give rule him candidate."  
  },  
  "areaServed": "Future receive among quite price. This seek even mouth character ahead agree. While beat sound that fast particularly business.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### AutomaticDocumentFeeder NGSI-LD normalized Example    
Here is an example of a AutomaticDocumentFeeder in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
```json  
{  
  "id": "urn:ngsi-ld:AutomaticDocumentFeeder:id:IUVF:43770942",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2022-01-16T06:44:54Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1989-10-01T00:48:43Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Ever total along choice miss industry."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Fill not worry of drug child."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Enter be data. Task add rather surface through event cover. Against like reach process cell this."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Public must along name purpose explain. None green nation before give new tend."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Grow amount cut believe. Guess street scene summer kid simple project. It investment smile bit wife beyond."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:AutomaticDocumentFeeder:items:XFLV:89902711",  
      "urn:ngsi-ld:AutomaticDocumentFeeder:items:BXLH:66680147"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:AutomaticDocumentFeeder:items:IFQO:59716788"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -36.977523,  
        -32.719309  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Speech save leader guy. Table without church western. Color hour represent outside.",  
      "addressLocality": "Serve owner court remain.",  
      "addressRegion": "Fish in simple eat too space reduce. Skill social three phone coach local out point. Sea series official sister benefit radio cup.",  
      "addressCountry": "Current something after enough human population. Message oil career present day when. Money often interest hand rather question.",  
      "postalCode": "Home add modern maintain local. Rise grow sit close beyond enter. Different attention garden push.",  
      "postOfficeBoxNumber": "Customer suggest enter specific event involve learn interest. Month standard myself maintain provide three."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Child significant sing nice his establish beat. Include eight allow determine work. Know perform arm within inside police."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
