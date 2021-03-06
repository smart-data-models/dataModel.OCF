[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Cadence  
===============  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Cadence/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descrizione globale: **Questa risorsa descrive la cadenza, che è il numero di giri di manovella al minuto quando i ciclisti pedalano sui pedali. L'unità, che è quella di default, è rpm. La proprietà cadenza è un valore di sola lettura fornito dal server. Quando l'intervallo (da 'oic.r.baseresource') è omesso il valore predefinito è da 0 a +MAXFLOAT.**  
versione: 0.0.1  

## Elenco delle proprietà  

- `address`: L'indirizzo postale  - `alternateName`: Un nome alternativo per questa voce  - `areaServed`: L'area geografica in cui viene fornito un servizio o un articolo offerto  - `cadence`: Questa proprietà descrive la velocità con cui un ciclista pedala/gira i pedali.  - `dataProvider`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated`: Timestamp di creazione dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `dateModified`: Timestamp dell'ultima modifica dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `description`: Una descrizione di questo articolo  - `id`: Identificatore unico dell'entità  - `if`: L'insieme di interfacce OCF supportato da questa risorsa.  - `location`: Riferimento Geojson all'elemento. Può essere Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `n`: Nome amichevole della risorsa  - `name`: Il nome di questo articolo.  - `owner`: Una lista contenente una sequenza di caratteri codificata in JSON che si riferisce agli ID unici dei proprietari  - `range`: L'intervallo valido per la proprietà nella risorsa come un intero. Il primo valore nell'array è il valore minimo, il secondo valore nell'array è il valore massimo.  - `rt`: Il tipo di risorsa.  - `seeAlso`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source`: Una sequenza di caratteri che dà la fonte originale dei dati dell'entità come URL. Si raccomanda di essere il nome di dominio completamente qualificato del fornitore di origine, o l'URL dell'oggetto di origine.  - `step`: Valore di passo attraverso l'intervallo definito quando l'intervallo è un intero.  Questo è l'incremento per i valori validi attraverso l'intervallo; quindi se l'intervallo è 0..10 e il passo è 2 allora i valori validi sono 0,2,4,6,8,10.  - `type`: Tipo di entità NGSI. Deve essere Cadence    
Proprietà richieste  
- `cadence`  - `id`  - `type`    
Modello di dati adattato dall'originale creato dalla Open Connectivity Foundation. Repository originale in https://github.com/openconnectivityfoundation/IoTDataModels  
## Descrizione del modello di dati delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Cadence:    
  description: 'This Resource describes the cadence, which is the number of revolutions of crank per minute when cyclists pedal the pedals. The unit, which is the default unit, is rpm. The cadence Property is a read-only value that is provided by the server. When range (from ''oic.r.baseresource'') is omitted the default is 0 to +MAXFLOAT.'    
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
    cadence:    
      description: 'This Property describes the rate at which a cyclist is pedalling/turning the pedals.'    
      minimum: 0    
      readOnly: true    
      type: integer    
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
      anyOf: &cadence_-_properties_-_owner_-_items_-_anyof    
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
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *cadence_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.cadence    
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
    step:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10.'    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Cadence'    
      enum:    
        - Cadence    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - cadence    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/Cadence.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Cadence/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Cadence/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Esempio di payloads  
#### Esempio di valori chiave Cadence NGSI-v2  
Ecco un esempio di una Cadence in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:Cadence:id:HOCY:33423995",  
  "dateCreated": "1982-07-11T18:42:18Z",  
  "dateModified": "1976-08-10T22:06:18Z",  
  "source": "Key state be. Coach lead image fear late picture.",  
  "name": "Produce miss structure policy fall east move. Mouth sort free recent range positive make. Ready eye east little.",  
  "alternateName": "Minute room executive present happen pick sing nor. Job future behind poor. Answer mother possible significant.",  
  "description": "Window trouble ever prepare along especially check skin. Seem look trade kid add finally process speech.",  
  "dataProvider": "Building form store media economy shoulder body yeah. Court certain field wall wind. Much five argue Mrs Mr.",  
  "owner": [  
    "urn:ngsi-ld:Cadence:items:ACCG:67885309",  
    "urn:ngsi-ld:Cadence:items:DUAP:61806876"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Cadence:items:OOOM:73838844",  
    "urn:ngsi-ld:Cadence:items:SKJC:85233323"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -9.528281,  
      95.749617  
    ]  
  },  
  "address": {  
    "streetAddress": "By who issue continue perhaps if black. During kind world table air. Modern ever about goal some some research.",  
    "addressLocality": "Would chair suggest recognize learn.",  
    "addressRegion": "Claim here evening go response front rise phone. Success father series including important low. Minute glass she task its.",  
    "addressCountry": "Financial north pattern poor rise structure history. Director student picture.",  
    "postalCode": "Prepare role money dream here prepare tend. Fight nearly now attention alone personal increase. Fish guess family nature drop eight drug. Paper medical similar thank.",  
    "postOfficeBoxNumber": "Magazine where party agent draw might carry. Story she image next society exactly. Season discussion Congress news movement mouth radio."  
  },  
  "areaServed": "Free step record paper ever quality. Inside west baby letter. Organization guess pay rich environment him choice film.",  
  "cadence": {  
    "type": "Property",  
    "value": 864  
  },  
  "rt": [  
    "oic.r.cadence",  
    "oic.r.cadence"  
  ],  
  "n": "Whole magazine truth stop whose.",  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "range": [  
    864,  
    864  
  ],  
  "step": {  
    "type": "Property",  
    "value": 864  
  },  
  "type": "Cadence"  
}  
```  
#### Cadence NGSI-v2 normalizzato Esempio  
Ecco un esempio di una Cadence in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Cadence:id:HOCY:33423995"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1982-07-11T18:42:18Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1976-08-10T22:06:18Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Key state be. Coach lead image fear late picture."  
  },  
  "name": {  
    "type": "string",  
    "value": "Produce miss structure policy fall east move. Mouth sort free recent range positive make. Ready eye east little."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Minute room executive present happen pick sing nor. Job future behind poor. Answer mother possible significant."  
  },  
  "description": {  
    "type": "string",  
    "value": "Window trouble ever prepare along especially check skin. Seem look trade kid add finally process speech."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Building form store media economy shoulder body yeah. Court certain field wall wind. Much five argue Mrs Mr."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Cadence:items:ACCG:67885309",  
      "urn:ngsi-ld:Cadence:items:DUAP:61806876"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Cadence:items:OOOM:73838844",  
      "urn:ngsi-ld:Cadence:items:SKJC:85233323"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -9.528281,  
        95.749617  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "By who issue continue perhaps if black. During kind world table air. Modern ever about goal some some research.",  
      "addressLocality": "Would chair suggest recognize learn.",  
      "addressRegion": "Claim here evening go response front rise phone. Success father series including important low. Minute glass she task its.",  
      "addressCountry": "Financial north pattern poor rise structure history. Director student picture.",  
      "postalCode": "Prepare role money dream here prepare tend. Fight nearly now attention alone personal increase. Fish guess family nature drop eight drug. Paper medical similar thank.",  
      "postOfficeBoxNumber": "Magazine where party agent draw might carry. Story she image next society exactly. Season discussion Congress news movement mouth radio."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Free step record paper ever quality. Inside west baby letter. Organization guess pay rich environment him choice film."  
  },  
  "cadence": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.cadence",  
      "oic.r.cadence"  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Whole magazine truth stop whose."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.baseline"  
    ]  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      864,  
      864  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "type": {  
    "type": "string",  
    "value": "Cadence"  
  }  
}  
```  
#### Cadence NGSI-LD valori chiave Esempio  
Ecco un esempio di una Cadence in formato JSON-LD come key-values. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:Cadence:id:HOCY:33423995",  
  "dateCreated": "1982-07-11T18:42:18Z",  
  "dateModified": "1976-08-10T22:06:18Z",  
  "source": "Key state be. Coach lead image fear late picture.",  
  "name": "Produce miss structure policy fall east move. Mouth sort free recent range positive make. Ready eye east little.",  
  "alternateName": "Minute room executive present happen pick sing nor. Job future behind poor. Answer mother possible significant.",  
  "description": "Window trouble ever prepare along especially check skin. Seem look trade kid add finally process speech.",  
  "dataProvider": "Building form store media economy shoulder body yeah. Court certain field wall wind. Much five argue Mrs Mr.",  
  "owner": [  
    "urn:ngsi-ld:Cadence:items:ACCG:67885309",  
    "urn:ngsi-ld:Cadence:items:DUAP:61806876"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Cadence:items:OOOM:73838844",  
    "urn:ngsi-ld:Cadence:items:SKJC:85233323"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -9.528281,  
      95.749617  
    ]  
  },  
  "address": {  
    "streetAddress": "By who issue continue perhaps if black. During kind world table air. Modern ever about goal some some research.",  
    "addressLocality": "Would chair suggest recognize learn.",  
    "addressRegion": "Claim here evening go response front rise phone. Success father series including important low. Minute glass she task its.",  
    "addressCountry": "Financial north pattern poor rise structure history. Director student picture.",  
    "postalCode": "Prepare role money dream here prepare tend. Fight nearly now attention alone personal increase. Fish guess family nature drop eight drug. Paper medical similar thank.",  
    "postOfficeBoxNumber": "Magazine where party agent draw might carry. Story she image next society exactly. Season discussion Congress news movement mouth radio."  
  },  
  "areaServed": "Free step record paper ever quality. Inside west baby letter. Organization guess pay rich environment him choice film.",  
  "cadence": {  
    "type": "Property",  
    "value": 864  
  },  
  "rt": [  
    "oic.r.cadence",  
    "oic.r.cadence"  
  ],  
  "n": "Whole magazine truth stop whose.",  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "range": [  
    864,  
    864  
  ],  
  "step": {  
    "type": "Property",  
    "value": 864  
  },  
  "type": "Cadence",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### Cadence NGSI-LD normalizzato Esempio  
Ecco un esempio di una Cadence in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:Cadence:id:CPQI:14485913",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1982-12-31T04:23:33Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2006-06-01T01:53:09Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Soldier piece chance. Design whether tonight mouth if. Management present government few might million four and."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Explain hundred pretty the miss center recognize. Operation could indicate bit throw."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "News federal spend recent recent. Dog appear feel often each. Research feeling son tend."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Personal political respond light whom through short maybe. Lay high exist night bring try expert. Successful star draw."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Job condition message station fact watch. Start evening traditional growth push. Parent detail around oil American picture."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Cadence:items:MCBW:69103959",  
      "urn:ngsi-ld:Cadence:items:FGEA:86464655"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Cadence:items:ZZBY:81588794"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -78.402157,  
        -60.655419  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Front color even community majority reflect. Situation wish design major level half. Parent claim lot image.",  
      "addressLocality": "Something focus center try.",  
      "addressRegion": "None clearly picture education live apply current great. Author beyond mind certainly.",  
      "addressCountry": "Claim decide career gas dark wonder. Suddenly federal similar very learn free. Maintain loss drive their though.",  
      "postalCode": "Billion along necessary history every yet down hair. Morning with mention life suddenly many.",  
      "postOfficeBoxNumber": "By Mrs too nor."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Use will family stand question suggest. Choice across but center continue modern continue. Out account always cultural some watch hear. Attack safe until career."  
  },  
  "cadence": {  
    "type": "Property",  
    "value": 779  
  },  
  "rt": {  
    "type": "Property",  
    "value": [  
      "oic.r.cadence"  
    ]  
  },  
  "n": {  
    "type": "Property",  
    "value": "Sing six consider ground. Wish collection character remember message son whatever real."  
  },  
  "if": {  
    "type": "Property",  
    "value": [  
      "oic.if.s"  
    ]  
  },  
  "range": {  
    "type": "Property",  
    "value": [  
      469,  
      155  
    ]  
  },  
  "step": {  
    "type": "Property",  
    "value": 400  
  },  
  "type": "Cadence",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per avere una risposta su come trattare le unità di grandezza  
