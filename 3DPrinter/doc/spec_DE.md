<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
Entität: 3DDrucker    
==================<!-- /10-Header -->    
<!-- 15-License -->    
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/3DPrinter/LICENSE.md)    
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
Globale Beschreibung: **Diese Ressource beschreibt die mit dem 3D-Drucker verbundenen Attribute. Der Typ der 3D-Drucktechnologie wird durch einen enumerierten String-Wert angegeben. Die maximalen Größen in mm sind für die x-, y- und z-Dimensionen enthalten. Die Angabe, ob das Gerät WAN-fähig ist, wird durch einen booleschen Wert dargestellt. Die Speicherkapazität wird in MB erfasst.**    
Version: 0.0.1    
<!-- /20-Description -->    
<!-- 30-PropertiesList -->    
## Liste der Eigenschaften    
<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, kann es mehrere Typen oder verschiedene Formate/Muster haben</sub></sup>.    
- `3dprinttype[string]`: Die Art der 3D-Drucktechnologie  - `address[object]`: Die Postanschrift  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Das Land. Zum Beispiel, Spanien  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: Die Ortschaft, in der sich die Adresse befindet, und die in der Region liegt  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: Die Region, in der sich der Ort befindet, und die auf dem Land liegt  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: Ein Bezirk ist eine Art von Verwaltungseinheit, die in einigen Ländern von der lokalen Regierung verwaltet wird.      
	- `postOfficeBoxNumber[string]`: Die Postfachnummer für Postfachadressen. Zum Beispiel, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: Die Postleitzahl. Zum Beispiel, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: Die Straßenanschrift  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: Nummer zur Identifizierung eines bestimmten Grundstücks an einer öffentlichen Straße      
- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird in der Regel von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben  - `description[string]`: Eine Beschreibung dieses Artikels  - `id[*]`: Eindeutiger Bezeichner der Entität  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `memorysize[number]`: Diese Eigenschaft stellt die gesamte Speichergröße des Druckers dar. Die Einheit ist MB (Mega Bytes)  - `n[string]`: Freundlicher Name der Ressource  - `name[string]`: Der Name dieses Artikels  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `printsizex[number]`: Diese Eigenschaft gibt die maximale Größe des Druckobjekts in Richtung der X-Achse an. Die Einheit ist mm  - `printsizey[number]`: Diese Eigenschaft gibt die maximale Größe des Druckobjekts in Richtung der Y-Achse an. Die Einheit ist mm  - `printsizez[number]`: Diese Eigenschaft stellt die maximale Größe des Druckobjekts in Richtung der Z-Achse dar. Die Einheit ist mm  - `rt[array]`: Der Ressourcentyp  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `type[string]`: NGSI-Entitätstyp. Es muss 3DPrinter sein  - `wanconnected[boolean]`: Diese Eigenschaft zeigt die Konnektivitätsfähigkeit des 3D-Druckers an. Wenn der Wert false ist, verfügt der Drucker nicht über eine Netzwerkverbindung zu Wide Area Networks wie Internet und GSM. Wenn der Wert true ist, verfügt der Drucker über eine Netzwerkverbindung.  <!-- /30-PropertiesList -->    
<!-- 35-RequiredProperties -->    
Erforderliche Eigenschaften    
- `3dprinttype`  - `id`  - `memorysize`  - `printsizex`  - `printsizey`  - `printsizez`  - `type`  - `wanconnected`  <!-- /35-RequiredProperties -->    
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
## Beispiel-Nutzlasten    
#### 3DPrinter NGSI-v2 key-values Beispiel    
Hier ist ein Beispiel für einen 3DPrinter im JSON-LD-Format als Schlüsselwerte. Dies ist kompatibel mit NGSI-v2, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.    
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
#### 3DPrinter NGSI-v2 normalisiert Beispiel    
Hier ist ein Beispiel für einen 3DPrinter im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.    
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
#### 3DPrinter NGSI-LD Schlüsselwerte Beispiel    
Hier ist ein Beispiel für einen 3DPrinter im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.    
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
#### 3DPrinter NGSI-LD normalisiert Beispiel    
Hier ist ein Beispiel für einen 3DPrinter im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.    
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
Siehe [FAQ 10] (https://smartdatamodels.org/index.php/faqs/), um eine Antwort auf die Frage zu erhalten, wie man mit Größeneinheiten umgeht    
<!-- /95-Units -->    
<!-- 97-LastFooter -->    
---    
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->    
