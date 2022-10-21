<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: Foaming  
===============<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/Foaming/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **This Resource describes the attributes associated with foaming. The Property 'foamstrength' of the liquid is represented as an integer.The foam strength is an integer, the range of which may be enforced by the presence of the Property 'range'.**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## List of properties  

<sup><sub>[*] If there is not a type in an attribute is because it could have several types or different formats/patterns</sub></sup>  
- `address[object]`: The mailing address  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity.  - `dateCreated[string]`: Entity creation timestamp. This will usually be allocated by the storage platform.  - `dateModified[string]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.  - `description[string]`: A description of this item  - `foamstrength[integer]`: The desired foaminess of the liquid.  - `id[*]`: Unique identifier of the entity  - `if[array]`: The interface set supported by this resource  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `n[string]`: Friendly name of the Resource  - `name[string]`: The name of this item.  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `range[array]`: The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value.  - `rt[array]`: Resource Type  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.  - `step[integer]`: Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10.  - `type[string]`: NGSI entity type. It has to be Foaming  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Required properties  
- `foamstrength`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
Foaming:    
  description: 'This Resource describes the attributes associated with foaming. The Property ''foamstrength'' of the liquid is represented as an integer.The foam strength is an integer, the range of which may be enforced by the presence of the Property ''range''.'    
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
    foamstrength:    
      description: 'The desired foaminess of the liquid.'    
      type: integer    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &foaming_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The interface set supported by this resource'    
      items:    
        enum:    
          - oic.if.rw    
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
        anyOf: *foaming_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.foaming    
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
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10.'    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Foaming'    
      enum:    
        - Foaming    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - foamstrength    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/FoamingResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Foaming/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Foaming/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### Foaming NGSI-v2 key-values Example    
Here is an example of a Foaming in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Foaming:id:JVUH:45422568",  
  "dateCreated": "2006-03-05T12:55:37Z",  
  "dateModified": "2017-01-14T01:28:34Z",  
  "source": "Summer most science while. Structure would address plan avoid very everybody exist.",  
  "name": "Identify city outside personal. Call back try. Watch president scientist prove responsibility say rich appear.",  
  "alternateName": "Friend capital fund doctor test product character house. Notice know step fight young enter edge medical. She likely man.",  
  "description": "Suddenly range discussion. Little large either thought. Rest care thus building hotel political. Case who get child.",  
  "dataProvider": "Executive reveal audience among impact young occur. Everyone worker relate eight.",  
  "owner": [  
    "urn:ngsi-ld:Foaming:items:XZJP:84751263",  
    "urn:ngsi-ld:Foaming:items:JAIZ:59812776"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Foaming:items:DXAV:64111853",  
    "urn:ngsi-ld:Foaming:items:GNTA:34626623"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -35.0776695,  
      158.939982  
    ]  
  },  
  "address": {  
    "streetAddress": "She audience class former. Accept affect player cell message floor. Unit ok any research far.",  
    "addressLocality": "Real may increase. Finish up east edge speech reason. Difficult history policy prepare good mouth maintain where.",  
    "addressRegion": "Sense exist play. Single seek between.",  
    "addressCountry": "Mouth mouth such sing culture note water. Cell human former throughout.",  
    "postalCode": "Building present according item movement three apply. Long price group raise leader throughout to.",  
    "postOfficeBoxNumber": "Draw nation particular public order when easy. Do this science across radio."  
  },  
  "areaServed": "Analysis serious instead staff. Buy the seem admit six tonight. Between there five. Form she color thus story.",  
  "rt": [  
    "oic.r.foaming",  
    "oic.r.foaming"  
  ],  
  "foamstrength": {  
    "type": "Property",  
    "value": 864  
  },  
  "n": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
  "range": [  
    864,  
    864  
  ],  
  "step": {  
    "type": "Property",  
    "value": 864  
  },  
  "if": [  
    "oic.if.rw",  
    "oic.if.baseline"  
  ],  
  "type": "Foaming"  
}  
```  
</details>  
#### Foaming NGSI-v2 normalized Example    
Here is an example of a Foaming in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Foaming:id:JVUH:45422568"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2006-03-05T12:55:37Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2017-01-14T01:28:34Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Summer most science while. Structure would address plan avoid very everybody exist."  
  },  
  "name": {  
    "type": "string",  
    "value": "Identify city outside personal. Call back try. Watch president scientist prove responsibility say rich appear."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Friend capital fund doctor test product character house. Notice know step fight young enter edge medical. She likely man."  
  },  
  "description": {  
    "type": "string",  
    "value": "Suddenly range discussion. Little large either thought. Rest care thus building hotel political. Case who get child."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Executive reveal audience among impact young occur. Everyone worker relate eight."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Foaming:items:XZJP:84751263",  
      "urn:ngsi-ld:Foaming:items:JAIZ:59812776"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Foaming:items:DXAV:64111853",  
      "urn:ngsi-ld:Foaming:items:GNTA:34626623"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -35.0776695,  
        158.939982  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "She audience class former. Accept affect player cell message floor. Unit ok any research far.",  
      "addressLocality": "Real may increase. Finish up east edge speech reason. Difficult history policy prepare good mouth maintain where.",  
      "addressRegion": "Sense exist play. Single seek between.",  
      "addressCountry": "Mouth mouth such sing culture note water. Cell human former throughout.",  
      "postalCode": "Building present according item movement three apply. Long price group raise leader throughout to.",  
      "postOfficeBoxNumber": "Draw nation particular public order when easy. Do this science across radio."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Analysis serious instead staff. Buy the seem admit six tonight. Between there five. Form she color thus story."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.foaming",  
      "oic.r.foaming"  
    ]  
  },  
  "foamstrength": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      864,  
      864  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.rw",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "Foaming"  
  }  
}  
```  
</details>  
#### Foaming NGSI-LD key-values Example    
Here is an example of a Foaming in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Foaming:id:JVUH:45422568",  
    "dateCreated": "2006-03-05T12:55:37Z",  
    "dateModified": "2017-01-14T01:28:34Z",  
    "source": "Summer most science while. Structure would address plan avoid very everybody exist.",  
    "name": "Identify city outside personal. Call back try. Watch president scientist prove responsibility say rich appear.",  
    "alternateName": "Friend capital fund doctor test product character house. Notice know step fight young enter edge medical. She likely man.",  
    "description": "Suddenly range discussion. Little large either thought. Rest care thus building hotel political. Case who get child.",  
    "dataProvider": "Executive reveal audience among impact young occur. Everyone worker relate eight.",  
    "owner": [  
        "urn:ngsi-ld:Foaming:items:XZJP:84751263",  
        "urn:ngsi-ld:Foaming:items:JAIZ:59812776"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Foaming:items:DXAV:64111853",  
        "urn:ngsi-ld:Foaming:items:GNTA:34626623"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -35.0776695,  
            158.939982  
        ]  
    },  
    "address": {  
        "streetAddress": "She audience class former. Accept affect player cell message floor. Unit ok any research far.",  
        "addressLocality": "Real may increase. Finish up east edge speech reason. Difficult history policy prepare good mouth maintain where.",  
        "addressRegion": "Sense exist play. Single seek between.",  
        "addressCountry": "Mouth mouth such sing culture note water. Cell human former throughout.",  
        "postalCode": "Building present according item movement three apply. Long price group raise leader throughout to.",  
        "postOfficeBoxNumber": "Draw nation particular public order when easy. Do this science across radio."  
    },  
    "areaServed": "Analysis serious instead staff. Buy the seem admit six tonight. Between there five. Form she color thus story.",  
    "rt": [  
        "oic.r.foaming",  
        "oic.r.foaming"  
    ],  
    "foamstrength": {  
        "type": "Property",  
        "value": 864  
    },  
    "n": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
    "range": [  
        864,  
        864  
    ],  
    "step": {  
        "type": "Property",  
        "value": 864  
    },  
    "if": [  
        "oic.if.rw",  
        "oic.if.baseline"  
    ],  
    "type": "Foaming",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Foaming NGSI-LD normalized Example    
Here is an example of a Foaming in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Foaming:id:GEGO:66285307",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2003-09-02T12:26:48Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1981-04-29T20:42:24Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Training media arm need avoid child develop. Surface animal kid president serious. Still ten prove leave bar."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Cup can including choose. Police student modern still six media about. But try instead cultural understand game perhaps."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Or mother everyone part billion bit only. Ok share investment hard discover Mr."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Build write room country hear. Whose along fill."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Blood determine prove know must. Organization possible growth between. Far billion individual then. Account sometimes although."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Foaming:items:XKMJ:59551566",  
            "urn:ngsi-ld:Foaming:items:CNPL:54368317"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Foaming:items:CYRA:63394422"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -76.5520235,  
                -158.221848  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Human draw really remain. Task various argue keep.",  
            "addressLocality": "Conference generation on in case opportunity detail. Stand town entire minute over effort war far.",  
            "addressRegion": "Purpose number trade right yet. Her service clear north fish. Back blood mind whose.",  
            "addressCountry": "Move it food democratic minute line. Leg pressure science audience.",  
            "postalCode": "Even crime white believe for. Suddenly nature bag measure. There heart apply upon raise face.",  
            "postOfficeBoxNumber": "Run follow rock seem assume. West care at develop item able money lot."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Drug war our Democrat senior. Down notice another answer newspaper notice goal. Activity someone create explain center once allow."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.foaming"  
        ]  
    },  
    "foamstrength": {  
        "type": "Property",  
        "value": 714  
    },  
    "n": {  
        "type": "Property",  
        "value": "Value person that. Night at interesting push TV computer."  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            233,  
            781  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 433  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.rw",  
            "oic.if.rw"  
        ]  
    },  
    "type": "Foaming",  
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
