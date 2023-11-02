<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: PrintQueue  
===================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/PrintQueue/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Smart Data Models Programmanpassung der ursprünglichen IoTData-Datenmodelle. Diese Ressource beschreibt die Elemente in einer Druckerwarteschlange. Die Eigenschaften "uri" und "status" sind schreibgeschützt und können nicht über diese Ressource geändert werden.  
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
- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben  - `description[string]`: Eine Beschreibung dieses Artikels  - `id[*]`: Eindeutiger Bezeichner der Entität  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz.  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `n[string]`: Freundlicher Name der Ressource  - `name[string]`: Der Name dieses Artikels  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `queue[array]`: Das Array der Warteschlangenelemente für den Drucker.  - `rt[array]`: Der Ressourcentyp.  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `type[string]`: NGSI-Entitätstyp. Es muss PrintQueue sein  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Dieses Datenmodell stammt aus dem ursprünglichen [Open Connectivity Foundation repository] (https://github.com/openconnectivityfoundation/IoTDataModels). Es wurde erweitert, um den Anforderungen der NGSI zu entsprechen.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Datenmodell Beschreibung der Eigenschaften  
Alphabetisch sortiert (für Details anklicken)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
PrintQueue:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the items in a Printer Queue. The Properties 'uri' and 'status' are read only items that cannot be changed through this resource.    
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
    queue:    
      description: The array of queue items for the printer.    
      items:    
        properties:    
          status:    
            description: The status of the queue item.    
            enum:    
              - Printing    
              - Pending    
              - Paused    
              - Error    
              - Unknown    
            readOnly: true    
            type: string    
          uri:    
            description: The uri of the queue item (i.e. the actual file).    
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
      description: The Resource Type.    
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
      description: NGSI entity type. It has to be PrintQueue    
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
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
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
## Beispiel-Nutzlasten  
#### PrintQueue NGSI-v2 key-values Beispiel  
Hier ist ein Beispiel für eine PrintQueue im JSON-LD-Format als Key-Values. Dies ist kompatibel mit NGSI-v2, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PrintQueue:id:DSBY:69849407",  
    "dateCreated": "1977-04-13T01:13:50Z",  
    "dateModified": "2008-02-09T11:24:49Z",  
    "source": "Can wall board culture. Window benefit its wrong degree drop simply.",  
    "name": "City short sound big rest. Near evening beyond professional herself.",  
    "alternateName": "Sea perform require",  
    "description": "Bank interesting prot",  
    "dataProvider": "Summer reason word. Late animal bit able race method example member.",  
    "owner": [  
        "urn:ngsi-ld:PrintQueue:items:QLZW:77438571",  
        "urn:ngsi-ld:PrintQueue:items:UICK:43859697"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:PrintQueue:items:YRUI:41497039"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            81.4915515,  
            99.488164  
        ]  
    },  
    "address": {  
        "streetAddress": "Detail girl case provide responsibility area week. Institution sing century standard. Real however enjoy agent determine next doctor around.",  
        "addressLocality": "Bar soon set performance exactly ten try",  
        "addressRegion": "Poor natural some certain available. Far opportunity theory rise above purpose within baby. Business police art technology development both.",  
        "addressCountry": "Kitchen born",  
        "postalCode": "Bill one main. Almost type purp",  
        "postOfficeBoxNumber": "Throw stop hard arrive suffer also tend.",  
        "streetNr": "Indeed second travel late wo",  
        "district": "Feeling laugh news anything whole environmental. Interesting analysis better playe"  
    },  
    "areaServed": "Final draw feeling understand role Mr husband. Rise peace ser",  
    "rt": [  
        "oic.r.printer.queue"  
    ],  
    "queue": [  
        {  
            "status": "Unknown",  
            "uri": "urn:ngsi-ld:PrintQueue:uri:AHBT:92472595"  
        },  
        {  
            "status": "Pending",  
            "uri": "urn:ngsi-ld:PrintQueue:uri:SGIL:98471141"  
        }  
    ],  
    "n": "Emplo",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.r"  
    ],  
    "type": "PrintQueue"  
}  
```  
</details>  
#### PrintQueue NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für eine PrintQueue im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PrintQueue:id:DSBY:69849407",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1977-04-13T01:13:50Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2008-02-09T11:24:49Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Can wall board culture. Window benefit its wrong degree drop simply."  
    },  
    "name": {  
        "type": "Text",  
        "value": "City short sound big rest. Near evening beyond professional herself."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Sea perform require"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Bank interesting prot"  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Summer reason word. Late animal bit able race method example member."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:PrintQueue:items:QLZW:77438571",  
            "urn:ngsi-ld:PrintQueue:items:UICK:43859697"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:PrintQueue:items:YRUI:41497039"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                81.4915515,  
                99.488164  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Detail girl case provide responsibility area week. Institution sing century standard. Real however enjoy agent determine next doctor around.",  
            "addressLocality": "Bar soon set performance exactly ten try",  
            "addressRegion": "Poor natural some certain available. Far opportunity theory rise above purpose within baby. Business police art technology development both.",  
            "addressCountry": "Kitchen born",  
            "postalCode": "Bill one main. Almost type purp",  
            "postOfficeBoxNumber": "Throw stop hard arrive suffer also tend.",  
            "streetNr": "Indeed second travel late wo",  
            "district": "Feeling laugh news anything whole environmental. Interesting analysis better playe"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Final draw feeling understand role Mr husband. Rise peace ser"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.printer.queue"  
        ]  
    },  
    "queue": {  
        "type": "StructuredValue",  
        "value": [  
            {  
                "status": "Unknown",  
                "uri": "urn:ngsi-ld:PrintQueue:uri:AHBT:92472595"  
            },  
            {  
                "status": "Pending",  
                "uri": "urn:ngsi-ld:PrintQueue:uri:SGIL:98471141"  
            }  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Emplo"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.r"  
        ]  
    },  
    "type": "PrintQueue"  
}  
```  
</details>  
#### PrintQueue NGSI-LD key-values Beispiel  
Hier ist ein Beispiel für eine PrintQueue im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PrintQueue:id:DSBY:69849407",  
    "dateCreated": "1977-04-13T01:13:50Z",  
    "dateModified": "2008-02-09T11:24:49Z",  
    "source": "Can wall board culture. Window benefit its wrong degree drop simply.",  
    "name": "City short sound big rest. Near evening beyond professional herself.",  
    "alternateName": "Sea perform require",  
    "description": "Bank interesting prot",  
    "dataProvider": "Summer reason word. Late animal bit able race method example member.",  
    "owner": [  
        "urn:ngsi-ld:PrintQueue:items:QLZW:77438571",  
        "urn:ngsi-ld:PrintQueue:items:UICK:43859697"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:PrintQueue:items:YRUI:41497039"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            81.4915515,  
            99.488164  
        ]  
    },  
    "address": {  
        "streetAddress": "Detail girl case provide responsibility area week. Institution sing century standard. Real however enjoy agent determine next doctor around.",  
        "addressLocality": "Bar soon set performance exactly ten try",  
        "addressRegion": "Poor natural some certain available. Far opportunity theory rise above purpose within baby. Business police art technology development both.",  
        "addressCountry": "Kitchen born",  
        "postalCode": "Bill one main. Almost type purp",  
        "postOfficeBoxNumber": "Throw stop hard arrive suffer also tend.",  
        "streetNr": "Indeed second travel late wo",  
        "district": "Feeling laugh news anything whole environmental. Interesting analysis better playe"  
    },  
    "areaServed": "Final draw feeling understand role Mr husband. Rise peace ser",  
    "rt": [  
        "oic.r.printer.queue"  
    ],  
    "queue": [  
        {  
            "status": "Unknown",  
            "uri": "urn:ngsi-ld:PrintQueue:uri:AHBT:92472595"  
        },  
        {  
            "status": "Pending",  
            "uri": "urn:ngsi-ld:PrintQueue:uri:SGIL:98471141"  
        }  
    ],  
    "n": "Emplo",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.r"  
    ],  
    "type": "PrintQueue",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### PrintQueue NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für eine PrintQueue im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PrintQueue:id:DSBY:69849407",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1977-04-13T01:13:50Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2008-02-09T11:24:49Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Can wall board culture. Window benefit its wrong degree drop simply."  
    },  
    "name": {  
        "type": "Property",  
        "value": "City short sound big rest. Near evening beyond professional herself."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Sea perform require"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Bank interesting prot"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Summer reason word. Late animal bit able race method example member."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:PrintQueue:items:QLZW:77438571",  
            "urn:ngsi-ld:PrintQueue:items:UICK:43859697"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:PrintQueue:items:YRUI:41497039"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                81.4915515,  
                99.488164  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Detail girl case provide responsibility area week. Institution sing century standard. Real however enjoy agent determine next doctor around.",  
            "addressLocality": "Bar soon set performance exactly ten try",  
            "addressRegion": "Poor natural some certain available. Far opportunity theory rise above purpose within baby. Business police art technology development both.",  
            "addressCountry": "Kitchen born",  
            "postalCode": "Bill one main. Almost type purp",  
            "postOfficeBoxNumber": "Throw stop hard arrive suffer also tend.",  
            "streetNr": "Indeed second travel late wo",  
            "district": "Feeling laugh news anything whole environmental. Interesting analysis better playe"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Final draw feeling understand role Mr husband. Rise peace ser"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.printer.queue"  
        ]  
    },  
    "queue": {  
        "type": "Property",  
        "value": [  
            {  
                "status": "Unknown",  
                "uri": "urn:ngsi-ld:PrintQueue:uri:AHBT:92472595"  
            },  
            {  
                "status": "Pending",  
                "uri": "urn:ngsi-ld:PrintQueue:uri:SGIL:98471141"  
            }  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Emplo"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.r"  
        ]  
    },  
    "type": "PrintQueue",  
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
