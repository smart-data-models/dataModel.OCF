Entity: Dali  
============  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/Dali/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Global description: **Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the DALI write resource, able to convey FF and BF according  IEC 62386-104, Digital  addressable lighting interface - Part 104: General requirements - Wireless and alternative wired system. Retrieve on this Resource only returns common Properties. **  

## List of properties  

- `address`: The mailing address  - `alternateName`: An alternative name for this item  - `areaServed`: The geographic area where a service or offered item is provided  - `dataProvider`: A sequence of characters identifying the provider of the harmonised data entity.  - `dateCreated`: Entity creation timestamp. This will usually be allocated by the storage platform.  - `dateModified`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.  - `description`: A description of this item  - `id`: Unique identifier of the entity  - `if`: The OCF Interface set supported by this Resource.  - `location`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `n`: Friendly name of the Resource  - `name`: The name of this item.  - `owner`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `rt`: The Resource Type.  - `seeAlso`: list of uri pointing to additional resources about the item  - `source`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.  - `type`: NGSI entity type. It has to be Dali    
Required properties  
- `id`  - `type`    
This data model comes from the original [Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels). It has been extended to comply with NGSI requirements.  
## Data Model description of properties  
Sorted alphabetically (click for details)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Dali:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the DALI write resource, able to convey FF and BF according  IEC 62386-104, Digital  addressable lighting interface - Part 104: General requirements - Wireless and alternative wired system. Retrieve on this Resource only returns common Properties. '    
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
      anyOf: &dali_-_properties_-_owner_-_items_-_anyof    
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
          - oic.if.baseline    
          - oic.if.w    
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
        anyOf: *dali_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.dali    
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
      description: 'NGSI entity type. It has to be Dali'    
      enum:    
        - Dali    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/DaliResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Dali/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Dali/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Example payloads    
#### Dali NGSI-v2 key-values Example    
Here is an example of a Dali in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
```json  
{  
  "id": "urn:ngsi-ld:Dali:id:WHRE:46492357",  
  "dateCreated": "1981-11-26T06:30:17Z",  
  "dateModified": "1970-09-11T07:01:47Z",  
  "source": "Trouble give son too adult our. Reach meet matter new increase so itself. Wife should vote building skill sell law night.",  
  "name": "About represent manager young important catch its. Value blood majority approach energy watch.",  
  "alternateName": "Though together as money mean. Sing space trade but hundred. Raise any range responsibility shoulder enjoy always.",  
  "description": "Either provide one along remain main. Technology also food pretty room civil.",  
  "dataProvider": "Admit different administration force since never. North already least young enjoy send goal. Since science growth likely certainly matter research.",  
  "owner": [  
    "urn:ngsi-ld:Dali:items:OUPK:23201726",  
    "urn:ngsi-ld:Dali:items:VCMY:25370307"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Dali:items:TWLB:29866476",  
    "urn:ngsi-ld:Dali:items:NFXS:00917240"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -84.4789355,  
      16.118833  
    ]  
  },  
  "address": {  
    "streetAddress": "Hospital stay represent season have worker. Direction world act fill. Point number itself Mr simple way.",  
    "addressLocality": "Call second forget coach threat and return.",  
    "addressRegion": "Space similar require late.",  
    "addressCountry": "Be hard performance benefit. Figure body next else degree attorney. Election will daughter them short information.",  
    "postalCode": "Understand by leg. Media affect return kitchen.",  
    "postOfficeBoxNumber": "Subject lose art why meeting. Change movement including watch theory measure thousand surface. Officer TV might reveal."  
  },  
  "areaServed": "Thousand what admit peace yourself art while today. Benefit manage address court sometimes thing. Fish evening compare drop each training."  
}  
```  
#### Dali NGSI-v2 normalized Example    
Here is an example of a Dali in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Dali:id:WHRE:46492357"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1981-11-26T06:30:17Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1970-09-11T07:01:47Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Trouble give son too adult our. Reach meet matter new increase so itself. Wife should vote building skill sell law night."  
  },  
  "name": {  
    "type": "string",  
    "value": "About represent manager young important catch its. Value blood majority approach energy watch."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Though together as money mean. Sing space trade but hundred. Raise any range responsibility shoulder enjoy always."  
  },  
  "description": {  
    "type": "string",  
    "value": "Either provide one along remain main. Technology also food pretty room civil."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Admit different administration force since never. North already least young enjoy send goal. Since science growth likely certainly matter research."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Dali:items:OUPK:23201726",  
      "urn:ngsi-ld:Dali:items:VCMY:25370307"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Dali:items:TWLB:29866476",  
      "urn:ngsi-ld:Dali:items:NFXS:00917240"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -84.4789355,  
        16.118833  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Hospital stay represent season have worker. Direction world act fill. Point number itself Mr simple way.",  
      "addressLocality": "Call second forget coach threat and return.",  
      "addressRegion": "Space similar require late.",  
      "addressCountry": "Be hard performance benefit. Figure body next else degree attorney. Election will daughter them short information.",  
      "postalCode": "Understand by leg. Media affect return kitchen.",  
      "postOfficeBoxNumber": "Subject lose art why meeting. Change movement including watch theory measure thousand surface. Officer TV might reveal."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Thousand what admit peace yourself art while today. Benefit manage address court sometimes thing. Fish evening compare drop each training."  
  }  
}  
```  
#### Dali NGSI-LD key-values Example    
Here is an example of a Dali in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
```json  
{  
  "id": "urn:ngsi-ld:Dali:id:WHRE:46492357",  
  "dateCreated": "1981-11-26T06:30:17Z",  
  "dateModified": "1970-09-11T07:01:47Z",  
  "source": "Trouble give son too adult our. Reach meet matter new increase so itself. Wife should vote building skill sell law night.",  
  "name": "About represent manager young important catch its. Value blood majority approach energy watch.",  
  "alternateName": "Though together as money mean. Sing space trade but hundred. Raise any range responsibility shoulder enjoy always.",  
  "description": "Either provide one along remain main. Technology also food pretty room civil.",  
  "dataProvider": "Admit different administration force since never. North already least young enjoy send goal. Since science growth likely certainly matter research.",  
  "owner": [  
    "urn:ngsi-ld:Dali:items:OUPK:23201726",  
    "urn:ngsi-ld:Dali:items:VCMY:25370307"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Dali:items:TWLB:29866476",  
    "urn:ngsi-ld:Dali:items:NFXS:00917240"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -84.4789355,  
      16.118833  
    ]  
  },  
  "address": {  
    "streetAddress": "Hospital stay represent season have worker. Direction world act fill. Point number itself Mr simple way.",  
    "addressLocality": "Call second forget coach threat and return.",  
    "addressRegion": "Space similar require late.",  
    "addressCountry": "Be hard performance benefit. Figure body next else degree attorney. Election will daughter them short information.",  
    "postalCode": "Understand by leg. Media affect return kitchen.",  
    "postOfficeBoxNumber": "Subject lose art why meeting. Change movement including watch theory measure thousand surface. Officer TV might reveal."  
  },  
  "areaServed": "Thousand what admit peace yourself art while today. Benefit manage address court sometimes thing. Fish evening compare drop each training.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### Dali NGSI-LD normalized Example    
Here is an example of a Dali in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
```json  
{  
  "id": "urn:ngsi-ld:Dali:id:ASCA:96985110",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2003-06-06T14:11:29Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1994-05-26T22:35:06Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Under trade view piece. Value walk sense appear since sign evening. Teacher specific measure dinner whatever."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Social how air threat memory hit effect. Total poor meeting race rich particularly yourself."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Contain admit newspaper system defense character."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Scene free success other so. Action lose report bill yard home painting man. Game senior expert ok talk general current. Stage scientist point card place inside."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Top daughter support open girl author wear season. Plan teacher several range. Anything street boy including."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Dali:items:YVYZ:75892470",  
      "urn:ngsi-ld:Dali:items:CZAM:05311010"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Dali:items:IWBT:06739145"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -55.820818,  
        18.312295  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Take high figure beautiful three relate. Throughout special wish idea plant heavy.",  
      "addressLocality": "Discuss seek tree eat state Democrat small total. Bill central public any strategy story.",  
      "addressRegion": "Ahead director window by hot simple prove still. Feeling too child.",  
      "addressCountry": "Answer use since federal certain check process. Under mean bad worry under fear lose commercial. Last ground inside number he.",  
      "postalCode": "Media none help body. You lot during daughter court pay size. Physical interest able center watch know.",  
      "postOfficeBoxNumber": "Day chair whole modern off local quite. Figure decide seat agency do."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Its night former break through third mean interesting. Build beat wall until figure collection. Among opportunity or without ask."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
