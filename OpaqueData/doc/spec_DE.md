<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: OpaqueData  
===================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/OpaqueData/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Diese Ressource definiert undurchsichtige Daten, die zwischen Endpunkten übertragen werden können, wobei die Daten selbst von den OCF-Endpunkten nicht interpretiert werden können.** Der Stringdata ist eine Zeichenkette aus ASCII-Zeichen.  
Version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, kann es mehrere Typen oder verschiedene Formate/Muster haben</sub></sup>.  
- `address[object]`: Die Postanschrift  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Das Land. Zum Beispiel, Spanien  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: Die Ortschaft, in der sich die Adresse befindet, und die in der Region liegt  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: Die Region, in der sich der Ort befindet, und die auf dem Land liegt  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Ein Bezirk ist eine Art von Verwaltungseinheit, die in einigen Ländern von der lokalen Regierung verwaltet wird.    
	- `postOfficeBoxNumber[string]`: Die Postfachnummer für Postfachadressen. Zum Beispiel, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Die Postleitzahl. Zum Beispiel, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: Die Straßenanschrift  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Nummer zur Identifizierung eines bestimmten Grundstücks an einer öffentlichen Straße    
- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben  - `description[string]`: Eine Beschreibung dieses Artikels  - `encoding[string]`: Diese Eigenschaft beschreibt die Kodierung der Nutzdaten, z. B. binär als base64, json, xml, utf-8  - `hash[string]`: Der Hash-Code des Blob. Falls vorhanden, wird er verwendet, um den dekodierten Inhalt des Objektdatenpunkts auf Integrität zu prüfen. Der zur Erzeugung des Hashwerts verwendete Algorithmus ist SHA-2 [15]. Der Datenpunkt enthält den Hashwert als hexadezimal kodierten Wert  - `id[*]`: Eindeutiger Bezeichner der Entität  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `name[string]`: Der Name dieses Artikels  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `payload[string]`: Diese Eigenschaft enthält die undurchsichtigen Daten  - `payloadtype[string]`: Diese Eigenschaft beschreibt die Identifikation der Nutzlast, z. B. was die Nutzlast darstellt  - `rt[array]`: Der Ressourcentyp  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `size[number]`: Die Größe des dekodierten Binärobjekts in Bytes  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `system[string]`: Das Ökosystem, das die Nutzlast verwendet  - `type[string]`: NGSI-Entitätstyp. Es muss OpaqueData sein  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `encoding`  - `id`  - `payload`  - `system`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Datenmodell nach dem von der Open Connectivity Foundation erstellten Original. Ursprüngliches Repository in https://github.com/openconnectivityfoundation/IoTDataModels  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Datenmodell Beschreibung der Eigenschaften  
Alphabetisch sortiert (für Details anklicken)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
OpaqueData:    
  description: This Resource defines opaque data that can be transfered between endpoints where the data itself is not interpretable by the OCF endpoints.The stringdata is a string of ASCII characters.    
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
    encoding:    
      description: 'This Property describes the encoding of the payload, e.g. binary as base64, json, xml, utf-8'    
      type: string    
      x-ngsi:    
        type: Property    
    hash:    
      description: 'The hash code of the blob. If present, it is used to check the decoded content of the object data point for integrity. The algorithm used for generating the hash value is SHA-2 [15]. The data point contains the hash as a hex encoded value'    
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
          - oic.if.baseline    
          - oic.if.rw    
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
    payload:    
      description: This Property contains the opaque data    
      type: string    
      x-ngsi:    
        type: Property    
    payloadtype:    
      description: 'This Property describes the identification of the payload, e.g. what the payload is representing '    
      type: string    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.opaquedata    
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
    size:    
      description: The size in bytes of the decoded binary object    
      type: number    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    system:    
      description: The eco system that is using the payload    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be OpaqueData    
      enum:    
        - OpaqueData    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - payload    
    - encoding    
    - system    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/OpaqueDataResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/OpaqueData/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/OpaqueData/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### OpaqueData NGSI-v2 key-values Beispiel  
Hier ist ein Beispiel für ein OpaqueData im JSON-LD-Format als Key-Values. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OpaqueData:id:ZNOG:11395995",  
    "dateCreated": "1973-11-29T04:07:21Z",  
    "dateModified": "1971-10-13T05:50:39Z",  
    "source": "Scientist attorney movement imagine station. Rest where industry entire even. Admit whose step different provide purpose",  
    "name": "Them not painting executive cup home. Suffer management enjoy market hard. Third take production involve. Mission last situatio",  
    "alternateName": "Decision best recent what business. Goal general week member also us eight. It soon accept",  
    "description": "Of suggest year dream. Difference guy everything sign s",  
    "dataProvider": "Rich thousand short in play others reality. Especial",  
    "owner": [  
        "urn:ngsi-ld:OpaqueData:items:LWKP:53355978",  
        "urn:ngsi-ld:OpaqueData:items:JKSX:17016600"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:OpaqueData:items:DJCA:66200669"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            51.774314,  
            105.057187  
        ]  
    },  
    "address": {  
        "streetAddress": "All answer phone them.",  
        "addressLocality": "Military free key realize analysis but interview. Among machine enter watch during economic sell.",  
        "addressRegion": "Instead spring our east. Card physical left nation believe. Start interview year bit cut.",  
        "addressCountry": "Cold long against tonight word. At fear facto",  
        "postalCode": "Particularly policy quite whom rise. Image in politics result despite technology financial. Charge central life experience man.",  
        "postOfficeBoxNumber": "Beautiful condition pay",  
        "streetNr": "Also another international claim fill. Garden behind article.",  
        "district": "Recently save their here official. Risk interview piece memory hair. Reflect will main program reveal product wife."  
    },  
    "areaServed": "Increase instead work class info",  
    "rt": [  
        "oic.r.opaquedata"  
    ],  
    "payload": "Drop produce medical defense size. Money especially exist artis",  
    "encoding": "Natural every",  
    "payloadtype": "Soldier light read do not ",  
    "size": 864,  
    "hash": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
    "system": "Together range line beyond. First policy daughter need kind miss.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.rw"  
    ],  
    "type": "OpaqueData"  
}  
```  
</details>  
#### OpaqueData NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für ein OpaqueData im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OpaqueData:id:ZNOG:11395995",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1973-11-29T04:07:21Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1971-10-13T05:50:39Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Scientist attorney movement imagine station. Rest where industry entire even. Admit whose step different provide purpose"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Them not painting executive cup home. Suffer management enjoy market hard. Third take production involve. Mission last situatio"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Decision best recent what business. Goal general week member also us eight. It soon accept"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Of suggest year dream. Difference guy everything sign s"  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Rich thousand short in play others reality. Especial"  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:OpaqueData:items:LWKP:53355978",  
            "urn:ngsi-ld:OpaqueData:items:JKSX:17016600"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:OpaqueData:items:DJCA:66200669"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                51.774314,  
                105.057187  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "All answer phone them.",  
            "addressLocality": "Military free key realize analysis but interview. Among machine enter watch during economic sell.",  
            "addressRegion": "Instead spring our east. Card physical left nation believe. Start interview year bit cut.",  
            "addressCountry": "Cold long against tonight word. At fear facto",  
            "postalCode": "Particularly policy quite whom rise. Image in politics result despite technology financial. Charge central life experience man.",  
            "postOfficeBoxNumber": "Beautiful condition pay",  
            "streetNr": "Also another international claim fill. Garden behind article.",  
            "district": "Recently save their here official. Risk interview piece memory hair. Reflect will main program reveal product wife."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Increase instead work class info"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.opaquedata"  
        ]  
    },  
    "payload": {  
        "type": "Text",  
        "value": "Drop produce medical defense size. Money especially exist artis"  
    },  
    "encoding": {  
        "type": "Text",  
        "value": "Natural every"  
    },  
    "payloadtype": {  
        "type": "Text",  
        "value": "Soldier light read do not "  
    },  
    "size": {  
        "type": "Number",  
        "value": 864  
    },  
    "hash": {  
        "type": "Text",  
        "value": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair."  
    },  
    "system": {  
        "type": "Text",  
        "value": "Together range line beyond. First policy daughter need kind miss."  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "type": "OpaqueData"  
}  
```  
</details>  
#### OpaqueData NGSI-LD key-values Beispiel  
Hier ist ein Beispiel für ein OpaqueData im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OpaqueData:id:ZNOG:11395995",  
    "dateCreated": "1973-11-29T04:07:21Z",  
    "dateModified": "1971-10-13T05:50:39Z",  
    "source": "Scientist attorney movement imagine station. Rest where industry entire even. Admit whose step different provide purpose",  
    "name": "Them not painting executive cup home. Suffer management enjoy market hard. Third take production involve. Mission last situatio",  
    "alternateName": "Decision best recent what business. Goal general week member also us eight. It soon accept",  
    "description": "Of suggest year dream. Difference guy everything sign s",  
    "dataProvider": "Rich thousand short in play others reality. Especial",  
    "owner": [  
        "urn:ngsi-ld:OpaqueData:items:LWKP:53355978",  
        "urn:ngsi-ld:OpaqueData:items:JKSX:17016600"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:OpaqueData:items:DJCA:66200669"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            51.774314,  
            105.057187  
        ]  
    },  
    "address": {  
        "streetAddress": "All answer phone them.",  
        "addressLocality": "Military free key realize analysis but interview. Among machine enter watch during economic sell.",  
        "addressRegion": "Instead spring our east. Card physical left nation believe. Start interview year bit cut.",  
        "addressCountry": "Cold long against tonight word. At fear facto",  
        "postalCode": "Particularly policy quite whom rise. Image in politics result despite technology financial. Charge central life experience man.",  
        "postOfficeBoxNumber": "Beautiful condition pay",  
        "streetNr": "Also another international claim fill. Garden behind article.",  
        "district": "Recently save their here official. Risk interview piece memory hair. Reflect will main program reveal product wife."  
    },  
    "areaServed": "Increase instead work class info",  
    "rt": [  
        "oic.r.opaquedata"  
    ],  
    "payload": "Drop produce medical defense size. Money especially exist artis",  
    "encoding": "Natural every",  
    "payloadtype": "Soldier light read do not ",  
    "size": 864,  
    "hash": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
    "system": "Together range line beyond. First policy daughter need kind miss.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.rw"  
    ],  
    "type": "OpaqueData",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### OpaqueData NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für ein OpaqueData im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OpaqueData:id:ZNOG:11395995",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1973-11-29T04:07:21Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1971-10-13T05:50:39Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Scientist attorney movement imagine station. Rest where industry entire even. Admit whose step different provide purpose"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Them not painting executive cup home. Suffer management enjoy market hard. Third take production involve. Mission last situatio"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Decision best recent what business. Goal general week member also us eight. It soon accept"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Of suggest year dream. Difference guy everything sign s"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Rich thousand short in play others reality. Especial"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:OpaqueData:items:LWKP:53355978",  
            "urn:ngsi-ld:OpaqueData:items:JKSX:17016600"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:OpaqueData:items:DJCA:66200669"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                51.774314,  
                105.057187  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "All answer phone them.",  
            "addressLocality": "Military free key realize analysis but interview. Among machine enter watch during economic sell.",  
            "addressRegion": "Instead spring our east. Card physical left nation believe. Start interview year bit cut.",  
            "addressCountry": "Cold long against tonight word. At fear facto",  
            "postalCode": "Particularly policy quite whom rise. Image in politics result despite technology financial. Charge central life experience man.",  
            "postOfficeBoxNumber": "Beautiful condition pay",  
            "streetNr": "Also another international claim fill. Garden behind article.",  
            "district": "Recently save their here official. Risk interview piece memory hair. Reflect will main program reveal product wife."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Increase instead work class info"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.opaquedata"  
        ]  
    },  
    "payload": {  
        "type": "Property",  
        "value": "Drop produce medical defense size. Money especially exist artis"  
    },  
    "encoding": {  
        "type": "Property",  
        "value": "Natural every"  
    },  
    "payloadtype": {  
        "type": "Property",  
        "value": "Soldier light read do not "  
    },  
    "size": {  
        "type": "Property",  
        "value": 864  
    },  
    "hash": {  
        "type": "Property",  
        "value": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair."  
    },  
    "system": {  
        "type": "Property",  
        "value": "Together range line beyond. First policy daughter need kind miss."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "type": "OpaqueData",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details><!-- /80-Examples -->  
<!-- 90-FooterNotes -->  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
Siehe [FAQ 10] (https://smartdatamodels.org/index.php/faqs/), um eine Antwort auf die Frage zu erhalten, wie man mit Größeneinheiten umgeht  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
