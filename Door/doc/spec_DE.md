<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: Tür  
============<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/Door/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Smart Data Models Programmanpassung der ursprünglichen IoTData-Datenmodelle. Diese Ressource beschreibt den Öffnungszustand der Tür. Eine Tür wird durch openState (Offen/Geschlossen), openDuration (ISO 8601 Time) und openAlarm (boolean) modelliert. Für die Eigenschaft "openState" bedeutet der Wert "Open", dass die Tür offen ist. Der Wert "Closed" bedeutet, dass die Tür geschlossen ist. Der Typ der Eigenschaft "openDuration" ist ein RFC Time kodierter String. Der Wert "true" der Eigenschaft "openAlarm" zeigt an, dass der offene Alarm aktiv ist. Der Wert 'false' für openAlarm zeigt an, dass der Alarm nicht aktiv ist. ruft den Zustand der Tür ab.  
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
- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben  - `description[string]`: Eine Beschreibung dieses Artikels  - `id[*]`: Eindeutiger Bezeichner der Entität  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz.  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `n[string]`: Freundlicher Name der Ressource  - `name[string]`: Der Name dieses Artikels  - `openAlarm[boolean]`: Der Zustand des Türöffnungsalarms.  - `openDuration[string]`: Eine Zeichenkette zur Darstellung der Dauer, formatiert gemäß ISO 8601. Erlaubte Formate sind: P[n]Y[n]M[n]DT[n]H[n]M[n]S, P[n]W, P[n]Y[n]-M[n]-DT[0-23]H[0-59]:M[0-59]:S, und P[n]W, P[n]Y[n]M[n]DT[0-23]H[0-59]M[0-59]S. P ist obligatorisch, alle anderen Elemente sind optional, Zeitelemente müssen auf ein T folgen.  - `openState[string]`: Der Zustand der Tür (offen oder geschlossen).  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `rt[array]`: Der Ressourcentyp.  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `type[string]`: NGSI-Entitätstyp. Es muss Door sein  <!-- /30-PropertiesList -->  
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
Door:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the open state of the door. A door is modelled by means of openState (Open/Closed), openDuration (ISO 8601 Time), and openAlarm (boolean). For Property ''openState'', the value ''Open'' indicates the door is open. The value ''Closed'' indicates the door is closed. The type of Property ''openDuration'' is an RFC Time encoded string. The Property ''openAlarm'' value ''true'' indicates that the open alarm is active. The openAlarm value ''false'' indicates that open alarm is not active. retrieves the state of the Door.'    
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
    openAlarm:    
      description: The state of the door open alarm.    
      type: boolean    
      x-ngsi:    
        type: Property    
    openDuration:    
      description: 'A string representing duration formatted as defined in ISO 8601. Allowable formats are: P[n]Y[n]M[n]DT[n]H[n]M[n]S, P[n]W, P[n]Y[n]-M[n]-DT[0-23]H[0-59]:M[0-59]:S, and P[n]W, P[n]Y[n]M[n]DT[0-23]H[0-59]M[0-59]S. P is mandatory, all other elements are optional, time elements must follow a T.'    
      pattern: ^(P(?!$)([0-9]+Y)?([0-9]+M)?([0-9]+W)?([0-9]+D)?((T(?=[0-9]+[HMS])([0-9]+H)?([0-9]+M)?([0-9]+S)?)?))$|^(P[0-9]+W)$|^(P[0-9]{4})-(1[0-2]|0[1-9])-(3[0-1]|2[0-9]|1[0-9]|0[1-9])T(2[0-3]|1[0-9]|0[1-9]):([0-5][0-9]):([0-5][0-9])$|^(P[0-9]{4})(1[0-2]|0[1-9])(3[0-1]|2[0-9]|1[0-9]|0[1-9])T(2[0-3]|1[0-9]|0[1-9])([0-5][0-9])([0-5][0-9])$    
      type: string    
      x-ngsi:    
        type: Property    
    openState:    
      description: The state of the door (open or closed).    
      enum:    
        - Open    
        - Closed    
      readOnly: true    
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
          - oic.r.door    
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
    type:    
      description: NGSI entity type. It has to be Door    
      enum:    
        - Door    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/DoorResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Door/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Door/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### Door NGSI-v2 key-values Beispiel  
Hier ist ein Beispiel für eine Tür im JSON-LD-Format als Schlüsselwerte. Dies ist kompatibel mit NGSI-v2, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Door:id:TOAG:57173407",  
    "dateCreated": "1990-04-26T18:03:09Z",  
    "dateModified": "1977-10-15T20:23:28Z",  
    "source": "Nation choose relationship likely question. Myself if place again establish. A huge three. Know second government the pull cultural.",  
    "name": "Audience energy move. Morning eat turn clear.",  
    "alternateName": "Executive care mission decision black. Idea sing small factor head pick church. High opportunity cause property.",  
    "description": "Line indeed live reason five present art feel. Appear perform agent likely thousand act money. Rather bank we under.",  
    "dataProvider": "Guess break about. Their record road dinner seem. Course its respond himself former.",  
    "owner": [  
        "urn:ngsi-ld:Door:items:FOLZ:62728523",  
        "urn:ngsi-ld:Door:items:SWBM:66763373"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Door:items:TJTC:03125023"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            47.4708025,  
            -27.301033  
        ]  
    },  
    "address": {  
        "streetAddress": "Learn place",  
        "addressLocality": "Wife however TV law fund. Paper beat five movie. Eight miss couple bag thank generation.",  
        "addressRegion": "Pull save fine team effort. The drive figure necessary across manager.",  
        "addressCountry": "True include management. Brother bank better she increase try. Partner stand next though house where.",  
        "postalCode": "",  
        "postOfficeBoxNumber": "Situation between run eat expect save process score. Into anyone his evening wife north director.",  
        "streetNr": "Develop story drive million push. Health lose old case administration. Foreign one agent candidate how wish member.",  
        "district": "Share sit simple notice. Dog car do his part."  
    },  
    "areaServed": "Material truth pattern ago other majority final when. Present produce manager well lose finish summer.",  
    "rt": [  
        "oic.r.door"  
    ],  
    "openDuration": "P1710168910W264733215084615551330344341353172274567622193828821450614981840335945689055955212929777261D",  
    "openState": "Open",  
    "openAlarm": false,  
    "n": "Size himself arrive although risk which",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "Door"  
}  
```  
</details>  
#### Tür NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für eine Tür im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Door:id:TOAG:57173407",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1990-04-26T18:03:09Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1977-10-15T20:23:28Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Nation choose relationship likely question. Myself if place again establish. A huge three. Know second government the pull cultural."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Audience energy move. Morning eat turn clear."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Executive care mission decision black. Idea sing small factor head pick church. High opportunity cause property."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Line indeed live reason five present art feel. Appear perform agent likely thousand act money. Rather bank we under."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Guess break about. Their record road dinner seem. Course its respond himself former."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Door:items:FOLZ:62728523",  
            "urn:ngsi-ld:Door:items:SWBM:66763373"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Door:items:TJTC:03125023"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                47.4708025,  
                -27.301033  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Learn place",  
            "addressLocality": "Wife however TV law fund. Paper beat five movie. Eight miss couple bag thank generation.",  
            "addressRegion": "Pull save fine team effort. The drive figure necessary across manager.",  
            "addressCountry": "True include management. Brother bank better she increase try. Partner stand next though house where.",  
            "postalCode": "",  
            "postOfficeBoxNumber": "Situation between run eat expect save process score. Into anyone his evening wife north director.",  
            "streetNr": "Develop story drive million push. Health lose old case administration. Foreign one agent candidate how wish member.",  
            "district": "Share sit simple notice. Dog car do his part."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Material truth pattern ago other majority final when. Present produce manager well lose finish summer."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.door"  
        ]  
    },  
    "openDuration": {  
        "type": "Text",  
        "value": "P1710168910W264733215084615551330344341353172274567622193828821450614981840335945689055955212929777261D"  
    },  
    "openState": {  
        "type": "Text",  
        "value": "Open"  
    },  
    "openAlarm": {  
        "type": "Boolean",  
        "value": false  
    },  
    "n": {  
        "type": "Text",  
        "value": "Size himself arrive although risk which"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Door"  
}  
```  
</details>  
#### Tür NGSI-LD Schlüsselwerte Beispiel  
Hier ist ein Beispiel für eine Tür im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Door:id:TOAG:57173407",  
    "dateCreated": "1990-04-26T18:03:09Z",  
    "dateModified": "1977-10-15T20:23:28Z",  
    "source": "Nation choose relationship likely question. Myself if place again establish. A huge three. Know second government the pull cultural.",  
    "name": "Audience energy move. Morning eat turn clear.",  
    "alternateName": "Executive care mission decision black. Idea sing small factor head pick church. High opportunity cause property.",  
    "description": "Line indeed live reason five present art feel. Appear perform agent likely thousand act money. Rather bank we under.",  
    "dataProvider": "Guess break about. Their record road dinner seem. Course its respond himself former.",  
    "owner": [  
        "urn:ngsi-ld:Door:items:FOLZ:62728523",  
        "urn:ngsi-ld:Door:items:SWBM:66763373"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Door:items:TJTC:03125023"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            47.4708025,  
            -27.301033  
        ]  
    },  
    "address": {  
        "streetAddress": "Learn place",  
        "addressLocality": "Wife however TV law fund. Paper beat five movie. Eight miss couple bag thank generation.",  
        "addressRegion": "Pull save fine team effort. The drive figure necessary across manager.",  
        "addressCountry": "True include management. Brother bank better she increase try. Partner stand next though house where.",  
        "postalCode": "",  
        "postOfficeBoxNumber": "Situation between run eat expect save process score. Into anyone his evening wife north director.",  
        "streetNr": "Develop story drive million push. Health lose old case administration. Foreign one agent candidate how wish member.",  
        "district": "Share sit simple notice. Dog car do his part."  
    },  
    "areaServed": "Material truth pattern ago other majority final when. Present produce manager well lose finish summer.",  
    "rt": [  
        "oic.r.door"  
    ],  
    "openDuration": "P1710168910W264733215084615551330344341353172274567622193828821450614981840335945689055955212929777261D",  
    "openState": "Open",  
    "openAlarm": false,  
    "n": "Size himself arrive although risk which",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "Door",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Tür NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für eine Tür im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Door:id:TOAG:57173407",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1990-04-26T18:03:09Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1977-10-15T20:23:28Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Nation choose relationship likely question. Myself if place again establish. A huge three. Know second government the pull cultural."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Audience energy move. Morning eat turn clear."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Executive care mission decision black. Idea sing small factor head pick church. High opportunity cause property."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Line indeed live reason five present art feel. Appear perform agent likely thousand act money. Rather bank we under."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Guess break about. Their record road dinner seem. Course its respond himself former."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Door:items:FOLZ:62728523",  
            "urn:ngsi-ld:Door:items:SWBM:66763373"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Door:items:TJTC:03125023"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                47.4708025,  
                -27.301033  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Learn place",  
            "addressLocality": "Wife however TV law fund. Paper beat five movie. Eight miss couple bag thank generation.",  
            "addressRegion": "Pull save fine team effort. The drive figure necessary across manager.",  
            "addressCountry": "True include management. Brother bank better she increase try. Partner stand next though house where.",  
            "postalCode": "",  
            "postOfficeBoxNumber": "Situation between run eat expect save process score. Into anyone his evening wife north director.",  
            "streetNr": "Develop story drive million push. Health lose old case administration. Foreign one agent candidate how wish member.",  
            "district": "Share sit simple notice. Dog car do his part."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Material truth pattern ago other majority final when. Present produce manager well lose finish summer."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.door"  
        ]  
    },  
    "openDuration": {  
        "type": "Property",  
        "value": "P1710168910W264733215084615551330344341353172274567622193828821450614981840335945689055955212929777261D"  
    },  
    "openState": {  
        "type": "Property",  
        "value": "Open"  
    },  
    "openAlarm": {  
        "type": "Property",  
        "value": false  
    },  
    "n": {  
        "type": "Property",  
        "value": "Size himself arrive although risk which"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Door",  
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
