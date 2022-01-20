Entità: EnergyOverload  
======================  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/EnergyOverload/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descrizione globale: **Adattamento del programma Smart Data Models dei modelli di dati originali IoTData. Questa risorsa descrive se un rilevatore di sovraccarico di energia/interruttore di circuito è attualmente scattato. La proprietà 'value' è un booleano. Un valore di 'true' significa che il sovraccarico di energia è stato attivato. Un valore 'false' significa che il sovraccarico di energia non è scattato. **  

## Elenco delle proprietà  

- `address`: L'indirizzo postale  - `alternateName`: Un nome alternativo per questa voce  - `areaServed`: L'area geografica in cui viene fornito un servizio o un articolo offerto  - `dataProvider`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated`: Timestamp di creazione dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `dateModified`: Timestamp dell'ultima modifica dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `description`: Una descrizione di questo articolo  - `id`: Identificatore unico dell'entità  - `if`: L'insieme di interfacce OCF supportato da questa risorsa.  - `location`: Riferimento Geojson all'elemento. Può essere Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `n`: Nome amichevole della risorsa  - `name`: Il nome di questo articolo.  - `owner`: Una lista contenente una sequenza di caratteri codificata in JSON che si riferisce agli ID unici dei proprietari  - `rt`: Il tipo di risorsa.  - `seeAlso`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source`: Una sequenza di caratteri che dà la fonte originale dei dati dell'entità come URL. Si raccomanda di essere il nome di dominio completamente qualificato del fornitore di origine, o l'URL dell'oggetto di origine.  - `type`: Tipo di entità NGSI. Deve essere EnergyOverload  - `value`: L'indicazione di sovraccarico di energia, vero = scattato, falso = non scattato.    
Proprietà richieste  
- `id`  - `type`    
Questo modello di dati proviene dall'originale [Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels). È stato esteso per soddisfare i requisiti di NGSI.  
## Descrizione del modello di dati delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
EnergyOverload:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes whether an energy overload detector/circuit breaker is currently tripped. The Property ''value'' is a boolean. A value of ''true'' means that energy overload has been tripped. A value of ''false'' means that energy overload has not been tripped. '    
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
      anyOf: &energyoverload_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *energyoverload_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.energy.overload    
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
      description: 'NGSI entity type. It has to be EnergyOverload'    
      enum:    
        - EnergyOverload    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'The energy overload indication,true = tripped, false = not tripped.'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/EnergyOverloadResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/EnergyOverload/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/EnergyOverload/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Esempio di payloads  
#### EnergyOverload NGSI-v2 valori chiave Esempio  
Ecco un esempio di un EnergyOverload in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:EnergyOverload:id:XYJB:57383405",  
  "dateCreated": "1974-03-17T20:21:35Z",  
  "dateModified": "2003-05-25T04:57:21Z",  
  "source": "Response alone this great visit site industry add. Painting according woman former several.",  
  "name": "Age standard mention Mrs. Explain art class chance drug who everything. Style stuff financial. Owner remember glass yes performance section.",  
  "alternateName": "Care network speech brother ahead. His religious college star.",  
  "description": "Church two record painting. Strong season end identify remember message. Nation side soon learn realize bad.",  
  "dataProvider": "Nice international week actually. Appear chance light attack discussion world land.",  
  "owner": [  
    "urn:ngsi-ld:EnergyOverload:items:VFZT:44182994",  
    "urn:ngsi-ld:EnergyOverload:items:UUEJ:58597087"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:EnergyOverload:items:DZHC:27624371",  
    "urn:ngsi-ld:EnergyOverload:items:DTBB:94053851"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -62.3715995,  
      82.314226  
    ]  
  },  
  "address": {  
    "streetAddress": "Reduce this protect able. Add history dream rather condition partner. Authority laugh become color represent image.",  
    "addressLocality": "Might production exactly account. Imagine behind offer maybe push expect behavior vote. She grow heavy.",  
    "addressRegion": "Parent site lawyer woman stage. Somebody again early he nice. Mother however they live task together.",  
    "addressCountry": "Task computer card notice road feel. May research produce address. Five act serious environment protect itself lose.",  
    "postalCode": "Think material rock. Thank back center parent set outside both. He avoid on understand to thousand perhaps.",  
    "postOfficeBoxNumber": "Owner big result turn born. Threat chance by particular could man."  
  },  
  "areaServed": "That relationship plant know. Full natural wall coach."  
}  
```  
#### EnergyOverload NGSI-v2 normalizzato Esempio  
Ecco un esempio di un EnergyOverload in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:EnergyOverload:id:XYJB:57383405"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1974-03-17T20:21:35Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2003-05-25T04:57:21Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Response alone this great visit site industry add. Painting according woman former several."  
  },  
  "name": {  
    "type": "string",  
    "value": "Age standard mention Mrs. Explain art class chance drug who everything. Style stuff financial. Owner remember glass yes performance section."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Care network speech brother ahead. His religious college star."  
  },  
  "description": {  
    "type": "string",  
    "value": "Church two record painting. Strong season end identify remember message. Nation side soon learn realize bad."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Nice international week actually. Appear chance light attack discussion world land."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:EnergyOverload:items:VFZT:44182994",  
      "urn:ngsi-ld:EnergyOverload:items:UUEJ:58597087"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:EnergyOverload:items:DZHC:27624371",  
      "urn:ngsi-ld:EnergyOverload:items:DTBB:94053851"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -62.3715995,  
        82.314226  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Reduce this protect able. Add history dream rather condition partner. Authority laugh become color represent image.",  
      "addressLocality": "Might production exactly account. Imagine behind offer maybe push expect behavior vote. She grow heavy.",  
      "addressRegion": "Parent site lawyer woman stage. Somebody again early he nice. Mother however they live task together.",  
      "addressCountry": "Task computer card notice road feel. May research produce address. Five act serious environment protect itself lose.",  
      "postalCode": "Think material rock. Thank back center parent set outside both. He avoid on understand to thousand perhaps.",  
      "postOfficeBoxNumber": "Owner big result turn born. Threat chance by particular could man."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "That relationship plant know. Full natural wall coach."  
  }  
}  
```  
#### EnergyOverload NGSI-LD valori chiave Esempio  
Ecco un esempio di un EnergyOverload in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:EnergyOverload:id:XYJB:57383405",  
  "dateCreated": "1974-03-17T20:21:35Z",  
  "dateModified": "2003-05-25T04:57:21Z",  
  "source": "Response alone this great visit site industry add. Painting according woman former several.",  
  "name": "Age standard mention Mrs. Explain art class chance drug who everything. Style stuff financial. Owner remember glass yes performance section.",  
  "alternateName": "Care network speech brother ahead. His religious college star.",  
  "description": "Church two record painting. Strong season end identify remember message. Nation side soon learn realize bad.",  
  "dataProvider": "Nice international week actually. Appear chance light attack discussion world land.",  
  "owner": [  
    "urn:ngsi-ld:EnergyOverload:items:VFZT:44182994",  
    "urn:ngsi-ld:EnergyOverload:items:UUEJ:58597087"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:EnergyOverload:items:DZHC:27624371",  
    "urn:ngsi-ld:EnergyOverload:items:DTBB:94053851"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -62.3715995,  
      82.314226  
    ]  
  },  
  "address": {  
    "streetAddress": "Reduce this protect able. Add history dream rather condition partner. Authority laugh become color represent image.",  
    "addressLocality": "Might production exactly account. Imagine behind offer maybe push expect behavior vote. She grow heavy.",  
    "addressRegion": "Parent site lawyer woman stage. Somebody again early he nice. Mother however they live task together.",  
    "addressCountry": "Task computer card notice road feel. May research produce address. Five act serious environment protect itself lose.",  
    "postalCode": "Think material rock. Thank back center parent set outside both. He avoid on understand to thousand perhaps.",  
    "postOfficeBoxNumber": "Owner big result turn born. Threat chance by particular could man."  
  },  
  "areaServed": "That relationship plant know. Full natural wall coach.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### EnergyOverload NGSI-LD normalizzato Esempio  
Ecco un esempio di un EnergyOverload in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:EnergyOverload:id:PXSH:23096499",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1998-01-05T07:49:58Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1989-05-27T02:44:22Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Move building will two a. Including drop drop policy opportunity."  
  },  
  "name": {  
    "type": "Property",  
    "value": "President admit both realize remember hot relationship."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Keep imagine stand answer. Appear owner we. Live whom contain miss."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Article stock treat. Anything set claim whom contain those."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Hear property it effect top. First central bit particular American mean. Hundred light also church."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:EnergyOverload:items:KLTE:97669741",  
      "urn:ngsi-ld:EnergyOverload:items:LGOK:70219090"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:EnergyOverload:items:LKOG:56325483"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -77.6364145,  
        46.870351  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Fund alone role determine conference realize against including. Reflect save scene subject state sense certainly successful. Improve develop medical people over. Least cover manager.",  
      "addressLocality": "Make son per Democrat information. Picture color run training billion read. Than big stay. Increase religious choose year drive born company.",  
      "addressRegion": "Situation account yourself his several approach indicate. Travel character easy policy record west seat.",  
      "addressCountry": "Finish just discuss agree event. Cup evidence point least happen measure. Television lose down instead painting others.",  
      "postalCode": "Seat protect doctor thank later. Full whatever at door commercial. Every agency spring answer.",  
      "postOfficeBoxNumber": "Short north family fish. Artist challenge those."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Just choice cell stage. Student own son economy book others lot. Foot science heart bank. Service beautiful fact shake arm over when art."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per avere una risposta su come trattare le unità di grandezza  
