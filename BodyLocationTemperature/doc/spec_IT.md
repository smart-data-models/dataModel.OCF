<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: BodyLocationTemperature  
===============================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/BodyLocationTemperature/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Adattamento del programma Smart Data Models dei modelli di dati IoTData originali. Questa risorsa descrive le proprietà associate alla posizione del corpo per la misurazione della temperatura di una persona. La proprietà bloc è un valore di sola lettura fornito dal server **.  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `bloc[string]`: Un elenco specifico per il sito della temperatura  - `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated[string]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `dateModified[string]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: L'insieme di interfacce OCF supportate da questa risorsa.  - `location[*]`: Riferimento Geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento.  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `rt[array]`: Tipo di risorsa  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `type[string]`: Tipo di entità NGSI. Deve essere BodyLocationTemperature.  <!-- /30-PropertiesList -->  
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
BodyLocationTemperature:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with body location for temperature measurement of a person. The bloc Property is a read-only value that is provided by the Server.'    
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
    bloc:    
      description: 'A list specific to temperature site'    
      enum:    
        - axillary    
        - body    
        - ear    
        - finger    
        - gitract    
        - mouth    
        - rectum    
        - toe    
        - tympanum    
      readOnly: true    
      type: string    
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
      anyOf: &bodylocationtemperature_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *bodylocationtemperature_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.body.location.temperature    
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
      description: 'NGSI entity type. It has to be BodyLocationTemperature'    
      enum:    
        - BodyLocationTemperature    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/BodyLocationTemperatureResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/BodyLocationTemperature/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/BodyLocationTemperature/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### Valori-chiave BodyLocationTemperature NGSI-v2 Esempio  
Ecco un esempio di BodyLocationTemperature in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:BodyLocationTemperature:id:DVEE:22471005",  
  "dateCreated": "1986-05-14T05:25:58Z",  
  "dateModified": "2004-03-17T12:13:13Z",  
  "source": "Indeed professor interest hold might. Whose better reason letter. Statement hold church kind well much so commercial.",  
  "name": "Marriage behind gas appear door appear special. Message themselves person assume walk. Shoulder act road thus both season.",  
  "alternateName": "Fall old home understand old meet friend. Team at actually week dinner.",  
  "description": "Support red party owner never consumer. Whom long protect almost leader particular. Chance technology any notice which story.",  
  "dataProvider": "Hotel it increase especially home ball. Community smile station painting. Finish force effort worry cause region store just.",  
  "owner": [  
    "urn:ngsi-ld:BodyLocationTemperature:items:HNIK:73021014",  
    "urn:ngsi-ld:BodyLocationTemperature:items:JIZY:16075956"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:BodyLocationTemperature:items:PJOG:26128975",  
    "urn:ngsi-ld:BodyLocationTemperature:items:CMDA:05499547"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      7.4156865,  
      107.49888  
    ]  
  },  
  "address": {  
    "streetAddress": "Major popular tell usually fall avoid. Star claim show arrive determine.",  
    "addressLocality": "Help simply well front point news. Movement will report responsibility those field capital night. Special sit late mouth reason body actually.",  
    "addressRegion": "Fact brother act. Company traditional manage. Scientist manager shoulder draw.",  
    "addressCountry": "Hair include firm time. Degree son old skin painting whom service.",  
    "postalCode": "Station truth southern color. Former ever environmental low fly thing score recent. Seven indicate start modern education watch message election.",  
    "postOfficeBoxNumber": "Firm not friend. However over computer."  
  },  
  "areaServed": "Again collection ten. Agent evidence necessary already. Push something environment central young born no."  
}  
```  
</details>  
#### BodyLocationTemperature Esempio normalizzato NGSI-v2  
Ecco un esempio di BodyLocationTemperature in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:BodyLocationTemperature:id:DVEE:22471005"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1986-05-14T05:25:58Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2004-03-17T12:13:13Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Indeed professor interest hold might. Whose better reason letter. Statement hold church kind well much so commercial."  
  },  
  "name": {  
    "type": "string",  
    "value": "Marriage behind gas appear door appear special. Message themselves person assume walk. Shoulder act road thus both season."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Fall old home understand old meet friend. Team at actually week dinner."  
  },  
  "description": {  
    "type": "string",  
    "value": "Support red party owner never consumer. Whom long protect almost leader particular. Chance technology any notice which story."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Hotel it increase especially home ball. Community smile station painting. Finish force effort worry cause region store just."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BodyLocationTemperature:items:HNIK:73021014",  
      "urn:ngsi-ld:BodyLocationTemperature:items:JIZY:16075956"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BodyLocationTemperature:items:PJOG:26128975",  
      "urn:ngsi-ld:BodyLocationTemperature:items:CMDA:05499547"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        7.4156865,  
        107.49888  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Major popular tell usually fall avoid. Star claim show arrive determine.",  
      "addressLocality": "Help simply well front point news. Movement will report responsibility those field capital night. Special sit late mouth reason body actually.",  
      "addressRegion": "Fact brother act. Company traditional manage. Scientist manager shoulder draw.",  
      "addressCountry": "Hair include firm time. Degree son old skin painting whom service.",  
      "postalCode": "Station truth southern color. Former ever environmental low fly thing score recent. Seven indicate start modern education watch message election.",  
      "postOfficeBoxNumber": "Firm not friend. However over computer."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Again collection ten. Agent evidence necessary already. Push something environment central young born no."  
  }  
}  
```  
</details>  
#### Valori chiave di BodyLocationTemperature NGSI-LD Esempio  
Ecco un esempio di BodyLocationTemperature in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyLocationTemperature:id:DVEE:22471005",  
    "dateCreated": "1986-05-14T05:25:58Z",  
    "dateModified": "2004-03-17T12:13:13Z",  
    "source": "Indeed professor interest hold might. Whose better reason letter. Statement hold church kind well much so commercial.",  
    "name": "Marriage behind gas appear door appear special. Message themselves person assume walk. Shoulder act road thus both season.",  
    "alternateName": "Fall old home understand old meet friend. Team at actually week dinner.",  
    "description": "Support red party owner never consumer. Whom long protect almost leader particular. Chance technology any notice which story.",  
    "dataProvider": "Hotel it increase especially home ball. Community smile station painting. Finish force effort worry cause region store just.",  
    "owner": [  
        "urn:ngsi-ld:BodyLocationTemperature:items:HNIK:73021014",  
        "urn:ngsi-ld:BodyLocationTemperature:items:JIZY:16075956"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:BodyLocationTemperature:items:PJOG:26128975",  
        "urn:ngsi-ld:BodyLocationTemperature:items:CMDA:05499547"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            7.4156865,  
            107.49888  
        ]  
    },  
    "address": {  
        "streetAddress": "Major popular tell usually fall avoid. Star claim show arrive determine.",  
        "addressLocality": "Help simply well front point news. Movement will report responsibility those field capital night. Special sit late mouth reason body actually.",  
        "addressRegion": "Fact brother act. Company traditional manage. Scientist manager shoulder draw.",  
        "addressCountry": "Hair include firm time. Degree son old skin painting whom service.",  
        "postalCode": "Station truth southern color. Former ever environmental low fly thing score recent. Seven indicate start modern education watch message election.",  
        "postOfficeBoxNumber": "Firm not friend. However over computer."  
    },  
    "areaServed": "Again collection ten. Agent evidence necessary already. Push something environment central young born no.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### BodyLocationTemperature Esempio normalizzato NGSI-LD  
Ecco un esempio di BodyLocationTemperature in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyLocationTemperature:id:JKQS:15774687",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2002-12-03T00:56:09Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2013-09-18T04:07:02Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Military market through. Task environment college oil tonight sometimes else."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Agree school entire themselves east want vote. Once hot industry research yet stock fight reality."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Friend its speech much time. Senior town really different spend matter."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Picture believe cell agency. Six body radio behavior she cold."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Those now statement build firm think. Medical others for season return his."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BodyLocationTemperature:items:QSWE:40587381",  
            "urn:ngsi-ld:BodyLocationTemperature:items:XUGP:16309252"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BodyLocationTemperature:items:IUGS:31998308"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                6.908481,  
                179.542808  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Little cold believe third sure news individual. As everything short energy. Radio on store become plant responsibility. Development sometimes authority herself.",  
            "addressLocality": "Life price onto traditional learn break play. Type eye edge fight child avoid really measure. North administration quality artist simple police. Back generation main method employee possible.",  
            "addressRegion": "American involve fight part choice way early. Item skill rule voice instead when. Of once oil somebody yeah.",  
            "addressCountry": "Particularly note hospital call dinner. Financial think magazine fill window.",  
            "postalCode": "Sure road special financial camera rule someone.",  
            "postOfficeBoxNumber": "Manage challenge suffer idea perform. Certain score able decide near."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Central hot save view nature window suddenly. Free eye build commercial."  
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
