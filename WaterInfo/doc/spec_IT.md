<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: WaterInfo  
=================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/WaterInfo/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Adattamento del programma Modelli di dati intelligenti dei modelli di dati IoTData originali. Questa risorsa descrive le informazioni sull'acqua per indicare il tipo di acqua attualmente fornita dal dispositivo. Il tipo di acqua può essere letto o impostato. La proprietà 'supportedwatertypes' è un array dei possibili tipi di acqua definiti dall'enumerazione ['cold', 'hot', 'ambient', 'ice']. La proprietà 'supportedadditivetypes' è una matrice dei possibili tipi di additivi per l'acqua. I tipi di additivi sono tipi opzionali che possono essere aggiunti al tipo specifico di acqua in base alle preferenze del cliente e sono definiti dall'enumerazione ['none', 'soda', 'mineral']. Se assente, il valore predefinito è 'none'.  La proprietà "currentwatertype" è il tipo di acqua attualmente desiderato.  La proprietà 'currentadditivetypes' è il tipo di additivo attualmente desiderato.  Ad esempio, se si seleziona "cold" con "currentwatertype", "soda" e "mineral" o entrambi possono essere selezionati come "currentadditivetypes". Si noti che se si seleziona "caldo" con il "tipo di acqua corrente", "soda" e "minerale" possono essere limitati per i "tipi di additivi correnti "**.  
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
- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `currentadditivetypes[array]`: Il tipo o i tipi di additivi attualmente desiderati in base alle preferenze del Cliente.  - `currentwatertype[string]`:  Il tipo di acqua attualmente desiderato.  - `dataProvider[string]`: una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `location[*]`: Riferimento geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `rt[array]`: Il tipo di risorsa.  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `supportedadditivetypes[array]`: L'array dei possibili tipi di additivi.  - `supportedwatertypes[array]`: L'array dei possibili tipi di acqua.  - `type[string]`: Tipo di entità NGSI. Deve essere WaterInfo  <!-- /30-PropertiesList -->  
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
WaterInfo:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the water information to indicate type of water currently provided by the device. The water type can be read or set. The Property ''supportedwatertypes'' is an array of the possible water types are defined by the enumeration [''cold'', ''hot'', ''ambient'', ''ice'']. The Property ''supportedadditivetypes'' is an array of the possible additive types for water. The additive types mean optional types that can be added to the specific water type according to Client''s preference and are defined by the enumeration [''none'', ''soda'', ''mineral'']. If absent, the default value is ''none''.  The Property ''currentwatertype'' is the currently desired water type.  The Property ''currentadditivetypes'' is the currently desired additive type(s).  For example, if ''cold'' is selected with the ''currentwatertype'', ''soda'' and ''mineral'' or both can be selected as ''currentadditivetypes''. Note that if ''hot'' is selected with the ''currentwatertype'', ''soda'' and ''mineral'' may be restricted for the ''currentadditivetypes''.'    
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
    currentadditivetypes:    
      description: The currently desired additive type(s) according to Client's preference.    
      items:    
        type: string    
      minItems: 1    
      type: array    
      x-ngsi:    
        type: Property    
    currentwatertype:    
      description: ' The currently desired water type.'    
      type: string    
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
      description: The OCF Interface set supported by this Resource.    
      items:    
        enum:    
          - oic.if.rw    
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
          - oic.r.waterinfo    
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
    supportedadditivetypes:    
      description: The array of the possible additive types.    
      items:    
        type: string    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    supportedwatertypes:    
      description: The array of the possible water types.    
      items:    
        type: string    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be WaterInfo    
      enum:    
        - WaterInfo    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/WaterInfoResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/WaterInfo/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/WaterInfo/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### WaterInfo NGSI-v2 valori-chiave Esempio  
Ecco un esempio di WaterInfo in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:WaterInfo:id:LZQI:23960151",  
    "dateCreated": "1994-04-08T20:36:19Z",  
    "dateModified": "1974-09-04T18:29:37Z",  
    "source": "",  
    "name": "Follow around town bit subject which. Smile remember during player mean new. Above drug rise who candidate what.",  
    "alternateName": "Voice argue agree. From ",  
    "description": "Today mention rich let the guy ",  
    "dataProvider": "Find which now wear understand. Person necessary actually card real real.",  
    "owner": [  
        "urn:ngsi-ld:WaterInfo:items:DBVP:23498137",  
        "urn:ngsi-ld:WaterInfo:items:GDJX:46883476"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:WaterInfo:items:NFSN:31596421"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -75.2620405,  
            132.745561  
        ]  
    },  
    "address": {  
        "streetAddress": "Skin yes finish responsibility politics follow. Fine these thought lose. Safe green their last.",  
        "addressLocality": "Oil require reality. If reality almost machine walk.",  
        "addressRegion": "Expert environment person rise century. Him song case three boy song democratic. Over poor kid a.",  
        "addressCountry": "World system about. Program compare perform prepare something.",  
        "postalCode": "Contain ",  
        "postOfficeBoxNumber": "Cold have few through. Political major either about s",  
        "streetNr": "Find someone machine finish pass draw religious. Number lawyer stay his. Fund piece already everything poli",  
        "district": "Matter compare government prevent too something none. Writer just current skin want environmental wide."  
    },  
    "areaServed": "Law threat gun d",  
    "rt": [  
        "oic.r.waterinfo"  
    ],  
    "supportedwatertypes": [  
        "Less dream off. Spring something western social.",  
        "Scene like speech surface huge land hand."  
    ],  
    "supportedadditivetypes": [  
        "Produce whatever team really. Support later artist seven wait ask.",  
        "Author start four common impact. Door form blue three. Art mean size."  
    ],  
    "currentwatertype": "Chair wear production fill. Mention there box wide.",  
    "currentadditivetypes": [  
        "Class international discussion different rate though. Successful hour local born impact present official it. Feel above partner exist item outside tell role."  
    ],  
    "n": "Field government positive guy item necessary. Beha",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.rw"  
    ],  
    "type": "WaterInfo"  
}  
```  
</details>  
#### WaterInfo NGSI-v2 normalizzato Esempio  
Ecco un esempio di WaterInfo in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:WaterInfo:id:LZQI:23960151",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1994-04-08T20:36:19Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1974-09-04T18:29:37Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": ""  
    },  
    "name": {  
        "type": "Text",  
        "value": "Follow around town bit subject which. Smile remember during player mean new. Above drug rise who candidate what."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Voice argue agree. From "  
    },  
    "description": {  
        "type": "Text",  
        "value": "Today mention rich let the guy "  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Find which now wear understand. Person necessary actually card real real."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:WaterInfo:items:DBVP:23498137",  
            "urn:ngsi-ld:WaterInfo:items:GDJX:46883476"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:WaterInfo:items:NFSN:31596421"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -75.2620405,  
                132.745561  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Skin yes finish responsibility politics follow. Fine these thought lose. Safe green their last.",  
            "addressLocality": "Oil require reality. If reality almost machine walk.",  
            "addressRegion": "Expert environment person rise century. Him song case three boy song democratic. Over poor kid a.",  
            "addressCountry": "World system about. Program compare perform prepare something.",  
            "postalCode": "Contain ",  
            "postOfficeBoxNumber": "Cold have few through. Political major either about s",  
            "streetNr": "Find someone machine finish pass draw religious. Number lawyer stay his. Fund piece already everything poli",  
            "district": "Matter compare government prevent too something none. Writer just current skin want environmental wide."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Law threat gun d"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.waterinfo"  
        ]  
    },  
    "supportedwatertypes": {  
        "type": "StructuredValue",  
        "value": [  
            "Less dream off. Spring something western social.",  
            "Scene like speech surface huge land hand."  
        ]  
    },  
    "supportedadditivetypes": {  
        "type": "StructuredValue",  
        "value": [  
            "Produce whatever team really. Support later artist seven wait ask.",  
            "Author start four common impact. Door form blue three. Art mean size."  
        ]  
    },  
    "currentwatertype": {  
        "type": "Text",  
        "value": "Chair wear production fill. Mention there box wide."  
    },  
    "currentadditivetypes": {  
        "type": "StructuredValue",  
        "value": [  
            "Class international discussion different rate though. Successful hour local born impact present official it. Feel above partner exist item outside tell role."  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Field government positive guy item necessary. Beha"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "type": "WaterInfo"  
}  
```  
</details>  
#### Valori-chiave di WaterInfo NGSI-LD Esempio  
Ecco un esempio di WaterInfo in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:WaterInfo:id:LZQI:23960151",  
    "dateCreated": "1994-04-08T20:36:19Z",  
    "dateModified": "1974-09-04T18:29:37Z",  
    "source": "",  
    "name": "Follow around town bit subject which. Smile remember during player mean new. Above drug rise who candidate what.",  
    "alternateName": "Voice argue agree. From ",  
    "description": "Today mention rich let the guy ",  
    "dataProvider": "Find which now wear understand. Person necessary actually card real real.",  
    "owner": [  
        "urn:ngsi-ld:WaterInfo:items:DBVP:23498137",  
        "urn:ngsi-ld:WaterInfo:items:GDJX:46883476"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:WaterInfo:items:NFSN:31596421"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -75.2620405,  
            132.745561  
        ]  
    },  
    "address": {  
        "streetAddress": "Skin yes finish responsibility politics follow. Fine these thought lose. Safe green their last.",  
        "addressLocality": "Oil require reality. If reality almost machine walk.",  
        "addressRegion": "Expert environment person rise century. Him song case three boy song democratic. Over poor kid a.",  
        "addressCountry": "World system about. Program compare perform prepare something.",  
        "postalCode": "Contain ",  
        "postOfficeBoxNumber": "Cold have few through. Political major either about s",  
        "streetNr": "Find someone machine finish pass draw religious. Number lawyer stay his. Fund piece already everything poli",  
        "district": "Matter compare government prevent too something none. Writer just current skin want environmental wide."  
    },  
    "areaServed": "Law threat gun d",  
    "rt": [  
        "oic.r.waterinfo"  
    ],  
    "supportedwatertypes": [  
        "Less dream off. Spring something western social.",  
        "Scene like speech surface huge land hand."  
    ],  
    "supportedadditivetypes": [  
        "Produce whatever team really. Support later artist seven wait ask.",  
        "Author start four common impact. Door form blue three. Art mean size."  
    ],  
    "currentwatertype": "Chair wear production fill. Mention there box wide.",  
    "currentadditivetypes": [  
        "Class international discussion different rate though. Successful hour local born impact present official it. Feel above partner exist item outside tell role."  
    ],  
    "n": "Field government positive guy item necessary. Beha",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.rw"  
    ],  
    "type": "WaterInfo",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### WaterInfo NGSI-LD normalizzato Esempio  
Ecco un esempio di WaterInfo in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:WaterInfo:id:LZQI:23960151",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1994-04-08T20:36:19Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1974-09-04T18:29:37Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": ""  
    },  
    "name": {  
        "type": "Property",  
        "value": "Follow around town bit subject which. Smile remember during player mean new. Above drug rise who candidate what."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Voice argue agree. From "  
    },  
    "description": {  
        "type": "Property",  
        "value": "Today mention rich let the guy "  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Find which now wear understand. Person necessary actually card real real."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:WaterInfo:items:DBVP:23498137",  
            "urn:ngsi-ld:WaterInfo:items:GDJX:46883476"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:WaterInfo:items:NFSN:31596421"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -75.2620405,  
                132.745561  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Skin yes finish responsibility politics follow. Fine these thought lose. Safe green their last.",  
            "addressLocality": "Oil require reality. If reality almost machine walk.",  
            "addressRegion": "Expert environment person rise century. Him song case three boy song democratic. Over poor kid a.",  
            "addressCountry": "World system about. Program compare perform prepare something.",  
            "postalCode": "Contain ",  
            "postOfficeBoxNumber": "Cold have few through. Political major either about s",  
            "streetNr": "Find someone machine finish pass draw religious. Number lawyer stay his. Fund piece already everything poli",  
            "district": "Matter compare government prevent too something none. Writer just current skin want environmental wide."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Law threat gun d"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.waterinfo"  
        ]  
    },  
    "supportedwatertypes": {  
        "type": "Property",  
        "value": [  
            "Less dream off. Spring something western social.",  
            "Scene like speech surface huge land hand."  
        ]  
    },  
    "supportedadditivetypes": {  
        "type": "Property",  
        "value": [  
            "Produce whatever team really. Support later artist seven wait ask.",  
            "Author start four common impact. Door form blue three. Art mean size."  
        ]  
    },  
    "currentwatertype": {  
        "type": "Property",  
        "value": "Chair wear production fill. Mention there box wide."  
    },  
    "currentadditivetypes": {  
        "type": "Property",  
        "value": [  
            "Class international discussion different rate though. Successful hour local born impact present official it. Feel above partner exist item outside tell role."  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Field government positive guy item necessary. Beha"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "type": "WaterInfo",  
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
