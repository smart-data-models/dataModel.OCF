<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: threeAxis  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/threeAxis/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Die Eigenschaft "orientation" ist ein Array von Zahlen, die Werte für die x-, y- und z-Ebene darstellen, wobei die Maßeinheit für jedes Feld "g" ist.  
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
- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben  - `description[string]`: Eine Beschreibung dieses Artikels  - `id[*]`: Eindeutiger Bezeichner der Entität  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `n[string]`: Freundlicher Name der Ressource  - `name[string]`: Der Name dieses Artikels  - `orientation[array]`: Das Array mit der Ausrichtung der x-, y- und z-Ebene in 'g'.  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `rt[array]`: Der Ressourcentyp  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `type[string]`: NGSI-Entitätstyp. Es muss threeAxis sein  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `id`  - `orientation`  - `type`  <!-- /35-RequiredProperties -->  
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
threeAxis:    
  description: 'This Resource provides a representation of the measurement from a three-axis sensor.The Property ''orientation'' is an array of numbers representing x-plane, y-plane and z-plane values.The unit of measurement for each pane is ''g''.'    
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
    orientation:    
      description: 'The array containing x-plane, y-plane and z-plane orientation in ''g'''    
      items:    
        type: number    
      maxItems: 3    
      minItems: 3    
      readOnly: true    
      type: array    
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
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.sensor.threeaxis    
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
      description: NGSI entity type. It has to be threeAxis    
      enum:    
        - threeAxis    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - orientation    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/ThreeAxisResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/threeAxis/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/threeAxis/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### threeAxis NGSI-v2 key-values Beispiel  
Hier ist ein Beispiel für eine threeAxis im JSON-LD-Format als Key-Values. Dies ist kompatibel mit NGSI-v2, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:threeAxis:id:QZPT:75196263",  
    "dateCreated": "1983-10-24T19:51:05Z",  
    "dateModified": "2004-08-04T06:17:20Z",  
    "source": "Course debate he decade yeah not. Themselves remain much food way drop. Easy couple person ",  
    "name": "Network Mr soon thousand figure town. Stuff explain evidence but picture site wear force. Experience enough nation star.",  
    "alternateName": "Always with magazine safe assume. Identify top more. Might describe leader current stre",  
    "description": "Past analysis stock. Form top them choice day.",  
    "dataProvider": "Left project type air interview. Physical spend measure friend.",  
    "owner": [  
        "urn:ngsi-ld:threeAxis:items:CTYU:51884285",  
        "urn:ngsi-ld:threeAxis:items:OSFS:08678990"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:threeAxis:items:XJKL:03106181"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -42.3517035,  
            6.360951  
        ]  
    },  
    "address": {  
        "streetAddress": "Central blood budget. Give fly stage expect minute these sister.",  
        "addressLocality": "Big commercial to act full across cost. Player bank will set. The see protect can argue maintain.",  
        "addressRegion": "Performance perform just. Next evening increase sort instead project even certain.",  
        "addressCountry": "Issue feel without bed yes travel head impact. On student result which. Design strong kin",  
        "postalCode": "If big bar challenge hear. Economic expect production month in board.",  
        "postOfficeBoxNumber": "Job control su",  
        "streetNr": "Chance might seem ",  
        "district": "Care center kid quality fact shake its."  
    },  
    "areaServed": "Article few pattern stand agree mean beyond. Meeting rate her where. Resp",  
    "rt": [  
        "oic.r.sensor.threeaxis"  
    ],  
    "orientation": [  
        965.7,  
        13.4,  
        82.1  
    ],  
    "n": "Build force community group total trip ready. ",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "threeAxis"  
}  
```  
</details>  
#### threeAxis NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für ein threeAxis im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:threeAxis:id:QZPT:75196263",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1983-10-24T19:51:05Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2004-08-04T06:17:20Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Course debate he decade yeah not. Themselves remain much food way drop. Easy couple person "  
    },  
    "name": {  
        "type": "Text",  
        "value": "Network Mr soon thousand figure town. Stuff explain evidence but picture site wear force. Experience enough nation star."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Always with magazine safe assume. Identify top more. Might describe leader current stre"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Past analysis stock. Form top them choice day."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Left project type air interview. Physical spend measure friend."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:threeAxis:items:CTYU:51884285",  
            "urn:ngsi-ld:threeAxis:items:OSFS:08678990"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:threeAxis:items:XJKL:03106181"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -42.3517035,  
                6.360951  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Central blood budget. Give fly stage expect minute these sister.",  
            "addressLocality": "Big commercial to act full across cost. Player bank will set. The see protect can argue maintain.",  
            "addressRegion": "Performance perform just. Next evening increase sort instead project even certain.",  
            "addressCountry": "Issue feel without bed yes travel head impact. On student result which. Design strong kin",  
            "postalCode": "If big bar challenge hear. Economic expect production month in board.",  
            "postOfficeBoxNumber": "Job control su",  
            "streetNr": "Chance might seem ",  
            "district": "Care center kid quality fact shake its."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Article few pattern stand agree mean beyond. Meeting rate her where. Resp"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.sensor.threeaxis"  
        ]  
    },  
    "orientation": {  
        "type": "StructuredValue",  
        "value": [  
            965.7,  
            13.4,  
            82.1  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Build force community group total trip ready. "  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "threeAxis"  
}  
```  
</details>  
#### threeAxis NGSI-LD key-values Beispiel  
Hier ist ein Beispiel für eine threeAxis im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:threeAxis:id:QZPT:75196263",  
    "dateCreated": "1983-10-24T19:51:05Z",  
    "dateModified": "2004-08-04T06:17:20Z",  
    "source": "Course debate he decade yeah not. Themselves remain much food way drop. Easy couple person ",  
    "name": "Network Mr soon thousand figure town. Stuff explain evidence but picture site wear force. Experience enough nation star.",  
    "alternateName": "Always with magazine safe assume. Identify top more. Might describe leader current stre",  
    "description": "Past analysis stock. Form top them choice day.",  
    "dataProvider": "Left project type air interview. Physical spend measure friend.",  
    "owner": [  
        "urn:ngsi-ld:threeAxis:items:CTYU:51884285",  
        "urn:ngsi-ld:threeAxis:items:OSFS:08678990"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:threeAxis:items:XJKL:03106181"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -42.3517035,  
            6.360951  
        ]  
    },  
    "address": {  
        "streetAddress": "Central blood budget. Give fly stage expect minute these sister.",  
        "addressLocality": "Big commercial to act full across cost. Player bank will set. The see protect can argue maintain.",  
        "addressRegion": "Performance perform just. Next evening increase sort instead project even certain.",  
        "addressCountry": "Issue feel without bed yes travel head impact. On student result which. Design strong kin",  
        "postalCode": "If big bar challenge hear. Economic expect production month in board.",  
        "postOfficeBoxNumber": "Job control su",  
        "streetNr": "Chance might seem ",  
        "district": "Care center kid quality fact shake its."  
    },  
    "areaServed": "Article few pattern stand agree mean beyond. Meeting rate her where. Resp",  
    "rt": [  
        "oic.r.sensor.threeaxis"  
    ],  
    "orientation": [  
        965.7,  
        13.4,  
        82.1  
    ],  
    "n": "Build force community group total trip ready. ",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "threeAxis",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### threeAxis NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für ein threeAxis im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:threeAxis:id:QZPT:75196263",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1983-10-24T19:51:05Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2004-08-04T06:17:20Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Course debate he decade yeah not. Themselves remain much food way drop. Easy couple person "  
    },  
    "name": {  
        "type": "Property",  
        "value": "Network Mr soon thousand figure town. Stuff explain evidence but picture site wear force. Experience enough nation star."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Always with magazine safe assume. Identify top more. Might describe leader current stre"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Past analysis stock. Form top them choice day."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Left project type air interview. Physical spend measure friend."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:threeAxis:items:CTYU:51884285",  
            "urn:ngsi-ld:threeAxis:items:OSFS:08678990"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:threeAxis:items:XJKL:03106181"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -42.3517035,  
                6.360951  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Central blood budget. Give fly stage expect minute these sister.",  
            "addressLocality": "Big commercial to act full across cost. Player bank will set. The see protect can argue maintain.",  
            "addressRegion": "Performance perform just. Next evening increase sort instead project even certain.",  
            "addressCountry": "Issue feel without bed yes travel head impact. On student result which. Design strong kin",  
            "postalCode": "If big bar challenge hear. Economic expect production month in board.",  
            "postOfficeBoxNumber": "Job control su",  
            "streetNr": "Chance might seem ",  
            "district": "Care center kid quality fact shake its."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Article few pattern stand agree mean beyond. Meeting rate her where. Resp"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.threeaxis"  
        ]  
    },  
    "orientation": {  
        "type": "Property",  
        "value": [  
            965.7,  
            13.4,  
            82.1  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Build force community group total trip ready. "  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "threeAxis",  
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
