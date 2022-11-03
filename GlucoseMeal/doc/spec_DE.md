<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: GlucoseMeal  
====================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/GlucoseMeal/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Smart Data Models Programmanpassung der ursprünglichen IoTData-Datenmodelle. Diese Ressource beschreibt die mit dem Kontext Mahlzeit verbundenen Eigenschaften. Preprandial bedeutet vor der Mahlzeit. Postprandial bedeutet nach der Mahlzeit. Fasten bedeutet die Auswirkung einer langfristigen Abwesenheit von Nahrungsaufnahme (über Nacht). Die Eigenschaft meal ist ein schreibgeschützter Wert, der vom Server bereitgestellt wird.  
Version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, liegt das daran, dass es mehrere Typen oder unterschiedliche Formate/Muster haben kann</sub></sup>.  
- `address[object]`: Die Postanschrift  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit.  - `dateCreated[string]`: Zeitstempel der Entitätserstellung. Dieser wird in der Regel von der Speicherplattform zugewiesen.  - `dateModified[string]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben.  - `description[string]`: Eine Beschreibung dieses Artikels  - `id[*]`: Eindeutiger Bezeichner der Entität  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `meal[string]`: Tageszeit, zu der die Messung durchgeführt wird.  - `n[string]`: Freundlicher Name der Ressource  - `name[string]`: Der Name dieses Artikels.  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `rt[array]`: Ressourcentyp  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Es wird empfohlen, den voll qualifizierten Domänennamen des Quellanbieters oder die URL des Quellobjekts zu verwenden.  - `type[string]`: NGSI-Entitätstyp. Es muss GlucoseMeal sein  <!-- /30-PropertiesList -->  
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
GlucoseMeal:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with context meal. Preprandial means pre-meal. Postprandial means post-meal. Fasting means the effect of long-term absence of food intake (overnight). The meal Property is a read-only value that is provided by the Server.'    
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
      anyOf: &glucosemeal_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The OCF Interface set supported by this Resource'    
      items:    
        enum:    
          - oic.if.s    
          - oic.if.baseline    
        maxLength: 64    
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
    meal:    
      description: 'Time of day when the measurement is taken.'    
      enum:    
        - preprandial    
        - postprandial    
        - fasting    
        - bedtime    
        - casual    
      readOnly: true    
      type: string    
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
        anyOf: *glucosemeal_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.glucose.meal    
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
      description: 'NGSI entity type. It has to be GlucoseMeal'    
      enum:    
        - GlucoseMeal    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/GlucoseMealResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/GlucoseMeal/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/GlucoseMeal/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### GlucoseMeal NGSI-v2 Schlüsselwerte Beispiel  
Hier ist ein Beispiel für eine GlucoseMeal im JSON-LD-Format als Key-Values. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:GlucoseMeal:id:HLGE:82344698",  
  "dateCreated": "1977-08-15T01:39:07Z",  
  "dateModified": "1997-06-24T22:20:47Z",  
  "source": "Say alone feel sound. Every affect billion feel during. Particular road instead fast should grow. Give next skin deal building.",  
  "name": "Film experience anything us accept respond late really. Building still foot main.",  
  "alternateName": "Low anything score rather my will continue. By city people raise operation amount. Mission measure cause company short.",  
  "description": "Radio computer listen high return sit. Professor watch stock among eye. Speech phone firm reason.",  
  "dataProvider": "Fire church cold early doctor civil white. Until easy action candidate few skin. Guy four production community film.",  
  "owner": [  
    "urn:ngsi-ld:GlucoseMeal:items:KJWE:83688146",  
    "urn:ngsi-ld:GlucoseMeal:items:CPXX:84082182"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:GlucoseMeal:items:NLUW:70195588",  
    "urn:ngsi-ld:GlucoseMeal:items:ZPDL:30436070"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -82.9153815,  
      -36.845329  
    ]  
  },  
  "address": {  
    "streetAddress": "Anything build writer reduce behind shoulder to. Third Republican kind develop money.",  
    "addressLocality": "Parent name poor action item table support. Forward decide tree sign here strong.",  
    "addressRegion": "Life rise only fall little approach. Themselves affect before pay none. Trade kitchen guess.",  
    "addressCountry": "Expect American suddenly forget senior cost. Line defense big activity. Leg rich firm subject you.",  
    "postalCode": "Shake should offer foreign list. Decision life win major capital manage either. Throw performance soldier know goal black.",  
    "postOfficeBoxNumber": "Sit those arm rich rather consider will. Million much campaign director free."  
  },  
  "areaServed": "Guy sport garden too result worker institution. Tough seat pattern light sing. Standard attack staff require there light article."  
}  
```  
</details>  
#### GlucoseMeal NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für eine GlucoseMeal im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-v2 kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:GlucoseMeal:id:HLGE:82344698"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1977-08-15T01:39:07Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1997-06-24T22:20:47Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Say alone feel sound. Every affect billion feel during. Particular road instead fast should grow. Give next skin deal building."  
  },  
  "name": {  
    "type": "string",  
    "value": "Film experience anything us accept respond late really. Building still foot main."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Low anything score rather my will continue. By city people raise operation amount. Mission measure cause company short."  
  },  
  "description": {  
    "type": "string",  
    "value": "Radio computer listen high return sit. Professor watch stock among eye. Speech phone firm reason."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Fire church cold early doctor civil white. Until easy action candidate few skin. Guy four production community film."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:GlucoseMeal:items:KJWE:83688146",  
      "urn:ngsi-ld:GlucoseMeal:items:CPXX:84082182"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:GlucoseMeal:items:NLUW:70195588",  
      "urn:ngsi-ld:GlucoseMeal:items:ZPDL:30436070"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -82.9153815,  
        -36.845329  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Anything build writer reduce behind shoulder to. Third Republican kind develop money.",  
      "addressLocality": "Parent name poor action item table support. Forward decide tree sign here strong.",  
      "addressRegion": "Life rise only fall little approach. Themselves affect before pay none. Trade kitchen guess.",  
      "addressCountry": "Expect American suddenly forget senior cost. Line defense big activity. Leg rich firm subject you.",  
      "postalCode": "Shake should offer foreign list. Decision life win major capital manage either. Throw performance soldier know goal black.",  
      "postOfficeBoxNumber": "Sit those arm rich rather consider will. Million much campaign director free."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Guy sport garden too result worker institution. Tough seat pattern light sing. Standard attack staff require there light article."  
  }  
}  
```  
</details>  
#### GlucoseMeal NGSI-LD Schlüsselwerte Beispiel  
Hier ist ein Beispiel für eine GlucoseMeal im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseMeal:id:HLGE:82344698",  
    "dateCreated": "1977-08-15T01:39:07Z",  
    "dateModified": "1997-06-24T22:20:47Z",  
    "source": "Say alone feel sound. Every affect billion feel during. Particular road instead fast should grow. Give next skin deal building.",  
    "name": "Film experience anything us accept respond late really. Building still foot main.",  
    "alternateName": "Low anything score rather my will continue. By city people raise operation amount. Mission measure cause company short.",  
    "description": "Radio computer listen high return sit. Professor watch stock among eye. Speech phone firm reason.",  
    "dataProvider": "Fire church cold early doctor civil white. Until easy action candidate few skin. Guy four production community film.",  
    "owner": [  
        "urn:ngsi-ld:GlucoseMeal:items:KJWE:83688146",  
        "urn:ngsi-ld:GlucoseMeal:items:CPXX:84082182"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:GlucoseMeal:items:NLUW:70195588",  
        "urn:ngsi-ld:GlucoseMeal:items:ZPDL:30436070"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -82.9153815,  
            -36.845329  
        ]  
    },  
    "address": {  
        "streetAddress": "Anything build writer reduce behind shoulder to. Third Republican kind develop money.",  
        "addressLocality": "Parent name poor action item table support. Forward decide tree sign here strong.",  
        "addressRegion": "Life rise only fall little approach. Themselves affect before pay none. Trade kitchen guess.",  
        "addressCountry": "Expect American suddenly forget senior cost. Line defense big activity. Leg rich firm subject you.",  
        "postalCode": "Shake should offer foreign list. Decision life win major capital manage either. Throw performance soldier know goal black.",  
        "postOfficeBoxNumber": "Sit those arm rich rather consider will. Million much campaign director free."  
    },  
    "areaServed": "Guy sport garden too result worker institution. Tough seat pattern light sing. Standard attack staff require there light article.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### GlucoseMeal NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für eine GlucoseMeal im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseMeal:id:ABVE:19702704",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2002-02-17T00:53:08Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2010-03-31T20:20:55Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Leader ten audience his."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Play participant away rate claim none sense little. Evening class teach war game. Nation campaign body human. Program message protect economy chair race ago."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Indeed finally indeed word mind hit shake. Section attorney take rate. Fear leg because suggest degree."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Fire charge outside head majority capital. Of happen past instead interesting audience throughout. Join marriage certain turn happen."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Him indeed some allow. Reduce somebody white card another. Member seat produce animal position."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlucoseMeal:items:IQSO:46372161",  
            "urn:ngsi-ld:GlucoseMeal:items:IZFK:40511946"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlucoseMeal:items:WFRZ:03670754"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                0.614666,  
                60.591506  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Way tree option central car beautiful. Your able democratic already possible.",  
            "addressLocality": "Analysis focus sort agency. Open fall blood animal understand enough industry. Chair above drug figure sit result.",  
            "addressRegion": "Throughout no group participant medical call natural. Less collection top get everybody. Another improve risk suffer our leader century.",  
            "addressCountry": "Student travel floor fish hear matter nothing. Along people claim light fact maybe five. Walk middle arrive main address include.",  
            "postalCode": "Nearly eight happy water. College Republican buy door head. Stand especially science issue positive tend fast result.",  
            "postOfficeBoxNumber": "Ahead if design safe watch. Language sound guy fight break."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "My which public amount. Identify media none future cost network party. Modern six discuss writer receive."  
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
