<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Porta  
=============<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Door/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Programma di modelli di dati intelligenti adattamento dei modelli di dati IoTData originali. Questa risorsa descrive lo stato di apertura della porta. Una porta è modellata per mezzo di openState (aperto/chiuso), openDuration (tempo ISO 8601) e openAlarm (booleano). Per la proprietà "openState", il valore "Open" indica che la porta è aperta. Il valore "Closed" indica che la porta è chiusa. Il tipo della proprietà "openDuration" è una stringa codificata RFC Time. Il valore "true" della proprietà "openAlarm" indica che l'allarme aperto è attivo. Il valore 'openAlarm' 'false' indica che l'allarme aperto non è attivo. recupera lo stato della porta.  
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
- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `location[*]`: Riferimento geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento  - `openAlarm[boolean]`: Lo stato dell'allarme di apertura della porta.  - `openDuration[string]`: Una stringa che rappresenta la durata, formattata come definito nella norma ISO 8601. I formati ammessi sono: P[n]Y[n]M[n]DT[n]H[n]M[n]S, P[n]W, P[n]Y[n]-M[n]-DT[0-23]H[0-59]:M[0-59]:S, e P[n]W, P[n]Y[n]M[n]DT[0-23]H[0-59]M[0-59]S. P è obbligatorio, tutti gli altri elementi sono facoltativi; gli elementi temporali devono seguire una T.  - `openState[string]`: Lo stato della porta (aperta o chiusa).  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `rt[array]`: Il tipo di risorsa.  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `type[string]`: Tipo di entità NGSI. Deve essere Porta  <!-- /30-PropertiesList -->  
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
Door:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the open state of the door. A door is modelled by means of openState (Open/Closed), openDuration (ISO 8601 Time), and openAlarm (boolean). For Property ''openState'', the value ''Open'' indicates the door is open. The value ''Closed'' indicates the door is closed. The type of Property ''openDuration'' is an RFC Time encoded string. The Property ''openAlarm'' value ''true'' indicates that the open alarm is active. The openAlarm value ''false'' indicates that open alarm is not active. retrieves the state of the Door.'    
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
          - oic.if.a    
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
    openAlarm:    
      description: The state of the door open alarm.    
      type: boolean    
      x-ngsi:    
        type: Property    
    openDuration:    
      description: 'A string representing duration formatted as defined in ISO 8601. Allowable formats are: P[n]Y[n]M[n]DT[n]H[n]M[n]S, P[n]W, P[n]Y[n]-M[n]-DT[0-23]H[0-59]:M[0-59]:S, and P[n]W, P[n]Y[n]M[n]DT[0-23]H[0-59]M[0-59]S. P is mandatory, all other elements are optional, time elements must follow a T.'    
      pattern: ^(P(?!$)([0-9]+Y)?([0-9]+M)?([0-9]+W)?([0-9]+D)?((T(?=[0-9]+[HMS])([0-9]+H)?([0-9]+M)?([0-9]+S)?)?))$|^(P[0-9]+W)$|^(P[0-9]{4})-(1[0-2]|0[1-9])-(3[0-1]|2[0-9]|1[0-9]|0[1-9])T(2[0-3]|1[0-9]|0[1-9]):([0-5][0-9]):([0-5][0-9])$|^(P[0-9]{4})(1[0-2]|0[1-9])(3[0-1]|2[0-9]|1[0-9]|0[1-9])T(2[0-3]|1[0-9]|0[1-9])([0-5][0-9])([0-5][0-9])$    
      type: string    
      x-ngsi:    
        type: Property    
    openState:    
      description: The state of the door (open or closed).    
      enum:    
        - Open    
        - Closed    
      readOnly: true    
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
          - oic.r.door    
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
      description: NGSI entity type. It has to be Door    
      enum:    
        - Door    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/DoorResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Door/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Door/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### Porta NGSI-v2 valori-chiave Esempio  
Ecco un esempio di porta in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Door:id:TOAG:57173407",  
    "dateCreated": "1990-04-26T18:03:09Z",  
    "dateModified": "1977-10-15T20:23:28Z",  
    "source": "Nation choose relationship likely question. Myself if place again establish. A huge three. Know second government the pull cultural.",  
    "name": "Audience energy move. Morning eat turn clear.",  
    "alternateName": "Executive care mission decision black. Idea sing small factor head pick church. High opportunity cause property.",  
    "description": "Line indeed live reason five present art feel. Appear perform agent likely thousand act money. Rather bank we under.",  
    "dataProvider": "Guess break about. Their record road dinner seem. Course its respond himself former.",  
    "owner": [  
        "urn:ngsi-ld:Door:items:FOLZ:62728523",  
        "urn:ngsi-ld:Door:items:SWBM:66763373"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Door:items:TJTC:03125023"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            47.4708025,  
            -27.301033  
        ]  
    },  
    "address": {  
        "streetAddress": "Learn place",  
        "addressLocality": "Wife however TV law fund. Paper beat five movie. Eight miss couple bag thank generation.",  
        "addressRegion": "Pull save fine team effort. The drive figure necessary across manager.",  
        "addressCountry": "True include management. Brother bank better she increase try. Partner stand next though house where.",  
        "postalCode": "",  
        "postOfficeBoxNumber": "Situation between run eat expect save process score. Into anyone his evening wife north director.",  
        "streetNr": "Develop story drive million push. Health lose old case administration. Foreign one agent candidate how wish member.",  
        "district": "Share sit simple notice. Dog car do his part."  
    },  
    "areaServed": "Material truth pattern ago other majority final when. Present produce manager well lose finish summer.",  
    "rt": [  
        "oic.r.door"  
    ],  
    "openDuration": "P1710168910W264733215084615551330344341353172274567622193828821450614981840335945689055955212929777261D",  
    "openState": "Open",  
    "openAlarm": false,  
    "n": "Size himself arrive although risk which",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "Door"  
}  
```  
</details>  
#### Porta NGSI-v2 normalizzata Esempio  
Ecco un esempio di Porta in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Door:id:TOAG:57173407",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1990-04-26T18:03:09Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1977-10-15T20:23:28Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Nation choose relationship likely question. Myself if place again establish. A huge three. Know second government the pull cultural."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Audience energy move. Morning eat turn clear."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Executive care mission decision black. Idea sing small factor head pick church. High opportunity cause property."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Line indeed live reason five present art feel. Appear perform agent likely thousand act money. Rather bank we under."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Guess break about. Their record road dinner seem. Course its respond himself former."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Door:items:FOLZ:62728523",  
            "urn:ngsi-ld:Door:items:SWBM:66763373"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Door:items:TJTC:03125023"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                47.4708025,  
                -27.301033  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Learn place",  
            "addressLocality": "Wife however TV law fund. Paper beat five movie. Eight miss couple bag thank generation.",  
            "addressRegion": "Pull save fine team effort. The drive figure necessary across manager.",  
            "addressCountry": "True include management. Brother bank better she increase try. Partner stand next though house where.",  
            "postalCode": "",  
            "postOfficeBoxNumber": "Situation between run eat expect save process score. Into anyone his evening wife north director.",  
            "streetNr": "Develop story drive million push. Health lose old case administration. Foreign one agent candidate how wish member.",  
            "district": "Share sit simple notice. Dog car do his part."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Material truth pattern ago other majority final when. Present produce manager well lose finish summer."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.door"  
        ]  
    },  
    "openDuration": {  
        "type": "Text",  
        "value": "P1710168910W264733215084615551330344341353172274567622193828821450614981840335945689055955212929777261D"  
    },  
    "openState": {  
        "type": "Text",  
        "value": "Open"  
    },  
    "openAlarm": {  
        "type": "Boolean",  
        "value": false  
    },  
    "n": {  
        "type": "Text",  
        "value": "Size himself arrive although risk which"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Door"  
}  
```  
</details>  
#### Porta NGSI-LD valori-chiave Esempio  
Ecco un esempio di porta in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Door:id:TOAG:57173407",  
    "dateCreated": "1990-04-26T18:03:09Z",  
    "dateModified": "1977-10-15T20:23:28Z",  
    "source": "Nation choose relationship likely question. Myself if place again establish. A huge three. Know second government the pull cultural.",  
    "name": "Audience energy move. Morning eat turn clear.",  
    "alternateName": "Executive care mission decision black. Idea sing small factor head pick church. High opportunity cause property.",  
    "description": "Line indeed live reason five present art feel. Appear perform agent likely thousand act money. Rather bank we under.",  
    "dataProvider": "Guess break about. Their record road dinner seem. Course its respond himself former.",  
    "owner": [  
        "urn:ngsi-ld:Door:items:FOLZ:62728523",  
        "urn:ngsi-ld:Door:items:SWBM:66763373"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Door:items:TJTC:03125023"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            47.4708025,  
            -27.301033  
        ]  
    },  
    "address": {  
        "streetAddress": "Learn place",  
        "addressLocality": "Wife however TV law fund. Paper beat five movie. Eight miss couple bag thank generation.",  
        "addressRegion": "Pull save fine team effort. The drive figure necessary across manager.",  
        "addressCountry": "True include management. Brother bank better she increase try. Partner stand next though house where.",  
        "postalCode": "",  
        "postOfficeBoxNumber": "Situation between run eat expect save process score. Into anyone his evening wife north director.",  
        "streetNr": "Develop story drive million push. Health lose old case administration. Foreign one agent candidate how wish member.",  
        "district": "Share sit simple notice. Dog car do his part."  
    },  
    "areaServed": "Material truth pattern ago other majority final when. Present produce manager well lose finish summer.",  
    "rt": [  
        "oic.r.door"  
    ],  
    "openDuration": "P1710168910W264733215084615551330344341353172274567622193828821450614981840335945689055955212929777261D",  
    "openState": "Open",  
    "openAlarm": false,  
    "n": "Size himself arrive although risk which",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "Door",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Porta NGSI-LD normalizzata Esempio  
Ecco un esempio di porta in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Door:id:TOAG:57173407",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1990-04-26T18:03:09Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1977-10-15T20:23:28Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Nation choose relationship likely question. Myself if place again establish. A huge three. Know second government the pull cultural."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Audience energy move. Morning eat turn clear."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Executive care mission decision black. Idea sing small factor head pick church. High opportunity cause property."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Line indeed live reason five present art feel. Appear perform agent likely thousand act money. Rather bank we under."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Guess break about. Their record road dinner seem. Course its respond himself former."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Door:items:FOLZ:62728523",  
            "urn:ngsi-ld:Door:items:SWBM:66763373"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Door:items:TJTC:03125023"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                47.4708025,  
                -27.301033  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Learn place",  
            "addressLocality": "Wife however TV law fund. Paper beat five movie. Eight miss couple bag thank generation.",  
            "addressRegion": "Pull save fine team effort. The drive figure necessary across manager.",  
            "addressCountry": "True include management. Brother bank better she increase try. Partner stand next though house where.",  
            "postalCode": "",  
            "postOfficeBoxNumber": "Situation between run eat expect save process score. Into anyone his evening wife north director.",  
            "streetNr": "Develop story drive million push. Health lose old case administration. Foreign one agent candidate how wish member.",  
            "district": "Share sit simple notice. Dog car do his part."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Material truth pattern ago other majority final when. Present produce manager well lose finish summer."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.door"  
        ]  
    },  
    "openDuration": {  
        "type": "Property",  
        "value": "P1710168910W264733215084615551330344341353172274567622193828821450614981840335945689055955212929777261D"  
    },  
    "openState": {  
        "type": "Property",  
        "value": "Open"  
    },  
    "openAlarm": {  
        "type": "Property",  
        "value": false  
    },  
    "n": {  
        "type": "Property",  
        "value": "Size himself arrive although risk which"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Door",  
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
