<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
Entità: movimento    
=================<!-- /10-Header -->    
<!-- 15-License -->    
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/movement/LICENSE.md)    
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
Descrizione globale: **Programma di modelli di dati intelligenti adattamento dei modelli di dati IoTData originali. Questa risorsa specifica il movimento lineare. La proprietà 'movementSettings' è un array di stringhe contenenti i possibili valori di movimento (ad esempio, rotazione, arresto, sinistra, destra). La proprietà 'movement' è il valore di movimento attualmente selezionato. La proprietà 'movementModifier' è un modificatore del valore di movimento (ad esempio, 'spin', '90').    
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
- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `location[*]`: Riferimento geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `movement[string]`: Il valore del movimento corrente.  - `movementModifier[string]`: Il modificatore del valore di movimento (ad es. rotazione-90, sinistra-20), le unità dipendono dal dispositivo.  - `movementSettings[array]`: L'array dei possibili valori di movimento.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `rt[array]`: Il tipo di risorsa.  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `type[string]`: Tipo di entità NGSI. Deve essere un movimento  <!-- /30-PropertiesList -->    
<!-- 35-RequiredProperties -->    
Proprietà richieste    
- `id`  - `type`  <!-- /35-RequiredProperties -->    
<!-- 40-RequiredProperties -->    
Questo modello di dati proviene dal repository originale della [Open Connectivity Foundation] (https://github.com/openconnectivityfoundation/IoTDataModels). È stato esteso per soddisfare i requisiti NGSI.    
<!-- /40-RequiredProperties -->    
<!-- 50-DataModelHeader -->    
## Modello di dati descrizione delle proprietà    
Ordinati in ordine alfabetico (clicca per i dettagli)    
<!-- /50-DataModelHeader -->    
<!-- 60-ModelYaml -->    
<details><summary><strong>full yaml details</strong></summary>      
```yaml    
movement:      
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies linear movement. The Property ''movementSettings'' is an array of strings containing possible movement values (e.g. spin, stop, left, right). The Property ''movement'' is the currently selected movement value. The Property ''movementModifier'' is a modifier to the movement value (e.g. ''spin'', ''90'') '      
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
      description: The OCF Interface set supported by this Resource.      
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
    movement:      
      description: The current movement value.      
      type: string      
      x-ngsi:      
        type: Property      
    movementModifier:      
      description: 'The modifier to the movement value (e.g. spin-90, left-20), units are device dependent.'      
      type: string      
      x-ngsi:      
        type: Property      
    movementSettings:      
      description: The array of possible movement values.      
      items:      
        type: string      
      readOnly: true      
      type: array      
      x-ngsi:      
        type: Property      
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
      description: The Resource Type.      
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
    type:      
      description: NGSI entity type. It has to be movement      
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
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'      
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/movement/LICENSE.md      
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/movement/schema.json      
  x-model-tags: OCF      
  x-version: 0.0.1      
```    
</details>      
<!-- /60-ModelYaml -->    
<!-- 70-MiddleNotes -->    
<!-- /70-MiddleNotes -->    
<!-- 80-Examples -->    
## Esempi di payload    
#### movimento NGSI-v2 valori-chiave Esempio    
Ecco un esempio di movimento in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:movement:id:WMOH:91322370",  
  "dateCreated": "1983-09-28T15:31:13Z",  
  "dateModified": "2008-01-31T11:06:20Z",  
  "source": "Example side agent trip. Part girl impact child ready nice model. Step tell try executive of.",  
  "name": "Decade ahead house should apply man need coach. Maintain stuff least inside. Activity new American floor wrong.",  
  "alternateName": "Other can PM. Machine fas",  
  "description": "Son ready start. Future score put born. Have main range remain personal positive every assume.",  
  "dataProvider": "Great central government. Affect adult soldier American government. Amount last summer month officer make. Prepare author prove th",  
  "owner": [  
    "urn:ngsi-ld:movement:items:YSRS:72385041",  
    "urn:ngsi-ld:movement:items:XPBE:72152358"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:movement:items:HBKJ:87209106"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -55.011893,  
      160.721991  
    ]  
  },  
  "address": {  
    "streetAddress": "Attack third old not. Out control while standard up pass.",  
    "addressLocality": "Keep never card activity. Then store card management cell yet best.",  
    "addressRegion": "Loss race no main task break right. World behavior family sound.",  
    "addressCountry": "Store analysis particularly role. Quickly rather unit together cov",  
    "postalCode": "Poor appear lay. Blood ready book cell carry degree thought drop.",  
    "postOfficeBoxNumber": "Reveal ability guess friend face. Letter explain north tough laugh south price. Particular toward thus place whether go Mrs. Low home want hospital guy position so.",  
    "streetNr": "Challenge race hospital poor. Arm believe with stay with will per.",  
    "district": "Side himself agreement serve reflect sister. Investment "  
  },  
  "areaServed": "Set food community. Security benefit front can against. Push too head.",  
  "rt": [  
    "oic.r.movement.linear"  
  ],  
  "movementSettings": [  
    "Socie",  
    "Anything treatment check. Security street draw unit win. Other then college computer life somebody."  
  ],  
  "movementModifier": "Ok main mov",  
  "movement": "Tonight address country. Range energy once southern international as",  
  "n": "None run reach question now laugh happen strategy. Everyone n",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.s"  
  ],  
  "type": "movement"  
}  
```  
</details>    
#### movimento NGSI-v2 normalizzato Esempio    
Ecco un esempio di movimento in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano le opzioni e restituisce i dati di contesto di una singola entità.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:movement:id:WMOH:91322370",  
  "dateCreated": {  
    "type": "DateTime",  
    "value": "1983-09-28T15:31:13Z"  
  },  
  "dateModified": {  
    "type": "DateTime",  
    "value": "2008-01-31T11:06:20Z"  
  },  
  "source": {  
    "type": "Text",  
    "value": "Example side agent trip. Part girl impact child ready nice model. Step tell try executive of."  
  },  
  "name": {  
    "type": "Text",  
    "value": "Decade ahead house should apply man need coach. Maintain stuff least inside. Activity new American floor wrong."  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": "Other can PM. Machine fas"  
  },  
  "description": {  
    "type": "Text",  
    "value": "Son ready start. Future score put born. Have main range remain personal positive every assume."  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": "Great central government. Affect adult soldier American government. Amount last summer month officer make. Prepare author prove th"  
  },  
  "owner": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:movement:items:YSRS:72385041",  
      "urn:ngsi-ld:movement:items:XPBE:72152358"  
    ]  
  },  
  "seeAlso": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:movement:items:HBKJ:87209106"  
    ]  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -55.011893,  
        160.721991  
      ]  
    }  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Attack third old not. Out control while standard up pass.",  
      "addressLocality": "Keep never card activity. Then store card management cell yet best.",  
      "addressRegion": "Loss race no main task break right. World behavior family sound.",  
      "addressCountry": "Store analysis particularly role. Quickly rather unit together cov",  
      "postalCode": "Poor appear lay. Blood ready book cell carry degree thought drop.",  
      "postOfficeBoxNumber": "Reveal ability guess friend face. Letter explain north tough laugh south price. Particular toward thus place whether go Mrs. Low home want hospital guy position so.",  
      "streetNr": "Challenge race hospital poor. Arm believe with stay with will per.",  
      "district": "Side himself agreement serve reflect sister. Investment "  
    }  
  },  
  "areaServed": {  
    "type": "Text",  
    "value": "Set food community. Security benefit front can against. Push too head."  
  },  
  "rt": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.r.movement.linear"  
    ]  
  },  
  "movementSettings": {  
    "type": "StructuredValue",  
    "value": [  
      "Socie",  
      "Anything treatment check. Security street draw unit win. Other then college computer life somebody."  
    ]  
  },  
  "movementModifier": {  
    "type": "Text",  
    "value": "Ok main mov"  
  },  
  "movement": {  
    "type": "Text",  
    "value": "Tonight address country. Range energy once southern international as"  
  },  
  "n": {  
    "type": "Text",  
    "value": "None run reach question now laugh happen strategy. Everyone n"  
  },  
  "if": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.s"  
    ]  
  },  
  "type": "movement"  
}  
```  
</details>    
#### movimento valori-chiave NGSI-LD Esempio    
Ecco un esempio di movimento in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:movement:id:WMOH:91322370",  
  "dateCreated": "1983-09-28T15:31:13Z",  
  "dateModified": "2008-01-31T11:06:20Z",  
  "source": "Example side agent trip. Part girl impact child ready nice model. Step tell try executive of.",  
  "name": "Decade ahead house should apply man need coach. Maintain stuff least inside. Activity new American floor wrong.",  
  "alternateName": "Other can PM. Machine fas",  
  "description": "Son ready start. Future score put born. Have main range remain personal positive every assume.",  
  "dataProvider": "Great central government. Affect adult soldier American government. Amount last summer month officer make. Prepare author prove th",  
  "owner": [  
    "urn:ngsi-ld:movement:items:YSRS:72385041",  
    "urn:ngsi-ld:movement:items:XPBE:72152358"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:movement:items:HBKJ:87209106"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -55.011893,  
      160.721991  
    ]  
  },  
  "address": {  
    "streetAddress": "Attack third old not. Out control while standard up pass.",  
    "addressLocality": "Keep never card activity. Then store card management cell yet best.",  
    "addressRegion": "Loss race no main task break right. World behavior family sound.",  
    "addressCountry": "Store analysis particularly role. Quickly rather unit together cov",  
    "postalCode": "Poor appear lay. Blood ready book cell carry degree thought drop.",  
    "postOfficeBoxNumber": "Reveal ability guess friend face. Letter explain north tough laugh south price. Particular toward thus place whether go Mrs. Low home want hospital guy position so.",  
    "streetNr": "Challenge race hospital poor. Arm believe with stay with will per.",  
    "district": "Side himself agreement serve reflect sister. Investment "  
  },  
  "areaServed": "Set food community. Security benefit front can against. Push too head.",  
  "rt": [  
    "oic.r.movement.linear"  
  ],  
  "movementSettings": [  
    "Socie",  
    "Anything treatment check. Security street draw unit win. Other then college computer life somebody."  
  ],  
  "movementModifier": "Ok main mov",  
  "movement": "Tonight address country. Range energy once southern international as",  
  "n": "None run reach question now laugh happen strategy. Everyone n",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.s"  
  ],  
  "type": "movement",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>    
#### movimento NGSI-LD normalizzato Esempio    
Ecco un esempio di movimento in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
    "id": "urn:ngsi-ld:movement:id:WMOH:91322370",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1983-09-28T15:31:13Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2008-01-31T11:06:20Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Example side agent trip. Part girl impact child ready nice model. Step tell try executive of."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Decade ahead house should apply man need coach. Maintain stuff least inside. Activity new American floor wrong."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Other can PM. Machine fas"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Son ready start. Future score put born. Have main range remain personal positive every assume."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Great central government. Affect adult soldier American government. Amount last summer month officer make. Prepare author prove th"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:movement:items:YSRS:72385041",  
            "urn:ngsi-ld:movement:items:XPBE:72152358"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:movement:items:HBKJ:87209106"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -55.011893,  
                160.721991  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Attack third old not. Out control while standard up pass.",  
            "addressLocality": "Keep never card activity. Then store card management cell yet best.",  
            "addressRegion": "Loss race no main task break right. World behavior family sound.",  
            "addressCountry": "Store analysis particularly role. Quickly rather unit together cov",  
            "postalCode": "Poor appear lay. Blood ready book cell carry degree thought drop.",  
            "postOfficeBoxNumber": "Reveal ability guess friend face. Letter explain north tough laugh south price. Particular toward thus place whether go Mrs. Low home want hospital guy position so.",  
            "streetNr": "Challenge race hospital poor. Arm believe with stay with will per.",  
            "district": "Side himself agreement serve reflect sister. Investment "  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Set food community. Security benefit front can against. Push too head."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.movement.linear"  
        ]  
    },  
    "movementSettings": {  
        "type": "Property",  
        "value": [  
            "Socie",  
            "Anything treatment check. Security street draw unit win. Other then college computer life somebody."  
        ]  
    },  
    "movementModifier": {  
        "type": "Property",  
        "value": "Ok main mov"  
    },  
    "movement": {  
        "type": "Property",  
        "value": "Tonight address country. Range energy once southern international as"  
    },  
    "n": {  
        "type": "Property",  
        "value": "None run reach question now laugh happen strategy. Everyone n"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "movement",  
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
