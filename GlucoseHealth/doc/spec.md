Entity: GlucoseHealth  
=====================  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/GlucoseHealth/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Global description: **Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with context health. The health Property is a read-only value that is provided by the Server where minor and major are related to the general health or the level of illness of the person; menses refers to the female menstrual cycle; stress refers to physiological or psychological stress.**  

## List of properties  

- `address`: The mailing address  - `alternateName`: An alternative name for this item  - `areaServed`: The geographic area where a service or offered item is provided  - `dataProvider`: A sequence of characters identifying the provider of the harmonised data entity.  - `dateCreated`: Entity creation timestamp. This will usually be allocated by the storage platform.  - `dateModified`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.  - `description`: A description of this item  - `health`: The various levels of health a person feels when taking a glucose.  - `id`: Unique identifier of the entity  - `if`: The OCF Interface set supported by this Resource  - `location`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `n`: Friendly name of the Resource  - `name`: The name of this item.  - `owner`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `rt`: Resource Type  - `seeAlso`: list of uri pointing to additional resources about the item  - `source`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.  - `type`: NGSI entity type. It has to be GlucoseHealth    
Required properties  
- `id`  - `type`    
This data model comes from the original [Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels). It has been extended to comply with NGSI requirements.  
## Data Model description of properties  
Sorted alphabetically (click for details)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
GlucoseHealth:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with context health. The health Property is a read-only value that is provided by the Server where minor and major are related to the general health or the level of illness of the person; menses refers to the female menstrual cycle; stress refers to physiological or psychological stress.'    
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
    health:    
      description: 'The various levels of health a person feels when taking a glucose.'    
      enum:    
        - minor    
        - major    
        - menses    
        - stress    
        - none    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &glucosehealth_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *glucosehealth_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.glucose.health    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
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
      description: 'NGSI entity type. It has to be GlucoseHealth'    
      enum:    
        - GlucoseHealth    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/GlucoseHealthResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/GlucoseHealth/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/GlucoseHealth/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Example payloads    
#### GlucoseHealth NGSI-v2 key-values Example    
Here is an example of a GlucoseHealth in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
```json  
{  
  "id": "urn:ngsi-ld:GlucoseHealth:id:YGNK:51960649",  
  "dateCreated": "1986-04-06T00:49:05Z",  
  "dateModified": "2008-08-16T16:15:39Z",  
  "source": "Response control produce traditional thing boy professional. Lot professional perhaps evening.",  
  "name": "Subject me sound admit within. Ahead different final and already.",  
  "alternateName": "Toward bring ten. Best citizen project majority strong bad. On series another she whose.",  
  "description": "Make produce able society. A meet natural have off child.",  
  "dataProvider": "Just white short when stay. Work civil rise front.",  
  "owner": [  
    "urn:ngsi-ld:GlucoseHealth:items:FZEK:56874643",  
    "urn:ngsi-ld:GlucoseHealth:items:FWOW:04889902"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:GlucoseHealth:items:WUFR:61731131",  
    "urn:ngsi-ld:GlucoseHealth:items:CRGK:49104126"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -53.461772,  
      1.252465  
    ]  
  },  
  "address": {  
    "streetAddress": "Rise rather see recognize better dinner. Not evidence find view buy. Garden note skin during blue meeting.",  
    "addressLocality": "Charge high early take. Defense daughter protect I simple. Name current in.",  
    "addressRegion": "Detail tend military baby protect focus. Including money describe. School political interesting involve art information once bring.",  
    "addressCountry": "Civil experience not off. History hour rest she.",  
    "postalCode": "Consumer despite degree process. Sister budget total anyone behavior book. Billion require law participant election front month maybe.",  
    "postOfficeBoxNumber": "Relate national take capital off half picture. That class apply line color have skill. Such Republican yard issue. Tough manager court grow summer your thousand."  
  },  
  "areaServed": "Other song mission education artist specific goal. White worker order follow head. Grow design option control."  
}  
```  
#### GlucoseHealth NGSI-v2 normalized Example    
Here is an example of a GlucoseHealth in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:GlucoseHealth:id:YGNK:51960649"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1986-04-06T00:49:05Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2008-08-16T16:15:39Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Response control produce traditional thing boy professional. Lot professional perhaps evening."  
  },  
  "name": {  
    "type": "string",  
    "value": "Subject me sound admit within. Ahead different final and already."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Toward bring ten. Best citizen project majority strong bad. On series another she whose."  
  },  
  "description": {  
    "type": "string",  
    "value": "Make produce able society. A meet natural have off child."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Just white short when stay. Work civil rise front."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:GlucoseHealth:items:FZEK:56874643",  
      "urn:ngsi-ld:GlucoseHealth:items:FWOW:04889902"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:GlucoseHealth:items:WUFR:61731131",  
      "urn:ngsi-ld:GlucoseHealth:items:CRGK:49104126"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -53.461772,  
        1.252465  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Rise rather see recognize better dinner. Not evidence find view buy. Garden note skin during blue meeting.",  
      "addressLocality": "Charge high early take. Defense daughter protect I simple. Name current in.",  
      "addressRegion": "Detail tend military baby protect focus. Including money describe. School political interesting involve art information once bring.",  
      "addressCountry": "Civil experience not off. History hour rest she.",  
      "postalCode": "Consumer despite degree process. Sister budget total anyone behavior book. Billion require law participant election front month maybe.",  
      "postOfficeBoxNumber": "Relate national take capital off half picture. That class apply line color have skill. Such Republican yard issue. Tough manager court grow summer your thousand."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Other song mission education artist specific goal. White worker order follow head. Grow design option control."  
  }  
}  
```  
#### GlucoseHealth NGSI-LD key-values Example    
Here is an example of a GlucoseHealth in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
```json  
{  
  "id": "urn:ngsi-ld:GlucoseHealth:id:YGNK:51960649",  
  "dateCreated": "1986-04-06T00:49:05Z",  
  "dateModified": "2008-08-16T16:15:39Z",  
  "source": "Response control produce traditional thing boy professional. Lot professional perhaps evening.",  
  "name": "Subject me sound admit within. Ahead different final and already.",  
  "alternateName": "Toward bring ten. Best citizen project majority strong bad. On series another she whose.",  
  "description": "Make produce able society. A meet natural have off child.",  
  "dataProvider": "Just white short when stay. Work civil rise front.",  
  "owner": [  
    "urn:ngsi-ld:GlucoseHealth:items:FZEK:56874643",  
    "urn:ngsi-ld:GlucoseHealth:items:FWOW:04889902"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:GlucoseHealth:items:WUFR:61731131",  
    "urn:ngsi-ld:GlucoseHealth:items:CRGK:49104126"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -53.461772,  
      1.252465  
    ]  
  },  
  "address": {  
    "streetAddress": "Rise rather see recognize better dinner. Not evidence find view buy. Garden note skin during blue meeting.",  
    "addressLocality": "Charge high early take. Defense daughter protect I simple. Name current in.",  
    "addressRegion": "Detail tend military baby protect focus. Including money describe. School political interesting involve art information once bring.",  
    "addressCountry": "Civil experience not off. History hour rest she.",  
    "postalCode": "Consumer despite degree process. Sister budget total anyone behavior book. Billion require law participant election front month maybe.",  
    "postOfficeBoxNumber": "Relate national take capital off half picture. That class apply line color have skill. Such Republican yard issue. Tough manager court grow summer your thousand."  
  },  
  "areaServed": "Other song mission education artist specific goal. White worker order follow head. Grow design option control.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### GlucoseHealth NGSI-LD normalized Example    
Here is an example of a GlucoseHealth in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
```json  
{  
  "id": "urn:ngsi-ld:GlucoseHealth:id:OYOG:86546161",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1996-03-31T08:57:37Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1992-09-20T11:34:04Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Civil agreement after organization. Medical computer statement tree herself wonder. Investment ago society late particular place."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Point magazine feel. Successful career play window. Avoid she debate drop."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Subject public evening body difference society. Again decade analysis music."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Maintain collection idea quickly out. Leader teacher reason play view. Significant build painting what population worker."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Affect church pattern heavy camera water month."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:GlucoseHealth:items:WXXP:92272198",  
      "urn:ngsi-ld:GlucoseHealth:items:GOFL:73035775"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:GlucoseHealth:items:PYQU:68924026"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -65.464196,  
        -102.585699  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Traditional least property. Eye message ability wrong.",  
      "addressLocality": "Remember wide culture. Weight senior pay.",  
      "addressRegion": "Attorney money decide its off author. Traditional citizen attorney dark.",  
      "addressCountry": "Pretty old foot imagine. Yourself sound lot physical relationship.",  
      "postalCode": "Entire sport white operation month. Sing garden wall want. Interview our cold product class. Likely agent southern this.",  
      "postOfficeBoxNumber": "Administration clear assume consider summer cold read. Hundred guess list energy bed drive rest."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Picture memory picture red letter crime already. Watch place expert out choose big stop way. Job Mr agree."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
