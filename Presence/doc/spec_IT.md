Entità: Presenza  
================  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Presence/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descrizione globale: **Adattamento del programma Smart Data Models dei modelli di dati originali IoTData. Questa risorsa descrive se la presenza è stata rilevata o meno. La proprietà 'value' è un booleano. Un valore di 'true' significa che la presenza è stata rilevata. Un valore di 'false' significa che la presenza non è stata rilevata.**  

## Elenco delle proprietà  

- `address`: L'indirizzo postale  - `alternateName`: Un nome alternativo per questa voce  - `areaServed`: L'area geografica in cui viene fornito un servizio o un articolo offerto  - `dataProvider`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated`: Timestamp di creazione dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `dateModified`: Timestamp dell'ultima modifica dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `description`: Una descrizione di questo articolo  - `id`: Identificatore unico dell'entità  - `if`: L'insieme di interfacce OCF supportato da questa risorsa.  - `location`: Riferimento Geojson all'elemento. Può essere Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `n`: Nome amichevole della risorsa  - `name`: Il nome di questo articolo.  - `owner`: Una lista contenente una sequenza di caratteri codificata in JSON che si riferisce agli ID unici dei proprietari  - `rt`: Il tipo di risorsa.  - `seeAlso`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source`: Una sequenza di caratteri che dà la fonte originale dei dati dell'entità come URL. Si raccomanda di essere il nome di dominio completamente qualificato del fornitore di origine, o l'URL dell'oggetto di origine.  - `type`: Tipo di entità NGSI. Deve essere Presenza  - `value`: Il sensore di presenze, vero = precenso percepito, falso = precenso non percepito.    
Proprietà richieste  
- `id`  - `type`    
Questo modello di dati proviene dall'originale [Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels). È stato esteso per soddisfare i requisiti di NGSI.  
## Descrizione del modello di dati delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Presence:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes whether presence has been sensed or not. The Property ''value'' is a boolean. A value of ''true'' means that presence has been sensed. A value of ''false'' means that presence not been sensed.'    
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
      anyOf: &presence_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *presence_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.sensor.presence    
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
      description: 'NGSI entity type. It has to be Presence'    
      enum:    
        - Presence    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'The presences sensor, true = precense sensed, false = precensenot sensed.'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/PresenceResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Presence/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Presence/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Esempio di payloads  
#### Presenza di valori chiave NGSI-v2 Esempio  
Ecco un esempio di una presenza in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:Presence:id:JLTW:38479281",  
  "dateCreated": "1997-05-02T20:22:06Z",  
  "dateModified": "1979-07-21T14:01:17Z",  
  "source": "Away manage mouth instead. Benefit improve and seat real choose. Shake he many range imagine program.",  
  "name": "Under water less. Student question page develop focus whose factor. Move little stay really.",  
  "alternateName": "Hear hope need dream read too. Year a and team detail. Call owner recent certain plant everybody sign.",  
  "description": "Project almost political than section. Professional artist him six.",  
  "dataProvider": "My off around fear.",  
  "owner": [  
    "urn:ngsi-ld:Presence:items:WEHM:58203570",  
    "urn:ngsi-ld:Presence:items:OKMR:47628130"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Presence:items:XLNT:17090672",  
    "urn:ngsi-ld:Presence:items:NKKA:82599000"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -77.9042455,  
      -139.298575  
    ]  
  },  
  "address": {  
    "streetAddress": "Generation be color conference issue quickly human. Next study role example.",  
    "addressLocality": "It social level nor. It stand support then lot this forget. Ok moment financial rich hard.",  
    "addressRegion": "Few form radio industry head understand. Individual ten commercial easy understand pull good mouth. Dog wife bar ever consider in pull.",  
    "addressCountry": "Local model customer baby similar senior suggest. Religious coach responsibility major. Recognize say play right create name. Television seat somebody investment small to ball.",  
    "postalCode": "Strategy bar inside respond. Environmental major hope wear certain human make. Institution cause anything smile body structure impact.",  
    "postOfficeBoxNumber": "Congress great operation experience manager assume capital. Stay parent room other. Positive amount nation hope heart wait."  
  },  
  "areaServed": "Care perform into relationship check remain. Financial line item end. Store law produce. Total data expect both sound."  
}  
```  
#### Presenza NGSI-v2 normalizzata Esempio  
Ecco un esempio di una presenza in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Presence:id:JLTW:38479281"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1997-05-02T20:22:06Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1979-07-21T14:01:17Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Away manage mouth instead. Benefit improve and seat real choose. Shake he many range imagine program."  
  },  
  "name": {  
    "type": "string",  
    "value": "Under water less. Student question page develop focus whose factor. Move little stay really."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Hear hope need dream read too. Year a and team detail. Call owner recent certain plant everybody sign."  
  },  
  "description": {  
    "type": "string",  
    "value": "Project almost political than section. Professional artist him six."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "My off around fear."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Presence:items:WEHM:58203570",  
      "urn:ngsi-ld:Presence:items:OKMR:47628130"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Presence:items:XLNT:17090672",  
      "urn:ngsi-ld:Presence:items:NKKA:82599000"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -77.9042455,  
        -139.298575  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Generation be color conference issue quickly human. Next study role example.",  
      "addressLocality": "It social level nor. It stand support then lot this forget. Ok moment financial rich hard.",  
      "addressRegion": "Few form radio industry head understand. Individual ten commercial easy understand pull good mouth. Dog wife bar ever consider in pull.",  
      "addressCountry": "Local model customer baby similar senior suggest. Religious coach responsibility major. Recognize say play right create name. Television seat somebody investment small to ball.",  
      "postalCode": "Strategy bar inside respond. Environmental major hope wear certain human make. Institution cause anything smile body structure impact.",  
      "postOfficeBoxNumber": "Congress great operation experience manager assume capital. Stay parent room other. Positive amount nation hope heart wait."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Care perform into relationship check remain. Financial line item end. Store law produce. Total data expect both sound."  
  }  
}  
```  
#### Presenza di valori chiave NGSI-LD Esempio  
Ecco un esempio di una presenza in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:Presence:id:JLTW:38479281",  
  "dateCreated": "1997-05-02T20:22:06Z",  
  "dateModified": "1979-07-21T14:01:17Z",  
  "source": "Away manage mouth instead. Benefit improve and seat real choose. Shake he many range imagine program.",  
  "name": "Under water less. Student question page develop focus whose factor. Move little stay really.",  
  "alternateName": "Hear hope need dream read too. Year a and team detail. Call owner recent certain plant everybody sign.",  
  "description": "Project almost political than section. Professional artist him six.",  
  "dataProvider": "My off around fear.",  
  "owner": [  
    "urn:ngsi-ld:Presence:items:WEHM:58203570",  
    "urn:ngsi-ld:Presence:items:OKMR:47628130"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Presence:items:XLNT:17090672",  
    "urn:ngsi-ld:Presence:items:NKKA:82599000"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -77.9042455,  
      -139.298575  
    ]  
  },  
  "address": {  
    "streetAddress": "Generation be color conference issue quickly human. Next study role example.",  
    "addressLocality": "It social level nor. It stand support then lot this forget. Ok moment financial rich hard.",  
    "addressRegion": "Few form radio industry head understand. Individual ten commercial easy understand pull good mouth. Dog wife bar ever consider in pull.",  
    "addressCountry": "Local model customer baby similar senior suggest. Religious coach responsibility major. Recognize say play right create name. Television seat somebody investment small to ball.",  
    "postalCode": "Strategy bar inside respond. Environmental major hope wear certain human make. Institution cause anything smile body structure impact.",  
    "postOfficeBoxNumber": "Congress great operation experience manager assume capital. Stay parent room other. Positive amount nation hope heart wait."  
  },  
  "areaServed": "Care perform into relationship check remain. Financial line item end. Store law produce. Total data expect both sound.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### Presenza NGSI-LD normalizzata Esempio  
Ecco un esempio di una presenza in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:Presence:id:HOZJ:52421725",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1977-07-31T22:23:39Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1977-07-07T03:50:10Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Year account notice relationship behind reason."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Hear daughter indeed station paper find. Field strategy down much sport character program."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Leader environmental throw order power east fish. Group agree camera their draw personal even. Movement true though stage audience clear."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Music same authority simple age suddenly. Ball yeah much himself employee finally."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Study reason security loss often especially."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Presence:items:SXTP:56856707",  
      "urn:ngsi-ld:Presence:items:OXIC:88608101"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Presence:items:WGDM:46942839"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -33.2143295,  
        106.859226  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Evening door data stand positive kind. Discover eye story let throw sometimes natural. Wear matter cultural risk grow.",  
      "addressLocality": "Vote face hospital baby program door. Green wide benefit last spring believe single.",  
      "addressRegion": "Pass but produce make address debate. Imagine third research if somebody defense instead. Former production vote cover wife develop strategy.",  
      "addressCountry": "Stage understand first give one less bad. Fine machine expect although.",  
      "postalCode": "Site ok chance question water Republican it. Also so down stuff. Actually soldier behavior three trip certain simply father. Half mouth kitchen strategy.",  
      "postOfficeBoxNumber": "Which various woman a wish."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Radio lay president this matter theory. Box per site call. Respond manager hundred interview choice purpose."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per avere una risposta su come trattare le unità di grandezza  
