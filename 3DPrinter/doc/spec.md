<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: 3DPrinter  
=================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/3DPrinter/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **This Resource describes the attributes associated with 3D Printer. The type of 3D printing technology is specified by an enumerated string value. The maximum sizes in mm are included for the x, y, and z dimensions. A designation of whether the device is capable of WAN connectivity is represented in a boolean. The memory capacity is captured in MB.**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## List of properties  

<sup><sub>[*] If there is not a type in an attribute is because it could have several types or different formats/patterns</sub></sup>  
- `3dprinttype[string]`: The type of 3D printing technology  - `address[object]`: The mailing address  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: The country. For example, Spain  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: The locality in which the street address is, and which is in the region  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: The region in which the locality is, and which is in the country  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: A district is a type of administrative division that, in some countries, is managed by the local government    
	- `postOfficeBoxNumber[string]`: The post office box number for PO box addresses. For example, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: The postal code. For example, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: The street address  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Number identifying a specific property on a public street    
- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity  - `dateCreated[date-time]`: Entity creation timestamp. This will usually be allocated by the storage platform  - `dateModified[date-time]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform  - `description[string]`: A description of this item  - `id[*]`: Unique identifier of the entity  - `if[array]`: The OCF Interface set supported by this Resource  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `memorysize[number]`: This Property represents the total memory size of the printer. The unit is MB(Mega Bytes)  - `n[string]`: Friendly name of the Resource  - `name[string]`: The name of this item  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `printsizex[number]`: This Property represents the maximum size of printing object in the direction of X-axis. The unit is mm  - `printsizey[number]`: This Property represents the maximum size of printing object in the direction of Y-axis. The unit is mm  - `printsizez[number]`: This Property represents the maximum size of printing object in the direction of Z-axis. The unit is mm  - `rt[array]`: The Resource Type  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object  - `type[string]`: NGSI entity type. It has to be 3DPrinter  - `wanconnected[boolean]`: This Property indicates the connectivity capability of the 3D printer. If the value is false, the printer does not have network facility to Wide Area Network such as internet and GSM. If the value is true, the printer has network connectivity  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Required properties  
- `3dprinttype`  - `id`  - `memorysize`  - `printsizex`  - `printsizey`  - `printsizez`  - `type`  - `wanconnected`  <!-- /35-RequiredProperties -->  
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
3DPrinter:    
  description: 'This Resource describes the attributes associated with 3D Printer. The type of 3D printing technology is specified by an enumerated string value. The maximum sizes in mm are included for the x, y, and z dimensions. A designation of whether the device is capable of WAN connectivity is represented in a boolean. The memory capacity is captured in MB.'    
  properties:    
    3dprinttype:    
      description: The type of 3D printing technology    
      enum:    
        - Fused Filament Fabrication    
        - Fused Deposition Modeling    
        - Digital Light Processing    
        - Powder Bed & inkjet head 3D Printing    
        - Photopolymer Jetting Technology    
        - Laminated Object Manufacturing    
        - Stereolithography Apparatus    
        - Selective Laser Sintering    
        - Unknown    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
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
    memorysize:    
      description: This Property represents the total memory size of the printer. The unit is MB(Mega Bytes)    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
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
    printsizex:    
      description: This Property represents the maximum size of printing object in the direction of X-axis. The unit is mm    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    printsizey:    
      description: This Property represents the maximum size of printing object in the direction of Y-axis. The unit is mm    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    printsizez:    
      description: This Property represents the maximum size of printing object in the direction of Z-axis. The unit is mm    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.printer.3d    
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
    type:    
      description: NGSI entity type. It has to be 3DPrinter    
      enum:    
        - 3DPrinter    
      type: string    
      x-ngsi:    
        type: Property    
    wanconnected:    
      description: 'This Property indicates the connectivity capability of the 3D printer. If the value is false, the printer does not have network facility to Wide Area Network such as internet and GSM. If the value is true, the printer has network connectivity'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - 3dprinttype    
    - printsizex    
    - printsizey    
    - printsizez    
    - wanconnected    
    - memorysize    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/3DPrinterResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/3DPrinter/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/3DPrinter/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### 3DPrinter NGSI-v2 key-values Example    
Here is an example of a 3DPrinter in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:3DPrinter:id:KCVX:35224692",  
    "dateCreated": "1982-11-04T23:54:34Z",  
    "dateModified": "1971-11-12T21:21:33Z",  
    "source": "Blood poor value boy financial education. Vote kid finally arm onto.",  
    "name": "Sit that listen. Offer entire discuss full quality detail. Gener",  
    "alternateName": "List unit join key factor amount. List sense raise dream. Important writer their get itself value bag.",  
    "description": "Name ball to gun section surface every. Audience light science dinner mother bar involve.",  
    "dataProvider": "Run page report after",  
    "owner": [  
        "urn:ngsi-ld:3DPrinter:items:EHSC:91826821",  
        "urn:ngsi-ld:3DPrinter:items:WAEO:96901911"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:3DPrinter:items:PIFJ:54891254"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            68.5908185,  
            -168.209783  
        ]  
    },  
    "address": {  
        "streetAddress": "Indeed concern society team change. Election maybe stage pattern summer out. Want hand when score listen again.",  
        "addressLocality": "Find career old on iss",  
        "addressRegion": "Hot ahead mother side. Painting industry case those. Long hospital cell.",  
        "addressCountry": "Realize station story. Friend our away model specific. Than different certain other.",  
        "postalCode": "Son final staff. Change ball put require",  
        "postOfficeBoxNumber": "He city agency under bill short remain. Return sinc",  
        "streetNr": "Tell theory style century game thousand beyond. Her attack detail tonight either.",  
        "district": "Early nature ahead democratic."  
    },  
    "areaServed": "Sister line PM girl. Themselves especially about go task com",  
    "rt": [  
        "oic.r.printer.3d"  
    ],  
    "printsizey": 528.5,  
    "memorysize": 561.5,  
    "3dprinttype": "Photopolymer Jetting Technology",  
    "wanconnected": true,  
    "printsizex": 564.7,  
    "printsizez": 810.7,  
    "n": "Religious deal ",  
    "if": [  
        "oic.if.r",  
        "oic.if.baseline"  
    ],  
    "type": "3DPrinter"  
}  
```  
</details>  
#### 3DPrinter NGSI-v2 normalized Example    
Here is an example of a 3DPrinter in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:3DPrinter:id:KCVX:35224692",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1982-11-04T23:54:34Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1971-11-12T21:21:33Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Blood poor value boy financial education. Vote kid finally arm onto."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Sit that listen. Offer entire discuss full quality detail. Gener"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "List unit join key factor amount. List sense raise dream. Important writer their get itself value bag."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Name ball to gun section surface every. Audience light science dinner mother bar involve."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Run page report after"  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:3DPrinter:items:EHSC:91826821",  
            "urn:ngsi-ld:3DPrinter:items:WAEO:96901911"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:3DPrinter:items:PIFJ:54891254"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                68.5908185,  
                -168.209783  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Indeed concern society team change. Election maybe stage pattern summer out. Want hand when score listen again.",  
            "addressLocality": "Find career old on iss",  
            "addressRegion": "Hot ahead mother side. Painting industry case those. Long hospital cell.",  
            "addressCountry": "Realize station story. Friend our away model specific. Than different certain other.",  
            "postalCode": "Son final staff. Change ball put require",  
            "postOfficeBoxNumber": "He city agency under bill short remain. Return sinc",  
            "streetNr": "Tell theory style century game thousand beyond. Her attack detail tonight either.",  
            "district": "Early nature ahead democratic."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Sister line PM girl. Themselves especially about go task com"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.printer.3d"  
        ]  
    },  
    "printsizey": {  
        "type": "Number",  
        "value": 528.5  
    },  
    "memorysize": {  
        "type": "Number",  
        "value": 561.5  
    },  
    "3dprinttype": {  
        "type": "Text",  
        "value": "Photopolymer Jetting Technology"  
    },  
    "wanconnected": {  
        "type": "Boolean",  
        "value": true  
    },  
    "printsizex": {  
        "type": "Number",  
        "value": 564.7  
    },  
    "printsizez": {  
        "type": "Number",  
        "value": 810.7  
    },  
    "n": {  
        "type": "Text",  
        "value": "Religious deal "  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.r",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "3DPrinter"  
}  
```  
</details>  
#### 3DPrinter NGSI-LD key-values Example    
Here is an example of a 3DPrinter in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:3DPrinter:id:KCVX:35224692",  
    "dateCreated": "1982-11-04T23:54:34Z",  
    "dateModified": "1971-11-12T21:21:33Z",  
    "source": "Blood poor value boy financial education. Vote kid finally arm onto.",  
    "name": "Sit that listen. Offer entire discuss full quality detail. Gener",  
    "alternateName": "List unit join key factor amount. List sense raise dream. Important writer their get itself value bag.",  
    "description": "Name ball to gun section surface every. Audience light science dinner mother bar involve.",  
    "dataProvider": "Run page report after",  
    "owner": [  
        "urn:ngsi-ld:3DPrinter:items:EHSC:91826821",  
        "urn:ngsi-ld:3DPrinter:items:WAEO:96901911"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:3DPrinter:items:PIFJ:54891254"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            68.5908185,  
            -168.209783  
        ]  
    },  
    "address": {  
        "streetAddress": "Indeed concern society team change. Election maybe stage pattern summer out. Want hand when score listen again.",  
        "addressLocality": "Find career old on iss",  
        "addressRegion": "Hot ahead mother side. Painting industry case those. Long hospital cell.",  
        "addressCountry": "Realize station story. Friend our away model specific. Than different certain other.",  
        "postalCode": "Son final staff. Change ball put require",  
        "postOfficeBoxNumber": "He city agency under bill short remain. Return sinc",  
        "streetNr": "Tell theory style century game thousand beyond. Her attack detail tonight either.",  
        "district": "Early nature ahead democratic."  
    },  
    "areaServed": "Sister line PM girl. Themselves especially about go task com",  
    "rt": [  
        "oic.r.printer.3d"  
    ],  
    "printsizey": 528.5,  
    "memorysize": 561.5,  
    "3dprinttype": "Photopolymer Jetting Technology",  
    "wanconnected": true,  
    "printsizex": 564.7,  
    "printsizez": 810.7,  
    "n": "Religious deal ",  
    "if": [  
        "oic.if.r",  
        "oic.if.baseline"  
    ],  
    "type": "3DPrinter",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### 3DPrinter NGSI-LD normalized Example    
Here is an example of a 3DPrinter in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:3DPrinter:id:KCVX:35224692",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1982-11-04T23:54:34Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1971-11-12T21:21:33Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Blood poor value boy financial education. Vote kid finally arm onto."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Sit that listen. Offer entire discuss full quality detail. Gener"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "List unit join key factor amount. List sense raise dream. Important writer their get itself value bag."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Name ball to gun section surface every. Audience light science dinner mother bar involve."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Run page report after"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:3DPrinter:items:EHSC:91826821",  
            "urn:ngsi-ld:3DPrinter:items:WAEO:96901911"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:3DPrinter:items:PIFJ:54891254"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                68.5908185,  
                -168.209783  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Indeed concern society team change. Election maybe stage pattern summer out. Want hand when score listen again.",  
            "addressLocality": "Find career old on iss",  
            "addressRegion": "Hot ahead mother side. Painting industry case those. Long hospital cell.",  
            "addressCountry": "Realize station story. Friend our away model specific. Than different certain other.",  
            "postalCode": "Son final staff. Change ball put require",  
            "postOfficeBoxNumber": "He city agency under bill short remain. Return sinc",  
            "streetNr": "Tell theory style century game thousand beyond. Her attack detail tonight either.",  
            "district": "Early nature ahead democratic."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Sister line PM girl. Themselves especially about go task com"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.printer.3d"  
        ]  
    },  
    "printsizey": {  
        "type": "Property",  
        "value": 528.5  
    },  
    "memorysize": {  
        "type": "Property",  
        "value": 561.5  
    },  
    "3dprinttype": {  
        "type": "Property",  
        "value": "Photopolymer Jetting Technology"  
    },  
    "wanconnected": {  
        "type": "Property",  
        "value": true  
    },  
    "printsizex": {  
        "type": "Property",  
        "value": 564.7  
    },  
    "printsizez": {  
        "type": "Property",  
        "value": 810.7  
    },  
    "n": {  
        "type": "Property",  
        "value": "Religious deal "  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.r",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "3DPrinter",  
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
