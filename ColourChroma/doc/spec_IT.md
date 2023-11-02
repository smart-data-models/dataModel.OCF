<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: ColoreCroma  
===================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/ColourChroma/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Programma di modelli di dati intelligenti adattamento dei modelli di dati IoTData originali. Questa risorsa descrive il colore utilizzando le convenzioni di croma. Le proprietà sono 'hue', 'saturation', 'csc' e 'ct'. La proprietà 'hue' è l'angolo di tinta, un valore intero definito dalla definizione del modello CIECAM02 (vedere riferimento [CIE CIE159:2004]). La proprietà "saturation" è un valore intero come definito dalla definizione del modello CIECAM02 (vedere riferimento [CIE CIE159:2004]). La proprietà "maximumsaturation" è il limite superiore della saturazione supportata dal dispositivo. Se non è presente, il valore massimo di 'saturation' è 32767. La proprietà 'csc' è costituita dalle coordinate dello spazio colore nello spazio colore CIE.   Il primo elemento della matrice è la coordinata X.   Il secondo elemento della matrice è la coordinata Y. La proprietà 'nct' è la temperatura del colore Mired. La risorsa fornisce il colore utilizzando le convenzioni chroma **.  
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
- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `csc[array]`: Le coordinate X e Y del colore nello spazio colore CIE  - `ct[number]`: La temperatura del colore Mired.  - `dataProvider[string]`: una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `description[string]`: Descrizione dell'articolo  - `hue[number]`: L'angolo di tinta definito dalla definizione del modello CIECAM02.  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `location[*]`: Riferimento geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `maximumsaturation[number]`: Il valore massimo supportato di "saturazione" per questo dispositivo.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `rt[array]`: Il tipo di risorsa.  - `saturation[number]`: La saturazione secondo la definizione del modello CIECAM02.  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `type[string]`: Tipo di entità NGSI. Deve essere ColourChroma  <!-- /30-PropertiesList -->  
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
ColourChroma:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the colour using chroma conventions. Properties are ''hue'', ''saturation'', ''csc'', and ''ct''. The Property ''hue'' is the hue angle, it is an integer value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]). The Property ''saturation'' is an integer value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]). The Property ''maximumsaturation'' is the upper bound on the saturation supported by the Device. If not present the maximum value for ''saturation'' is 32767. The Property ''csc'' is the colour space coordinates in CIE colour space.   The first item in the array is the X coordinate.   The second item in the array is the Y coordinate. The Property ''nct'' is the Mired colour temperature. The Resource provides the colour using chroma conventions.'    
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
    csc:    
      description: The X and Y coordinates of the colour in CIE colour space    
      items:    
        maximum: 1    
        minimum: 0    
        type: number    
      maxItems: 2    
      minItems: 2    
      type: array    
      x-ngsi:    
        type: Property    
    ct:    
      description: The Mired colour temperature.    
      minimum: 0    
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
    hue:    
      description: The hue angle as defined by the CIECAM02 model definition.    
      maximum: 360.0    
      minimum: 0.0    
      type: number    
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
        maxLength: 64    
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
    maximumsaturation:    
      description: The maximum supported value of 'saturation' for this Device.    
      maximum: 32767    
      minimum: 0    
      readOnly: true    
      type: number    
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
          - oic.r.colour.chroma    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    saturation:    
      description: The saturation as defined by the CIECAM02 model definition.    
      maximum: 32767    
      minimum: 0    
      type: number    
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
      description: NGSI entity type. It has to be ColourChroma    
      enum:    
        - ColourChroma    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ColourChromaResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourChroma/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/ColourChroma/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### Valori chiave di ColourChroma NGSI-v2 Esempio  
Ecco un esempio di ColourChroma in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourChroma:id:VBKK:04819905",  
    "dateCreated": "1993-07-29T18:02:30Z",  
    "dateModified": "1997-02-20T15:50:29Z",  
    "source": "Similar let phone prevent live local. Lay thus teacher send ea",  
    "name": "As investment offer fact become senior. Avoid want information them west present.",  
    "alternateName": "Great pay beat. D",  
    "description": "Read pass respond hour which hea",  
    "dataProvider": "Suffer prove push ",  
    "owner": [  
        "urn:ngsi-ld:ColourChroma:items:PUPR:35081327",  
        "urn:ngsi-ld:ColourChroma:items:DDOU:92095052"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ColourChroma:items:ZIZO:86166167"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -9.2514065,  
            77.705794  
        ]  
    },  
    "address": {  
        "streetAddress": "Contain color start respond pressure seven entire. Theory step difficult.",  
        "addressLocality": "Receive skin join opportunity government activity relate. Job region shake executive. Any father help decide bad go.",  
        "addressRegion": "Pressure board collection",  
        "addressCountry": "Say floor radio similar former high. Director ch",  
        "postalCode": "Send pressure yet executive computer.",  
        "postOfficeBoxNumber": "Better little why. Discover report local chair a. Letter American later minute scientist. Great change every artist return.",  
        "streetNr": "Citizen ",  
        "district": "Follow price at matter contain fine. North environmental citizen hundred start. Many live upon name Mrs."  
    },  
    "areaServed": "Recognize never",  
    "rt": [  
        "oic.r.colour.chroma"  
    ],  
    "ct": 864,  
    "hue": 80.9,  
    "saturation": 25247,  
    "maximumsaturation": 25247,  
    "csc": [  
        0.4,  
        0.6  
    ],  
    "n": "Sure although middle eye official.",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "ColourChroma"  
}  
```  
</details>  
#### ColourChroma NGSI-v2 normalizzato Esempio  
Ecco un esempio di ColourChroma in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourChroma:id:VBKK:04819905",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1993-07-29T18:02:30Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1997-02-20T15:50:29Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Similar let phone prevent live local. Lay thus teacher send ea"  
    },  
    "name": {  
        "type": "Text",  
        "value": "As investment offer fact become senior. Avoid want information them west present."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Great pay beat. D"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Read pass respond hour which hea"  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Suffer prove push "  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:ColourChroma:items:PUPR:35081327",  
            "urn:ngsi-ld:ColourChroma:items:DDOU:92095052"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:ColourChroma:items:ZIZO:86166167"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -9.2514065,  
                77.705794  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Contain color start respond pressure seven entire. Theory step difficult.",  
            "addressLocality": "Receive skin join opportunity government activity relate. Job region shake executive. Any father help decide bad go.",  
            "addressRegion": "Pressure board collection",  
            "addressCountry": "Say floor radio similar former high. Director ch",  
            "postalCode": "Send pressure yet executive computer.",  
            "postOfficeBoxNumber": "Better little why. Discover report local chair a. Letter American later minute scientist. Great change every artist return.",  
            "streetNr": "Citizen ",  
            "district": "Follow price at matter contain fine. North environmental citizen hundred start. Many live upon name Mrs."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Recognize never"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.colour.chroma"  
        ]  
    },  
    "ct": {  
        "type": "Number",  
        "value": 864  
    },  
    "hue": {  
        "type": "Number",  
        "value": 80.9  
    },  
    "saturation": {  
        "type": "Number",  
        "value": 25247  
    },  
    "maximumsaturation": {  
        "type": "Number",  
        "value": 25247  
    },  
    "csc": {  
        "type": "StructuredValue",  
        "value": [  
            0.4,  
            0.6  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Sure although middle eye official."  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "ColourChroma"  
}  
```  
</details>  
#### Valori chiave NGSI-LD di ColourChroma Esempio  
Ecco un esempio di ColourChroma in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourChroma:id:VBKK:04819905",  
    "dateCreated": "1993-07-29T18:02:30Z",  
    "dateModified": "1997-02-20T15:50:29Z",  
    "source": "Similar let phone prevent live local. Lay thus teacher send ea",  
    "name": "As investment offer fact become senior. Avoid want information them west present.",  
    "alternateName": "Great pay beat. D",  
    "description": "Read pass respond hour which hea",  
    "dataProvider": "Suffer prove push ",  
    "owner": [  
        "urn:ngsi-ld:ColourChroma:items:PUPR:35081327",  
        "urn:ngsi-ld:ColourChroma:items:DDOU:92095052"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ColourChroma:items:ZIZO:86166167"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -9.2514065,  
            77.705794  
        ]  
    },  
    "address": {  
        "streetAddress": "Contain color start respond pressure seven entire. Theory step difficult.",  
        "addressLocality": "Receive skin join opportunity government activity relate. Job region shake executive. Any father help decide bad go.",  
        "addressRegion": "Pressure board collection",  
        "addressCountry": "Say floor radio similar former high. Director ch",  
        "postalCode": "Send pressure yet executive computer.",  
        "postOfficeBoxNumber": "Better little why. Discover report local chair a. Letter American later minute scientist. Great change every artist return.",  
        "streetNr": "Citizen ",  
        "district": "Follow price at matter contain fine. North environmental citizen hundred start. Many live upon name Mrs."  
    },  
    "areaServed": "Recognize never",  
    "rt": [  
        "oic.r.colour.chroma"  
    ],  
    "ct": 864,  
    "hue": 80.9,  
    "saturation": 25247,  
    "maximumsaturation": 25247,  
    "csc": [  
        0.4,  
        0.6  
    ],  
    "n": "Sure although middle eye official.",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "ColourChroma",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### ColoreCroma NGSI-LD normalizzato Esempio  
Ecco un esempio di ColourChroma in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourChroma:id:VBKK:04819905",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1993-07-29T18:02:30Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1997-02-20T15:50:29Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Similar let phone prevent live local. Lay thus teacher send ea"  
    },  
    "name": {  
        "type": "Property",  
        "value": "As investment offer fact become senior. Avoid want information them west present."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Great pay beat. D"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Read pass respond hour which hea"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Suffer prove push "  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourChroma:items:PUPR:35081327",  
            "urn:ngsi-ld:ColourChroma:items:DDOU:92095052"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourChroma:items:ZIZO:86166167"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -9.2514065,  
                77.705794  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Contain color start respond pressure seven entire. Theory step difficult.",  
            "addressLocality": "Receive skin join opportunity government activity relate. Job region shake executive. Any father help decide bad go.",  
            "addressRegion": "Pressure board collection",  
            "addressCountry": "Say floor radio similar former high. Director ch",  
            "postalCode": "Send pressure yet executive computer.",  
            "postOfficeBoxNumber": "Better little why. Discover report local chair a. Letter American later minute scientist. Great change every artist return.",  
            "streetNr": "Citizen ",  
            "district": "Follow price at matter contain fine. North environmental citizen hundred start. Many live upon name Mrs."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Recognize never"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.colour.chroma"  
        ]  
    },  
    "ct": {  
        "type": "Property",  
        "value": 864  
    },  
    "hue": {  
        "type": "Property",  
        "value": 80.9  
    },  
    "saturation": {  
        "type": "Property",  
        "value": 25247  
    },  
    "maximumsaturation": {  
        "type": "Property",  
        "value": 25247  
    },  
    "csc": {  
        "type": "Property",  
        "value": [  
            0.4,  
            0.6  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Sure although middle eye official."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "ColourChroma",  
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
