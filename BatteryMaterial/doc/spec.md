Entity: BatteryMaterial  
=======================  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/BatteryMaterial/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Global description: **Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the battery material represented as an enumerated set of strings.**  

## List of properties  

- `address`: The mailing address  - `alternateName`: An alternative name for this item  - `areaServed`: The geographic area where a service or offered item is provided  - `dataProvider`: A sequence of characters identifying the provider of the harmonised data entity.  - `dateCreated`: Entity creation timestamp. This will usually be allocated by the storage platform.  - `dateModified`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.  - `description`: A description of this item  - `id`: Unique identifier of the entity  - `if`: The OCF Interface set supported by this Resource.  - `location`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `material`: The battery construction material (type).  - `n`: Friendly name of the Resource  - `name`: The name of this item.  - `owner`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `rt`: The Resource Type.  - `seeAlso`: list of uri pointing to additional resources about the item  - `source`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.  - `type`: NGSI entity type. It has to be BatteryMaterial    
Required properties  
- `id`  - `type`    
This data model comes from the original [Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels). It has been extended to comply with NGSI requirements.  
## Data Model description of properties  
Sorted alphabetically (click for details)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
BatteryMaterial:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the battery material represented as an enumerated set of strings.'    
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
      anyOf: &batterymaterial_-_properties_-_owner_-_items_-_anyof    
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
    material:    
      description: 'The battery construction material (type).'    
      enum:    
        - Alkaline    
        - 'Aluminium Air'    
        - 'Aluminium Ion'    
        - 'Atomic Betavoltaics'    
        - 'Atomic Optoelectric Nuclear'    
        - 'Atomic Nuclear'    
        - 'Bunsen Cell'    
        - 'Chromic Acid Cell'    
        - 'Poggendorff Cell'    
        - 'Clark Cell'    
        - 'Daniell Cell'    
        - 'Dry Cell'    
        - Earth    
        - Flow    
        - 'Flow Vanadium Redox'    
        - 'Flow Zinc Bromine'    
        - 'Flow Zinc Cerium'    
        - Frog    
        - Fuel    
        - 'Galvanic Cell'    
        - Glass    
        - 'Grove Cell'    
        - 'Lead Acid'    
        - 'Lead Acid Deep Cycle'    
        - 'Lead Acid VRLA'    
        - 'Lead Acid AGM'    
        - 'Lead Acid Gel'    
        - 'Leclanche Cell'    
        - 'Lemon Potato'    
        - Lithium    
        - 'Lithium Air'    
        - 'Lithium Ion'    
        - 'Lithium Ion Cobalt Oxide (ICR)'    
        - 'Lithium Ion Manganese Oxide (IMR)'    
        - 'Lithium Ion Polymer'    
        - 'Lithium Iron Phosphate'    
        - 'Lithium Sulfur'    
        - 'Lithium Titanate'    
        - 'Lithium Ion Thin Film'    
        - Magnesium    
        - 'Magnesium Ion'    
        - Mercury    
        - 'Molten Salt'    
        - 'Nickel Cadmium'    
        - 'Nickel Cadmium Vented Cell'    
        - 'Nickel Hydrogen'    
        - 'Nickel Iron '    
        - 'Nickel Metal Hydride'    
        - 'Nickel Metal Hydride Low Self-Discharge'    
        - 'Nickel Oxyhydroxide'    
        - 'Nickel Oxyride'    
        - 'Nickel Zinc'    
        - 'Organic Radical'    
        - Paper    
        - 'Polymer Based'    
        - 'Polysulfide Bromide'    
        - 'Potassium Ion'    
        - 'Pulvermachers Chain'    
        - 'Silicon Air'    
        - 'Silver Calcium'    
        - 'Silver Oxide'    
        - 'Silver Zinc'    
        - 'Sodium Ion'    
        - 'Sodium Sulfur'    
        - 'Solid State'    
        - Sugar    
        - 'Super Iron'    
        - UltraBattery    
        - 'Voltaic Pile'    
        - 'Voltaic Pile Penny'    
        - 'Voltaic Pile Trough'    
        - 'Water Activated'    
        - 'Weston Cell'    
        - 'Zinc Air'    
        - 'Zinc Carbon'    
        - 'Zinc Chloride'    
        - 'Zinc Ion'    
        - Unknown    
      readOnly: true    
      type: string    
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
        anyOf: *batterymaterial_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.batterymaterial    
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
      description: 'NGSI entity type. It has to be BatteryMaterial'    
      enum:    
        - BatteryMaterial    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/BatteryMaterialResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/BatteryMaterial/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/BatteryMaterial/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Example payloads    
#### BatteryMaterial NGSI-v2 key-values Example    
Here is an example of a BatteryMaterial in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
```json  
{  
  "id": "urn:ngsi-ld:BatteryMaterial:id:BIGG:65391750",  
  "dateCreated": "2015-08-09T21:48:44Z",  
  "dateModified": "2011-09-08T04:27:31Z",  
  "source": "Value two guy eye music wife might. Pressure police relationship cause person. Million official tree say art we system.",  
  "name": "Clearly turn series another kid. Arrive on firm TV the spring piece. Score man crime million stock peace risk.",  
  "alternateName": "Company kid pull realize special maybe. Letter result prevent room. Position billion home discover industry often general.",  
  "description": "Really road stay make face compare heart. Main note green item why ago.",  
  "dataProvider": "Develop throw bar discussion. Head continue growth either these hundred. Story space expect but church.",  
  "owner": [  
    "urn:ngsi-ld:BatteryMaterial:items:DZKF:56488970",  
    "urn:ngsi-ld:BatteryMaterial:items:XBYH:64008923"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:BatteryMaterial:items:HLUT:17324623",  
    "urn:ngsi-ld:BatteryMaterial:items:RSRZ:45355989"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      72.3612535,  
      145.935183  
    ]  
  },  
  "address": {  
    "streetAddress": "Break and six table agree. Year garden board claim mention total.",  
    "addressLocality": "Camera responsibility interview animal not. Artist end ball me.",  
    "addressRegion": "Say explain available Mrs floor fall security parent. Pick let challenge decade bed camera develop. Huge likely memory people great mention.",  
    "addressCountry": "Black beat run collection. Country billion any whom doctor. Contain may keep south.",  
    "postalCode": "Close organization man take type save. Tree space wind would off summer.",  
    "postOfficeBoxNumber": "Build president action cover."  
  },  
  "areaServed": "Reality drive forward enter travel game about. Successful who direction stay answer law vote certain."  
}  
```  
#### BatteryMaterial NGSI-v2 normalized Example    
Here is an example of a BatteryMaterial in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:BatteryMaterial:id:BIGG:65391750"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2015-08-09T21:48:44Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2011-09-08T04:27:31Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Value two guy eye music wife might. Pressure police relationship cause person. Million official tree say art we system."  
  },  
  "name": {  
    "type": "string",  
    "value": "Clearly turn series another kid. Arrive on firm TV the spring piece. Score man crime million stock peace risk."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Company kid pull realize special maybe. Letter result prevent room. Position billion home discover industry often general."  
  },  
  "description": {  
    "type": "string",  
    "value": "Really road stay make face compare heart. Main note green item why ago."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Develop throw bar discussion. Head continue growth either these hundred. Story space expect but church."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BatteryMaterial:items:DZKF:56488970",  
      "urn:ngsi-ld:BatteryMaterial:items:XBYH:64008923"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BatteryMaterial:items:HLUT:17324623",  
      "urn:ngsi-ld:BatteryMaterial:items:RSRZ:45355989"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        72.3612535,  
        145.935183  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Break and six table agree. Year garden board claim mention total.",  
      "addressLocality": "Camera responsibility interview animal not. Artist end ball me.",  
      "addressRegion": "Say explain available Mrs floor fall security parent. Pick let challenge decade bed camera develop. Huge likely memory people great mention.",  
      "addressCountry": "Black beat run collection. Country billion any whom doctor. Contain may keep south.",  
      "postalCode": "Close organization man take type save. Tree space wind would off summer.",  
      "postOfficeBoxNumber": "Build president action cover."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Reality drive forward enter travel game about. Successful who direction stay answer law vote certain."  
  }  
}  
```  
#### BatteryMaterial NGSI-LD key-values Example    
Here is an example of a BatteryMaterial in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
```json  
{  
  "id": "urn:ngsi-ld:BatteryMaterial:id:BIGG:65391750",  
  "dateCreated": "2015-08-09T21:48:44Z",  
  "dateModified": "2011-09-08T04:27:31Z",  
  "source": "Value two guy eye music wife might. Pressure police relationship cause person. Million official tree say art we system.",  
  "name": "Clearly turn series another kid. Arrive on firm TV the spring piece. Score man crime million stock peace risk.",  
  "alternateName": "Company kid pull realize special maybe. Letter result prevent room. Position billion home discover industry often general.",  
  "description": "Really road stay make face compare heart. Main note green item why ago.",  
  "dataProvider": "Develop throw bar discussion. Head continue growth either these hundred. Story space expect but church.",  
  "owner": [  
    "urn:ngsi-ld:BatteryMaterial:items:DZKF:56488970",  
    "urn:ngsi-ld:BatteryMaterial:items:XBYH:64008923"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:BatteryMaterial:items:HLUT:17324623",  
    "urn:ngsi-ld:BatteryMaterial:items:RSRZ:45355989"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      72.3612535,  
      145.935183  
    ]  
  },  
  "address": {  
    "streetAddress": "Break and six table agree. Year garden board claim mention total.",  
    "addressLocality": "Camera responsibility interview animal not. Artist end ball me.",  
    "addressRegion": "Say explain available Mrs floor fall security parent. Pick let challenge decade bed camera develop. Huge likely memory people great mention.",  
    "addressCountry": "Black beat run collection. Country billion any whom doctor. Contain may keep south.",  
    "postalCode": "Close organization man take type save. Tree space wind would off summer.",  
    "postOfficeBoxNumber": "Build president action cover."  
  },  
  "areaServed": "Reality drive forward enter travel game about. Successful who direction stay answer law vote certain.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### BatteryMaterial NGSI-LD normalized Example    
Here is an example of a BatteryMaterial in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
```json  
{  
  "id": "urn:ngsi-ld:BatteryMaterial:id:HCTC:40821775",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2017-07-21T12:56:20Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1993-07-01T23:00:49Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Live current program whom order throughout. Then as sure daughter may. Head adult result increase edge lay."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Himself central situation prepare that adult point."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Type statement only air dark open despite. Ball college military number."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Modern affect item. Bag better according modern similar week. Outside interest beat often do. Protect debate evidence range city some."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Choose either although once. Population director color fall. Everyone whose bit. Economy lot your organization she road learn plan."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:BatteryMaterial:items:JHVW:48519448",  
      "urn:ngsi-ld:BatteryMaterial:items:IZMM:77243061"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:BatteryMaterial:items:NXED:66845258"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        3.9893905,  
        -149.157008  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Probably ask half behavior risk. Citizen school tough government north simple former. American view rock school fill true. Away behind level whether.",  
      "addressLocality": "Class amount again system act consumer subject. Left keep building identify case. Decade create reveal billion Mr. Clear purpose stand piece today bit who.",  
      "addressRegion": "Be other official life. Court first available find face across task.",  
      "addressCountry": "Public home rock point maybe design. Police that whom morning inside coach choose. Sell whole remain range account candidate over paper.",  
      "postalCode": "Ten heavy recently miss concern. Race several great know. Care once level western trouble.",  
      "postOfficeBoxNumber": "Specific cause example government nice free window product. And she water she between."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Yourself activity wrong pattern Mrs important. Finally moment western wish strategy likely be."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
