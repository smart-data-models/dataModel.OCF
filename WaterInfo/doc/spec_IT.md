Entità: WaterInfo  
=================  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/WaterInfo/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descrizione globale: **Adattamento del programma Smart Data Models dell'originale IoTData data Models. Questa risorsa descrive le informazioni sull'acqua per indicare il tipo di acqua attualmente fornita dal dispositivo. Il tipo di acqua può essere letto o impostato. La proprietà 'supportedwatertypes' è un array dei possibili tipi di acqua definiti dall'enumerazione ['cold', 'hot', 'ambient', 'ice']. La proprietà 'supportedadditivetypes' è un array dei possibili tipi di additivi per l'acqua. I tipi di additivi significano tipi opzionali che possono essere aggiunti al tipo specifico di acqua secondo le preferenze del cliente e sono definiti dall'enumerazione ['none', 'soda', 'mineral']. Se assente, il valore predefinito è 'none'.  La proprietà 'currentwatertype' è il tipo di acqua attualmente desiderato.  La proprietà 'currentadditivetypes' è il tipo o i tipi di additivi attualmente desiderati.  Per esempio, se 'cold' è selezionato con 'currentwatertype', 'soda' e 'mineral' o entrambi possono essere selezionati come 'currentadditivetypes'. Nota che se 'hot' è selezionato con 'currentwatertype', 'soda' e 'mineral' possono essere limitati per i 'currentadditivetypes'.**  

## Elenco delle proprietà  

- `address`: L'indirizzo postale  - `alternateName`: Un nome alternativo per questa voce  - `areaServed`: L'area geografica in cui viene fornito un servizio o un articolo offerto  - `currentadditivetypes`: Il tipo o i tipi di additivi attualmente desiderati secondo le preferenze del cliente.  - `currentwatertype`:  Il tipo di acqua attualmente desiderato.  - `dataProvider`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated`: Timestamp di creazione dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `dateModified`: Timestamp dell'ultima modifica dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `description`: Una descrizione di questo articolo  - `id`: Identificatore unico dell'entità  - `if`: L'insieme di interfacce OCF supportato da questa risorsa.  - `location`: Riferimento Geojson all'elemento. Può essere Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `n`: Nome amichevole della risorsa  - `name`: Il nome di questo articolo.  - `owner`: Una lista contenente una sequenza di caratteri codificata in JSON che si riferisce agli ID unici dei proprietari  - `rt`: Il tipo di risorsa.  - `seeAlso`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source`: Una sequenza di caratteri che dà la fonte originale dei dati dell'entità come URL. Si raccomanda di essere il nome di dominio completamente qualificato del fornitore di origine, o l'URL dell'oggetto di origine.  - `supportedadditivetypes`: L'array dei possibili tipi di additivi.  - `supportedwatertypes`: L'array dei possibili tipi di acqua.  - `type`: Tipo di entità NGSI. Deve essere WaterInfo    
Proprietà richieste  
- `id`  - `type`    
Questo modello di dati proviene dall'originale [Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels). È stato esteso per soddisfare i requisiti di NGSI.  
## Descrizione del modello di dati delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
WaterInfo:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the water information to indicate type of water currently provided by the device. The water type can be read or set. The Property ''supportedwatertypes'' is an array of the possible water types are defined by the enumeration [''cold'', ''hot'', ''ambient'', ''ice'']. The Property ''supportedadditivetypes'' is an array of the possible additive types for water. The additive types mean optional types that can be added to the specific water type according to Client''s preference and are defined by the enumeration [''none'', ''soda'', ''mineral'']. If absent, the default value is ''none''.  The Property ''currentwatertype'' is the currently desired water type.  The Property ''currentadditivetypes'' is the currently desired additive type(s).  For example, if ''cold'' is selected with the ''currentwatertype'', ''soda'' and ''mineral'' or both can be selected as ''currentadditivetypes''. Note that if ''hot'' is selected with the ''currentwatertype'', ''soda'' and ''mineral'' may be restricted for the ''currentadditivetypes''.'    
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
    currentadditivetypes:    
      description: 'The currently desired additive type(s) according to Client''s preference.'    
      items:    
        type: string    
      minItems: 1    
      type: array    
      x-ngsi:    
        type: Property    
    currentwatertype:    
      description: ' The currently desired water type.'    
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
      anyOf: &waterinfo_-_properties_-_owner_-_items_-_anyof    
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
          - oic.if.rw    
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
        anyOf: *waterinfo_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.waterinfo    
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
    supportedadditivetypes:    
      description: 'The array of the possible additive types.'    
      items:    
        type: string    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    supportedwatertypes:    
      description: 'The array of the possible water types.'    
      items:    
        type: string    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be WaterInfo'    
      enum:    
        - WaterInfo    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/WaterInfoResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/WaterInfo/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/WaterInfo/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Esempio di payloads  
#### WaterInfo NGSI-v2 valori chiave Esempio  
Ecco un esempio di un WaterInfo in formato JSON-LD come key-values. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:WaterInfo:id:BWUP:35826914",  
  "dateCreated": "1984-11-27T20:49:31Z",  
  "dateModified": "2004-06-02T09:44:44Z",  
  "source": "Along those purpose ok painting television fill. Worker wish race music trial about.",  
  "name": "Enough thank teacher boy garden law both. Put modern customer short.",  
  "alternateName": "Realize above attention present participant. Billion those candidate TV raise low course. Early science kid down.",  
  "description": "According carry half. Civil meet option place pass perhaps. Mother might you age represent.",  
  "dataProvider": "Financial live local view single.",  
  "owner": [  
    "urn:ngsi-ld:WaterInfo:items:JMPQ:05255850",  
    "urn:ngsi-ld:WaterInfo:items:QJSR:25392303"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:WaterInfo:items:NTHC:63052587",  
    "urn:ngsi-ld:WaterInfo:items:GRFX:83012714"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -80.746038,  
      66.99956  
    ]  
  },  
  "address": {  
    "streetAddress": "Area suddenly front game describe south. Store loss debate surface finish stand occur food.",  
    "addressLocality": "Kitchen accept both of natural. Maintain traditional laugh plant on mind require contain. Wife group guy challenge.",  
    "addressRegion": "Feel approach lead operation way single instead despite. Mean model social white near citizen firm.",  
    "addressCountry": "Heart describe forward generation maintain. Last term shake card issue.",  
    "postalCode": "Radio expect them usually decision none to. Tough certain tough while.",  
    "postOfficeBoxNumber": "Analysis leg program. Country computer plan reveal available article may. Now gun third knowledge record single."  
  },  
  "areaServed": "Future then expect everybody team garden spend. End compare significant discover notice including Democrat."  
}  
```  
#### WaterInfo NGSI-v2 normalizzato Esempio  
Ecco un esempio di un WaterInfo in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:WaterInfo:id:BWUP:35826914"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1984-11-27T20:49:31Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2004-06-02T09:44:44Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Along those purpose ok painting television fill. Worker wish race music trial about."  
  },  
  "name": {  
    "type": "string",  
    "value": "Enough thank teacher boy garden law both. Put modern customer short."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Realize above attention present participant. Billion those candidate TV raise low course. Early science kid down."  
  },  
  "description": {  
    "type": "string",  
    "value": "According carry half. Civil meet option place pass perhaps. Mother might you age represent."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Financial live local view single."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:WaterInfo:items:JMPQ:05255850",  
      "urn:ngsi-ld:WaterInfo:items:QJSR:25392303"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:WaterInfo:items:NTHC:63052587",  
      "urn:ngsi-ld:WaterInfo:items:GRFX:83012714"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -80.746038,  
        66.99956  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Area suddenly front game describe south. Store loss debate surface finish stand occur food.",  
      "addressLocality": "Kitchen accept both of natural. Maintain traditional laugh plant on mind require contain. Wife group guy challenge.",  
      "addressRegion": "Feel approach lead operation way single instead despite. Mean model social white near citizen firm.",  
      "addressCountry": "Heart describe forward generation maintain. Last term shake card issue.",  
      "postalCode": "Radio expect them usually decision none to. Tough certain tough while.",  
      "postOfficeBoxNumber": "Analysis leg program. Country computer plan reveal available article may. Now gun third knowledge record single."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Future then expect everybody team garden spend. End compare significant discover notice including Democrat."  
  }  
}  
```  
#### WaterInfo NGSI-LD valori chiave Esempio  
Ecco un esempio di un WaterInfo in formato JSON-LD come key-values. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:WaterInfo:id:BWUP:35826914",  
  "dateCreated": "1984-11-27T20:49:31Z",  
  "dateModified": "2004-06-02T09:44:44Z",  
  "source": "Along those purpose ok painting television fill. Worker wish race music trial about.",  
  "name": "Enough thank teacher boy garden law both. Put modern customer short.",  
  "alternateName": "Realize above attention present participant. Billion those candidate TV raise low course. Early science kid down.",  
  "description": "According carry half. Civil meet option place pass perhaps. Mother might you age represent.",  
  "dataProvider": "Financial live local view single.",  
  "owner": [  
    "urn:ngsi-ld:WaterInfo:items:JMPQ:05255850",  
    "urn:ngsi-ld:WaterInfo:items:QJSR:25392303"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:WaterInfo:items:NTHC:63052587",  
    "urn:ngsi-ld:WaterInfo:items:GRFX:83012714"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -80.746038,  
      66.99956  
    ]  
  },  
  "address": {  
    "streetAddress": "Area suddenly front game describe south. Store loss debate surface finish stand occur food.",  
    "addressLocality": "Kitchen accept both of natural. Maintain traditional laugh plant on mind require contain. Wife group guy challenge.",  
    "addressRegion": "Feel approach lead operation way single instead despite. Mean model social white near citizen firm.",  
    "addressCountry": "Heart describe forward generation maintain. Last term shake card issue.",  
    "postalCode": "Radio expect them usually decision none to. Tough certain tough while.",  
    "postOfficeBoxNumber": "Analysis leg program. Country computer plan reveal available article may. Now gun third knowledge record single."  
  },  
  "areaServed": "Future then expect everybody team garden spend. End compare significant discover notice including Democrat.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### WaterInfo NGSI-LD normalizzato Esempio  
Ecco un esempio di un WaterInfo in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:WaterInfo:id:YOCI:60285099",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1998-08-15T18:04:30Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1988-08-23T07:30:17Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Ask use then represent society toward behind. Report amount from determine movement. Anyone leg market long price."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Make from radio. Dream agency trouble garden up."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Heart daughter modern through democratic perform time. New picture true."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Of board while gas surface hundred. Goal fund note responsibility media yes. American tell sometimes stop series."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Ever election point beat speak."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:WaterInfo:items:HBMT:72566566",  
      "urn:ngsi-ld:WaterInfo:items:TPIP:75041044"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:WaterInfo:items:ICKZ:40105092"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        17.8641435,  
        -30.215867  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "At still black. Everyone often chance. Away notice year inside room ago.",  
      "addressLocality": "Third fill play. Resource pull skin take school religious side. Effort close analysis best interest group. Pull available feeling learn wear statement.",  
      "addressRegion": "Rise doctor window me bed short. Art represent begin run letter.",  
      "addressCountry": "Law price police machine size. Thing firm would memory.",  
      "postalCode": "Suggest ahead light from among magazine.",  
      "postOfficeBoxNumber": "Everyone eight until compare four. Charge evening environment far successful kitchen history. Happy response PM seven."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Bar everybody surface appear within bit exactly."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per avere una risposta su come trattare le unità di grandezza  
