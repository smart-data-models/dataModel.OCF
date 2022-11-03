<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: BinarySwitch  
=====================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/BinarySwitch/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Smart Data Models Programmanpassung der ursprünglichen IoTData-Datenmodelle. Diese Ressource beschreibt einen binären Schalter (ein/aus). Die Eigenschaft 'value' ist ein Boolescher Wert. Ein Wert von 'true' bedeutet, dass der Schalter eingeschaltet ist. Ein Wert von 'false' bedeutet, dass der Schalter ausgeschaltet ist. **  
Version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, kann es mehrere Typen oder verschiedene Formate/Muster haben</sub></sup>.  
- `address[object]`: Die Postanschrift  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit.  - `dateCreated[string]`: Zeitstempel der Entitätserstellung. Dieser wird in der Regel von der Speicherplattform zugewiesen.  - `dateModified[string]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben.  - `description[string]`: Eine Beschreibung dieses Artikels  - `id[*]`: Eindeutiger Bezeichner der Entität  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz.  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `n[string]`: Freundlicher Name der Ressource  - `name[string]`: Der Name dieses Artikels.  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `rt[array]`: Der Ressourcentyp.  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `type[string]`: NGSI-Entitätstyp. Es muss BinarySwitch sein  - `value[boolean]`: Der Status des Schalters.  <!-- /30-PropertiesList -->  
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
BinarySwitch:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a binary switch (on/off). The Property ''value'' is a boolean. A value of ''true'' means that the switch is on. A value of ''false'' means that the switch is off. '    
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
      anyOf: &binaryswitch_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *binaryswitch_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.switch.binary    
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
      description: 'NGSI entity type. It has to be BinarySwitch'    
      enum:    
        - BinarySwitch    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'The status of the switch.'    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/BinarySwitchResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/BinarySwitch/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/BinarySwitch/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### BinarySwitch NGSI-v2 key-values Beispiel  
Hier ist ein Beispiel für einen BinarySwitch im JSON-LD-Format als Key-Values. Dies ist kompatibel mit NGSI-v2, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:BinarySwitch:id:FUWM:76347888",  
  "dateCreated": "2012-08-12T19:01:35Z",  
  "dateModified": "1997-08-16T11:48:31Z",  
  "source": "Listen now remember compare. Without indeed become thing.",  
  "name": "Recent personal sister toward cup attorney. Movement offer gas along. Sure will ahead hour poor pay price.",  
  "alternateName": "View Mr song do thought ten. Resource now often recent walk apply.",  
  "description": "Contain pass early member. Reach price quality miss charge. Share notice lay water travel.",  
  "dataProvider": "Look else collection analysis lay fish. Foreign art perhaps his only. Group treatment available own market billion.",  
  "owner": [  
    "urn:ngsi-ld:BinarySwitch:items:WDLW:60793756",  
    "urn:ngsi-ld:BinarySwitch:items:RKFU:64379233"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:BinarySwitch:items:NKTQ:43294724",  
    "urn:ngsi-ld:BinarySwitch:items:LTOV:90056783"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      73.757996,  
      40.59649  
    ]  
  },  
  "address": {  
    "streetAddress": "Better risk among art hear education. Study new call research.",  
    "addressLocality": "Camera each begin choose too base show. Name of court model evidence professor know.",  
    "addressRegion": "Wide wonder theory foot report mind. Reduce country same truth there his.",  
    "addressCountry": "Positive sound scene authority might. Top style whatever support at whatever a they. Fall before week then.",  
    "postalCode": "Method spring fish. Reveal southern family song ok subject sing.",  
    "postOfficeBoxNumber": "My or tonight chance vote effort street power. Sell activity cell color. Apply yard record friend half million organization."  
  },  
  "areaServed": "To gun drug concern. Stand memory sense without."  
}  
```  
</details>  
#### BinarySwitch NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für einen BinarySwitch im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:BinarySwitch:id:FUWM:76347888"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2012-08-12T19:01:35Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1997-08-16T11:48:31Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Listen now remember compare. Without indeed become thing."  
  },  
  "name": {  
    "type": "string",  
    "value": "Recent personal sister toward cup attorney. Movement offer gas along. Sure will ahead hour poor pay price."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "View Mr song do thought ten. Resource now often recent walk apply."  
  },  
  "description": {  
    "type": "string",  
    "value": "Contain pass early member. Reach price quality miss charge. Share notice lay water travel."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Look else collection analysis lay fish. Foreign art perhaps his only. Group treatment available own market billion."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BinarySwitch:items:WDLW:60793756",  
      "urn:ngsi-ld:BinarySwitch:items:RKFU:64379233"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BinarySwitch:items:NKTQ:43294724",  
      "urn:ngsi-ld:BinarySwitch:items:LTOV:90056783"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        73.757996,  
        40.59649  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Better risk among art hear education. Study new call research.",  
      "addressLocality": "Camera each begin choose too base show. Name of court model evidence professor know.",  
      "addressRegion": "Wide wonder theory foot report mind. Reduce country same truth there his.",  
      "addressCountry": "Positive sound scene authority might. Top style whatever support at whatever a they. Fall before week then.",  
      "postalCode": "Method spring fish. Reveal southern family song ok subject sing.",  
      "postOfficeBoxNumber": "My or tonight chance vote effort street power. Sell activity cell color. Apply yard record friend half million organization."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "To gun drug concern. Stand memory sense without."  
  }  
}  
```  
</details>  
#### BinarySwitch NGSI-LD key-values Beispiel  
Hier ist ein Beispiel für einen BinarySwitch im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BinarySwitch:id:FUWM:76347888",  
    "dateCreated": "2012-08-12T19:01:35Z",  
    "dateModified": "1997-08-16T11:48:31Z",  
    "source": "Listen now remember compare. Without indeed become thing.",  
    "name": "Recent personal sister toward cup attorney. Movement offer gas along. Sure will ahead hour poor pay price.",  
    "alternateName": "View Mr song do thought ten. Resource now often recent walk apply.",  
    "description": "Contain pass early member. Reach price quality miss charge. Share notice lay water travel.",  
    "dataProvider": "Look else collection analysis lay fish. Foreign art perhaps his only. Group treatment available own market billion.",  
    "owner": [  
        "urn:ngsi-ld:BinarySwitch:items:WDLW:60793756",  
        "urn:ngsi-ld:BinarySwitch:items:RKFU:64379233"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:BinarySwitch:items:NKTQ:43294724",  
        "urn:ngsi-ld:BinarySwitch:items:LTOV:90056783"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            73.757996,  
            40.59649  
        ]  
    },  
    "address": {  
        "streetAddress": "Better risk among art hear education. Study new call research.",  
        "addressLocality": "Camera each begin choose too base show. Name of court model evidence professor know.",  
        "addressRegion": "Wide wonder theory foot report mind. Reduce country same truth there his.",  
        "addressCountry": "Positive sound scene authority might. Top style whatever support at whatever a they. Fall before week then.",  
        "postalCode": "Method spring fish. Reveal southern family song ok subject sing.",  
        "postOfficeBoxNumber": "My or tonight chance vote effort street power. Sell activity cell color. Apply yard record friend half million organization."  
    },  
    "areaServed": "To gun drug concern. Stand memory sense without.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### BinarySwitch NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für einen BinarySwitch im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BinarySwitch:id:MBYI:62994024",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2011-12-19T10:56:00Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2011-04-28T16:30:27Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Point story other far. Field central like might."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Group establish manager cell exist save challenge. Market Mrs agree college. Car officer like today moment account."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Animal less life. Time especially action represent least hot. The pay perhaps loss plant campaign order."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Themselves left because last how see travel."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Financial agency father ready. Audience all system behind. Toward beat anything. Sport probably wrong tonight behind."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BinarySwitch:items:BSXN:34386254",  
            "urn:ngsi-ld:BinarySwitch:items:WKOT:94703715"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BinarySwitch:items:ZPKH:25901423"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                58.1844035,  
                -93.247878  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Answer goal rather meet leave let. Seek forward clear. Want such color institution month.",  
            "addressLocality": "Including certainly remain recognize field early.",  
            "addressRegion": "Actually building measure learn garden specific level. Address continue trip home technology window strong. Heavy arrive science just maintain recent.",  
            "addressCountry": "Call though drug look American skill president. Hair create add ground. Last civil interview among woman stop sign.",  
            "postalCode": "Speech create word light citizen phone. Responsibility oil college maybe number. Speech skin defense shoulder program.",  
            "postOfficeBoxNumber": "Network study friend exist about consider. Own thank game finally central data community born. Police field product impact season unit we."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Certain these special very probably. Account choose authority piece vote."  
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
