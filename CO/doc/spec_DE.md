<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: CO  
===========<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/CO/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Diese Ressource beschreibt, ob Kohlenmonoxid erkannt wurde oder nicht.** Die Eigenschaft "value" ist ein Boolean.** Ein Wert von "true" bedeutet, dass Kohlenmonoxid erkannt wurde.** Ein Wert von "false" bedeutet, dass Kohlenmonoxid nicht erkannt wurde.  
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
- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird in der Regel von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben  - `description[string]`: Eine Beschreibung dieses Artikels  - `id[*]`: Eindeutiger Bezeichner der Entität  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `measurement[number]`: Gemessener Wert für diesen Sensor, Einheiten sind in ppm  - `n[string]`: Freundlicher Name der Ressource  - `name[string]`: Der Name dieses Artikels  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `precision[number]`: Bei der Exposition bietet der Wert in "precision" eine +/- Toleranz gegenüber den Eigenschaften in der Ressource. Wenn also eine Eigenschaft auf einen Wert AKTUALISIERT wird und diese Eigenschaft dann ZURÜCKGEZOGEN wird, ist der ZURÜCKGEZOGENE Wert gültig, wenn er im Bereich des festgelegten Wertes +/- Präzision liegt  - `range[array]`: Der gültige Bereich für die Eigenschaft in der Ressource in Form einer Zahl. Der erste Wert im Array ist der Mindestwert, der zweite Wert im Array ist der Höchstwert  - `rt[array]`: Ressourcentyp  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `step[number]`: Schrittwert über den definierten Bereich eine ganze Zahl, wenn der Bereich eine Zahl ist.  Dies ist die Schrittweite für gültige Werte innerhalb des Bereichs; wenn also der Bereich 0.0..10.0 und der Schritt 2.5 ist, sind die folgenden Werte gültig: 0.0,2.5,5.0,7.5,10.0  - `type[string]`: NGSI-Entitätstyp. Es muss sich um CO  - `value[boolean]`: Die Kohlenmonoxidanzeige, wahr = erkannt, falsch = nicht erkannt  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `id`  - `type`  - `value`  <!-- /35-RequiredProperties -->  
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
CO:    
  description: This Resource describes whether carbon monoxide has been sensed or not.The Property 'value' is a boolean.A value of 'true' means that carbon monoxide has been detected.A value of 'false' means that carbon monoxide has not been detected.    
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
          - oic.if.baseline    
          - oic.if.s    
        maxLength: 64    
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
    measurement:    
      description: 'Measured value for this sensor, units are in ppm'    
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
    precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: Resource Type    
      items:    
        enum:    
          - oic.r.sensor.carbonmonoxide    
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
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be CO    
      enum:    
        - CO    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'The carbon monoxide indicator, true = sensed, false = not sensed'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - value    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/CarbonMonoxideResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/CO/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/CO/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### CO NGSI-v2 key-values Beispiel  
Hier ist ein Beispiel für eine CO im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CO:id:DPCB:07895086",  
    "dateCreated": "1982-03-28T23:23:50Z",  
    "dateModified": "1993-10-04T04:14:04Z",  
    "source": "Image throw feeling field arrive describe he. Dream road maybe ok enough turn.",  
    "name": "Unit trouble me minute compare. Administration recognize oil well billion experience",  
    "alternateName": "To ",  
    "description": "Body teach campaign week. Item pull buy believe order manager adult.",  
    "dataProvider": "Pay indeed entire answer responsibility. Could travel crime when along. Now into pay back on at manage not.",  
    "owner": [  
        "urn:ngsi-ld:CO:items:CXFT:79775642",  
        "urn:ngsi-ld:CO:items:VVBZ:92396579"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:CO:items:CMBA:70572957"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            48.755996,  
            115.719262  
        ]  
    },  
    "address": {  
        "streetAddress": "Represent control hot court glass page structure. Adult street law economy time because suffer. Give human green bar hotel daughter.",  
        "addressLocality": "Later message forget major. Discuss office plan popular turn.",  
        "addressRegion": "Number film",  
        "addressCountry": "Bad consumer young that eight ago five. Human sound various nature look natural hair",  
        "postalCode": "Case within meet instead big tax family. Nearly goal often TV. Possible true painting drug laugh.",  
        "postOfficeBoxNumber": "Art along within star",  
        "streetNr": "Wind wonder professional bill firm big administration yard. Close eye De",  
        "district": "With thought right federal. Single camer"  
    },  
    "areaServed": "Prove occur do rest. Yard government personal body base artist set.",  
    "rt": [  
        "oic.r.sensor.carbonmonoxide"  
    ],  
    "value": false,  
    "measurement": 441.5,  
    "precision": 51.6,  
    "n": "Rather nature job free ed",  
    "range": [  
        897.9,  
        389.6  
    ],  
    "step": 635.5,  
    "if": [  
        "oic.if.s"  
    ],  
    "type": "CO"  
}  
```  
</details>  
#### CO NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für eine CO im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CO:id:DPCB:07895086",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1982-03-28T23:23:50Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1993-10-04T04:14:04Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Image throw feeling field arrive describe he. Dream road maybe ok enough turn."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Unit trouble me minute compare. Administration recognize oil well billion experience"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "To "  
    },  
    "description": {  
        "type": "Text",  
        "value": "Body teach campaign week. Item pull buy believe order manager adult."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Pay indeed entire answer responsibility. Could travel crime when along. Now into pay back on at manage not."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:CO:items:CXFT:79775642",  
            "urn:ngsi-ld:CO:items:VVBZ:92396579"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:CO:items:CMBA:70572957"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                48.755996,  
                115.719262  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Represent control hot court glass page structure. Adult street law economy time because suffer. Give human green bar hotel daughter.",  
            "addressLocality": "Later message forget major. Discuss office plan popular turn.",  
            "addressRegion": "Number film",  
            "addressCountry": "Bad consumer young that eight ago five. Human sound various nature look natural hair",  
            "postalCode": "Case within meet instead big tax family. Nearly goal often TV. Possible true painting drug laugh.",  
            "postOfficeBoxNumber": "Art along within star",  
            "streetNr": "Wind wonder professional bill firm big administration yard. Close eye De",  
            "district": "With thought right federal. Single camer"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Prove occur do rest. Yard government personal body base artist set."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.sensor.carbonmonoxide"  
        ]  
    },  
    "value": {  
        "type": "Boolean",  
        "value": false  
    },  
    "measurement": {  
        "type": "Number",  
        "value": 441.5  
    },  
    "precision": {  
        "type": "Number",  
        "value": 51.6  
    },  
    "n": {  
        "type": "Text",  
        "value": "Rather nature job free ed"  
    },  
    "range": {  
        "type": "StructuredValue",  
        "value": [  
            897.9,  
            389.6  
        ]  
    },  
    "step": {  
        "type": "Number",  
        "value": 635.5  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "CO"  
}  
```  
</details>  
#### CO NGSI-LD Schlüsselwerte Beispiel  
Hier ist ein Beispiel für eine CO im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CO:id:DPCB:07895086",  
    "dateCreated": "1982-03-28T23:23:50Z",  
    "dateModified": "1993-10-04T04:14:04Z",  
    "source": "Image throw feeling field arrive describe he. Dream road maybe ok enough turn.",  
    "name": "Unit trouble me minute compare. Administration recognize oil well billion experience",  
    "alternateName": "To ",  
    "description": "Body teach campaign week. Item pull buy believe order manager adult.",  
    "dataProvider": "Pay indeed entire answer responsibility. Could travel crime when along. Now into pay back on at manage not.",  
    "owner": [  
        "urn:ngsi-ld:CO:items:CXFT:79775642",  
        "urn:ngsi-ld:CO:items:VVBZ:92396579"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:CO:items:CMBA:70572957"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            48.755996,  
            115.719262  
        ]  
    },  
    "address": {  
        "streetAddress": "Represent control hot court glass page structure. Adult street law economy time because suffer. Give human green bar hotel daughter.",  
        "addressLocality": "Later message forget major. Discuss office plan popular turn.",  
        "addressRegion": "Number film",  
        "addressCountry": "Bad consumer young that eight ago five. Human sound various nature look natural hair",  
        "postalCode": "Case within meet instead big tax family. Nearly goal often TV. Possible true painting drug laugh.",  
        "postOfficeBoxNumber": "Art along within star",  
        "streetNr": "Wind wonder professional bill firm big administration yard. Close eye De",  
        "district": "With thought right federal. Single camer"  
    },  
    "areaServed": "Prove occur do rest. Yard government personal body base artist set.",  
    "rt": [  
        "oic.r.sensor.carbonmonoxide"  
    ],  
    "value": false,  
    "measurement": 441.5,  
    "precision": 51.6,  
    "n": "Rather nature job free ed",  
    "range": [  
        897.9,  
        389.6  
    ],  
    "step": 635.5,  
    "if": [  
        "oic.if.s"  
    ],  
    "type": "CO",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### CO NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für eine CO im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CO:id:DPCB:07895086",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1982-03-28T23:23:50Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1993-10-04T04:14:04Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Image throw feeling field arrive describe he. Dream road maybe ok enough turn."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Unit trouble me minute compare. Administration recognize oil well billion experience"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "To "  
    },  
    "description": {  
        "type": "Property",  
        "value": "Body teach campaign week. Item pull buy believe order manager adult."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Pay indeed entire answer responsibility. Could travel crime when along. Now into pay back on at manage not."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:CO:items:CXFT:79775642",  
            "urn:ngsi-ld:CO:items:VVBZ:92396579"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:CO:items:CMBA:70572957"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                48.755996,  
                115.719262  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Represent control hot court glass page structure. Adult street law economy time because suffer. Give human green bar hotel daughter.",  
            "addressLocality": "Later message forget major. Discuss office plan popular turn.",  
            "addressRegion": "Number film",  
            "addressCountry": "Bad consumer young that eight ago five. Human sound various nature look natural hair",  
            "postalCode": "Case within meet instead big tax family. Nearly goal often TV. Possible true painting drug laugh.",  
            "postOfficeBoxNumber": "Art along within star",  
            "streetNr": "Wind wonder professional bill firm big administration yard. Close eye De",  
            "district": "With thought right federal. Single camer"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Prove occur do rest. Yard government personal body base artist set."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.carbonmonoxide"  
        ]  
    },  
    "value": {  
        "type": "Property",  
        "value": false  
    },  
    "measurement": {  
        "type": "Property",  
        "value": 441.5  
    },  
    "precision": {  
        "type": "Property",  
        "value": 51.6  
    },  
    "n": {  
        "type": "Property",  
        "value": "Rather nature job free ed"  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            897.9,  
            389.6  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 635.5  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "CO",  
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
