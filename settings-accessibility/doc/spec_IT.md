<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: impostazioni-accessibilità  
==================================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/settings-accessibility/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Adattamento del programma Smart Data Models dei modelli di dati IoTData originali. Ottiene le impostazioni attuali di accessibilità del dispositivo **.  
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
- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `caption[boolean]`: Attiva o disattiva la didascalia di accessibilità.  - `caption-mode[string]`: Modalità didascalia accessibilità. Il client può cambiare la modalità didascalia usando la proprietà supported-caption-modes.  - `dataProvider[string]`: una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `description[string]`: Descrizione dell'articolo  - `enlarge[boolean]`: Attiva o disattiva l'ingrandimento della stampa.  - `high-contrast[boolean]`: Attiva o disattiva il contrasto elevato.  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Nell'originale non è disponibile alcuna descrizione  - `location[*]`: Riferimento geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `name[string]`: Il nome di questo elemento  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `rt[array]`: Il tipo di risorsa Impostazioni del dispositivo per l'accessibilità  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `supported-caption-modes[array]`: L'array delle possibili modalità di didascalia supportate dal dispositivo. Questa proprietà deve essere aggiunta se la modalità didascalia è supportata.  - `type[string]`: Tipo di entità NGSI. Deve essere impostazioni-accessibilità  - `video-description[boolean]`: Attiva o disattiva la descrizione del video.  - `voice-guide[boolean]`: Attiva o disattiva la guida vocale.  <!-- /30-PropertiesList -->  
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
settings-accessibility:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. Gets current device accessibility settings.    
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
    caption:    
      description: Turns on or off accessibility caption.    
      type: boolean    
      x-ngsi:    
        type: Property    
    caption-mode:    
      description: Accessibility Caption Mode. Client can change caption-mode using supported-caption-modes property.    
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
    enlarge:    
      description: Turns on or off print enlargement.    
      type: boolean    
      x-ngsi:    
        type: Property    
    high-contrast:    
      description: Turns on or off high contrast.    
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
      description: The Resource Type of Device Settings for accessibility    
      items:    
        enum:    
          - oic.r.settings.accessibility    
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
    supported-caption-modes:    
      description: The array of possible caption modes the device supports. This property should be added if caption-mode is supported.    
      items:    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be settings-accessibility    
      enum:    
        - settings-accessibility    
      type: string    
      x-ngsi:    
        type: Property    
    video-description:    
      description: Turns on or off video description.    
      type: boolean    
      x-ngsi:    
        type: Property    
    voice-guide:    
      description: Turns on or off voice guide.    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/settings-accessibilityResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/settings-accessibility/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/settings-accessibility/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### settings-accessibility NGSI-v2 key-values Esempio  
Ecco un esempio di impostazioni-accessibilità in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-accessibility:id:UYNP:54359209",  
    "dateCreated": "1999-03-01T07:36:19Z",  
    "dateModified": "1971-10-23T22:48:05Z",  
    "source": "Positive people government measure. Open though window fund happy dinner political. School full",  
    "name": "Thousand allow senior third condition lay. Group success floor foot. Friend expert check ability bar at. Wife lead cover by talk head before.",  
    "alternateName": "Mr represent yeah believe me you responsibility. Bill record com",  
    "description": "Difficult little despite foot. First race maintain be road seem test investment.",  
    "dataProvider": "Court five fine community together next entire. Somebody force century hot ",  
    "owner": [  
        "urn:ngsi-ld:settings-accessibility:items:EXWB:77961969",  
        "urn:ngsi-ld:settings-accessibility:items:BXLI:79322410"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:settings-accessibility:items:DWXN:61706508"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -82.4260675,  
            -77.021835  
        ]  
    },  
    "address": {  
        "streetAddress": "A same interview she. Cold h",  
        "addressLocality": "Enter size line security box. C",  
        "addressRegion": "Next mouth throw believe. Possible street wrong finally. My commun",  
        "addressCountry": "Clearly character simply couple issue small tel",  
        "postalCode": "Detail office article indicate industry sister result military. Several may letter tonight hotel. So threat personal size couple way.",  
        "postOfficeBoxNumber": "Tonight television apply remember personal whether father. While standard condition economic safe decide nearly.",  
        "streetNr": "Lose between that peace site. Another condition stage product control month.",  
        "district": "Record move society charge wall. Area degree budget. West according late."  
    },  
    "areaServed": "Avoid civil c",  
    "rt": [  
        "oic.r.settings.accessibility"  
    ],  
    "if": [  
        "oic.if.baseline"  
    ],  
    "voice-guide": false,  
    "video-description": false,  
    "caption": false,  
    "caption-mode": "Serve analysis ahead space challenge at resource. Century city wide policy order. Almost can mo",  
    "supported-caption-modes": [  
        "Since attack stuff force lay eight class end."  
    ],  
    "high-contrast": true,  
    "enlarge": false,  
    "type": "settings-accessibility"  
}  
```  
</details>  
#### settings-accessibility NGSI-v2 normalizzato Esempio  
Ecco un esempio di impostazioni-accessibilità in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si usano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-accessibility:id:UYNP:54359209",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1999-03-01T07:36:19Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1971-10-23T22:48:05Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Positive people government measure. Open though window fund happy dinner political. School full"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Thousand allow senior third condition lay. Group success floor foot. Friend expert check ability bar at. Wife lead cover by talk head before."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Mr represent yeah believe me you responsibility. Bill record com"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Difficult little despite foot. First race maintain be road seem test investment."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Court five fine community together next entire. Somebody force century hot "  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:settings-accessibility:items:EXWB:77961969",  
            "urn:ngsi-ld:settings-accessibility:items:BXLI:79322410"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:settings-accessibility:items:DWXN:61706508"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -82.4260675,  
                -77.021835  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "A same interview she. Cold h",  
            "addressLocality": "Enter size line security box. C",  
            "addressRegion": "Next mouth throw believe. Possible street wrong finally. My commun",  
            "addressCountry": "Clearly character simply couple issue small tel",  
            "postalCode": "Detail office article indicate industry sister result military. Several may letter tonight hotel. So threat personal size couple way.",  
            "postOfficeBoxNumber": "Tonight television apply remember personal whether father. While standard condition economic safe decide nearly.",  
            "streetNr": "Lose between that peace site. Another condition stage product control month.",  
            "district": "Record move society charge wall. Area degree budget. West according late."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Avoid civil c"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.settings.accessibility"  
        ]  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "voice-guide": {  
        "type": "Boolean",  
        "value": false  
    },  
    "video-description": {  
        "type": "Boolean",  
        "value": false  
    },  
    "caption": {  
        "type": "Boolean",  
        "value": false  
    },  
    "caption-mode": {  
        "type": "Text",  
        "value": "Serve analysis ahead space challenge at resource. Century city wide policy order. Almost can mo"  
    },  
    "supported-caption-modes": {  
        "type": "StructuredValue",  
        "value": [  
            "Since attack stuff force lay eight class end."  
        ]  
    },  
    "high-contrast": {  
        "type": "Boolean",  
        "value": true  
    },  
    "enlarge": {  
        "type": "Boolean",  
        "value": false  
    },  
    "type": "settings-accessibility"  
}  
```  
</details>  
#### settings-accessibility NGSI-LD key-values Esempio  
Ecco un esempio di impostazioni-accessibilità in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-accessibility:id:UYNP:54359209",  
    "dateCreated": "1999-03-01T07:36:19Z",  
    "dateModified": "1971-10-23T22:48:05Z",  
    "source": "Positive people government measure. Open though window fund happy dinner political. School full",  
    "name": "Thousand allow senior third condition lay. Group success floor foot. Friend expert check ability bar at. Wife lead cover by talk head before.",  
    "alternateName": "Mr represent yeah believe me you responsibility. Bill record com",  
    "description": "Difficult little despite foot. First race maintain be road seem test investment.",  
    "dataProvider": "Court five fine community together next entire. Somebody force century hot ",  
    "owner": [  
        "urn:ngsi-ld:settings-accessibility:items:EXWB:77961969",  
        "urn:ngsi-ld:settings-accessibility:items:BXLI:79322410"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:settings-accessibility:items:DWXN:61706508"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -82.4260675,  
            -77.021835  
        ]  
    },  
    "address": {  
        "streetAddress": "A same interview she. Cold h",  
        "addressLocality": "Enter size line security box. C",  
        "addressRegion": "Next mouth throw believe. Possible street wrong finally. My commun",  
        "addressCountry": "Clearly character simply couple issue small tel",  
        "postalCode": "Detail office article indicate industry sister result military. Several may letter tonight hotel. So threat personal size couple way.",  
        "postOfficeBoxNumber": "Tonight television apply remember personal whether father. While standard condition economic safe decide nearly.",  
        "streetNr": "Lose between that peace site. Another condition stage product control month.",  
        "district": "Record move society charge wall. Area degree budget. West according late."  
    },  
    "areaServed": "Avoid civil c",  
    "rt": [  
        "oic.r.settings.accessibility"  
    ],  
    "if": [  
        "oic.if.baseline"  
    ],  
    "voice-guide": false,  
    "video-description": false,  
    "caption": false,  
    "caption-mode": "Serve analysis ahead space challenge at resource. Century city wide policy order. Almost can mo",  
    "supported-caption-modes": [  
        "Since attack stuff force lay eight class end."  
    ],  
    "high-contrast": true,  
    "enlarge": false,  
    "type": "settings-accessibility",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### settings-accessibility NGSI-LD normalizzato Esempio  
Ecco un esempio di impostazioni-accessibilità in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si usano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-accessibility:id:UYNP:54359209",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1999-03-01T07:36:19Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1971-10-23T22:48:05Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Positive people government measure. Open though window fund happy dinner political. School full"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Thousand allow senior third condition lay. Group success floor foot. Friend expert check ability bar at. Wife lead cover by talk head before."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Mr represent yeah believe me you responsibility. Bill record com"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Difficult little despite foot. First race maintain be road seem test investment."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Court five fine community together next entire. Somebody force century hot "  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-accessibility:items:EXWB:77961969",  
            "urn:ngsi-ld:settings-accessibility:items:BXLI:79322410"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-accessibility:items:DWXN:61706508"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -82.4260675,  
                -77.021835  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "A same interview she. Cold h",  
            "addressLocality": "Enter size line security box. C",  
            "addressRegion": "Next mouth throw believe. Possible street wrong finally. My commun",  
            "addressCountry": "Clearly character simply couple issue small tel",  
            "postalCode": "Detail office article indicate industry sister result military. Several may letter tonight hotel. So threat personal size couple way.",  
            "postOfficeBoxNumber": "Tonight television apply remember personal whether father. While standard condition economic safe decide nearly.",  
            "streetNr": "Lose between that peace site. Another condition stage product control month.",  
            "district": "Record move society charge wall. Area degree budget. West according late."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Avoid civil c"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.settings.accessibility"  
        ]  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "voice-guide": {  
        "type": "Property",  
        "value": false  
    },  
    "video-description": {  
        "type": "Property",  
        "value": false  
    },  
    "caption": {  
        "type": "Property",  
        "value": false  
    },  
    "caption-mode": {  
        "type": "Property",  
        "value": "Serve analysis ahead space challenge at resource. Century city wide policy order. Almost can mo"  
    },  
    "supported-caption-modes": {  
        "type": "Property",  
        "value": [  
            "Since attack stuff force lay eight class end."  
        ]  
    },  
    "high-contrast": {  
        "type": "Property",  
        "value": true  
    },  
    "enlarge": {  
        "type": "Property",  
        "value": false  
    },  
    "type": "settings-accessibility",  
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
