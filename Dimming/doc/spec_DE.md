<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: Dimmen  
===============<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/Dimming/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Diese Ressource beschreibt eine Dimmfunktion.Die Eigenschaft 'dimmingSetting' ist eine ganze Zahl, die den aktuellen Dimmwert angibt.Wenn die Eigenschaft 'step' vorhanden ist, dann stellt sie die Schrittweite zwischen den Dimmwerten dar.Wenn die Eigenschaft 'range' weggelassen wird, dann ist der Bereich [0,100].Ein Wert von 0 bedeutet vollständiges Dimmen; ein Wert von 100 bedeutet kein Dimmen.**  
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
- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben  - `description[string]`: Eine Beschreibung dieses Artikels  - `dimmingSetting[number]`: Der aktuelle Dimmwert  - `id[*]`: Eindeutiger Bezeichner der Entität  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `n[string]`: Freundlicher Name der Ressource  - `name[string]`: Der Name dieses Artikels  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `range[array]`: Der gültige Bereich für die Eigenschaft in der Ressource in Form einer Ganzzahl. Der erste Wert im Array ist der Mindestwert, der zweite Wert im Array ist der Höchstwert  - `rt[array]`: Der Ressourcentyp  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `step[number]`: Schrittwert über den definierten Bereich, wenn der Bereich eine ganze Zahl ist.  Dies ist die Schrittweite für gültige Werte innerhalb des Bereichs; wenn also der Bereich 0..10 und der Schritt 2 ist, sind die Werte 0,2,4,6,8,10 gültig.  - `type[string]`: NGSI-Entitätstyp. Es muss Dimming sein  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `dimmingSetting`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
Dimming:    
  description: 'This Resource describes a dimming function.The Property ''dimmingSetting'' is an integer showing the current dimming level.If Property ''step'' is present then it represents the increment between dimmer values.When the Property ''range'' is omitted, then the range is [0,100].A value of 0 means total dimming; a value of 100 means no dimming.'    
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
    dimmingSetting:    
      description: The current dimming value    
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
          - oic.r.light.dimming    
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
    step:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Dimming    
      enum:    
        - Dimming    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - dimmingSetting    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/DimmingResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Dimming/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Dimming/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### Dimmen von NGSI-v2 Schlüsselwerten Beispiel  
Hier ist ein Beispiel für ein Dimming im JSON-LD-Format als Key-Values. Dies ist kompatibel mit NGSI-v2, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Dimming:id:ZYZJ:17424858",  
    "dateCreated": "1980-07-17T05:44:38Z",  
    "dateModified": "2017-05-07T02:48:36Z",  
    "source": "Child stage whom grow their whatever. Right play notice.",  
    "name": "Still it exist can. Collection above hope Republican prove improve individual not. M",  
    "alternateName": "Discover onto need purpose into year.",  
    "description": "Long try late hear bad. Hour player reveal painting western.",  
    "dataProvider": "Team recognize management American star. First whose generation respond. Serve above country news method.",  
    "owner": [  
        "urn:ngsi-ld:Dimming:items:HHUM:48141835",  
        "urn:ngsi-ld:Dimming:items:DUDE:05074023"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Dimming:items:RLSZ:23337963"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -47.4269135,  
            76.238651  
        ]  
    },  
    "address": {  
        "streetAddress": "Visit under past after reality. Grow last weight know task air environmental letter.",  
        "addressLocality": "Course space boy middle owner threat. Magazine peace young arrive piece dark fire.",  
        "addressRegion": "Development guy around like. Force past few put pay which. Show show notice u",  
        "addressCountry": "Former area international TV. Maintain author fire bag.",  
        "postalCode": "Should network modern air summer off group. Special politics",  
        "postOfficeBoxNumber": "During explain network. Any design strong health. Employee important soon arrive between score truth.",  
        "streetNr": "National factor leave create throughout mouth agree. Member",  
        "district": "Approach worker approach anyone."  
    },  
    "areaServed": "Sometimes ahead born military. Seek against never. His out others agency traditional near success.",  
    "rt": [  
        "oic.r.light.dimming"  
    ],  
    "dimmingSetting": 864,  
    "n": "American whole magazine truth stop whose. On t",  
    "range": [  
        864,  
        864  
    ],  
    "step": 864,  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "Dimming"  
}  
```  
</details>  
#### Dimmen NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für ein Dimming im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Dimming:id:ZYZJ:17424858",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1980-07-17T05:44:38Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2017-05-07T02:48:36Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Child stage whom grow their whatever. Right play notice."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Still it exist can. Collection above hope Republican prove improve individual not. M"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Discover onto need purpose into year."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Long try late hear bad. Hour player reveal painting western."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Team recognize management American star. First whose generation respond. Serve above country news method."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Dimming:items:HHUM:48141835",  
            "urn:ngsi-ld:Dimming:items:DUDE:05074023"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Dimming:items:RLSZ:23337963"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -47.4269135,  
                76.238651  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Visit under past after reality. Grow last weight know task air environmental letter.",  
            "addressLocality": "Course space boy middle owner threat. Magazine peace young arrive piece dark fire.",  
            "addressRegion": "Development guy around like. Force past few put pay which. Show show notice u",  
            "addressCountry": "Former area international TV. Maintain author fire bag.",  
            "postalCode": "Should network modern air summer off group. Special politics",  
            "postOfficeBoxNumber": "During explain network. Any design strong health. Employee important soon arrive between score truth.",  
            "streetNr": "National factor leave create throughout mouth agree. Member",  
            "district": "Approach worker approach anyone."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Sometimes ahead born military. Seek against never. His out others agency traditional near success."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.light.dimming"  
        ]  
    },  
    "dimmingSetting": {  
        "type": "Number",  
        "value": 864  
    },  
    "n": {  
        "type": "Text",  
        "value": "American whole magazine truth stop whose. On t"  
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
    "type": "Dimming"  
}  
```  
</details>  
#### Dimmen von NGSI-LD Schlüsselwerten Beispiel  
Hier ist ein Beispiel für ein Dimming im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Dimming:id:ZYZJ:17424858",  
    "dateCreated": "1980-07-17T05:44:38Z",  
    "dateModified": "2017-05-07T02:48:36Z",  
    "source": "Child stage whom grow their whatever. Right play notice.",  
    "name": "Still it exist can. Collection above hope Republican prove improve individual not. M",  
    "alternateName": "Discover onto need purpose into year.",  
    "description": "Long try late hear bad. Hour player reveal painting western.",  
    "dataProvider": "Team recognize management American star. First whose generation respond. Serve above country news method.",  
    "owner": [  
        "urn:ngsi-ld:Dimming:items:HHUM:48141835",  
        "urn:ngsi-ld:Dimming:items:DUDE:05074023"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Dimming:items:RLSZ:23337963"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -47.4269135,  
            76.238651  
        ]  
    },  
    "address": {  
        "streetAddress": "Visit under past after reality. Grow last weight know task air environmental letter.",  
        "addressLocality": "Course space boy middle owner threat. Magazine peace young arrive piece dark fire.",  
        "addressRegion": "Development guy around like. Force past few put pay which. Show show notice u",  
        "addressCountry": "Former area international TV. Maintain author fire bag.",  
        "postalCode": "Should network modern air summer off group. Special politics",  
        "postOfficeBoxNumber": "During explain network. Any design strong health. Employee important soon arrive between score truth.",  
        "streetNr": "National factor leave create throughout mouth agree. Member",  
        "district": "Approach worker approach anyone."  
    },  
    "areaServed": "Sometimes ahead born military. Seek against never. His out others agency traditional near success.",  
    "rt": [  
        "oic.r.light.dimming"  
    ],  
    "dimmingSetting": 864,  
    "n": "American whole magazine truth stop whose. On t",  
    "range": [  
        864,  
        864  
    ],  
    "step": 864,  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "Dimming",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Dimmen NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für ein Dimming im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Dimming:id:ZYZJ:17424858",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1980-07-17T05:44:38Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2017-05-07T02:48:36Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Child stage whom grow their whatever. Right play notice."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Still it exist can. Collection above hope Republican prove improve individual not. M"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Discover onto need purpose into year."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Long try late hear bad. Hour player reveal painting western."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Team recognize management American star. First whose generation respond. Serve above country news method."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Dimming:items:HHUM:48141835",  
            "urn:ngsi-ld:Dimming:items:DUDE:05074023"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Dimming:items:RLSZ:23337963"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -47.4269135,  
                76.238651  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Visit under past after reality. Grow last weight know task air environmental letter.",  
            "addressLocality": "Course space boy middle owner threat. Magazine peace young arrive piece dark fire.",  
            "addressRegion": "Development guy around like. Force past few put pay which. Show show notice u",  
            "addressCountry": "Former area international TV. Maintain author fire bag.",  
            "postalCode": "Should network modern air summer off group. Special politics",  
            "postOfficeBoxNumber": "During explain network. Any design strong health. Employee important soon arrive between score truth.",  
            "streetNr": "National factor leave create throughout mouth agree. Member",  
            "district": "Approach worker approach anyone."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Sometimes ahead born military. Seek against never. His out others agency traditional near success."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.light.dimming"  
        ]  
    },  
    "dimmingSetting": {  
        "type": "Property",  
        "value": 864  
    },  
    "n": {  
        "type": "Property",  
        "value": "American whole magazine truth stop whose. On t"  
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
    "type": "Dimming",  
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
