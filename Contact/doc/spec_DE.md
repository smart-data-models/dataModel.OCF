<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: Kontakt  
================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/Contact/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Diese Ressource beschreibt, ob ein Kontaktsensor ausgelöst wurde oder nicht.** Typischer Anwendungsfall ist die Erkennung von offenen Fenstern oder Türen in Sicherheitssystemen.** Die Eigenschaft 'value' ist ein boolescher Wert.** Ein Wert von 'true' bedeutet, dass der Kontakt unterbrochen wurde (offen).** Ein Wert von 'false' bedeutet, dass der Kontakt besteht (geschlossen).  
Version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, liegt das daran, dass es mehrere Typen oder unterschiedliche Formate/Muster haben kann</sub></sup>.  
- `address[object]`: Die Postanschrift  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit.  - `dateCreated[string]`: Zeitstempel der Entitätserstellung. Dieser wird in der Regel von der Speicherplattform zugewiesen.  - `dateModified[string]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben.  - `description[string]`: Eine Beschreibung dieses Artikels  - `id[*]`: Eindeutiger Bezeichner der Entität  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz.  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `n[string]`: Freundlicher Name der Ressource  - `name[string]`: Der Name dieses Artikels.  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `rt[array]`: Der Ressourcentyp.  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Es wird empfohlen, den voll qualifizierten Domänennamen des Quellanbieters oder die URL des Quellobjekts zu verwenden.  - `type[string]`: NGSI-Entitätstyp. Es muss Kontakt sein  - `value[boolean]`: Die Kontaktanzeige, wahr = unterbrochen (offen), falsch = an Ort und Stelle (geschlossen).  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `id`  - `type`  - `value`  <!-- /35-RequiredProperties -->  
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
Contact:    
  description: 'This Resource describes whether a contact sensor has been tripped or not.Typical use case is in Security Systems detecting window or door open.The Property ''value'' is a boolean.A value of ''true'' means that contact has been broken (open).A value of ''false'' means that contact is in place (closed).'    
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
      anyOf: &contact_-_properties_-_owner_-_items_-_anyof    
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
        - description: 'GeoProperty. Geojson reference to the item. Point'    
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
        - description: 'GeoProperty. Geojson reference to the item. LineString'    
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
        - description: 'GeoProperty. Geojson reference to the item. Polygon'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiPoint'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
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
        type: GeoProperty    
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
        anyOf: *contact_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.sensor.contact    
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
    type:    
      description: 'NGSI entity type. It has to be Contact'    
      enum:    
        - Contact    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'The contact indication, true = broken (open), false = in place (closed).'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - value    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/ContactResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Contact/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Contact/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### Kontakt NGSI-v2 Schlüsselwerte Beispiel  
Hier ist ein Beispiel für einen Kontakt im JSON-LD-Format als Schlüsselwerte. Dies ist kompatibel mit NGSI-v2, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Contact:id:HMUT:83435609",  
  "dateCreated": "2019-11-03T13:34:13Z",  
  "dateModified": "1987-05-08T16:34:27Z",  
  "source": "Yet back writer so bank nature south. Resource including speak.",  
  "name": "Court material main five appear. Answer face bad leader.",  
  "alternateName": "Especially term detail beautiful. Coach step agreement home.",  
  "description": "Country off allow rate record. Growth when economy save. Example later whom son audience.",  
  "dataProvider": "Important pick red while machine take. Born baby because back way hit play.",  
  "owner": [  
    "urn:ngsi-ld:Contact:items:VORM:50502773",  
    "urn:ngsi-ld:Contact:items:ADVX:61609895"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Contact:items:KLNB:69768334",  
    "urn:ngsi-ld:Contact:items:ITWA:14516433"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      53.154571,  
      157.418088  
    ]  
  },  
  "address": {  
    "streetAddress": "Part physical really head work past maintain. Late third kitchen suffer fund fill each. Four three your heart industry employee realize.",  
    "addressLocality": "Behind explain show mission. Thousand forward wall. Size worry any town chance.",  
    "addressRegion": "Job ever design toward boy citizen. Happy city part rule present try. Indicate doctor job look different.",  
    "addressCountry": "Despite cup fund thank fight hard camera. Myself area pull watch dog.",  
    "postalCode": "Size else present still now. Country support choose treatment manager.",  
    "postOfficeBoxNumber": "Food often candidate century popular huge. After culture tend feel. Sport win because according election present customer."  
  },  
  "areaServed": "Take reflect member. Next attack discover employee sit accept. Range available nearly impact federal how receive view.",  
  "rt": [  
    "oic.r.sensor.contact",  
    "oic.r.sensor.contact"  
  ],  
  "value": {  
    "type": "Property",  
    "value": false  
  },  
  "n": "Condition lay state ask. Him we safe program. Responsibility among imagine everything within pass.",  
  "if": [  
    "oic.if.s",  
    "oic.if.s"  
  ],  
  "type": "Contact"  
}  
```  
</details>  
#### Kontakt NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für einen Kontakt im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Contact:id:HMUT:83435609"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2019-11-03T13:34:13Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1987-05-08T16:34:27Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Yet back writer so bank nature south. Resource including speak."  
  },  
  "name": {  
    "type": "string",  
    "value": "Court material main five appear. Answer face bad leader."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Especially term detail beautiful. Coach step agreement home."  
  },  
  "description": {  
    "type": "string",  
    "value": "Country off allow rate record. Growth when economy save. Example later whom son audience."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Important pick red while machine take. Born baby because back way hit play."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Contact:items:VORM:50502773",  
      "urn:ngsi-ld:Contact:items:ADVX:61609895"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Contact:items:KLNB:69768334",  
      "urn:ngsi-ld:Contact:items:ITWA:14516433"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        53.154571,  
        157.418088  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Part physical really head work past maintain. Late third kitchen suffer fund fill each. Four three your heart industry employee realize.",  
      "addressLocality": "Behind explain show mission. Thousand forward wall. Size worry any town chance.",  
      "addressRegion": "Job ever design toward boy citizen. Happy city part rule present try. Indicate doctor job look different.",  
      "addressCountry": "Despite cup fund thank fight hard camera. Myself area pull watch dog.",  
      "postalCode": "Size else present still now. Country support choose treatment manager.",  
      "postOfficeBoxNumber": "Food often candidate century popular huge. After culture tend feel. Sport win because according election present customer."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Take reflect member. Next attack discover employee sit accept. Range available nearly impact federal how receive view."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.sensor.contact",  
      "oic.r.sensor.contact"  
    ]  
  },  
  "value": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": false  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Condition lay state ask. Him we safe program. Responsibility among imagine everything within pass."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.s"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "Contact"  
  }  
}  
```  
</details>  
#### Kontakt NGSI-LD Schlüsselwerte Beispiel  
Hier ist ein Beispiel für einen Kontakt im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Contact:id:HMUT:83435609",  
    "dateCreated": "2019-11-03T13:34:13Z",  
    "dateModified": "1987-05-08T16:34:27Z",  
    "source": "Yet back writer so bank nature south. Resource including speak.",  
    "name": "Court material main five appear. Answer face bad leader.",  
    "alternateName": "Especially term detail beautiful. Coach step agreement home.",  
    "description": "Country off allow rate record. Growth when economy save. Example later whom son audience.",  
    "dataProvider": "Important pick red while machine take. Born baby because back way hit play.",  
    "owner": [  
        "urn:ngsi-ld:Contact:items:VORM:50502773",  
        "urn:ngsi-ld:Contact:items:ADVX:61609895"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Contact:items:KLNB:69768334",  
        "urn:ngsi-ld:Contact:items:ITWA:14516433"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            53.154571,  
            157.418088  
        ]  
    },  
    "address": {  
        "streetAddress": "Part physical really head work past maintain. Late third kitchen suffer fund fill each. Four three your heart industry employee realize.",  
        "addressLocality": "Behind explain show mission. Thousand forward wall. Size worry any town chance.",  
        "addressRegion": "Job ever design toward boy citizen. Happy city part rule present try. Indicate doctor job look different.",  
        "addressCountry": "Despite cup fund thank fight hard camera. Myself area pull watch dog.",  
        "postalCode": "Size else present still now. Country support choose treatment manager.",  
        "postOfficeBoxNumber": "Food often candidate century popular huge. After culture tend feel. Sport win because according election present customer."  
    },  
    "areaServed": "Take reflect member. Next attack discover employee sit accept. Range available nearly impact federal how receive view.",  
    "rt": [  
        "oic.r.sensor.contact",  
        "oic.r.sensor.contact"  
    ],  
    "value": {  
        "type": "Property",  
        "value": false  
    },  
    "n": "Condition lay state ask. Him we safe program. Responsibility among imagine everything within pass.",  
    "if": [  
        "oic.if.s",  
        "oic.if.s"  
    ],  
    "type": "Contact",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Kontakt NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für einen Kontakt im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Contact:id:PHQT:43656254",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1979-06-21T02:42:47Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2009-05-13T06:47:50Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Project need follow simply brother. Gas continue everyone those language. Receive new always yard ever both."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Special nice how today culture. Grow age world step quickly how move off. Here style data no bill discussion."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Window more similar contain. Anything song key."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Debate bank spend technology father."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Billion democratic behind fly memory. Poor window significant accept look amount probably."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Contact:items:EONI:36946282",  
            "urn:ngsi-ld:Contact:items:JZPI:03143081"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Contact:items:IKIB:26985774"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -16.2109895,  
                118.55362  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Our food use business but. Push behavior affect quite small travel.",  
            "addressLocality": "Bad front check fight. Ten must place fast. Pattern chance some. Police forget certain once degree wrong page scientist.",  
            "addressRegion": "Parent campaign notice can agent back produce career. Under color style difference. Summer recognize join good type hospital thought argue. Still public foreign if camera thus.",  
            "addressCountry": "Meet me television social research industry. Voice also seat police. Assume stay color time western pay. Style rather build specific.",  
            "postalCode": "Certainly join deal agent mention entire speak. No space little attorney number nor firm old. Simple red six day consider recognize.",  
            "postOfficeBoxNumber": "Stop middle individual since truth exist expect expect. Husband yeah learn beat. Bed reduce identify old Democrat whole citizen."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Allow coach population sit movement local. Catch budget piece matter."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.contact"  
        ]  
    },  
    "value": {  
        "type": "Property",  
        "value": false  
    },  
    "n": {  
        "type": "Property",  
        "value": "Half daughter officer product travel toward every. Live never impact."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Contact",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
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
