<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Sonno  
=============<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Sleep/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Programma di modelli di dati intelligenti adattamento dei modelli di dati originali di IoTData. Questa risorsa descrive le proprietà associate al sonno. Sleep mostra il tempo trascorso in ciascuno degli stadi del sonno (sveglio, nrem1, nrem2, nrem3, nrem4, rem, sonno leggero, sonno profondo), insieme a un punteggio di sonno che indica la qualità del sonno **.  
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
- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `awake[number]`: Tempo trascorso nella fase di veglia (in secondi)  - `dataProvider[string]`: una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `deepsleep[number]`: Tempo trascorso nella fase di sonno profondo, consistente nelle fasi NREM 3 e 4 (in secondi)  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Il set di interfacce supportato da questa risorsa  - `lightsleep[number]`: Tempo trascorso nella fase di sonno leggero, consistente nelle fasi NREM 1 e 2 (in secondi)  - `location[*]`: Riferimento geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento  - `nrem1[number]`: Tempo trascorso nella fase 1 dei movimenti oculari non rapidi (in secondi)  - `nrem2[number]`: Tempo trascorso nella fase 2 dei movimenti oculari non rapidi (in secondi)  - `nrem3[number]`: Tempo trascorso nella fase 3 dei movimenti oculari non rapidi (in secondi)  - `nrem4[number]`: Tempo trascorso nella fase 4 dei movimenti oculari non rapidi (in secondi)  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `precision[number]`: Quando viene esposto, il valore in 'precision' fornisce una tolleranza +/- rispetto alle proprietà della risorsa. Pertanto, se una proprietà viene AGGIORNATA a un valore e poi viene restituita, il valore restituito è valido se rientra nell'intervallo del valore impostato +/- precision.  - `range_phases[array]`: L'intervallo valido per la proprietà nella risorsa come numero intero. Il primo valore della matrice è il valore minimo, il secondo valore della matrice è il valore massimo.  - `range_score[array]`: L'intervallo valido per la proprietà nella risorsa come numero. Il primo valore della matrice è il valore minimo, il secondo valore della matrice è il valore massimo.  - `rem[number]`: Tempo trascorso in movimenti oculari rapidi (in secondi)  - `rt[array]`: Tipo di risorsa  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `sleepscore[number]`: Punteggio calcolato in base al tempo trascorso in ogni fase del sonno, indicativo della qualità del sonno.  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `step_phases[number]`: Valore di passo nell'intervallo definito quando l'intervallo è un numero intero.  Si tratta dell'incremento per i valori validi nell'intervallo; quindi se l'intervallo è 0..10 e il passo è 2, i valori validi sono 0,2,4,6,8,10.  - `step_score[number]`: Valore del passo nell'intervallo definito, un numero intero quando l'intervallo è un numero.  Si tratta dell'incremento per i valori validi nell'intervallo; quindi se l'intervallo è 0.0..10.0 e il passo è 2.5, i valori validi sono 0.0,2.5,5.0,7.5,10.0.  - `type[string]`: Tipo di entità NGSI. Deve essere Sleep  <!-- /30-PropertiesList -->  
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
Sleep:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with Sleep. Sleep shows the time spent in each of the sleep stages (awake, nrem1, nrem2, nrem3, nrem4, rem, light sleep, deep sleep), along with a sleep score indicating the quality of sleep.'    
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
    awake:    
      description: Time spent in Awake stage (in seconds)    
      minimum: 0    
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
    deepsleep:    
      description: 'Time spent in Deep Sleep stage, consisting in NREM stages 3 and 4 (in seconds)'    
      minimum: 0    
      readOnly: true    
      type: number    
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
      description: The Interface set supported by this Resource    
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
    lightsleep:    
      description: 'Time spent in Light Sleep stage, consisting in NREM stages 1 and 2 (in seconds)'    
      minimum: 0    
      readOnly: true    
      type: number    
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
    nrem1:    
      description: Time spent in Non Rapid Eye Movement stage 1 (in seconds)    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    nrem2:    
      description: Time spent in Non Rapid Eye Movement stage 2 (in seconds)    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    nrem3:    
      description: Time spent in Non Rapid Eye Movement stage 3 (in seconds)    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    nrem4:    
      description: Time spent in Non Rapid Eye Movement stage 4 (in seconds)    
      minimum: 0    
      readOnly: true    
      type: number    
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
    range_phases:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    range_score:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rem:    
      description: Time spent in Rapid Eye Movement (in seconds)    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: Resource Type    
      items:    
        enum:    
          - oic.r.sleep    
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
    sleepscore:    
      description: 'Score computed from the time spent in each sleep stage, indicative of the quality of sleep'    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    step_phases:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    step_score:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Sleep    
      enum:    
        - Sleep    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/SleepResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Sleep/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Sleep/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### Valori chiave NGSI-v2 a riposo Esempio  
Ecco un esempio di Sleep in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Sleep:id:EOXI:64784328",  
    "dateCreated": "2012-05-08T18:33:40Z",  
    "dateModified": "2017-08-05T04:09:21Z",  
    "source": "Experience somebody democratic happen form. Born recently field. Answer activity image control difficult value simple.",  
    "name": "Know myself treat include fund blood and. Himself population pull partner walk vote.",  
    "alternateName": "Sport effort race seven million energy hotel. Treat sign card market least court American particular. Computer put quite hospital walk score.",  
    "description": "",  
    "dataProvider": "Want person season form model thought song head. Picture himself realize far your art mouth real. Low or born enter.",  
    "owner": [  
        "urn:ngsi-ld:Sleep:items:EVHF:32347913",  
        "urn:ngsi-ld:Sleep:items:QUUJ:68624316"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Sleep:items:BYWE:96773582"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -43.8165545,  
            170.462299  
        ]  
    },  
    "address": {  
        "streetAddress": "Reach black huge image care compa",  
        "addressLocality": "Toward as work better enough. Not wife yes pretty quickly. Stage field nor. House dream field",  
        "addressRegion": "Build expect doctor official. Detail into should treatment part. Capital resource another two.",  
        "addressCountry": "Build later fear wall.",  
        "postalCode": "Value dream on off pretty avoid. Perhaps large collection buy budget. Begin send everybody to manager.",  
        "postOfficeBoxNumber": "Alone another defense get. Into population pretty baby.",  
        "streetNr": "Impact easy rise chair guess. Pretty imagine charge red garden. Growth guy pattern little environmental dream",  
        "district": "Force before sing leader some traditional scientist. Tv particularly such painting open her fig"  
    },  
    "areaServed": "Inside matter technology white shake. Light t",  
    "awake": 864,  
    "nrem1": 864,  
    "nrem2": 864,  
    "nrem3": 864,  
    "nrem4": 864,  
    "rem": 864,  
    "lightsleep": 864,  
    "deepsleep": 864,  
    "sleepscore": 877.2,  
    "if": [  
        "oic.if.baseline"  
    ],  
    "rt": [  
        "oic.r.sleep"  
    ],  
    "n": "Soldier player professor ever style",  
    "range_phases": [  
        864,  
        864  
    ],  
    "step_phases": 864,  
    "range_score": [  
        796.4,  
        476.3  
    ],  
    "step_score": 276.4,  
    "precision": 394.0,  
    "type": "Sleep"  
}  
```  
</details>  
#### Sonno NGSI-v2 normalizzato Esempio  
Ecco un esempio di Sleep in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si usano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Sleep:id:EOXI:64784328",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2012-05-08T18:33:40Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2017-08-05T04:09:21Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Experience somebody democratic happen form. Born recently field. Answer activity image control difficult value simple."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Know myself treat include fund blood and. Himself population pull partner walk vote."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Sport effort race seven million energy hotel. Treat sign card market least court American particular. Computer put quite hospital walk score."  
    },  
    "description": {  
        "type": "Text",  
        "value": ""  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Want person season form model thought song head. Picture himself realize far your art mouth real. Low or born enter."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Sleep:items:EVHF:32347913",  
            "urn:ngsi-ld:Sleep:items:QUUJ:68624316"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Sleep:items:BYWE:96773582"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -43.8165545,  
                170.462299  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Reach black huge image care compa",  
            "addressLocality": "Toward as work better enough. Not wife yes pretty quickly. Stage field nor. House dream field",  
            "addressRegion": "Build expect doctor official. Detail into should treatment part. Capital resource another two.",  
            "addressCountry": "Build later fear wall.",  
            "postalCode": "Value dream on off pretty avoid. Perhaps large collection buy budget. Begin send everybody to manager.",  
            "postOfficeBoxNumber": "Alone another defense get. Into population pretty baby.",  
            "streetNr": "Impact easy rise chair guess. Pretty imagine charge red garden. Growth guy pattern little environmental dream",  
            "district": "Force before sing leader some traditional scientist. Tv particularly such painting open her fig"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Inside matter technology white shake. Light t"  
    },  
    "awake": {  
        "type": "Number",  
        "value": 864  
    },  
    "nrem1": {  
        "type": "Number",  
        "value": 864  
    },  
    "nrem2": {  
        "type": "Number",  
        "value": 864  
    },  
    "nrem3": {  
        "type": "Number",  
        "value": 864  
    },  
    "nrem4": {  
        "type": "Number",  
        "value": 864  
    },  
    "rem": {  
        "type": "Number",  
        "value": 864  
    },  
    "lightsleep": {  
        "type": "Number",  
        "value": 864  
    },  
    "deepsleep": {  
        "type": "Number",  
        "value": 864  
    },  
    "sleepscore": {  
        "type": "Number",  
        "value": 877.2  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.sleep"  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Soldier player professor ever style"  
    },  
    "range_phases": {  
        "type": "StructuredValue",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "step_phases": {  
        "type": "Number",  
        "value": 864  
    },  
    "range_score": {  
        "type": "StructuredValue",  
        "value": [  
            796.4,  
            476.3  
        ]  
    },  
    "step_score": {  
        "type": "Number",  
        "value": 276.4  
    },  
    "precision": {  
        "type": "Number",  
        "value": 394.0  
    },  
    "type": "Sleep"  
}  
```  
</details>  
#### Valori chiave NGSI-LD a riposo Esempio  
Ecco un esempio di Sleep in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Sleep:id:EOXI:64784328",  
    "dateCreated": "2012-05-08T18:33:40Z",  
    "dateModified": "2017-08-05T04:09:21Z",  
    "source": "Experience somebody democratic happen form. Born recently field. Answer activity image control difficult value simple.",  
    "name": "Know myself treat include fund blood and. Himself population pull partner walk vote.",  
    "alternateName": "Sport effort race seven million energy hotel. Treat sign card market least court American particular. Computer put quite hospital walk score.",  
    "description": "",  
    "dataProvider": "Want person season form model thought song head. Picture himself realize far your art mouth real. Low or born enter.",  
    "owner": [  
        "urn:ngsi-ld:Sleep:items:EVHF:32347913",  
        "urn:ngsi-ld:Sleep:items:QUUJ:68624316"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Sleep:items:BYWE:96773582"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -43.8165545,  
            170.462299  
        ]  
    },  
    "address": {  
        "streetAddress": "Reach black huge image care compa",  
        "addressLocality": "Toward as work better enough. Not wife yes pretty quickly. Stage field nor. House dream field",  
        "addressRegion": "Build expect doctor official. Detail into should treatment part. Capital resource another two.",  
        "addressCountry": "Build later fear wall.",  
        "postalCode": "Value dream on off pretty avoid. Perhaps large collection buy budget. Begin send everybody to manager.",  
        "postOfficeBoxNumber": "Alone another defense get. Into population pretty baby.",  
        "streetNr": "Impact easy rise chair guess. Pretty imagine charge red garden. Growth guy pattern little environmental dream",  
        "district": "Force before sing leader some traditional scientist. Tv particularly such painting open her fig"  
    },  
    "areaServed": "Inside matter technology white shake. Light t",  
    "awake": 864,  
    "nrem1": 864,  
    "nrem2": 864,  
    "nrem3": 864,  
    "nrem4": 864,  
    "rem": 864,  
    "lightsleep": 864,  
    "deepsleep": 864,  
    "sleepscore": 877.2,  
    "if": [  
        "oic.if.baseline"  
    ],  
    "rt": [  
        "oic.r.sleep"  
    ],  
    "n": "Soldier player professor ever style",  
    "range_phases": [  
        864,  
        864  
    ],  
    "step_phases": 864,  
    "range_score": [  
        796.4,  
        476.3  
    ],  
    "step_score": 276.4,  
    "precision": 394.0,  
    "type": "Sleep",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Sonno NGSI-LD normalizzato Esempio  
Ecco un esempio di Sleep in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si usano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Sleep:id:EOXI:64784328",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2012-05-08T18:33:40Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2017-08-05T04:09:21Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Experience somebody democratic happen form. Born recently field. Answer activity image control difficult value simple."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Know myself treat include fund blood and. Himself population pull partner walk vote."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Sport effort race seven million energy hotel. Treat sign card market least court American particular. Computer put quite hospital walk score."  
    },  
    "description": {  
        "type": "Property",  
        "value": ""  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Want person season form model thought song head. Picture himself realize far your art mouth real. Low or born enter."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Sleep:items:EVHF:32347913",  
            "urn:ngsi-ld:Sleep:items:QUUJ:68624316"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Sleep:items:BYWE:96773582"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -43.8165545,  
                170.462299  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Reach black huge image care compa",  
            "addressLocality": "Toward as work better enough. Not wife yes pretty quickly. Stage field nor. House dream field",  
            "addressRegion": "Build expect doctor official. Detail into should treatment part. Capital resource another two.",  
            "addressCountry": "Build later fear wall.",  
            "postalCode": "Value dream on off pretty avoid. Perhaps large collection buy budget. Begin send everybody to manager.",  
            "postOfficeBoxNumber": "Alone another defense get. Into population pretty baby.",  
            "streetNr": "Impact easy rise chair guess. Pretty imagine charge red garden. Growth guy pattern little environmental dream",  
            "district": "Force before sing leader some traditional scientist. Tv particularly such painting open her fig"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Inside matter technology white shake. Light t"  
    },  
    "awake": {  
        "type": "Property",  
        "value": 864  
    },  
    "nrem1": {  
        "type": "Property",  
        "value": 864  
    },  
    "nrem2": {  
        "type": "Property",  
        "value": 864  
    },  
    "nrem3": {  
        "type": "Property",  
        "value": 864  
    },  
    "nrem4": {  
        "type": "Property",  
        "value": 864  
    },  
    "rem": {  
        "type": "Property",  
        "value": 864  
    },  
    "lightsleep": {  
        "type": "Property",  
        "value": 864  
    },  
    "deepsleep": {  
        "type": "Property",  
        "value": 864  
    },  
    "sleepscore": {  
        "type": "Property",  
        "value": 877.2  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sleep"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Soldier player professor ever style"  
    },  
    "range_phases": {  
        "type": "Property",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "step_phases": {  
        "type": "Property",  
        "value": 864  
    },  
    "range_score": {  
        "type": "Property",  
        "value": [  
            796.4,  
            476.3  
        ]  
    },  
    "step_score": {  
        "type": "Property",  
        "value": 276.4  
    },  
    "precision": {  
        "type": "Property",  
        "value": 394.0  
    },  
    "type": "Sleep",  
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
