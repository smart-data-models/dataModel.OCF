<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: SpO2  
============<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/SpO2/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Adattamento del programma Smart Data Models dei modelli di dati IoTData originali. Questa risorsa descrive le proprietà associate al livello di saturazione di ossigeno nel sangue di una persona.  Le proprietà spo2 e perfusione sono valori di sola lettura forniti dal server.  Quando l'intervallo (da 'oic.r.baseresource') è omesso, l'impostazione predefinita è da 0 a +MAXFLOAT.**  
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
- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `location[*]`: Riferimento geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `perfusion[number]`: Questa proprietà descrive il rapporto tra AC e DC del PPG.  - `perfusion_precision[number]`: Quando viene esposto, il valore in 'precision' fornisce una tolleranza +/- rispetto alle proprietà della risorsa. Pertanto, se una proprietà viene AGGIORNATA a un valore e poi viene restituita, il valore restituito è valido se rientra nell'intervallo del valore impostato +/- precision.  - `perfusion_range[array]`: L'intervallo valido per la proprietà nella risorsa come numero. Il primo valore della matrice è il valore minimo, il secondo valore della matrice è il valore massimo.  - `perfusion_step[number]`: Valore del passo nell'intervallo definito, un numero intero quando l'intervallo è un numero.  Si tratta dell'incremento per i valori validi nell'intervallo; quindi se l'intervallo è 0.0..10.0 e il passo è 2.5, i valori validi sono 0.0,2.5,5.0,7.5,10.0.  - `rt[array]`: Il tipo di risorsa.  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `spo2[number]`: Questa proprietà descrive la stima del livello di saturazione dell'ossigeno in percentuale.  - `spo2_precision[number]`: Quando viene esposto, il valore in 'precision' fornisce una tolleranza +/- rispetto alle proprietà della risorsa. Pertanto, se una proprietà viene AGGIORNATA a un valore e poi viene restituita, il valore restituito è valido se rientra nell'intervallo del valore impostato +/- precision.  - `spo2_range[array]`: L'intervallo valido per la proprietà nella risorsa come numero. Il primo valore della matrice è il valore minimo, il secondo valore della matrice è il valore massimo.  - `spo2_step[number]`: Valore del passo nell'intervallo definito, un numero intero quando l'intervallo è un numero.  Si tratta dell'incremento per i valori validi nell'intervallo; quindi se l'intervallo è 0.0..10.0 e il passo è 2.5, i valori validi sono 0.0,2.5,5.0,7.5,10.0.  - `type[string]`: Tipo di entità NGSI. Deve essere SpO2  <!-- /30-PropertiesList -->  
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
SpO2:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with a person's blood oxygen saturation level.  The spo2 and perfusion Properties are read-only value that is provided by the server.  When range (from 'oic.r.baseresource') is omitted the default is 0 to +MAXFLOAT.    
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
    perfusion:    
      description: This Property describes the ratio of AC over DC of PPG.    
      minimum: 0.0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    perfusion_precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    perfusion_range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    perfusion_step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.spo2    
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
    spo2:    
      description: This Property describes the estimation of the oxygen saturation level in percentage.    
      maximum: 100.0    
      minimum: 0.0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    spo2_precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    spo2_range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    spo2_step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be SpO2    
      enum:    
        - SpO2    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/SpO2ResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/SpO2/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/SpO2/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### SpO2 Valori chiave NGSI-v2 Esempio  
Ecco un esempio di SpO2 in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SpO2:id:ZKYV:83346917",  
    "dateCreated": "1984-01-01T13:11:29Z",  
    "dateModified": "2010-07-22T14:24:24Z",  
    "source": "Its play American determine say. Stop security so machine seek value lead. Suffer anything late such.",  
    "name": "Physical number home radio. Executive wear impact. Tough they floor shake sea.",  
    "alternateName": "Computer never different cup test wind body deal. Son four site professional. Bit night ever.",  
    "description": "Energy yard close stock describe us. Hear it maybe return tell side better. Mrs begin our seek either impact.",  
    "dataProvider": "Toward different assume voice soon role field. Sing term herself police around sing floor. Also behavior treat quality simple",  
    "owner": [  
        "urn:ngsi-ld:SpO2:items:QUMD:74880931",  
        "urn:ngsi-ld:SpO2:items:HUFM:32764913"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:SpO2:items:DFZI:02093368"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            12.572857,  
            164.962958  
        ]  
    },  
    "address": {  
        "streetAddress": "Stock senior section even. Ahead Congress throughout sport could. Throughout pay will bu",  
        "addressLocality": "Relate whole note maybe study. Become according page summer often smile. Member community feel.",  
        "addressRegion": "Probably top major. Various new thing carry trouble interesting painting.",  
        "addressCountry": "Happy song explain program us include throw. Live tough nor range design such break.",  
        "postalCode": "Thank plan fly keep the",  
        "postOfficeBoxNumber": "Various value organization son suddenly candidate. Star rest head position second decade time.",  
        "streetNr": "Certain Mrs free develop know once citizen white. Toward all heart close information stand.",  
        "district": "Together whet"  
    },  
    "areaServed": "Education something just final. Issue too any cut pay. Seven indeed memory since.",  
    "spo2": 52.3,  
    "perfusion": 332.7,  
    "rt": [  
        "oic.r.spo2"  
    ],  
    "n": "Industry alone bed various. Tend bar table always put wheth",  
    "if": [  
        "oic.if.s"  
    ],  
    "spo2_range": [  
        766.0,  
        412.2  
    ],  
    "perfusion_range": [  
        918.2,  
        174.9  
    ],  
    "spo2_step": 223.6,  
    "perfusion_step": 323.8,  
    "spo2_precision": 250.7,  
    "perfusion_precision": 23.1,  
    "type": "SpO2"  
}  
```  
</details>  
#### SpO2 NGSI-v2 normalizzato Esempio  
Ecco un esempio di SpO2 in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SpO2:id:ZKYV:83346917",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1984-01-01T13:11:29Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2010-07-22T14:24:24Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Its play American determine say. Stop security so machine seek value lead. Suffer anything late such."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Physical number home radio. Executive wear impact. Tough they floor shake sea."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Computer never different cup test wind body deal. Son four site professional. Bit night ever."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Energy yard close stock describe us. Hear it maybe return tell side better. Mrs begin our seek either impact."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Toward different assume voice soon role field. Sing term herself police around sing floor. Also behavior treat quality simple"  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:SpO2:items:QUMD:74880931",  
            "urn:ngsi-ld:SpO2:items:HUFM:32764913"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:SpO2:items:DFZI:02093368"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                12.572857,  
                164.962958  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Stock senior section even. Ahead Congress throughout sport could. Throughout pay will bu",  
            "addressLocality": "Relate whole note maybe study. Become according page summer often smile. Member community feel.",  
            "addressRegion": "Probably top major. Various new thing carry trouble interesting painting.",  
            "addressCountry": "Happy song explain program us include throw. Live tough nor range design such break.",  
            "postalCode": "Thank plan fly keep the",  
            "postOfficeBoxNumber": "Various value organization son suddenly candidate. Star rest head position second decade time.",  
            "streetNr": "Certain Mrs free develop know once citizen white. Toward all heart close information stand.",  
            "district": "Together whet"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Education something just final. Issue too any cut pay. Seven indeed memory since."  
    },  
    "spo2": {  
        "type": "Number",  
        "value": 52.3  
    },  
    "perfusion": {  
        "type": "Number",  
        "value": 332.7  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.spo2"  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Industry alone bed various. Tend bar table always put wheth"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "spo2_range": {  
        "type": "StructuredValue",  
        "value": [  
            766.0,  
            412.2  
        ]  
    },  
    "perfusion_range": {  
        "type": "StructuredValue",  
        "value": [  
            918.2,  
            174.9  
        ]  
    },  
    "spo2_step": {  
        "type": "Number",  
        "value": 223.6  
    },  
    "perfusion_step": {  
        "type": "Number",  
        "value": 323.8  
    },  
    "spo2_precision": {  
        "type": "Number",  
        "value": 250.7  
    },  
    "perfusion_precision": {  
        "type": "Number",  
        "value": 23.1  
    },  
    "type": "SpO2"  
}  
```  
</details>  
#### SpO2 NGSI-LD valori chiave Esempio  
Ecco un esempio di SpO2 in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SpO2:id:ZKYV:83346917",  
    "dateCreated": "1984-01-01T13:11:29Z",  
    "dateModified": "2010-07-22T14:24:24Z",  
    "source": "Its play American determine say. Stop security so machine seek value lead. Suffer anything late such.",  
    "name": "Physical number home radio. Executive wear impact. Tough they floor shake sea.",  
    "alternateName": "Computer never different cup test wind body deal. Son four site professional. Bit night ever.",  
    "description": "Energy yard close stock describe us. Hear it maybe return tell side better. Mrs begin our seek either impact.",  
    "dataProvider": "Toward different assume voice soon role field. Sing term herself police around sing floor. Also behavior treat quality simple",  
    "owner": [  
        "urn:ngsi-ld:SpO2:items:QUMD:74880931",  
        "urn:ngsi-ld:SpO2:items:HUFM:32764913"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:SpO2:items:DFZI:02093368"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            12.572857,  
            164.962958  
        ]  
    },  
    "address": {  
        "streetAddress": "Stock senior section even. Ahead Congress throughout sport could. Throughout pay will bu",  
        "addressLocality": "Relate whole note maybe study. Become according page summer often smile. Member community feel.",  
        "addressRegion": "Probably top major. Various new thing carry trouble interesting painting.",  
        "addressCountry": "Happy song explain program us include throw. Live tough nor range design such break.",  
        "postalCode": "Thank plan fly keep the",  
        "postOfficeBoxNumber": "Various value organization son suddenly candidate. Star rest head position second decade time.",  
        "streetNr": "Certain Mrs free develop know once citizen white. Toward all heart close information stand.",  
        "district": "Together whet"  
    },  
    "areaServed": "Education something just final. Issue too any cut pay. Seven indeed memory since.",  
    "spo2": 52.3,  
    "perfusion": 332.7,  
    "rt": [  
        "oic.r.spo2"  
    ],  
    "n": "Industry alone bed various. Tend bar table always put wheth",  
    "if": [  
        "oic.if.s"  
    ],  
    "spo2_range": [  
        766.0,  
        412.2  
    ],  
    "perfusion_range": [  
        918.2,  
        174.9  
    ],  
    "spo2_step": 223.6,  
    "perfusion_step": 323.8,  
    "spo2_precision": 250.7,  
    "perfusion_precision": 23.1,  
    "type": "SpO2",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### SpO2 NGSI-LD normalizzata Esempio  
Ecco un esempio di SpO2 in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SpO2:id:ZKYV:83346917",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1984-01-01T13:11:29Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2010-07-22T14:24:24Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Its play American determine say. Stop security so machine seek value lead. Suffer anything late such."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Physical number home radio. Executive wear impact. Tough they floor shake sea."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Computer never different cup test wind body deal. Son four site professional. Bit night ever."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Energy yard close stock describe us. Hear it maybe return tell side better. Mrs begin our seek either impact."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Toward different assume voice soon role field. Sing term herself police around sing floor. Also behavior treat quality simple"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:SpO2:items:QUMD:74880931",  
            "urn:ngsi-ld:SpO2:items:HUFM:32764913"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:SpO2:items:DFZI:02093368"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                12.572857,  
                164.962958  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Stock senior section even. Ahead Congress throughout sport could. Throughout pay will bu",  
            "addressLocality": "Relate whole note maybe study. Become according page summer often smile. Member community feel.",  
            "addressRegion": "Probably top major. Various new thing carry trouble interesting painting.",  
            "addressCountry": "Happy song explain program us include throw. Live tough nor range design such break.",  
            "postalCode": "Thank plan fly keep the",  
            "postOfficeBoxNumber": "Various value organization son suddenly candidate. Star rest head position second decade time.",  
            "streetNr": "Certain Mrs free develop know once citizen white. Toward all heart close information stand.",  
            "district": "Together whet"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Education something just final. Issue too any cut pay. Seven indeed memory since."  
    },  
    "spo2": {  
        "type": "Property",  
        "value": 52.3  
    },  
    "perfusion": {  
        "type": "Property",  
        "value": 332.7  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.spo2"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Industry alone bed various. Tend bar table always put wheth"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "spo2_range": {  
        "type": "Property",  
        "value": [  
            766.0,  
            412.2  
        ]  
    },  
    "perfusion_range": {  
        "type": "Property",  
        "value": [  
            918.2,  
            174.9  
        ]  
    },  
    "spo2_step": {  
        "type": "Property",  
        "value": 223.6  
    },  
    "perfusion_step": {  
        "type": "Property",  
        "value": 323.8  
    },  
    "spo2_precision": {  
        "type": "Property",  
        "value": 250.7  
    },  
    "perfusion_precision": {  
        "type": "Property",  
        "value": 23.1  
    },  
    "type": "SpO2",  
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
