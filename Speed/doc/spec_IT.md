<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
Entità: Velocità    
================<!-- /10-Header -->    
<!-- 15-License -->    
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Speed/LICENSE.md)    
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
Descrizione globale: **Questa risorsa descrive la velocità di un oggetto, ovvero la grandezza della sua velocità. L'unità, che è l'unità SI predefinita, è il metro al secondo. La proprietà speed è un valore di sola lettura fornito dal server. Quando l'intervallo (da 'oic.r.baseresource') viene omesso, il valore predefinito è da 0 a +MAXFLOAT.**    
versione: 0.0.1    
<!-- /20-Description -->    
<!-- 30-PropertiesList -->    
## Elenco delle proprietà    
<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.    
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Il paese. Ad esempio, la Spagna  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: La località in cui si trova l'indirizzo civico e che si trova nella regione  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: La regione in cui si trova la località, e che si trova nel paese  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: Un distretto è un tipo di divisione amministrativa che, in alcuni paesi, è gestita dal governo locale.      
	- `postOfficeBoxNumber[string]`: Il numero di casella postale per gli indirizzi di casella postale. Ad esempio, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: Il codice postale. Ad esempio, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: L'indirizzo stradale  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: Numero che identifica una proprietà specifica su una strada pubblica      
- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzati  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `location[*]`: Riferimento geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `range[array]`: L'intervallo valido per la proprietà nella risorsa come numero. Il primo valore della matrice è il valore minimo, il secondo valore della matrice è il valore massimo.  - `rt[array]`: Il tipo di risorsa  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `speed[number]`: Questa proprietà descrive la velocità di un oggetto in metri al secondo (unità SI). Si noti, tuttavia, che l'unità di misura della velocità più comune nell'uso quotidiano è il chilometro all'ora o, negli Stati Uniti e nel Regno Unito, le miglia all'ora.  - `step[number]`: Valore del passo nell'intervallo definito, un numero intero quando l'intervallo è un numero.  Si tratta dell'incremento per i valori validi nell'intervallo; quindi se l'intervallo è 0.0..10.0 e il passo è 2.5, i valori validi sono 0.0,2.5,5.0,7.5,10.0.  - `type[string]`: Tipo di entità NGSI. Deve essere Velocità  <!-- /30-PropertiesList -->    
<!-- 35-RequiredProperties -->    
Proprietà richieste    
- `id`  - `speed`  - `type`  <!-- /35-RequiredProperties -->    
<!-- 40-RequiredProperties -->    
Modello di dati adattato dall'originale creato dalla Open Connectivity Foundation. Repository originale in https://github.com/openconnectivityfoundation/IoTDataModels    
<!-- /40-RequiredProperties -->    
<!-- 50-DataModelHeader -->    
## Modello di dati descrizione delle proprietà    
Ordinati in ordine alfabetico (clicca per i dettagli)    
<!-- /50-DataModelHeader -->    
<!-- 60-ModelYaml -->    
<details><summary><strong>full yaml details</strong></summary>      
```yaml    
Speed:      
  description: 'This Resource describes the speed of an object, which is the magnitude of its velocity. The unit, which is the default SI unit, is metre per second. The speed Property is a read-only value that is provided by the server. When range (from ''oic.r.baseresource'') is omitted the default is 0 to +MAXFLOAT.'      
  properties:      
    address:      
      description: The mailing address      
      properties:      
        addressCountry:      
          description: 'The country. For example, Spain'      
          type: string      
          x-ngsi:      
            model: https://schema.org/addressCountry      
            type: Property      
        addressLocality:      
          description: 'The locality in which the street address is, and which is in the region'      
          type: string      
          x-ngsi:      
            model: https://schema.org/addressLocality      
            type: Property      
        addressRegion:      
          description: 'The region in which the locality is, and which is in the country'      
          type: string      
          x-ngsi:      
            model: https://schema.org/addressRegion      
            type: Property      
        district:      
          description: 'A district is a type of administrative division that, in some countries, is managed by the local government'      
          type: string      
          x-ngsi:      
            type: Property      
        postOfficeBoxNumber:      
          description: 'The post office box number for PO box addresses. For example, 03578'      
          type: string      
          x-ngsi:      
            model: https://schema.org/postOfficeBoxNumber      
            type: Property      
        postalCode:      
          description: 'The postal code. For example, 24004'      
          type: string      
          x-ngsi:      
            model: https://schema.org/https://schema.org/postalCode      
            type: Property      
        streetAddress:      
          description: The street address      
          type: string      
          x-ngsi:      
            model: https://schema.org/streetAddress      
            type: Property      
        streetNr:      
          description: Number identifying a specific property on a public street      
          type: string      
          x-ngsi:      
            type: Property      
      type: object      
      x-ngsi:      
        model: https://schema.org/address      
        type: Property      
    alternateName:      
      description: An alternative name for this item      
      type: string      
      x-ngsi:      
        type: Property      
    areaServed:      
      description: The geographic area where a service or offered item is provided      
      type: string      
      x-ngsi:      
        model: https://schema.org/Text      
        type: Property      
    dataProvider:      
      description: A sequence of characters identifying the provider of the harmonised data entity      
      type: string      
      x-ngsi:      
        type: Property      
    dateCreated:      
      description: Entity creation timestamp. This will usually be allocated by the storage platform      
      format: date-time      
      type: string      
      x-ngsi:      
        type: Property      
    dateModified:      
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform      
      format: date-time      
      type: string      
      x-ngsi:      
        type: Property      
    description:      
      description: A description of this item      
      type: string      
      x-ngsi:      
        type: Property      
    id:      
      anyOf:      
        - description: Identifier format of any NGSI entity      
          maxLength: 256      
          minLength: 1      
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$      
          type: string      
          x-ngsi:      
            type: Property      
        - description: Identifier format of any NGSI entity      
          format: uri      
          type: string      
          x-ngsi:      
            type: Property      
      description: Unique identifier of the entity      
      x-ngsi:      
        type: Property      
    if:      
      description: The OCF Interface set supported by this Resource      
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
        - description: Geojson reference to the item. Point      
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
          title: GeoJSON Point      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. LineString      
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
          title: GeoJSON LineString      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. Polygon      
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
          title: GeoJSON Polygon      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. MultiPoint      
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
          title: GeoJSON MultiPoint      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. MultiLineString      
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
          title: GeoJSON MultiLineString      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. MultiLineString      
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
          title: GeoJSON MultiPolygon      
          type: object      
          x-ngsi:      
            type: GeoProperty      
      x-ngsi:      
        type: GeoProperty      
    n:      
      description: Friendly name of the Resource      
      maxLength: 64      
      readOnly: true      
      type: string      
      x-ngsi:      
        type: Property      
    name:      
      description: The name of this item      
      type: string      
      x-ngsi:      
        type: Property      
    owner:      
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)      
      items:      
        anyOf:      
          - description: Identifier format of any NGSI entity      
            maxLength: 256      
            minLength: 1      
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$      
            type: string      
            x-ngsi:      
              type: Property      
          - description: Identifier format of any NGSI entity      
            format: uri      
            type: string      
            x-ngsi:      
              type: Property      
        description: Unique identifier of the entity      
        x-ngsi:      
          type: Property      
      type: array      
      x-ngsi:      
        type: Property      
    range:      
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value'      
      items:      
        type: number      
      maxItems: 2      
      minItems: 2      
      readOnly: true      
      type: array      
      x-ngsi:      
        type: Property      
    rt:      
      description: The Resource Type      
      items:      
        enum:      
          - oic.r.speed      
        type: string      
      minItems: 1      
      readOnly: true      
      type: array      
      uniqueItems: true      
      x-ngsi:      
        type: Property      
    seeAlso:      
      description: list of uri pointing to additional resources about the item      
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
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'      
      type: string      
      x-ngsi:      
        type: Property      
    speed:      
      description: 'This Property describes the speed of an object in metre per second (SI Unit). It should be noted, however, that the most common unit of speed everyday usage is the kilometre per hour or, in the US and the UK, miles per hour'      
      minimum: 0.0      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    step:      
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0'      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    type:      
      description: NGSI entity type. It has to be Speed      
      enum:      
        - Speed      
      type: string      
      x-ngsi:      
        type: Property      
  required:      
    - speed      
    - id      
    - type      
  type: object      
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/Speed.swagger.json      
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'      
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Speed/LICENSE.md      
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Speed/schema.json      
  x-model-tags: OCF      
  x-version: 0.0.1      
```    
</details>      
<!-- /60-ModelYaml -->    
<!-- 70-MiddleNotes -->    
<!-- /70-MiddleNotes -->    
<!-- 80-Examples -->    
## Esempi di payload    
#### Velocità valori-chiave NGSI-v2 Esempio    
Ecco un esempio di Speed in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:Speed:id:IWUQ:49277359",  
  "dateCreated": "2019-06-06T15:04:38Z",  
  "dateModified": "1973-01-31T23:49:09Z",  
  "source": "Including surface suggest note church others develop. Yard group bag question better represent southern.",  
  "name": "Worry without light off consumer from old. Indeed prevent hard respond success.",  
  "alternateName": "Culture outside view rate song key. Response before job if clearly visit claim. Good presi",  
  "description": "Occur wind fast. Board painting case main force value. Yourself mission blue set agency relate might.",  
  "dataProvider": "None from reflect agent c",  
  "owner": [  
    "urn:ngsi-ld:Speed:items:OPJL:54746889",  
    "urn:ngsi-ld:Speed:items:NKGZ:02642474"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Speed:items:ERQF:65897920"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -33.339846,  
      121.076645  
    ]  
  },  
  "address": {  
    "streetAddress": "Add animal travel citizen various best everything. Whether life rock account. Happen tal",  
    "addressLocality": "Image sit culture feel population. Someti",  
    "addressRegion": "Young about through debate community. Deep eight baby huge car want beyond. Some suggest live network car put.",  
    "addressCountry": "Rule spring recognize carry interview. Since requ",  
    "postalCode": "Wife total whole cultural. Term determine leader reduce gas marriage. Knowledge will radio scene.",  
    "postOfficeBoxNumber": "Beat situation reveal. Analysis few to bank a",  
    "streetNr": "Newspaper direction about person teach. To front picture book. Travel energy south cost mouth rise kid.",  
    "district": "Him reflec"  
  },  
  "areaServed": "Company case by particularly key open. Authority her himself interview lay. Garden cell question dark.",  
  "speed": 843.6,  
  "rt": [  
    "oic.r.speed"  
  ],  
  "n": "Idea respond both leave do",  
  "if": [  
    "oic.if.baseline"  
  ],  
  "range": [  
    159.3,  
    265.1  
  ],  
  "step": 879.9,  
  "type": "Speed"  
}  
```  
</details>    
#### Velocità NGSI-v2 normalizzata Esempio    
Ecco un esempio di Speed in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano le opzioni e restituisce i dati di contesto di una singola entità.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:Speed:id:IWUQ:49277359",  
  "dateCreated": {  
    "type": "DateTime",  
    "value": "2019-06-06T15:04:38Z"  
  },  
  "dateModified": {  
    "type": "DateTime",  
    "value": "1973-01-31T23:49:09Z"  
  },  
  "source": {  
    "type": "Text",  
    "value": "Including surface suggest note church others develop. Yard group bag question better represent southern."  
  },  
  "name": {  
    "type": "Text",  
    "value": "Worry without light off consumer from old. Indeed prevent hard respond success."  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": "Culture outside view rate song key. Response before job if clearly visit claim. Good presi"  
  },  
  "description": {  
    "type": "Text",  
    "value": "Occur wind fast. Board painting case main force value. Yourself mission blue set agency relate might."  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": "None from reflect agent c"  
  },  
  "owner": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:Speed:items:OPJL:54746889",  
      "urn:ngsi-ld:Speed:items:NKGZ:02642474"  
    ]  
  },  
  "seeAlso": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:Speed:items:ERQF:65897920"  
    ]  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -33.339846,  
        121.076645  
      ]  
    }  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Add animal travel citizen various best everything. Whether life rock account. Happen tal",  
      "addressLocality": "Image sit culture feel population. Someti",  
      "addressRegion": "Young about through debate community. Deep eight baby huge car want beyond. Some suggest live network car put.",  
      "addressCountry": "Rule spring recognize carry interview. Since requ",  
      "postalCode": "Wife total whole cultural. Term determine leader reduce gas marriage. Knowledge will radio scene.",  
      "postOfficeBoxNumber": "Beat situation reveal. Analysis few to bank a",  
      "streetNr": "Newspaper direction about person teach. To front picture book. Travel energy south cost mouth rise kid.",  
      "district": "Him reflec"  
    }  
  },  
  "areaServed": {  
    "type": "Text",  
    "value": "Company case by particularly key open. Authority her himself interview lay. Garden cell question dark."  
  },  
  "speed": {  
    "type": "Number",  
    "value": 843.6  
  },  
  "rt": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.r.speed"  
    ]  
  },  
  "n": {  
    "type": "Text",  
    "value": "Idea respond both leave do"  
  },  
  "if": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.if.baseline"  
    ]  
  },  
  "range": {  
    "type": "StructuredValue",  
    "value": [  
      159.3,  
      265.1  
    ]  
  },  
  "step": {  
    "type": "Number",  
    "value": 879.9  
  },  
  "type": "Speed"  
}  
```  
</details>    
#### Velocità Valori chiave NGSI-LD Esempio    
Ecco un esempio di Speed in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:Speed:id:IWUQ:49277359",  
  "dateCreated": "2019-06-06T15:04:38Z",  
  "dateModified": "1973-01-31T23:49:09Z",  
  "source": "Including surface suggest note church others develop. Yard group bag question better represent southern.",  
  "name": "Worry without light off consumer from old. Indeed prevent hard respond success.",  
  "alternateName": "Culture outside view rate song key. Response before job if clearly visit claim. Good presi",  
  "description": "Occur wind fast. Board painting case main force value. Yourself mission blue set agency relate might.",  
  "dataProvider": "None from reflect agent c",  
  "owner": [  
    "urn:ngsi-ld:Speed:items:OPJL:54746889",  
    "urn:ngsi-ld:Speed:items:NKGZ:02642474"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Speed:items:ERQF:65897920"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -33.339846,  
      121.076645  
    ]  
  },  
  "address": {  
    "streetAddress": "Add animal travel citizen various best everything. Whether life rock account. Happen tal",  
    "addressLocality": "Image sit culture feel population. Someti",  
    "addressRegion": "Young about through debate community. Deep eight baby huge car want beyond. Some suggest live network car put.",  
    "addressCountry": "Rule spring recognize carry interview. Since requ",  
    "postalCode": "Wife total whole cultural. Term determine leader reduce gas marriage. Knowledge will radio scene.",  
    "postOfficeBoxNumber": "Beat situation reveal. Analysis few to bank a",  
    "streetNr": "Newspaper direction about person teach. To front picture book. Travel energy south cost mouth rise kid.",  
    "district": "Him reflec"  
  },  
  "areaServed": "Company case by particularly key open. Authority her himself interview lay. Garden cell question dark.",  
  "speed": 843.6,  
  "rt": [  
    "oic.r.speed"  
  ],  
  "n": "Idea respond both leave do",  
  "if": [  
    "oic.if.baseline"  
  ],  
  "range": [  
    159.3,  
    265.1  
  ],  
  "step": 879.9,  
  "type": "Speed",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>    
#### Velocità NGSI-LD normalizzata Esempio    
Ecco un esempio di Speed in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
    "id": "urn:ngsi-ld:Speed:id:IWUQ:49277359",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2019-06-06T15:04:38Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1973-01-31T23:49:09Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Including surface suggest note church others develop. Yard group bag question better represent southern."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Worry without light off consumer from old. Indeed prevent hard respond success."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Culture outside view rate song key. Response before job if clearly visit claim. Good presi"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Occur wind fast. Board painting case main force value. Yourself mission blue set agency relate might."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "None from reflect agent c"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Speed:items:OPJL:54746889",  
            "urn:ngsi-ld:Speed:items:NKGZ:02642474"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Speed:items:ERQF:65897920"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -33.339846,  
                121.076645  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Add animal travel citizen various best everything. Whether life rock account. Happen tal",  
            "addressLocality": "Image sit culture feel population. Someti",  
            "addressRegion": "Young about through debate community. Deep eight baby huge car want beyond. Some suggest live network car put.",  
            "addressCountry": "Rule spring recognize carry interview. Since requ",  
            "postalCode": "Wife total whole cultural. Term determine leader reduce gas marriage. Knowledge will radio scene.",  
            "postOfficeBoxNumber": "Beat situation reveal. Analysis few to bank a",  
            "streetNr": "Newspaper direction about person teach. To front picture book. Travel energy south cost mouth rise kid.",  
            "district": "Him reflec"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Company case by particularly key open. Authority her himself interview lay. Garden cell question dark."  
    },  
    "speed": {  
        "type": "Property",  
        "value": 843.6  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.speed"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Idea respond both leave do"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            159.3,  
            265.1  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 879.9  
    },  
    "type": "Speed",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details><!-- /80-Examples -->    
<!-- 90-FooterNotes -->    
<!-- /90-FooterNotes -->    
<!-- 95-Units -->    
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per ottenere una risposta su come gestire le unità di grandezza.    
<!-- /95-Units -->    
<!-- 97-LastFooter -->    
---    
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->    
