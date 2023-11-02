<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: VehicleConnector  
=========================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/VehicleConnector/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Diese Ressource beschreibt die mit einem Ladeanschluss für Elektrofahrzeuge verbundenen Attribute. Die Eigenschaft "connected" ist ein Boolescher Wert, der den Status des Steckers angibt (False = nicht angeschlossen, True = angeschlossen). Die Eigenschaften "ratedchargingcapacity" und "rateddischargingcapacity" sind in Ampere (A) angegeben.**  
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
- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `connected[boolean]`: Der Verbindungsstatus  - `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben  - `description[string]`: Eine Beschreibung dieses Artikels  - `id[*]`: Eindeutiger Bezeichner der Entität  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `n[string]`: Freundlicher Name der Ressource  - `name[string]`: Der Name dieses Artikels  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `ratedchargingcapacity[number]`: Die Nennladeleistung in Ampere (A)  - `rateddischargingcapacity[number]`: Die Nenn-Entladekapazität in Ampere (A)  - `rt[array]`: Der Ressourcentyp  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `type[string]`: NGSI-Entitätstyp. Es muss VehicleConnector sein.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `connected`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
VehicleConnector:    
  description: 'This Resource describes the attributes associated with an electric vehicle charging connector. The Property ''connected'' is a boolean indicating the status of the connector (False = disconnected, True = connected). The Property ''ratedchargingcapacity'' and ''rateddischargingcapacity'' are in Amps (A).'    
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
    connected:    
      description: The connection state    
      readOnly: true    
      type: boolean    
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
    ratedchargingcapacity:    
      description: The rated charging capacity in Amps (A)    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rateddischargingcapacity:    
      description: The rated discharging capacity in Amps (A)    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.vehicle.connector    
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
      description: NGSI entity type. It has to be VehicleConnector    
      enum:    
        - VehicleConnector    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - connected    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/VehicleConnectorResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/VehicleConnector/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/VehicleConnector/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### VehicleConnector NGSI-v2 key-values Beispiel  
Hier ist ein Beispiel für einen VehicleConnector im JSON-LD-Format als Key-Values. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:VehicleConnector:id:JPXG:63090686",  
    "dateCreated": "2004-11-18T08:54:05Z",  
    "dateModified": "2023-01-15T04:30:42Z",  
    "source": "Apply carry speech nor responsibility ",  
    "name": "Friend well happy degree end. Decision a",  
    "alternateName": "Under Congress hand institution analysis establish build listen. Hard forward since try animal executive. Simpl",  
    "description": "Skin family consumer drive. Arm per establish. Style chance have later.",  
    "dataProvider": "Have follow control peace know.",  
    "owner": [  
        "urn:ngsi-ld:VehicleConnector:items:HMCJ:34623597",  
        "urn:ngsi-ld:VehicleConnector:items:XNIW:54386436"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:VehicleConnector:items:WASN:20285756"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -57.2071525,  
            50.016674  
        ]  
    },  
    "address": {  
        "streetAddress": "Central successful image tree significant write. Up father cold decision recognize the enter. Opportunity word across large.",  
        "addressLocality": "His administration perform police program table si",  
        "addressRegion": "Wear actually market daughter cour",  
        "addressCountry": "Give true business sport continue over increase newspaper. Arrive support cause shoulder decision. Share sell wrong they.",  
        "postalCode": "Bring degree cover always particularly none on.",  
        "postOfficeBoxNumber": "Time those Congress measure best. Relationship development over rec",  
        "streetNr": "Name approach walk practice. Easy here decide so.",  
        "district": "Near strategy however finally their plan. Resourc"  
    },  
    "areaServed": "Lawyer if customer project. Democrat may above sister way prevent. Reason five already best dream.",  
    "rt": [  
        "oic.r.vehicle.connector"  
    ],  
    "connected": false,  
    "ratedchargingcapacity": 161.4,  
    "rateddischargingcapacity": 196.6,  
    "n": "Action stuff hot",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "VehicleConnector"  
}  
```  
</details>  
#### VehicleConnector NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für einen VehicleConnector im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:VehicleConnector:id:JPXG:63090686",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2004-11-18T08:54:05Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2023-01-15T04:30:42Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Apply carry speech nor responsibility "  
    },  
    "name": {  
        "type": "Text",  
        "value": "Friend well happy degree end. Decision a"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Under Congress hand institution analysis establish build listen. Hard forward since try animal executive. Simpl"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Skin family consumer drive. Arm per establish. Style chance have later."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Have follow control peace know."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:VehicleConnector:items:HMCJ:34623597",  
            "urn:ngsi-ld:VehicleConnector:items:XNIW:54386436"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:VehicleConnector:items:WASN:20285756"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -57.2071525,  
                50.016674  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Central successful image tree significant write. Up father cold decision recognize the enter. Opportunity word across large.",  
            "addressLocality": "His administration perform police program table si",  
            "addressRegion": "Wear actually market daughter cour",  
            "addressCountry": "Give true business sport continue over increase newspaper. Arrive support cause shoulder decision. Share sell wrong they.",  
            "postalCode": "Bring degree cover always particularly none on.",  
            "postOfficeBoxNumber": "Time those Congress measure best. Relationship development over rec",  
            "streetNr": "Name approach walk practice. Easy here decide so.",  
            "district": "Near strategy however finally their plan. Resourc"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Lawyer if customer project. Democrat may above sister way prevent. Reason five already best dream."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.vehicle.connector"  
        ]  
    },  
    "connected": {  
        "type": "Boolean",  
        "value": false  
    },  
    "ratedchargingcapacity": {  
        "type": "Number",  
        "value": 161.4  
    },  
    "rateddischargingcapacity": {  
        "type": "Number",  
        "value": 196.6  
    },  
    "n": {  
        "type": "Text",  
        "value": "Action stuff hot"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "VehicleConnector"  
}  
```  
</details>  
#### VehicleConnector NGSI-LD key-values Beispiel  
Hier ist ein Beispiel für einen VehicleConnector im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:VehicleConnector:id:JPXG:63090686",  
    "dateCreated": "2004-11-18T08:54:05Z",  
    "dateModified": "2023-01-15T04:30:42Z",  
    "source": "Apply carry speech nor responsibility ",  
    "name": "Friend well happy degree end. Decision a",  
    "alternateName": "Under Congress hand institution analysis establish build listen. Hard forward since try animal executive. Simpl",  
    "description": "Skin family consumer drive. Arm per establish. Style chance have later.",  
    "dataProvider": "Have follow control peace know.",  
    "owner": [  
        "urn:ngsi-ld:VehicleConnector:items:HMCJ:34623597",  
        "urn:ngsi-ld:VehicleConnector:items:XNIW:54386436"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:VehicleConnector:items:WASN:20285756"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -57.2071525,  
            50.016674  
        ]  
    },  
    "address": {  
        "streetAddress": "Central successful image tree significant write. Up father cold decision recognize the enter. Opportunity word across large.",  
        "addressLocality": "His administration perform police program table si",  
        "addressRegion": "Wear actually market daughter cour",  
        "addressCountry": "Give true business sport continue over increase newspaper. Arrive support cause shoulder decision. Share sell wrong they.",  
        "postalCode": "Bring degree cover always particularly none on.",  
        "postOfficeBoxNumber": "Time those Congress measure best. Relationship development over rec",  
        "streetNr": "Name approach walk practice. Easy here decide so.",  
        "district": "Near strategy however finally their plan. Resourc"  
    },  
    "areaServed": "Lawyer if customer project. Democrat may above sister way prevent. Reason five already best dream.",  
    "rt": [  
        "oic.r.vehicle.connector"  
    ],  
    "connected": false,  
    "ratedchargingcapacity": 161.4,  
    "rateddischargingcapacity": 196.6,  
    "n": "Action stuff hot",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "VehicleConnector",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### VehicleConnector NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für einen VehicleConnector im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:VehicleConnector:id:JPXG:63090686",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2004-11-18T08:54:05Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2023-01-15T04:30:42Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Apply carry speech nor responsibility "  
    },  
    "name": {  
        "type": "Property",  
        "value": "Friend well happy degree end. Decision a"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Under Congress hand institution analysis establish build listen. Hard forward since try animal executive. Simpl"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Skin family consumer drive. Arm per establish. Style chance have later."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Have follow control peace know."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:VehicleConnector:items:HMCJ:34623597",  
            "urn:ngsi-ld:VehicleConnector:items:XNIW:54386436"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:VehicleConnector:items:WASN:20285756"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -57.2071525,  
                50.016674  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Central successful image tree significant write. Up father cold decision recognize the enter. Opportunity word across large.",  
            "addressLocality": "His administration perform police program table si",  
            "addressRegion": "Wear actually market daughter cour",  
            "addressCountry": "Give true business sport continue over increase newspaper. Arrive support cause shoulder decision. Share sell wrong they.",  
            "postalCode": "Bring degree cover always particularly none on.",  
            "postOfficeBoxNumber": "Time those Congress measure best. Relationship development over rec",  
            "streetNr": "Name approach walk practice. Easy here decide so.",  
            "district": "Near strategy however finally their plan. Resourc"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Lawyer if customer project. Democrat may above sister way prevent. Reason five already best dream."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.vehicle.connector"  
        ]  
    },  
    "connected": {  
        "type": "Property",  
        "value": false  
    },  
    "ratedchargingcapacity": {  
        "type": "Property",  
        "value": 161.4  
    },  
    "rateddischargingcapacity": {  
        "type": "Property",  
        "value": 196.6  
    },  
    "n": {  
        "type": "Property",  
        "value": "Action stuff hot"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "VehicleConnector",  
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
