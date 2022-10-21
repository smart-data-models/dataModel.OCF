<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: PrintQueue  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/PrintQueue/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the items in a Printer Queue. The Properties 'uri' and 'status' are read only items that cannot be changed through this resource.**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## List of properties  

<sup><sub>[*] If there is not a type in an attribute is because it could have several types or different formats/patterns</sub></sup>  
- `address[object]`: The mailing address  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity.  - `dateCreated[string]`: Entity creation timestamp. This will usually be allocated by the storage platform.  - `dateModified[string]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.  - `description[string]`: A description of this item  - `id[*]`: Unique identifier of the entity  - `if[array]`: The OCF Interface set supported by this Resource.  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `n[string]`: Friendly name of the Resource  - `name[string]`: The name of this item.  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `queue[array]`: The array of queue items for the printer.  - `rt[array]`: The Resource Type.  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.  - `type[string]`: NGSI entity type. It has to be PrintQueue  <!-- /30-PropertiesList -->  
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
PrintQueue:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the items in a Printer Queue. The Properties ''uri'' and ''status'' are read only items that cannot be changed through this resource.'    
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
      anyOf: &printqueue_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *printqueue_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    queue:    
      description: 'The array of queue items for the printer.'    
      items:    
        properties:    
          status:    
            description: 'The status of the queue item.'    
            enum:    
              - Printing    
              - Pending    
              - Paused    
              - Error    
              - Unknown    
            readOnly: true    
            type: string    
          uri:    
            description: 'The uri of the queue item (i.e. the actual file).'    
            format: uri    
            maxLength: 256    
            readOnly: true    
            type: string    
        required:    
          - uri    
          - status    
        type: object    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.printer.queue    
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
      description: 'NGSI entity type. It has to be PrintQueue'    
      enum:    
        - PrintQueue    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/PrintQueueResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/PrintQueue/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/PrintQueue/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### PrintQueue NGSI-v2 key-values Example    
Here is an example of a PrintQueue in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:PrintQueue:id:LXHD:13994505",  
  "dateCreated": "1979-09-20T10:22:44Z",  
  "dateModified": "2009-09-05T09:27:19Z",  
  "source": "When with even yet. Continue black rich ahead issue follow wish. Onto pull particular able.",  
  "name": "Officer respond return hard. Money team wonder break group pressure. Style section across agreement approach agent.",  
  "alternateName": "Experience all music field image as employee. Chair plant should understand society world writer exactly. Hospital food sea have trade effort investment.",  
  "description": "Window artist its company space decade operation. Appear whose without law laugh his physical television.",  
  "dataProvider": "Might coach anything. Above upon apply. Say product station recognize.",  
  "owner": [  
    "urn:ngsi-ld:PrintQueue:items:QKHC:45761722",  
    "urn:ngsi-ld:PrintQueue:items:WNVQ:88631782"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:PrintQueue:items:AKXG:18898809",  
    "urn:ngsi-ld:PrintQueue:items:GCRN:39757926"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      50.515152,  
      129.363957  
    ]  
  },  
  "address": {  
    "streetAddress": "Their career Congress away off mission source. Much poor trade later actually fast. Pressure tell itself wall.",  
    "addressLocality": "Turn statement involve. Hundred toward fear avoid week hair campaign. Party community increase beat situation kitchen significant. Probably fund decide skill many consumer thing particularly.",  
    "addressRegion": "With amount leg difference visit involve blue. While single health line.",  
    "addressCountry": "Center note father such ability sense suffer. Then pretty well information moment body camera.",  
    "postalCode": "Walk Republican bill work can. Look understand pull free.",  
    "postOfficeBoxNumber": "Because show stop near themselves look. Consider number firm next. Have throughout report could I white left. Stuff toward finally budget."  
  },  
  "areaServed": "Important us main leg seven unit explain best. It guess present material trouble. Medical what bed huge. Film indeed positive."  
}  
```  
</details>  
#### PrintQueue NGSI-v2 normalized Example    
Here is an example of a PrintQueue in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:PrintQueue:id:LXHD:13994505"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1979-09-20T10:22:44Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2009-09-05T09:27:19Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "When with even yet. Continue black rich ahead issue follow wish. Onto pull particular able."  
  },  
  "name": {  
    "type": "string",  
    "value": "Officer respond return hard. Money team wonder break group pressure. Style section across agreement approach agent."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Experience all music field image as employee. Chair plant should understand society world writer exactly. Hospital food sea have trade effort investment."  
  },  
  "description": {  
    "type": "string",  
    "value": "Window artist its company space decade operation. Appear whose without law laugh his physical television."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Might coach anything. Above upon apply. Say product station recognize."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:PrintQueue:items:QKHC:45761722",  
      "urn:ngsi-ld:PrintQueue:items:WNVQ:88631782"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:PrintQueue:items:AKXG:18898809",  
      "urn:ngsi-ld:PrintQueue:items:GCRN:39757926"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        50.515152,  
        129.363957  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Their career Congress away off mission source. Much poor trade later actually fast. Pressure tell itself wall.",  
      "addressLocality": "Turn statement involve. Hundred toward fear avoid week hair campaign. Party community increase beat situation kitchen significant. Probably fund decide skill many consumer thing particularly.",  
      "addressRegion": "With amount leg difference visit involve blue. While single health line.",  
      "addressCountry": "Center note father such ability sense suffer. Then pretty well information moment body camera.",  
      "postalCode": "Walk Republican bill work can. Look understand pull free.",  
      "postOfficeBoxNumber": "Because show stop near themselves look. Consider number firm next. Have throughout report could I white left. Stuff toward finally budget."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Important us main leg seven unit explain best. It guess present material trouble. Medical what bed huge. Film indeed positive."  
  }  
}  
```  
</details>  
#### PrintQueue NGSI-LD key-values Example    
Here is an example of a PrintQueue in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PrintQueue:id:LXHD:13994505",  
    "dateCreated": "1979-09-20T10:22:44Z",  
    "dateModified": "2009-09-05T09:27:19Z",  
    "source": "When with even yet. Continue black rich ahead issue follow wish. Onto pull particular able.",  
    "name": "Officer respond return hard. Money team wonder break group pressure. Style section across agreement approach agent.",  
    "alternateName": "Experience all music field image as employee. Chair plant should understand society world writer exactly. Hospital food sea have trade effort investment.",  
    "description": "Window artist its company space decade operation. Appear whose without law laugh his physical television.",  
    "dataProvider": "Might coach anything. Above upon apply. Say product station recognize.",  
    "owner": [  
        "urn:ngsi-ld:PrintQueue:items:QKHC:45761722",  
        "urn:ngsi-ld:PrintQueue:items:WNVQ:88631782"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:PrintQueue:items:AKXG:18898809",  
        "urn:ngsi-ld:PrintQueue:items:GCRN:39757926"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            50.515152,  
            129.363957  
        ]  
    },  
    "address": {  
        "streetAddress": "Their career Congress away off mission source. Much poor trade later actually fast. Pressure tell itself wall.",  
        "addressLocality": "Turn statement involve. Hundred toward fear avoid week hair campaign. Party community increase beat situation kitchen significant. Probably fund decide skill many consumer thing particularly.",  
        "addressRegion": "With amount leg difference visit involve blue. While single health line.",  
        "addressCountry": "Center note father such ability sense suffer. Then pretty well information moment body camera.",  
        "postalCode": "Walk Republican bill work can. Look understand pull free.",  
        "postOfficeBoxNumber": "Because show stop near themselves look. Consider number firm next. Have throughout report could I white left. Stuff toward finally budget."  
    },  
    "areaServed": "Important us main leg seven unit explain best. It guess present material trouble. Medical what bed huge. Film indeed positive.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### PrintQueue NGSI-LD normalized Example    
Here is an example of a PrintQueue in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PrintQueue:id:OEMJ:12779437",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1990-09-03T20:56:23Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2020-07-04T18:25:54Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Agree hope popular cut single father approach. Year page rise theory. Mind know allow."  
    },  
    "name": {  
        "type": "Property",  
        "value": "End southern night while arrive film be. Listen degree thousand technology at word."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Region almost trip sometimes test seek first. Although yard expect hundred at teach politics."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Author benefit while player. Boy card course anything sell open away."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Kind mean fish five plan traditional wrong."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:PrintQueue:items:OKZE:51742354",  
            "urn:ngsi-ld:PrintQueue:items:HYJQ:55236644"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:PrintQueue:items:MZMO:08550907"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -37.2988135,  
                -156.766091  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "North everybody democratic. Behind last test computer than usually fund. Thought eight interview spend morning measure book.",  
            "addressLocality": "Only ready next. Attorney wish name.",  
            "addressRegion": "Entire budget land. Oil sometimes American exist such five run. Car sense technology both.",  
            "addressCountry": "Threat high form well candidate rest listen minute. Scientist budget candidate officer person. Short half water south fish.",  
            "postalCode": "Create white end they describe production parent face. Rise its baby. Break me base night what high.",  
            "postOfficeBoxNumber": "Themselves collection town water life can. Suffer hope memory provide."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Along south word course green. Ball hope there security along."  
    },  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
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
