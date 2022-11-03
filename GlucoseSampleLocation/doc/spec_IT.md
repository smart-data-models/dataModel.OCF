<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: GlucoseSampleLocation  
=============================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/GlucoseSampleLocation/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Adattamento del programma Smart Data Models dei modelli di dati originali di IoTData. Questa risorsa descrive le proprietà associate al campione di contesto Posizione. AST significa Alternative Site Test (Test del sito alternativo), specificando che la posizione del test eseguito era un sito alternativo sul corpo. La proprietà samplelocation è un valore di sola lettura fornito dal server **.  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated[string]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `dateModified[string]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: L'insieme di interfacce OCF supportate da questa risorsa.  - `location[*]`: Riferimento geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento.  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `rt[array]`: Tipo di risorsa  - `samplelocation[string]`: Le possibili sedi ematiche in cui può essere prelevato il campione di sangue.  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `type[string]`: Tipo di entità NGSI. Deve essere GlucoseSampleLocation (Localizzazione del campione di glucosio).  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Questo modello di dati proviene dal repository originale della [Open Connectivity Foundation] (https://github.com/openconnectivityfoundation/IoTDataModels). È stato esteso per soddisfare i requisiti NGSI.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Modello di dati descrizione delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
GlucoseSampleLocation:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with context sample Location. AST means Alternative Site Test specifying that the location of test performed was from an alternative site on the body. The samplelocation Property is a read-only value that is provided by the Server.'    
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
      anyOf: &glucosesamplelocation_-_properties_-_owner_-_items_-_anyof    
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
          - oic.if.r    
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
        anyOf: *glucosesamplelocation_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.glucose.samplelocation    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    samplelocation:    
      description: 'The possible blood locations where the blood sample may be taken.'    
      enum:    
        - finger    
        - ast    
        - earlobe    
        - ctrlsolution    
      readOnly: true    
      type: string    
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
      description: 'NGSI entity type. It has to be GlucoseSampleLocation'    
      enum:    
        - GlucoseSampleLocation    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/GlucoseSampleLocationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/GlucoseSampleLocation/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/GlucoseSampleLocation/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### GlucoseSampleLocation Valori chiave NGSI-v2 Esempio  
Ecco un esempio di GlucoseSampleLocation in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:GlucoseSampleLocation:id:HMRW:59656193",  
  "dateCreated": "1988-11-05T02:31:54Z",  
  "dateModified": "1981-06-04T04:33:39Z",  
  "source": "Decision despite soon. Will decision another avoid wall believe. Pick serious hotel arrive like indeed.",  
  "name": "Place fire majority theory today senior according.",  
  "alternateName": "Peace pick consumer quality issue claim. Policy arm yard structure two. Similar girl who bring before inside trial.",  
  "description": "Five spring player play go record modern. White yard trouble last chance. Some others as just kitchen do hospital.",  
  "dataProvider": "Clearly establish draw action land end. Method look cause human partner whatever.",  
  "owner": [  
    "urn:ngsi-ld:GlucoseSampleLocation:items:GTSG:35648681",  
    "urn:ngsi-ld:GlucoseSampleLocation:items:BRNL:14310622"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:GlucoseSampleLocation:items:COGG:05616250",  
    "urn:ngsi-ld:GlucoseSampleLocation:items:AJHV:00001057"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -5.802658,  
      118.84406  
    ]  
  },  
  "address": {  
    "streetAddress": "Everything hour piece nothing simply effort. Business various entire. Bad member trade meet. Bring fall shoulder several help.",  
    "addressLocality": "Total deep region buy. Arm kind stay government possible.",  
    "addressRegion": "Source ready ten wind.",  
    "addressCountry": "Bring western here. Child physical like able truth. Kind alone major thought agreement worker.",  
    "postalCode": "Nothing father task analysis again blood. Friend threat society art wait. Middle theory customer field.",  
    "postOfficeBoxNumber": "Before not second anyone example point."  
  },  
  "areaServed": "Young similar late with what. Respond quality fact green assume movement. White president discover garden here."  
}  
```  
</details>  
#### GlucoseSampleLocation NGSI-v2 normalizzato Esempio  
Ecco un esempio di GlucoseSampleLocation in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:GlucoseSampleLocation:id:HMRW:59656193"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1988-11-05T02:31:54Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1981-06-04T04:33:39Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Decision despite soon. Will decision another avoid wall believe. Pick serious hotel arrive like indeed."  
  },  
  "name": {  
    "type": "string",  
    "value": "Place fire majority theory today senior according."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Peace pick consumer quality issue claim. Policy arm yard structure two. Similar girl who bring before inside trial."  
  },  
  "description": {  
    "type": "string",  
    "value": "Five spring player play go record modern. White yard trouble last chance. Some others as just kitchen do hospital."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Clearly establish draw action land end. Method look cause human partner whatever."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:GlucoseSampleLocation:items:GTSG:35648681",  
      "urn:ngsi-ld:GlucoseSampleLocation:items:BRNL:14310622"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:GlucoseSampleLocation:items:COGG:05616250",  
      "urn:ngsi-ld:GlucoseSampleLocation:items:AJHV:00001057"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -5.802658,  
        118.84406  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Everything hour piece nothing simply effort. Business various entire. Bad member trade meet. Bring fall shoulder several help.",  
      "addressLocality": "Total deep region buy. Arm kind stay government possible.",  
      "addressRegion": "Source ready ten wind.",  
      "addressCountry": "Bring western here. Child physical like able truth. Kind alone major thought agreement worker.",  
      "postalCode": "Nothing father task analysis again blood. Friend threat society art wait. Middle theory customer field.",  
      "postOfficeBoxNumber": "Before not second anyone example point."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Young similar late with what. Respond quality fact green assume movement. White president discover garden here."  
  }  
}  
```  
</details>  
#### GlucoseSampleLocation Valori chiave NGSI-LD Esempio  
Ecco un esempio di GlucoseSampleLocation in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseSampleLocation:id:HMRW:59656193",  
    "dateCreated": "1988-11-05T02:31:54Z",  
    "dateModified": "1981-06-04T04:33:39Z",  
    "source": "Decision despite soon. Will decision another avoid wall believe. Pick serious hotel arrive like indeed.",  
    "name": "Place fire majority theory today senior according.",  
    "alternateName": "Peace pick consumer quality issue claim. Policy arm yard structure two. Similar girl who bring before inside trial.",  
    "description": "Five spring player play go record modern. White yard trouble last chance. Some others as just kitchen do hospital.",  
    "dataProvider": "Clearly establish draw action land end. Method look cause human partner whatever.",  
    "owner": [  
        "urn:ngsi-ld:GlucoseSampleLocation:items:GTSG:35648681",  
        "urn:ngsi-ld:GlucoseSampleLocation:items:BRNL:14310622"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:GlucoseSampleLocation:items:COGG:05616250",  
        "urn:ngsi-ld:GlucoseSampleLocation:items:AJHV:00001057"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -5.802658,  
            118.84406  
        ]  
    },  
    "address": {  
        "streetAddress": "Everything hour piece nothing simply effort. Business various entire. Bad member trade meet. Bring fall shoulder several help.",  
        "addressLocality": "Total deep region buy. Arm kind stay government possible.",  
        "addressRegion": "Source ready ten wind.",  
        "addressCountry": "Bring western here. Child physical like able truth. Kind alone major thought agreement worker.",  
        "postalCode": "Nothing father task analysis again blood. Friend threat society art wait. Middle theory customer field.",  
        "postOfficeBoxNumber": "Before not second anyone example point."  
    },  
    "areaServed": "Young similar late with what. Respond quality fact green assume movement. White president discover garden here.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### GlucosioCampioneLocazione NGSI-LD normalizzato Esempio  
Ecco un esempio di GlucoseSampleLocation in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseSampleLocation:id:QSBX:29851292",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1982-02-15T19:25:40Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1975-12-28T04:09:27Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "And forward sort now."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Outside election free another relationship me above."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Budget card forward option. Political or town money around leg second. Job kid result baby."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Season door win note three. Team ball notice who me top. Can tend fund where include responsibility necessary."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Series hundred however man. Place bill soldier security then perform animal election."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlucoseSampleLocation:items:REPG:54879373",  
            "urn:ngsi-ld:GlucoseSampleLocation:items:HHTT:80346776"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlucoseSampleLocation:items:WEIJ:01724018"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                58.0901955,  
                -109.970684  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Society factor big benefit school much. Fly ahead reduce key including attorney. Half manage firm kitchen. It majority new good right.",  
            "addressLocality": "As no involve option natural. Other certain Democrat continue hotel. Usually how rather onto already itself.",  
            "addressRegion": "Rise clear candidate rest security record skin. Sense watch although against ago agreement.",  
            "addressCountry": "Against break reach great he. Size soon film stage let.",  
            "postalCode": "Good not pressure arrive.",  
            "postOfficeBoxNumber": "Despite minute above difference. Claim impact education moment. Answer TV establish indicate throw."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Until outside low often area professor fact."  
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
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per ottenere una risposta su come gestire le unità di grandezza.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
