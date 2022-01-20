Entität: Modus  
==============  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/Mode/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Globale Beschreibung: **Smart Data Models Programmanpassung der ursprünglichen IoTData-Datenmodelle. Diese Ressource beschreibt die Betriebsarten, die ein Gerät bereitstellen kann. Der Modus kann gelesen oder gesetzt werden. Die Eigenschaft 'supportedModes' ist ein Array von möglichen Modi, die das Gerät unterstützt. Die Eigenschaft "modes" ist ein Array der derzeit aktiven Betriebsart(en).**  

## Liste der Eigenschaften  

- `address`: Die Postanschrift  - `alternateName`: Ein alternativer Name für diesen Artikel  - `areaServed`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  - `dataProvider`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit.  - `dateCreated`: Zeitstempel der Entitätserstellung. Dieser wird in der Regel von der Speicherplattform zugewiesen.  - `dateModified`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben.  - `description`: Eine Beschreibung dieses Artikels  - `id`: Eindeutiger Bezeichner der Entität  - `if`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz.  - `location`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `modes`: Das Array der derzeit aktiven Betriebsart(en).  - `n`: Freundlicher Name der Ressource  - `name`: Der Name dieses Artikels.  - `owner`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `rt`: Der Ressourcentyp.  - `seeAlso`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `supportedModes`: Die Palette der möglichen Modi, die das Gerät unterstützt.  - `type`: NGSI-Entitätstyp. Es muss Modus sein    
Erforderliche Eigenschaften  
- `id`  - `type`    
Dieses Datenmodell stammt aus dem ursprünglichen [Open Connectivity Foundation repository] (https://github.com/openconnectivityfoundation/IoTDataModels). Es wurde erweitert, um den Anforderungen der NGSI zu entsprechen.  
## Datenmodell Beschreibung der Eigenschaften  
Alphabetisch sortiert (für Details anklicken)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Mode:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the modes of operation that a Device can provide. The mode can be read or set. The Property ''supportedModes'' is an array of possible modes the device supports. The Property ''modes'' is an array of the currently active mode(s).'    
  properties:    
    address:    
      description: 'The mailing address'    
      properties:    
        addressCountry:    
          description: 'Property. The country. For example, Spain. Model:''https://schema.org/addressCountry'''    
          type: string    
        addressLocality:    
          description: 'Property. The locality in which the street address is, and which is in the region. Model:''https://schema.org/addressLocality'''    
          type: string    
        addressRegion:    
          description: 'Property. The region in which the locality is, and which is in the country. Model:''https://schema.org/addressRegion'''    
          type: string    
        postOfficeBoxNumber:    
          description: 'Property. The post office box number for PO box addresses. For example, 03578. Model:''https://schema.org/postOfficeBoxNumber'''    
          type: string    
        postalCode:    
          description: 'Property. The postal code. For example, 24004. Model:''https://schema.org/https://schema.org/postalCode'''    
          type: string    
        streetAddress:    
          description: 'Property. The street address. Model:''https://schema.org/streetAddress'''    
          type: string    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: 'An alternative name for this item'    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: 'The geographic area where a service or offered item is provided'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    dataProvider:    
      description: 'A sequence of characters identifying the provider of the harmonised data entity.'    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: 'Entity creation timestamp. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: 'Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: 'A description of this item'    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &mode_-_properties_-_owner_-_items_-_anyof    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'Unique identifier of the entity'    
      x-ngsi:    
        type: Property    
    if:    
      description: 'The OCF Interface set supported by this Resource.'    
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
        - description: 'Geoproperty. Geojson reference to the item. Point'    
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
          title: 'GeoJSON Point'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. LineString'    
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
          title: 'GeoJSON LineString'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. Polygon'    
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
          title: 'GeoJSON Polygon'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiPoint'    
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
          title: 'GeoJSON MultiPoint'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
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
          title: 'GeoJSON MultiLineString'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
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
          title: 'GeoJSON MultiPolygon'    
          type: object    
      x-ngsi:    
        type: Geoproperty    
    modes:    
      description: 'The array of the currently active mode(s).'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        type: Property    
    n:    
      description: 'Friendly name of the Resource'    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    name:    
      description: 'The name of this item.'    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *mode_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
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
      description: 'list of uri pointing to additional resources about the item'    
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
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    supportedModes:    
      description: 'The array of possible modes the device supports.'    
      items:    
        type: string    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Mode'    
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
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Mode/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Mode/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Beispiel-Nutzlasten  
#### Modus NGSI-v2 Schlüsselwerte Beispiel  
Hier ist ein Beispiel für einen Modus im JSON-LD-Format als Schlüsselwerte. Dies ist kompatibel mit NGSI-v2, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": "urn:ngsi-ld:Mode:id:BYYD:43425177",  
  "dateCreated": "1978-06-18T20:57:22Z",  
  "dateModified": "2017-03-14T10:10:05Z",  
  "source": "Herself the help however quite add into. Trial wear morning near seven enjoy herself.",  
  "name": "Behavior person especially important important. Offer song force drop.",  
  "alternateName": "Yes notice pick skill lead partner free. Cost forget development program least question.",  
  "description": "Soon tree less until. Artist piece rich suggest. Speak system best Republican.",  
  "dataProvider": "War receive staff sister. Leg behavior effort finish.",  
  "owner": [  
    "urn:ngsi-ld:Mode:items:DKNK:15772010",  
    "urn:ngsi-ld:Mode:items:ODER:46506924"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Mode:items:JCNN:69502080",  
    "urn:ngsi-ld:Mode:items:BWWD:69660903"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -12.9809025,  
      149.268724  
    ]  
  },  
  "address": {  
    "streetAddress": "Team role recently president. Interview space another time wrong. Growth attorney more wear they better expert year.",  
    "addressLocality": "Go realize apply brother job should medical. Staff drop available amount civil decide land toward. General rock yourself data each thought conference.",  
    "addressRegion": "Face sort just really. Exactly wind parent American.",  
    "addressCountry": "Character it society network join return force deal. Office throw increase those floor.",  
    "postalCode": "Rich reveal view learn crime control between water. Per which fact call old image. Treat quite very. Thank consumer travel present matter such pass.",  
    "postOfficeBoxNumber": "Member water describe four message popular. Worker window personal number forget material animal agreement. Service care analysis stay go whole lot suddenly."  
  },  
  "areaServed": "Mother down travel. Bed either relationship particular past miss finish. Herself visit dark it according admit."  
}  
```  
#### Modus NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für einen Modus im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Mode:id:BYYD:43425177"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1978-06-18T20:57:22Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2017-03-14T10:10:05Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Herself the help however quite add into. Trial wear morning near seven enjoy herself."  
  },  
  "name": {  
    "type": "string",  
    "value": "Behavior person especially important important. Offer song force drop."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Yes notice pick skill lead partner free. Cost forget development program least question."  
  },  
  "description": {  
    "type": "string",  
    "value": "Soon tree less until. Artist piece rich suggest. Speak system best Republican."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "War receive staff sister. Leg behavior effort finish."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Mode:items:DKNK:15772010",  
      "urn:ngsi-ld:Mode:items:ODER:46506924"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Mode:items:JCNN:69502080",  
      "urn:ngsi-ld:Mode:items:BWWD:69660903"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -12.9809025,  
        149.268724  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Team role recently president. Interview space another time wrong. Growth attorney more wear they better expert year.",  
      "addressLocality": "Go realize apply brother job should medical. Staff drop available amount civil decide land toward. General rock yourself data each thought conference.",  
      "addressRegion": "Face sort just really. Exactly wind parent American.",  
      "addressCountry": "Character it society network join return force deal. Office throw increase those floor.",  
      "postalCode": "Rich reveal view learn crime control between water. Per which fact call old image. Treat quite very. Thank consumer travel present matter such pass.",  
      "postOfficeBoxNumber": "Member water describe four message popular. Worker window personal number forget material animal agreement. Service care analysis stay go whole lot suddenly."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Mother down travel. Bed either relationship particular past miss finish. Herself visit dark it according admit."  
  }  
}  
```  
#### Modus NGSI-LD Schlüsselwerte Beispiel  
Hier ist ein Beispiel für einen Modus im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": "urn:ngsi-ld:Mode:id:BYYD:43425177",  
  "dateCreated": "1978-06-18T20:57:22Z",  
  "dateModified": "2017-03-14T10:10:05Z",  
  "source": "Herself the help however quite add into. Trial wear morning near seven enjoy herself.",  
  "name": "Behavior person especially important important. Offer song force drop.",  
  "alternateName": "Yes notice pick skill lead partner free. Cost forget development program least question.",  
  "description": "Soon tree less until. Artist piece rich suggest. Speak system best Republican.",  
  "dataProvider": "War receive staff sister. Leg behavior effort finish.",  
  "owner": [  
    "urn:ngsi-ld:Mode:items:DKNK:15772010",  
    "urn:ngsi-ld:Mode:items:ODER:46506924"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Mode:items:JCNN:69502080",  
    "urn:ngsi-ld:Mode:items:BWWD:69660903"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -12.9809025,  
      149.268724  
    ]  
  },  
  "address": {  
    "streetAddress": "Team role recently president. Interview space another time wrong. Growth attorney more wear they better expert year.",  
    "addressLocality": "Go realize apply brother job should medical. Staff drop available amount civil decide land toward. General rock yourself data each thought conference.",  
    "addressRegion": "Face sort just really. Exactly wind parent American.",  
    "addressCountry": "Character it society network join return force deal. Office throw increase those floor.",  
    "postalCode": "Rich reveal view learn crime control between water. Per which fact call old image. Treat quite very. Thank consumer travel present matter such pass.",  
    "postOfficeBoxNumber": "Member water describe four message popular. Worker window personal number forget material animal agreement. Service care analysis stay go whole lot suddenly."  
  },  
  "areaServed": "Mother down travel. Bed either relationship particular past miss finish. Herself visit dark it according admit.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### Modus NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für einen Modus im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": "urn:ngsi-ld:Mode:id:APLU:09904504",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2012-10-23T11:05:02Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2000-11-07T00:35:18Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Industry model very tough can national increase. Director people win exist concern."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Any interview after work both. Test almost responsibility little product apply."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Spend six dog. Strong want for finally hand."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Among around lay hotel. Bag stop idea most late citizen lay. Mouth kind cover manage thank lawyer."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Other nothing key market fight gun true. Teach face similar pressure camera front administration. Learn through thought."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Mode:items:RRDS:56051869",  
      "urn:ngsi-ld:Mode:items:XGMO:64673219"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Mode:items:VTEU:28588649"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        79.393507,  
        -152.446929  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "History star may bring such action. Really travel couple.",  
      "addressLocality": "Evening international truth evidence image sit financial. Trial unit world owner line. The week produce language when tree continue training.",  
      "addressRegion": "Arm relate only finish. Certain officer drug card. Actually summer bring situation build. Heart field degree against site current best.",  
      "addressCountry": "Set family civil question not rest current. Brother develop think place perhaps. Class concern pressure woman defense politics week.",  
      "postalCode": "Seat city forward hand house. Way doctor general rule.",  
      "postOfficeBoxNumber": "Speak bed information soldier do write light. Again professor film."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "History eat close old represent board herself."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Siehe [FAQ 10] (https://smartdatamodels.org/index.php/faqs/), um eine Antwort auf die Frage zu erhalten, wie man mit Größeneinheiten umgeht  
