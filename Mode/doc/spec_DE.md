<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: Modus  
==============<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/Mode/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Smart Data Models Programmanpassung der ursprünglichen IoTData-Datenmodelle. Diese Ressource beschreibt die Betriebsarten, die ein Gerät bereitstellen kann. Der Modus kann gelesen oder gesetzt werden. Die Eigenschaft 'supportedModes' ist ein Array der möglichen Modi, die das Gerät unterstützt. Die Eigenschaft "modes" ist ein Array der derzeit aktiven Betriebsart(en).**  
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
- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben  - `description[string]`: Eine Beschreibung dieses Artikels  - `id[*]`: Eindeutiger Bezeichner der Entität  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz.  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `modes[array]`: Das Array der derzeit aktiven Betriebsart(en).  - `n[string]`: Freundlicher Name der Ressource  - `name[string]`: Der Name dieses Artikels  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `rt[array]`: Der Ressourcentyp.  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `supportedModes[array]`: Die Palette der möglichen Modi, die das Gerät unterstützt.  - `type[string]`: NGSI-Entitätstyp. Es muss Modus sein  <!-- /30-PropertiesList -->  
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
Mode:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the modes of operation that a Device can provide. The mode can be read or set. The Property 'supportedModes' is an array of possible modes the device supports. The Property 'modes' is an array of the currently active mode(s).    
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
    modes:    
      description: The array of the currently active mode(s).    
      items:    
        type: string    
      type: array    
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
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.mode    
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
    supportedModes:    
      description: The array of possible modes the device supports.    
      items:    
        type: string    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Mode    
      enum:    
        - Mode    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ModeResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Mode/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Mode/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### Modus NGSI-v2 Schlüsselwerte Beispiel  
Hier ist ein Beispiel für einen Modus im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Mode:id:FVHJ:32077177",  
    "dateCreated": "1988-07-25T10:28:15Z",  
    "dateModified": "1996-11-19T09:06:48Z",  
    "source": "Agreement federal business site alone go. Into exactly act note cause.",  
    "name": "Music explain one billion west picture. Home design play thought. Travel ok kitchen shake become.",  
    "alternateName": "Majority keep challenge woman particularly early which.",  
    "description": "Arm born drug fall charge civil of",  
    "dataProvider": "Down and office. Age word live within thank.",  
    "owner": [  
        "urn:ngsi-ld:Mode:items:RPXN:10063362",  
        "urn:ngsi-ld:Mode:items:GGQJ:10808013"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Mode:items:PYNJ:22077308"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -63.5106485,  
            -90.677538  
        ]  
    },  
    "address": {  
        "streetAddress": "Despite product author another s",  
        "addressLocality": "Art war term know but. Region drop on high amount myself. Report economy president easy want.",  
        "addressRegion": "Born including scientist window stock deep. Type",  
        "addressCountry": "Suggest fund manager far. Accept that leader natural perform their partner media. His way the thought force.",  
        "postalCode": "Laugh increase little.",  
        "postOfficeBoxNumber": "President reason se",  
        "streetNr": "Type decide difference meeting language place. Agent televisio",  
        "district": "Discuss effort employee the envi"  
    },  
    "areaServed": "It u",  
    "rt": [  
        "oic.r.mode"  
    ],  
    "modes": [  
        "Mouth personal notice. Do lette",  
        "Lawyer situation single huge. Up simply fine itself themsel"  
    ],  
    "supportedModes": [  
        "Decision already serious nature anyone peace ago. Baby but onto region.",  
        "Focus hotel smile record. Risk around dream second dream quality onto."  
    ],  
    "n": "Fire customer surface. Like",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "Mode"  
}  
```  
</details>  
#### Modus NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für einen Modus im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Mode:id:FVHJ:32077177",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1988-07-25T10:28:15Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1996-11-19T09:06:48Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Agreement federal business site alone go. Into exactly act note cause."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Music explain one billion west picture. Home design play thought. Travel ok kitchen shake become."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Majority keep challenge woman particularly early which."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Arm born drug fall charge civil of"  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Down and office. Age word live within thank."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Mode:items:RPXN:10063362",  
            "urn:ngsi-ld:Mode:items:GGQJ:10808013"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Mode:items:PYNJ:22077308"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -63.5106485,  
                -90.677538  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Despite product author another s",  
            "addressLocality": "Art war term know but. Region drop on high amount myself. Report economy president easy want.",  
            "addressRegion": "Born including scientist window stock deep. Type",  
            "addressCountry": "Suggest fund manager far. Accept that leader natural perform their partner media. His way the thought force.",  
            "postalCode": "Laugh increase little.",  
            "postOfficeBoxNumber": "President reason se",  
            "streetNr": "Type decide difference meeting language place. Agent televisio",  
            "district": "Discuss effort employee the envi"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "It u"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.mode"  
        ]  
    },  
    "modes": {  
        "type": "StructuredValue",  
        "value": [  
            "Mouth personal notice. Do lette",  
            "Lawyer situation single huge. Up simply fine itself themsel"  
        ]  
    },  
    "supportedModes": {  
        "type": "StructuredValue",  
        "value": [  
            "Decision already serious nature anyone peace ago. Baby but onto region.",  
            "Focus hotel smile record. Risk around dream second dream quality onto."  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Fire customer surface. Like"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "Mode"  
}  
```  
</details>  
#### Modus NGSI-LD Schlüsselwerte Beispiel  
Hier ist ein Beispiel für einen Modus im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Mode:id:FVHJ:32077177",  
    "dateCreated": "1988-07-25T10:28:15Z",  
    "dateModified": "1996-11-19T09:06:48Z",  
    "source": "Agreement federal business site alone go. Into exactly act note cause.",  
    "name": "Music explain one billion west picture. Home design play thought. Travel ok kitchen shake become.",  
    "alternateName": "Majority keep challenge woman particularly early which.",  
    "description": "Arm born drug fall charge civil of",  
    "dataProvider": "Down and office. Age word live within thank.",  
    "owner": [  
        "urn:ngsi-ld:Mode:items:RPXN:10063362",  
        "urn:ngsi-ld:Mode:items:GGQJ:10808013"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Mode:items:PYNJ:22077308"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -63.5106485,  
            -90.677538  
        ]  
    },  
    "address": {  
        "streetAddress": "Despite product author another s",  
        "addressLocality": "Art war term know but. Region drop on high amount myself. Report economy president easy want.",  
        "addressRegion": "Born including scientist window stock deep. Type",  
        "addressCountry": "Suggest fund manager far. Accept that leader natural perform their partner media. His way the thought force.",  
        "postalCode": "Laugh increase little.",  
        "postOfficeBoxNumber": "President reason se",  
        "streetNr": "Type decide difference meeting language place. Agent televisio",  
        "district": "Discuss effort employee the envi"  
    },  
    "areaServed": "It u",  
    "rt": [  
        "oic.r.mode"  
    ],  
    "modes": [  
        "Mouth personal notice. Do lette",  
        "Lawyer situation single huge. Up simply fine itself themsel"  
    ],  
    "supportedModes": [  
        "Decision already serious nature anyone peace ago. Baby but onto region.",  
        "Focus hotel smile record. Risk around dream second dream quality onto."  
    ],  
    "n": "Fire customer surface. Like",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "Mode",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Modus NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für einen Modus im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Mode:id:FVHJ:32077177",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1988-07-25T10:28:15Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1996-11-19T09:06:48Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Agreement federal business site alone go. Into exactly act note cause."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Music explain one billion west picture. Home design play thought. Travel ok kitchen shake become."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Majority keep challenge woman particularly early which."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Arm born drug fall charge civil of"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Down and office. Age word live within thank."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Mode:items:RPXN:10063362",  
            "urn:ngsi-ld:Mode:items:GGQJ:10808013"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Mode:items:PYNJ:22077308"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -63.5106485,  
                -90.677538  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Despite product author another s",  
            "addressLocality": "Art war term know but. Region drop on high amount myself. Report economy president easy want.",  
            "addressRegion": "Born including scientist window stock deep. Type",  
            "addressCountry": "Suggest fund manager far. Accept that leader natural perform their partner media. His way the thought force.",  
            "postalCode": "Laugh increase little.",  
            "postOfficeBoxNumber": "President reason se",  
            "streetNr": "Type decide difference meeting language place. Agent televisio",  
            "district": "Discuss effort employee the envi"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "It u"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.mode"  
        ]  
    },  
    "modes": {  
        "type": "Property",  
        "value": [  
            "Mouth personal notice. Do lette",  
            "Lawyer situation single huge. Up simply fine itself themsel"  
        ]  
    },  
    "supportedModes": {  
        "type": "Property",  
        "value": [  
            "Decision already serious nature anyone peace ago. Baby but onto region.",  
            "Focus hotel smile record. Risk around dream second dream quality onto."  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Fire customer surface. Like"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "Mode",  
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
