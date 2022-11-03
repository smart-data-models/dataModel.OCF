<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Porta  
=============<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Door/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Programma di modelli di dati intelligenti adattamento dei modelli di dati IoTData originali. Questa risorsa descrive lo stato di apertura della porta. Una porta è modellata per mezzo di openState (aperto/chiuso), openDuration (tempo ISO 8601) e openAlarm (booleano). Per la proprietà "openState", il valore "Open" indica che la porta è aperta. Il valore "Closed" indica che la porta è chiusa. Il tipo della proprietà "openDuration" è una stringa codificata RFC Time. Il valore "true" della proprietà "openAlarm" indica che l'allarme aperto è attivo. Il valore 'openAlarm' 'false' indica che l'allarme aperto non è attivo. recupera lo stato della porta.  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated[string]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `dateModified[string]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `location[*]`: Riferimento Geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento.  - `openAlarm[boolean]`: Lo stato dell'allarme di apertura della porta.  - `openDuration[string]`: Una stringa che rappresenta la durata, formattata come definito nella norma ISO 8601. I formati ammessi sono: P[n]Y[n]M[n]DT[n]H[n]M[n]S, P[n]W, P[n]Y[n]-M[n]-DT[0-23]H[0-59]:M[0-59]:S, e P[n]W, P[n]Y[n]M[n]DT[0-23]H[0-59]M[0-59]S. P è obbligatorio, tutti gli altri elementi sono facoltativi; gli elementi temporali devono seguire una T.  - `openState[string]`: Lo stato della porta (aperta o chiusa).  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `rt[array]`: Il tipo di risorsa.  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che fornisce la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `type[string]`: Tipo di entità NGSI. Deve essere Porta  <!-- /30-PropertiesList -->  
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
Door:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the open state of the door. A door is modelled by means of openState (Open/Closed), openDuration (ISO 8601 Time), and openAlarm (boolean). For Property ''openState'', the value ''Open'' indicates the door is open. The value ''Closed'' indicates the door is closed. The type of Property ''openDuration'' is an RFC Time encoded string. The Property ''openAlarm'' value ''true'' indicates that the open alarm is active. The openAlarm value ''false'' indicates that open alarm is not active. retrieves the state of the Door.'    
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
      anyOf: &door_-_properties_-_owner_-_items_-_anyof    
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
    openAlarm:    
      description: 'The state of the door open alarm.'    
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
      description: 'The state of the door (open or closed).'    
      enum:    
        - Open    
        - Closed    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *door_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
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
      description: 'NGSI entity type. It has to be Door'    
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
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
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
## Esempi di payload  
#### Porta NGSI-v2 valori-chiave Esempio  
Ecco un esempio di porta in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Door:id:VCIY:56887503",  
  "dateCreated": "1979-09-10T12:21:15Z",  
  "dateModified": "1992-06-21T16:13:30Z",  
  "source": "Blue other across force turn. After standard now resource two. New behind training unit health tend anyone.",  
  "name": "Rule hour car scene hit alone. Cut true property either treatment. Her cell relate level wife.",  
  "alternateName": "In focus person. Determine painting series be. Offer still health color establish.",  
  "description": "Eight close pull country within beat work. Record exactly senior.",  
  "dataProvider": "Win between she sport. Second appear couple beat. Perform on create successful able.",  
  "owner": [  
    "urn:ngsi-ld:Door:items:AHUR:85284630",  
    "urn:ngsi-ld:Door:items:MIYK:06076807"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Door:items:DOII:39861843",  
    "urn:ngsi-ld:Door:items:NURV:05944119"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -41.917993,  
      -156.219139  
    ]  
  },  
  "address": {  
    "streetAddress": "True market let believe wrong business allow. Woman later information suggest admit.",  
    "addressLocality": "Run air when five still church certainly. Reflect short east late in line.",  
    "addressRegion": "National office heart high them. Organization deal why wear important. Military effect Mrs floor environment skill detail.",  
    "addressCountry": "Would throughout realize moment marriage want. Sense fight radio hold gun throw before.",  
    "postalCode": "Save beautiful drive break down kitchen job. School state religious score development region.",  
    "postOfficeBoxNumber": "Mention affect approach."  
  },  
  "areaServed": "Stuff conference chair during open expect fight. Investment she matter present back."  
}  
```  
</details>  
#### Porta NGSI-v2 normalizzata Esempio  
Ecco un esempio di Porta in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Door:id:VCIY:56887503"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1979-09-10T12:21:15Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1992-06-21T16:13:30Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Blue other across force turn. After standard now resource two. New behind training unit health tend anyone."  
  },  
  "name": {  
    "type": "string",  
    "value": "Rule hour car scene hit alone. Cut true property either treatment. Her cell relate level wife."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "In focus person. Determine painting series be. Offer still health color establish."  
  },  
  "description": {  
    "type": "string",  
    "value": "Eight close pull country within beat work. Record exactly senior."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Win between she sport. Second appear couple beat. Perform on create successful able."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Door:items:AHUR:85284630",  
      "urn:ngsi-ld:Door:items:MIYK:06076807"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Door:items:DOII:39861843",  
      "urn:ngsi-ld:Door:items:NURV:05944119"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -41.917993,  
        -156.219139  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "True market let believe wrong business allow. Woman later information suggest admit.",  
      "addressLocality": "Run air when five still church certainly. Reflect short east late in line.",  
      "addressRegion": "National office heart high them. Organization deal why wear important. Military effect Mrs floor environment skill detail.",  
      "addressCountry": "Would throughout realize moment marriage want. Sense fight radio hold gun throw before.",  
      "postalCode": "Save beautiful drive break down kitchen job. School state religious score development region.",  
      "postOfficeBoxNumber": "Mention affect approach."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Stuff conference chair during open expect fight. Investment she matter present back."  
  }  
}  
```  
</details>  
#### Porta NGSI-LD valori-chiave Esempio  
Ecco un esempio di porta in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Door:id:VCIY:56887503",  
    "dateCreated": "1979-09-10T12:21:15Z",  
    "dateModified": "1992-06-21T16:13:30Z",  
    "source": "Blue other across force turn. After standard now resource two. New behind training unit health tend anyone.",  
    "name": "Rule hour car scene hit alone. Cut true property either treatment. Her cell relate level wife.",  
    "alternateName": "In focus person. Determine painting series be. Offer still health color establish.",  
    "description": "Eight close pull country within beat work. Record exactly senior.",  
    "dataProvider": "Win between she sport. Second appear couple beat. Perform on create successful able.",  
    "owner": [  
        "urn:ngsi-ld:Door:items:AHUR:85284630",  
        "urn:ngsi-ld:Door:items:MIYK:06076807"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Door:items:DOII:39861843",  
        "urn:ngsi-ld:Door:items:NURV:05944119"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -41.917993,  
            -156.219139  
        ]  
    },  
    "address": {  
        "streetAddress": "True market let believe wrong business allow. Woman later information suggest admit.",  
        "addressLocality": "Run air when five still church certainly. Reflect short east late in line.",  
        "addressRegion": "National office heart high them. Organization deal why wear important. Military effect Mrs floor environment skill detail.",  
        "addressCountry": "Would throughout realize moment marriage want. Sense fight radio hold gun throw before.",  
        "postalCode": "Save beautiful drive break down kitchen job. School state religious score development region.",  
        "postOfficeBoxNumber": "Mention affect approach."  
    },  
    "areaServed": "Stuff conference chair during open expect fight. Investment she matter present back.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Porta NGSI-LD normalizzata Esempio  
Ecco un esempio di porta in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Door:id:BPYU:35495736",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1981-10-31T15:38:52Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1983-02-10T00:04:25Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Why discussion visit. Rest as himself situation around employee. Get blue nature late impact heart friend."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Time training significant key. Think benefit skin finally tend like structure also."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Better together high option effort. Necessary although interview opportunity trial stock. Central want raise morning."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Feel parent next four sound statement list. Every seem remain society west term. Right share middle run theory reduce."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Card scene notice. Center just four worker maintain conference."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Door:items:IMUY:85423080",  
            "urn:ngsi-ld:Door:items:QZIH:12147561"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Door:items:YQXT:11349906"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -25.8682615,  
                -34.601028  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Hope somebody reveal chair model he step. Help scene treat should group serious. Plant series claim store arm family heart.",  
            "addressLocality": "Option give house whose admit society. Meet away late beautiful billion thing field.",  
            "addressRegion": "Shoulder student win my. Art part exist bank. For tell cup choice though.",  
            "addressCountry": "Find authority whole heart. Professional trial hand seven raise. Learn democratic whether play car all.",  
            "postalCode": "Minute small such away worry. Air window material fire sometimes these team best. Term best because indeed player summer visit.",  
            "postOfficeBoxNumber": "Together international Republican owner upon me paper. Store force remember director three. Magazine five really become establish affect degree cause. On help certainly buy land through."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Talk respond sort group environmental. Cause court page type. When end study run loss activity responsibility."  
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
