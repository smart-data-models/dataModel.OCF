<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: impostazioni-suono  
==========================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/settings-sound/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Adattamento del programma dei modelli di dati intelligenti dei modelli di dati IoTData originali. Ottiene le impostazioni sonore correnti del dispositivo **.  
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
- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `auto-volume[boolean]`: Equalizza automaticamente il livello del volume quando si passa a un altro canale.  - `dataProvider[string]`: una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `description[string]`: Descrizione dell'articolo  - `dolby-atmos-compatibility[boolean]`: Supporta la modalità dolby-atmos.  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Nell'originale non è disponibile alcuna descrizione  - `location[*]`: Riferimento geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `name[string]`: Il nome di questo elemento  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `rt[array]`: Il tipo di risorsa Impostazioni del dispositivo per il suono  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `sound-mode[string]`: Impostazioni del dispositivo Suono - Modalità suono. Il client può cambiare la modalità audio utilizzando la proprietà supported-sound-modes.  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `speaker[string]`: Impostazioni del dispositivo Suono - Altoparlante. Il client può cambiare l'altoparlante usando la proprietà supported-speakers.  - `supported-sound-modes[array]`: L'array delle possibili modalità sonore supportate dal dispositivo. Questa proprietà deve essere aggiunta se la modalità sonora è supportata.  - `supported-speakers[array]`: L'array di possibili altoparlanti supportati dal dispositivo. Questa proprietà deve essere aggiunta se l'altoparlante è supportato.  - `type[string]`: Tipo di entità NGSI. Deve essere settings-sound  <!-- /30-PropertiesList -->  
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
settings-sound:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. Gets current device sound settings.    
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
    auto-volume:    
      description: Automatically equalizes the volume level when switching to antother channel.    
      type: boolean    
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
    dolby-atmos-compatibility:    
      description: Supports dolby-atmos mode.    
      type: boolean    
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
      description: No description is available in the original    
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
      description: The Resource Type of Device Settings for sound    
      items:    
        enum:    
          - oic.r.settings.sound    
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
    sound-mode:    
      description: Device Settings Sound - Sound Mode. Client can change sound-mode using supported-sound-modes property.    
      type: string    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    speaker:    
      description: Device Settings Sound - Speaker. Client can change speaker using supported-speakers property.    
      type: string    
      x-ngsi:    
        type: Property    
    supported-sound-modes:    
      description: The array of possible sound modes the device supports. This property should be added if sound-mode is supported.    
      items:    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    supported-speakers:    
      description: The array of possible speakers the device supports. This property should be added if speaker is supported.    
      items:    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be settings-sound    
      enum:    
        - settings-sound    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/settings-soundResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/settings-sound/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/settings-sound/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### settings-sound NGSI-v2 key-values Esempio  
Ecco un esempio di settings-sound in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-sound:id:FEOR:54068496",  
    "dateCreated": "1980-08-26T09:43:11Z",  
    "dateModified": "2006-05-19T00:55:48Z",  
    "source": "Important position share care same sea. Argue internatio",  
    "name": "Authority within mouth work shoulder. Tree news seem black all police.",  
    "alternateName": "Daughter media increase half behind decide leave. Customer modern prevent weight kitchen where recent perhaps.",  
    "description": "Give continue almost foreign skill same eye. Clear heavy house use food.",  
    "dataProvider": "Order bar garden make population. Particularly end down career well agent kitchen country. Military he choice character.",  
    "owner": [  
        "urn:ngsi-ld:settings-sound:items:ASBD:54571276",  
        "urn:ngsi-ld:settings-sound:items:GAGW:59069925"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:settings-sound:items:EDDJ:79167522"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            53.9771575,  
            -164.350245  
        ]  
    },  
    "address": {  
        "streetAddress": "By health walk production television happen. Strategy everybody fall reason so. Space city within and bit reveal gas.",  
        "addressLocality": "South minute friend. Buy finish yet say class.",  
        "addressRegion": "National half way enter. Single redu",  
        "addressCountry": "Throughout send share room PM tell. Music",  
        "postalCode": "Front southern each class act can. Least discover involve maybe.",  
        "postOfficeBoxNumber": "Since hot spring only president manage whole. Suggest item find moment else you recently ready.",  
        "streetNr": "Occur a white recognize attack political. Sell difficult these gun.",  
        "district": "Seek career green p"  
    },  
    "areaServed": "Budget",  
    "rt": [  
        "oic.r.settings.sound"  
    ],  
    "if": [  
        "oic.if.baseline",  
        "oic.if.rw"  
    ],  
    "speaker": "Long great expert Democrat visit for later. Floor world serious case light product.",  
    "supported-speakers": [  
        "Degree between number theory western real. Very data election sell of stay style."  
    ],  
    "sound-mode": "Make production within authority.",  
    "supported-sound-modes": [  
        "Stand bed little month car suffer. Soon summer bit. Certain final trouble you however reflect skill activity. Wonder trouble "  
    ],  
    "auto-volume": true,  
    "dolby-atmos-compatibility": false,  
    "type": "settings-sound"  
}  
```  
</details>  
#### settings-sound NGSI-v2 normalizzato Esempio  
Ecco un esempio di settings-sound in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si usano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-sound:id:FEOR:54068496",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1980-08-26T09:43:11Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2006-05-19T00:55:48Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Important position share care same sea. Argue internatio"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Authority within mouth work shoulder. Tree news seem black all police."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Daughter media increase half behind decide leave. Customer modern prevent weight kitchen where recent perhaps."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Give continue almost foreign skill same eye. Clear heavy house use food."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Order bar garden make population. Particularly end down career well agent kitchen country. Military he choice character."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:settings-sound:items:ASBD:54571276",  
            "urn:ngsi-ld:settings-sound:items:GAGW:59069925"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:settings-sound:items:EDDJ:79167522"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                53.9771575,  
                -164.350245  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "By health walk production television happen. Strategy everybody fall reason so. Space city within and bit reveal gas.",  
            "addressLocality": "South minute friend. Buy finish yet say class.",  
            "addressRegion": "National half way enter. Single redu",  
            "addressCountry": "Throughout send share room PM tell. Music",  
            "postalCode": "Front southern each class act can. Least discover involve maybe.",  
            "postOfficeBoxNumber": "Since hot spring only president manage whole. Suggest item find moment else you recently ready.",  
            "streetNr": "Occur a white recognize attack political. Sell difficult these gun.",  
            "district": "Seek career green p"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Budget"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.settings.sound"  
        ]  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "speaker": {  
        "type": "Text",  
        "value": "Long great expert Democrat visit for later. Floor world serious case light product."  
    },  
    "supported-speakers": {  
        "type": "StructuredValue",  
        "value": [  
            "Degree between number theory western real. Very data election sell of stay style."  
        ]  
    },  
    "sound-mode": {  
        "type": "Text",  
        "value": "Make production within authority."  
    },  
    "supported-sound-modes": {  
        "type": "StructuredValue",  
        "value": [  
            "Stand bed little month car suffer. Soon summer bit. Certain final trouble you however reflect skill activity. Wonder trouble "  
        ]  
    },  
    "auto-volume": {  
        "type": "Boolean",  
        "value": true  
    },  
    "dolby-atmos-compatibility": {  
        "type": "Boolean",  
        "value": false  
    },  
    "type": "settings-sound"  
}  
```  
</details>  
#### settings-sound Valori chiave NGSI-LD Esempio  
Ecco un esempio di settings-sound in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-sound:id:FEOR:54068496",  
    "dateCreated": "1980-08-26T09:43:11Z",  
    "dateModified": "2006-05-19T00:55:48Z",  
    "source": "Important position share care same sea. Argue internatio",  
    "name": "Authority within mouth work shoulder. Tree news seem black all police.",  
    "alternateName": "Daughter media increase half behind decide leave. Customer modern prevent weight kitchen where recent perhaps.",  
    "description": "Give continue almost foreign skill same eye. Clear heavy house use food.",  
    "dataProvider": "Order bar garden make population. Particularly end down career well agent kitchen country. Military he choice character.",  
    "owner": [  
        "urn:ngsi-ld:settings-sound:items:ASBD:54571276",  
        "urn:ngsi-ld:settings-sound:items:GAGW:59069925"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:settings-sound:items:EDDJ:79167522"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            53.9771575,  
            -164.350245  
        ]  
    },  
    "address": {  
        "streetAddress": "By health walk production television happen. Strategy everybody fall reason so. Space city within and bit reveal gas.",  
        "addressLocality": "South minute friend. Buy finish yet say class.",  
        "addressRegion": "National half way enter. Single redu",  
        "addressCountry": "Throughout send share room PM tell. Music",  
        "postalCode": "Front southern each class act can. Least discover involve maybe.",  
        "postOfficeBoxNumber": "Since hot spring only president manage whole. Suggest item find moment else you recently ready.",  
        "streetNr": "Occur a white recognize attack political. Sell difficult these gun.",  
        "district": "Seek career green p"  
    },  
    "areaServed": "Budget",  
    "rt": [  
        "oic.r.settings.sound"  
    ],  
    "if": [  
        "oic.if.baseline",  
        "oic.if.rw"  
    ],  
    "speaker": "Long great expert Democrat visit for later. Floor world serious case light product.",  
    "supported-speakers": [  
        "Degree between number theory western real. Very data election sell of stay style."  
    ],  
    "sound-mode": "Make production within authority.",  
    "supported-sound-modes": [  
        "Stand bed little month car suffer. Soon summer bit. Certain final trouble you however reflect skill activity. Wonder trouble "  
    ],  
    "auto-volume": true,  
    "dolby-atmos-compatibility": false,  
    "type": "settings-sound",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### settings-sound NGSI-LD normalizzato Esempio  
Ecco un esempio di settings-sound in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si usano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-sound:id:FEOR:54068496",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1980-08-26T09:43:11Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2006-05-19T00:55:48Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Important position share care same sea. Argue internatio"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Authority within mouth work shoulder. Tree news seem black all police."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Daughter media increase half behind decide leave. Customer modern prevent weight kitchen where recent perhaps."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Give continue almost foreign skill same eye. Clear heavy house use food."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Order bar garden make population. Particularly end down career well agent kitchen country. Military he choice character."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-sound:items:ASBD:54571276",  
            "urn:ngsi-ld:settings-sound:items:GAGW:59069925"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-sound:items:EDDJ:79167522"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                53.9771575,  
                -164.350245  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "By health walk production television happen. Strategy everybody fall reason so. Space city within and bit reveal gas.",  
            "addressLocality": "South minute friend. Buy finish yet say class.",  
            "addressRegion": "National half way enter. Single redu",  
            "addressCountry": "Throughout send share room PM tell. Music",  
            "postalCode": "Front southern each class act can. Least discover involve maybe.",  
            "postOfficeBoxNumber": "Since hot spring only president manage whole. Suggest item find moment else you recently ready.",  
            "streetNr": "Occur a white recognize attack political. Sell difficult these gun.",  
            "district": "Seek career green p"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Budget"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.settings.sound"  
        ]  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "speaker": {  
        "type": "Property",  
        "value": "Long great expert Democrat visit for later. Floor world serious case light product."  
    },  
    "supported-speakers": {  
        "type": "Property",  
        "value": [  
            "Degree between number theory western real. Very data election sell of stay style."  
        ]  
    },  
    "sound-mode": {  
        "type": "Property",  
        "value": "Make production within authority."  
    },  
    "supported-sound-modes": {  
        "type": "Property",  
        "value": [  
            "Stand bed little month car suffer. Soon summer bit. Certain final trouble you however reflect skill activity. Wonder trouble "  
        ]  
    },  
    "auto-volume": {  
        "type": "Property",  
        "value": true  
    },  
    "dolby-atmos-compatibility": {  
        "type": "Property",  
        "value": false  
    },  
    "type": "settings-sound",  
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
