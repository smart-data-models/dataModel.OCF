Entità: NightMode  
=================  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/NightMode/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descrizione globale: **Adattamento del programma Smart Data Models dei modelli di dati originali IoTData. Questa risorsa descrive una caratteristica di modalità notturna on/off. Un valore nightMode di 'true' significa che la caratteristica è attiva. Un valore nightMode di 'false' significa che la caratteristica è off.**  

## Elenco delle proprietà  

- `address`: L'indirizzo postale  - `alternateName`: Un nome alternativo per questa voce  - `areaServed`: L'area geografica in cui viene fornito un servizio o un articolo offerto  - `dataProvider`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated`: Timestamp di creazione dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `dateModified`: Timestamp dell'ultima modifica dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `description`: Una descrizione di questo articolo  - `id`: Identificatore unico dell'entità  - `if`: L'insieme di interfacce OCF supportato da questa risorsa.  - `location`: Riferimento Geojson all'elemento. Può essere Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `n`: Nome amichevole della risorsa  - `name`: Il nome di questo articolo.  - `nightMode`: Lo stato della modalità notturna.  - `owner`: Una lista contenente una sequenza di caratteri codificata in JSON che si riferisce agli ID unici dei proprietari  - `rt`: Il tipo di risorsa.  - `seeAlso`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source`: Una sequenza di caratteri che dà la fonte originale dei dati dell'entità come URL. Si raccomanda di essere il nome di dominio completamente qualificato del fornitore di origine, o l'URL dell'oggetto di origine.  - `type`: Tipo di entità NGSI. Deve essere NightMode    
Proprietà richieste  
- `id`  - `type`    
Questo modello di dati proviene dall'originale [Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels). È stato esteso per soddisfare i requisiti di NGSI.  
## Descrizione del modello di dati delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
NightMode:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a night mode on/off feature. A nightMode value of ''true'' means that the feature is on. A nightMode value of ''false'' means that the feature is off.'    
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
      anyOf: &nightmode_-_properties_-_owner_-_items_-_anyof    
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
    nightMode:    
      description: 'The status of the Night Mode.'    
      type: boolean    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *nightmode_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.nightmode    
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
      description: 'NGSI entity type. It has to be NightMode'    
      enum:    
        - NightMode    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/NightModeResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/NightMode/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/NightMode/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Esempio di payloads  
#### NightMode NGSI-v2 valori chiave Esempio  
Ecco un esempio di un NightMode in formato JSON-LD come key-values. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:NightMode:id:AWMD:73023927",  
  "dateCreated": "1970-09-04T13:16:55Z",  
  "dateModified": "1980-02-03T17:58:53Z",  
  "source": "Change debate hour stock.",  
  "name": "Store day firm owner turn trouble compare. Sure list require lead form.",  
  "alternateName": "Magazine program manager consider. Pull difficult red process figure live.",  
  "description": "Interview behind provide happy black industry right service. Dream exactly safe wait white edge address.",  
  "dataProvider": "Design record lead lead artist deal peace. Black throw democratic movement detail begin size amount.",  
  "owner": [  
    "urn:ngsi-ld:NightMode:items:JULK:15845973",  
    "urn:ngsi-ld:NightMode:items:QOJR:35576615"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:NightMode:items:YZVC:86779056",  
    "urn:ngsi-ld:NightMode:items:UAYK:95782700"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      9.086368,  
      -115.572061  
    ]  
  },  
  "address": {  
    "streetAddress": "Few career level space raise population. Send I down into.",  
    "addressLocality": "Travel officer watch but throw war. Talk ball member trip probably. Say cup player check.",  
    "addressRegion": "Argue role into type politics evidence between. Various brother agreement property apply talk our lot.",  
    "addressCountry": "Agree heavy across peace. Nearly follow according with might. Camera near site source. Gas service establish south sense.",  
    "postalCode": "Maybe form seem administration TV. Perhaps whom dinner magazine. Successful certainly old store specific. South experience month five out save win.",  
    "postOfficeBoxNumber": "Letter laugh partner teacher game. Cup election popular see."  
  },  
  "areaServed": "Parent debate heart no. Detail address guess we star environmental card. Job agreement seek here too over too."  
}  
```  
#### NightMode NGSI-v2 normalizzato Esempio  
Ecco un esempio di un NightMode in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:NightMode:id:AWMD:73023927"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1970-09-04T13:16:55Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1980-02-03T17:58:53Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Change debate hour stock."  
  },  
  "name": {  
    "type": "string",  
    "value": "Store day firm owner turn trouble compare. Sure list require lead form."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Magazine program manager consider. Pull difficult red process figure live."  
  },  
  "description": {  
    "type": "string",  
    "value": "Interview behind provide happy black industry right service. Dream exactly safe wait white edge address."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Design record lead lead artist deal peace. Black throw democratic movement detail begin size amount."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:NightMode:items:JULK:15845973",  
      "urn:ngsi-ld:NightMode:items:QOJR:35576615"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:NightMode:items:YZVC:86779056",  
      "urn:ngsi-ld:NightMode:items:UAYK:95782700"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        9.086368,  
        -115.572061  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Few career level space raise population. Send I down into.",  
      "addressLocality": "Travel officer watch but throw war. Talk ball member trip probably. Say cup player check.",  
      "addressRegion": "Argue role into type politics evidence between. Various brother agreement property apply talk our lot.",  
      "addressCountry": "Agree heavy across peace. Nearly follow according with might. Camera near site source. Gas service establish south sense.",  
      "postalCode": "Maybe form seem administration TV. Perhaps whom dinner magazine. Successful certainly old store specific. South experience month five out save win.",  
      "postOfficeBoxNumber": "Letter laugh partner teacher game. Cup election popular see."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Parent debate heart no. Detail address guess we star environmental card. Job agreement seek here too over too."  
  }  
}  
```  
#### NightMode NGSI-LD valori chiave Esempio  
Ecco un esempio di un NightMode in formato JSON-LD come key-values. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:NightMode:id:AWMD:73023927",  
  "dateCreated": "1970-09-04T13:16:55Z",  
  "dateModified": "1980-02-03T17:58:53Z",  
  "source": "Change debate hour stock.",  
  "name": "Store day firm owner turn trouble compare. Sure list require lead form.",  
  "alternateName": "Magazine program manager consider. Pull difficult red process figure live.",  
  "description": "Interview behind provide happy black industry right service. Dream exactly safe wait white edge address.",  
  "dataProvider": "Design record lead lead artist deal peace. Black throw democratic movement detail begin size amount.",  
  "owner": [  
    "urn:ngsi-ld:NightMode:items:JULK:15845973",  
    "urn:ngsi-ld:NightMode:items:QOJR:35576615"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:NightMode:items:YZVC:86779056",  
    "urn:ngsi-ld:NightMode:items:UAYK:95782700"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      9.086368,  
      -115.572061  
    ]  
  },  
  "address": {  
    "streetAddress": "Few career level space raise population. Send I down into.",  
    "addressLocality": "Travel officer watch but throw war. Talk ball member trip probably. Say cup player check.",  
    "addressRegion": "Argue role into type politics evidence between. Various brother agreement property apply talk our lot.",  
    "addressCountry": "Agree heavy across peace. Nearly follow according with might. Camera near site source. Gas service establish south sense.",  
    "postalCode": "Maybe form seem administration TV. Perhaps whom dinner magazine. Successful certainly old store specific. South experience month five out save win.",  
    "postOfficeBoxNumber": "Letter laugh partner teacher game. Cup election popular see."  
  },  
  "areaServed": "Parent debate heart no. Detail address guess we star environmental card. Job agreement seek here too over too.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### NightMode NGSI-LD normalizzato Esempio  
Ecco un esempio di un NightMode in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:NightMode:id:BIYL:16038251",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1973-05-15T01:34:03Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2000-10-23T09:24:52Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Garden organization central high structure maintain story. Interest else politics pay."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Item between radio better meet buy window woman. Home room do research."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Rule city gun wind care maintain. Could radio receive raise quality feeling. Ball successful leave college evidence."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Range room second will sound your leg. Perhaps agree sure term smile along. Suddenly guess hear."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "College court shake open able. Build door article decision environmental Mr."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:NightMode:items:QDOG:43988141",  
      "urn:ngsi-ld:NightMode:items:MRYT:64100614"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:NightMode:items:LTOJ:76255898"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -21.279646,  
        -26.607471  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Safe yard identify very dark generation. Town what tough sound. Woman evidence military.",  
      "addressLocality": "Card through series government nothing. Investment treatment pull thought fly.",  
      "addressRegion": "Technology almost however box than close. Father determine sister four enough. Discover start too might peace more form strategy. Special break long us project beyond available.",  
      "addressCountry": "She tell activity. Big owner will shoulder production wonder too street.",  
      "postalCode": "Early himself series move significant close. Industry begin claim continue property sit.",  
      "postOfficeBoxNumber": "Doctor hit statement simple. Significant realize doctor gun. Third get challenge join."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Area ready dog daughter training education."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per avere una risposta su come trattare le unità di grandezza  
