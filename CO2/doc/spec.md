[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: CO2  
===========  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/CO2/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Global description: **This Resource describes whether carbon dioxide has been sensed or not.The Property 'value' is a boolean.A value of 'true' means that carbon dioxide has been detected.A value of 'false' means that carbon dioxide has not been detected.**  
version: 0.0.1  

## List of properties  

- `address`: The mailing address  - `alternateName`: An alternative name for this item  - `areaServed`: The geographic area where a service or offered item is provided  - `dataProvider`: A sequence of characters identifying the provider of the harmonised data entity.  - `dateCreated`: Entity creation timestamp. This will usually be allocated by the storage platform.  - `dateModified`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.  - `description`: A description of this item  - `id`: Unique identifier of the entity  - `if`: The OCF Interface set supported by this Resource  - `location`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `measurement`: Measured value for this sensor, units are in ppm  - `n`: Friendly name of the Resource  - `name`: The name of this item.  - `owner`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `precision`: When exposed the value in 'precision' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision  - `range`: The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.  - `rt`: The Resource Type  - `seeAlso`: list of uri pointing to additional resources about the item  - `source`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.  - `step`: Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.  - `type`: NGSI entity type. It has to be CO2  - `value`: The carbon dioxide indicator, true = sensed, false = not sensed.    
Required properties  
- `id`  - `type`  - `value`    
Data Model adapted from the original created by the Open Connectivity Foundation. Original repository in https://github.com/openconnectivityfoundation/IoTDataModels  
## Data Model description of properties  
Sorted alphabetically (click for details)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
CO2:    
  description: 'This Resource describes whether carbon dioxide has been sensed or not.The Property ''value'' is a boolean.A value of ''true'' means that carbon dioxide has been detected.A value of ''false'' means that carbon dioxide has not been detected.'    
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
      anyOf: &co2_-_properties_-_owner_-_items_-_anyof    
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
          - oic.if.baseline    
          - oic.if.s    
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
    measurement:    
      description: 'Measured value for this sensor, units are in ppm'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
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
        anyOf: *co2_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The Resource Type'    
      items:    
        enum:    
          - oic.r.sensor.carbondioxide    
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
      description: 'NGSI entity type. It has to be CO2'    
      enum:    
        - CO2    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'The carbon dioxide indicator, true = sensed, false = not sensed.'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - value    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/CarbonDioxideResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/CO2/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/CO2/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Example payloads    
#### CO2 NGSI-v2 key-values Example    
Here is an example of a CO2 in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
```json  
{  
  "id": "urn:ngsi-ld:CO2:id:CCNH:15843409",  
  "dateCreated": "1986-12-14T04:30:52Z",  
  "dateModified": "2015-09-11T00:07:26Z",  
  "source": "Prove action boy today city do. Spend effort watch first.",  
  "name": "Meeting could respond individual bed receive four. Key worker suggest learn Congress.",  
  "alternateName": "Collection small find per word cup explain check. Body list they American newspaper purpose although.",  
  "description": "Theory consider teach north news different. Deal partner money.",  
  "dataProvider": "Because officer quite walk next reveal recognize. Place break fight take.",  
  "owner": [  
    "urn:ngsi-ld:CO2:items:UXPG:87304304",  
    "urn:ngsi-ld:CO2:items:USYI:41576659"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:CO2:items:CMQE:26360445",  
    "urn:ngsi-ld:CO2:items:SUUK:32060695"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -38.7693965,  
      35.719856  
    ]  
  },  
  "address": {  
    "streetAddress": "Me force entire money finish ten sure property. Tax good probably shake discuss political general glass.",  
    "addressLocality": "Ground everything join fish apply. Yet small easy door. Somebody bill benefit individual happy relationship. Tax all source evening particular charge.",  
    "addressRegion": "Hold cut attention community wish form. Board call simple operation notice range industry. Outside institution deep nor.",  
    "addressCountry": "Night state issue although however system development. Much great authority claim no church black agency.",  
    "postalCode": "Wrong move make job themselves still federal pull. Relationship everyone family. Audience trial article book soldier.",  
    "postOfficeBoxNumber": "Fall light black several Mrs Congress knowledge hear. Door big population."  
  },  
  "areaServed": "Cause easy sister themselves protect type field.",  
  "rt": [  
    "oic.r.sensor.carbondioxide",  
    "oic.r.sensor.carbondioxide"  
  ],  
  "value": {  
    "type": "Property",  
    "value": true  
  },  
  "measurement": {  
    "type": "Property",  
    "value": 80.6  
  },  
  "precision": {  
    "type": "Property",  
    "value": 106.0  
  },  
  "n": "Itself now ball so. Quality upon outside risk likely stock budget.",  
  "range": [  
    335.3,  
    963.5  
  ],  
  "step": {  
    "type": "Property",  
    "value": 383.7  
  },  
  "if": [  
    "oic.if.s",  
    "oic.if.s"  
  ],  
  "type": "CO2"  
}  
```  
#### CO2 NGSI-v2 normalized Example    
Here is an example of a CO2 in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:CO2:id:CCNH:15843409"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1986-12-14T04:30:52Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2015-09-11T00:07:26Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Prove action boy today city do. Spend effort watch first."  
  },  
  "name": {  
    "type": "string",  
    "value": "Meeting could respond individual bed receive four. Key worker suggest learn Congress."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Collection small find per word cup explain check. Body list they American newspaper purpose although."  
  },  
  "description": {  
    "type": "string",  
    "value": "Theory consider teach north news different. Deal partner money."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Because officer quite walk next reveal recognize. Place break fight take."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:CO2:items:UXPG:87304304",  
      "urn:ngsi-ld:CO2:items:USYI:41576659"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:CO2:items:CMQE:26360445",  
      "urn:ngsi-ld:CO2:items:SUUK:32060695"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -38.7693965,  
        35.719856  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Me force entire money finish ten sure property. Tax good probably shake discuss political general glass.",  
      "addressLocality": "Ground everything join fish apply. Yet small easy door. Somebody bill benefit individual happy relationship. Tax all source evening particular charge.",  
      "addressRegion": "Hold cut attention community wish form. Board call simple operation notice range industry. Outside institution deep nor.",  
      "addressCountry": "Night state issue although however system development. Much great authority claim no church black agency.",  
      "postalCode": "Wrong move make job themselves still federal pull. Relationship everyone family. Audience trial article book soldier.",  
      "postOfficeBoxNumber": "Fall light black several Mrs Congress knowledge hear. Door big population."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Cause easy sister themselves protect type field."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.sensor.carbondioxide",  
      "oic.r.sensor.carbondioxide"  
    ]  
  },  
  "value": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": true  
    }  
  },  
  "measurement": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 80.6  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 106.0  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Itself now ball so. Quality upon outside risk likely stock budget."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      335.3,  
      963.5  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 383.7  
    }  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.s"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "CO2"  
  }  
}  
```  
#### CO2 NGSI-LD key-values Example    
Here is an example of a CO2 in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
```json  
{  
  "id": "urn:ngsi-ld:CO2:id:CCNH:15843409",  
  "dateCreated": "1986-12-14T04:30:52Z",  
  "dateModified": "2015-09-11T00:07:26Z",  
  "source": "Prove action boy today city do. Spend effort watch first.",  
  "name": "Meeting could respond individual bed receive four. Key worker suggest learn Congress.",  
  "alternateName": "Collection small find per word cup explain check. Body list they American newspaper purpose although.",  
  "description": "Theory consider teach north news different. Deal partner money.",  
  "dataProvider": "Because officer quite walk next reveal recognize. Place break fight take.",  
  "owner": [  
    "urn:ngsi-ld:CO2:items:UXPG:87304304",  
    "urn:ngsi-ld:CO2:items:USYI:41576659"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:CO2:items:CMQE:26360445",  
    "urn:ngsi-ld:CO2:items:SUUK:32060695"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -38.7693965,  
      35.719856  
    ]  
  },  
  "address": {  
    "streetAddress": "Me force entire money finish ten sure property. Tax good probably shake discuss political general glass.",  
    "addressLocality": "Ground everything join fish apply. Yet small easy door. Somebody bill benefit individual happy relationship. Tax all source evening particular charge.",  
    "addressRegion": "Hold cut attention community wish form. Board call simple operation notice range industry. Outside institution deep nor.",  
    "addressCountry": "Night state issue although however system development. Much great authority claim no church black agency.",  
    "postalCode": "Wrong move make job themselves still federal pull. Relationship everyone family. Audience trial article book soldier.",  
    "postOfficeBoxNumber": "Fall light black several Mrs Congress knowledge hear. Door big population."  
  },  
  "areaServed": "Cause easy sister themselves protect type field.",  
  "rt": [  
    "oic.r.sensor.carbondioxide",  
    "oic.r.sensor.carbondioxide"  
  ],  
  "value": {  
    "type": "Property",  
    "value": true  
  },  
  "measurement": {  
    "type": "Property",  
    "value": 80.6  
  },  
  "precision": {  
    "type": "Property",  
    "value": 106.0  
  },  
  "n": "Itself now ball so. Quality upon outside risk likely stock budget.",  
  "range": [  
    335.3,  
    963.5  
  ],  
  "step": {  
    "type": "Property",  
    "value": 383.7  
  },  
  "if": [  
    "oic.if.s",  
    "oic.if.s"  
  ],  
  "type": "CO2",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### CO2 NGSI-LD normalized Example    
Here is an example of a CO2 in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
```json  
{  
  "id": "urn:ngsi-ld:CO2:id:SVES:89502461",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1980-11-02T05:43:09Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1987-05-22T08:24:10Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Receive wife price issue laugh campaign. Spend detail case practice as. Generation in describe body friend ground style."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Allow set least expect we person. Interview what change class specific. Energy put into military identify."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Deep view report which budget. Friend top because purpose word nature box. Nature south campaign treatment week wrong."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Picture generation use star among. Either send future scene military."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Born say already sense song author cut. Task place discuss score."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:CO2:items:JOUW:60859756",  
      "urn:ngsi-ld:CO2:items:DGAF:22248342"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:CO2:items:ETQR:90005195"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        27.2603735,  
        -163.603735  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Water fish floor end every lose. Indicate trouble authority pick room million catch. Kid for receive well.",  
      "addressLocality": "Fall to thing second whom. First them already two until.",  
      "addressRegion": "High thus national call staff concern. Value range order artist. Because culture your will thus.",  
      "addressCountry": "Place word thank book culture. Though project building guy action open doctor. Whole population new music chance manage.",  
      "postalCode": "Third according teach stock true pull significant over. Suggest wife foot mouth mother since support.",  
      "postOfficeBoxNumber": "Somebody left car growth."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Soon discover leg fight each shoulder eight set. Majority Republican play show standard well."  
  },  
  "rt": {  
    "type": "Property",  
    "value": [  
      "oic.r.sensor.carbondioxide"  
    ]  
  },  
  "value": {  
    "type": "Property",  
    "value": false  
  },  
  "measurement": {  
    "type": "Property",  
    "value": 874.2  
  },  
  "precision": {  
    "type": "Property",  
    "value": 765.9  
  },  
  "n": {  
    "type": "Property",  
    "value": "Hit his kid."  
  },  
  "range": {  
    "type": "Property",  
    "value": [  
      316.3,  
      505.4  
    ]  
  },  
  "step": {  
    "type": "Property",  
    "value": 641.7  
  },  
  "if": {  
    "type": "Property",  
    "value": [  
      "oic.if.s",  
      "oic.if.s"  
    ]  
  },  
  "type": "CO2",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
