[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: GlucoseMedication  
=========================  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/GlucoseMedication/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Global description: **This Resource describes the Properties associated with context medication.The unit is a single value that is one of mg and mL.The medication Property has a default unit of milligrams[mg].The medication, unit and regimen Properties are read-only values that are provided by the Server.When range is omitted the default is 0 to +MAXFLOAT.**  
version: 0.0.1  

## List of properties  

- `address`: The mailing address  - `alternateName`: An alternative name for this item  - `areaServed`: The geographic area where a service or offered item is provided  - `dataProvider`: A sequence of characters identifying the provider of the harmonised data entity.  - `dateCreated`: Entity creation timestamp. This will usually be allocated by the storage platform.  - `dateModified`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.  - `description`: A description of this item  - `id`: Unique identifier of the entity  - `if`: The OCF Interface set supported by this Resource  - `location`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `medication`: The amount of medication taken  - `n`: Friendly name of the Resource  - `name`: The name of this item.  - `owner`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `precision`: When exposed the value in 'precision' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision  - `range`: The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.  - `regimen`: Medication regimen  - `rt`: Resource Type  - `seeAlso`: list of uri pointing to additional resources about the item  - `source`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.  - `step`: Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.  - `type`: NGSI entity type. It has to be GlucoseMedication  - `units`: Unit for the amount of medication taken    
Required properties  
- `id`  - `medication`  - `type`    
Data Model adapted from the original created by the Open Connectivity Foundation. Original repository in https://github.com/openconnectivityfoundation/IoTDataModels  
## Data Model description of properties  
Sorted alphabetically (click for details)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
GlucoseMedication:    
  description: 'This Resource describes the Properties associated with context medication.The unit is a single value that is one of mg and mL.The medication Property has a default unit of milligrams[mg].The medication, unit and regimen Properties are read-only values that are provided by the Server.When range is omitted the default is 0 to +MAXFLOAT.'    
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
      anyOf: &glucosemedication_-_properties_-_owner_-_items_-_anyof    
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
    medication:    
      description: 'The amount of medication taken'    
      minimum: 0.0    
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
        anyOf: *glucosemedication_-_properties_-_owner_-_items_-_anyof    
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
    regimen:    
      description: 'Medication regimen'    
      enum:    
        - rapidacting    
        - shortacting    
        - intermediateacting    
        - longacting    
        - premix    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.glucose.medication    
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
      description: 'NGSI entity type. It has to be GlucoseMedication'    
      enum:    
        - GlucoseMedication    
      type: string    
      x-ngsi:    
        type: Property    
    units:    
      default: mg    
      description: 'Unit for the amount of medication taken'    
      enum:    
        - mg    
        - mL    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - medication    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/GlucoseMedicationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/GlucoseMedication/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/GlucoseMedication/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Example payloads    
#### GlucoseMedication NGSI-v2 key-values Example    
Here is an example of a GlucoseMedication in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
```json  
{  
  "id": "urn:ngsi-ld:GlucoseMedication:id:FUCJ:71822707",  
  "dateCreated": "2019-06-23T02:12:16Z",  
  "dateModified": "2006-11-21T13:06:16Z",  
  "source": "Week money out course up step.",  
  "name": "Recent result figure fine phone after first. Happen training early.",  
  "alternateName": "True wear attorney work writer baby.",  
  "description": "President price character hard group per window too. Key reduce impact edge training system radio. Chair religious create dream six third they.",  
  "dataProvider": "Hour third name impact remember computer event. Have social seek.",  
  "owner": [  
    "urn:ngsi-ld:GlucoseMedication:items:QYNE:69055829",  
    "urn:ngsi-ld:GlucoseMedication:items:IFJD:14934446"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:GlucoseMedication:items:VHJA:84783857",  
    "urn:ngsi-ld:GlucoseMedication:items:KIGQ:46185764"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      56.010655,  
      -59.477813  
    ]  
  },  
  "address": {  
    "streetAddress": "Break trouble agreement choice at attention nothing. Trip white physical summer expect pass. Raise media practice goal garden red.",  
    "addressLocality": "Model from break add unit same offer. Meeting maybe picture poor face. Own amount know road budget agency she. Election president these action woman pressure though.",  
    "addressRegion": "East little voice source officer individual. Science new television serve machine pay talk. Drive near travel.",  
    "addressCountry": "Blood performance pass similar subject. Month explain check buy meet require.",  
    "postalCode": "Live hour indeed become vote. Lose shake line our single be win.",  
    "postOfficeBoxNumber": "Will high challenge remain food stage. Soldier vote see how."  
  },  
  "areaServed": "Drop image result manager theory practice Democrat enough. Building see strong send radio serve its. Offer page north born travel should and off.",  
  "rt": [  
    "oic.r.glucose.medication",  
    "oic.r.glucose.medication"  
  ],  
  "regimen": "rapidacting",  
  "medication": {  
    "type": "Property",  
    "value": 972.0  
  },  
  "units": "mg",  
  "range": [  
    778.1,  
    631.7  
  ],  
  "step": {  
    "type": "Property",  
    "value": 150.9  
  },  
  "precision": {  
    "type": "Property",  
    "value": 560.6  
  },  
  "n": "Respond with lawyer arm off. Ahead own job mention. Institution matter represent eye.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "type": "GlucoseMedication"  
}  
```  
#### GlucoseMedication NGSI-v2 normalized Example    
Here is an example of a GlucoseMedication in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:GlucoseMedication:id:FUCJ:71822707"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2019-06-23T02:12:16Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2006-11-21T13:06:16Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Week money out course up step."  
  },  
  "name": {  
    "type": "string",  
    "value": "Recent result figure fine phone after first. Happen training early."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "True wear attorney work writer baby."  
  },  
  "description": {  
    "type": "string",  
    "value": "President price character hard group per window too. Key reduce impact edge training system radio. Chair religious create dream six third they."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Hour third name impact remember computer event. Have social seek."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:GlucoseMedication:items:QYNE:69055829",  
      "urn:ngsi-ld:GlucoseMedication:items:IFJD:14934446"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:GlucoseMedication:items:VHJA:84783857",  
      "urn:ngsi-ld:GlucoseMedication:items:KIGQ:46185764"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        56.010655,  
        -59.477813  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Break trouble agreement choice at attention nothing. Trip white physical summer expect pass. Raise media practice goal garden red.",  
      "addressLocality": "Model from break add unit same offer. Meeting maybe picture poor face. Own amount know road budget agency she. Election president these action woman pressure though.",  
      "addressRegion": "East little voice source officer individual. Science new television serve machine pay talk. Drive near travel.",  
      "addressCountry": "Blood performance pass similar subject. Month explain check buy meet require.",  
      "postalCode": "Live hour indeed become vote. Lose shake line our single be win.",  
      "postOfficeBoxNumber": "Will high challenge remain food stage. Soldier vote see how."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Drop image result manager theory practice Democrat enough. Building see strong send radio serve its. Offer page north born travel should and off."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.glucose.medication",  
      "oic.r.glucose.medication"  
    ]  
  },  
  "regimen": {  
    "type": "string",  
    "value": "rapidacting"  
  },  
  "medication": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 972.0  
    }  
  },  
  "units": {  
    "type": "string",  
    "value": "mg"  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      778.1,  
      631.7  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 150.9  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 560.6  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Respond with lawyer arm off. Ahead own job mention. Institution matter represent eye."  
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
    "value": "GlucoseMedication"  
  }  
}  
```  
#### GlucoseMedication NGSI-LD key-values Example    
Here is an example of a GlucoseMedication in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
```json  
{  
  "id": "urn:ngsi-ld:GlucoseMedication:id:FUCJ:71822707",  
  "dateCreated": "2019-06-23T02:12:16Z",  
  "dateModified": "2006-11-21T13:06:16Z",  
  "source": "Week money out course up step.",  
  "name": "Recent result figure fine phone after first. Happen training early.",  
  "alternateName": "True wear attorney work writer baby.",  
  "description": "President price character hard group per window too. Key reduce impact edge training system radio. Chair religious create dream six third they.",  
  "dataProvider": "Hour third name impact remember computer event. Have social seek.",  
  "owner": [  
    "urn:ngsi-ld:GlucoseMedication:items:QYNE:69055829",  
    "urn:ngsi-ld:GlucoseMedication:items:IFJD:14934446"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:GlucoseMedication:items:VHJA:84783857",  
    "urn:ngsi-ld:GlucoseMedication:items:KIGQ:46185764"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      56.010655,  
      -59.477813  
    ]  
  },  
  "address": {  
    "streetAddress": "Break trouble agreement choice at attention nothing. Trip white physical summer expect pass. Raise media practice goal garden red.",  
    "addressLocality": "Model from break add unit same offer. Meeting maybe picture poor face. Own amount know road budget agency she. Election president these action woman pressure though.",  
    "addressRegion": "East little voice source officer individual. Science new television serve machine pay talk. Drive near travel.",  
    "addressCountry": "Blood performance pass similar subject. Month explain check buy meet require.",  
    "postalCode": "Live hour indeed become vote. Lose shake line our single be win.",  
    "postOfficeBoxNumber": "Will high challenge remain food stage. Soldier vote see how."  
  },  
  "areaServed": "Drop image result manager theory practice Democrat enough. Building see strong send radio serve its. Offer page north born travel should and off.",  
  "rt": [  
    "oic.r.glucose.medication",  
    "oic.r.glucose.medication"  
  ],  
  "regimen": "rapidacting",  
  "medication": {  
    "type": "Property",  
    "value": 972.0  
  },  
  "units": "mg",  
  "range": [  
    778.1,  
    631.7  
  ],  
  "step": {  
    "type": "Property",  
    "value": 150.9  
  },  
  "precision": {  
    "type": "Property",  
    "value": 560.6  
  },  
  "n": "Respond with lawyer arm off. Ahead own job mention. Institution matter represent eye.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "type": "GlucoseMedication",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### GlucoseMedication NGSI-LD normalized Example    
Here is an example of a GlucoseMedication in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
```json  
{  
  "id": "urn:ngsi-ld:GlucoseMedication:id:DOTX:97724506",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1999-11-02T12:35:23Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1988-11-15T10:04:46Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Former country themselves commercial fund impact term. Number quite direction dream happy."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Carry keep long resource west anyone agent. Close our seek its son general. Recent cost as society."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Language goal commercial officer. Former box reflect dog heavy note. Collection middle meet pressure style professor director."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Behavior usually class early. Authority tonight yes among leave market worker party."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Just three whole one work. Less series performance look information individual. Their certainly drop seven eat. Charge half film represent red."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:GlucoseMedication:items:CQJF:84658084",  
      "urn:ngsi-ld:GlucoseMedication:items:SQFV:47101660"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:GlucoseMedication:items:GLFD:86747338"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        7.5633525,  
        89.974066  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Say toward them society large guy western pretty. Full six wall condition sea. Ten enter officer enough suggest society.",  
      "addressLocality": "Sing Mrs main protect no. Inside safe member which sing training environment.",  
      "addressRegion": "Relationship determine finish fire police least deep. Indeed score inside it south huge material and. Blue campaign radio night first wish beat.",  
      "addressCountry": "Point your finish local surface including oil end. Current various walk student. Marriage provide particularly pressure perhaps teach. Live country coach word lawyer.",  
      "postalCode": "Old tough performance assume himself. Figure memory fear long event his.",  
      "postOfficeBoxNumber": "Matter share space billion pattern happy easy."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Eight fall movement design leave often activity. Radio music stuff property through near southern."  
  },  
  "rt": {  
    "type": "Property",  
    "value": [  
      "oic.r.glucose.medication"  
    ]  
  },  
  "regimen": {  
    "type": "Property",  
    "value": "longacting"  
  },  
  "medication": {  
    "type": "Property",  
    "value": 201.5  
  },  
  "units": {  
    "type": "Property",  
    "value": "mL"  
  },  
  "range": {  
    "type": "Property",  
    "value": [  
      235.7,  
      719.5  
    ]  
  },  
  "step": {  
    "type": "Property",  
    "value": 78.9  
  },  
  "precision": {  
    "type": "Property",  
    "value": 20.5  
  },  
  "n": {  
    "type": "Property",  
    "value": "Speak see senior continue perform."  
  },  
  "if": {  
    "type": "Property",  
    "value": [  
      "oic.if.baseline"  
    ]  
  },  
  "type": "GlucoseMedication",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
