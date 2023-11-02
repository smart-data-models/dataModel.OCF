<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: Schlaf  
===============<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/Sleep/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Smart Data Models Programmanpassung der ursprünglichen IoTData-Datenmodelle. Diese Ressource beschreibt die mit Sleep verbundenen Eigenschaften. Sleep zeigt die Zeit an, die in jedem der Schlafstadien (wach, nrem1, nrem2, nrem3, nrem4, rem, leichter Schlaf, Tiefschlaf) verbracht wurde, zusammen mit einer Schlafbewertung, die die Qualität des Schlafes angibt.**  
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
- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `awake[number]`: In der Wachphase verbrachte Zeit (in Sekunden)  - `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben  - `deepsleep[number]`: In der Tiefschlafphase verbrachte Zeit, bestehend aus den NREM-Phasen 3 und 4 (in Sekunden)  - `description[string]`: Eine Beschreibung dieses Artikels  - `id[*]`: Eindeutiger Bezeichner der Entität  - `if[array]`: Der von dieser Ressource unterstützte Schnittstellensatz  - `lightsleep[number]`: Im Leichtschlafstadium verbrachte Zeit, bestehend aus den NREM-Stadien 1 und 2 (in Sekunden)  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `n[string]`: Freundlicher Name der Ressource  - `name[string]`: Der Name dieses Artikels  - `nrem1[number]`: Zeit in Non Rapid Eye Movement Stufe 1 (in Sekunden)  - `nrem2[number]`: Zeit in Non Rapid Eye Movement Stufe 2 (in Sekunden)  - `nrem3[number]`: Zeit in Non Rapid Eye Movement Stufe 3 (in Sekunden)  - `nrem4[number]`: Zeit in Non Rapid Eye Movement Stufe 4 (in Sekunden)  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `precision[number]`: Bei der Exposition bietet der Wert in "precision" eine +/- Toleranz gegenüber den Eigenschaften in der Ressource. Wenn also eine Eigenschaft auf einen Wert AKTUALISIERT wird und diese Eigenschaft dann ZURÜCKGEZOGEN wird, ist der ZURÜCKGEZOGENE Wert gültig, wenn er im Bereich des festgelegten Wertes +/- Präzision liegt  - `range_phases[array]`: Der gültige Bereich für die Eigenschaft in der Ressource in Form einer Ganzzahl. Der erste Wert im Array ist der Mindestwert, der zweite Wert im Array ist der Höchstwert.  - `range_score[array]`: Der gültige Bereich für die Eigenschaft in der Ressource in Form einer Zahl. Der erste Wert im Array ist der Mindestwert, der zweite Wert im Array ist der Höchstwert.  - `rem[number]`: Zeit, die mit Rapid Eye Movement verbracht wird (in Sekunden)  - `rt[array]`: Ressourcentyp  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `sleepscore[number]`: Aus der in den einzelnen Schlafstadien verbrachten Zeit errechnete Punktzahl, die die Qualität des Schlafs angibt  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der vollständig qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `step_phases[number]`: Schrittwert über den definierten Bereich, wenn der Bereich eine ganze Zahl ist.  Dies ist die Schrittweite für gültige Werte innerhalb des Bereichs; wenn also der Bereich 0..10 und der Schritt 2 ist, sind die Werte 0,2,4,6,8,10 gültig.  - `step_score[number]`: Schrittwert über den definierten Bereich eine ganze Zahl, wenn der Bereich eine Zahl ist.  Dies ist die Schrittweite für gültige Werte innerhalb des Bereichs; wenn also der Bereich 0.0..10.0 und der Schritt 2.5 ist, sind die Werte 0.0,2.5,5.0,7.5,10.0 gültig.  - `type[string]`: NGSI-Entitätstyp. Es muss Sleep sein  <!-- /30-PropertiesList -->  
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
Sleep:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with Sleep. Sleep shows the time spent in each of the sleep stages (awake, nrem1, nrem2, nrem3, nrem4, rem, light sleep, deep sleep), along with a sleep score indicating the quality of sleep.'    
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
    awake:    
      description: Time spent in Awake stage (in seconds)    
      minimum: 0    
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
    deepsleep:    
      description: 'Time spent in Deep Sleep stage, consisting in NREM stages 3 and 4 (in seconds)'    
      minimum: 0    
      readOnly: true    
      type: number    
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
      description: The Interface set supported by this Resource    
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
    lightsleep:    
      description: 'Time spent in Light Sleep stage, consisting in NREM stages 1 and 2 (in seconds)'    
      minimum: 0    
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
    nrem1:    
      description: Time spent in Non Rapid Eye Movement stage 1 (in seconds)    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    nrem2:    
      description: Time spent in Non Rapid Eye Movement stage 2 (in seconds)    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    nrem3:    
      description: Time spent in Non Rapid Eye Movement stage 3 (in seconds)    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    nrem4:    
      description: Time spent in Non Rapid Eye Movement stage 4 (in seconds)    
      minimum: 0    
      readOnly: true    
      type: number    
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
    range_phases:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    range_score:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rem:    
      description: Time spent in Rapid Eye Movement (in seconds)    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: Resource Type    
      items:    
        enum:    
          - oic.r.sleep    
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
    sleepscore:    
      description: 'Score computed from the time spent in each sleep stage, indicative of the quality of sleep'    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    step_phases:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    step_score:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Sleep    
      enum:    
        - Sleep    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/SleepResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Sleep/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Sleep/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### Sleep NGSI-v2 Schlüsselwerte Beispiel  
Hier ist ein Beispiel für einen Sleep im JSON-LD-Format als Key-Values. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Sleep:id:EOXI:64784328",  
    "dateCreated": "2012-05-08T18:33:40Z",  
    "dateModified": "2017-08-05T04:09:21Z",  
    "source": "Experience somebody democratic happen form. Born recently field. Answer activity image control difficult value simple.",  
    "name": "Know myself treat include fund blood and. Himself population pull partner walk vote.",  
    "alternateName": "Sport effort race seven million energy hotel. Treat sign card market least court American particular. Computer put quite hospital walk score.",  
    "description": "",  
    "dataProvider": "Want person season form model thought song head. Picture himself realize far your art mouth real. Low or born enter.",  
    "owner": [  
        "urn:ngsi-ld:Sleep:items:EVHF:32347913",  
        "urn:ngsi-ld:Sleep:items:QUUJ:68624316"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Sleep:items:BYWE:96773582"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -43.8165545,  
            170.462299  
        ]  
    },  
    "address": {  
        "streetAddress": "Reach black huge image care compa",  
        "addressLocality": "Toward as work better enough. Not wife yes pretty quickly. Stage field nor. House dream field",  
        "addressRegion": "Build expect doctor official. Detail into should treatment part. Capital resource another two.",  
        "addressCountry": "Build later fear wall.",  
        "postalCode": "Value dream on off pretty avoid. Perhaps large collection buy budget. Begin send everybody to manager.",  
        "postOfficeBoxNumber": "Alone another defense get. Into population pretty baby.",  
        "streetNr": "Impact easy rise chair guess. Pretty imagine charge red garden. Growth guy pattern little environmental dream",  
        "district": "Force before sing leader some traditional scientist. Tv particularly such painting open her fig"  
    },  
    "areaServed": "Inside matter technology white shake. Light t",  
    "awake": 864,  
    "nrem1": 864,  
    "nrem2": 864,  
    "nrem3": 864,  
    "nrem4": 864,  
    "rem": 864,  
    "lightsleep": 864,  
    "deepsleep": 864,  
    "sleepscore": 877.2,  
    "if": [  
        "oic.if.baseline"  
    ],  
    "rt": [  
        "oic.r.sleep"  
    ],  
    "n": "Soldier player professor ever style",  
    "range_phases": [  
        864,  
        864  
    ],  
    "step_phases": 864,  
    "range_score": [  
        796.4,  
        476.3  
    ],  
    "step_score": 276.4,  
    "precision": 394.0,  
    "type": "Sleep"  
}  
```  
</details>  
#### Schlaf NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für einen Sleep im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-v2 kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Sleep:id:EOXI:64784328",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2012-05-08T18:33:40Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2017-08-05T04:09:21Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Experience somebody democratic happen form. Born recently field. Answer activity image control difficult value simple."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Know myself treat include fund blood and. Himself population pull partner walk vote."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Sport effort race seven million energy hotel. Treat sign card market least court American particular. Computer put quite hospital walk score."  
    },  
    "description": {  
        "type": "Text",  
        "value": ""  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Want person season form model thought song head. Picture himself realize far your art mouth real. Low or born enter."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Sleep:items:EVHF:32347913",  
            "urn:ngsi-ld:Sleep:items:QUUJ:68624316"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Sleep:items:BYWE:96773582"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -43.8165545,  
                170.462299  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Reach black huge image care compa",  
            "addressLocality": "Toward as work better enough. Not wife yes pretty quickly. Stage field nor. House dream field",  
            "addressRegion": "Build expect doctor official. Detail into should treatment part. Capital resource another two.",  
            "addressCountry": "Build later fear wall.",  
            "postalCode": "Value dream on off pretty avoid. Perhaps large collection buy budget. Begin send everybody to manager.",  
            "postOfficeBoxNumber": "Alone another defense get. Into population pretty baby.",  
            "streetNr": "Impact easy rise chair guess. Pretty imagine charge red garden. Growth guy pattern little environmental dream",  
            "district": "Force before sing leader some traditional scientist. Tv particularly such painting open her fig"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Inside matter technology white shake. Light t"  
    },  
    "awake": {  
        "type": "Number",  
        "value": 864  
    },  
    "nrem1": {  
        "type": "Number",  
        "value": 864  
    },  
    "nrem2": {  
        "type": "Number",  
        "value": 864  
    },  
    "nrem3": {  
        "type": "Number",  
        "value": 864  
    },  
    "nrem4": {  
        "type": "Number",  
        "value": 864  
    },  
    "rem": {  
        "type": "Number",  
        "value": 864  
    },  
    "lightsleep": {  
        "type": "Number",  
        "value": 864  
    },  
    "deepsleep": {  
        "type": "Number",  
        "value": 864  
    },  
    "sleepscore": {  
        "type": "Number",  
        "value": 877.2  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.sleep"  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Soldier player professor ever style"  
    },  
    "range_phases": {  
        "type": "StructuredValue",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "step_phases": {  
        "type": "Number",  
        "value": 864  
    },  
    "range_score": {  
        "type": "StructuredValue",  
        "value": [  
            796.4,  
            476.3  
        ]  
    },  
    "step_score": {  
        "type": "Number",  
        "value": 276.4  
    },  
    "precision": {  
        "type": "Number",  
        "value": 394.0  
    },  
    "type": "Sleep"  
}  
```  
</details>  
#### Sleep NGSI-LD Schlüsselwerte Beispiel  
Hier ist ein Beispiel für einen Sleep im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Sleep:id:EOXI:64784328",  
    "dateCreated": "2012-05-08T18:33:40Z",  
    "dateModified": "2017-08-05T04:09:21Z",  
    "source": "Experience somebody democratic happen form. Born recently field. Answer activity image control difficult value simple.",  
    "name": "Know myself treat include fund blood and. Himself population pull partner walk vote.",  
    "alternateName": "Sport effort race seven million energy hotel. Treat sign card market least court American particular. Computer put quite hospital walk score.",  
    "description": "",  
    "dataProvider": "Want person season form model thought song head. Picture himself realize far your art mouth real. Low or born enter.",  
    "owner": [  
        "urn:ngsi-ld:Sleep:items:EVHF:32347913",  
        "urn:ngsi-ld:Sleep:items:QUUJ:68624316"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Sleep:items:BYWE:96773582"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -43.8165545,  
            170.462299  
        ]  
    },  
    "address": {  
        "streetAddress": "Reach black huge image care compa",  
        "addressLocality": "Toward as work better enough. Not wife yes pretty quickly. Stage field nor. House dream field",  
        "addressRegion": "Build expect doctor official. Detail into should treatment part. Capital resource another two.",  
        "addressCountry": "Build later fear wall.",  
        "postalCode": "Value dream on off pretty avoid. Perhaps large collection buy budget. Begin send everybody to manager.",  
        "postOfficeBoxNumber": "Alone another defense get. Into population pretty baby.",  
        "streetNr": "Impact easy rise chair guess. Pretty imagine charge red garden. Growth guy pattern little environmental dream",  
        "district": "Force before sing leader some traditional scientist. Tv particularly such painting open her fig"  
    },  
    "areaServed": "Inside matter technology white shake. Light t",  
    "awake": 864,  
    "nrem1": 864,  
    "nrem2": 864,  
    "nrem3": 864,  
    "nrem4": 864,  
    "rem": 864,  
    "lightsleep": 864,  
    "deepsleep": 864,  
    "sleepscore": 877.2,  
    "if": [  
        "oic.if.baseline"  
    ],  
    "rt": [  
        "oic.r.sleep"  
    ],  
    "n": "Soldier player professor ever style",  
    "range_phases": [  
        864,  
        864  
    ],  
    "step_phases": 864,  
    "range_score": [  
        796.4,  
        476.3  
    ],  
    "step_score": 276.4,  
    "precision": 394.0,  
    "type": "Sleep",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Schlaf NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für einen Sleep im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Sleep:id:EOXI:64784328",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2012-05-08T18:33:40Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2017-08-05T04:09:21Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Experience somebody democratic happen form. Born recently field. Answer activity image control difficult value simple."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Know myself treat include fund blood and. Himself population pull partner walk vote."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Sport effort race seven million energy hotel. Treat sign card market least court American particular. Computer put quite hospital walk score."  
    },  
    "description": {  
        "type": "Property",  
        "value": ""  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Want person season form model thought song head. Picture himself realize far your art mouth real. Low or born enter."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Sleep:items:EVHF:32347913",  
            "urn:ngsi-ld:Sleep:items:QUUJ:68624316"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Sleep:items:BYWE:96773582"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -43.8165545,  
                170.462299  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Reach black huge image care compa",  
            "addressLocality": "Toward as work better enough. Not wife yes pretty quickly. Stage field nor. House dream field",  
            "addressRegion": "Build expect doctor official. Detail into should treatment part. Capital resource another two.",  
            "addressCountry": "Build later fear wall.",  
            "postalCode": "Value dream on off pretty avoid. Perhaps large collection buy budget. Begin send everybody to manager.",  
            "postOfficeBoxNumber": "Alone another defense get. Into population pretty baby.",  
            "streetNr": "Impact easy rise chair guess. Pretty imagine charge red garden. Growth guy pattern little environmental dream",  
            "district": "Force before sing leader some traditional scientist. Tv particularly such painting open her fig"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Inside matter technology white shake. Light t"  
    },  
    "awake": {  
        "type": "Property",  
        "value": 864  
    },  
    "nrem1": {  
        "type": "Property",  
        "value": 864  
    },  
    "nrem2": {  
        "type": "Property",  
        "value": 864  
    },  
    "nrem3": {  
        "type": "Property",  
        "value": 864  
    },  
    "nrem4": {  
        "type": "Property",  
        "value": 864  
    },  
    "rem": {  
        "type": "Property",  
        "value": 864  
    },  
    "lightsleep": {  
        "type": "Property",  
        "value": 864  
    },  
    "deepsleep": {  
        "type": "Property",  
        "value": 864  
    },  
    "sleepscore": {  
        "type": "Property",  
        "value": 877.2  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sleep"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Soldier player professor ever style"  
    },  
    "range_phases": {  
        "type": "Property",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "step_phases": {  
        "type": "Property",  
        "value": 864  
    },  
    "range_score": {  
        "type": "Property",  
        "value": [  
            796.4,  
            476.3  
        ]  
    },  
    "step_score": {  
        "type": "Property",  
        "value": 276.4  
    },  
    "precision": {  
        "type": "Property",  
        "value": 394.0  
    },  
    "type": "Sleep",  
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
