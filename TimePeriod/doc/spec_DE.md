<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: ZeitPeriode  
====================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/TimePeriod/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Diese Ressource beschreibt den Zeitraum, über den zusätzlich bereitgestellte Informationen abgeleitet oder begrenzt werden.Die Eigenschaften "startTime" und "stopTime" sind RFC3339-kodierte Zeichenketten. Die Eigenschaft 'startTime' muss vorhanden sein.interval ist das Intervall des Zeitraums in Minuten, wenn vorhanden muss dieser Wert mindestens 0 Minuten betragen.intervalsecond ist das Intervall des Zeitraums in Sekunden, wenn vorhanden muss dieser Wert numerisch Null oder größer sein.repeat ist die Iterationsnummer des Zeitraums, d.h. wie oft der Zeitraum wiederholt werden soll. Die Eigenschaft 'repeat' akzeptiert nur negative Eins, numerische Null und positive Zahlen. Wenn dieser Wert eine numerische Null ist, wird der Zeitraum unendlich wiederholt, bis ein Client ihn durch Eingabe einer negativen Eins für den Wert stoppt.Die Eigenschaften 'stopTime' und 'interval' schließen sich gegenseitig aus; beide Eigenschaften können nicht in einer Ressourceninstanz vorhanden sein.Die Eigenschaft 'intervalsecond' kann nicht mit der Eigenschaft 'stopTime' präsentiert werden. Werden die beiden Eigenschaften 'interval' und 'intervalsecond' zusammen dargestellt, ist das gesamte Zeitintervall die Summe aus 'interval' und 'intervalsecond'.Die Eigenschaft 'triggertiming' beschreibt einen bestimmten Zeitpunkt für die Ausführung einer Aktion. Diese Eigenschaft muss einen der Werte 'startTime', 'stopTime' und 'totalInterval' haben. Das 'totalInterval' ist die Summe aus den Eigenschaften 'interval' und 'intervalsecond'. Wenn eine der Eigenschaften nicht vorhanden ist, wird der Wert der nicht ausgedrückten Eigenschaft als numerische Null genommen.Die Eigenschaft 'state' beschreibt einen Zustand des Zeitintervalls. Diese Eigenschaft muss einen der Werte "preInterval", "inInterval" und "postInterval" haben.** Die Ressource definiert einen Zeitraum für den Abruf von Informationen, eine Aktion oder ein anderes Verhalten.  
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
- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben  - `description[string]`: Eine Beschreibung dieses Artikels  - `id[*]`: Eindeutiger Bezeichner der Entität  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz  - `interval[number]`: Das Zeitintervall in Minuten nach der 'startTime', wenn vorhanden, kann die Eigenschaft 'stopTime' nicht vorhanden sein  - `intervalsecond[number]`: Das Zeitintervall in Sekunden nach der 'startTime', wenn vorhanden, kann die Eigenschaft 'stopTime' nicht vorhanden sein  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `n[string]`: Freundlicher Name der Ressource  - `name[string]`: Der Name dieses Artikels  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `repeat[number]`: Die Anzahl der Wiederholungen des Zeitraums  - `rt[array]`: Der Ressourcentyp  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `startTime[date-time]`: Die Startzeit des Zeitraums  - `state[string]`: Der aktuelle Stand des Zeitintervalls  - `stopTime[date-time]`: Die Stoppzeit für den Zeitraum, falls vorhanden kann die Eigenschaft 'Intervall' oder 'Intervallsekunde' nicht vorhanden sein  - `triggertiming[string]`: Der gewünschte Zeitpunkt für die Ausführung einer Aktion  - `type[string]`: NGSI-Entitätstyp. Es muss TimePeriod sein  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `id`  - `startTime`  - `type`  <!-- /35-RequiredProperties -->  
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
TimePeriod:    
  description: 'This Resource describes the time period over which any additionally provided information is derived or bounded.The Property ''startTime'' and ''stopTime'' are RFC3339 encoded strings. The Property ''startTime'' must be present.The interval is the interval of the time period in minutes, if present this value must be no less than 0 minute.The intervalsecond is the interval of the time period in seconds, if present this value must be numerical zero or greater.The repeat is the number of the time period''s iteration, which means how many times to repeat the time period. The Property ''repeat'' accepts only negative one, numerical zero, and positive number. When this value is numerical zero, the time period will be repeated infinitely until a client makes it stop by inputting negative one for the value.The Property ''stoptime'' and ''interval'' are mutually exclusive; both Properties cannot be present in a Resource instance.The Property ''intervalsecond'' cannot be presented with the Property ''stopTime''. In case of both the Property ''interval'' and ''intervalsecond'' are presented together, the total time interval is the sum of ''interval'' and ''intervalsecond''.The Property ''triggertiming'' describes a specific time to execute an action. This property must have one of the values among ''startTime'', ''stopTime'', and ''totalInterval''. The totalInterval means the sum of the Property ''interval'' and ''intervalsecond''. If one of the properties does not exist, the value of the unexpressed property is taken as a numerical zero.The Property ''state'' describes a state of time interval. This property must have one of the values among ''preInterval'', ''inInterval'', and ''postInterval''.The Resource defines a time period for information retrieval, action or other behaviour.'    
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
    interval:    
      description: 'The time interval in minutes after the ''startTime'', if present the Property ''stopTime'' cannot be present'    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
    intervalsecond:    
      description: 'The time interval in seconds after the ''startTime'', if present the Property ''stopTime'' cannot be present'    
      minimum: 0    
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
    repeat:    
      description: The number of times to repeat the time period    
      minimum: -1    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.time.period    
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
    startTime:    
      description: The start time for the time period    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    state:    
      description: The current state of the time interval    
      enum:    
        - preInterval    
        - inInterval    
        - postInterval    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    stopTime:    
      description: 'The stop time for the time period, if present the Property ''interval'' or ''intervalsecond'' cannot be present'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    triggertiming:    
      description: The desired timing to trigger an action execution    
      enum:    
        - startTime    
        - stopTime    
        - totalInterval    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be TimePeriod    
      enum:    
        - TimePeriod    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - startTime    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/TimePeriodResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/TimePeriod/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/TimePeriod/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### TimePeriod NGSI-v2 key-values Beispiel  
Hier ist ein Beispiel für einen TimePeriod im JSON-LD-Format als Key-Values. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:TimePeriod:id:NOEN:50560068",  
    "dateCreated": "1981-01-04T19:02:57Z",  
    "dateModified": "2009-04-19T11:34:49Z",  
    "source": "Other indeed glass although building view.",  
    "name": "Doctor point art foot. Third ever personal.",  
    "alternateName": "Before",  
    "description": "Medical glass drop site wonder technology. Clear ch",  
    "dataProvider": "Market finally bed song two former.",  
    "owner": [  
        "urn:ngsi-ld:TimePeriod:items:NJUA:07679517",  
        "urn:ngsi-ld:TimePeriod:items:ECZZ:36221154"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:TimePeriod:items:KXTB:74769498"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -66.690941,  
            -78.148887  
        ]  
    },  
    "address": {  
        "streetAddress": "Understand throughout staff four design agent growth. ",  
        "addressLocality": "Skill thing level clear fish spend government. Parent mem",  
        "addressRegion": "Young suggest trial soldier conference nor play. Mouth move music fill maybe war quality. Production evening mean region ",  
        "addressCountry": "Training fear system moment treat own. Rest gun about.",  
        "postalCode": "Re",  
        "postOfficeBoxNumber": "Night doctor media hot his.",  
        "streetNr": "Adult free Democrat. Language couple nation ready stay identify PM.",  
        "district": "Owner difficult big force TV blood. Opportunity friend local exactly month. Who degree individual west. Thousand gun few might feel see."  
    },  
    "areaServed": "Guess network adult organization. Attack assume",  
    "rt": [  
        "oic.r.time.period"  
    ],  
    "interval": 864,  
    "intervalsecond": 864,  
    "stopTime": "1996-03-20T07:46:39Z",  
    "startTime": "2021-07-31T01:24:38Z",  
    "repeat": 863,  
    "triggertiming": "stopTime",  
    "state": "inInterval",  
    "n": "Whole magazine truth stop whose.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "TimePeriod"  
}  
```  
</details>  
#### TimePeriod NGSI-v2 normalized Beispiel  
Hier ist ein Beispiel für eine TimePeriod im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-v2 kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:TimePeriod:id:NOEN:50560068",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1981-01-04T19:02:57Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2009-04-19T11:34:49Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Other indeed glass although building view."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Doctor point art foot. Third ever personal."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Before"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Medical glass drop site wonder technology. Clear ch"  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Market finally bed song two former."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:TimePeriod:items:NJUA:07679517",  
            "urn:ngsi-ld:TimePeriod:items:ECZZ:36221154"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:TimePeriod:items:KXTB:74769498"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -66.690941,  
                -78.148887  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Understand throughout staff four design agent growth. ",  
            "addressLocality": "Skill thing level clear fish spend government. Parent mem",  
            "addressRegion": "Young suggest trial soldier conference nor play. Mouth move music fill maybe war quality. Production evening mean region ",  
            "addressCountry": "Training fear system moment treat own. Rest gun about.",  
            "postalCode": "Re",  
            "postOfficeBoxNumber": "Night doctor media hot his.",  
            "streetNr": "Adult free Democrat. Language couple nation ready stay identify PM.",  
            "district": "Owner difficult big force TV blood. Opportunity friend local exactly month. Who degree individual west. Thousand gun few might feel see."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Guess network adult organization. Attack assume"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.time.period"  
        ]  
    },  
    "interval": {  
        "type": "Number",  
        "value": 864  
    },  
    "intervalsecond": {  
        "type": "Number",  
        "value": 864  
    },  
    "stopTime": {  
        "type": "DateTime",  
        "value": "1996-03-20T07:46:39Z"  
    },  
    "startTime": {  
        "type": "DateTime",  
        "value": "2021-07-31T01:24:38Z"  
    },  
    "repeat": {  
        "type": "Number",  
        "value": 863  
    },  
    "triggertiming": {  
        "type": "Text",  
        "value": "stopTime"  
    },  
    "state": {  
        "type": "Text",  
        "value": "inInterval"  
    },  
    "n": {  
        "type": "Text",  
        "value": "Whole magazine truth stop whose."  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "TimePeriod"  
}  
```  
</details>  
#### TimePeriod NGSI-LD key-values Beispiel  
Hier ist ein Beispiel für einen TimePeriod im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:TimePeriod:id:NOEN:50560068",  
    "dateCreated": "1981-01-04T19:02:57Z",  
    "dateModified": "2009-04-19T11:34:49Z",  
    "source": "Other indeed glass although building view.",  
    "name": "Doctor point art foot. Third ever personal.",  
    "alternateName": "Before",  
    "description": "Medical glass drop site wonder technology. Clear ch",  
    "dataProvider": "Market finally bed song two former.",  
    "owner": [  
        "urn:ngsi-ld:TimePeriod:items:NJUA:07679517",  
        "urn:ngsi-ld:TimePeriod:items:ECZZ:36221154"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:TimePeriod:items:KXTB:74769498"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -66.690941,  
            -78.148887  
        ]  
    },  
    "address": {  
        "streetAddress": "Understand throughout staff four design agent growth. ",  
        "addressLocality": "Skill thing level clear fish spend government. Parent mem",  
        "addressRegion": "Young suggest trial soldier conference nor play. Mouth move music fill maybe war quality. Production evening mean region ",  
        "addressCountry": "Training fear system moment treat own. Rest gun about.",  
        "postalCode": "Re",  
        "postOfficeBoxNumber": "Night doctor media hot his.",  
        "streetNr": "Adult free Democrat. Language couple nation ready stay identify PM.",  
        "district": "Owner difficult big force TV blood. Opportunity friend local exactly month. Who degree individual west. Thousand gun few might feel see."  
    },  
    "areaServed": "Guess network adult organization. Attack assume",  
    "rt": [  
        "oic.r.time.period"  
    ],  
    "interval": 864,  
    "intervalsecond": 864,  
    "stopTime": "1996-03-20T07:46:39Z",  
    "startTime": "2021-07-31T01:24:38Z",  
    "repeat": 863,  
    "triggertiming": "stopTime",  
    "state": "inInterval",  
    "n": "Whole magazine truth stop whose.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "TimePeriod",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### TimePeriod NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für eine TimePeriod im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:TimePeriod:id:NOEN:50560068",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1981-01-04T19:02:57Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2009-04-19T11:34:49Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Other indeed glass although building view."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Doctor point art foot. Third ever personal."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Before"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Medical glass drop site wonder technology. Clear ch"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Market finally bed song two former."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:TimePeriod:items:NJUA:07679517",  
            "urn:ngsi-ld:TimePeriod:items:ECZZ:36221154"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:TimePeriod:items:KXTB:74769498"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -66.690941,  
                -78.148887  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Understand throughout staff four design agent growth. ",  
            "addressLocality": "Skill thing level clear fish spend government. Parent mem",  
            "addressRegion": "Young suggest trial soldier conference nor play. Mouth move music fill maybe war quality. Production evening mean region ",  
            "addressCountry": "Training fear system moment treat own. Rest gun about.",  
            "postalCode": "Re",  
            "postOfficeBoxNumber": "Night doctor media hot his.",  
            "streetNr": "Adult free Democrat. Language couple nation ready stay identify PM.",  
            "district": "Owner difficult big force TV blood. Opportunity friend local exactly month. Who degree individual west. Thousand gun few might feel see."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Guess network adult organization. Attack assume"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.time.period"  
        ]  
    },  
    "interval": {  
        "type": "Property",  
        "value": 864  
    },  
    "intervalsecond": {  
        "type": "Property",  
        "value": 864  
    },  
    "stopTime": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1996-03-20T07:46:39Z"  
        }  
    },  
    "startTime": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2021-07-31T01:24:38Z"  
        }  
    },  
    "repeat": {  
        "type": "Property",  
        "value": 863  
    },  
    "triggertiming": {  
        "type": "Property",  
        "value": "stopTime"  
    },  
    "state": {  
        "type": "Property",  
        "value": "inInterval"  
    },  
    "n": {  
        "type": "Property",  
        "value": "Whole magazine truth stop whose."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "TimePeriod",  
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
