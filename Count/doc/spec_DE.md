<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: Graf  
=============<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/Count/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Smart Data Models Programmanpassung der ursprünglichen IoTData-Datenmodelle. Diese Ressource gibt eine Aktivitätszählung an. Die Ressource kann schreibgeschützt sein (oic.if.s-Schnittstelle), in welchem Fall sie eine Zählung darstellt. Die Ressource kann lesend und schreibend sein (oic.if.a interface), in welchem Fall sie ein Ziel für eine Zählung darstellt. Die Eigenschaft "count" ist eine Ganzzahl, die entweder den aktuellen Zählwert oder den Zielwert darstellt.  
Version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, liegt das daran, dass es mehrere Typen oder unterschiedliche Formate/Muster haben kann</sub></sup>.  
- `address[object]`: Die Postanschrift  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `count[integer]`: Die aktuelle oder die Zielanzahl.  - `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit.  - `dateCreated[string]`: Zeitstempel der Entitätserstellung. Dieser wird in der Regel von der Speicherplattform zugewiesen.  - `dateModified[string]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben.  - `description[string]`: Eine Beschreibung dieses Artikels  - `id[*]`: Eindeutiger Bezeichner der Entität  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz.  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `n[string]`: Freundlicher Name der Ressource  - `name[string]`: Der Name dieses Artikels.  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `range[array]`: Der gültige Bereich für die Eigenschaft in der Ressource in Form einer Ganzzahl. Der erste Wert im Array ist der Mindestwert, der zweite Wert im Array ist der Höchstwert.  - `rt[array]`: Der Ressourcentyp.  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `step[integer]`: Schrittwert über den definierten Bereich, wenn der Bereich eine ganze Zahl ist.  Dies ist die Schrittweite für gültige Werte innerhalb des Bereichs; wenn also der Bereich 0..10 und der Schritt 2 ist, sind die Werte 0,2,4,6,8,10 gültig.  - `type[string]`: NGSI-Entitätstyp. Es muss Count sein  <!-- /30-PropertiesList -->  
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
Count:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies an activity count. The Resource can be readonly (oic.if.s interface) in which instance it represents a count. The Resource can be readwrite (oic.if.a interface) in which instance it represents a goal or target for a count. The Property ''count'' is an integer representing either the current count or goal value.'    
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
    count:    
      description: 'The current or Target count.'    
      type: integer    
      x-ngsi:    
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
      anyOf: &count_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *count_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.sensor.activity.count    
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
    step:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10.'    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Count'    
      enum:    
        - Count    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/CountResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Count/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Count/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### Anzahl NGSI-v2-Schlüsselwerte Beispiel  
Hier ist ein Beispiel für eine Zählung im JSON-LD-Format als Schlüsselwerte. Dies ist kompatibel mit NGSI-v2, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Count:id:ANPP:64594792",  
  "dateCreated": "1970-08-14T20:52:44Z",  
  "dateModified": "1982-07-21T00:53:54Z",  
  "source": "Fear very opportunity sea prevent hospital check.",  
  "name": "Federal simply turn meet less. North stay step while window network can.",  
  "alternateName": "Produce summer alone toward attorney. Discuss article four go.",  
  "description": "Head enter heart though later. Form agree plant exactly back before. Mouth able probably threat.",  
  "dataProvider": "Lose allow oil box any film. Someone people reveal exist significant admit treatment idea. Bank perhaps choice none.",  
  "owner": [  
    "urn:ngsi-ld:Count:items:BHAE:96828546",  
    "urn:ngsi-ld:Count:items:VDZM:08245550"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Count:items:JZGY:19989096",  
    "urn:ngsi-ld:Count:items:VPFW:31471711"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -75.8259115,  
      -9.81898  
    ]  
  },  
  "address": {  
    "streetAddress": "Choice anything lawyer necessary open. Hope left believe science water bill. Cell several senior exist. Often a camera join picture.",  
    "addressLocality": "Eight across him source democratic future create big.",  
    "addressRegion": "Political memory how public almost. Affect local effort instead. Hard financial can small already.",  
    "addressCountry": "Must happen degree truth something.",  
    "postalCode": "Do thus address generation. Source medical many past realize service then. Work red central model professional small.",  
    "postOfficeBoxNumber": "Myself until politics bag police citizen. Pretty contain process."  
  },  
  "areaServed": "Much maybe through you less cut after."  
}  
```  
</details>  
#### Anzahl NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für eine Zählung im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Count:id:ANPP:64594792"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1970-08-14T20:52:44Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1982-07-21T00:53:54Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Fear very opportunity sea prevent hospital check."  
  },  
  "name": {  
    "type": "string",  
    "value": "Federal simply turn meet less. North stay step while window network can."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Produce summer alone toward attorney. Discuss article four go."  
  },  
  "description": {  
    "type": "string",  
    "value": "Head enter heart though later. Form agree plant exactly back before. Mouth able probably threat."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Lose allow oil box any film. Someone people reveal exist significant admit treatment idea. Bank perhaps choice none."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Count:items:BHAE:96828546",  
      "urn:ngsi-ld:Count:items:VDZM:08245550"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Count:items:JZGY:19989096",  
      "urn:ngsi-ld:Count:items:VPFW:31471711"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -75.8259115,  
        -9.81898  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Choice anything lawyer necessary open. Hope left believe science water bill. Cell several senior exist. Often a camera join picture.",  
      "addressLocality": "Eight across him source democratic future create big.",  
      "addressRegion": "Political memory how public almost. Affect local effort instead. Hard financial can small already.",  
      "addressCountry": "Must happen degree truth something.",  
      "postalCode": "Do thus address generation. Source medical many past realize service then. Work red central model professional small.",  
      "postOfficeBoxNumber": "Myself until politics bag police citizen. Pretty contain process."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Much maybe through you less cut after."  
  }  
}  
```  
</details>  
#### Anzahl NGSI-LD-Schlüsselwerte Beispiel  
Hier ist ein Beispiel für eine Zählung im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Count:id:ANPP:64594792",  
    "dateCreated": "1970-08-14T20:52:44Z",  
    "dateModified": "1982-07-21T00:53:54Z",  
    "source": "Fear very opportunity sea prevent hospital check.",  
    "name": "Federal simply turn meet less. North stay step while window network can.",  
    "alternateName": "Produce summer alone toward attorney. Discuss article four go.",  
    "description": "Head enter heart though later. Form agree plant exactly back before. Mouth able probably threat.",  
    "dataProvider": "Lose allow oil box any film. Someone people reveal exist significant admit treatment idea. Bank perhaps choice none.",  
    "owner": [  
        "urn:ngsi-ld:Count:items:BHAE:96828546",  
        "urn:ngsi-ld:Count:items:VDZM:08245550"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Count:items:JZGY:19989096",  
        "urn:ngsi-ld:Count:items:VPFW:31471711"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -75.8259115,  
            -9.81898  
        ]  
    },  
    "address": {  
        "streetAddress": "Choice anything lawyer necessary open. Hope left believe science water bill. Cell several senior exist. Often a camera join picture.",  
        "addressLocality": "Eight across him source democratic future create big.",  
        "addressRegion": "Political memory how public almost. Affect local effort instead. Hard financial can small already.",  
        "addressCountry": "Must happen degree truth something.",  
        "postalCode": "Do thus address generation. Source medical many past realize service then. Work red central model professional small.",  
        "postOfficeBoxNumber": "Myself until politics bag police citizen. Pretty contain process."  
    },  
    "areaServed": "Much maybe through you less cut after.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Anzahl NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für eine Zählung im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Count:id:BDUD:14746690",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1976-07-07T08:45:45Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1981-11-13T20:20:30Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Partner child majority industry. Responsibility prepare statement story security great style. Project phone hear pass city including growth role."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Kind under nature day near."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Side heavy model. Nice identify fund push start. Upon edge much ok from image reality. When employee require standard during blue out."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Would adult but road. Still few attention professional."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Bed begin trouble first always up thank study. Item maybe public commercial series task month. Age down simple ahead radio ball."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Count:items:DNXT:36065942",  
            "urn:ngsi-ld:Count:items:RFBR:16164093"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Count:items:ATKL:76510154"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -11.246975,  
                52.808364  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Level company sure reach. Federal majority not protect name what where. Brother board nearly none reduce decision.",  
            "addressLocality": "Should act early art take how. Save us Mr set large. Day source play property data piece or.",  
            "addressRegion": "Develop suggest purpose compare system. She task behavior worker color up owner.",  
            "addressCountry": "Party ten political contain town little. Community reality Mrs city.",  
            "postalCode": "Pretty skill old believe. Hear least base back. Knowledge green money this east identify almost. Glass all improve.",  
            "postOfficeBoxNumber": "Wear itself here field should watch. Number listen local do likely wrong begin."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Machine knowledge oil situation business mother see. Team group young."  
    },  
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
