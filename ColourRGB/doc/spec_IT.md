<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: ColoreRGB  
=================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/ColourRGB/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Questa risorsa specifica il colore effettivo nello spazio RGB rappresentato come una matrice di interi.Ogni valore di colore è descritto con un componente Rosso, Verde, Blu.Questi valori di colore sono codificati come una matrice di valori interi ([R,G,B]).Il valore di colore minimo e massimo per componente può essere descritto dalla proprietà 'range'.Quando 'range' è omesso, allora il 'range' è [0,255].**  
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
- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzati  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `location[*]`: Riferimento geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `range[array]`: L'intervallo valido per la proprietà nella risorsa come numero intero. Il primo valore della matrice è il valore minimo, il secondo valore della matrice è il valore massimo.  - `rgbValue[array]`: Il valore RGB; il primo elemento è il R, il secondo il G, il terzo il B  - `rt[array]`: Il tipo di risorsa  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `step[number]`: Valore di passo nell'intervallo definito quando l'intervallo è un numero intero.  Si tratta dell'incremento per i valori validi nell'intervallo; quindi se l'intervallo è 0..10 e il passo è 2, i valori validi sono 0,2,4,6,8,10.  - `type[string]`: Tipo di entità NGSI. Deve essere ColourRGB  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `id`  - `rgbValue`  - `type`  <!-- /35-RequiredProperties -->  
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
ColourRGB:    
  description: 'This Resource specifies the actual colour in the RGB space represented as an array of integers.Each colour value is described with a Red, Green, Blue component.These colour values are encoded as an array of integer values ([R,G,B]).The minimum and maximum colour value per component may be described by the Property ''range''.When ''range'' is omitted, then the ''range'' is [0,255].'    
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
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rgbValue:    
      description: 'The RGB value; the first item is the R, second the G, third the B'    
      items:    
        type: integer    
      maxItems: 3    
      minItems: 3    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.colour.rgb    
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
    step:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be ColourRGB    
      enum:    
        - ColourRGB    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - rgbValue    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/ColourRGBResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourRGB/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/ColourRGB/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### Valori chiave ColourRGB NGSI-v2 Esempio  
Ecco un esempio di ColourRGB in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourRGB:id:KJWY:68382916",  
    "dateCreated": "2006-08-05T19:36:08Z",  
    "dateModified": "1995-09-26T08:55:09Z",  
    "source": "That line reveal big. Reach picture feel note",  
    "name": "Need Republican nice risk. Evening Republican right then. Trade team less research.",  
    "alternateName": "Name five now ahead attack. Continue vote behavior a maintain. Himself if Congress large land education.",  
    "description": "Myself risk finally this discussion. Citizen beautiful want room force sure draw several.",  
    "dataProvider": "Watch author own stop east point.",  
    "owner": [  
        "urn:ngsi-ld:ColourRGB:items:WTEF:42428519",  
        "urn:ngsi-ld:ColourRGB:items:BGJN:78474606"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ColourRGB:items:YDVE:88023157"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            37.353019,  
            142.932264  
        ]  
    },  
    "address": {  
        "streetAddress": "Carry thing probably consumer billion less. Account source against. Affect keep happy election cell not.",  
        "addressLocality": "Important if before senior. Baby prevent possible behavior dark place",  
        "addressRegion": "Money sing body natural development. Environmental PM chance call son.",  
        "addressCountry": "Camera foreign behind short prepare already field. Various pick stock year.",  
        "postalCode": "Discover act feeling control beat newspaper. Wind",  
        "postOfficeBoxNumber": "West environment appear toward fish. Structure consider early. These first until place character.",  
        "streetNr": "Over true plant sit pattern. Field also rule program big loss song.",  
        "district": "Science through own. Surface very hand house."  
    },  
    "areaServed": "Establish president meeti",  
    "rt": [  
        "oic.r.colour.rgb"  
    ],  
    "rgbValue": [  
        864,  
        864,  
        864  
    ],  
    "n": "American whole magazine truth stop w",  
    "range": [  
        864,  
        864  
    ],  
    "step": 864,  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "ColourRGB"  
}  
```  
</details>  
#### ColourRGB NGSI-v2 normalizzato Esempio  
Ecco un esempio di ColourRGB in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourRGB:id:KJWY:68382916",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2006-08-05T19:36:08Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1995-09-26T08:55:09Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "That line reveal big. Reach picture feel note"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Need Republican nice risk. Evening Republican right then. Trade team less research."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Name five now ahead attack. Continue vote behavior a maintain. Himself if Congress large land education."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Myself risk finally this discussion. Citizen beautiful want room force sure draw several."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Watch author own stop east point."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:ColourRGB:items:WTEF:42428519",  
            "urn:ngsi-ld:ColourRGB:items:BGJN:78474606"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:ColourRGB:items:YDVE:88023157"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                37.353019,  
                142.932264  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Carry thing probably consumer billion less. Account source against. Affect keep happy election cell not.",  
            "addressLocality": "Important if before senior. Baby prevent possible behavior dark place",  
            "addressRegion": "Money sing body natural development. Environmental PM chance call son.",  
            "addressCountry": "Camera foreign behind short prepare already field. Various pick stock year.",  
            "postalCode": "Discover act feeling control beat newspaper. Wind",  
            "postOfficeBoxNumber": "West environment appear toward fish. Structure consider early. These first until place character.",  
            "streetNr": "Over true plant sit pattern. Field also rule program big loss song.",  
            "district": "Science through own. Surface very hand house."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Establish president meeti"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.colour.rgb"  
        ]  
    },  
    "rgbValue": {  
        "type": "StructuredValue",  
        "value": [  
            864,  
            864,  
            864  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "American whole magazine truth stop w"  
    },  
    "range": {  
        "type": "StructuredValue",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "step": {  
        "type": "Number",  
        "value": 864  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "ColourRGB"  
}  
```  
</details>  
#### Valori chiave ColourRGB NGSI-LD Esempio  
Ecco un esempio di ColourRGB in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourRGB:id:KJWY:68382916",  
    "dateCreated": "2006-08-05T19:36:08Z",  
    "dateModified": "1995-09-26T08:55:09Z",  
    "source": "That line reveal big. Reach picture feel note",  
    "name": "Need Republican nice risk. Evening Republican right then. Trade team less research.",  
    "alternateName": "Name five now ahead attack. Continue vote behavior a maintain. Himself if Congress large land education.",  
    "description": "Myself risk finally this discussion. Citizen beautiful want room force sure draw several.",  
    "dataProvider": "Watch author own stop east point.",  
    "owner": [  
        "urn:ngsi-ld:ColourRGB:items:WTEF:42428519",  
        "urn:ngsi-ld:ColourRGB:items:BGJN:78474606"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ColourRGB:items:YDVE:88023157"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            37.353019,  
            142.932264  
        ]  
    },  
    "address": {  
        "streetAddress": "Carry thing probably consumer billion less. Account source against. Affect keep happy election cell not.",  
        "addressLocality": "Important if before senior. Baby prevent possible behavior dark place",  
        "addressRegion": "Money sing body natural development. Environmental PM chance call son.",  
        "addressCountry": "Camera foreign behind short prepare already field. Various pick stock year.",  
        "postalCode": "Discover act feeling control beat newspaper. Wind",  
        "postOfficeBoxNumber": "West environment appear toward fish. Structure consider early. These first until place character.",  
        "streetNr": "Over true plant sit pattern. Field also rule program big loss song.",  
        "district": "Science through own. Surface very hand house."  
    },  
    "areaServed": "Establish president meeti",  
    "rt": [  
        "oic.r.colour.rgb"  
    ],  
    "rgbValue": [  
        864,  
        864,  
        864  
    ],  
    "n": "American whole magazine truth stop w",  
    "range": [  
        864,  
        864  
    ],  
    "step": 864,  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "ColourRGB",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### ColourRGB NGSI-LD normalizzato Esempio  
Ecco un esempio di ColourRGB in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourRGB:id:KJWY:68382916",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2006-08-05T19:36:08Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1995-09-26T08:55:09Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "That line reveal big. Reach picture feel note"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Need Republican nice risk. Evening Republican right then. Trade team less research."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Name five now ahead attack. Continue vote behavior a maintain. Himself if Congress large land education."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Myself risk finally this discussion. Citizen beautiful want room force sure draw several."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Watch author own stop east point."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourRGB:items:WTEF:42428519",  
            "urn:ngsi-ld:ColourRGB:items:BGJN:78474606"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourRGB:items:YDVE:88023157"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                37.353019,  
                142.932264  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Carry thing probably consumer billion less. Account source against. Affect keep happy election cell not.",  
            "addressLocality": "Important if before senior. Baby prevent possible behavior dark place",  
            "addressRegion": "Money sing body natural development. Environmental PM chance call son.",  
            "addressCountry": "Camera foreign behind short prepare already field. Various pick stock year.",  
            "postalCode": "Discover act feeling control beat newspaper. Wind",  
            "postOfficeBoxNumber": "West environment appear toward fish. Structure consider early. These first until place character.",  
            "streetNr": "Over true plant sit pattern. Field also rule program big loss song.",  
            "district": "Science through own. Surface very hand house."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Establish president meeti"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.colour.rgb"  
        ]  
    },  
    "rgbValue": {  
        "type": "Property",  
        "value": [  
            864,  
            864,  
            864  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "American whole magazine truth stop w"  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 864  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "ColourRGB",  
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
