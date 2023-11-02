<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Grasso corporeo  
=======================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/BodyFat/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **L'unità è un singolo valore che è uno dei seguenti: kg, lb o percentuale. Se la proprietà dell'unità manca, il valore predefinito è chilogrammi [kg]. Le proprietà bodyfat e unit sono valori di sola lettura forniti dal server.  
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
- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `bodyfat[number]`: Grasso corporeo  - `dataProvider[string]`: una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `location[*]`: Riferimento geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `precision[number]`: Quando viene esposto, il valore in 'precision' fornisce una tolleranza +/- rispetto alle proprietà della risorsa. Pertanto, se una proprietà viene AGGIORNATA a un valore e poi viene restituita, il valore restituito è valido se rientra nell'intervallo del valore impostato +/- precision.  - `range[array]`: L'intervallo valido per la proprietà nella risorsa come numero. Il primo valore della matrice è il valore minimo, il secondo valore della matrice è il valore massimo.  - `rt[array]`: Tipo di risorsa  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `step[number]`: Valore del passo nell'intervallo definito, un numero intero quando l'intervallo è un numero.  Si tratta dell'incremento per i valori validi nell'intervallo; quindi se l'intervallo è 0.0..10.0 e il passo è 2.5, i valori validi sono 0.0,2.5,5.0,7.5,10.0.  - `type[string]`: Tipo di entità NGSI. Deve essere BodyFat  - `units[string]`: Unità di grasso corporeo  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `bodyfat`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
BodyFat:    
  description: 'This Resource describes the Properties associated with a person''s body fat.The unit is a single value that is one of kg, lb or percent.If the unit Property is missing the default is kilograms [kg].The bodyfat and unit Properties are read-only values that are provided by the Server.When range is omitted the default is 0 to +MAXFLOAT.'    
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
    bodyfat:    
      description: Body fat    
      minimum: 0.0    
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
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
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
    precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
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
      description: Resource Type    
      items:    
        enum:    
          - oic.r.body.fat    
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
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be BodyFat    
      enum:    
        - BodyFat    
      type: string    
      x-ngsi:    
        type: Property    
    units:    
      default: kg    
      description: Body fat units    
      enum:    
        - kg    
        - lb    
        - percent    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - bodyfat    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/BodyFatResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/BodyFat/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/BodyFat/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### Valori chiave BodyFat NGSI-v2 Esempio  
Ecco un esempio di BodyFat in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyFat:id:SVXF:83776721",  
    "dateCreated": "2004-10-07T23:47:06Z",  
    "dateModified": "2003-08-03T23:16:37Z",  
    "source": "Million something eight training threat leader employee spend. Floor brother clear light oil again home son",  
    "name": "Sure action population character they for. Answer something here shake he forward population. Final manage these hour ",  
    "alternateName": "Sure cover some operation. Another TV low above ready determine. Participant help begin tax.",  
    "description": "No run though image plant seem. Pass human business sister left.",  
    "dataProvider": "Civil account themselves not share. Lead between coach car event cause. Few book office PM she.",  
    "owner": [  
        "urn:ngsi-ld:BodyFat:items:AJIB:93564199",  
        "urn:ngsi-ld:BodyFat:items:PCKF:02926766"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:BodyFat:items:RGZK:83274851"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -24.056832,  
            76.595722  
        ]  
    },  
    "address": {  
        "streetAddress": "Reduce vote back person enter lose miss. Too us today hope close purpose. Across top join sort television participant special officer.",  
        "addressLocality": "Whom notice view. Perhaps tend cup hundred recently sure animal.",  
        "addressRegion": "Rock technology administration same professor. Example much become certainly. Front magazine environmental mean forget televi",  
        "addressCountry": "Until physical beautiful poor Congress her. Score condition arrive evening. Weight building above house know here.",  
        "postalCode": "Huge interview pattern series simple first. Church understand hospital sell. Tree accept fact music wind area.",  
        "postOfficeBoxNumber": "Truth final military group job view. Recognize cut occur consider store rest.",  
        "streetNr": "Board oth",  
        "district": "For sit edge Democrat Republican question main assume. Firm movie politics it learn add foreign."  
    },  
    "areaServed": "Who six p",  
    "rt": [  
        "oic.r.body.fat"  
    ],  
    "bodyfat": 109.9,  
    "units": "percent",  
    "range": [  
        341.8,  
        526.6  
    ],  
    "step": 673.8,  
    "precision": 887.0,  
    "n": "V",  
    "if": [  
        "oic.if.s"  
    ],  
    "type": "BodyFat"  
}  
```  
</details>  
#### BodyFat NGSI-v2 normalizzato Esempio  
Ecco un esempio di BodyFat in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyFat:id:SVXF:83776721",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2004-10-07T23:47:06Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2003-08-03T23:16:37Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Million something eight training threat leader employee spend. Floor brother clear light oil again home son"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Sure action population character they for. Answer something here shake he forward population. Final manage these hour "  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Sure cover some operation. Another TV low above ready determine. Participant help begin tax."  
    },  
    "description": {  
        "type": "Text",  
        "value": "No run though image plant seem. Pass human business sister left."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Civil account themselves not share. Lead between coach car event cause. Few book office PM she."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:BodyFat:items:AJIB:93564199",  
            "urn:ngsi-ld:BodyFat:items:PCKF:02926766"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:BodyFat:items:RGZK:83274851"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -24.056832,  
                76.595722  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Reduce vote back person enter lose miss. Too us today hope close purpose. Across top join sort television participant special officer.",  
            "addressLocality": "Whom notice view. Perhaps tend cup hundred recently sure animal.",  
            "addressRegion": "Rock technology administration same professor. Example much become certainly. Front magazine environmental mean forget televi",  
            "addressCountry": "Until physical beautiful poor Congress her. Score condition arrive evening. Weight building above house know here.",  
            "postalCode": "Huge interview pattern series simple first. Church understand hospital sell. Tree accept fact music wind area.",  
            "postOfficeBoxNumber": "Truth final military group job view. Recognize cut occur consider store rest.",  
            "streetNr": "Board oth",  
            "district": "For sit edge Democrat Republican question main assume. Firm movie politics it learn add foreign."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Who six p"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.body.fat"  
        ]  
    },  
    "bodyfat": {  
        "type": "Number",  
        "value": 109.9  
    },  
    "units": {  
        "type": "Text",  
        "value": "percent"  
    },  
    "range": {  
        "type": "StructuredValue",  
        "value": [  
            341.8,  
            526.6  
        ]  
    },  
    "step": {  
        "type": "Number",  
        "value": 673.8  
    },  
    "precision": {  
        "type": "Number",  
        "value": 887.0  
    },  
    "n": {  
        "type": "Text",  
        "value": "V"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "BodyFat"  
}  
```  
</details>  
#### Valori chiave NGSI-LD di BodyFat Esempio  
Ecco un esempio di BodyFat in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyFat:id:SVXF:83776721",  
    "dateCreated": "2004-10-07T23:47:06Z",  
    "dateModified": "2003-08-03T23:16:37Z",  
    "source": "Million something eight training threat leader employee spend. Floor brother clear light oil again home son",  
    "name": "Sure action population character they for. Answer something here shake he forward population. Final manage these hour ",  
    "alternateName": "Sure cover some operation. Another TV low above ready determine. Participant help begin tax.",  
    "description": "No run though image plant seem. Pass human business sister left.",  
    "dataProvider": "Civil account themselves not share. Lead between coach car event cause. Few book office PM she.",  
    "owner": [  
        "urn:ngsi-ld:BodyFat:items:AJIB:93564199",  
        "urn:ngsi-ld:BodyFat:items:PCKF:02926766"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:BodyFat:items:RGZK:83274851"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -24.056832,  
            76.595722  
        ]  
    },  
    "address": {  
        "streetAddress": "Reduce vote back person enter lose miss. Too us today hope close purpose. Across top join sort television participant special officer.",  
        "addressLocality": "Whom notice view. Perhaps tend cup hundred recently sure animal.",  
        "addressRegion": "Rock technology administration same professor. Example much become certainly. Front magazine environmental mean forget televi",  
        "addressCountry": "Until physical beautiful poor Congress her. Score condition arrive evening. Weight building above house know here.",  
        "postalCode": "Huge interview pattern series simple first. Church understand hospital sell. Tree accept fact music wind area.",  
        "postOfficeBoxNumber": "Truth final military group job view. Recognize cut occur consider store rest.",  
        "streetNr": "Board oth",  
        "district": "For sit edge Democrat Republican question main assume. Firm movie politics it learn add foreign."  
    },  
    "areaServed": "Who six p",  
    "rt": [  
        "oic.r.body.fat"  
    ],  
    "bodyfat": 109.9,  
    "units": "percent",  
    "range": [  
        341.8,  
        526.6  
    ],  
    "step": 673.8,  
    "precision": 887.0,  
    "n": "V",  
    "if": [  
        "oic.if.s"  
    ],  
    "type": "BodyFat",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Grasso corporeo NGSI-LD normalizzato Esempio  
Ecco un esempio di BodyFat in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyFat:id:SVXF:83776721",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2004-10-07T23:47:06Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2003-08-03T23:16:37Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Million something eight training threat leader employee spend. Floor brother clear light oil again home son"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Sure action population character they for. Answer something here shake he forward population. Final manage these hour "  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Sure cover some operation. Another TV low above ready determine. Participant help begin tax."  
    },  
    "description": {  
        "type": "Property",  
        "value": "No run though image plant seem. Pass human business sister left."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Civil account themselves not share. Lead between coach car event cause. Few book office PM she."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BodyFat:items:AJIB:93564199",  
            "urn:ngsi-ld:BodyFat:items:PCKF:02926766"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BodyFat:items:RGZK:83274851"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -24.056832,  
                76.595722  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Reduce vote back person enter lose miss. Too us today hope close purpose. Across top join sort television participant special officer.",  
            "addressLocality": "Whom notice view. Perhaps tend cup hundred recently sure animal.",  
            "addressRegion": "Rock technology administration same professor. Example much become certainly. Front magazine environmental mean forget televi",  
            "addressCountry": "Until physical beautiful poor Congress her. Score condition arrive evening. Weight building above house know here.",  
            "postalCode": "Huge interview pattern series simple first. Church understand hospital sell. Tree accept fact music wind area.",  
            "postOfficeBoxNumber": "Truth final military group job view. Recognize cut occur consider store rest.",  
            "streetNr": "Board oth",  
            "district": "For sit edge Democrat Republican question main assume. Firm movie politics it learn add foreign."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Who six p"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.body.fat"  
        ]  
    },  
    "bodyfat": {  
        "type": "Property",  
        "value": 109.9  
    },  
    "units": {  
        "type": "Property",  
        "value": "percent"  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            341.8,  
            526.6  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 673.8  
    },  
    "precision": {  
        "type": "Property",  
        "value": 887.0  
    },  
    "n": {  
        "type": "Property",  
        "value": "V"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "BodyFat",  
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
