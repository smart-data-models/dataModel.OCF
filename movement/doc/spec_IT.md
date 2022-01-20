Entità: movimento  
=================  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/movement/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descrizione globale: **Adattamento del programma Smart Data Models dei modelli di dati originali IoTData. Questa risorsa specifica il movimento lineare. La proprietà 'movementSettings' è un array di stringhe che contengono possibili valori di movimento (ad es. spin, stop, left, right). La proprietà 'movement' è il valore di movimento attualmente selezionato. La proprietà 'movementModifier' è un modificatore del valore di movimento (per esempio 'spin', '90') **  

## Elenco delle proprietà  

- `address`: L'indirizzo postale  - `alternateName`: Un nome alternativo per questa voce  - `areaServed`: L'area geografica in cui viene fornito un servizio o un articolo offerto  - `dataProvider`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated`: Timestamp di creazione dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `dateModified`: Timestamp dell'ultima modifica dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `description`: Una descrizione di questo articolo  - `id`: Identificatore unico dell'entità  - `if`: L'insieme di interfacce OCF supportato da questa risorsa.  - `location`: Riferimento Geojson all'elemento. Può essere Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `movement`: Il valore attuale del movimento.  - `movementModifier`: Il modificatore del valore di movimento (ad esempio, rotazione-90, sinistra-20), le unità dipendono dal dispositivo.  - `movementSettings`: L'array di possibili valori di movimento.  - `n`: Nome amichevole della risorsa  - `name`: Il nome di questo articolo.  - `owner`: Una lista contenente una sequenza di caratteri codificata in JSON che si riferisce agli ID unici dei proprietari  - `rt`: Il tipo di risorsa.  - `seeAlso`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source`: Una sequenza di caratteri che dà la fonte originale dei dati dell'entità come URL. Si raccomanda di essere il nome di dominio completamente qualificato del fornitore di origine, o l'URL dell'oggetto di origine.  - `type`: Tipo di entità NGSI. Deve essere un movimento    
Proprietà richieste  
- `id`  - `type`    
Questo modello di dati proviene dall'originale [Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels). È stato esteso per soddisfare i requisiti di NGSI.  
## Descrizione del modello di dati delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
movement:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies linear movement. The Property ''movementSettings'' is an array of strings containing possible movement values (e.g. spin, stop, left, right). The Property ''movement'' is the currently selected movement value. The Property ''movementModifier'' is a modifier to the movement value (e.g. ''spin'', ''90'') '    
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
      anyOf: &movement_-_properties_-_owner_-_items_-_anyof    
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
    movement:    
      description: 'The current movement value.'    
      type: string    
      x-ngsi:    
        type: Property    
    movementModifier:    
      description: 'The modifier to the movement value (e.g. spin-90, left-20), units are device dependent.'    
      type: string    
      x-ngsi:    
        type: Property    
    movementSettings:    
      description: 'The array of possible movement values.'    
      items:    
        type: string    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
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
        anyOf: *movement_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.movement.linear    
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
      description: 'NGSI entity type. It has to be movement'    
      enum:    
        - movement    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/movementResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/movement/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/movement/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Esempio di payloads  
#### movimento valori chiave NGSI-v2 Esempio  
Ecco un esempio di un movimento in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:movement:id:CPZE:29185997",  
  "dateCreated": "2014-08-15T05:57:18Z",  
  "dateModified": "1990-04-02T03:13:24Z",  
  "source": "Billion parent city country citizen benefit order try. Sport hear very research. In series vote.",  
  "name": "Between next production plant else want. Never during care goal people machine.",  
  "alternateName": "Carry owner letter sure shake later into. Television people tell center teacher game sit.",  
  "description": "Choose throughout school civil grow writer food. Language treat around travel brother their. Rich open machine at. Himself cut them live product region.",  
  "dataProvider": "For door this agent another management size. Office upon strong way. Charge good although lot food body.",  
  "owner": [  
    "urn:ngsi-ld:movement:items:TNVL:40980728",  
    "urn:ngsi-ld:movement:items:VRHP:35252843"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:movement:items:JPAP:34694458",  
    "urn:ngsi-ld:movement:items:RDOR:34337888"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      60.96489,  
      46.089257  
    ]  
  },  
  "address": {  
    "streetAddress": "Seek commercial out thousand exactly loss.",  
    "addressLocality": "Quite majority call agreement keep somebody that number.",  
    "addressRegion": "Rise lead imagine strategy future country girl. Family ahead effort pattern view effort writer. Every entire sell star product hand. President gun example nor.",  
    "addressCountry": "Full bring contain probably thing receive political get. National increase which stop hope must always.",  
    "postalCode": "Any herself same father teach involve seven indeed. Fish might ten goal.",  
    "postOfficeBoxNumber": "Unit step environmental finally. Process beautiful meeting seat. Use race out whole message success. Store real environmental try."  
  },  
  "areaServed": "Meet foreign Congress receive ahead year add. Child poor memory remain hot argue."  
}  
```  
#### movimento NGSI-v2 normalizzato Esempio  
Ecco un esempio di un movimento in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:movement:id:CPZE:29185997"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2014-08-15T05:57:18Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1990-04-02T03:13:24Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Billion parent city country citizen benefit order try. Sport hear very research. In series vote."  
  },  
  "name": {  
    "type": "string",  
    "value": "Between next production plant else want. Never during care goal people machine."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Carry owner letter sure shake later into. Television people tell center teacher game sit."  
  },  
  "description": {  
    "type": "string",  
    "value": "Choose throughout school civil grow writer food. Language treat around travel brother their. Rich open machine at. Himself cut them live product region."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "For door this agent another management size. Office upon strong way. Charge good although lot food body."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:movement:items:TNVL:40980728",  
      "urn:ngsi-ld:movement:items:VRHP:35252843"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:movement:items:JPAP:34694458",  
      "urn:ngsi-ld:movement:items:RDOR:34337888"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        60.96489,  
        46.089257  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Seek commercial out thousand exactly loss.",  
      "addressLocality": "Quite majority call agreement keep somebody that number.",  
      "addressRegion": "Rise lead imagine strategy future country girl. Family ahead effort pattern view effort writer. Every entire sell star product hand. President gun example nor.",  
      "addressCountry": "Full bring contain probably thing receive political get. National increase which stop hope must always.",  
      "postalCode": "Any herself same father teach involve seven indeed. Fish might ten goal.",  
      "postOfficeBoxNumber": "Unit step environmental finally. Process beautiful meeting seat. Use race out whole message success. Store real environmental try."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Meet foreign Congress receive ahead year add. Child poor memory remain hot argue."  
  }  
}  
```  
#### movimento dei valori chiave NGSI-LD Esempio  
Ecco un esempio di un movimento in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:movement:id:CPZE:29185997",  
  "dateCreated": "2014-08-15T05:57:18Z",  
  "dateModified": "1990-04-02T03:13:24Z",  
  "source": "Billion parent city country citizen benefit order try. Sport hear very research. In series vote.",  
  "name": "Between next production plant else want. Never during care goal people machine.",  
  "alternateName": "Carry owner letter sure shake later into. Television people tell center teacher game sit.",  
  "description": "Choose throughout school civil grow writer food. Language treat around travel brother their. Rich open machine at. Himself cut them live product region.",  
  "dataProvider": "For door this agent another management size. Office upon strong way. Charge good although lot food body.",  
  "owner": [  
    "urn:ngsi-ld:movement:items:TNVL:40980728",  
    "urn:ngsi-ld:movement:items:VRHP:35252843"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:movement:items:JPAP:34694458",  
    "urn:ngsi-ld:movement:items:RDOR:34337888"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      60.96489,  
      46.089257  
    ]  
  },  
  "address": {  
    "streetAddress": "Seek commercial out thousand exactly loss.",  
    "addressLocality": "Quite majority call agreement keep somebody that number.",  
    "addressRegion": "Rise lead imagine strategy future country girl. Family ahead effort pattern view effort writer. Every entire sell star product hand. President gun example nor.",  
    "addressCountry": "Full bring contain probably thing receive political get. National increase which stop hope must always.",  
    "postalCode": "Any herself same father teach involve seven indeed. Fish might ten goal.",  
    "postOfficeBoxNumber": "Unit step environmental finally. Process beautiful meeting seat. Use race out whole message success. Store real environmental try."  
  },  
  "areaServed": "Meet foreign Congress receive ahead year add. Child poor memory remain hot argue.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### movimento NGSI-LD normalizzato Esempio  
Ecco un esempio di un movimento in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:movement:id:LSYB:95630304",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1971-12-27T13:20:41Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1995-01-31T13:08:29Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "City school take chair cover. Technology range usually throughout product. Factor light adult will law."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Community pull agreement too really. Scientist morning energy table in."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Million hit weight."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Fear fill class buy activity. Determine recent area financial doctor. Check his then very give represent."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Across enough attention reflect exactly morning president effect. Actually arm professor face strategy picture. Century until building indeed wide protect."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:movement:items:YUWD:58118313",  
      "urn:ngsi-ld:movement:items:SYOW:19929938"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:movement:items:NTLC:79497614"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -77.6253045,  
        154.659618  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Collection event ago fly. Who know want program myself. Even one adult organization discover its travel.",  
      "addressLocality": "Baby contain view friend gas type. Good shoulder safe appear eight. Present born specific certainly range despite game.",  
      "addressRegion": "Difference not bank great. Water character throughout thus wonder claim.",  
      "addressCountry": "Likely glass before animal fear order. North technology attorney suffer catch message where.",  
      "postalCode": "Class hair say. Artist rate argue begin modern. Product north matter television student mention age.",  
      "postOfficeBoxNumber": "Moment play son ago anything study. Citizen happy detail car account though. Short enjoy resource soon use."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Practice national voice statement approach. Language very black bit. Green ten serve true. Anything rate generation."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per avere una risposta su come trattare le unità di grandezza  
