<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Periodo di tempo  
========================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/TimePeriod/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Le proprietà 'startTime' e 'stopTime' sono stringhe codificate da RFC3339. La proprietà 'startTime' deve essere presente.L'intervallo è l'intervallo del periodo di tempo in minuti, se presente questo valore non deve essere inferiore a 0 minuti.L'intervallo secondario è l'intervallo del periodo di tempo in secondi, se presente questo valore deve essere numerico pari o superiore a zero.La ripetizione è il numero di iterazione del periodo di tempo, ovvero quante volte ripetere il periodo di tempo. La proprietà 'repeat' accetta solo uno negativo, zero numerico e un numero positivo. Quando questo valore è zero numerico, il periodo di tempo verrà ripetuto all'infinito fino a quando il cliente non lo farà terminare inserendo un valore negativo di uno.Le proprietà 'stoptime' e 'interval' si escludono a vicenda; entrambe le proprietà non possono essere presenti in un'istanza di risorsa. Nel caso in cui le proprietà 'interval' e 'intervalsecond' siano presentate insieme, l'intervallo di tempo totale è la somma di 'interval' e 'intervalsecond'.La proprietà 'triggertiming' descrive un tempo specifico per eseguire un'azione. Questa proprietà deve avere uno dei valori tra 'startTime', 'stopTime' e 'totalInterval'. Per totalInterval si intende la somma delle proprietà 'interval' e 'intervalsecond'. Se una delle proprietà non esiste, il valore della proprietà non espressa viene assunto come zero numerico. La proprietà 'state' descrive uno stato dell'intervallo di tempo. Questa proprietà deve avere uno dei valori tra 'preInterval', 'inInterval' e 'postInterval'.La Risorsa definisce un periodo di tempo per il recupero di informazioni, azioni o altri comportamenti.**  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated[string]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `dateModified[string]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `interval[integer]`: L'intervallo di tempo in minuti dopo 'startTime', se presente la proprietà 'stopTime' non può essere presente.  - `intervalsecond[integer]`: L'intervallo di tempo in secondi dopo 'startTime', se presente la proprietà 'stopTime' non può essere presente.  - `location[*]`: Riferimento geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento.  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `repeat[integer]`: Il numero di volte in cui ripetere il periodo di tempo  - `rt[array]`: Il tipo di risorsa.  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `startTime[string]`: L'ora di inizio del periodo di tempo.  - `state[string]`: Lo stato attuale dell'intervallo di tempo  - `stopTime[string]`: Se presente, la proprietà "interval" o "intervalsecond" non può essere presente.  - `triggertiming[string]`: La tempistica desiderata per attivare l'esecuzione di un'azione  - `type[string]`: Tipo di entità NGSI. Deve essere TimePeriod  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `id`  - `startTime`  - `type`  <!-- /35-RequiredProperties -->  
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
TimePeriod:    
  description: 'This Resource describes the time period over which any additionally provided information is derived or bounded.The Property ''startTime'' and ''stopTime'' are RFC3339 encoded strings. The Property ''startTime'' must be present.The interval is the interval of the time period in minutes, if present this value must be no less than 0 minute.The intervalsecond is the interval of the time period in seconds, if present this value must be numerical zero or greater.The repeat is the number of the time period''s iteration, which means how many times to repeat the time period. The Property ''repeat'' accepts only negative one, numerical zero, and positive number. When this value is numerical zero, the time period will be repeated infinitely until a client makes it stop by inputting negative one for the value.The Property ''stoptime'' and ''interval'' are mutually exclusive; both Properties cannot be present in a Resource instance.The Property ''intervalsecond'' cannot be presented with the Property ''stopTime''. In case of both the Property ''interval'' and ''intervalsecond'' are presented together, the total time interval is the sum of ''interval'' and ''intervalsecond''.The Property ''triggertiming'' describes a specific time to execute an action. This property must have one of the values among ''startTime'', ''stopTime'', and ''totalInterval''. The totalInterval means the sum of the Property ''interval'' and ''intervalsecond''. If one of the properties does not exist, the value of the unexpressed property is taken as a numerical zero.The Property ''state'' describes a state of time interval. This property must have one of the values among ''preInterval'', ''inInterval'', and ''postInterval''.The Resource defines a time period for information retrieval, action or other behaviour.'    
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
      anyOf: &timeperiod_-_properties_-_owner_-_items_-_anyof    
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
          - oic.if.a    
          - oic.if.baseline    
        type: string    
      minItems: 2    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    interval:    
      description: 'The time interval in minutes after the ''startTime'', if present the Property ''stopTime'' cannot be present.'    
      minimum: 0    
      type: integer    
      x-ngsi:    
        type: Property    
    intervalsecond:    
      description: 'The time interval in seconds after the ''startTime'', if present the Property ''stopTime'' cannot be present.'    
      minimum: 0    
      type: integer    
      x-ngsi:    
        type: Property    
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: 'GeoProperty. Geojson reference to the item. Point'    
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
        - description: 'GeoProperty. Geojson reference to the item. LineString'    
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
        - description: 'GeoProperty. Geojson reference to the item. Polygon'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiPoint'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
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
        type: GeoProperty    
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
        anyOf: *timeperiod_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    repeat:    
      description: 'The number of times to repeat the time period'    
      minimum: -1    
      type: integer    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.time.period    
        maxLength: 64    
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
    startTime:    
      description: 'The start time for the time period.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    state:    
      description: 'The current state of the time interval'    
      enum:    
        - preInterval    
        - inInterval    
        - postInterval    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    stopTime:    
      description: 'The stop time for the time period, if present the Property ''interval'' or ''intervalsecond'' cannot be present.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    triggertiming:    
      description: 'The desired timing to trigger an action execution'    
      enum:    
        - startTime    
        - stopTime    
        - totalInterval    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be TimePeriod'    
      enum:    
        - TimePeriod    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - startTime    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/TimePeriodResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/TimePeriod/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/TimePeriod/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### Periodo di tempo Valori chiave NGSI-v2 Esempio  
Ecco un esempio di TimePeriod in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:TimePeriod:id:TPVF:35142901",  
  "dateCreated": "1981-10-01T03:58:28Z",  
  "dateModified": "1974-09-01T01:11:55Z",  
  "source": "Case girl this call woman where. Easy area sport church.",  
  "name": "Industry artist resource contain strategy Democrat far. From here theory behind these. Itself modern face page indicate.",  
  "alternateName": "Let we even hold coach morning particular. Form after read language cultural worry.",  
  "description": "Town word young necessary south.",  
  "dataProvider": "Then plant hot. Stage conference institution most.",  
  "owner": [  
    "urn:ngsi-ld:TimePeriod:items:XCRJ:98728117",  
    "urn:ngsi-ld:TimePeriod:items:TSXQ:22724273"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:TimePeriod:items:UYCH:34421521",  
    "urn:ngsi-ld:TimePeriod:items:WXER:47463782"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      44.6383085,  
      67.311772  
    ]  
  },  
  "address": {  
    "streetAddress": "Among region sea two. Treatment drop American large morning turn. Information cultural institution control growth claim manager.",  
    "addressLocality": "Reduce finally size because business. Store defense force debate instead such dream face.",  
    "addressRegion": "Attorney situation TV fly authority himself. Attack gas bring.",  
    "addressCountry": "Defense those sing Mr seek build. Rest garden level financial good. Market training evidence firm establish thus.",  
    "postalCode": "Region reflect money condition join town career. Least wait still strategy structure under.",  
    "postOfficeBoxNumber": "Impact my about pressure picture. Recent party then party nature ability dinner. Dark green everything bag wear make even provide."  
  },  
  "areaServed": "Order require grow him. Reveal sell dark ever as.",  
  "rt": [  
    "oic.r.time.period",  
    "oic.r.time.period"  
  ],  
  "interval": {  
    "type": "Property",  
    "value": 864  
  },  
  "intervalsecond": {  
    "type": "Property",  
    "value": 864  
  },  
  "stopTime": "1996-03-20T07:46:39Z",  
  "startTime": "2021-07-31T01:24:38Z",  
  "repeat": {  
    "type": "Property",  
    "value": 863  
  },  
  "triggertiming": "stopTime",  
  "state": "postInterval",  
  "n": "Whole magazine truth stop whose.",  
  "if": [  
    "oic.if.a",  
    "oic.if.baseline"  
  ],  
  "type": "TimePeriod"  
}  
```  
</details>  
#### Periodo di tempo NGSI-v2 normalizzato Esempio  
Ecco un esempio di TimePeriod in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:TimePeriod:id:TPVF:35142901"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1981-10-01T03:58:28Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1974-09-01T01:11:55Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Case girl this call woman where. Easy area sport church."  
  },  
  "name": {  
    "type": "string",  
    "value": "Industry artist resource contain strategy Democrat far. From here theory behind these. Itself modern face page indicate."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Let we even hold coach morning particular. Form after read language cultural worry."  
  },  
  "description": {  
    "type": "string",  
    "value": "Town word young necessary south."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Then plant hot. Stage conference institution most."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:TimePeriod:items:XCRJ:98728117",  
      "urn:ngsi-ld:TimePeriod:items:TSXQ:22724273"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:TimePeriod:items:UYCH:34421521",  
      "urn:ngsi-ld:TimePeriod:items:WXER:47463782"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        44.6383085,  
        67.311772  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Among region sea two. Treatment drop American large morning turn. Information cultural institution control growth claim manager.",  
      "addressLocality": "Reduce finally size because business. Store defense force debate instead such dream face.",  
      "addressRegion": "Attorney situation TV fly authority himself. Attack gas bring.",  
      "addressCountry": "Defense those sing Mr seek build. Rest garden level financial good. Market training evidence firm establish thus.",  
      "postalCode": "Region reflect money condition join town career. Least wait still strategy structure under.",  
      "postOfficeBoxNumber": "Impact my about pressure picture. Recent party then party nature ability dinner. Dark green everything bag wear make even provide."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Order require grow him. Reveal sell dark ever as."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.time.period",  
      "oic.r.time.period"  
    ]  
  },  
  "interval": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "intervalsecond": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "stopTime": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1996-03-20T07:46:39Z"  
  },  
  "startTime": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2021-07-31T01:24:38Z"  
  },  
  "repeat": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 863  
    }  
  },  
  "triggertiming": {  
    "type": "string",  
    "value": "stopTime"  
  },  
  "state": {  
    "type": "string",  
    "value": "postInterval"  
  },  
  "n": {  
    "type": "string",  
    "value": "Whole magazine truth stop whose."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.a",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "TimePeriod"  
  }  
}  
```  
</details>  
#### Periodo di tempo Valori chiave NGSI-LD Esempio  
Ecco un esempio di TimePeriod in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:TimePeriod:id:TPVF:35142901",  
    "dateCreated": "1981-10-01T03:58:28Z",  
    "dateModified": "1974-09-01T01:11:55Z",  
    "source": "Case girl this call woman where. Easy area sport church.",  
    "name": "Industry artist resource contain strategy Democrat far. From here theory behind these. Itself modern face page indicate.",  
    "alternateName": "Let we even hold coach morning particular. Form after read language cultural worry.",  
    "description": "Town word young necessary south.",  
    "dataProvider": "Then plant hot. Stage conference institution most.",  
    "owner": [  
        "urn:ngsi-ld:TimePeriod:items:XCRJ:98728117",  
        "urn:ngsi-ld:TimePeriod:items:TSXQ:22724273"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:TimePeriod:items:UYCH:34421521",  
        "urn:ngsi-ld:TimePeriod:items:WXER:47463782"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            44.6383085,  
            67.311772  
        ]  
    },  
    "address": {  
        "streetAddress": "Among region sea two. Treatment drop American large morning turn. Information cultural institution control growth claim manager.",  
        "addressLocality": "Reduce finally size because business. Store defense force debate instead such dream face.",  
        "addressRegion": "Attorney situation TV fly authority himself. Attack gas bring.",  
        "addressCountry": "Defense those sing Mr seek build. Rest garden level financial good. Market training evidence firm establish thus.",  
        "postalCode": "Region reflect money condition join town career. Least wait still strategy structure under.",  
        "postOfficeBoxNumber": "Impact my about pressure picture. Recent party then party nature ability dinner. Dark green everything bag wear make even provide."  
    },  
    "areaServed": "Order require grow him. Reveal sell dark ever as.",  
    "rt": [  
        "oic.r.time.period",  
        "oic.r.time.period"  
    ],  
    "interval": {  
        "type": "Property",  
        "value": 864  
    },  
    "intervalsecond": {  
        "type": "Property",  
        "value": 864  
    },  
    "stopTime": "1996-03-20T07:46:39Z",  
    "startTime": "2021-07-31T01:24:38Z",  
    "repeat": {  
        "type": "Property",  
        "value": 863  
    },  
    "triggertiming": "stopTime",  
    "state": "postInterval",  
    "n": "Whole magazine truth stop whose.",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "TimePeriod",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Periodo di tempo NGSI-LD normalizzato Esempio  
Ecco un esempio di TimePeriod in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:TimePeriod:id:TFSS:01462651",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2018-04-07T03:15:37Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2000-11-20T13:02:07Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Future health he interesting deal wife team. Early possible official similar individual actually good. Me something peace year but society."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Myself rate help sort still. Growth fill bed support smile. Stop usually product pretty use response."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Act we hope east everything represent. Because probably service example government."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Interview actually authority performance kid score. Blood against have. Beautiful game tree drop listen often citizen."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Say size strategy easy. Summer may discuss beat ten. Hospital couple same analysis break."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:TimePeriod:items:KCTO:34471219",  
            "urn:ngsi-ld:TimePeriod:items:WOCL:63416768"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:TimePeriod:items:IEHN:03499364"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                4.979827,  
                27.027311  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Painting for street surface cup. Here particularly identify ahead news bill. Along investment possible painting treat.",  
            "addressLocality": "Director your be billion us sea glass heavy. Boy program against development improve life conference. Political store general.",  
            "addressRegion": "Treat maintain just protect clear poor. Must morning security describe. Foreign structure score music.",  
            "addressCountry": "Size early item agent test key color. Game mind wall defense science institution. Activity claim white no some truth.",  
            "postalCode": "Range later letter contain plan. Let grow population skill respond.",  
            "postOfficeBoxNumber": "Case look election some tough exactly. Mr visit out choose life floor his hotel."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Front particular maintain lead economy. Visit hotel focus position."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.time.period"  
        ]  
    },  
    "interval": {  
        "type": "Property",  
        "value": 850  
    },  
    "intervalsecond": {  
        "type": "Property",  
        "value": 176  
    },  
    "stopTime": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2002-11-06T17:47:24Z"  
        }  
    },  
    "startTime": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1985-01-08T06:11:51Z"  
        }  
    },  
    "repeat": {  
        "type": "Property",  
        "value": 128  
    },  
    "triggertiming": {  
        "type": "Property",  
        "value": "startTime"  
    },  
    "state": {  
        "type": "Property",  
        "value": "preInterval"  
    },  
    "n": {  
        "type": "Property",  
        "value": "Former answer political resource nothing. Develop lawyer important executive clear. Financial industry night trip bank end."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "TimePeriod",  
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
