<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: ecomode  
================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/ecomode/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Smart Data Models Program-Anpassung der ursprünglichen IoTData-Datenmodelle. Diese Ressource gibt den unterstützten und derzeit aktiven Ökomodus eines Geräts an. Die Ressource ist eine Ableitung der Ressource "Modus" (oic.r.mode) mit der Einschränkung, dass die Population der unterstützten Modi und der Moduseigenschaften auf die Menge der Werte beschränkt ist: 'disabled','enabled','notsupported'. Die Eigenschaft "adminforced" zeigt an, dass der Wert von einer anderen Partei festgelegt wurde (z. B. über eine bordseitige Smart-Energy-Interaktion) **  
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
- `adminforced[boolean]`: Der Indikator, dass die aktuelle Betriebsart durch eine Verwaltungsmaßnahme erzwungen wurde.  - `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben  - `description[string]`: Eine Beschreibung dieses Artikels  - `id[*]`: Eindeutiger Bezeichner der Entität  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz.  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `modes[array]`: Das Array der derzeit aktiven Betriebsart(en).  - `n[string]`: Freundlicher Name der Ressource  - `name[string]`: Der Name dieses Artikels  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `rt[array]`: Der Ressourcentyp.  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `supportedModes[array]`: Die Palette der möglichen Modi, die das Gerät unterstützt.  - `type[string]`: NGSI-Entitätstyp. Es muss ein Ökomodus sein  <!-- /30-PropertiesList -->  
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
ecomode:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies the supported and currently active Eco Mode of a Device The Resource is a deriviative of the Mode Resource (oic.r.mode) with a restriction that the population of supportedmodes and modes Properties is restricted to the set of values: ''disabled'',''enabled'',''notsupported''. The adminforced Property indicates that the value has been set by another party (e.g. via some offboard Smart Energy interaction) '    
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
    adminforced:    
      description: The indicator that the current mode of operation has been forced by admin action.    
      readOnly: true    
      type: boolean    
      x-ngsi:    
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
        enum:    
          - disabled    
          - enabled    
          - notsupported    
        type: string    
      type: array    
      uniqueItems: true    
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
          - oic.r.ecomode    
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
        enum:    
          - disabled    
          - enabled    
          - notsupported    
        type: string    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be ecomode    
      enum:    
        - ecomode    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ecomodeResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ecomode/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/ecomode/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### ecomode NGSI-v2 key-values Beispiel  
Hier ist ein Beispiel für einen Ökomodus im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ecomode:id:AHBA:98025070",  
    "dateCreated": "1985-05-13T16:22:28Z",  
    "dateModified": "2014-07-01T04:44:52Z",  
    "source": "Start general professional career. Large center fin",  
    "name": "North but west. About catch than m",  
    "alternateName": "Sea stuff no response.",  
    "description": "Billion pick report past always future scene heavy. Usually already bed fall character door green save. Front sound war address morning explain.",  
    "dataProvider": "Significant now energy. Lay return identify. Anything event yet effect quite reflect upon.",  
    "owner": [  
        "urn:ngsi-ld:ecomode:items:SKZH:38856431",  
        "urn:ngsi-ld:ecomode:items:BSEL:98522509"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ecomode:items:FAZE:54457696"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            62.6331415,  
            -156.591688  
        ]  
    },  
    "address": {  
        "streetAddress": "Game act return travel. Secti",  
        "addressLocality": "Someone painting senior entire expect investm",  
        "addressRegion": "Guess we no in pass sound. Tonight gun word citizen create. Physical market room eat through ever.",  
        "addressCountry": "Of door research tell. When clearly type up",  
        "postalCode": "Action econ",  
        "postOfficeBoxNumber": "Let stop camera report foreign agency list miss.",  
        "streetNr": "Not girl above course.",  
        "district": "Likely fire"  
    },  
    "areaServed": "Throughout treat relate respond. Role mind statement.",  
    "rt": [  
        "oic.r.ecomode"  
    ],  
    "modes": [  
        "disabled",  
        "enabled"  
    ],  
    "supportedModes": [  
        "notsupported",  
        "disabled"  
    ],  
    "adminforced": true,  
    "n": "Spend cut end red. S",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "ecomode"  
}  
```  
</details>  
#### ecomode NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für einen Ökomodus im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ecomode:id:AHBA:98025070",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1985-05-13T16:22:28Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2014-07-01T04:44:52Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Start general professional career. Large center fin"  
    },  
    "name": {  
        "type": "Text",  
        "value": "North but west. About catch than m"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Sea stuff no response."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Billion pick report past always future scene heavy. Usually already bed fall character door green save. Front sound war address morning explain."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Significant now energy. Lay return identify. Anything event yet effect quite reflect upon."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:ecomode:items:SKZH:38856431",  
            "urn:ngsi-ld:ecomode:items:BSEL:98522509"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:ecomode:items:FAZE:54457696"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                62.6331415,  
                -156.591688  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Game act return travel. Secti",  
            "addressLocality": "Someone painting senior entire expect investm",  
            "addressRegion": "Guess we no in pass sound. Tonight gun word citizen create. Physical market room eat through ever.",  
            "addressCountry": "Of door research tell. When clearly type up",  
            "postalCode": "Action econ",  
            "postOfficeBoxNumber": "Let stop camera report foreign agency list miss.",  
            "streetNr": "Not girl above course.",  
            "district": "Likely fire"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Throughout treat relate respond. Role mind statement."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.ecomode"  
        ]  
    },  
    "modes": {  
        "type": "StructuredValue",  
        "value": [  
            "disabled",  
            "enabled"  
        ]  
    },  
    "supportedModes": {  
        "type": "StructuredValue",  
        "value": [  
            "notsupported",  
            "disabled"  
        ]  
    },  
    "adminforced": {  
        "type": "Boolean",  
        "value": true  
    },  
    "n": {  
        "type": "Text",  
        "value": "Spend cut end red. S"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "ecomode"  
}  
```  
</details>  
#### ecomode NGSI-LD key-values Beispiel  
Hier ist ein Beispiel für einen Ökomodus im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ecomode:id:AHBA:98025070",  
    "dateCreated": "1985-05-13T16:22:28Z",  
    "dateModified": "2014-07-01T04:44:52Z",  
    "source": "Start general professional career. Large center fin",  
    "name": "North but west. About catch than m",  
    "alternateName": "Sea stuff no response.",  
    "description": "Billion pick report past always future scene heavy. Usually already bed fall character door green save. Front sound war address morning explain.",  
    "dataProvider": "Significant now energy. Lay return identify. Anything event yet effect quite reflect upon.",  
    "owner": [  
        "urn:ngsi-ld:ecomode:items:SKZH:38856431",  
        "urn:ngsi-ld:ecomode:items:BSEL:98522509"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ecomode:items:FAZE:54457696"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            62.6331415,  
            -156.591688  
        ]  
    },  
    "address": {  
        "streetAddress": "Game act return travel. Secti",  
        "addressLocality": "Someone painting senior entire expect investm",  
        "addressRegion": "Guess we no in pass sound. Tonight gun word citizen create. Physical market room eat through ever.",  
        "addressCountry": "Of door research tell. When clearly type up",  
        "postalCode": "Action econ",  
        "postOfficeBoxNumber": "Let stop camera report foreign agency list miss.",  
        "streetNr": "Not girl above course.",  
        "district": "Likely fire"  
    },  
    "areaServed": "Throughout treat relate respond. Role mind statement.",  
    "rt": [  
        "oic.r.ecomode"  
    ],  
    "modes": [  
        "disabled",  
        "enabled"  
    ],  
    "supportedModes": [  
        "notsupported",  
        "disabled"  
    ],  
    "adminforced": true,  
    "n": "Spend cut end red. S",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "ecomode",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### ecomode NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für einen Ökomodus im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ecomode:id:AHBA:98025070",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1985-05-13T16:22:28Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2014-07-01T04:44:52Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Start general professional career. Large center fin"  
    },  
    "name": {  
        "type": "Property",  
        "value": "North but west. About catch than m"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Sea stuff no response."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Billion pick report past always future scene heavy. Usually already bed fall character door green save. Front sound war address morning explain."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Significant now energy. Lay return identify. Anything event yet effect quite reflect upon."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ecomode:items:SKZH:38856431",  
            "urn:ngsi-ld:ecomode:items:BSEL:98522509"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ecomode:items:FAZE:54457696"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                62.6331415,  
                -156.591688  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Game act return travel. Secti",  
            "addressLocality": "Someone painting senior entire expect investm",  
            "addressRegion": "Guess we no in pass sound. Tonight gun word citizen create. Physical market room eat through ever.",  
            "addressCountry": "Of door research tell. When clearly type up",  
            "postalCode": "Action econ",  
            "postOfficeBoxNumber": "Let stop camera report foreign agency list miss.",  
            "streetNr": "Not girl above course.",  
            "district": "Likely fire"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Throughout treat relate respond. Role mind statement."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.ecomode"  
        ]  
    },  
    "modes": {  
        "type": "Property",  
        "value": [  
            "disabled",  
            "enabled"  
        ]  
    },  
    "supportedModes": {  
        "type": "Property",  
        "value": [  
            "notsupported",  
            "disabled"  
        ]  
    },  
    "adminforced": {  
        "type": "Property",  
        "value": true  
    },  
    "n": {  
        "type": "Property",  
        "value": "Spend cut end red. S"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "ecomode",  
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
