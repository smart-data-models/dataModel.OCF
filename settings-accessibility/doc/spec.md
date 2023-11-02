<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: settings-accessibility  
==============================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/settings-accessibility/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **Smart Data Models Program adaptation of the original IoTData data Models. Gets current device accessibility settings.**  
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
- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `caption[boolean]`: Turns on or off accessibility caption.  - `caption-mode[string]`: Accessibility Caption Mode. Client can change caption-mode using supported-caption-modes property.  - `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity  - `dateCreated[date-time]`: Entity creation timestamp. This will usually be allocated by the storage platform  - `dateModified[date-time]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform  - `description[string]`: A description of this item  - `enlarge[boolean]`: Turns on or off print enlargement.  - `high-contrast[boolean]`: Turns on or off high contrast.  - `id[*]`: Unique identifier of the entity  - `if[array]`: No description is available in the original  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `name[string]`: The name of this item  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `rt[array]`: The Resource Type of Device Settings for accessibility  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object  - `supported-caption-modes[array]`: The array of possible caption modes the device supports. This property should be added if caption-mode is supported.  - `type[string]`: NGSI entity type. It has to be settings-accessibility  - `video-description[boolean]`: Turns on or off video description.  - `voice-guide[boolean]`: Turns on or off voice guide.  <!-- /30-PropertiesList -->  
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
settings-accessibility:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. Gets current device accessibility settings.    
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
    caption:    
      description: Turns on or off accessibility caption.    
      type: boolean    
      x-ngsi:    
        type: Property    
    caption-mode:    
      description: Accessibility Caption Mode. Client can change caption-mode using supported-caption-modes property.    
      type: string    
      x-ngsi:    
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
    enlarge:    
      description: Turns on or off print enlargement.    
      type: boolean    
      x-ngsi:    
        type: Property    
    high-contrast:    
      description: Turns on or off high contrast.    
      type: boolean    
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
      description: No description is available in the original    
      items:    
        enum:    
          - oic.if.rw    
          - oic.if.baseline    
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
    rt:    
      description: The Resource Type of Device Settings for accessibility    
      items:    
        enum:    
          - oic.r.settings.accessibility    
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
    supported-caption-modes:    
      description: The array of possible caption modes the device supports. This property should be added if caption-mode is supported.    
      items:    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be settings-accessibility    
      enum:    
        - settings-accessibility    
      type: string    
      x-ngsi:    
        type: Property    
    video-description:    
      description: Turns on or off video description.    
      type: boolean    
      x-ngsi:    
        type: Property    
    voice-guide:    
      description: Turns on or off voice guide.    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/settings-accessibilityResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/settings-accessibility/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/settings-accessibility/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### settings-accessibility NGSI-v2 key-values Example    
Here is an example of a settings-accessibility in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-accessibility:id:UYNP:54359209",  
    "dateCreated": "1999-03-01T07:36:19Z",  
    "dateModified": "1971-10-23T22:48:05Z",  
    "source": "Positive people government measure. Open though window fund happy dinner political. School full",  
    "name": "Thousand allow senior third condition lay. Group success floor foot. Friend expert check ability bar at. Wife lead cover by talk head before.",  
    "alternateName": "Mr represent yeah believe me you responsibility. Bill record com",  
    "description": "Difficult little despite foot. First race maintain be road seem test investment.",  
    "dataProvider": "Court five fine community together next entire. Somebody force century hot ",  
    "owner": [  
        "urn:ngsi-ld:settings-accessibility:items:EXWB:77961969",  
        "urn:ngsi-ld:settings-accessibility:items:BXLI:79322410"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:settings-accessibility:items:DWXN:61706508"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -82.4260675,  
            -77.021835  
        ]  
    },  
    "address": {  
        "streetAddress": "A same interview she. Cold h",  
        "addressLocality": "Enter size line security box. C",  
        "addressRegion": "Next mouth throw believe. Possible street wrong finally. My commun",  
        "addressCountry": "Clearly character simply couple issue small tel",  
        "postalCode": "Detail office article indicate industry sister result military. Several may letter tonight hotel. So threat personal size couple way.",  
        "postOfficeBoxNumber": "Tonight television apply remember personal whether father. While standard condition economic safe decide nearly.",  
        "streetNr": "Lose between that peace site. Another condition stage product control month.",  
        "district": "Record move society charge wall. Area degree budget. West according late."  
    },  
    "areaServed": "Avoid civil c",  
    "rt": [  
        "oic.r.settings.accessibility"  
    ],  
    "if": [  
        "oic.if.baseline"  
    ],  
    "voice-guide": false,  
    "video-description": false,  
    "caption": false,  
    "caption-mode": "Serve analysis ahead space challenge at resource. Century city wide policy order. Almost can mo",  
    "supported-caption-modes": [  
        "Since attack stuff force lay eight class end."  
    ],  
    "high-contrast": true,  
    "enlarge": false,  
    "type": "settings-accessibility"  
}  
```  
</details>  
#### settings-accessibility NGSI-v2 normalized Example    
Here is an example of a settings-accessibility in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-accessibility:id:UYNP:54359209",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1999-03-01T07:36:19Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1971-10-23T22:48:05Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Positive people government measure. Open though window fund happy dinner political. School full"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Thousand allow senior third condition lay. Group success floor foot. Friend expert check ability bar at. Wife lead cover by talk head before."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Mr represent yeah believe me you responsibility. Bill record com"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Difficult little despite foot. First race maintain be road seem test investment."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Court five fine community together next entire. Somebody force century hot "  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:settings-accessibility:items:EXWB:77961969",  
            "urn:ngsi-ld:settings-accessibility:items:BXLI:79322410"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:settings-accessibility:items:DWXN:61706508"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -82.4260675,  
                -77.021835  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "A same interview she. Cold h",  
            "addressLocality": "Enter size line security box. C",  
            "addressRegion": "Next mouth throw believe. Possible street wrong finally. My commun",  
            "addressCountry": "Clearly character simply couple issue small tel",  
            "postalCode": "Detail office article indicate industry sister result military. Several may letter tonight hotel. So threat personal size couple way.",  
            "postOfficeBoxNumber": "Tonight television apply remember personal whether father. While standard condition economic safe decide nearly.",  
            "streetNr": "Lose between that peace site. Another condition stage product control month.",  
            "district": "Record move society charge wall. Area degree budget. West according late."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Avoid civil c"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.settings.accessibility"  
        ]  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "voice-guide": {  
        "type": "Boolean",  
        "value": false  
    },  
    "video-description": {  
        "type": "Boolean",  
        "value": false  
    },  
    "caption": {  
        "type": "Boolean",  
        "value": false  
    },  
    "caption-mode": {  
        "type": "Text",  
        "value": "Serve analysis ahead space challenge at resource. Century city wide policy order. Almost can mo"  
    },  
    "supported-caption-modes": {  
        "type": "StructuredValue",  
        "value": [  
            "Since attack stuff force lay eight class end."  
        ]  
    },  
    "high-contrast": {  
        "type": "Boolean",  
        "value": true  
    },  
    "enlarge": {  
        "type": "Boolean",  
        "value": false  
    },  
    "type": "settings-accessibility"  
}  
```  
</details>  
#### settings-accessibility NGSI-LD key-values Example    
Here is an example of a settings-accessibility in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-accessibility:id:UYNP:54359209",  
    "dateCreated": "1999-03-01T07:36:19Z",  
    "dateModified": "1971-10-23T22:48:05Z",  
    "source": "Positive people government measure. Open though window fund happy dinner political. School full",  
    "name": "Thousand allow senior third condition lay. Group success floor foot. Friend expert check ability bar at. Wife lead cover by talk head before.",  
    "alternateName": "Mr represent yeah believe me you responsibility. Bill record com",  
    "description": "Difficult little despite foot. First race maintain be road seem test investment.",  
    "dataProvider": "Court five fine community together next entire. Somebody force century hot ",  
    "owner": [  
        "urn:ngsi-ld:settings-accessibility:items:EXWB:77961969",  
        "urn:ngsi-ld:settings-accessibility:items:BXLI:79322410"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:settings-accessibility:items:DWXN:61706508"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -82.4260675,  
            -77.021835  
        ]  
    },  
    "address": {  
        "streetAddress": "A same interview she. Cold h",  
        "addressLocality": "Enter size line security box. C",  
        "addressRegion": "Next mouth throw believe. Possible street wrong finally. My commun",  
        "addressCountry": "Clearly character simply couple issue small tel",  
        "postalCode": "Detail office article indicate industry sister result military. Several may letter tonight hotel. So threat personal size couple way.",  
        "postOfficeBoxNumber": "Tonight television apply remember personal whether father. While standard condition economic safe decide nearly.",  
        "streetNr": "Lose between that peace site. Another condition stage product control month.",  
        "district": "Record move society charge wall. Area degree budget. West according late."  
    },  
    "areaServed": "Avoid civil c",  
    "rt": [  
        "oic.r.settings.accessibility"  
    ],  
    "if": [  
        "oic.if.baseline"  
    ],  
    "voice-guide": false,  
    "video-description": false,  
    "caption": false,  
    "caption-mode": "Serve analysis ahead space challenge at resource. Century city wide policy order. Almost can mo",  
    "supported-caption-modes": [  
        "Since attack stuff force lay eight class end."  
    ],  
    "high-contrast": true,  
    "enlarge": false,  
    "type": "settings-accessibility",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### settings-accessibility NGSI-LD normalized Example    
Here is an example of a settings-accessibility in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-accessibility:id:UYNP:54359209",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1999-03-01T07:36:19Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1971-10-23T22:48:05Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Positive people government measure. Open though window fund happy dinner political. School full"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Thousand allow senior third condition lay. Group success floor foot. Friend expert check ability bar at. Wife lead cover by talk head before."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Mr represent yeah believe me you responsibility. Bill record com"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Difficult little despite foot. First race maintain be road seem test investment."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Court five fine community together next entire. Somebody force century hot "  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-accessibility:items:EXWB:77961969",  
            "urn:ngsi-ld:settings-accessibility:items:BXLI:79322410"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-accessibility:items:DWXN:61706508"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -82.4260675,  
                -77.021835  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "A same interview she. Cold h",  
            "addressLocality": "Enter size line security box. C",  
            "addressRegion": "Next mouth throw believe. Possible street wrong finally. My commun",  
            "addressCountry": "Clearly character simply couple issue small tel",  
            "postalCode": "Detail office article indicate industry sister result military. Several may letter tonight hotel. So threat personal size couple way.",  
            "postOfficeBoxNumber": "Tonight television apply remember personal whether father. While standard condition economic safe decide nearly.",  
            "streetNr": "Lose between that peace site. Another condition stage product control month.",  
            "district": "Record move society charge wall. Area degree budget. West according late."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Avoid civil c"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.settings.accessibility"  
        ]  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "voice-guide": {  
        "type": "Property",  
        "value": false  
    },  
    "video-description": {  
        "type": "Property",  
        "value": false  
    },  
    "caption": {  
        "type": "Property",  
        "value": false  
    },  
    "caption-mode": {  
        "type": "Property",  
        "value": "Serve analysis ahead space challenge at resource. Century city wide policy order. Almost can mo"  
    },  
    "supported-caption-modes": {  
        "type": "Property",  
        "value": [  
            "Since attack stuff force lay eight class end."  
        ]  
    },  
    "high-contrast": {  
        "type": "Property",  
        "value": true  
    },  
    "enlarge": {  
        "type": "Property",  
        "value": false  
    },  
    "type": "settings-accessibility",  
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
