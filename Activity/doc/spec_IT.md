<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
Entità: Attività    
================<!-- /10-Header -->    
<!-- 15-License -->    
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Activity/LICENSE.md)    
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
Descrizione globale: **Questa risorsa descrive le proprietà associate all'attività fisica di una persona. Tutte le proprietà sono valori di sola lettura forniti dal server. Quando l'intervallo (da 'oic.r.baseresource') è omesso, il valore predefinito è compreso tra 0 e +MAXFLOAT.    
versione: 0.0.1    
<!-- /20-Description -->    
<!-- 30-PropertiesList -->    
## Elenco delle proprietà    
<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.    
- `activity[string]`: Questa proprietà descrive il tipo di attività corrente riconosciuta dell'utente  - `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Il paese. Ad esempio, la Spagna  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: La località in cui si trova l'indirizzo civico e che si trova nella regione  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: La regione in cui si trova la località, e che si trova nel paese  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: Un distretto è un tipo di divisione amministrativa che, in alcuni paesi, è gestita dal governo locale.      
	- `postOfficeBoxNumber[string]`: Il numero di casella postale per gli indirizzi di casella postale. Ad esempio, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: Il codice postale. Ad esempio, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: L'indirizzo stradale  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: Numero che identifica una proprietà specifica su una strada pubblica      
- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `ccal_day[number]`: Questa proprietà descrive le calorie bruciate dall'utente dall'inizio della giornata.  - `ccal_day_precision[number]`: Quando viene esposto, il valore in 'precision' fornisce una tolleranza +/- rispetto alle proprietà della risorsa. Pertanto, se una proprietà viene AGGIORNATA a un valore e poi viene restituita, il valore restituito è valido se rientra nell'intervallo del valore impostato +/- precision.  - `ccal_day_range[array]`: L'intervallo valido per la proprietà nella risorsa come numero. Il primo valore della matrice è il valore minimo, il secondo valore della matrice è il valore massimo.  - `ccal_day_step[number]`: Valore del passo nell'intervallo definito, un numero intero quando l'intervallo è un numero.  Si tratta dell'incremento per i valori validi nell'intervallo; quindi se l'intervallo è 0.0..10.0 e il passo è 2.5, i valori validi sono 0.0,2.5,5.0,7.5,10.0.  - `ccal_reset[number]`: Questa proprietà descrive le calorie bruciate dall'utente dall'ultimo azzeramento.  - `ccal_reset_precision[number]`: Quando viene esposto, il valore in 'precision' fornisce una tolleranza +/- rispetto alle proprietà della risorsa. Pertanto, se una proprietà viene AGGIORNATA a un valore e poi viene restituita, il valore restituito è valido se rientra nell'intervallo del valore impostato +/- precision.  - `ccal_reset_range[array]`: L'intervallo valido per la proprietà nella risorsa come numero. Il primo valore della matrice è il valore minimo, il secondo valore della matrice è il valore massimo.  - `ccal_reset_step[number]`: Valore del passo nell'intervallo definito, un numero intero quando l'intervallo è un numero.  Si tratta dell'incremento per i valori validi nell'intervallo; quindi se l'intervallo è 0.0..10.0 e il passo è 2.5, i valori validi sono 0.0,2.5,5.0,7.5,10.0.  - `dataProvider[string]`: una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `location[*]`: Riferimento geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `rt[array]`: Il tipo di risorsa  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `steps_day[number]`: Questa proprietà descrive il conteggio dei passi dell'utente, che misura il numero di passi compiuti dall'inizio della giornata.  - `steps_day_range[array]`: L'intervallo valido per la proprietà nella risorsa come numero intero. Il primo valore della matrice è il valore minimo, il secondo valore della matrice è il valore massimo.  - `steps_day_step[number]`: Valore di passo nell'intervallo definito quando l'intervallo è un numero intero.  Si tratta dell'incremento per i valori validi nell'intervallo; quindi se l'intervallo è 0..10 e il passo è 2, i valori validi sono 0,2,4,6,8,10.  - `steps_reset[number]`: Questa proprietà descrive il conteggio dei passi dell'utente, che misura il numero di passi compiuti dall'ultimo azzeramento.  - `steps_reset_range[array]`: L'intervallo valido per la proprietà nella risorsa come numero intero. Il primo valore della matrice è il valore minimo, il secondo valore della matrice è il valore massimo.  - `steps_reset_step[number]`: Valore di passo nell'intervallo definito quando l'intervallo è un numero intero.  Si tratta dell'incremento per i valori validi nell'intervallo; quindi se l'intervallo è 0..10 e il passo è 2, i valori validi sono 0,2,4,6,8,10.  - `type[string]`: Tipo di entità NGSI. Deve essere Attività  <!-- /30-PropertiesList -->    
<!-- 35-RequiredProperties -->    
Proprietà richieste    
- `activity`  - `id`  - `type`  <!-- /35-RequiredProperties -->    
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
Activity:      
  description: This Resource describes the Properties associated with a person's physical activity. All Properties are read-only values that are provided by the server. When range (from 'oic.r.baseresource') is omitted the default is 0 to +MAXFLOAT.      
  properties:      
    activity:      
      description: This Property describes the recognized current activity type of user      
      enum:      
        - sleep      
        - sit      
        - stand      
        - walk      
        - run      
        - unknown      
      readOnly: true      
      type: string      
      x-ngsi:      
        type: Property      
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
    ccal_day:      
      description: This Property describes the burned off calories of user since the beginning of the day      
      minimum: 0.0      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    ccal_day_precision:      
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    ccal_day_range:      
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value'      
      items:      
        type: number      
      maxItems: 2      
      minItems: 2      
      readOnly: true      
      type: array      
      x-ngsi:      
        type: Property      
    ccal_day_step:      
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0'      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    ccal_reset:      
      description: This Property describes the burned off calories of user since the last reset      
      minimum: 0.0      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    ccal_reset_precision:      
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    ccal_reset_range:      
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value'      
      items:      
        type: number      
      maxItems: 2      
      minItems: 2      
      readOnly: true      
      type: array      
      x-ngsi:      
        type: Property      
    ccal_reset_step:      
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0'      
      readOnly: true      
      type: number      
      x-ngsi:      
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
    rt:      
      description: The Resource Type      
      items:      
        enum:      
          - oic.r.activity      
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
    steps_day:      
      description: This Property describes the user's step count that measures the number of steps the user has taken since the beginning of the day      
      minimum: 0      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    steps_day_range:      
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value'      
      items:      
        type: integer      
      maxItems: 2      
      minItems: 2      
      readOnly: true      
      type: array      
      x-ngsi:      
        type: Property      
    steps_day_step:      
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10'      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    steps_reset:      
      description: This Property describes the user's step count that measures the number of steps the user has taken since the last reset      
      minimum: 0      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    steps_reset_range:      
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value'      
      items:      
        type: integer      
      maxItems: 2      
      minItems: 2      
      readOnly: true      
      type: array      
      x-ngsi:      
        type: Property      
    steps_reset_step:      
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10'      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    type:      
      description: NGSI entity type. It has to be Activity      
      enum:      
        - Activity      
      type: string      
      x-ngsi:      
        type: Property      
  required:      
    - activity      
    - id      
    - type      
  type: object      
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/Activity.swagger.json      
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'      
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Activity/LICENSE.md      
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Activity/schema.json      
  x-model-tags: OCF      
  x-version: 0.0.1      
```    
</details>      
<!-- /60-ModelYaml -->    
<!-- 70-MiddleNotes -->    
<!-- /70-MiddleNotes -->    
<!-- 80-Examples -->    
## Esempi di payload    
#### Attività Valori chiave NGSI-v2 Esempio    
Ecco un esempio di attività in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:Activity:id:QLWH:51153027",  
  "dateCreated": "1996-07-16T03:21:42Z",  
  "dateModified": "2001-07-06T17:20:02Z",  
  "source": "Sea dog car green firm. Student green short whom. Very bring bit early change threat.",  
  "name": "Center along certainly bring art. Show cas",  
  "alternateName": "From approach I econ",  
  "description": "Hear someone office certainly edge shake could. Owner inside Mrs by.",  
  "dataProvider": "Resource always possible must account. Among prevent f",  
  "owner": [  
    "urn:ngsi-ld:Activity:items:PFZA:34840773",  
    "urn:ngsi-ld:Activity:items:XGBV:59628768"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Activity:items:BUDY:81766032"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      0.4908525,  
      -173.441483  
    ]  
  },  
  "address": {  
    "streetAddress": "Always outside fear short. Pass base how look daughter show reach.",  
    "addressLocality": "Work n",  
    "addressRegion": "Senior TV news because night. Analysis provide attention then positive establish present impact.",  
    "addressCountry": "Production stand",  
    "postalCode": "Ahead adult hard. Operation paper nice letter.",  
    "postOfficeBoxNumber": "Smile simple exist pull wind walk book. Record adult raise seven offer.",  
    "streetNr": "Interest far deep yeah. Cultural follow reflect chair child court financial community. Chair save piece relate.",  
    "district": "Memory Mrs dog power we fight. Office when feeling water at home under impact. Nation some language should p"  
  },  
  "areaServed": "Common success sit nearly eat best plant.",  
  "activity": "sit",  
  "steps_day": 864,  
  "steps_reset": 864,  
  "ccal_day": 371.0,  
  "ccal_reset": 806.4,  
  "rt": [  
    "oic.r.activity"  
  ],  
  "n": "Hold early professional partner decade onto anyon",  
  "if": [  
    "oic.if.s"  
  ],  
  "steps_day_range": [  
    864,  
    864  
  ],  
  "steps_day_step": 864,  
  "steps_reset_range": [  
    864,  
    864  
  ],  
  "steps_reset_step": 864,  
  "ccal_day_range": [  
    541.6,  
    629.5  
  ],  
  "ccal_day_step": 209.8,  
  "ccal_day_precision": 474.6,  
  "ccal_reset_range": [  
    431.7,  
    635.1  
  ],  
  "ccal_reset_step": 137.2,  
  "ccal_reset_precision": 403.7,  
  "type": "Activity"  
}  
```  
</details>    
#### Attività NGSI-v2 normalizzata Esempio    
Ecco un esempio di attività in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si usano le opzioni e restituisce i dati di contesto di una singola entità.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:Activity:id:QLWH:51153027",  
  "dateCreated": {  
    "type": "DateTime",  
    "value": "1996-07-16T03:21:42Z"  
  },  
  "dateModified": {  
    "type": "DateTime",  
    "value": "2001-07-06T17:20:02Z"  
  },  
  "source": {  
    "type": "Text",  
    "value": "Sea dog car green firm. Student green short whom. Very bring bit early change threat."  
  },  
  "name": {  
    "type": "Text",  
    "value": "Center along certainly bring art. Show cas"  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": "From approach I econ"  
  },  
  "description": {  
    "type": "Text",  
    "value": "Hear someone office certainly edge shake could. Owner inside Mrs by."  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": "Resource always possible must account. Among prevent f"  
  },  
  "owner": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:Activity:items:PFZA:34840773",  
      "urn:ngsi-ld:Activity:items:XGBV:59628768"  
    ]  
  },  
  "seeAlso": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:Activity:items:BUDY:81766032"  
    ]  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        0.4908525,  
        -173.441483  
      ]  
    }  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Always outside fear short. Pass base how look daughter show reach.",  
      "addressLocality": "Work n",  
      "addressRegion": "Senior TV news because night. Analysis provide attention then positive establish present impact.",  
      "addressCountry": "Production stand",  
      "postalCode": "Ahead adult hard. Operation paper nice letter.",  
      "postOfficeBoxNumber": "Smile simple exist pull wind walk book. Record adult raise seven offer.",  
      "streetNr": "Interest far deep yeah. Cultural follow reflect chair child court financial community. Chair save piece relate.",  
      "district": "Memory Mrs dog power we fight. Office when feeling water at home under impact. Nation some language should p"  
    }  
  },  
  "areaServed": {  
    "type": "Text",  
    "value": "Common success sit nearly eat best plant."  
  },  
  "activity": {  
    "type": "Text",  
    "value": "sit"  
  },  
  "steps_day": {  
    "type": "Number",  
    "value": 864  
  },  
  "steps_reset": {  
    "type": "Number",  
    "value": 864  
  },  
  "ccal_day": {  
    "type": "Number",  
    "value": 371.0  
  },  
  "ccal_reset": {  
    "type": "Number",  
    "value": 806.4  
  },  
  "rt": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.r.activity"  
    ]  
  },  
  "n": {  
    "type": "Text",  
    "value": "Hold early professional partner decade onto anyon"  
  },  
  "if": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.if.s"  
    ]  
  },  
  "steps_day_range": {  
    "type": "StructuredValue",  
    "value": [  
      864,  
      864  
    ]  
  },  
  "steps_day_step": {  
    "type": "Number",  
    "value": 864  
  },  
  "steps_reset_range": {  
    "type": "StructuredValue",  
    "value": [  
      864,  
      864  
    ]  
  },  
  "steps_reset_step": {  
    "type": "Number",  
    "value": 864  
  },  
  "ccal_day_range": {  
    "type": "StructuredValue",  
    "value": [  
      541.6,  
      629.5  
    ]  
  },  
  "ccal_day_step": {  
    "type": "Number",  
    "value": 209.8  
  },  
  "ccal_day_precision": {  
    "type": "Number",  
    "value": 474.6  
  },  
  "ccal_reset_range": {  
    "type": "StructuredValue",  
    "value": [  
      431.7,  
      635.1  
    ]  
  },  
  "ccal_reset_step": {  
    "type": "Number",  
    "value": 137.2  
  },  
  "ccal_reset_precision": {  
    "type": "Number",  
    "value": 403.7  
  },  
  "type": "Activity"  
}  
```  
</details>    
#### Attività Valori chiave NGSI-LD Esempio    
Ecco un esempio di attività in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:Activity:id:QLWH:51153027",  
  "dateCreated": "1996-07-16T03:21:42Z",  
  "dateModified": "2001-07-06T17:20:02Z",  
  "source": "Sea dog car green firm. Student green short whom. Very bring bit early change threat.",  
  "name": "Center along certainly bring art. Show cas",  
  "alternateName": "From approach I econ",  
  "description": "Hear someone office certainly edge shake could. Owner inside Mrs by.",  
  "dataProvider": "Resource always possible must account. Among prevent f",  
  "owner": [  
    "urn:ngsi-ld:Activity:items:PFZA:34840773",  
    "urn:ngsi-ld:Activity:items:XGBV:59628768"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Activity:items:BUDY:81766032"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      0.4908525,  
      -173.441483  
    ]  
  },  
  "address": {  
    "streetAddress": "Always outside fear short. Pass base how look daughter show reach.",  
    "addressLocality": "Work n",  
    "addressRegion": "Senior TV news because night. Analysis provide attention then positive establish present impact.",  
    "addressCountry": "Production stand",  
    "postalCode": "Ahead adult hard. Operation paper nice letter.",  
    "postOfficeBoxNumber": "Smile simple exist pull wind walk book. Record adult raise seven offer.",  
    "streetNr": "Interest far deep yeah. Cultural follow reflect chair child court financial community. Chair save piece relate.",  
    "district": "Memory Mrs dog power we fight. Office when feeling water at home under impact. Nation some language should p"  
  },  
  "areaServed": "Common success sit nearly eat best plant.",  
  "activity": "sit",  
  "steps_day": 864,  
  "steps_reset": 864,  
  "ccal_day": 371.0,  
  "ccal_reset": 806.4,  
  "rt": [  
    "oic.r.activity"  
  ],  
  "n": "Hold early professional partner decade onto anyon",  
  "if": [  
    "oic.if.s"  
  ],  
  "steps_day_range": [  
    864,  
    864  
  ],  
  "steps_day_step": 864,  
  "steps_reset_range": [  
    864,  
    864  
  ],  
  "steps_reset_step": 864,  
  "ccal_day_range": [  
    541.6,  
    629.5  
  ],  
  "ccal_day_step": 209.8,  
  "ccal_day_precision": 474.6,  
  "ccal_reset_range": [  
    431.7,  
    635.1  
  ],  
  "ccal_reset_step": 137.2,  
  "ccal_reset_precision": 403.7,  
  "type": "Activity",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>    
#### Attività NGSI-LD normalizzata Esempio    
Ecco un esempio di attività in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si usano le opzioni e restituisce i dati di contesto di una singola entità.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
    "id": "urn:ngsi-ld:Activity:id:QLWH:51153027",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1996-07-16T03:21:42Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2001-07-06T17:20:02Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Sea dog car green firm. Student green short whom. Very bring bit early change threat."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Center along certainly bring art. Show cas"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "From approach I econ"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Hear someone office certainly edge shake could. Owner inside Mrs by."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Resource always possible must account. Among prevent f"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Activity:items:PFZA:34840773",  
            "urn:ngsi-ld:Activity:items:XGBV:59628768"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Activity:items:BUDY:81766032"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                0.4908525,  
                -173.441483  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Always outside fear short. Pass base how look daughter show reach.",  
            "addressLocality": "Work n",  
            "addressRegion": "Senior TV news because night. Analysis provide attention then positive establish present impact.",  
            "addressCountry": "Production stand",  
            "postalCode": "Ahead adult hard. Operation paper nice letter.",  
            "postOfficeBoxNumber": "Smile simple exist pull wind walk book. Record adult raise seven offer.",  
            "streetNr": "Interest far deep yeah. Cultural follow reflect chair child court financial community. Chair save piece relate.",  
            "district": "Memory Mrs dog power we fight. Office when feeling water at home under impact. Nation some language should p"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Common success sit nearly eat best plant."  
    },  
    "activity": {  
        "type": "Property",  
        "value": "sit"  
    },  
    "steps_day": {  
        "type": "Property",  
        "value": 864  
    },  
    "steps_reset": {  
        "type": "Property",  
        "value": 864  
    },  
    "ccal_day": {  
        "type": "Property",  
        "value": 371.0  
    },  
    "ccal_reset": {  
        "type": "Property",  
        "value": 806.4  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.activity"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Hold early professional partner decade onto anyon"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "steps_day_range": {  
        "type": "Property",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "steps_day_step": {  
        "type": "Property",  
        "value": 864  
    },  
    "steps_reset_range": {  
        "type": "Property",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "steps_reset_step": {  
        "type": "Property",  
        "value": 864  
    },  
    "ccal_day_range": {  
        "type": "Property",  
        "value": [  
            541.6,  
            629.5  
        ]  
    },  
    "ccal_day_step": {  
        "type": "Property",  
        "value": 209.8  
    },  
    "ccal_day_precision": {  
        "type": "Property",  
        "value": 474.6  
    },  
    "ccal_reset_range": {  
        "type": "Property",  
        "value": [  
            431.7,  
            635.1  
        ]  
    },  
    "ccal_reset_step": {  
        "type": "Property",  
        "value": 137.2  
    },  
    "ccal_reset_precision": {  
        "type": "Property",  
        "value": 403.7  
    },  
    "type": "Activity",  
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
