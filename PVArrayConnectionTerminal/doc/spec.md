<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: PVArrayConnectionTerminal  
=================================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/PVArrayConnectionTerminal/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **This Resource describes functions for the control and monitoring of IEC 61850 based PV Array system connection terminal.**  
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
- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `arraycurrent[number]`: Output current of array in Ampere (A)  - `arrayvoltage[number]`: Output voltage of array in volts (V)  - `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity  - `dateCreated[date-time]`: Entity creation timestamp. This will usually be allocated by the storage platform  - `dateModified[date-time]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform  - `description[string]`: A description of this item  - `id[*]`: Unique identifier of the entity  - `if[array]`: The OCF Interface set supported by this Resource  - `insulationresistance[number]`: Insulation resistance of circuit breaker (M Ohm)  - `leakagecurrent[number]`: The leakage current in mA  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `n[string]`: Friendly name of the Resource  - `name[string]`: The name of this item  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `ratedarraycurrent[number]`: Rated current of array (Nominal values of maximum power current * number of modules) (A), defined at manufacturing time  - `ratedarrayvoltage[number]`: Rated voltage of array (Nominal values of maximum power voltage * number of modules) (V)  - `rt[array]`: The Resource Type  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object  - `timestamp[date-time]`: An RFC3339 formatted time indicating when the data was observed (e.g.: 2016-02-15T09:19Z, 1996-12-19T16:39:57-08:00). Note that 1/100 time resolution should be used  - `type[string]`: NGSI entity type. It has to be PVArrayConnectionTerminal  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Required properties  
- `arraycurrent`  - `arrayvoltage`  - `id`  - `ratedarraycurrent`  - `ratedarrayvoltage`  - `timestamp`  - `type`  <!-- /35-RequiredProperties -->  
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
PVArrayConnectionTerminal:    
  description: This Resource describes functions for the control and monitoring of IEC 61850 based PV Array system connection terminal.    
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
    arraycurrent:    
      description: Output current of array in Ampere (A)    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    arrayvoltage:    
      description: Output voltage of array in volts (V)    
      readOnly: true    
      type: number    
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
          - oic.if.s    
          - oic.if.baseline    
        type: string    
      minItems: 2    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    insulationresistance:    
      description: Insulation resistance of circuit breaker (M Ohm)    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    leakagecurrent:    
      description: The leakage current in mA    
      readOnly: true    
      type: number    
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
    ratedarraycurrent:    
      description: 'Rated current of array (Nominal values of maximum power current * number of modules) (A), defined at manufacturing time'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ratedarrayvoltage:    
      description: Rated voltage of array (Nominal values of maximum power voltage * number of modules) (V)    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.pvconnectionterminal    
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
    timestamp:    
      description: 'An RFC3339 formatted time indicating when the data was observed (e.g.: 2016-02-15T09:19Z, 1996-12-19T16:39:57-08:00). Note that 1/100 time resolution should be used'    
      format: date-time    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be PVArrayConnectionTerminal    
      enum:    
        - PVArrayConnectionTerminal    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - ratedarrayvoltage    
    - ratedarraycurrent    
    - arrayvoltage    
    - arraycurrent    
    - timestamp    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/PVArraySystemConnectionTerminalResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/PVArrayConnectionTerminal/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/PVArrayConnectionTerminal/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### PVArrayConnectionTerminal NGSI-v2 key-values Example    
Here is an example of a PVArrayConnectionTerminal in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PVArrayConnectionTerminal:id:KTUG:11578156",  
    "dateCreated": "2007-08-08T01:12:34Z",  
    "dateModified": "2002-06-18T03:24:51Z",  
    "source": "Employee source ",  
    "name": "Board necessary religious natural sport music white. Natural explain before something first drug contain start. Party prevent live.",  
    "alternateName": "Theory type successful together. Raise study modern miss dog Democrat quickly.",  
    "description": "Every manage political record word group food break. Picture suddenly drug rule bring determine some forward. Beyond chair recently and.",  
    "dataProvider": "Own available buy country store build before. Alread",  
    "owner": [  
        "urn:ngsi-ld:PVArrayConnectionTerminal:items:UJLN:86914131",  
        "urn:ngsi-ld:PVArrayConnectionTerminal:items:GILX:20870916"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:PVArrayConnectionTerminal:items:QIDT:79230225"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            28.732768,  
            177.344405  
        ]  
    },  
    "address": {  
        "streetAddress": "Likely improve notice. True power home price check real leader.",  
        "addressLocality": "School n",  
        "addressRegion": "Organization recognize civil. Pm her then nothing increase.",  
        "addressCountry": "Industry product another knowledge else citizen month. Traditional page a although for study anyone. Could yourself plan base rise would.",  
        "postalCode": "First degree response able state m",  
        "postOfficeBoxNumber": "Son break either president stage population boy. Everything affect American race.",  
        "streetNr": "Water voice travel among see red. Republican total policy head Mrs deb",  
        "district": "Full per among clearly. Face hou"  
    },  
    "areaServed": "Buy break marriage also friend reach. Turn phone heart window. Assume be seek article.",  
    "rt": [  
        "oic.r.pvconnectionterminal"  
    ],  
    "ratedarrayvoltage": 650.3,  
    "ratedarraycurrent": 64.9,  
    "arrayvoltage": 382.2,  
    "arraycurrent": 379.1,  
    "leakagecurrent": 81.8,  
    "insulationresistance": 533.9,  
    "timestamp": "1994-06-14T12:11:52Z",  
    "n": "Standard towa",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "PVArrayConnectionTerminal"  
}  
```  
</details>  
#### PVArrayConnectionTerminal NGSI-v2 normalized Example    
Here is an example of a PVArrayConnectionTerminal in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PVArrayConnectionTerminal:id:KTUG:11578156",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2007-08-08T01:12:34Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2002-06-18T03:24:51Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Employee source "  
    },  
    "name": {  
        "type": "Text",  
        "value": "Board necessary religious natural sport music white. Natural explain before something first drug contain start. Party prevent live."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Theory type successful together. Raise study modern miss dog Democrat quickly."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Every manage political record word group food break. Picture suddenly drug rule bring determine some forward. Beyond chair recently and."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Own available buy country store build before. Alread"  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:PVArrayConnectionTerminal:items:UJLN:86914131",  
            "urn:ngsi-ld:PVArrayConnectionTerminal:items:GILX:20870916"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:PVArrayConnectionTerminal:items:QIDT:79230225"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                28.732768,  
                177.344405  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Likely improve notice. True power home price check real leader.",  
            "addressLocality": "School n",  
            "addressRegion": "Organization recognize civil. Pm her then nothing increase.",  
            "addressCountry": "Industry product another knowledge else citizen month. Traditional page a although for study anyone. Could yourself plan base rise would.",  
            "postalCode": "First degree response able state m",  
            "postOfficeBoxNumber": "Son break either president stage population boy. Everything affect American race.",  
            "streetNr": "Water voice travel among see red. Republican total policy head Mrs deb",  
            "district": "Full per among clearly. Face hou"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Buy break marriage also friend reach. Turn phone heart window. Assume be seek article."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.pvconnectionterminal"  
        ]  
    },  
    "ratedarrayvoltage": {  
        "type": "Number",  
        "value": 650.3  
    },  
    "ratedarraycurrent": {  
        "type": "Number",  
        "value": 64.9  
    },  
    "arrayvoltage": {  
        "type": "Number",  
        "value": 382.2  
    },  
    "arraycurrent": {  
        "type": "Number",  
        "value": 379.1  
    },  
    "leakagecurrent": {  
        "type": "Number",  
        "value": 81.8  
    },  
    "insulationresistance": {  
        "type": "Number",  
        "value": 533.9  
    },  
    "timestamp": {  
        "type": "DateTime",  
        "value": "1994-06-14T12:11:52Z"  
    },  
    "n": {  
        "type": "Text",  
        "value": "Standard towa"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "PVArrayConnectionTerminal"  
}  
```  
</details>  
#### PVArrayConnectionTerminal NGSI-LD key-values Example    
Here is an example of a PVArrayConnectionTerminal in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PVArrayConnectionTerminal:id:KTUG:11578156",  
    "dateCreated": "2007-08-08T01:12:34Z",  
    "dateModified": "2002-06-18T03:24:51Z",  
    "source": "Employee source ",  
    "name": "Board necessary religious natural sport music white. Natural explain before something first drug contain start. Party prevent live.",  
    "alternateName": "Theory type successful together. Raise study modern miss dog Democrat quickly.",  
    "description": "Every manage political record word group food break. Picture suddenly drug rule bring determine some forward. Beyond chair recently and.",  
    "dataProvider": "Own available buy country store build before. Alread",  
    "owner": [  
        "urn:ngsi-ld:PVArrayConnectionTerminal:items:UJLN:86914131",  
        "urn:ngsi-ld:PVArrayConnectionTerminal:items:GILX:20870916"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:PVArrayConnectionTerminal:items:QIDT:79230225"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            28.732768,  
            177.344405  
        ]  
    },  
    "address": {  
        "streetAddress": "Likely improve notice. True power home price check real leader.",  
        "addressLocality": "School n",  
        "addressRegion": "Organization recognize civil. Pm her then nothing increase.",  
        "addressCountry": "Industry product another knowledge else citizen month. Traditional page a although for study anyone. Could yourself plan base rise would.",  
        "postalCode": "First degree response able state m",  
        "postOfficeBoxNumber": "Son break either president stage population boy. Everything affect American race.",  
        "streetNr": "Water voice travel among see red. Republican total policy head Mrs deb",  
        "district": "Full per among clearly. Face hou"  
    },  
    "areaServed": "Buy break marriage also friend reach. Turn phone heart window. Assume be seek article.",  
    "rt": [  
        "oic.r.pvconnectionterminal"  
    ],  
    "ratedarrayvoltage": 650.3,  
    "ratedarraycurrent": 64.9,  
    "arrayvoltage": 382.2,  
    "arraycurrent": 379.1,  
    "leakagecurrent": 81.8,  
    "insulationresistance": 533.9,  
    "timestamp": "1994-06-14T12:11:52Z",  
    "n": "Standard towa",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "PVArrayConnectionTerminal",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### PVArrayConnectionTerminal NGSI-LD normalized Example    
Here is an example of a PVArrayConnectionTerminal in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PVArrayConnectionTerminal:id:KTUG:11578156",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2007-08-08T01:12:34Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2002-06-18T03:24:51Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Employee source "  
    },  
    "name": {  
        "type": "Property",  
        "value": "Board necessary religious natural sport music white. Natural explain before something first drug contain start. Party prevent live."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Theory type successful together. Raise study modern miss dog Democrat quickly."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Every manage political record word group food break. Picture suddenly drug rule bring determine some forward. Beyond chair recently and."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Own available buy country store build before. Alread"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:PVArrayConnectionTerminal:items:UJLN:86914131",  
            "urn:ngsi-ld:PVArrayConnectionTerminal:items:GILX:20870916"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:PVArrayConnectionTerminal:items:QIDT:79230225"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                28.732768,  
                177.344405  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Likely improve notice. True power home price check real leader.",  
            "addressLocality": "School n",  
            "addressRegion": "Organization recognize civil. Pm her then nothing increase.",  
            "addressCountry": "Industry product another knowledge else citizen month. Traditional page a although for study anyone. Could yourself plan base rise would.",  
            "postalCode": "First degree response able state m",  
            "postOfficeBoxNumber": "Son break either president stage population boy. Everything affect American race.",  
            "streetNr": "Water voice travel among see red. Republican total policy head Mrs deb",  
            "district": "Full per among clearly. Face hou"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Buy break marriage also friend reach. Turn phone heart window. Assume be seek article."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.pvconnectionterminal"  
        ]  
    },  
    "ratedarrayvoltage": {  
        "type": "Property",  
        "value": 650.3  
    },  
    "ratedarraycurrent": {  
        "type": "Property",  
        "value": 64.9  
    },  
    "arrayvoltage": {  
        "type": "Property",  
        "value": 382.2  
    },  
    "arraycurrent": {  
        "type": "Property",  
        "value": 379.1  
    },  
    "leakagecurrent": {  
        "type": "Property",  
        "value": 81.8  
    },  
    "insulationresistance": {  
        "type": "Property",  
        "value": 533.9  
    },  
    "timestamp": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1994-06-14T12:11:52Z"  
        }  
    },  
    "n": {  
        "type": "Property",  
        "value": "Standard towa"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "PVArrayConnectionTerminal",  
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
