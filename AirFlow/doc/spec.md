<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: AirFlow  
===============<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/AirFlow/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **This Resource describes Properties associated with air flow.The Property 'supporteddirections' is the set of valid values for the direction property for a particular instance of this Resource Type.The Property 'direction' is the directionality of the air flow if applicable, if Property 'supporteddirections' is also present it must be a value from that set. The values of Property 'direction' are dependent on the capabilities of the unit.The Property 'speed' is an integer representing the current speed level for the unit.The Property 'range' is an array of the min,max values for the speed level. If not present the 'range' defaults to [0,100]. Property 'automode' is the status of the automode feature; Off means automode is not enabled, On means automode is active and the speed is automatically controlled by the Device.**  
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
- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `automode[string]`: The status of the automode feature, if on speed is set by the Device  - `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity  - `dateCreated[date-time]`: Entity creation timestamp. This will usually be allocated by the storage platform  - `dateModified[date-time]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform  - `description[string]`: A description of this item  - `direction[string]`: The directionality of the air flow, a value indicated by 'supporteddirections'  - `id[*]`: Unique identifier of the entity  - `if[array]`: The OCF Interface set supported by this Resource  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `n[string]`: Friendly name of the Resource  - `name[string]`: The name of this item  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `range[array]`: The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value  - `rt[array]`: The Resource Type  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object  - `speed[number]`: The current speed level  - `step[number]`: Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10  - `supporteddirections[array]`: The array of possible direction settings for this instance of the Resource Type  - `type[string]`: NGSI entity type. It has to be AirFlow  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Required properties  
- `id`  - `speed`  - `type`  <!-- /35-RequiredProperties -->  
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
AirFlow:    
  description: 'This Resource describes Properties associated with air flow.The Property ''supporteddirections'' is the set of valid values for the direction property for a particular instance of this Resource Type.The Property ''direction'' is the directionality of the air flow if applicable, if Property ''supporteddirections'' is also present it must be a value from that set. The values of Property ''direction'' are dependent on the capabilities of the unit.The Property ''speed'' is an integer representing the current speed level for the unit.The Property ''range'' is an array of the min,max values for the speed level. If not present the ''range'' defaults to [0,100]. Property ''automode'' is the status of the automode feature; Off means automode is not enabled, On means automode is active and the speed is automatically controlled by the Device.'    
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
    automode:    
      description: 'The status of the automode feature, if on speed is set by the Device'    
      enum:    
        - On    
        - Off    
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
    direction:    
      description: 'The directionality of the air flow, a value indicated by ''supporteddirections'''    
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
    range:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.airflow    
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
    speed:    
      description: The current speed level    
      type: number    
      x-ngsi:    
        type: Property    
    step:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    supporteddirections:    
      description: The array of possible direction settings for this instance of the Resource Type    
      items:    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be AirFlow    
      enum:    
        - AirFlow    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - speed    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/AirFlowResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/AirFlow/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/AirFlow/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### AirFlow NGSI-v2 key-values Example    
Here is an example of a AirFlow in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AirFlow:id:QBYQ:46486922",  
    "dateCreated": "2001-07-15T01:59:58Z",  
    "dateModified": "1999-01-10T11:13:04Z",  
    "source": "Later body goal nor. Ci",  
    "name": "Particular investment once team. Back finish water participant shake.",  
    "alternateName": "Itself key approach space defense development attack quite. Write offer tough. Every must particularly page would professor many.",  
    "description": "Challenge good live even sense black. Play site stand economy herself happen.",  
    "dataProvider": "Difference perform describe forward participant great. Less certain moment everyone college.",  
    "owner": [  
        "urn:ngsi-ld:AirFlow:items:SRPE:15875448",  
        "urn:ngsi-ld:AirFlow:items:JHQL:37977670"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:AirFlow:items:XFSX:59784474"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            65.785205,  
            -176.72728  
        ]  
    },  
    "address": {  
        "streetAddress": "Teacher after shoulder president state center. Hand happy unit catch charge team. Financial certain exactly current sou",  
        "addressLocality": "Section think part easy argue about com",  
        "addressRegion": "Free face your government field. Herself camera career alone. Any yard next spring everybody hope figure.",  
        "addressCountry": "Manage field d",  
        "postalCode": "Far fill experience maybe. Democratic power free colle",  
        "postOfficeBoxNumber": "Play into understand population. Area huge oil should.",  
        "streetNr": "Try their real man term side interesting. Eat according reason similar summer production force.",  
        "district": "Event big toward age nature million. Newspaper plan truth seat. Three left natural continue."  
    },  
    "areaServed": "Around claim western write window produce sit. Debate century e",  
    "rt": [  
        "oic.r.airflow"  
    ],  
    "speed": 864,  
    "direction": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
    "automode": "On",  
    "supporteddirections": [  
        "Line beyond its particularly tree whom. Kind miss artist truth trouble behavior style."  
    ],  
    "n": "Partner stock four. Region as true develop sound centr",  
    "range": [  
        864,  
        864  
    ],  
    "step": 864,  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "AirFlow"  
}  
```  
</details>  
#### AirFlow NGSI-v2 normalized Example    
Here is an example of a AirFlow in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AirFlow:id:QBYQ:46486922",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2001-07-15T01:59:58Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1999-01-10T11:13:04Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Later body goal nor. Ci"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Particular investment once team. Back finish water participant shake."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Itself key approach space defense development attack quite. Write offer tough. Every must particularly page would professor many."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Challenge good live even sense black. Play site stand economy herself happen."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Difference perform describe forward participant great. Less certain moment everyone college."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:AirFlow:items:SRPE:15875448",  
            "urn:ngsi-ld:AirFlow:items:JHQL:37977670"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:AirFlow:items:XFSX:59784474"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                65.785205,  
                -176.72728  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Teacher after shoulder president state center. Hand happy unit catch charge team. Financial certain exactly current sou",  
            "addressLocality": "Section think part easy argue about com",  
            "addressRegion": "Free face your government field. Herself camera career alone. Any yard next spring everybody hope figure.",  
            "addressCountry": "Manage field d",  
            "postalCode": "Far fill experience maybe. Democratic power free colle",  
            "postOfficeBoxNumber": "Play into understand population. Area huge oil should.",  
            "streetNr": "Try their real man term side interesting. Eat according reason similar summer production force.",  
            "district": "Event big toward age nature million. Newspaper plan truth seat. Three left natural continue."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Around claim western write window produce sit. Debate century e"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.airflow"  
        ]  
    },  
    "speed": {  
        "type": "Number",  
        "value": 864  
    },  
    "direction": {  
        "type": "Text",  
        "value": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair."  
    },  
    "automode": {  
        "type": "Text",  
        "value": "On"  
    },  
    "supporteddirections": {  
        "type": "StructuredValue",  
        "value": [  
            "Line beyond its particularly tree whom. Kind miss artist truth trouble behavior style."  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Partner stock four. Region as true develop sound centr"  
    },  
    "range": {  
        "type": "StructuredValue",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "step": {  
        "type": "Number",  
        "value": 864  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "AirFlow"  
}  
```  
</details>  
#### AirFlow NGSI-LD key-values Example    
Here is an example of a AirFlow in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AirFlow:id:QBYQ:46486922",  
    "dateCreated": "2001-07-15T01:59:58Z",  
    "dateModified": "1999-01-10T11:13:04Z",  
    "source": "Later body goal nor. Ci",  
    "name": "Particular investment once team. Back finish water participant shake.",  
    "alternateName": "Itself key approach space defense development attack quite. Write offer tough. Every must particularly page would professor many.",  
    "description": "Challenge good live even sense black. Play site stand economy herself happen.",  
    "dataProvider": "Difference perform describe forward participant great. Less certain moment everyone college.",  
    "owner": [  
        "urn:ngsi-ld:AirFlow:items:SRPE:15875448",  
        "urn:ngsi-ld:AirFlow:items:JHQL:37977670"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:AirFlow:items:XFSX:59784474"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            65.785205,  
            -176.72728  
        ]  
    },  
    "address": {  
        "streetAddress": "Teacher after shoulder president state center. Hand happy unit catch charge team. Financial certain exactly current sou",  
        "addressLocality": "Section think part easy argue about com",  
        "addressRegion": "Free face your government field. Herself camera career alone. Any yard next spring everybody hope figure.",  
        "addressCountry": "Manage field d",  
        "postalCode": "Far fill experience maybe. Democratic power free colle",  
        "postOfficeBoxNumber": "Play into understand population. Area huge oil should.",  
        "streetNr": "Try their real man term side interesting. Eat according reason similar summer production force.",  
        "district": "Event big toward age nature million. Newspaper plan truth seat. Three left natural continue."  
    },  
    "areaServed": "Around claim western write window produce sit. Debate century e",  
    "rt": [  
        "oic.r.airflow"  
    ],  
    "speed": 864,  
    "direction": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
    "automode": "On",  
    "supporteddirections": [  
        "Line beyond its particularly tree whom. Kind miss artist truth trouble behavior style."  
    ],  
    "n": "Partner stock four. Region as true develop sound centr",  
    "range": [  
        864,  
        864  
    ],  
    "step": 864,  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "AirFlow",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### AirFlow NGSI-LD normalized Example    
Here is an example of a AirFlow in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AirFlow:id:QBYQ:46486922",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2001-07-15T01:59:58Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1999-01-10T11:13:04Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Later body goal nor. Ci"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Particular investment once team. Back finish water participant shake."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Itself key approach space defense development attack quite. Write offer tough. Every must particularly page would professor many."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Challenge good live even sense black. Play site stand economy herself happen."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Difference perform describe forward participant great. Less certain moment everyone college."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:AirFlow:items:SRPE:15875448",  
            "urn:ngsi-ld:AirFlow:items:JHQL:37977670"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:AirFlow:items:XFSX:59784474"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                65.785205,  
                -176.72728  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Teacher after shoulder president state center. Hand happy unit catch charge team. Financial certain exactly current sou",  
            "addressLocality": "Section think part easy argue about com",  
            "addressRegion": "Free face your government field. Herself camera career alone. Any yard next spring everybody hope figure.",  
            "addressCountry": "Manage field d",  
            "postalCode": "Far fill experience maybe. Democratic power free colle",  
            "postOfficeBoxNumber": "Play into understand population. Area huge oil should.",  
            "streetNr": "Try their real man term side interesting. Eat according reason similar summer production force.",  
            "district": "Event big toward age nature million. Newspaper plan truth seat. Three left natural continue."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Around claim western write window produce sit. Debate century e"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.airflow"  
        ]  
    },  
    "speed": {  
        "type": "Property",  
        "value": 864  
    },  
    "direction": {  
        "type": "Property",  
        "value": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair."  
    },  
    "automode": {  
        "type": "Property",  
        "value": "On"  
    },  
    "supporteddirections": {  
        "type": "Property",  
        "value": [  
            "Line beyond its particularly tree whom. Kind miss artist truth trouble behavior style."  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Partner stock four. Region as true develop sound centr"  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 864  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "AirFlow",  
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
