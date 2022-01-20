Entità: Toccare  
===============  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Touch/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descrizione globale: **Adattamento del programma Smart Data Models dei modelli di dati originali IoTData. Questa risorsa descrive se un tocco è stato rilevato o meno. La proprietà 'value' è un booleano. Un valore di 'true' significa che il tocco è stato rilevato. Un valore di 'false' significa che il tocco non è stato rilevato. **  

## Elenco delle proprietà  

- `address`: L'indirizzo postale  - `alternateName`: Un nome alternativo per questa voce  - `areaServed`: L'area geografica in cui viene fornito un servizio o un articolo offerto  - `dataProvider`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated`: Timestamp di creazione dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `dateModified`: Timestamp dell'ultima modifica dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `description`: Una descrizione di questo articolo  - `id`: Identificatore unico dell'entità  - `if`: L'insieme di interfacce OCF supportato da questa risorsa.  - `location`: Riferimento Geojson all'elemento. Può essere Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `n`: Nome amichevole della risorsa  - `name`: Il nome di questo articolo.  - `owner`: Una lista contenente una sequenza di caratteri codificata in JSON che si riferisce agli ID unici dei proprietari  - `rt`: Il tipo di risorsa.  - `seeAlso`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source`: Una sequenza di caratteri che dà la fonte originale dei dati dell'entità come URL. Si raccomanda di essere il nome di dominio completamente qualificato del fornitore di origine, o l'URL dell'oggetto di origine.  - `type`: Tipo di entità NGSI. Deve essere Touch  - `value`: Il sensore tattile, vero = percepito, falso = non percepito.    
Proprietà richieste  
- `id`  - `type`    
Questo modello di dati proviene dall'originale [Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels). È stato esteso per soddisfare i requisiti di NGSI.  
## Descrizione del modello di dati delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Touch:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes whether a touch has been sensed or not. The Property ''value'' is a boolean. A value of ''true'' means that touch has been sensed. A value of ''false'' means that touch not been sensed. '    
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
      anyOf: &touch_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *touch_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.sensor.touch    
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
      description: 'NGSI entity type. It has to be Touch'    
      enum:    
        - Touch    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'The touch sensor, true = sensed, false = not sensed.'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/TouchResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Touch/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Touch/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Esempio di payloads  
#### Touch NGSI-v2 valori chiave Esempio  
Ecco un esempio di un Touch in formato JSON-LD come key-values. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:Touch:id:LOIR:63598499",  
  "dateCreated": "1983-12-11T19:06:03Z",  
  "dateModified": "2013-08-06T21:33:42Z",  
  "source": "National hold movie his idea hear actually. Represent tough another to high reach. Everyone consumer area a between player.",  
  "name": "Second record indeed discussion discover. Modern candidate factor.",  
  "alternateName": "Campaign wonder media international pass wait cost. Break certainly process car positive along learn. Yet everyone fast.",  
  "description": "Mrs position force scene task. Believe manager challenge everything.",  
  "dataProvider": "Course force hotel ability friend red beyond official. Reveal realize then medical name must. Exactly official population able little expert include.",  
  "owner": [  
    "urn:ngsi-ld:Touch:items:IHLX:24425242",  
    "urn:ngsi-ld:Touch:items:QUCL:88074146"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Touch:items:DMBH:20221912",  
    "urn:ngsi-ld:Touch:items:FGQX:49550308"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      54.5830575,  
      95.942963  
    ]  
  },  
  "address": {  
    "streetAddress": "Forward pass know suggest music from source. Our deep reality suggest change.",  
    "addressLocality": "Leader positive already for cultural class. Turn treatment break quality. Success now special sound bank where relate.",  
    "addressRegion": "Off perhaps necessary save deal late still. Nice ever gas. Area son house forward their then.",  
    "addressCountry": "Successful our student none campaign.",  
    "postalCode": "Pattern who author window loss culture over. Box method customer present. Course that enjoy within economic interview. Off quality edge pay church voice.",  
    "postOfficeBoxNumber": "For agency treat style."  
  },  
  "areaServed": "These list spend local ball cultural. Series thought go vote. Per state push general."  
}  
```  
#### Touch NGSI-v2 normalizzato Esempio  
Ecco un esempio di un Touch in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Touch:id:LOIR:63598499"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1983-12-11T19:06:03Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2013-08-06T21:33:42Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "National hold movie his idea hear actually. Represent tough another to high reach. Everyone consumer area a between player."  
  },  
  "name": {  
    "type": "string",  
    "value": "Second record indeed discussion discover. Modern candidate factor."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Campaign wonder media international pass wait cost. Break certainly process car positive along learn. Yet everyone fast."  
  },  
  "description": {  
    "type": "string",  
    "value": "Mrs position force scene task. Believe manager challenge everything."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Course force hotel ability friend red beyond official. Reveal realize then medical name must. Exactly official population able little expert include."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Touch:items:IHLX:24425242",  
      "urn:ngsi-ld:Touch:items:QUCL:88074146"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Touch:items:DMBH:20221912",  
      "urn:ngsi-ld:Touch:items:FGQX:49550308"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        54.5830575,  
        95.942963  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Forward pass know suggest music from source. Our deep reality suggest change.",  
      "addressLocality": "Leader positive already for cultural class. Turn treatment break quality. Success now special sound bank where relate.",  
      "addressRegion": "Off perhaps necessary save deal late still. Nice ever gas. Area son house forward their then.",  
      "addressCountry": "Successful our student none campaign.",  
      "postalCode": "Pattern who author window loss culture over. Box method customer present. Course that enjoy within economic interview. Off quality edge pay church voice.",  
      "postOfficeBoxNumber": "For agency treat style."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "These list spend local ball cultural. Series thought go vote. Per state push general."  
  }  
}  
```  
#### Touch NGSI-LD valori chiave Esempio  
Ecco un esempio di un Touch in formato JSON-LD come key-values. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:Touch:id:LOIR:63598499",  
  "dateCreated": "1983-12-11T19:06:03Z",  
  "dateModified": "2013-08-06T21:33:42Z",  
  "source": "National hold movie his idea hear actually. Represent tough another to high reach. Everyone consumer area a between player.",  
  "name": "Second record indeed discussion discover. Modern candidate factor.",  
  "alternateName": "Campaign wonder media international pass wait cost. Break certainly process car positive along learn. Yet everyone fast.",  
  "description": "Mrs position force scene task. Believe manager challenge everything.",  
  "dataProvider": "Course force hotel ability friend red beyond official. Reveal realize then medical name must. Exactly official population able little expert include.",  
  "owner": [  
    "urn:ngsi-ld:Touch:items:IHLX:24425242",  
    "urn:ngsi-ld:Touch:items:QUCL:88074146"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Touch:items:DMBH:20221912",  
    "urn:ngsi-ld:Touch:items:FGQX:49550308"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      54.5830575,  
      95.942963  
    ]  
  },  
  "address": {  
    "streetAddress": "Forward pass know suggest music from source. Our deep reality suggest change.",  
    "addressLocality": "Leader positive already for cultural class. Turn treatment break quality. Success now special sound bank where relate.",  
    "addressRegion": "Off perhaps necessary save deal late still. Nice ever gas. Area son house forward their then.",  
    "addressCountry": "Successful our student none campaign.",  
    "postalCode": "Pattern who author window loss culture over. Box method customer present. Course that enjoy within economic interview. Off quality edge pay church voice.",  
    "postOfficeBoxNumber": "For agency treat style."  
  },  
  "areaServed": "These list spend local ball cultural. Series thought go vote. Per state push general.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### Touch NGSI-LD normalizzato Esempio  
Ecco un esempio di un Touch in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:Touch:id:BHOE:99629945",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1976-09-22T04:56:59Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1976-08-17T10:01:00Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Evening pick report."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Protect or trip keep keep. Society every card happy."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Long down deep order across. Dinner space keep compare. Manager majority tonight."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Message amount always between use yes. Plan plan actually thus focus authority. Task perhaps build professional movement individual field."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Reality house we apply hit."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Touch:items:ORBA:00184639",  
      "urn:ngsi-ld:Touch:items:YLIL:03077083"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Touch:items:JXOV:82597506"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -0.1744025,  
        -153.346539  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Cultural teach light factor keep.",  
      "addressLocality": "Each risk sell final game save major collection. Also interview drug let participant. Cup nor mind check much fear.",  
      "addressRegion": "Ground Mr hot sometimes change off deep. Loss eye image level something recent yes.",  
      "addressCountry": "Full pay response win require increase despite. Bring which bar. Concern you cause black democratic back.",  
      "postalCode": "Hand decision share. Technology imagine score technology treat state image name.",  
      "postOfficeBoxNumber": "Find turn think some than role. Treat serve change final think cost somebody. Financial turn population hair do ahead."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "List impact owner detail everyone. By picture rich middle long very. Window indicate walk exactly figure."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per avere una risposta su come trattare le unità di grandezza  
