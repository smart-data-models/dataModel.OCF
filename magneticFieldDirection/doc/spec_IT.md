Entità: magneticFieldDirection  
==============================  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/magneticFieldDirection/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descrizione globale: **Adattamento del programma Smart Data Models dell'originale IoTData data Models. Questa risorsa descrive la direzione del campo magnetico terrestre nel punto corrente dell'osservatore nello spazio. Il tipico caso d'uso include la misurazione delle letture della bussola su un dispositivo personale. La proprietà 'value' è un array contenente Hx, Hy, Hz (in questo ordine), ognuno dei quali è un float. Ognuno di Hx, Hy e Hz sono espressi in A/m (Ampere per metro).**  

## Elenco delle proprietà  

- `address`: L'indirizzo postale  - `alternateName`: Un nome alternativo per questa voce  - `areaServed`: L'area geografica in cui viene fornito un servizio o un articolo offerto  - `dataProvider`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated`: Timestamp di creazione dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `dateModified`: Timestamp dell'ultima modifica dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `description`: Una descrizione di questo articolo  - `id`: Identificatore unico dell'entità  - `if`: L'insieme di interfacce OCF supportato da questa risorsa.  - `location`: Riferimento Geojson all'elemento. Può essere Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `n`: Nome amichevole della risorsa  - `name`: Il nome di questo articolo.  - `owner`: Una lista contenente una sequenza di caratteri codificata in JSON che si riferisce agli ID unici dei proprietari  - `rt`: Il tipo di risorsa.  - `seeAlso`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source`: Una sequenza di caratteri che dà la fonte originale dei dati dell'entità come URL. Si raccomanda di essere il nome di dominio completamente qualificato del fornitore di origine, o l'URL dell'oggetto di origine.  - `type`: Tipo di entità NGSI. Deve essere magneticFieldDirection  - `value`: La matrice contenente Hx, Hy, Hz.    
Proprietà richieste  
- `id`  - `type`    
Questo modello di dati proviene dall'originale [Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels). È stato esteso per soddisfare i requisiti di NGSI.  
## Descrizione del modello di dati delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
magneticFieldDirection:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the direction of the Earth''s magnetic field at the observer''s current point in space. Typical use case includes measurement of compass readings on a personal device. The Property ''value'' is an array containing Hx, Hy, Hz (in that order) each of which are floats. Each of Hx, Hy and Hz are expressed in A/m (Amperes per metre).'    
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
      anyOf: &magneticfielddirection_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *magneticfielddirection_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.sensor.magneticfielddirection    
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
      description: 'NGSI entity type. It has to be magneticFieldDirection'    
      enum:    
        - magneticFieldDirection    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'The array containing Hx, Hy, Hz.'    
      items:    
        type: number    
      maxItems: 3    
      minItems: 3    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/magneticFieldDirectionResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/magneticFieldDirection/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/magneticFieldDirection/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Esempio di payloads  
#### magneticFieldDirection Valori chiave NGSI-v2 Esempio  
Ecco un esempio di magneticFieldDirection in formato JSON-LD come valori chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:magneticFieldDirection:id:DFET:51612362",  
  "dateCreated": "1987-11-30T08:29:33Z",  
  "dateModified": "2015-03-23T18:34:12Z",  
  "source": "Crime teacher trouble it writer time fish. Game voice project.",  
  "name": "Guess gas product professional figure rich foreign present. Although might appear as space today four. Eye drug career yeah international involve.",  
  "alternateName": "Camera behind right mind lawyer. Claim trial assume information recently enjoy could.",  
  "description": "Even gun direction get our hair meeting idea. Capital successful Democrat allow consider concern. Require us court parent apply while study.",  
  "dataProvider": "Usually maintain foreign each prevent. Item note coach defense or hotel.",  
  "owner": [  
    "urn:ngsi-ld:magneticFieldDirection:items:SYTN:45300161",  
    "urn:ngsi-ld:magneticFieldDirection:items:EDSS:83567458"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:magneticFieldDirection:items:WPHP:11237236",  
    "urn:ngsi-ld:magneticFieldDirection:items:EOQH:56416051"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      77.3068715,  
      -132.092547  
    ]  
  },  
  "address": {  
    "streetAddress": "Trade perhaps street mean establish. Character fall president yourself ago ahead. Consider store here include any tell.",  
    "addressLocality": "Should law product include once go. Nearly ground outside article call likely.",  
    "addressRegion": "Beyond thousand drop full dark enter. Most organization themselves radio.",  
    "addressCountry": "Forward child there practice and set pattern. Family imagine maintain her toward.",  
    "postalCode": "Experience shoulder keep woman police than. Woman little beat ball. Subject Congress establish sit pick police head.",  
    "postOfficeBoxNumber": "Book likely kind last. Another town benefit sea field put. Determine compare available attack one ahead trial. Region artist system raise affect traditional debate develop."  
  },  
  "areaServed": "Agreement accept fear image network hot. Tonight institution window also fine participant. Land court to law."  
}  
```  
#### magneticFieldDirection NGSI-v2 normalizzato Esempio  
Ecco un esempio di magneticFieldDirection in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:magneticFieldDirection:id:DFET:51612362"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1987-11-30T08:29:33Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2015-03-23T18:34:12Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Crime teacher trouble it writer time fish. Game voice project."  
  },  
  "name": {  
    "type": "string",  
    "value": "Guess gas product professional figure rich foreign present. Although might appear as space today four. Eye drug career yeah international involve."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Camera behind right mind lawyer. Claim trial assume information recently enjoy could."  
  },  
  "description": {  
    "type": "string",  
    "value": "Even gun direction get our hair meeting idea. Capital successful Democrat allow consider concern. Require us court parent apply while study."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Usually maintain foreign each prevent. Item note coach defense or hotel."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:magneticFieldDirection:items:SYTN:45300161",  
      "urn:ngsi-ld:magneticFieldDirection:items:EDSS:83567458"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:magneticFieldDirection:items:WPHP:11237236",  
      "urn:ngsi-ld:magneticFieldDirection:items:EOQH:56416051"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        77.3068715,  
        -132.092547  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Trade perhaps street mean establish. Character fall president yourself ago ahead. Consider store here include any tell.",  
      "addressLocality": "Should law product include once go. Nearly ground outside article call likely.",  
      "addressRegion": "Beyond thousand drop full dark enter. Most organization themselves radio.",  
      "addressCountry": "Forward child there practice and set pattern. Family imagine maintain her toward.",  
      "postalCode": "Experience shoulder keep woman police than. Woman little beat ball. Subject Congress establish sit pick police head.",  
      "postOfficeBoxNumber": "Book likely kind last. Another town benefit sea field put. Determine compare available attack one ahead trial. Region artist system raise affect traditional debate develop."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Agreement accept fear image network hot. Tonight institution window also fine participant. Land court to law."  
  }  
}  
```  
#### magneticFieldDirection Valori chiave NGSI-LD Esempio  
Ecco un esempio di magneticFieldDirection in formato JSON-LD come key-values. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:magneticFieldDirection:id:DFET:51612362",  
  "dateCreated": "1987-11-30T08:29:33Z",  
  "dateModified": "2015-03-23T18:34:12Z",  
  "source": "Crime teacher trouble it writer time fish. Game voice project.",  
  "name": "Guess gas product professional figure rich foreign present. Although might appear as space today four. Eye drug career yeah international involve.",  
  "alternateName": "Camera behind right mind lawyer. Claim trial assume information recently enjoy could.",  
  "description": "Even gun direction get our hair meeting idea. Capital successful Democrat allow consider concern. Require us court parent apply while study.",  
  "dataProvider": "Usually maintain foreign each prevent. Item note coach defense or hotel.",  
  "owner": [  
    "urn:ngsi-ld:magneticFieldDirection:items:SYTN:45300161",  
    "urn:ngsi-ld:magneticFieldDirection:items:EDSS:83567458"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:magneticFieldDirection:items:WPHP:11237236",  
    "urn:ngsi-ld:magneticFieldDirection:items:EOQH:56416051"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      77.3068715,  
      -132.092547  
    ]  
  },  
  "address": {  
    "streetAddress": "Trade perhaps street mean establish. Character fall president yourself ago ahead. Consider store here include any tell.",  
    "addressLocality": "Should law product include once go. Nearly ground outside article call likely.",  
    "addressRegion": "Beyond thousand drop full dark enter. Most organization themselves radio.",  
    "addressCountry": "Forward child there practice and set pattern. Family imagine maintain her toward.",  
    "postalCode": "Experience shoulder keep woman police than. Woman little beat ball. Subject Congress establish sit pick police head.",  
    "postOfficeBoxNumber": "Book likely kind last. Another town benefit sea field put. Determine compare available attack one ahead trial. Region artist system raise affect traditional debate develop."  
  },  
  "areaServed": "Agreement accept fear image network hot. Tonight institution window also fine participant. Land court to law.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### magneticFieldDirection NGSI-LD normalizzato Esempio  
Ecco un esempio di magneticFieldDirection in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:magneticFieldDirection:id:NFKN:79775431",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1978-04-22T15:09:39Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2001-12-15T20:03:11Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Sometimes style several above. Million without help position. While among save billion."  
  },  
  "name": {  
    "type": "Property",  
    "value": "My very family agent time any. Series left show."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Give rest trade spend. Somebody tonight suffer point. List owner cold big."  
  },  
  "description": {  
    "type": "Property",  
    "value": "People which serve concern friend they on which. Near plant name nothing. Law because nice nice truth."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Pretty possible simply send later because huge image. Someone budget else their boy because focus far. Itself defense something close."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:magneticFieldDirection:items:EVHH:20236404",  
      "urn:ngsi-ld:magneticFieldDirection:items:ABFE:60567337"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:magneticFieldDirection:items:NYGS:71718992"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        31.166223,  
        91.878466  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Father church agreement. Risk store weight put tonight bed. Through fly box soldier you together.",  
      "addressLocality": "Quality team owner law method outside bag. Food hand effect wear industry physical.",  
      "addressRegion": "Fund community she memory oil financial. History statement listen world build bill help after.",  
      "addressCountry": "Bank some white eat.",  
      "postalCode": "Which Democrat effect explain work hand produce. Attorney ball method sea smile anyone history.",  
      "postOfficeBoxNumber": "Southern find why. Course admit year get point. Street class apply where law."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Several candidate whatever increase. Present leave case performance here."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per avere una risposta su come trattare le unità di grandezza  
