Entità: BinarySwitch  
====================  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/BinarySwitch/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descrizione globale: **Adattamento del programma Smart Data Models dell'originale IoTData data Models. Questa risorsa descrive un interruttore binario (on/off). La proprietà 'value' è un booleano. Un valore di 'true' significa che l'interruttore è acceso. Un valore 'false' significa che l'interruttore è off. **  

## Elenco delle proprietà  

- `address`: L'indirizzo postale  - `alternateName`: Un nome alternativo per questa voce  - `areaServed`: L'area geografica in cui viene fornito un servizio o un articolo offerto  - `dataProvider`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated`: Timestamp di creazione dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `dateModified`: Timestamp dell'ultima modifica dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `description`: Una descrizione di questo articolo  - `id`: Identificatore unico dell'entità  - `if`: L'insieme di interfacce OCF supportato da questa risorsa.  - `location`: Riferimento Geojson all'elemento. Può essere Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `n`: Nome amichevole della risorsa  - `name`: Il nome di questo articolo.  - `owner`: Una lista contenente una sequenza di caratteri codificata in JSON che si riferisce agli ID unici dei proprietari  - `rt`: Il tipo di risorsa.  - `seeAlso`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source`: Una sequenza di caratteri che dà la fonte originale dei dati dell'entità come URL. Si raccomanda di essere il nome di dominio completamente qualificato del fornitore di origine, o l'URL dell'oggetto di origine.  - `type`: Tipo di entità NGSI. Deve essere BinarySwitch  - `value`: Lo stato dell'interruttore.    
Proprietà richieste  
- `id`  - `type`    
Questo modello di dati proviene dall'originale [Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels). È stato esteso per soddisfare i requisiti di NGSI.  
## Descrizione del modello di dati delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
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
## Esempio di payloads  
#### Esempio di valori chiave di BinarySwitch NGSI-v2  
Ecco un esempio di un BinarySwitch in formato JSON-LD come key-values. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
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
#### BinarySwitch NGSI-v2 normalizzato Esempio  
Ecco un esempio di un BinarySwitch in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
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
#### BinarySwitch NGSI-LD valori-chiave Esempio  
Ecco un esempio di un BinarySwitch in formato JSON-LD come key-values. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
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
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### BinarySwitch NGSI-LD normalizzato Esempio  
Ecco un esempio di un BinarySwitch in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
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
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per avere una risposta su come trattare le unità di grandezza  
