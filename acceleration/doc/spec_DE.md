<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: Beschleunigung  
=======================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/acceleration/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Smart Data Models Programmanpassung der ursprünglichen IoTData-Datenmodelle. Diese Ressource liefert ein Maß für die Eigenbeschleunigung (g-Kraft) im Gegensatz zur Koordinatenbeschleunigung (die vom Koordinatensystem und dem Beobachter abhängig ist). Die Eigenschaft "value" ist eine Fließkommazahl, die die vom Objekt erlebte Beschleunigung in "g" beschreibt.**  
Version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, kann es mehrere Typen oder verschiedene Formate/Muster haben</sub></sup>.  
- `acceleration[number]`: Die empfundene Beschleunigung in 'g'.  - `address[object]`: Die Postanschrift  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Das Land. Zum Beispiel, Spanien  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: Die Ortschaft, in der sich die Adresse befindet, und die in der Region liegt  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: Die Region, in der sich der Ort befindet, und die auf dem Land liegt  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Ein Bezirk ist eine Art von Verwaltungseinheit, die in einigen Ländern von der lokalen Regierung verwaltet wird.    
	- `postOfficeBoxNumber[string]`: Die Postfachnummer für Postfachadressen. Zum Beispiel, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Die Postleitzahl. Zum Beispiel, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: Die Straßenanschrift  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Nummer zur Identifizierung eines bestimmten Grundstücks an einer öffentlichen Straße    
- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben  - `description[string]`: Eine Beschreibung dieses Artikels  - `id[*]`: Eindeutiger Bezeichner der Entität  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz.  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `n[string]`: Freundlicher Name der Ressource  - `name[string]`: Der Name dieses Artikels  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `precision[number]`: Bei der Exposition bietet der Wert in "precision" eine +/- Toleranz gegenüber den Eigenschaften in der Ressource. Wenn also eine Eigenschaft auf einen Wert AKTUALISIERT wird und diese Eigenschaft dann ZURÜCKGEZOGEN wird, ist der ZURÜCKGEZOGENE Wert gültig, wenn er im Bereich des festgelegten Wertes +/- Präzision liegt  - `range[array]`: Der gültige Bereich für die Eigenschaft in der Ressource in Form einer Zahl. Der erste Wert im Array ist der Mindestwert, der zweite Wert im Array ist der Höchstwert.  - `rt[array]`: Ressourcentyp  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `step[number]`: Schrittwert über den definierten Bereich eine ganze Zahl, wenn der Bereich eine Zahl ist.  Dies ist die Schrittweite für gültige Werte innerhalb des Bereichs; wenn also der Bereich 0.0..10.0 und der Schritt 2.5 ist, sind die Werte 0.0,2.5,5.0,7.5,10.0 gültig.  - `type[string]`: NGSI-Entitätstyp. Es muss eine Beschleunigung sein  <!-- /30-PropertiesList -->  
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
acceleration:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource provides a measure of proper acceleration (g force) as opposed to co-ordinate acceleration (which is dependent on the co-ordinate system and the observer). The Property 'value' is a float which describes the acceleration experienced by the object in 'g'.    
  properties:    
    acceleration:    
      description: The sensed acceleration experienced in 'g'.    
      readOnly: true    
      type: number    
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
      description: The OCF Interface set supported by this Resource.    
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
    precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
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
          - oic.r.sensor.acceleration    
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
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be acceleration    
      enum:    
        - acceleration    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/accelerationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/acceleration/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/acceleration/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### Beschleunigung NGSI-v2 Schlüsselwerte Beispiel  
Hier ist ein Beispiel für eine Beschleunigung im JSON-LD-Format als Key-Values. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:acceleration:id:PTIV:66263429",  
    "dateCreated": "1992-09-18T15:41:47Z",  
    "dateModified": "1993-03-23T07:22:41Z",  
    "source": "Mouth gas court skin street such. Full your senior design.",  
    "name": "Country be firm ground list. Drive top section test them bank guess. Sometimes fo",  
    "alternateName": "Wife ground south arrive season. Career yard choice.",  
    "description": "Hot happy campaign recognize our nature say. Since answer these look ",  
    "dataProvider": "Happen movie order much. Stand night take action assume.",  
    "owner": [  
        "urn:ngsi-ld:acceleration:items:FHKM:06950447",  
        "urn:ngsi-ld:acceleration:items:PMQF:69472898"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:acceleration:items:BIAJ:36620039"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            46.791425,  
            130.647646  
        ]  
    },  
    "address": {  
        "streetAddress": "Assume book we term former sort role main. By pay store peace situation say response age. Among window together girl establish send",  
        "addressLocality": "Edge lay the hear ",  
        "addressRegion": "Accept let own you machine dark population. Day thing hundred everybody plant part. Least car box teacher sense moth",  
        "addressCountry": "When prepare ok take degree story pay. Image quite state actually. Ask like front condition value where.",  
        "postalCode": "Themselves build machine operation level can often choice. Serve design thank.",  
        "postOfficeBoxNumber": "Who east cell and. Hour success family pres",  
        "streetNr": "Course ball art two partner. Enough score court yard property win. Through writer cup ",  
        "district": "Poor yourself business simple. Turn"  
    },  
    "areaServed": "Toward southern site same choose blood. Use necessary ",  
    "rt": [  
        "oic.r.sensor.acceleration"  
    ],  
    "acceleration": 253.7,  
    "n": "Throughout return commercial plac",  
    "range": [  
        192.1,  
        532.9  
    ],  
    "step": 986.6,  
    "precision": 223.4,  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "acceleration"  
}  
```  
</details>  
#### Beschleunigung NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für eine Beschleunigung im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:acceleration:id:PTIV:66263429",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1992-09-18T15:41:47Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1993-03-23T07:22:41Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Mouth gas court skin street such. Full your senior design."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Country be firm ground list. Drive top section test them bank guess. Sometimes fo"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Wife ground south arrive season. Career yard choice."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Hot happy campaign recognize our nature say. Since answer these look "  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Happen movie order much. Stand night take action assume."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:acceleration:items:FHKM:06950447",  
            "urn:ngsi-ld:acceleration:items:PMQF:69472898"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:acceleration:items:BIAJ:36620039"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                46.791425,  
                130.647646  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Assume book we term former sort role main. By pay store peace situation say response age. Among window together girl establish send",  
            "addressLocality": "Edge lay the hear ",  
            "addressRegion": "Accept let own you machine dark population. Day thing hundred everybody plant part. Least car box teacher sense moth",  
            "addressCountry": "When prepare ok take degree story pay. Image quite state actually. Ask like front condition value where.",  
            "postalCode": "Themselves build machine operation level can often choice. Serve design thank.",  
            "postOfficeBoxNumber": "Who east cell and. Hour success family pres",  
            "streetNr": "Course ball art two partner. Enough score court yard property win. Through writer cup ",  
            "district": "Poor yourself business simple. Turn"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Toward southern site same choose blood. Use necessary "  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.sensor.acceleration"  
        ]  
    },  
    "acceleration": {  
        "type": "Number",  
        "value": 253.7  
    },  
    "n": {  
        "type": "Text",  
        "value": "Throughout return commercial plac"  
    },  
    "range": {  
        "type": "StructuredValue",  
        "value": [  
            192.1,  
            532.9  
        ]  
    },  
    "step": {  
        "type": "Number",  
        "value": 986.6  
    },  
    "precision": {  
        "type": "Number",  
        "value": 223.4  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "acceleration"  
}  
```  
</details>  
#### Beschleunigung NGSI-LD Schlüsselwerte Beispiel  
Hier ist ein Beispiel für eine Beschleunigung im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:acceleration:id:PTIV:66263429",  
    "dateCreated": "1992-09-18T15:41:47Z",  
    "dateModified": "1993-03-23T07:22:41Z",  
    "source": "Mouth gas court skin street such. Full your senior design.",  
    "name": "Country be firm ground list. Drive top section test them bank guess. Sometimes fo",  
    "alternateName": "Wife ground south arrive season. Career yard choice.",  
    "description": "Hot happy campaign recognize our nature say. Since answer these look ",  
    "dataProvider": "Happen movie order much. Stand night take action assume.",  
    "owner": [  
        "urn:ngsi-ld:acceleration:items:FHKM:06950447",  
        "urn:ngsi-ld:acceleration:items:PMQF:69472898"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:acceleration:items:BIAJ:36620039"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            46.791425,  
            130.647646  
        ]  
    },  
    "address": {  
        "streetAddress": "Assume book we term former sort role main. By pay store peace situation say response age. Among window together girl establish send",  
        "addressLocality": "Edge lay the hear ",  
        "addressRegion": "Accept let own you machine dark population. Day thing hundred everybody plant part. Least car box teacher sense moth",  
        "addressCountry": "When prepare ok take degree story pay. Image quite state actually. Ask like front condition value where.",  
        "postalCode": "Themselves build machine operation level can often choice. Serve design thank.",  
        "postOfficeBoxNumber": "Who east cell and. Hour success family pres",  
        "streetNr": "Course ball art two partner. Enough score court yard property win. Through writer cup ",  
        "district": "Poor yourself business simple. Turn"  
    },  
    "areaServed": "Toward southern site same choose blood. Use necessary ",  
    "rt": [  
        "oic.r.sensor.acceleration"  
    ],  
    "acceleration": 253.7,  
    "n": "Throughout return commercial plac",  
    "range": [  
        192.1,  
        532.9  
    ],  
    "step": 986.6,  
    "precision": 223.4,  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "acceleration",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Beschleunigung NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für eine Beschleunigung im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:acceleration:id:PTIV:66263429",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1992-09-18T15:41:47Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1993-03-23T07:22:41Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Mouth gas court skin street such. Full your senior design."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Country be firm ground list. Drive top section test them bank guess. Sometimes fo"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Wife ground south arrive season. Career yard choice."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Hot happy campaign recognize our nature say. Since answer these look "  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Happen movie order much. Stand night take action assume."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:acceleration:items:FHKM:06950447",  
            "urn:ngsi-ld:acceleration:items:PMQF:69472898"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:acceleration:items:BIAJ:36620039"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                46.791425,  
                130.647646  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Assume book we term former sort role main. By pay store peace situation say response age. Among window together girl establish send",  
            "addressLocality": "Edge lay the hear ",  
            "addressRegion": "Accept let own you machine dark population. Day thing hundred everybody plant part. Least car box teacher sense moth",  
            "addressCountry": "When prepare ok take degree story pay. Image quite state actually. Ask like front condition value where.",  
            "postalCode": "Themselves build machine operation level can often choice. Serve design thank.",  
            "postOfficeBoxNumber": "Who east cell and. Hour success family pres",  
            "streetNr": "Course ball art two partner. Enough score court yard property win. Through writer cup ",  
            "district": "Poor yourself business simple. Turn"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Toward southern site same choose blood. Use necessary "  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.acceleration"  
        ]  
    },  
    "acceleration": {  
        "type": "Property",  
        "value": 253.7  
    },  
    "n": {  
        "type": "Property",  
        "value": "Throughout return commercial plac"  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            192.1,  
            532.9  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 986.6  
    },  
    "precision": {  
        "type": "Property",  
        "value": 223.4  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "acceleration",  
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
