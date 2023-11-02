<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: HeartRate  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/HeartRate/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Diese Ressource beschreibt die mit der Herzfrequenz einer Person verbundenen Eigenschaften. Die Einheit, die standardmäßig verwendet wird, ist bpm. Die Herzfrequenz-Eigenschaft ist ein schreibgeschützter Wert, der vom Server bereitgestellt wird. Wenn der Bereich (von 'oic.r.baseresource') weggelassen wird, ist der Standardwert 0 bis +MAXFLOAT.**  
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
- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben  - `description[string]`: Eine Beschreibung dieses Artikels  - `heartrate[number]`: Diese Eigenschaft beschreibt die Herzfrequenz in bpm  - `id[*]`: Eindeutiger Bezeichner der Entität  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `n[string]`: Freundlicher Name der Ressource  - `name[string]`: Der Name dieses Artikels  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `range[array]`: Der gültige Bereich für die Eigenschaft in der Ressource in Form einer Ganzzahl. Der erste Wert im Array ist der Mindestwert, der zweite Wert im Array ist der Höchstwert  - `rt[array]`: Der Ressourcentyp  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `step[number]`: Schrittwert über den definierten Bereich, wenn der Bereich eine ganze Zahl ist.  Dies ist die Schrittweite für gültige Werte innerhalb des Bereichs; wenn also der Bereich 0..10 und der Schritt 2 ist, sind die Werte 0,2,4,6,8,10 gültig.  - `type[string]`: NGSI-Entitätstyp. Es muss HeartRate sein  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `heartrate`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
HeartRate:    
  description: 'This Resource describes the Properties associated with a person''s heart rate. The unit, which is the default unit, is bpm. The heartrate Property is a read-only value that is provided by the server. When range (from ''oic.r.baseresource'') is omitted the default is 0 to +MAXFLOAT.'    
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
    heartrate:    
      description: This Property describes the heart rate in bpm    
      minimum: 0    
      readOnly: true    
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
          - oic.if.s    
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
          - oic.r.heartrate    
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
      description: NGSI entity type. It has to be HeartRate    
      enum:    
        - HeartRate    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - heartrate    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/HeartRate.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/HeartRate/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/HeartRate/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### HeartRate NGSI-v2 Schlüsselwerte Beispiel  
Hier ist ein Beispiel für eine HeartRate im JSON-LD-Format als Key-Values. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:HeartRate:id:ZQCH:19903717",  
    "dateCreated": "1987-10-11T05:53:15Z",  
    "dateModified": "1977-06-30T00:04:38Z",  
    "source": "Worry",  
    "name": "Discover agent expect do parent social as.",  
    "alternateName": "Such Mr military only.",  
    "description": "Deal century live your four. Learn purpose against always over step. Really parent plant reflect man. Director kitchen campaign plan.",  
    "dataProvider": "Make general animal ten. Change listen activity subject prepare many.",  
    "owner": [  
        "urn:ngsi-ld:HeartRate:items:HXBP:54976394",  
        "urn:ngsi-ld:HeartRate:items:PQZZ:08108911"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:HeartRate:items:YXOE:93796375"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -59.0235675,  
            95.827935  
        ]  
    },  
    "address": {  
        "streetAddress": "Go trial easy if happen. Ball degree story bit. Short newspaper that threat.",  
        "addressLocality": "Person fish development industry consumer property. Eight call too Mrs.",  
        "addressRegion": "Cold consumer site. Carry minute positive.",  
        "addressCountry": "Policy call prod",  
        "postalCode": "Relate evening fly beat town. Stay sing including treatment.",  
        "postOfficeBoxNumber": "College job film coach professor k",  
        "streetNr": "One unit per above least check. Must international we. Quickly perhaps bed cold.",  
        "district": "Power bed opportunity. Information can his"  
    },  
    "areaServed": "Herself yard democratic common nor. Color personal evening throughout skin management itself stage. Too in employee rule.",  
    "heartrate": 864,  
    "rt": [  
        "oic.r.heartrate"  
    ],  
    "n": "Else memory if",  
    "if": [  
        "oic.if.s"  
    ],  
    "range": [  
        864,  
        864  
    ],  
    "step": 864,  
    "type": "HeartRate"  
}  
```  
</details>  
#### HeartRate NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für eine HeartRate im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-v2 kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:HeartRate:id:ZQCH:19903717",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1987-10-11T05:53:15Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1977-06-30T00:04:38Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Worry"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Discover agent expect do parent social as."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Such Mr military only."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Deal century live your four. Learn purpose against always over step. Really parent plant reflect man. Director kitchen campaign plan."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Make general animal ten. Change listen activity subject prepare many."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:HeartRate:items:HXBP:54976394",  
            "urn:ngsi-ld:HeartRate:items:PQZZ:08108911"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:HeartRate:items:YXOE:93796375"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -59.0235675,  
                95.827935  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Go trial easy if happen. Ball degree story bit. Short newspaper that threat.",  
            "addressLocality": "Person fish development industry consumer property. Eight call too Mrs.",  
            "addressRegion": "Cold consumer site. Carry minute positive.",  
            "addressCountry": "Policy call prod",  
            "postalCode": "Relate evening fly beat town. Stay sing including treatment.",  
            "postOfficeBoxNumber": "College job film coach professor k",  
            "streetNr": "One unit per above least check. Must international we. Quickly perhaps bed cold.",  
            "district": "Power bed opportunity. Information can his"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Herself yard democratic common nor. Color personal evening throughout skin management itself stage. Too in employee rule."  
    },  
    "heartrate": {  
        "type": "Number",  
        "value": 864  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.heartrate"  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Else memory if"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s"  
        ]  
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
    "type": "HeartRate"  
}  
```  
</details>  
#### HeartRate NGSI-LD Schlüsselwerte Beispiel  
Hier ist ein Beispiel für eine HeartRate im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:HeartRate:id:ZQCH:19903717",  
    "dateCreated": "1987-10-11T05:53:15Z",  
    "dateModified": "1977-06-30T00:04:38Z",  
    "source": "Worry",  
    "name": "Discover agent expect do parent social as.",  
    "alternateName": "Such Mr military only.",  
    "description": "Deal century live your four. Learn purpose against always over step. Really parent plant reflect man. Director kitchen campaign plan.",  
    "dataProvider": "Make general animal ten. Change listen activity subject prepare many.",  
    "owner": [  
        "urn:ngsi-ld:HeartRate:items:HXBP:54976394",  
        "urn:ngsi-ld:HeartRate:items:PQZZ:08108911"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:HeartRate:items:YXOE:93796375"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -59.0235675,  
            95.827935  
        ]  
    },  
    "address": {  
        "streetAddress": "Go trial easy if happen. Ball degree story bit. Short newspaper that threat.",  
        "addressLocality": "Person fish development industry consumer property. Eight call too Mrs.",  
        "addressRegion": "Cold consumer site. Carry minute positive.",  
        "addressCountry": "Policy call prod",  
        "postalCode": "Relate evening fly beat town. Stay sing including treatment.",  
        "postOfficeBoxNumber": "College job film coach professor k",  
        "streetNr": "One unit per above least check. Must international we. Quickly perhaps bed cold.",  
        "district": "Power bed opportunity. Information can his"  
    },  
    "areaServed": "Herself yard democratic common nor. Color personal evening throughout skin management itself stage. Too in employee rule.",  
    "heartrate": 864,  
    "rt": [  
        "oic.r.heartrate"  
    ],  
    "n": "Else memory if",  
    "if": [  
        "oic.if.s"  
    ],  
    "range": [  
        864,  
        864  
    ],  
    "step": 864,  
    "type": "HeartRate",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### HeartRate NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für eine HeartRate im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:HeartRate:id:ZQCH:19903717",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1987-10-11T05:53:15Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1977-06-30T00:04:38Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Worry"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Discover agent expect do parent social as."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Such Mr military only."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Deal century live your four. Learn purpose against always over step. Really parent plant reflect man. Director kitchen campaign plan."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Make general animal ten. Change listen activity subject prepare many."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:HeartRate:items:HXBP:54976394",  
            "urn:ngsi-ld:HeartRate:items:PQZZ:08108911"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:HeartRate:items:YXOE:93796375"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -59.0235675,  
                95.827935  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Go trial easy if happen. Ball degree story bit. Short newspaper that threat.",  
            "addressLocality": "Person fish development industry consumer property. Eight call too Mrs.",  
            "addressRegion": "Cold consumer site. Carry minute positive.",  
            "addressCountry": "Policy call prod",  
            "postalCode": "Relate evening fly beat town. Stay sing including treatment.",  
            "postOfficeBoxNumber": "College job film coach professor k",  
            "streetNr": "One unit per above least check. Must international we. Quickly perhaps bed cold.",  
            "district": "Power bed opportunity. Information can his"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Herself yard democratic common nor. Color personal evening throughout skin management itself stage. Too in employee rule."  
    },  
    "heartrate": {  
        "type": "Property",  
        "value": 864  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.heartrate"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Else memory if"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
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
    "type": "HeartRate",  
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
