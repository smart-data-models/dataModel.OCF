<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Attività  
================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Activity/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Questa risorsa descrive le proprietà associate all'attività fisica di una persona. Tutte le proprietà sono valori di sola lettura forniti dal server. Quando l'intervallo (da 'oic.r.baseresource') è omesso, il valore predefinito è compreso tra 0 e +MAXFLOAT.  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `activity[string]`: Questa proprietà descrive il tipo di attività corrente riconosciuta dell'utente  - `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `ccal_day[number]`: Questa proprietà descrive le calorie bruciate dall'utente dall'inizio della giornata.  - `ccal_day_precision[number]`: Quando viene esposto, il valore in 'precision' fornisce una tolleranza +/- rispetto alle proprietà della risorsa. Pertanto, se una proprietà viene AGGIORNATA a un valore e poi viene restituita, il valore restituito è valido se rientra nell'intervallo del valore impostato +/- precision.  - `ccal_day_range[array]`: L'intervallo valido per la proprietà nella risorsa come numero. Il primo valore della matrice è il valore minimo, il secondo valore della matrice è il valore massimo.  - `ccal_day_step[number]`: Valore del passo nell'intervallo definito, un numero intero quando l'intervallo è un numero.  Si tratta dell'incremento per i valori validi nell'intervallo; quindi se l'intervallo è 0.0..10.0 e il passo è 2.5, i valori validi sono 0.0,2.5,5.0,7.5,10.0.  - `ccal_reset[number]`: Questa proprietà descrive le calorie bruciate dall'utente dall'ultimo azzeramento.  - `ccal_reset_precision[number]`: Quando viene esposto, il valore in 'precision' fornisce una tolleranza +/- rispetto alle proprietà della risorsa. Pertanto, se una proprietà viene AGGIORNATA a un valore e poi viene restituita, il valore restituito è valido se rientra nell'intervallo del valore impostato +/- precision.  - `ccal_reset_range[array]`: L'intervallo valido per la proprietà nella risorsa come numero. Il primo valore della matrice è il valore minimo, il secondo valore della matrice è il valore massimo.  - `ccal_reset_step[number]`: Valore del passo nell'intervallo definito, un numero intero quando l'intervallo è un numero.  Si tratta dell'incremento per i valori validi in tutto l'intervallo; quindi se l'intervallo è 0.0..10.0 e il passo è 2.5, i valori validi sono 0.0,2.5,5.0,7.5,10.0.  - `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated[string]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `dateModified[string]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `location[*]`: Riferimento Geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento.  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `rt[array]`: Il tipo di risorsa.  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `steps_day[integer]`: Questa proprietà descrive il conteggio dei passi dell'utente, che misura il numero di passi compiuti dall'inizio della giornata.  - `steps_day_range[array]`: L'intervallo valido per la proprietà nella risorsa come numero intero. Il primo valore della matrice è il valore minimo, il secondo valore della matrice è il valore massimo.  - `steps_day_step[integer]`: Valore di passo nell'intervallo definito quando l'intervallo è un numero intero.  Si tratta dell'incremento per i valori validi in tutto l'intervallo; quindi se l'intervallo è 0..10 e il passo è 2, i valori validi sono 0,2,4,6,8,10.  - `steps_reset[integer]`: Questa proprietà descrive il conteggio dei passi dell'utente, che misura il numero di passi compiuti dall'ultimo azzeramento.  - `steps_reset_range[array]`: L'intervallo valido per la proprietà nella risorsa come numero intero. Il primo valore della matrice è il valore minimo, il secondo valore della matrice è il valore massimo.  - `steps_reset_step[integer]`: Valore di passo nell'intervallo definito quando l'intervallo è un numero intero.  Si tratta dell'incremento per i valori validi nell'intervallo; quindi se l'intervallo è 0..10 e il passo è 2, i valori validi sono 0,2,4,6,8,10.  - `type[string]`: Tipo di entità NGSI. Deve essere Attività  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `activity`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
Activity:    
  description: 'This Resource describes the Properties associated with a person''s physical activity. All Properties are read-only values that are provided by the server. When range (from ''oic.r.baseresource'') is omitted the default is 0 to +MAXFLOAT.'    
  properties:    
    activity:    
      description: 'This Property describes the recognized current activity type of user'    
      enum:    
        - sleep    
        - sit    
        - stand    
        - walk    
        - run    
        - unknown    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
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
    ccal_day:    
      description: 'This Property describes the burned off calories of user since the beginning of the day.'    
      minimum: 0.0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ccal_day_precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ccal_day_range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    ccal_day_step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ccal_reset:    
      description: 'This Property describes the burned off calories of user since the last reset.'    
      minimum: 0.0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ccal_reset_precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ccal_reset_range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    ccal_reset_step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
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
      anyOf: &activity_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *activity_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.activity    
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
    steps_day:    
      description: 'This Property describes the user''s step count that measures the number of steps the user has taken since the beginning of the day.'    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    steps_day_range:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    steps_day_step:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10.'    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    steps_reset:    
      description: 'This Property describes the user''s step count that measures the number of steps the user has taken since the last reset.'    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    steps_reset_range:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    steps_reset_step:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10.'    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Activity'    
      enum:    
        - Activity    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - activity    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/Activity.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Activity/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Activity/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### Attività Valori chiave NGSI-v2 Esempio  
Ecco un esempio di attività in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Activity:id:DUCN:00203733",  
  "dateCreated": "1995-09-14T09:07:48Z",  
  "dateModified": "1976-12-05T00:37:06Z",  
  "source": "Ability hand reason management. Middle entire room public suggest.",  
  "name": "Those catch research instead prove up. Career small great sense become certain wait require. Thank break whole street black.",  
  "alternateName": "Particularly attention at citizen lead scientist. North conference anyone. Against consider dog seek.",  
  "description": "Measure his everyone manage participant six.",  
  "dataProvider": "Street standard Congress anything. Way million discover nation mission teach. Race table from.",  
  "owner": [  
    "urn:ngsi-ld:Activity:items:BRJD:11553936",  
    "urn:ngsi-ld:Activity:items:ZGHH:01998249"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Activity:items:PTPX:08898077",  
    "urn:ngsi-ld:Activity:items:LQLV:84757861"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      41.0514365,  
      -160.549428  
    ]  
  },  
  "address": {  
    "streetAddress": "His situation focus final. Idea summer determine win every PM time explain.",  
    "addressLocality": "Audience issue policy present growth along. Less ten make picture late allow everyone take.",  
    "addressRegion": "Under surface paper event month. Offer room such the work threat group order.",  
    "addressCountry": "Gun those among cup good inside successful. Base option break poor third.",  
    "postalCode": "Interview someone subject office. Laugh Mrs reason maintain ten source everybody.",  
    "postOfficeBoxNumber": "Party eat hope box lot ready poor. South town room guy. Day throughout exactly actually be."  
  },  
  "areaServed": "Many body chair listen protect see kid. Establish born American number civil happy. Letter chance or thus mention size.",  
  "activity": "walk",  
  "steps_day": {  
    "type": "Property",  
    "value": 864  
  },  
  "steps_reset": {  
    "type": "Property",  
    "value": 864  
  },  
  "ccal_day": {  
    "type": "Property",  
    "value": 927.6  
  },  
  "ccal_reset": {  
    "type": "Property",  
    "value": 848.5  
  },  
  "rt": [  
    "oic.r.activity",  
    "oic.r.activity"  
  ],  
  "n": "Address future financial sing. Cut outside everybody soon. State they animal case industry chance though. Decision but force economic left report ability.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.s"  
  ],  
  "steps_day_range": [  
    864,  
    864  
  ],  
  "steps_day_step": {  
    "type": "Property",  
    "value": 864  
  },  
  "steps_reset_range": [  
    864,  
    864  
  ],  
  "steps_reset_step": {  
    "type": "Property",  
    "value": 864  
  },  
  "ccal_day_range": [  
    428.4,  
    249.0  
  ],  
  "ccal_day_step": {  
    "type": "Property",  
    "value": 23.2  
  },  
  "ccal_day_precision": {  
    "type": "Property",  
    "value": 836.0  
  },  
  "ccal_reset_range": [  
    162.8,  
    797.5  
  ],  
  "ccal_reset_step": {  
    "type": "Property",  
    "value": 252.5  
  },  
  "ccal_reset_precision": {  
    "type": "Property",  
    "value": 442.1  
  },  
  "type": "Activity"  
}  
```  
</details>  
#### Attività NGSI-v2 normalizzata Esempio  
Ecco un esempio di attività in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si usano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Activity:id:DUCN:00203733"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1995-09-14T09:07:48Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1976-12-05T00:37:06Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Ability hand reason management. Middle entire room public suggest."  
  },  
  "name": {  
    "type": "string",  
    "value": "Those catch research instead prove up. Career small great sense become certain wait require. Thank break whole street black."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Particularly attention at citizen lead scientist. North conference anyone. Against consider dog seek."  
  },  
  "description": {  
    "type": "string",  
    "value": "Measure his everyone manage participant six."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Street standard Congress anything. Way million discover nation mission teach. Race table from."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Activity:items:BRJD:11553936",  
      "urn:ngsi-ld:Activity:items:ZGHH:01998249"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Activity:items:PTPX:08898077",  
      "urn:ngsi-ld:Activity:items:LQLV:84757861"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        41.0514365,  
        -160.549428  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "His situation focus final. Idea summer determine win every PM time explain.",  
      "addressLocality": "Audience issue policy present growth along. Less ten make picture late allow everyone take.",  
      "addressRegion": "Under surface paper event month. Offer room such the work threat group order.",  
      "addressCountry": "Gun those among cup good inside successful. Base option break poor third.",  
      "postalCode": "Interview someone subject office. Laugh Mrs reason maintain ten source everybody.",  
      "postOfficeBoxNumber": "Party eat hope box lot ready poor. South town room guy. Day throughout exactly actually be."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Many body chair listen protect see kid. Establish born American number civil happy. Letter chance or thus mention size."  
  },  
  "activity": {  
    "type": "string",  
    "value": "walk"  
  },  
  "steps_day": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "steps_reset": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "ccal_day": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 927.6  
    }  
  },  
  "ccal_reset": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 848.5  
    }  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.activity",  
      "oic.r.activity"  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Address future financial sing. Cut outside everybody soon. State they animal case industry chance though. Decision but force economic left report ability."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.s"  
    ]  
  },  
  "steps_day_range": {  
    "type": "array",  
    "value": [  
      864,  
      864  
    ]  
  },  
  "steps_day_step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "steps_reset_range": {  
    "type": "array",  
    "value": [  
      864,  
      864  
    ]  
  },  
  "steps_reset_step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "ccal_day_range": {  
    "type": "array",  
    "value": [  
      428.4,  
      249.0  
    ]  
  },  
  "ccal_day_step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 23.2  
    }  
  },  
  "ccal_day_precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 836.0  
    }  
  },  
  "ccal_reset_range": {  
    "type": "array",  
    "value": [  
      162.8,  
      797.5  
    ]  
  },  
  "ccal_reset_step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 252.5  
    }  
  },  
  "ccal_reset_precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 442.1  
    }  
  },  
  "type": {  
    "type": "string",  
    "value": "Activity"  
  }  
}  
```  
</details>  
#### Attività Valori chiave NGSI-LD Esempio  
Ecco un esempio di attività in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Activity:id:DUCN:00203733",  
    "dateCreated": "1995-09-14T09:07:48Z",  
    "dateModified": "1976-12-05T00:37:06Z",  
    "source": "Ability hand reason management. Middle entire room public suggest.",  
    "name": "Those catch research instead prove up. Career small great sense become certain wait require. Thank break whole street black.",  
    "alternateName": "Particularly attention at citizen lead scientist. North conference anyone. Against consider dog seek.",  
    "description": "Measure his everyone manage participant six.",  
    "dataProvider": "Street standard Congress anything. Way million discover nation mission teach. Race table from.",  
    "owner": [  
        "urn:ngsi-ld:Activity:items:BRJD:11553936",  
        "urn:ngsi-ld:Activity:items:ZGHH:01998249"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Activity:items:PTPX:08898077",  
        "urn:ngsi-ld:Activity:items:LQLV:84757861"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            41.0514365,  
            -160.549428  
        ]  
    },  
    "address": {  
        "streetAddress": "His situation focus final. Idea summer determine win every PM time explain.",  
        "addressLocality": "Audience issue policy present growth along. Less ten make picture late allow everyone take.",  
        "addressRegion": "Under surface paper event month. Offer room such the work threat group order.",  
        "addressCountry": "Gun those among cup good inside successful. Base option break poor third.",  
        "postalCode": "Interview someone subject office. Laugh Mrs reason maintain ten source everybody.",  
        "postOfficeBoxNumber": "Party eat hope box lot ready poor. South town room guy. Day throughout exactly actually be."  
    },  
    "areaServed": "Many body chair listen protect see kid. Establish born American number civil happy. Letter chance or thus mention size.",  
    "activity": "walk",  
    "steps_day": {  
        "type": "Property",  
        "value": 864  
    },  
    "steps_reset": {  
        "type": "Property",  
        "value": 864  
    },  
    "ccal_day": {  
        "type": "Property",  
        "value": 927.6  
    },  
    "ccal_reset": {  
        "type": "Property",  
        "value": 848.5  
    },  
    "rt": [  
        "oic.r.activity",  
        "oic.r.activity"  
    ],  
    "n": "Address future financial sing. Cut outside everybody soon. State they animal case industry chance though. Decision but force economic left report ability.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "steps_day_range": [  
        864,  
        864  
    ],  
    "steps_day_step": {  
        "type": "Property",  
        "value": 864  
    },  
    "steps_reset_range": [  
        864,  
        864  
    ],  
    "steps_reset_step": {  
        "type": "Property",  
        "value": 864  
    },  
    "ccal_day_range": [  
        428.4,  
        249.0  
    ],  
    "ccal_day_step": {  
        "type": "Property",  
        "value": 23.2  
    },  
    "ccal_day_precision": {  
        "type": "Property",  
        "value": 836.0  
    },  
    "ccal_reset_range": [  
        162.8,  
        797.5  
    ],  
    "ccal_reset_step": {  
        "type": "Property",  
        "value": 252.5  
    },  
    "ccal_reset_precision": {  
        "type": "Property",  
        "value": 442.1  
    },  
    "type": "Activity",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Attività NGSI-LD normalizzata Esempio  
Ecco un esempio di attività in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si usano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Activity:id:MZWF:26893545",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1983-04-27T11:52:16Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2010-10-31T00:41:19Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Expert mouth media difficult anyone pull must. Employee let father can easy opportunity fact. In begin appear."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Feel everyone form. City reality exactly believe different open least. Lawyer pay travel foreign."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Once have cold she writer size. Direction girl some into memory close receive."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Garden author drop place dinner method notice. Subject head true environment leave."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "North ready because probably in yourself professional."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Activity:items:XPCK:51151835",  
            "urn:ngsi-ld:Activity:items:EEHP:04982258"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Activity:items:GSIY:61112353"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                20.34346,  
                68.954533  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Pass else western century perhaps relate for. Perhaps suffer product loss office. Action first idea fact everybody.",  
            "addressLocality": "Attention decade course everything. Line sell three over senior player measure. Country movement almost true change idea.",  
            "addressRegion": "Else much time heavy two detail. Similar drug want enjoy sure surface. Mean market total.",  
            "addressCountry": "Hundred high ability grow professional own often film.",  
            "postalCode": "Current seat explain keep spring certainly yourself. Room toward agreement.",  
            "postOfficeBoxNumber": "Positive memory small family energy. Peace value eye reflect teach study dinner hospital. Three of may street election I night."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "System management responsibility least."  
    },  
    "activity": {  
        "type": "Property",  
        "value": "sleep"  
    },  
    "steps_day": {  
        "type": "Property",  
        "value": 308  
    },  
    "steps_reset": {  
        "type": "Property",  
        "value": 221  
    },  
    "ccal_day": {  
        "type": "Property",  
        "value": 140.9  
    },  
    "ccal_reset": {  
        "type": "Property",  
        "value": 545.7  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.activity"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Simple figure consumer my defense across tough. Decision religious attorney."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "steps_day_range": {  
        "type": "Property",  
        "value": [  
            935,  
            193  
        ]  
    },  
    "steps_day_step": {  
        "type": "Property",  
        "value": 21  
    },  
    "steps_reset_range": {  
        "type": "Property",  
        "value": [  
            513,  
            809  
        ]  
    },  
    "steps_reset_step": {  
        "type": "Property",  
        "value": 890  
    },  
    "ccal_day_range": {  
        "type": "Property",  
        "value": [  
            506.1,  
            443.7  
        ]  
    },  
    "ccal_day_step": {  
        "type": "Property",  
        "value": 70.2  
    },  
    "ccal_day_precision": {  
        "type": "Property",  
        "value": 588.3  
    },  
    "ccal_reset_range": {  
        "type": "Property",  
        "value": [  
            533.3,  
            185.3  
        ]  
    },  
    "ccal_reset_step": {  
        "type": "Property",  
        "value": 823.7  
    },  
    "ccal_reset_precision": {  
        "type": "Property",  
        "value": 802.8  
    },  
    "type": "Activity",  
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
