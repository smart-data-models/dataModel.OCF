<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Sensore  
===============<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Sensor/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **La proprietà 'value' è un booleano. Un valore di 'true' significa che l'obiettivo è stato rilevato. Un valore di 'false' significa che l'obiettivo non è stato rilevato.  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated[string]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `dateModified[string]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: L'insieme di interfacce OCF supportate da questa risorsa.  - `location[*]`: Riferimento Geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `measurement[number]`: Valore misurato per questo sensore, le unità dipendono dal tipo specifico di sensore  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento.  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `precision[number]`: Quando viene esposto, il valore in 'precision' fornisce una tolleranza +/- rispetto alle proprietà della risorsa. Pertanto, se una proprietà viene AGGIORNATA a un valore e poi viene restituita, il valore restituito è valido se rientra nell'intervallo del valore impostato +/- precision.  - `range[array]`: L'intervallo valido per la proprietà nella risorsa come numero. Il primo valore della matrice è il valore minimo, il secondo valore della matrice è il valore massimo.  - `rt[array]`: Il tipo di risorsa  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `step[number]`: Valore del passo nell'intervallo definito, un numero intero quando l'intervallo è un numero.  Si tratta dell'incremento per i valori validi nell'intervallo; quindi, se l'intervallo è 0.0..10.0 e il passo è 2.5, i valori validi sono 0.0,2.5,5.0,7.5,10.0.  - `type[string]`: Tipo di entità NGSI. Deve essere Sensore  - `value[boolean]`: vero = rilevato, falso = non rilevato.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `id`  - `type`  - `value`  <!-- /35-RequiredProperties -->  
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
Sensor:    
  description: 'This Resource describes whether some value or property or entity has been sensed or not.The Property ''value'' is a boolean.A value of ''true'' means that the target has been sensed.A value of ''false'' means that the target has not been sensed.'    
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
      anyOf: &sensor_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The OCF Interface set supported by this Resource'    
      items:    
        enum:    
          - oic.if.baseline    
          - oic.if.s    
        maxLength: 64    
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
    measurement:    
      description: 'Measured value for this sensor, units depend on the specific type of sensor'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
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
        anyOf: *sensor_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
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
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type'    
      items:    
        enum:    
          - oic.r.sensor    
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
    step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Sensor'    
      enum:    
        - Sensor    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'true = sensed, false = not sensed.'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - value    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/GenericSensorResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Sensor/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Sensor/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### Sensore NGSI-v2 valori-chiave Esempio  
Ecco un esempio di sensore in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Sensor:id:EEVF:23119928",  
  "dateCreated": "1991-01-27T02:40:57Z",  
  "dateModified": "1971-12-13T00:43:58Z",  
  "source": "Term event garden father large.",  
  "name": "Hundred number record population speak democratic consider. Describe exist ok also black imagine son.",  
  "alternateName": "Measure bank part still low century. Wind our our foreign prove southern. Hit moment drop anyone. According eye hospital have fund partner.",  
  "description": "Amount until similar Mr debate. Other skin high term challenge Mrs building. Whatever stay our this.",  
  "dataProvider": "Plant suggest decision movement. Training term put agent common eat help while. Single morning offer detail other man look. Baby age dinner task right property lot.",  
  "owner": [  
    "urn:ngsi-ld:Sensor:items:NGFL:29340842",  
    "urn:ngsi-ld:Sensor:items:HZVS:91325080"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Sensor:items:SVWN:41330440",  
    "urn:ngsi-ld:Sensor:items:DLFC:40040901"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -19.9539755,  
      -135.278603  
    ]  
  },  
  "address": {  
    "streetAddress": "Into Mrs old blood. Reflect better land direction.",  
    "addressLocality": "One thus five the stand our open. Large approach in hard place. Business begin program kid. Religious include home guy now five feel hour.",  
    "addressRegion": "Out both range clearly just. Event they realize this somebody.",  
    "addressCountry": "Every only vote stock he power list. Believe contain inside next buy bill particularly food.",  
    "postalCode": "Century major more. Rise glass anyone sit our class family thing.",  
    "postOfficeBoxNumber": "That direction attention significant though article day. Hour various south note later."  
  },  
  "areaServed": "Another article Mr. Determine art treat answer. Career list cold from stuff rather material.",  
  "rt": [  
    "oic.r.sensor",  
    "oic.r.sensor"  
  ],  
  "value": {  
    "type": "Property",  
    "value": false  
  },  
  "measurement": {  
    "type": "Property",  
    "value": 96.8  
  },  
  "precision": {  
    "type": "Property",  
    "value": 314.9  
  },  
  "n": "Between apply probably seat half. Republican world accept job.",  
  "range": [  
    791.0,  
    897.9  
  ],  
  "step": {  
    "type": "Property",  
    "value": 917.7  
  },  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "type": "Sensor"  
}  
```  
</details>  
#### Sensore NGSI-v2 normalizzato Esempio  
Ecco un esempio di sensore in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Sensor:id:EEVF:23119928"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1991-01-27T02:40:57Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1971-12-13T00:43:58Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Term event garden father large."  
  },  
  "name": {  
    "type": "string",  
    "value": "Hundred number record population speak democratic consider. Describe exist ok also black imagine son."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Measure bank part still low century. Wind our our foreign prove southern. Hit moment drop anyone. According eye hospital have fund partner."  
  },  
  "description": {  
    "type": "string",  
    "value": "Amount until similar Mr debate. Other skin high term challenge Mrs building. Whatever stay our this."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Plant suggest decision movement. Training term put agent common eat help while. Single morning offer detail other man look. Baby age dinner task right property lot."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Sensor:items:NGFL:29340842",  
      "urn:ngsi-ld:Sensor:items:HZVS:91325080"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Sensor:items:SVWN:41330440",  
      "urn:ngsi-ld:Sensor:items:DLFC:40040901"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -19.9539755,  
        -135.278603  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Into Mrs old blood. Reflect better land direction.",  
      "addressLocality": "One thus five the stand our open. Large approach in hard place. Business begin program kid. Religious include home guy now five feel hour.",  
      "addressRegion": "Out both range clearly just. Event they realize this somebody.",  
      "addressCountry": "Every only vote stock he power list. Believe contain inside next buy bill particularly food.",  
      "postalCode": "Century major more. Rise glass anyone sit our class family thing.",  
      "postOfficeBoxNumber": "That direction attention significant though article day. Hour various south note later."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Another article Mr. Determine art treat answer. Career list cold from stuff rather material."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.sensor",  
      "oic.r.sensor"  
    ]  
  },  
  "value": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": false  
    }  
  },  
  "measurement": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 96.8  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 314.9  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Between apply probably seat half. Republican world accept job."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      791.0,  
      897.9  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 917.7  
    }  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "Sensor"  
  }  
}  
```  
</details>  
#### Sensore NGSI-LD valori chiave Esempio  
Ecco un esempio di sensore in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Sensor:id:EEVF:23119928",  
    "dateCreated": "1991-01-27T02:40:57Z",  
    "dateModified": "1971-12-13T00:43:58Z",  
    "source": "Term event garden father large.",  
    "name": "Hundred number record population speak democratic consider. Describe exist ok also black imagine son.",  
    "alternateName": "Measure bank part still low century. Wind our our foreign prove southern. Hit moment drop anyone. According eye hospital have fund partner.",  
    "description": "Amount until similar Mr debate. Other skin high term challenge Mrs building. Whatever stay our this.",  
    "dataProvider": "Plant suggest decision movement. Training term put agent common eat help while. Single morning offer detail other man look. Baby age dinner task right property lot.",  
    "owner": [  
        "urn:ngsi-ld:Sensor:items:NGFL:29340842",  
        "urn:ngsi-ld:Sensor:items:HZVS:91325080"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Sensor:items:SVWN:41330440",  
        "urn:ngsi-ld:Sensor:items:DLFC:40040901"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -19.9539755,  
            -135.278603  
        ]  
    },  
    "address": {  
        "streetAddress": "Into Mrs old blood. Reflect better land direction.",  
        "addressLocality": "One thus five the stand our open. Large approach in hard place. Business begin program kid. Religious include home guy now five feel hour.",  
        "addressRegion": "Out both range clearly just. Event they realize this somebody.",  
        "addressCountry": "Every only vote stock he power list. Believe contain inside next buy bill particularly food.",  
        "postalCode": "Century major more. Rise glass anyone sit our class family thing.",  
        "postOfficeBoxNumber": "That direction attention significant though article day. Hour various south note later."  
    },  
    "areaServed": "Another article Mr. Determine art treat answer. Career list cold from stuff rather material.",  
    "rt": [  
        "oic.r.sensor",  
        "oic.r.sensor"  
    ],  
    "value": {  
        "type": "Property",  
        "value": false  
    },  
    "measurement": {  
        "type": "Property",  
        "value": 96.8  
    },  
    "precision": {  
        "type": "Property",  
        "value": 314.9  
    },  
    "n": "Between apply probably seat half. Republican world accept job.",  
    "range": [  
        791.0,  
        897.9  
    ],  
    "step": {  
        "type": "Property",  
        "value": 917.7  
    },  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "Sensor",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Sensore NGSI-LD normalizzato Esempio  
Ecco un esempio di sensore in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Sensor:id:BIZN:29586189",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1970-01-29T22:09:55Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1990-10-17T03:52:28Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "He suddenly little every list wait. Process third yeah option Congress first form."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Firm lot appear war program office. Stage if receive play often act. Operation whole within method technology."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Care gas recently on response item. Finish become week speak memory west may."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Experience window source. Effect perform similar staff two. Realize manage board civil music."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Campaign general interesting leave sing hotel. Every all inside now whose air. Recent decade trial."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Sensor:items:OBUU:26432740",  
            "urn:ngsi-ld:Sensor:items:SQLE:55745312"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Sensor:items:WCUC:42787397"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -24.2466645,  
                -141.953472  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Use more site wear loss. Offer anyone per any.",  
            "addressLocality": "Value try hour various. Organization executive scientist society. Ago bring edge check wide.",  
            "addressRegion": "Read be scene cell ok himself soldier example.",  
            "addressCountry": "Shake while animal. Author view respond former thousand every leave. Race business free grow.",  
            "postalCode": "Family attack hospital summer western her. Some should sell treatment mean. Down a identify fine job.",  
            "postOfficeBoxNumber": "Natural tonight such concern more effect. Reason theory figure activity body head. Direction past sit everyone ahead can."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Face test set go walk magazine interesting. Staff raise ready another north. Scientist surface specific."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor"  
        ]  
    },  
    "value": {  
        "type": "Property",  
        "value": true  
    },  
    "measurement": {  
        "type": "Property",  
        "value": 292.1  
    },  
    "precision": {  
        "type": "Property",  
        "value": 988.6  
    },  
    "n": {  
        "type": "Property",  
        "value": "My build indeed nice take have student. Figure impact here employee realize. Floor meeting entire main myself visit."  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            824.6,  
            684.9  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 0.4  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Sensor",  
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
