<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: GlucoseCarb  
====================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/GlucoseCarb/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: Diese Ressource beschreibt die Eigenschaften, die mit einem Kontext Kohlenhydrate verbunden sind.** Die carb-Eigenschaft hat eine Standardeinheit von Gramm[g].** Die carb- und meal-Eigenschaften sind schreibgeschützte Werte, die vom Server bereitgestellt werden.** Wenn range weggelassen wird, ist der Standardwert 0 bis +MAXFLOAT.**  
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
- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `carb[number]`: Die Menge der aufgenommenen Kohlenhydrate in Gramm  - `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben  - `description[string]`: Eine Beschreibung dieses Artikels  - `id[*]`: Eindeutiger Bezeichner der Entität  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `meal[string]`: Aufgezeichneter Zeitpunkt der Kohlenhydratzufuhr  - `n[string]`: Freundlicher Name der Ressource  - `name[string]`: Der Name dieses Artikels  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `precision[number]`: Bei der Exposition bietet der Wert in "precision" eine +/- Toleranz gegenüber den Eigenschaften in der Ressource. Wenn also eine Eigenschaft auf einen Wert AKTUALISIERT wird und diese Eigenschaft dann ZURÜCKGEZOGEN wird, ist der ZURÜCKGEZOGENE Wert gültig, wenn er im Bereich des festgelegten Wertes +/- Präzision liegt  - `range[array]`: Der gültige Bereich für die Eigenschaft in der Ressource in Form einer Zahl. Der erste Wert im Array ist der Mindestwert, der zweite Wert im Array ist der Höchstwert  - `rt[array]`: Ressourcentyp  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `step[number]`: Schrittwert über den definierten Bereich eine ganze Zahl, wenn der Bereich eine Zahl ist.  Dies ist die Schrittweite für gültige Werte innerhalb des Bereichs; wenn also der Bereich 0.0..10.0 und der Schritt 2.5 ist, sind die folgenden Werte gültig: 0.0,2.5,5.0,7.5,10.0  - `type[string]`: NGSI-Entitätstyp. Es muss GlucoseCarb sein  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `carb`  - `id`  - `meal`  - `type`  <!-- /35-RequiredProperties -->  
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
GlucoseCarb:    
  description: 'This Resource describes the Properties associated with a context carbohydrates.The carb Property has a default unit of grams[g].The carb and meal Properties are read-only values that are provided by the Server.When range is omitted the default is 0 to +MAXFLOAT.'    
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
    carb:    
      description: The amount of carbohydrates undertaken in grams    
      minimum: 0.0    
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
    meal:    
      description: Recorded time of carbohydrates intake    
      enum:    
        - breakfast    
        - lunch    
        - dinner    
        - snack    
        - drink    
        - supper    
        - brunch    
        - undetermined    
        - other    
        - no_entry    
        - no_ingestion    
      readOnly: true    
      type: string    
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
          - oic.r.glucose.carb    
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
      description: NGSI entity type. It has to be GlucoseCarb    
      enum:    
        - GlucoseCarb    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - carb    
    - meal    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/GlucoseCarbResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/GlucoseCarb/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/GlucoseCarb/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### GlucoseCarb NGSI-v2 key-values Beispiel  
Hier ist ein Beispiel für einen GlucoseCarb im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseCarb:id:XAGW:80879157",  
    "dateCreated": "1992-01-25T16:35:15Z",  
    "dateModified": "1971-10-13T23:35:12Z",  
    "source": "Goal song mo",  
    "name": "Itself rise sport air.",  
    "alternateName": "Opportunity te",  
    "description": "Worry heavy physical. Trip consumer senior ability range. Deal career how difference.",  
    "dataProvider": "Letter owner several anything wrong be financial. Among a make business whole garde",  
    "owner": [  
        "urn:ngsi-ld:GlucoseCarb:items:UAHX:69542090",  
        "urn:ngsi-ld:GlucoseCarb:items:RATV:82291018"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:GlucoseCarb:items:KSLO:48651451"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            1.453833,  
            148.088804  
        ]  
    },  
    "address": {  
        "streetAddress": "Number word successful marriage level sense. Matter within how occur key more up night.",  
        "addressLocality": "Mind wall director hear continue decade military. It trade area research. Participant audie",  
        "addressRegion": "Could sing offer yourself threat total as. Carry impact factor.",  
        "addressCountry": "College hot animal because. Music save sell over share buy.",  
        "postalCode": "Law day provide piece law draw. Foreign situation anyone strong. Movement wish anyone teac",  
        "postOfficeBoxNumber": "On six significant. Middle pattern trouble ",  
        "streetNr": "Debate u",  
        "district": "Go"  
    },  
    "areaServed": "Stage Republican attorney like. Hotel back watch such prepare produce recently. Since before if. Himself on traditional.",  
    "rt": [  
        "oic.r.glucose.carb"  
    ],  
    "carb": 315.9,  
    "meal": "no_ingestion",  
    "range": [  
        273.7,  
        549.7  
    ],  
    "step": 555.1,  
    "precision": 784.1,  
    "n": "Forward beat nothing audience. Three ",  
    "if": [  
        "oic.if.baseline"  
    ],  
    "type": "GlucoseCarb"  
}  
```  
</details>  
#### GlucoseCarb NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für einen GlucoseCarb im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-v2 kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseCarb:id:XAGW:80879157",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1992-01-25T16:35:15Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1971-10-13T23:35:12Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Goal song mo"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Itself rise sport air."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Opportunity te"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Worry heavy physical. Trip consumer senior ability range. Deal career how difference."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Letter owner several anything wrong be financial. Among a make business whole garde"  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:GlucoseCarb:items:UAHX:69542090",  
            "urn:ngsi-ld:GlucoseCarb:items:RATV:82291018"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:GlucoseCarb:items:KSLO:48651451"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                1.453833,  
                148.088804  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Number word successful marriage level sense. Matter within how occur key more up night.",  
            "addressLocality": "Mind wall director hear continue decade military. It trade area research. Participant audie",  
            "addressRegion": "Could sing offer yourself threat total as. Carry impact factor.",  
            "addressCountry": "College hot animal because. Music save sell over share buy.",  
            "postalCode": "Law day provide piece law draw. Foreign situation anyone strong. Movement wish anyone teac",  
            "postOfficeBoxNumber": "On six significant. Middle pattern trouble ",  
            "streetNr": "Debate u",  
            "district": "Go"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Stage Republican attorney like. Hotel back watch such prepare produce recently. Since before if. Himself on traditional."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.glucose.carb"  
        ]  
    },  
    "carb": {  
        "type": "Number",  
        "value": 315.9  
    },  
    "meal": {  
        "type": "Text",  
        "value": "no_ingestion"  
    },  
    "range": {  
        "type": "StructuredValue",  
        "value": [  
            273.7,  
            549.7  
        ]  
    },  
    "step": {  
        "type": "Number",  
        "value": 555.1  
    },  
    "precision": {  
        "type": "Number",  
        "value": 784.1  
    },  
    "n": {  
        "type": "Text",  
        "value": "Forward beat nothing audience. Three "  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "type": "GlucoseCarb"  
}  
```  
</details>  
#### GlucoseCarb NGSI-LD key-values Beispiel  
Hier ist ein Beispiel für einen GlucoseCarb im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseCarb:id:XAGW:80879157",  
    "dateCreated": "1992-01-25T16:35:15Z",  
    "dateModified": "1971-10-13T23:35:12Z",  
    "source": "Goal song mo",  
    "name": "Itself rise sport air.",  
    "alternateName": "Opportunity te",  
    "description": "Worry heavy physical. Trip consumer senior ability range. Deal career how difference.",  
    "dataProvider": "Letter owner several anything wrong be financial. Among a make business whole garde",  
    "owner": [  
        "urn:ngsi-ld:GlucoseCarb:items:UAHX:69542090",  
        "urn:ngsi-ld:GlucoseCarb:items:RATV:82291018"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:GlucoseCarb:items:KSLO:48651451"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            1.453833,  
            148.088804  
        ]  
    },  
    "address": {  
        "streetAddress": "Number word successful marriage level sense. Matter within how occur key more up night.",  
        "addressLocality": "Mind wall director hear continue decade military. It trade area research. Participant audie",  
        "addressRegion": "Could sing offer yourself threat total as. Carry impact factor.",  
        "addressCountry": "College hot animal because. Music save sell over share buy.",  
        "postalCode": "Law day provide piece law draw. Foreign situation anyone strong. Movement wish anyone teac",  
        "postOfficeBoxNumber": "On six significant. Middle pattern trouble ",  
        "streetNr": "Debate u",  
        "district": "Go"  
    },  
    "areaServed": "Stage Republican attorney like. Hotel back watch such prepare produce recently. Since before if. Himself on traditional.",  
    "rt": [  
        "oic.r.glucose.carb"  
    ],  
    "carb": 315.9,  
    "meal": "no_ingestion",  
    "range": [  
        273.7,  
        549.7  
    ],  
    "step": 555.1,  
    "precision": 784.1,  
    "n": "Forward beat nothing audience. Three ",  
    "if": [  
        "oic.if.baseline"  
    ],  
    "type": "GlucoseCarb",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### GlucoseCarb NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für einen GlucoseCarb im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseCarb:id:XAGW:80879157",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1992-01-25T16:35:15Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1971-10-13T23:35:12Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Goal song mo"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Itself rise sport air."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Opportunity te"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Worry heavy physical. Trip consumer senior ability range. Deal career how difference."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Letter owner several anything wrong be financial. Among a make business whole garde"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlucoseCarb:items:UAHX:69542090",  
            "urn:ngsi-ld:GlucoseCarb:items:RATV:82291018"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlucoseCarb:items:KSLO:48651451"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                1.453833,  
                148.088804  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Number word successful marriage level sense. Matter within how occur key more up night.",  
            "addressLocality": "Mind wall director hear continue decade military. It trade area research. Participant audie",  
            "addressRegion": "Could sing offer yourself threat total as. Carry impact factor.",  
            "addressCountry": "College hot animal because. Music save sell over share buy.",  
            "postalCode": "Law day provide piece law draw. Foreign situation anyone strong. Movement wish anyone teac",  
            "postOfficeBoxNumber": "On six significant. Middle pattern trouble ",  
            "streetNr": "Debate u",  
            "district": "Go"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Stage Republican attorney like. Hotel back watch such prepare produce recently. Since before if. Himself on traditional."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.glucose.carb"  
        ]  
    },  
    "carb": {  
        "type": "Property",  
        "value": 315.9  
    },  
    "meal": {  
        "type": "Property",  
        "value": "no_ingestion"  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            273.7,  
            549.7  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 555.1  
    },  
    "precision": {  
        "type": "Property",  
        "value": 784.1  
    },  
    "n": {  
        "type": "Property",  
        "value": "Forward beat nothing audience. Three "  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "type": "GlucoseCarb",  
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
