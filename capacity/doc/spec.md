[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: capacity  
================  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/capacity/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Global description: **This Resource describes the capacity (heating or cooling) of a HVAC system. "capacity" is a number in units of kW (kilowatts). To convert from kW to other units that may be commonly used in certain geographic locales the following conversions should be applied: - to convert to BTU/hr: BTU/hr = 3412.142 * kW - to convert to ton: ton = kW/3.5168525**  
version: 0.0.1  

## List of properties  

- `address`: The mailing address  - `alternateName`: An alternative name for this item  - `areaServed`: The geographic area where a service or offered item is provided  - `capacity`: The rated capacity for the Device.  - `dataProvider`: A sequence of characters identifying the provider of the harmonised data entity.  - `dateCreated`: Entity creation timestamp. This will usually be allocated by the storage platform.  - `dateModified`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.  - `description`: A description of this item  - `id`: Unique identifier of the entity  - `if`: The OCF Interface set supported by this Resource.  - `location`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `n`: Friendly name of the Resource  - `name`: The name of this item.  - `owner`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `rt`: The Resource Type.  - `seeAlso`: list of uri pointing to additional resources about the item  - `source`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.  - `type`: NGSI entity type. It has to be capacity    
Required properties  
- `capacity`  - `id`  - `type`    
Data Model adapted from the original created by the Open Connectivity Foundation. Original repository in https://github.com/openconnectivityfoundation/IoTDataModels  
## Data Model description of properties  
Sorted alphabetically (click for details)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
capacity:    
  description: 'This Resource describes the capacity (heating or cooling) of a HVAC system. "capacity" is a number in units of kW (kilowatts). To convert from kW to other units that may be commonly used in certain geographic locales the following conversions should be applied: - to convert to BTU/hr: BTU/hr = 3412.142 * kW - to convert to ton: ton = kW/3.5168525'    
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
    capacity:    
      description: 'The rated capacity for the Device.'    
      exclusiveMinimum: true    
      minimum: 0    
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
      anyOf: &capacity_-_properties_-_owner_-_items_-_anyof    
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
          - oic.if.r    
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
        anyOf: *capacity_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.hvac.capacity    
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
      description: 'NGSI entity type. It has to be capacity'    
      enum:    
        - capacity    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - capacity    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/HVACCapacityResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/capacity/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/capacity/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Example payloads    
#### capacity NGSI-v2 key-values Example    
Here is an example of a capacity in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
```json  
{  
  "id": "urn:ngsi-ld:capacity:id:OKVJ:33594794",  
  "dateCreated": "2016-12-11T21:09:57Z",  
  "dateModified": "1996-07-20T18:21:27Z",  
  "source": "Main former put good. Again doctor law year.",  
  "name": "Site report institution anyone society summer. Really dark difference age. President dark throughout seat computer reality him fish.",  
  "alternateName": "Course carry model painting thus beat. Section step build say indeed father.",  
  "description": "Future by exist evening field rock. Power near ready true recent miss. Life a much be reality health wide.",  
  "dataProvider": "It step charge water need. Ahead do vote against success human.",  
  "owner": [  
    "urn:ngsi-ld:capacity:items:PMUG:26598192",  
    "urn:ngsi-ld:capacity:items:SDUE:71510759"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:capacity:items:BJNP:08236092",  
    "urn:ngsi-ld:capacity:items:LHGM:61864509"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -8.0115965,  
      59.096009  
    ]  
  },  
  "address": {  
    "streetAddress": "Staff its protect least. Though himself interesting its start room. Crime group specific others unit fish.",  
    "addressLocality": "Send speak bar lay late road long. Economy put finish specific. Radio attention floor positive collection. Eye son sell win system cultural involve behavior.",  
    "addressRegion": "Talk stop state.",  
    "addressCountry": "Authority phone year newspaper learn scene these performance. Easy bit someone truth past. Scientist response identify be enjoy wife.",  
    "postalCode": "Network his against most north debate event. Data data central very anything.",  
    "postOfficeBoxNumber": "Born four amount soon approach unit family. Hundred up away bring piece middle fear. Require answer foot cell choice nor."  
  },  
  "areaServed": "Somebody they prepare education allow. Free base reveal school over.",  
  "rt": [  
    "oic.r.hvac.capacity",  
    "oic.r.hvac.capacity"  
  ],  
  "capacity": {  
    "type": "Property",  
    "value": 941.1  
  },  
  "n": "Artist risk morning important can create time. Possible stuff participant medical its hundred. Mother writer particular almost.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "type": "capacity"  
}  
```  
#### capacity NGSI-v2 normalized Example    
Here is an example of a capacity in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:capacity:id:OKVJ:33594794"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2016-12-11T21:09:57Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1996-07-20T18:21:27Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Main former put good. Again doctor law year."  
  },  
  "name": {  
    "type": "string",  
    "value": "Site report institution anyone society summer. Really dark difference age. President dark throughout seat computer reality him fish."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Course carry model painting thus beat. Section step build say indeed father."  
  },  
  "description": {  
    "type": "string",  
    "value": "Future by exist evening field rock. Power near ready true recent miss. Life a much be reality health wide."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "It step charge water need. Ahead do vote against success human."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:capacity:items:PMUG:26598192",  
      "urn:ngsi-ld:capacity:items:SDUE:71510759"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:capacity:items:BJNP:08236092",  
      "urn:ngsi-ld:capacity:items:LHGM:61864509"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -8.0115965,  
        59.096009  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Staff its protect least. Though himself interesting its start room. Crime group specific others unit fish.",  
      "addressLocality": "Send speak bar lay late road long. Economy put finish specific. Radio attention floor positive collection. Eye son sell win system cultural involve behavior.",  
      "addressRegion": "Talk stop state.",  
      "addressCountry": "Authority phone year newspaper learn scene these performance. Easy bit someone truth past. Scientist response identify be enjoy wife.",  
      "postalCode": "Network his against most north debate event. Data data central very anything.",  
      "postOfficeBoxNumber": "Born four amount soon approach unit family. Hundred up away bring piece middle fear. Require answer foot cell choice nor."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Somebody they prepare education allow. Free base reveal school over."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.hvac.capacity",  
      "oic.r.hvac.capacity"  
    ]  
  },  
  "capacity": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 941.1  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Artist risk morning important can create time. Possible stuff participant medical its hundred. Mother writer particular almost."  
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
    "value": "capacity"  
  }  
}  
```  
#### capacity NGSI-LD key-values Example    
Here is an example of a capacity in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
```json  
{  
  "id": "urn:ngsi-ld:capacity:id:OKVJ:33594794",  
  "dateCreated": "2016-12-11T21:09:57Z",  
  "dateModified": "1996-07-20T18:21:27Z",  
  "source": "Main former put good. Again doctor law year.",  
  "name": "Site report institution anyone society summer. Really dark difference age. President dark throughout seat computer reality him fish.",  
  "alternateName": "Course carry model painting thus beat. Section step build say indeed father.",  
  "description": "Future by exist evening field rock. Power near ready true recent miss. Life a much be reality health wide.",  
  "dataProvider": "It step charge water need. Ahead do vote against success human.",  
  "owner": [  
    "urn:ngsi-ld:capacity:items:PMUG:26598192",  
    "urn:ngsi-ld:capacity:items:SDUE:71510759"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:capacity:items:BJNP:08236092",  
    "urn:ngsi-ld:capacity:items:LHGM:61864509"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -8.0115965,  
      59.096009  
    ]  
  },  
  "address": {  
    "streetAddress": "Staff its protect least. Though himself interesting its start room. Crime group specific others unit fish.",  
    "addressLocality": "Send speak bar lay late road long. Economy put finish specific. Radio attention floor positive collection. Eye son sell win system cultural involve behavior.",  
    "addressRegion": "Talk stop state.",  
    "addressCountry": "Authority phone year newspaper learn scene these performance. Easy bit someone truth past. Scientist response identify be enjoy wife.",  
    "postalCode": "Network his against most north debate event. Data data central very anything.",  
    "postOfficeBoxNumber": "Born four amount soon approach unit family. Hundred up away bring piece middle fear. Require answer foot cell choice nor."  
  },  
  "areaServed": "Somebody they prepare education allow. Free base reveal school over.",  
  "rt": [  
    "oic.r.hvac.capacity",  
    "oic.r.hvac.capacity"  
  ],  
  "capacity": {  
    "type": "Property",  
    "value": 941.1  
  },  
  "n": "Artist risk morning important can create time. Possible stuff participant medical its hundred. Mother writer particular almost.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "type": "capacity",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### capacity NGSI-LD normalized Example    
Here is an example of a capacity in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
```json  
{  
  "id": "urn:ngsi-ld:capacity:id:TVMI:12454219",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1991-05-31T20:25:24Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1999-05-07T18:10:53Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Modern glass door. Media plant near them everybody authority. Gas end way good position."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Former machine finish agree generation everyone. According work simple control. Add decision piece author. Interesting such entire knowledge."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Its painting while drug truth similar. Shoulder example enter unit interest produce listen."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Look try perform stop home employee. Foot describe decision heavy. Majority finish social understand voice personal reduce."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Thousand compare image born cost consider. Simple recognize common character per both school see."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:capacity:items:FVAS:53585229",  
      "urn:ngsi-ld:capacity:items:PRTW:10958954"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:capacity:items:BBMO:20301317"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        78.336253,  
        -124.974608  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Respond agree age throw. Way idea behind project amount. Thing respond professor choose accept rich top.",  
      "addressLocality": "Sound sound itself entire ago six base. Poor best trouble stage lawyer price.",  
      "addressRegion": "Always effort through notice difference letter discuss. And but hundred one million method quite. Forward person prevent.",  
      "addressCountry": "Building list break quite. Poor rate behavior drive.",  
      "postalCode": "Age around employee language number scientist source. Type tough begin price senior away. Approach series often fund drug long technology.",  
      "postOfficeBoxNumber": "Research through brother history apply country ready cup. Under determine early magazine also wait region time."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Develop several safe long how eight production."  
  },  
  "rt": {  
    "type": "Property",  
    "value": [  
      "oic.r.hvac.capacity"  
    ]  
  },  
  "capacity": {  
    "type": "Property",  
    "value": 148.9  
  },  
  "n": {  
    "type": "Property",  
    "value": "Trial per pull reach expert part successful course. Energy hope nor sea each civil."  
  },  
  "if": {  
    "type": "Property",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.baseline"  
    ]  
  },  
  "type": "capacity",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
