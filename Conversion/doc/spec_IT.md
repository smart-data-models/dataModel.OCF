Entità: Conversione  
===================  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Conversion/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descrizione globale: **Adattamento del programma Smart Data Models dell'originale IoTData data Models. Questa risorsa descrive le proprietà associate all'energia associata al consumo di diversi combustibili (incluso il gas naturale) Il fattore di conversione è un numero utilizzato come parte del calcolo per convertire il volume del gas in energia del gas. Il valore utilizzato per questo calcolo è generalmente definito dalle normative locali e la risorsa fattore di conversione è quindi configurabile. Fornisce il fattore di conversione usato/richiesto come parte del calcolo per convertire dal volume del combustibile (m3) all'energia del combustibile (kWh). **  

## Elenco delle proprietà  

- `address`: L'indirizzo postale  - `alternateName`: Un nome alternativo per questa voce  - `areaServed`: L'area geografica in cui viene fornito un servizio o un articolo offerto  - `conversion`: Fattore di conversione per convertire un volume di un combustibile in consumo energetico  - `dataProvider`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated`: Timestamp di creazione dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `dateModified`: Timestamp dell'ultima modifica dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `description`: Una descrizione di questo articolo  - `id`: Identificatore unico dell'entità  - `if`: Le interfacce OCF supportate da questa risorsa  - `location`: Riferimento Geojson all'elemento. Può essere Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `n`: Nome amichevole della risorsa  - `name`: Il nome di questo articolo.  - `owner`: Una lista contenente una sequenza di caratteri codificata in JSON che si riferisce agli ID unici dei proprietari  - `precision`: Granularità di precisione del valore esposto  - `rt`: Tipo di risorsa  - `seeAlso`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source`: Una sequenza di caratteri che dà la fonte originale dei dati dell'entità come URL. Si raccomanda di essere il nome di dominio completamente qualificato del fornitore di origine, o l'URL dell'oggetto di origine.  - `type`: Tipo di entità NGSI. Deve essere Conversione    
Proprietà richieste  
- `id`  - `type`    
Questo modello di dati proviene dall'originale [Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels). È stato esteso per soddisfare i requisiti di NGSI.  
## Descrizione del modello di dati delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Conversion:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes Properties associated with the energy associated with the consumption of different fuels (including natural gas) The conversion factor is a number used as part of the calculation to convert gas volume to gas energy. The value used for this calculation is generally defined by local regulations and the conversion factor resource is therefore configurable. Provides the conversion factor used/required as part of the calculation to convert from fuel volume (m3) to fuel energy (kWh). '    
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
    conversion:    
      description: 'Conversion factor to convert a volume of a fuel to energy consumption'    
      exclusiveMinimum: true    
      minimum: 0    
      readOnly: true    
      type: number    
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
      anyOf: &conversion_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The OCF Interfaces supported by this Resource'    
      items:    
        enum:    
          - oic.if.r    
          - oic.if.baseline    
        maxLength: 64    
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
        anyOf: *conversion_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    precision:    
      description: 'Accuracy granularity of the exposed value'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.conversionfactor    
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
      description: 'NGSI entity type. It has to be Conversion'    
      enum:    
        - Conversion    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ConversionResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Conversion/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Conversion/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Esempio di payloads  
#### Conversione valori chiave NGSI-v2 Esempio  
Ecco un esempio di conversione in formato JSON-LD come key-values. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:Conversion:id:DKJV:44849161",  
  "dateCreated": "2010-02-08T21:57:25Z",  
  "dateModified": "2004-09-21T01:38:10Z",  
  "source": "Best actually company race add cover along. According way international. Natural whether item skin.",  
  "name": "Suggest someone leave foot. Case agency thousand section.",  
  "alternateName": "Can plant hand nearly choice society. Newspaper dark bit direction discuss not sort amount.",  
  "description": "Officer join base sport since cell. Type impact yourself enough position. Down represent camera policy account buy power page.",  
  "dataProvider": "Hear face street among general speak dog child. Couple civil information city take yet. Build bring Mrs side college east.",  
  "owner": [  
    "urn:ngsi-ld:Conversion:items:CFKS:46510991",  
    "urn:ngsi-ld:Conversion:items:QBTN:84889064"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Conversion:items:AOWI:79063714",  
    "urn:ngsi-ld:Conversion:items:JEWQ:71586332"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      48.6082595,  
      -148.627494  
    ]  
  },  
  "address": {  
    "streetAddress": "Thank author mouth political. East perform cultural low seat close rise. Star window we special mission.",  
    "addressLocality": "Answer himself though artist clearly area total. Sure realize alone. Able nation community realize camera.",  
    "addressRegion": "Artist Mrs enjoy herself. Lot plant three employee find.",  
    "addressCountry": "Strategy coach industry daughter. Much me hot Mr author. Firm style room story worry back travel.",  
    "postalCode": "Voice very power ever. Nature share six nation recognize. Son knowledge make. Require remain deep she investment.",  
    "postOfficeBoxNumber": "Tree report trouble away feeling summer. Might boy these clearly choose."  
  },  
  "areaServed": "Involve attorney they day success scientist. Author customer anything fact now always. Describe former forget improve reach."  
}  
```  
#### Conversione NGSI-v2 normalizzato Esempio  
Ecco un esempio di una conversione in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Conversion:id:DKJV:44849161"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2010-02-08T21:57:25Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2004-09-21T01:38:10Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Best actually company race add cover along. According way international. Natural whether item skin."  
  },  
  "name": {  
    "type": "string",  
    "value": "Suggest someone leave foot. Case agency thousand section."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Can plant hand nearly choice society. Newspaper dark bit direction discuss not sort amount."  
  },  
  "description": {  
    "type": "string",  
    "value": "Officer join base sport since cell. Type impact yourself enough position. Down represent camera policy account buy power page."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Hear face street among general speak dog child. Couple civil information city take yet. Build bring Mrs side college east."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Conversion:items:CFKS:46510991",  
      "urn:ngsi-ld:Conversion:items:QBTN:84889064"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Conversion:items:AOWI:79063714",  
      "urn:ngsi-ld:Conversion:items:JEWQ:71586332"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        48.6082595,  
        -148.627494  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Thank author mouth political. East perform cultural low seat close rise. Star window we special mission.",  
      "addressLocality": "Answer himself though artist clearly area total. Sure realize alone. Able nation community realize camera.",  
      "addressRegion": "Artist Mrs enjoy herself. Lot plant three employee find.",  
      "addressCountry": "Strategy coach industry daughter. Much me hot Mr author. Firm style room story worry back travel.",  
      "postalCode": "Voice very power ever. Nature share six nation recognize. Son knowledge make. Require remain deep she investment.",  
      "postOfficeBoxNumber": "Tree report trouble away feeling summer. Might boy these clearly choose."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Involve attorney they day success scientist. Author customer anything fact now always. Describe former forget improve reach."  
  }  
}  
```  
#### Conversione valori chiave NGSI-LD Esempio  
Ecco un esempio di conversione in formato JSON-LD come key-values. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:Conversion:id:DKJV:44849161",  
  "dateCreated": "2010-02-08T21:57:25Z",  
  "dateModified": "2004-09-21T01:38:10Z",  
  "source": "Best actually company race add cover along. According way international. Natural whether item skin.",  
  "name": "Suggest someone leave foot. Case agency thousand section.",  
  "alternateName": "Can plant hand nearly choice society. Newspaper dark bit direction discuss not sort amount.",  
  "description": "Officer join base sport since cell. Type impact yourself enough position. Down represent camera policy account buy power page.",  
  "dataProvider": "Hear face street among general speak dog child. Couple civil information city take yet. Build bring Mrs side college east.",  
  "owner": [  
    "urn:ngsi-ld:Conversion:items:CFKS:46510991",  
    "urn:ngsi-ld:Conversion:items:QBTN:84889064"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Conversion:items:AOWI:79063714",  
    "urn:ngsi-ld:Conversion:items:JEWQ:71586332"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      48.6082595,  
      -148.627494  
    ]  
  },  
  "address": {  
    "streetAddress": "Thank author mouth political. East perform cultural low seat close rise. Star window we special mission.",  
    "addressLocality": "Answer himself though artist clearly area total. Sure realize alone. Able nation community realize camera.",  
    "addressRegion": "Artist Mrs enjoy herself. Lot plant three employee find.",  
    "addressCountry": "Strategy coach industry daughter. Much me hot Mr author. Firm style room story worry back travel.",  
    "postalCode": "Voice very power ever. Nature share six nation recognize. Son knowledge make. Require remain deep she investment.",  
    "postOfficeBoxNumber": "Tree report trouble away feeling summer. Might boy these clearly choose."  
  },  
  "areaServed": "Involve attorney they day success scientist. Author customer anything fact now always. Describe former forget improve reach.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### Conversione NGSI-LD normalizzata Esempio  
Ecco un esempio di una conversione in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:Conversion:id:MLBE:30264218",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2013-06-24T03:19:06Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2002-09-22T02:56:38Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Anyone season apply something might send. Our marriage final choose."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Ground unit candidate day else boy next. Listen office car star."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Sound price sister. Cell phone within seem. Try hotel lot can more one."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Pass gun nearly image still subject. Your nothing about people moment contain get. Try treatment body level decide."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Network respond land media near able design."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Conversion:items:EEEA:28093445",  
      "urn:ngsi-ld:Conversion:items:ZXDN:42698908"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Conversion:items:BDPQ:45490144"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        25.8744655,  
        -47.724996  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Rather live government course. Pass mention training or base. Near peace second indicate. Seem lot real amount movie my.",  
      "addressLocality": "Author director lead face. Through tonight crime. Red save up action add mouth when.",  
      "addressRegion": "Goal there hard determine. Set help size heavy. Model yes newspaper both without blue between.",  
      "addressCountry": "Class future wrong. Picture they help firm road.",  
      "postalCode": "Indeed all decade. Create move season hour clear more system. Save only cut order.",  
      "postOfficeBoxNumber": "Budget bill situation throw so new oil."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Common effect economic also. Decade can suggest girl training. Study practice policy yeah might outside so."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per avere una risposta su come trattare le unità di grandezza  
