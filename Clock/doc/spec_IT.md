Entità: Orologio  
================  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Clock/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descrizione globale: **Adattamento del programma Smart Data Models dei modelli di dati originali IoTData. Questa risorsa descrive le proprietà associate all'orologio e al tempo. Clock è un'informazione sul tempo. La proprietà 'datetime' sta usando il formato datetime RFC3339 (es: '2007-04-05T14:30Z') (Time+Date+Timezone) La proprietà 'countdown' è il totale di secondi desiderato per il countdown.**  

## Elenco delle proprietà  

- `address`: L'indirizzo postale  - `alternateName`: Un nome alternativo per questa voce  - `areaServed`: L'area geografica in cui viene fornito un servizio o un articolo offerto  - `countdown`: I secondi totali desiderati per il conto alla rovescia.  - `dataProvider`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated`: Timestamp di creazione dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `dateModified`: Timestamp dell'ultima modifica dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `datetime`: Rhe date time usando il formato datetime RFC3339 (ad esempio: 2007-04-05T14:30:00Z, 2007-04-05T14:30:00+09:00).  - `description`: Una descrizione di questo articolo  - `id`: Identificatore unico dell'entità  - `if`: L'insieme di interfacce OCF supportato da questa risorsa.  - `location`: Riferimento Geojson all'elemento. Può essere Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `n`: Nome amichevole della risorsa  - `name`: Il nome di questo articolo.  - `owner`: Una lista contenente una sequenza di caratteri codificata in JSON che si riferisce agli ID unici dei proprietari  - `rt`: Il tipo di risorsa.  - `seeAlso`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source`: Una sequenza di caratteri che dà la fonte originale dei dati dell'entità come URL. Si raccomanda di essere il nome di dominio completamente qualificato del fornitore di origine, o l'URL dell'oggetto di origine.  - `type`: Tipo di entità NGSI. Deve essere Clock    
Proprietà richieste  
- `id`  - `type`    
Questo modello di dati proviene dall'originale [Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels). È stato esteso per soddisfare i requisiti di NGSI.  
## Descrizione del modello di dati delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Clock:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the properties associated with clock and time. Clock is a time information. The Property ''datetime'' is using RFC3339 datetime format (e.g: ''2007-04-05T14:30Z'') (Time+Date+Timezone) The Property ''countdown'' is the desired total seconds for countdown.'    
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
    countdown:    
      description: 'The desired total seconds for countdown.'    
      minimum: 0    
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
    datetime:    
      description: 'Rhe date time using RFC3339 datetime format (e.g: 2007-04-05T14:30:00Z, 2007-04-05T14:30:00+09:00).'    
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
      anyOf: &clock_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *clock_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.clock    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
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
      description: 'NGSI entity type. It has to be Clock'    
      enum:    
        - Clock    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ClockResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Clock/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Clock/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Esempio di payloads  
#### Orologio valori chiave NGSI-v2 Esempio  
Ecco un esempio di un Orologio in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:Clock:id:TNLT:77942213",  
  "dateCreated": "1989-10-30T22:03:05Z",  
  "dateModified": "1996-10-04T07:43:43Z",  
  "source": "Establish successful open wall can. Offer enjoy pay should science respond put.",  
  "name": "She final some positive section senior sort. Reveal measure also entire easy. Particularly stay force bring bill break.",  
  "alternateName": "Voice color thing well bar nice. Pretty citizen light go run.",  
  "description": "Seek claim certain environment. Believe body fill two treat alone. Near new ever tax.",  
  "dataProvider": "Arm develop song force discussion conference model. Majority air tonight open. Future culture foot marriage benefit life.",  
  "owner": [  
    "urn:ngsi-ld:Clock:items:VUTJ:62578136",  
    "urn:ngsi-ld:Clock:items:RCQN:52240568"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Clock:items:YJJQ:04423472",  
    "urn:ngsi-ld:Clock:items:SDZW:26555238"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -46.644135,  
      -111.62986  
    ]  
  },  
  "address": {  
    "streetAddress": "Recent protect site where general door. Study about many approach politics little national. Chance produce south.",  
    "addressLocality": "Wish cost course sister him young. Cold behind spend food truth.",  
    "addressRegion": "Despite price particular win response hour network figure. Establish generation community husband no up international. Miss watch land economy. Later machine hope piece.",  
    "addressCountry": "Save prove argue. Stuff spend thing performance strategy. Media style fall early seven leave.",  
    "postalCode": "Forward stuff sit early accept. Rise clearly may pay speak far look. Simple force would. Meeting friend this situation close.",  
    "postOfficeBoxNumber": "Leave national adult PM sure some. Final shake show certainly various."  
  },  
  "areaServed": "City theory five way try. Evening house top job she. Part Mr light."  
}  
```  
#### Orologio NGSI-v2 normalizzato Esempio  
Ecco un esempio di un orologio in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Clock:id:TNLT:77942213"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1989-10-30T22:03:05Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1996-10-04T07:43:43Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Establish successful open wall can. Offer enjoy pay should science respond put."  
  },  
  "name": {  
    "type": "string",  
    "value": "She final some positive section senior sort. Reveal measure also entire easy. Particularly stay force bring bill break."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Voice color thing well bar nice. Pretty citizen light go run."  
  },  
  "description": {  
    "type": "string",  
    "value": "Seek claim certain environment. Believe body fill two treat alone. Near new ever tax."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Arm develop song force discussion conference model. Majority air tonight open. Future culture foot marriage benefit life."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Clock:items:VUTJ:62578136",  
      "urn:ngsi-ld:Clock:items:RCQN:52240568"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Clock:items:YJJQ:04423472",  
      "urn:ngsi-ld:Clock:items:SDZW:26555238"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -46.644135,  
        -111.62986  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Recent protect site where general door. Study about many approach politics little national. Chance produce south.",  
      "addressLocality": "Wish cost course sister him young. Cold behind spend food truth.",  
      "addressRegion": "Despite price particular win response hour network figure. Establish generation community husband no up international. Miss watch land economy. Later machine hope piece.",  
      "addressCountry": "Save prove argue. Stuff spend thing performance strategy. Media style fall early seven leave.",  
      "postalCode": "Forward stuff sit early accept. Rise clearly may pay speak far look. Simple force would. Meeting friend this situation close.",  
      "postOfficeBoxNumber": "Leave national adult PM sure some. Final shake show certainly various."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "City theory five way try. Evening house top job she. Part Mr light."  
  }  
}  
```  
#### Orologio NGSI-LD valori-chiave Esempio  
Ecco un esempio di un Orologio in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:Clock:id:TNLT:77942213",  
  "dateCreated": "1989-10-30T22:03:05Z",  
  "dateModified": "1996-10-04T07:43:43Z",  
  "source": "Establish successful open wall can. Offer enjoy pay should science respond put.",  
  "name": "She final some positive section senior sort. Reveal measure also entire easy. Particularly stay force bring bill break.",  
  "alternateName": "Voice color thing well bar nice. Pretty citizen light go run.",  
  "description": "Seek claim certain environment. Believe body fill two treat alone. Near new ever tax.",  
  "dataProvider": "Arm develop song force discussion conference model. Majority air tonight open. Future culture foot marriage benefit life.",  
  "owner": [  
    "urn:ngsi-ld:Clock:items:VUTJ:62578136",  
    "urn:ngsi-ld:Clock:items:RCQN:52240568"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Clock:items:YJJQ:04423472",  
    "urn:ngsi-ld:Clock:items:SDZW:26555238"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -46.644135,  
      -111.62986  
    ]  
  },  
  "address": {  
    "streetAddress": "Recent protect site where general door. Study about many approach politics little national. Chance produce south.",  
    "addressLocality": "Wish cost course sister him young. Cold behind spend food truth.",  
    "addressRegion": "Despite price particular win response hour network figure. Establish generation community husband no up international. Miss watch land economy. Later machine hope piece.",  
    "addressCountry": "Save prove argue. Stuff spend thing performance strategy. Media style fall early seven leave.",  
    "postalCode": "Forward stuff sit early accept. Rise clearly may pay speak far look. Simple force would. Meeting friend this situation close.",  
    "postOfficeBoxNumber": "Leave national adult PM sure some. Final shake show certainly various."  
  },  
  "areaServed": "City theory five way try. Evening house top job she. Part Mr light.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### Orologio NGSI-LD normalizzato Esempio  
Ecco un esempio di un orologio in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:Clock:id:FCFN:80105293",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1982-02-07T11:43:31Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2012-09-30T09:55:02Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Suffer civil product responsibility box. Allow truth phone accept drug rule."  
  },  
  "name": {  
    "type": "Property",  
    "value": "School fly into chance."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Style TV easy alone attack foot report. Themselves compare stand cause bag consumer. Final gas least church produce."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Third production environment production me southern. Region never girl word sport each. Food fast standard record fish show."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Create be sport evidence admit go tough. Minute along bank leg its deal fear. Win economic similar."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Clock:items:BAFT:39690986",  
      "urn:ngsi-ld:Clock:items:XEPN:69571148"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Clock:items:QXOB:86838384"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -20.399833,  
        64.300225  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Man food common. Pattern myself responsibility nature notice drop camera. Garden show upon stop lead list.",  
      "addressLocality": "Program north nice describe. Quality relationship few trade short sound vote. Its receive notice environment knowledge.",  
      "addressRegion": "Mind fly knowledge traditional process west bill. Center under long subject itself way.",  
      "addressCountry": "Position friend fact price term answer people. Term general sure performance.",  
      "postalCode": "Open blood computer employee class when manager send. Work yes just scientist expert serve account.",  
      "postOfficeBoxNumber": "Network discover remember despite statement song arm case."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Late follow much base. Analysis nation page respond."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per avere una risposta su come trattare le unità di grandezza  
