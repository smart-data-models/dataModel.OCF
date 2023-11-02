<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: einstellungen-zugänglichkeit  
=====================================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/settings-accessibility/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Smart Data Models Programmanpassung der ursprünglichen IoTData-Datenmodelle. Ruft die aktuellen Zugänglichkeitseinstellungen des Geräts ab.**  
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
- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `caption[boolean]`: Schaltet die Beschriftung der Barrierefreiheit ein oder aus.  - `caption-mode[string]`: Zugänglichkeit Untertitelmodus. Der Client kann den Untertitelmodus mit der Eigenschaft supported-caption-modes ändern.  - `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben  - `description[string]`: Eine Beschreibung dieses Artikels  - `enlarge[boolean]`: Schaltet die Druckvergrößerung ein oder aus.  - `high-contrast[boolean]`: Schaltet den hohen Kontrast ein oder aus.  - `id[*]`: Eindeutiger Bezeichner der Entität  - `if[array]`: Im Original ist keine Beschreibung vorhanden  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `name[string]`: Der Name dieses Artikels  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `rt[array]`: Der Ressourcentyp der Geräteeinstellungen für Barrierefreiheit  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der vollständig qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `supported-caption-modes[array]`: Das Array der möglichen Beschriftungsmodi, die das Gerät unterstützt. Diese Eigenschaft sollte hinzugefügt werden, wenn "caption-mode" unterstützt wird.  - `type[string]`: NGSI-Entitätstyp. Es muss Einstellungen-Zugänglichkeit sein  - `video-description[boolean]`: Schaltet die Videobeschreibung ein oder aus.  - `voice-guide[boolean]`: Schaltet die Sprachführung ein oder aus.  <!-- /30-PropertiesList -->  
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
settings-accessibility:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. Gets current device accessibility settings.    
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
    caption:    
      description: Turns on or off accessibility caption.    
      type: boolean    
      x-ngsi:    
        type: Property    
    caption-mode:    
      description: Accessibility Caption Mode. Client can change caption-mode using supported-caption-modes property.    
      type: string    
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
    enlarge:    
      description: Turns on or off print enlargement.    
      type: boolean    
      x-ngsi:    
        type: Property    
    high-contrast:    
      description: Turns on or off high contrast.    
      type: boolean    
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
      description: No description is available in the original    
      items:    
        enum:    
          - oic.if.rw    
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
      description: The Resource Type of Device Settings for accessibility    
      items:    
        enum:    
          - oic.r.settings.accessibility    
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
    supported-caption-modes:    
      description: The array of possible caption modes the device supports. This property should be added if caption-mode is supported.    
      items:    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be settings-accessibility    
      enum:    
        - settings-accessibility    
      type: string    
      x-ngsi:    
        type: Property    
    video-description:    
      description: Turns on or off video description.    
      type: boolean    
      x-ngsi:    
        type: Property    
    voice-guide:    
      description: Turns on or off voice guide.    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/settings-accessibilityResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/settings-accessibility/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/settings-accessibility/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### einstellungen-zugänglichkeit NGSI-v2 schlüssel-werte Beispiel  
Hier ist ein Beispiel für einen Einstellungszugriff im JSON-LD-Format als Schlüsselwerte. Dies ist kompatibel mit NGSI-v2, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-accessibility:id:UYNP:54359209",  
    "dateCreated": "1999-03-01T07:36:19Z",  
    "dateModified": "1971-10-23T22:48:05Z",  
    "source": "Positive people government measure. Open though window fund happy dinner political. School full",  
    "name": "Thousand allow senior third condition lay. Group success floor foot. Friend expert check ability bar at. Wife lead cover by talk head before.",  
    "alternateName": "Mr represent yeah believe me you responsibility. Bill record com",  
    "description": "Difficult little despite foot. First race maintain be road seem test investment.",  
    "dataProvider": "Court five fine community together next entire. Somebody force century hot ",  
    "owner": [  
        "urn:ngsi-ld:settings-accessibility:items:EXWB:77961969",  
        "urn:ngsi-ld:settings-accessibility:items:BXLI:79322410"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:settings-accessibility:items:DWXN:61706508"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -82.4260675,  
            -77.021835  
        ]  
    },  
    "address": {  
        "streetAddress": "A same interview she. Cold h",  
        "addressLocality": "Enter size line security box. C",  
        "addressRegion": "Next mouth throw believe. Possible street wrong finally. My commun",  
        "addressCountry": "Clearly character simply couple issue small tel",  
        "postalCode": "Detail office article indicate industry sister result military. Several may letter tonight hotel. So threat personal size couple way.",  
        "postOfficeBoxNumber": "Tonight television apply remember personal whether father. While standard condition economic safe decide nearly.",  
        "streetNr": "Lose between that peace site. Another condition stage product control month.",  
        "district": "Record move society charge wall. Area degree budget. West according late."  
    },  
    "areaServed": "Avoid civil c",  
    "rt": [  
        "oic.r.settings.accessibility"  
    ],  
    "if": [  
        "oic.if.baseline"  
    ],  
    "voice-guide": false,  
    "video-description": false,  
    "caption": false,  
    "caption-mode": "Serve analysis ahead space challenge at resource. Century city wide policy order. Almost can mo",  
    "supported-caption-modes": [  
        "Since attack stuff force lay eight class end."  
    ],  
    "high-contrast": true,  
    "enlarge": false,  
    "type": "settings-accessibility"  
}  
```  
</details>  
#### einstellungen-zugänglichkeit NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für einen Einstellungszugriff im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-accessibility:id:UYNP:54359209",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1999-03-01T07:36:19Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1971-10-23T22:48:05Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Positive people government measure. Open though window fund happy dinner political. School full"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Thousand allow senior third condition lay. Group success floor foot. Friend expert check ability bar at. Wife lead cover by talk head before."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Mr represent yeah believe me you responsibility. Bill record com"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Difficult little despite foot. First race maintain be road seem test investment."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Court five fine community together next entire. Somebody force century hot "  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:settings-accessibility:items:EXWB:77961969",  
            "urn:ngsi-ld:settings-accessibility:items:BXLI:79322410"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:settings-accessibility:items:DWXN:61706508"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -82.4260675,  
                -77.021835  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "A same interview she. Cold h",  
            "addressLocality": "Enter size line security box. C",  
            "addressRegion": "Next mouth throw believe. Possible street wrong finally. My commun",  
            "addressCountry": "Clearly character simply couple issue small tel",  
            "postalCode": "Detail office article indicate industry sister result military. Several may letter tonight hotel. So threat personal size couple way.",  
            "postOfficeBoxNumber": "Tonight television apply remember personal whether father. While standard condition economic safe decide nearly.",  
            "streetNr": "Lose between that peace site. Another condition stage product control month.",  
            "district": "Record move society charge wall. Area degree budget. West according late."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Avoid civil c"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.settings.accessibility"  
        ]  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "voice-guide": {  
        "type": "Boolean",  
        "value": false  
    },  
    "video-description": {  
        "type": "Boolean",  
        "value": false  
    },  
    "caption": {  
        "type": "Boolean",  
        "value": false  
    },  
    "caption-mode": {  
        "type": "Text",  
        "value": "Serve analysis ahead space challenge at resource. Century city wide policy order. Almost can mo"  
    },  
    "supported-caption-modes": {  
        "type": "StructuredValue",  
        "value": [  
            "Since attack stuff force lay eight class end."  
        ]  
    },  
    "high-contrast": {  
        "type": "Boolean",  
        "value": true  
    },  
    "enlarge": {  
        "type": "Boolean",  
        "value": false  
    },  
    "type": "settings-accessibility"  
}  
```  
</details>  
#### einstellungen-zugänglichkeit NGSI-LD-schlüsselwerte Beispiel  
Hier ist ein Beispiel für einen Einstellungszugriff im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-accessibility:id:UYNP:54359209",  
    "dateCreated": "1999-03-01T07:36:19Z",  
    "dateModified": "1971-10-23T22:48:05Z",  
    "source": "Positive people government measure. Open though window fund happy dinner political. School full",  
    "name": "Thousand allow senior third condition lay. Group success floor foot. Friend expert check ability bar at. Wife lead cover by talk head before.",  
    "alternateName": "Mr represent yeah believe me you responsibility. Bill record com",  
    "description": "Difficult little despite foot. First race maintain be road seem test investment.",  
    "dataProvider": "Court five fine community together next entire. Somebody force century hot ",  
    "owner": [  
        "urn:ngsi-ld:settings-accessibility:items:EXWB:77961969",  
        "urn:ngsi-ld:settings-accessibility:items:BXLI:79322410"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:settings-accessibility:items:DWXN:61706508"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -82.4260675,  
            -77.021835  
        ]  
    },  
    "address": {  
        "streetAddress": "A same interview she. Cold h",  
        "addressLocality": "Enter size line security box. C",  
        "addressRegion": "Next mouth throw believe. Possible street wrong finally. My commun",  
        "addressCountry": "Clearly character simply couple issue small tel",  
        "postalCode": "Detail office article indicate industry sister result military. Several may letter tonight hotel. So threat personal size couple way.",  
        "postOfficeBoxNumber": "Tonight television apply remember personal whether father. While standard condition economic safe decide nearly.",  
        "streetNr": "Lose between that peace site. Another condition stage product control month.",  
        "district": "Record move society charge wall. Area degree budget. West according late."  
    },  
    "areaServed": "Avoid civil c",  
    "rt": [  
        "oic.r.settings.accessibility"  
    ],  
    "if": [  
        "oic.if.baseline"  
    ],  
    "voice-guide": false,  
    "video-description": false,  
    "caption": false,  
    "caption-mode": "Serve analysis ahead space challenge at resource. Century city wide policy order. Almost can mo",  
    "supported-caption-modes": [  
        "Since attack stuff force lay eight class end."  
    ],  
    "high-contrast": true,  
    "enlarge": false,  
    "type": "settings-accessibility",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### einstellungen-zugänglichkeit NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für einen Einstellungszugriff im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-accessibility:id:UYNP:54359209",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1999-03-01T07:36:19Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1971-10-23T22:48:05Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Positive people government measure. Open though window fund happy dinner political. School full"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Thousand allow senior third condition lay. Group success floor foot. Friend expert check ability bar at. Wife lead cover by talk head before."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Mr represent yeah believe me you responsibility. Bill record com"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Difficult little despite foot. First race maintain be road seem test investment."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Court five fine community together next entire. Somebody force century hot "  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-accessibility:items:EXWB:77961969",  
            "urn:ngsi-ld:settings-accessibility:items:BXLI:79322410"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-accessibility:items:DWXN:61706508"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -82.4260675,  
                -77.021835  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "A same interview she. Cold h",  
            "addressLocality": "Enter size line security box. C",  
            "addressRegion": "Next mouth throw believe. Possible street wrong finally. My commun",  
            "addressCountry": "Clearly character simply couple issue small tel",  
            "postalCode": "Detail office article indicate industry sister result military. Several may letter tonight hotel. So threat personal size couple way.",  
            "postOfficeBoxNumber": "Tonight television apply remember personal whether father. While standard condition economic safe decide nearly.",  
            "streetNr": "Lose between that peace site. Another condition stage product control month.",  
            "district": "Record move society charge wall. Area degree budget. West according late."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Avoid civil c"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.settings.accessibility"  
        ]  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "voice-guide": {  
        "type": "Property",  
        "value": false  
    },  
    "video-description": {  
        "type": "Property",  
        "value": false  
    },  
    "caption": {  
        "type": "Property",  
        "value": false  
    },  
    "caption-mode": {  
        "type": "Property",  
        "value": "Serve analysis ahead space challenge at resource. Century city wide policy order. Almost can mo"  
    },  
    "supported-caption-modes": {  
        "type": "Property",  
        "value": [  
            "Since attack stuff force lay eight class end."  
        ]  
    },  
    "high-contrast": {  
        "type": "Property",  
        "value": true  
    },  
    "enlarge": {  
        "type": "Property",  
        "value": false  
    },  
    "type": "settings-accessibility",  
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
