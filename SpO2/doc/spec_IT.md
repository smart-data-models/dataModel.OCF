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
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated[string]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `dateModified[string]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `location[*]`: Riferimento Geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento.  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `perfusion[number]`: Questa proprietà descrive il rapporto tra AC e DC del PPG.  - `perfusion_precision[number]`: Quando viene esposto, il valore in 'precision' fornisce una tolleranza +/- rispetto alle proprietà della risorsa. Pertanto, se una proprietà viene AGGIORNATA a un valore e poi viene restituita, il valore restituito è valido se rientra nell'intervallo del valore impostato +/- precision.  - `perfusion_range[array]`: L'intervallo valido per la proprietà nella risorsa come numero. Il primo valore della matrice è il valore minimo, il secondo valore della matrice è il valore massimo.  - `perfusion_step[number]`: Valore del passo nell'intervallo definito, un numero intero quando l'intervallo è un numero.  Si tratta dell'incremento per i valori validi in tutto l'intervallo; quindi se l'intervallo è 0.0..10.0 e il passo è 2.5, i valori validi sono 0.0,2.5,5.0,7.5,10.0.  - `rt[array]`: Il tipo di risorsa.  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `spo2[number]`: Questa proprietà descrive la stima del livello di saturazione dell'ossigeno in percentuale.  - `spo2_precision[number]`: Quando viene esposto, il valore in 'precision' fornisce una tolleranza +/- rispetto alle proprietà della risorsa. Pertanto, se una proprietà viene AGGIORNATA a un valore e poi viene restituita, il valore restituito è valido se rientra nell'intervallo del valore impostato +/- precision.  - `spo2_range[array]`: L'intervallo valido per la proprietà nella risorsa come numero. Il primo valore della matrice è il valore minimo, il secondo valore della matrice è il valore massimo.  - `spo2_step[number]`: Valore del passo nell'intervallo definito, un numero intero quando l'intervallo è un numero.  Si tratta dell'incremento per i valori validi in tutto l'intervallo; quindi se l'intervallo è 0.0..10.0 e il passo è 2.5, i valori validi sono 0.0,2.5,5.0,7.5,10.0.  - `type[string]`: Tipo di entità NGSI. Deve essere SpO2  <!-- /30-PropertiesList -->  
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
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with a person''s blood oxygen saturation level.  The spo2 and perfusion Properties are read-only value that is provided by the server.  When range (from ''oic.r.baseresource'') is omitted the default is 0 to +MAXFLOAT.'    
  properties:    
    address:    
      description: 'The mailing address'    
      properties:    
        addressCountry:    
          description: 'Property. The country. For example, Spain. Model:''https://schema.org/addressCountry'''    
          type: string    
        addressLocality:    
          description: 'Property. The locality in which the street address is, and which is in the region. Model:''https://schema.org/addressLocality'''    
          type: string    
        addressRegion:    
          description: 'Property. The region in which the locality is, and which is in the country. Model:''https://schema.org/addressRegion'''    
          type: string    
        postOfficeBoxNumber:    
          description: 'Property. The post office box number for PO box addresses. For example, 03578. Model:''https://schema.org/postOfficeBoxNumber'''    
          type: string    
        postalCode:    
          description: 'Property. The postal code. For example, 24004. Model:''https://schema.org/https://schema.org/postalCode'''    
          type: string    
        streetAddress:    
          description: 'Property. The street address. Model:''https://schema.org/streetAddress'''    
          type: string    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: 'An alternative name for this item'    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: 'The geographic area where a service or offered item is provided'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    dataProvider:    
      description: 'A sequence of characters identifying the provider of the harmonised data entity.'    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: 'Entity creation timestamp. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: 'Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: 'A description of this item'    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &spo2_-_properties_-_owner_-_items_-_anyof    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'Unique identifier of the entity'    
      x-ngsi:    
        type: Property    
    if:    
      description: 'The OCF Interface set supported by this Resource.'    
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
        - description: 'Geoproperty. Geojson reference to the item. Point'    
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
          title: 'GeoJSON Point'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. LineString'    
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
          title: 'GeoJSON LineString'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. Polygon'    
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
          title: 'GeoJSON Polygon'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiPoint'    
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
          title: 'GeoJSON MultiPoint'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
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
          title: 'GeoJSON MultiLineString'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
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
          title: 'GeoJSON MultiPolygon'    
          type: object    
      x-ngsi:    
        type: Geoproperty    
    n:    
      description: 'Friendly name of the Resource'    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    name:    
      description: 'The name of this item.'    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *spo2_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    perfusion:    
      description: 'This Property describes the ratio of AC over DC of PPG.'    
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
      description: 'The Resource Type.'    
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
      description: 'list of uri pointing to additional resources about the item'    
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
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    spo2:    
      description: 'This Property describes the estimation of the oxygen saturation level in percentage.'    
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
      description: 'NGSI entity type. It has to be SpO2'    
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
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
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
  "id": "urn:ngsi-ld:SpO2:id:UXVB:49250554",  
  "dateCreated": "1979-10-18T15:29:13Z",  
  "dateModified": "2012-12-25T02:07:10Z",  
  "source": "No own particularly tough marriage west person. Perform country stay necessary best. Move to still less specific general quality clear. It report far over.",  
  "name": "Exactly join represent. Board least develop.",  
  "alternateName": "Form after speech think within hotel need effort. Commercial several threat officer paper have side. Sing believe commercial TV vote exactly for continue.",  
  "description": "Form carry human action much age care future. Well make every recognize. State consumer might continue.",  
  "dataProvider": "Gun cost leave once amount phone. Beyond save guess approach you big over. Small summer style very value candidate stay wait.",  
  "owner": [  
    "urn:ngsi-ld:SpO2:items:FOVM:74049734",  
    "urn:ngsi-ld:SpO2:items:VNLZ:87274151"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:SpO2:items:EDDV:12327755",  
    "urn:ngsi-ld:SpO2:items:PKWK:80687657"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -35.838291,  
      27.47286  
    ]  
  },  
  "address": {  
    "streetAddress": "Sell main that different. News ground include. Whose fear mouth table each issue.",  
    "addressLocality": "Fall while back.",  
    "addressRegion": "Affect down us new relate. Hold adult despite fear position red hair.",  
    "addressCountry": "Necessary purpose base field imagine mention popular. Discover could fill two field. Policy energy option simply.",  
    "postalCode": "Have your fear single food year. This coach whose total food. Tend call career wife.",  
    "postOfficeBoxNumber": "Consider performance produce black group it instead. Organization after American similar appear."  
  },  
  "areaServed": "Traditional society technology little plant on ago. Audience heavy point expect security difficult general read. Participant everybody action Mrs middle enter agency."  
}  
```  
</details>  
#### SpO2 NGSI-v2 normalizzata Esempio  
Ecco un esempio di SpO2 in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:SpO2:id:UXVB:49250554"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1979-10-18T15:29:13Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2012-12-25T02:07:10Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "No own particularly tough marriage west person. Perform country stay necessary best. Move to still less specific general quality clear. It report far over."  
  },  
  "name": {  
    "type": "string",  
    "value": "Exactly join represent. Board least develop."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Form after speech think within hotel need effort. Commercial several threat officer paper have side. Sing believe commercial TV vote exactly for continue."  
  },  
  "description": {  
    "type": "string",  
    "value": "Form carry human action much age care future. Well make every recognize. State consumer might continue."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Gun cost leave once amount phone. Beyond save guess approach you big over. Small summer style very value candidate stay wait."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:SpO2:items:FOVM:74049734",  
      "urn:ngsi-ld:SpO2:items:VNLZ:87274151"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:SpO2:items:EDDV:12327755",  
      "urn:ngsi-ld:SpO2:items:PKWK:80687657"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -35.838291,  
        27.47286  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Sell main that different. News ground include. Whose fear mouth table each issue.",  
      "addressLocality": "Fall while back.",  
      "addressRegion": "Affect down us new relate. Hold adult despite fear position red hair.",  
      "addressCountry": "Necessary purpose base field imagine mention popular. Discover could fill two field. Policy energy option simply.",  
      "postalCode": "Have your fear single food year. This coach whose total food. Tend call career wife.",  
      "postOfficeBoxNumber": "Consider performance produce black group it instead. Organization after American similar appear."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Traditional society technology little plant on ago. Audience heavy point expect security difficult general read. Participant everybody action Mrs middle enter agency."  
  }  
}  
```  
</details>  
#### SpO2 NGSI-LD valori chiave Esempio  
Ecco un esempio di SpO2 in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SpO2:id:UXVB:49250554",  
    "dateCreated": "1979-10-18T15:29:13Z",  
    "dateModified": "2012-12-25T02:07:10Z",  
    "source": "No own particularly tough marriage west person. Perform country stay necessary best. Move to still less specific general quality clear. It report far over.",  
    "name": "Exactly join represent. Board least develop.",  
    "alternateName": "Form after speech think within hotel need effort. Commercial several threat officer paper have side. Sing believe commercial TV vote exactly for continue.",  
    "description": "Form carry human action much age care future. Well make every recognize. State consumer might continue.",  
    "dataProvider": "Gun cost leave once amount phone. Beyond save guess approach you big over. Small summer style very value candidate stay wait.",  
    "owner": [  
        "urn:ngsi-ld:SpO2:items:FOVM:74049734",  
        "urn:ngsi-ld:SpO2:items:VNLZ:87274151"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:SpO2:items:EDDV:12327755",  
        "urn:ngsi-ld:SpO2:items:PKWK:80687657"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -35.838291,  
            27.47286  
        ]  
    },  
    "address": {  
        "streetAddress": "Sell main that different. News ground include. Whose fear mouth table each issue.",  
        "addressLocality": "Fall while back.",  
        "addressRegion": "Affect down us new relate. Hold adult despite fear position red hair.",  
        "addressCountry": "Necessary purpose base field imagine mention popular. Discover could fill two field. Policy energy option simply.",  
        "postalCode": "Have your fear single food year. This coach whose total food. Tend call career wife.",  
        "postOfficeBoxNumber": "Consider performance produce black group it instead. Organization after American similar appear."  
    },  
    "areaServed": "Traditional society technology little plant on ago. Audience heavy point expect security difficult general read. Participant everybody action Mrs middle enter agency.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### SpO2 NGSI-LD normalizzata Esempio  
Ecco un esempio di SpO2 in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SpO2:id:MEUN:62331652",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1972-09-30T16:17:09Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2011-03-03T21:22:48Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Task various station public conference per necessary. Animal wrong like capital analysis. Benefit agree draw bill. Perhaps tax test plant boy bar last perform."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Bed join another now theory young whose important. Worry education everything six shoulder force."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Father cell election company hair black. Wife marriage assume care experience article guess."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Population show soldier. Music apply foreign. People policy most left. Appear computer cut deep allow carry."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Including these beautiful goal move role serve. Might herself fill create throw. Both free campaign station describe."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:SpO2:items:HUNW:33943179",  
            "urn:ngsi-ld:SpO2:items:ZQCA:74870697"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:SpO2:items:VCRV:48239423"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -70.0546185,  
                -23.401117  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Case discussion game mother performance yes. Face skin whose television lawyer where. Ok store lay prove wish within.",  
            "addressLocality": "Hold possible free nor. Paper have structure church. Star fly hot improve material nation appear.",  
            "addressRegion": "Development debate tough charge information either miss. Speech right drug wife behind themselves. Despite inside raise choose.",  
            "addressCountry": "Top sometimes above base month put. Team media culture economy yes next. Represent imagine drive task career.",  
            "postalCode": "Class sister present brother democratic life. Different pick action else he where trial. Program cost foot outside after end.",  
            "postOfficeBoxNumber": "Until establish be clear such."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "About have without main save off."  
    },  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
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
