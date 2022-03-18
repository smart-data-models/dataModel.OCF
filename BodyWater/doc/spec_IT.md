[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: BodyWater  
=================  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/BodyWater/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descrizione globale: **Questa risorsa descrive le proprietà associate all'acqua corporea di una persona.L'unità è un singolo valore che è uno tra kg o lb.Se la proprietà dell'unità è mancante il valore predefinito è chilogrammi [kg].Le proprietà bwater e unità sono valori di sola lettura che sono forniti dal server.Quando il range è omesso il valore predefinito è da 0 a +MAXFLOAT.**  
versione: 0.0.1  

## Elenco delle proprietà  

- `address`: L'indirizzo postale  - `alternateName`: Un nome alternativo per questa voce  - `areaServed`: L'area geografica in cui viene fornito un servizio o un articolo offerto  - `bwater`: Acqua del corpo.  - `dataProvider`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated`: Timestamp di creazione dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `dateModified`: Timestamp dell'ultima modifica dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `description`: Una descrizione di questo articolo  - `id`: Identificatore unico dell'entità  - `if`: L'insieme di interfacce OCF supportato da questa risorsa  - `location`: Riferimento Geojson all'elemento. Può essere Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `n`: Nome amichevole della risorsa  - `name`: Il nome di questo articolo.  - `owner`: Una lista contenente una sequenza di caratteri codificata in JSON che si riferisce agli ID unici dei proprietari  - `precision`: Quando è esposto, il valore in 'precisione' fornisce una tolleranza +/- rispetto alle Proprietà nella Risorsa. Quindi, se una proprietà viene aggiornata a un valore e tale proprietà viene poi ripristinata, il valore ripristinato è valido se rientra nell'intervallo del valore impostato +/- precisione  - `range`: L'intervallo valido per la proprietà nella risorsa come numero. Il primo valore nell'array è il valore minimo, il secondo valore nell'array è il valore massimo.  - `rt`: Tipo di risorsa  - `seeAlso`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source`: Una sequenza di caratteri che dà la fonte originale dei dati dell'entità come URL. Si raccomanda di essere il nome di dominio completamente qualificato del fornitore di origine, o l'URL dell'oggetto di origine.  - `step`: Valore di passo attraverso l'intervallo definito un intero quando l'intervallo è un numero.  Questo è l'incremento per i valori validi attraverso l'intervallo; così se l'intervallo è 0.0..10.0 e il passo è 2.5 allora i valori validi sono 0.0,2.5,5.0,7.5,10.0.  - `type`: Tipo di entità NGSI. Deve essere BodyWater  - `units`: Unità d'acqua del corpo    
Proprietà richieste  
- `bwater`  - `id`  - `type`    
Modello di dati adattato dall'originale creato dalla Open Connectivity Foundation. Repository originale in https://github.com/openconnectivityfoundation/IoTDataModels  
## Descrizione del modello di dati delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
BodyWater:    
  description: 'This Resource describes the Properties associated with a person''s body water.The unit is a single value that is one of kg or lb.If the unit Property is missing the default is kilograms [kg].The bwater and unit Properties are read-only values that are provided by the Server.When range is omitted the default is 0 to +MAXFLOAT.'    
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
    bwater:    
      description: 'Body water.'    
      minimum: 0.0    
      readOnly: true    
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
    description:    
      description: 'A description of this item'    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &bodywater_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The OCF Interface set supported by this Resource'    
      items:    
        enum:    
          - oic.if.s    
          - oic.if.baseline    
        maxLength: 64    
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
        anyOf: *bodywater_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.body.water    
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
    step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be BodyWater'    
      enum:    
        - BodyWater    
      type: string    
      x-ngsi:    
        type: Property    
    units:    
      default: kg    
      description: 'Body water unit'    
      enum:    
        - kg    
        - lb    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - bwater    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/BodyWaterResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/BodyWater/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/BodyWater/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Esempio di payloads  
#### BodyWater NGSI-v2 valori chiave Esempio  
Ecco un esempio di un BodyWater in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:BodyWater:id:MEJE:18514125",  
  "dateCreated": "1997-04-10T16:39:09Z",  
  "dateModified": "2019-05-10T20:10:20Z",  
  "source": "Blue save design whose area church hit crime. Environmental environmental bill music heart finally. Few strong senior peace top book have.",  
  "name": "Behind place every window. Become area between general plan.",  
  "alternateName": "Large different eight collection room market society. Firm trouble live. Pattern concern employee movement. More religious beautiful moment serve Mrs.",  
  "description": "Animal right local sound argue. Image employee deal final good economy continue.",  
  "dataProvider": "Fish rather clearly power less crime. Appear hand science free.",  
  "owner": [  
    "urn:ngsi-ld:BodyWater:items:LMBU:67181228",  
    "urn:ngsi-ld:BodyWater:items:MHGW:24811389"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:BodyWater:items:WKGV:03404439",  
    "urn:ngsi-ld:BodyWater:items:IYRC:15142649"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -77.4914945,  
      -21.70219  
    ]  
  },  
  "address": {  
    "streetAddress": "Memory easy difference. Onto stage purpose throw.",  
    "addressLocality": "Way if because ground. Market this father road. Agency true someone hand dream film.",  
    "addressRegion": "Recently consider most fall central stage. Other can land after.",  
    "addressCountry": "Ask quite lot region us. Thought long majority. Item list fill ready claim.",  
    "postalCode": "Affect adult find rule. They size focus response special.",  
    "postOfficeBoxNumber": "Focus ok industry. Your trial identify until improve speech American practice. Stage what north on someone player physical current."  
  },  
  "areaServed": "Life three degree goal seat. Guess late today family movement form. Stop many air shoulder subject technology.",  
  "rt": [  
    "oic.r.body.water",  
    "oic.r.body.water"  
  ],  
  "bwater": {  
    "type": "Property",  
    "value": 110.0  
  },  
  "units": "kg",  
  "range": [  
    117.8,  
    516.3  
  ],  
  "step": {  
    "type": "Property",  
    "value": 424.7  
  },  
  "precision": {  
    "type": "Property",  
    "value": 730.5  
  },  
  "n": "Think can no natural too half protect production. Board force sport himself say. Fear former collection make on.",  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "type": "BodyWater"  
}  
```  
#### BodyWater NGSI-v2 normalizzato Esempio  
Ecco un esempio di un BodyWater in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:BodyWater:id:MEJE:18514125"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1997-04-10T16:39:09Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2019-05-10T20:10:20Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Blue save design whose area church hit crime. Environmental environmental bill music heart finally. Few strong senior peace top book have."  
  },  
  "name": {  
    "type": "string",  
    "value": "Behind place every window. Become area between general plan."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Large different eight collection room market society. Firm trouble live. Pattern concern employee movement. More religious beautiful moment serve Mrs."  
  },  
  "description": {  
    "type": "string",  
    "value": "Animal right local sound argue. Image employee deal final good economy continue."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Fish rather clearly power less crime. Appear hand science free."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BodyWater:items:LMBU:67181228",  
      "urn:ngsi-ld:BodyWater:items:MHGW:24811389"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BodyWater:items:WKGV:03404439",  
      "urn:ngsi-ld:BodyWater:items:IYRC:15142649"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -77.4914945,  
        -21.70219  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Memory easy difference. Onto stage purpose throw.",  
      "addressLocality": "Way if because ground. Market this father road. Agency true someone hand dream film.",  
      "addressRegion": "Recently consider most fall central stage. Other can land after.",  
      "addressCountry": "Ask quite lot region us. Thought long majority. Item list fill ready claim.",  
      "postalCode": "Affect adult find rule. They size focus response special.",  
      "postOfficeBoxNumber": "Focus ok industry. Your trial identify until improve speech American practice. Stage what north on someone player physical current."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Life three degree goal seat. Guess late today family movement form. Stop many air shoulder subject technology."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.body.water",  
      "oic.r.body.water"  
    ]  
  },  
  "bwater": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 110.0  
    }  
  },  
  "units": {  
    "type": "string",  
    "value": "kg"  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      117.8,  
      516.3  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 424.7  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 730.5  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Think can no natural too half protect production. Board force sport himself say. Fear former collection make on."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "BodyWater"  
  }  
}  
```  
#### BodyWater NGSI-LD valori chiave Esempio  
Ecco un esempio di un BodyWater in formato JSON-LD come key-values. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:BodyWater:id:MEJE:18514125",  
  "dateCreated": "1997-04-10T16:39:09Z",  
  "dateModified": "2019-05-10T20:10:20Z",  
  "source": "Blue save design whose area church hit crime. Environmental environmental bill music heart finally. Few strong senior peace top book have.",  
  "name": "Behind place every window. Become area between general plan.",  
  "alternateName": "Large different eight collection room market society. Firm trouble live. Pattern concern employee movement. More religious beautiful moment serve Mrs.",  
  "description": "Animal right local sound argue. Image employee deal final good economy continue.",  
  "dataProvider": "Fish rather clearly power less crime. Appear hand science free.",  
  "owner": [  
    "urn:ngsi-ld:BodyWater:items:LMBU:67181228",  
    "urn:ngsi-ld:BodyWater:items:MHGW:24811389"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:BodyWater:items:WKGV:03404439",  
    "urn:ngsi-ld:BodyWater:items:IYRC:15142649"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -77.4914945,  
      -21.70219  
    ]  
  },  
  "address": {  
    "streetAddress": "Memory easy difference. Onto stage purpose throw.",  
    "addressLocality": "Way if because ground. Market this father road. Agency true someone hand dream film.",  
    "addressRegion": "Recently consider most fall central stage. Other can land after.",  
    "addressCountry": "Ask quite lot region us. Thought long majority. Item list fill ready claim.",  
    "postalCode": "Affect adult find rule. They size focus response special.",  
    "postOfficeBoxNumber": "Focus ok industry. Your trial identify until improve speech American practice. Stage what north on someone player physical current."  
  },  
  "areaServed": "Life three degree goal seat. Guess late today family movement form. Stop many air shoulder subject technology.",  
  "rt": [  
    "oic.r.body.water",  
    "oic.r.body.water"  
  ],  
  "bwater": {  
    "type": "Property",  
    "value": 110.0  
  },  
  "units": "kg",  
  "range": [  
    117.8,  
    516.3  
  ],  
  "step": {  
    "type": "Property",  
    "value": 424.7  
  },  
  "precision": {  
    "type": "Property",  
    "value": 730.5  
  },  
  "n": "Think can no natural too half protect production. Board force sport himself say. Fear former collection make on.",  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "type": "BodyWater",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### BodyWater NGSI-LD normalizzato Esempio  
Ecco un esempio di un BodyWater in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:BodyWater:id:BVOV:66825399",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1982-05-18T07:17:49Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1974-02-21T12:36:24Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Lawyer risk doctor project answer them. Summer subject upon detail believe manager."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Without fight require. Country property hear. Thousand television miss understand."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Red our eye edge range. Chair box heavy source without."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Peace message attack great thousand visit read. Guy challenge language natural need. Suddenly may feel."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "List police heavy establish type. Create song region sign he benefit. Story wind message minute phone."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:BodyWater:items:NNZA:54978923",  
      "urn:ngsi-ld:BodyWater:items:HMFG:01092209"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:BodyWater:items:YEXG:25411046"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -6.6273955,  
        -90.098469  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Shake address agency could perform carry. Hundred until wide new make garden. Police identify girl second charge.",  
      "addressLocality": "Lay natural go federal store present. Baby themselves stop program yes growth top.",  
      "addressRegion": "Head score rest. Work southern response build middle particular ball. Service may laugh artist budget.",  
      "addressCountry": "Painting hot senior expert father part play son.",  
      "postalCode": "Field cold card. Career one left factor weight technology buy. Establish institution network car.",  
      "postOfficeBoxNumber": "Performance ground phone discussion. Pass notice he include position able do. Property medical us quite time."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Ask young stuff wear big nothing factor my. Hold real win number."  
  },  
  "rt": {  
    "type": "Property",  
    "value": [  
      "oic.r.body.water"  
    ]  
  },  
  "bwater": {  
    "type": "Property",  
    "value": 659.2  
  },  
  "units": {  
    "type": "Property",  
    "value": "lb"  
  },  
  "range": {  
    "type": "Property",  
    "value": [  
      603.5,  
      483.9  
    ]  
  },  
  "step": {  
    "type": "Property",  
    "value": 70.0  
  },  
  "precision": {  
    "type": "Property",  
    "value": 404.2  
  },  
  "n": {  
    "type": "Property",  
    "value": "Sort maintain talk mission hair. Professional wall interest friend. Authority road cup education movie wait. All concern medical get traditional Mr year involve."  
  },  
  "if": {  
    "type": "Property",  
    "value": [  
      "oic.if.baseline"  
    ]  
  },  
  "type": "BodyWater",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per avere una risposta su come trattare le unità di grandezza  
