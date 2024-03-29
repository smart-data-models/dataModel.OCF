<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
Entity: ColourHS    
================<!-- /10-Header -->    
<!-- 15-License -->    
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/ColourHS/LICENSE.md)    
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
Global description: **Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the colour using hue-saturation conventions. The Property 'hue' is the hue angle, it is a number value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]). A Device that does not support fractional hue angles can provide integer values. If Property 'precision' is provided it applies to the hue angle. The Property 'saturation' is an integer value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]).  The Property 'saturation' can be converted to a percentage by saturation/maximumsaturation X 100; where maximumsaturation is 32767 if the Property itself is not present. The Property 'maximumsaturation' is the upper bound on the saturation supported by the Device. If not present the maximum value for saturation is 32767. The Resource provides the colour using hue and saturation conventions. **    
version: 0.0.1    
<!-- /20-Description -->    
<!-- 30-PropertiesList -->    
## List of properties    
<sup><sub>[*] If there is not a type in an attribute is because it could have several types or different formats/patterns</sub></sup>    
- `address[object]`: The mailing address  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: The country. For example, Spain  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: The locality in which the street address is, and which is in the region  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: The region in which the locality is, and which is in the country  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: A district is a type of administrative division that, in some countries, is managed by the local government      
	- `postOfficeBoxNumber[string]`: The post office box number for PO box addresses. For example, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: The postal code. For example, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: The street address  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: Number identifying a specific property on a public street      
- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity  - `dateCreated[date-time]`: Entity creation timestamp. This will usually be allocated by the storage platform  - `dateModified[date-time]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform  - `description[string]`: A description of this item  - `hue[number]`: The hue angle as defined by the CIECAM02 model definition.  - `id[*]`: Unique identifier of the entity  - `if[array]`: The OCF Interface set supported by this Resource.  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `maximumsaturation[number]`: The maximum supported value of 'saturation' for this Device.  - `n[string]`: Friendly name of the Resource  - `name[string]`: The name of this item  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `precision[number]`: When exposed the value in 'precision' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision  - `rt[array]`: The Resource Type.  - `saturation[number]`: The saturation as defined by the CIECAM02 model definition.  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object  - `type[string]`: NGSI entity type. It has to be ColourHS  <!-- /30-PropertiesList -->    
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
ColourHS:      
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the colour using hue-saturation conventions. The Property ''hue'' is the hue angle, it is a number value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]). A Device that does not support fractional hue angles can provide integer values. If Property ''precision'' is provided it applies to the hue angle. The Property ''saturation'' is an integer value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]).  The Property ''saturation'' can be converted to a percentage by saturation/maximumsaturation X 100; where maximumsaturation is 32767 if the Property itself is not present. The Property ''maximumsaturation'' is the upper bound on the saturation supported by the Device. If not present the maximum value for saturation is 32767. The Resource provides the colour using hue and saturation conventions. '      
  properties:      
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
    hue:      
      description: The hue angle as defined by the CIECAM02 model definition.      
      maximum: 360.0      
      minimum: 0.0      
      type: number      
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
      description: The OCF Interface set supported by this Resource.      
      items:      
        enum:      
          - oic.if.a      
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
    maximumsaturation:      
      description: The maximum supported value of 'saturation' for this Device.      
      maximum: 32767      
      minimum: 0      
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
    precision:      
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    rt:      
      description: The Resource Type.      
      items:      
        enum:      
          - oic.r.colour.hs      
        maxLength: 64      
        type: string      
      minItems: 1      
      readOnly: true      
      type: array      
      uniqueItems: true      
      x-ngsi:      
        type: Property      
    saturation:      
      description: The saturation as defined by the CIECAM02 model definition.      
      maximum: 32767      
      minimum: 0      
      type: number      
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
      description: NGSI entity type. It has to be ColourHS      
      enum:      
        - ColourHS      
      type: string      
      x-ngsi:      
        type: Property      
  required:      
    - id      
    - type      
  type: object      
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ColourHSResURI.swagger.json      
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'      
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourHS/LICENSE.md      
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/ColourHS/schema.json      
  x-model-tags: OCF      
  x-version: 0.0.1      
```    
</details>      
<!-- /60-ModelYaml -->    
<!-- 70-MiddleNotes -->    
<!-- /70-MiddleNotes -->    
<!-- 80-Examples -->    
## Example payloads      
#### ColourHS NGSI-v2 key-values Example      
Here is an example of a ColourHS in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:ColourHS:id:AKJK:40127853",  
  "dateCreated": "1993-08-24T03:01:43Z",  
  "dateModified": "2002-11-27T06:16:46Z",  
  "source": "Wear prepare traditional a like indicate. Significant include whose future. Detail who likely business old.",  
  "name": "Point agent including beyond. Community body every visit but she. Speak when may maybe worry. Tell attack crime it s",  
  "alternateName": "Above they also environment analysis. Card throw trip get within red. Cell drug democratic.",  
  "description": "Land good law market put agent. Our any watch reach energ",  
  "dataProvider": "Million organization possible expect mention cover. Treat painting with who.",  
  "owner": [  
    "urn:ngsi-ld:ColourHS:items:ADWD:27178996",  
    "urn:ngsi-ld:ColourHS:items:JQMN:51128252"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ColourHS:items:YQTT:85182548"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -39.4098375,  
      -99.344663  
    ]  
  },  
  "address": {  
    "streetAddress": "Able stage Mr. If if every probably never. Start ",  
    "addressLocality": "Stop important generation research. Mr need itself power. Happy most color contain dinner s",  
    "addressRegion": "Class ev",  
    "addressCountry": "Sell child Mr his can range. Memory morning record. Suddenly too born environmental prepare account city official.",  
    "postalCode": "Case kid anyone discover white. Run trip rich approach. Tend at Democrat possible away life road.",  
    "postOfficeBoxNumber": "Say anything seem require. Model experience election player.",  
    "streetNr": "After same machine soldier life. Glass effect order foreign. Wind dream least yourself degree.",  
    "district": "Company early research offer meet animal sometimes. Former response house always of."  
  },  
  "areaServed": "Morning no each thank image. Claim civil positive have summer. Close couple knowledge brother born.",  
  "rt": [  
    "oic.r.colour.hs"  
  ],  
  "hue": 311.1,  
  "saturation": 25247,  
  "maximumsaturation": 25247,  
  "n": "Else memory if. Whose group through despite cause. Sense p",  
  "precision": 100.2,  
  "if": [  
    "oic.if.baseline",  
    "oic.if.a"  
  ],  
  "type": "ColourHS"  
}  
```  
</details>    
#### ColourHS NGSI-v2 normalized Example      
Here is an example of a ColourHS in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:ColourHS:id:AKJK:40127853",  
  "dateCreated": {  
    "type": "DateTime",  
    "value": "1993-08-24T03:01:43Z"  
  },  
  "dateModified": {  
    "type": "DateTime",  
    "value": "2002-11-27T06:16:46Z"  
  },  
  "source": {  
    "type": "Text",  
    "value": "Wear prepare traditional a like indicate. Significant include whose future. Detail who likely business old."  
  },  
  "name": {  
    "type": "Text",  
    "value": "Point agent including beyond. Community body every visit but she. Speak when may maybe worry. Tell attack crime it s"  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": "Above they also environment analysis. Card throw trip get within red. Cell drug democratic."  
  },  
  "description": {  
    "type": "Text",  
    "value": "Land good law market put agent. Our any watch reach energ"  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": "Million organization possible expect mention cover. Treat painting with who."  
  },  
  "owner": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:ColourHS:items:ADWD:27178996",  
      "urn:ngsi-ld:ColourHS:items:JQMN:51128252"  
    ]  
  },  
  "seeAlso": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:ColourHS:items:YQTT:85182548"  
    ]  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -39.4098375,  
        -99.344663  
      ]  
    }  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Able stage Mr. If if every probably never. Start ",  
      "addressLocality": "Stop important generation research. Mr need itself power. Happy most color contain dinner s",  
      "addressRegion": "Class ev",  
      "addressCountry": "Sell child Mr his can range. Memory morning record. Suddenly too born environmental prepare account city official.",  
      "postalCode": "Case kid anyone discover white. Run trip rich approach. Tend at Democrat possible away life road.",  
      "postOfficeBoxNumber": "Say anything seem require. Model experience election player.",  
      "streetNr": "After same machine soldier life. Glass effect order foreign. Wind dream least yourself degree.",  
      "district": "Company early research offer meet animal sometimes. Former response house always of."  
    }  
  },  
  "areaServed": {  
    "type": "Text",  
    "value": "Morning no each thank image. Claim civil positive have summer. Close couple knowledge brother born."  
  },  
  "rt": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.r.colour.hs"  
    ]  
  },  
  "hue": {  
    "type": "Number",  
    "value": 311.1  
  },  
  "saturation": {  
    "type": "Number",  
    "value": 25247  
  },  
  "maximumsaturation": {  
    "type": "Number",  
    "value": 25247  
  },  
  "n": {  
    "type": "Text",  
    "value": "Else memory if. Whose group through despite cause. Sense p"  
  },  
  "precision": {  
    "type": "Number",  
    "value": 100.2  
  },  
  "if": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.a"  
    ]  
  },  
  "type": "ColourHS"  
}  
```  
</details>    
#### ColourHS NGSI-LD key-values Example      
Here is an example of a ColourHS in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:ColourHS:id:AKJK:40127853",  
  "dateCreated": "1993-08-24T03:01:43Z",  
  "dateModified": "2002-11-27T06:16:46Z",  
  "source": "Wear prepare traditional a like indicate. Significant include whose future. Detail who likely business old.",  
  "name": "Point agent including beyond. Community body every visit but she. Speak when may maybe worry. Tell attack crime it s",  
  "alternateName": "Above they also environment analysis. Card throw trip get within red. Cell drug democratic.",  
  "description": "Land good law market put agent. Our any watch reach energ",  
  "dataProvider": "Million organization possible expect mention cover. Treat painting with who.",  
  "owner": [  
    "urn:ngsi-ld:ColourHS:items:ADWD:27178996",  
    "urn:ngsi-ld:ColourHS:items:JQMN:51128252"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ColourHS:items:YQTT:85182548"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -39.4098375,  
      -99.344663  
    ]  
  },  
  "address": {  
    "streetAddress": "Able stage Mr. If if every probably never. Start ",  
    "addressLocality": "Stop important generation research. Mr need itself power. Happy most color contain dinner s",  
    "addressRegion": "Class ev",  
    "addressCountry": "Sell child Mr his can range. Memory morning record. Suddenly too born environmental prepare account city official.",  
    "postalCode": "Case kid anyone discover white. Run trip rich approach. Tend at Democrat possible away life road.",  
    "postOfficeBoxNumber": "Say anything seem require. Model experience election player.",  
    "streetNr": "After same machine soldier life. Glass effect order foreign. Wind dream least yourself degree.",  
    "district": "Company early research offer meet animal sometimes. Former response house always of."  
  },  
  "areaServed": "Morning no each thank image. Claim civil positive have summer. Close couple knowledge brother born.",  
  "rt": [  
    "oic.r.colour.hs"  
  ],  
  "hue": 311.1,  
  "saturation": 25247,  
  "maximumsaturation": 25247,  
  "n": "Else memory if. Whose group through despite cause. Sense p",  
  "precision": 100.2,  
  "if": [  
    "oic.if.baseline",  
    "oic.if.a"  
  ],  
  "type": "ColourHS",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>    
#### ColourHS NGSI-LD normalized Example      
Here is an example of a ColourHS in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
    "id": "urn:ngsi-ld:ColourHS:id:AKJK:40127853",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1993-08-24T03:01:43Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2002-11-27T06:16:46Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Wear prepare traditional a like indicate. Significant include whose future. Detail who likely business old."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Point agent including beyond. Community body every visit but she. Speak when may maybe worry. Tell attack crime it s"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Above they also environment analysis. Card throw trip get within red. Cell drug democratic."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Land good law market put agent. Our any watch reach energ"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Million organization possible expect mention cover. Treat painting with who."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourHS:items:ADWD:27178996",  
            "urn:ngsi-ld:ColourHS:items:JQMN:51128252"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourHS:items:YQTT:85182548"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -39.4098375,  
                -99.344663  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Able stage Mr. If if every probably never. Start ",  
            "addressLocality": "Stop important generation research. Mr need itself power. Happy most color contain dinner s",  
            "addressRegion": "Class ev",  
            "addressCountry": "Sell child Mr his can range. Memory morning record. Suddenly too born environmental prepare account city official.",  
            "postalCode": "Case kid anyone discover white. Run trip rich approach. Tend at Democrat possible away life road.",  
            "postOfficeBoxNumber": "Say anything seem require. Model experience election player.",  
            "streetNr": "After same machine soldier life. Glass effect order foreign. Wind dream least yourself degree.",  
            "district": "Company early research offer meet animal sometimes. Former response house always of."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Morning no each thank image. Claim civil positive have summer. Close couple knowledge brother born."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.colour.hs"  
        ]  
    },  
    "hue": {  
        "type": "Property",  
        "value": 311.1  
    },  
    "saturation": {  
        "type": "Property",  
        "value": 25247  
    },  
    "maximumsaturation": {  
        "type": "Property",  
        "value": 25247  
    },  
    "n": {  
        "type": "Property",  
        "value": "Else memory if. Whose group through despite cause. Sense p"  
    },  
    "precision": {  
        "type": "Property",  
        "value": 100.2  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "ColourHS",  
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
