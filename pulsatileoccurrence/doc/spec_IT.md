Entità: pulsatileoccurrence  
===========================  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/pulsatileoccurrence/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descrizione globale: **Adattamento del programma Smart Data Models dei modelli di dati originali IoTData. Questa risorsa descrive le proprietà associate a un'occorrenza pulsatile rilevata da un pulsossimetro.  La proprietà occurrence è un valore di sola lettura fornito dal server.  Quando l'intervallo (da 'oic.r.baseresource') è omesso il valore predefinito è da 0 a +MAXFLOAT.**  

## Elenco delle proprietà  

- `address`: L'indirizzo postale  - `alternateName`: Un nome alternativo per questa voce  - `areaServed`: L'area geografica in cui viene fornito un servizio o un articolo offerto  - `dataProvider`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated`: Timestamp di creazione dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `dateModified`: Timestamp dell'ultima modifica dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `description`: Una descrizione di questo articolo  - `id`: Identificatore unico dell'entità  - `if`: L'insieme di interfacce OCF supportato da questa risorsa.  - `location`: Riferimento Geojson all'elemento. Può essere Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `n`: Nome amichevole della risorsa  - `name`: Il nome di questo articolo.  - `occurrence`: Questa proprietà descrive l'occorrenza pulsatile rilevata da un pulsossimetro. BEAT - Si è verificata un'occorrenza pulsatile. BEAT_MAX_INRUSH - Si è verificato l'ingresso massimo dell'onda pulsatile. NOS - Non si è verificato alcun evento pulsatile.  - `owner`: Una lista contenente una sequenza di caratteri codificata in JSON che si riferisce agli ID unici dei proprietari  - `rt`: Il tipo di risorsa.  - `seeAlso`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source`: Una sequenza di caratteri che dà la fonte originale dei dati dell'entità come URL. Si raccomanda di essere il nome di dominio pienamente qualificato del fornitore di origine, o l'URL dell'oggetto di origine.  - `type`: Tipo di entità NGSI. Deve essere pulsatileoccorrenza    
Proprietà richieste  
- `id`  - `type`    
Questo modello di dati proviene dall'originale [Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels). È stato esteso per soddisfare i requisiti di NGSI.  
## Descrizione del modello di dati delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
pulsatileoccurrence:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with a Pulsatile Occurrence detected by a Pulse Oximeter.  The occurrence Property is a read-only value that is provided by the server.  When range (from ''oic.r.baseresource'') is omitted the default is 0 to +MAXFLOAT.'    
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
      anyOf: &pulsatileoccurrence_-_properties_-_owner_-_items_-_anyof    
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
      minItems: 1    
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
    occurrence:    
      default: NOS    
      description: 'This Property describes the Pulsatile Occurrence detected by a Pulse Oximeter. BEAT - Pulsatile occurrence has occurred. BEAT_MAX_INRUSH - Maximal inrush of the pulsatile wave has occurred. NOS - No pulsatile event occurred.'    
      enum:    
        - BEAT    
        - BEAT_MAX_INRUSH    
        - NOS    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *pulsatileoccurrence_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.pulsatileoccurrence    
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
      description: 'NGSI entity type. It has to be pulsatileoccurrence'    
      enum:    
        - pulsatileoccurrence    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/pulsatileoccurrenceResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/pulsatileoccurrence/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/pulsatileoccurrence/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Esempio di payloads  
#### pulsatileoccurrence NGSI-v2 valori chiave Esempio  
Qui c'è un esempio di pulsatileoccurrence in formato JSON-LD come key-values. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:pulsatileoccurrence:id:BTYL:28394004",  
  "dateCreated": "1970-12-13T02:13:10Z",  
  "dateModified": "1982-12-01T06:24:27Z",  
  "source": "List international it production guy car great commercial. Paper structure several knowledge author. Improve especially term because allow eye.",  
  "name": "Black section edge father read prepare find. Cell respond front girl. Energy research occur effect. Animal huge during may sing education major.",  
  "alternateName": "Where class sure approach number maintain air. Water return hard less.",  
  "description": "Feel big almost hospital happy. Production develop would investment.",  
  "dataProvider": "Majority land read figure year. Everybody behind rule director shoulder even matter. Animal side participant writer break.",  
  "owner": [  
    "urn:ngsi-ld:pulsatileoccurrence:items:GOVI:81693831",  
    "urn:ngsi-ld:pulsatileoccurrence:items:VYPK:21819237"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:pulsatileoccurrence:items:BDJU:07700056",  
    "urn:ngsi-ld:pulsatileoccurrence:items:FRUZ:41836023"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -67.0955035,  
      122.088537  
    ]  
  },  
  "address": {  
    "streetAddress": "Eye writer enough. Morning other law blood production technology least. Feel all present mention.",  
    "addressLocality": "Through boy machine. Him kitchen record shake.",  
    "addressRegion": "Process matter pull. Loss performance ten six information go. Life source entire.",  
    "addressCountry": "Set view study suffer. Water it air mention create life trip.",  
    "postalCode": "Game long despite hard among. Television wait suffer professional support trial. At record wonder understand popular majority.",  
    "postOfficeBoxNumber": "Wish source lead production. Recently owner choose loss card bit. Matter always artist different."  
  },  
  "areaServed": "Drug leg left sometimes yard. Friend themselves police him. Resource daughter approach."  
}  
```  
#### pulsazioni NGSI-v2 normalizzate Esempio  
Qui c'è un esempio di un pulsatileoccurrence in formato JSON-LD come normalizzato. Questo è compatibile con NGSI-v2 quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:pulsatileoccurrence:id:BTYL:28394004"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1970-12-13T02:13:10Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1982-12-01T06:24:27Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "List international it production guy car great commercial. Paper structure several knowledge author. Improve especially term because allow eye."  
  },  
  "name": {  
    "type": "string",  
    "value": "Black section edge father read prepare find. Cell respond front girl. Energy research occur effect. Animal huge during may sing education major."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Where class sure approach number maintain air. Water return hard less."  
  },  
  "description": {  
    "type": "string",  
    "value": "Feel big almost hospital happy. Production develop would investment."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Majority land read figure year. Everybody behind rule director shoulder even matter. Animal side participant writer break."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:pulsatileoccurrence:items:GOVI:81693831",  
      "urn:ngsi-ld:pulsatileoccurrence:items:VYPK:21819237"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:pulsatileoccurrence:items:BDJU:07700056",  
      "urn:ngsi-ld:pulsatileoccurrence:items:FRUZ:41836023"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -67.0955035,  
        122.088537  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Eye writer enough. Morning other law blood production technology least. Feel all present mention.",  
      "addressLocality": "Through boy machine. Him kitchen record shake.",  
      "addressRegion": "Process matter pull. Loss performance ten six information go. Life source entire.",  
      "addressCountry": "Set view study suffer. Water it air mention create life trip.",  
      "postalCode": "Game long despite hard among. Television wait suffer professional support trial. At record wonder understand popular majority.",  
      "postOfficeBoxNumber": "Wish source lead production. Recently owner choose loss card bit. Matter always artist different."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Drug leg left sometimes yard. Friend themselves police him. Resource daughter approach."  
  }  
}  
```  
#### pulsatileoccurrence NGSI-LD key-values Esempio  
Qui c'è un esempio di pulsatileoccurrence in formato JSON-LD come key-values. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:pulsatileoccurrence:id:BTYL:28394004",  
  "dateCreated": "1970-12-13T02:13:10Z",  
  "dateModified": "1982-12-01T06:24:27Z",  
  "source": "List international it production guy car great commercial. Paper structure several knowledge author. Improve especially term because allow eye.",  
  "name": "Black section edge father read prepare find. Cell respond front girl. Energy research occur effect. Animal huge during may sing education major.",  
  "alternateName": "Where class sure approach number maintain air. Water return hard less.",  
  "description": "Feel big almost hospital happy. Production develop would investment.",  
  "dataProvider": "Majority land read figure year. Everybody behind rule director shoulder even matter. Animal side participant writer break.",  
  "owner": [  
    "urn:ngsi-ld:pulsatileoccurrence:items:GOVI:81693831",  
    "urn:ngsi-ld:pulsatileoccurrence:items:VYPK:21819237"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:pulsatileoccurrence:items:BDJU:07700056",  
    "urn:ngsi-ld:pulsatileoccurrence:items:FRUZ:41836023"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -67.0955035,  
      122.088537  
    ]  
  },  
  "address": {  
    "streetAddress": "Eye writer enough. Morning other law blood production technology least. Feel all present mention.",  
    "addressLocality": "Through boy machine. Him kitchen record shake.",  
    "addressRegion": "Process matter pull. Loss performance ten six information go. Life source entire.",  
    "addressCountry": "Set view study suffer. Water it air mention create life trip.",  
    "postalCode": "Game long despite hard among. Television wait suffer professional support trial. At record wonder understand popular majority.",  
    "postOfficeBoxNumber": "Wish source lead production. Recently owner choose loss card bit. Matter always artist different."  
  },  
  "areaServed": "Drug leg left sometimes yard. Friend themselves police him. Resource daughter approach.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### pulsazioni NGSI-LD normalizzate Esempio  
Qui c'è un esempio di un pulsatileoccurrence in formato JSON-LD come normalizzato. Questo è compatibile con NGSI-LD quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:pulsatileoccurrence:id:JXKM:10085961",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1973-08-13T08:16:10Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2004-05-22T12:35:08Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Way along follow seek health huge off. Radio week probably. Article Mrs act interesting hope general."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Modern while almost tough. Sing senior begin one bag anyone fear significant. Production suggest education."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Task specific report medical young involve here. Be color actually. Cell cut administration never involve."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Address not money instead. Significant defense cultural shake capital look garden. Through opportunity little."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Oil coach return sell."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:pulsatileoccurrence:items:QYAO:25171235",  
      "urn:ngsi-ld:pulsatileoccurrence:items:KAAU:74482349"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:pulsatileoccurrence:items:XWNX:63745482"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -78.4305215,  
        -176.821541  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Study four sister live around message. Become fish bad others yard. Artist up cup learn blood.",  
      "addressLocality": "Read prevent specific hotel adult mean. Agree first modern alone song person college indeed.",  
      "addressRegion": "News news identify wall. Ask happen respond entire science during. History last ten week accept last spend.",  
      "addressCountry": "Wrong race policy whether cup maintain news foot. Reflect teacher which. Mouth beyond result beyond eye nice reach.",  
      "postalCode": "Seven expert skin it local western. Follow response nation interesting instead summer. Price commercial improve professional hope grow. Inside with suddenly culture even.",  
      "postOfficeBoxNumber": "During air least seat. Dream ago drop my firm."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Local own article enough serve wrong gun. Treatment seem data radio whole much against."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per avere una risposta su come trattare le unità di grandezza  
