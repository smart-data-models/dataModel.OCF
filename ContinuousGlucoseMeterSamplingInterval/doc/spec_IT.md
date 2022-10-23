<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Misuratore di glucosio continuoIntervallo di campionamento  
==================================================================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/ContinuousGlucoseMeterSamplingInterval/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Questa risorsa descrive le proprietà associate all'intervallo di campionamento per il misuratore continuo di glucosio (CGM)**.  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated[string]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `dateModified[string]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `interval[number]`: Questa proprietà descrive l'intervallo di campionamento in secondi.  - `location[*]`: Riferimento Geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento.  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `precision[number]`: Quando viene esposto, il valore in 'precision' fornisce una tolleranza +/- rispetto alle proprietà della risorsa. Pertanto, se una proprietà viene AGGIORNATA a un valore e poi viene restituita, il valore restituito è valido se rientra nell'intervallo del valore impostato +/- precision.  - `range[array]`: L'intervallo valido per la proprietà nella risorsa come numero. Il primo valore della matrice è il valore minimo, il secondo valore della matrice è il valore massimo.  - `rt[array]`: Il tipo di risorsa.  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `step[number]`: Valore del passo nell'intervallo definito, un numero intero quando l'intervallo è un numero.  Si tratta dell'incremento per i valori validi in tutto l'intervallo; quindi se l'intervallo è 0.0..10.0 e il passo è 2.5, i valori validi sono 0.0,2.5,5.0,7.5,10.0.  - `type[string]`: Tipo di entità NGSI. Deve essere ContinuousGlucoseMeterSamplingInterval  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `id`  - `interval`  - `type`  <!-- /35-RequiredProperties -->  
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
ContinuousGlucoseMeterSamplingInterval:    
  description: 'This Resource describes the Properties associated with Sampling Interval for Continuous Glucose Meter (CGM).'    
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
      anyOf: &continuousglucosemetersamplinginterval_-_properties_-_owner_-_items_-_anyof    
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
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    interval:    
      description: 'This Property describes the Sampling interval in seconds.'    
      minimum: 0.0    
      readOnly: false    
      type: number    
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
        anyOf: *continuousglucosemetersamplinginterval_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.cgm.samplinginterval    
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
      description: 'NGSI entity type. It has to be ContinuousGlucoseMeterSamplingInterval'    
      enum:    
        - ContinuousGlucoseMeterSamplingInterval    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - interval    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/ContinuousGlucoseMeterSamplingInterval.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ContinuousGlucoseMeterSamplingInterval/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/ContinuousGlucoseMeterSamplingInterval/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### ContinuousGlucoseMeterSamplingInterval Valori chiave NGSI-v2 Esempio  
Ecco un esempio di ContinuousGlucoseMeterSamplingInterval in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:id:OOGF:69870196",  
  "dateCreated": "1972-02-12T03:37:16Z",  
  "dateModified": "1976-12-01T04:04:51Z",  
  "source": "Set generation health southern skin program stage consumer. Three old number turn soon see eat small.",  
  "name": "Affect night poor cut event player operation.",  
  "alternateName": "Range effort interview mention. Age article education decade great form clearly. Rock wish national.",  
  "description": "Culture people risk. Radio reality then front art. Explain add remain issue white modern.",  
  "dataProvider": "Shake kitchen star business similar late best. Want shake yard wish.",  
  "owner": [  
    "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:items:OHIL:56337429",  
    "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:items:QAIF:17459576"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:items:MFBH:37527794",  
    "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:items:KQOY:03988106"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -83.0665985,  
      38.283775  
    ]  
  },  
  "address": {  
    "streetAddress": "Writer fire particular impact force. Southern couple traditional cover year. Instead effort resource American instead foreign magazine. Mean go often back goal guy easy anything.",  
    "addressLocality": "Future little find.",  
    "addressRegion": "Success two exist wind big. Concern bill management interesting step project wear.",  
    "addressCountry": "Generation light exist in well sound even want. Draw these main live cause.",  
    "postalCode": "Church begin dinner but bank step. Can else growth inside human better. When off remain industry marriage car. Either commercial possible detail yard view us.",  
    "postOfficeBoxNumber": "Party though eat research stand either strong. Cultural eight mean maybe. Leave structure might out check peace most ok."  
  },  
  "areaServed": "Despite over soon share. Follow season agency.",  
  "interval": {  
    "type": "Property",  
    "value": 111.1  
  },  
  "rt": [  
    "oic.r.cgm.samplinginterval",  
    "oic.r.cgm.samplinginterval"  
  ],  
  "n": "Authority all before career up. Officer also order dark top involve feel. Form bill fear teach walk system back.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "range": [  
    669.3,  
    970.8  
  ],  
  "step": {  
    "type": "Property",  
    "value": 583.7  
  },  
  "precision": {  
    "type": "Property",  
    "value": 640.4  
  },  
  "type": "ContinuousGlucoseMeterSamplingInterval"  
}  
```  
</details>  
#### ContinuousGlucoseMeterSamplingInterval NGSI-v2 normalizzato Esempio  
Ecco un esempio di ContinuousGlucoseMeterSamplingInterval in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:id:OOGF:69870196"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1972-02-12T03:37:16Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1976-12-01T04:04:51Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Set generation health southern skin program stage consumer. Three old number turn soon see eat small."  
  },  
  "name": {  
    "type": "string",  
    "value": "Affect night poor cut event player operation."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Range effort interview mention. Age article education decade great form clearly. Rock wish national."  
  },  
  "description": {  
    "type": "string",  
    "value": "Culture people risk. Radio reality then front art. Explain add remain issue white modern."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Shake kitchen star business similar late best. Want shake yard wish."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:items:OHIL:56337429",  
      "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:items:QAIF:17459576"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:items:MFBH:37527794",  
      "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:items:KQOY:03988106"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -83.0665985,  
        38.283775  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Writer fire particular impact force. Southern couple traditional cover year. Instead effort resource American instead foreign magazine. Mean go often back goal guy easy anything.",  
      "addressLocality": "Future little find.",  
      "addressRegion": "Success two exist wind big. Concern bill management interesting step project wear.",  
      "addressCountry": "Generation light exist in well sound even want. Draw these main live cause.",  
      "postalCode": "Church begin dinner but bank step. Can else growth inside human better. When off remain industry marriage car. Either commercial possible detail yard view us.",  
      "postOfficeBoxNumber": "Party though eat research stand either strong. Cultural eight mean maybe. Leave structure might out check peace most ok."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Despite over soon share. Follow season agency."  
  },  
  "interval": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 111.1  
    }  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.cgm.samplinginterval",  
      "oic.r.cgm.samplinginterval"  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Authority all before career up. Officer also order dark top involve feel. Form bill fear teach walk system back."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.baseline"  
    ]  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      669.3,  
      970.8  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 583.7  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 640.4  
    }  
  },  
  "type": {  
    "type": "string",  
    "value": "ContinuousGlucoseMeterSamplingInterval"  
  }  
}  
```  
</details>  
#### ContinuousGlucoseMeterSamplingInterval Valori chiave NGSI-LD Esempio  
Ecco un esempio di ContinuousGlucoseMeterSamplingInterval in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:id:OOGF:69870196",  
    "dateCreated": "1972-02-12T03:37:16Z",  
    "dateModified": "1976-12-01T04:04:51Z",  
    "source": "Set generation health southern skin program stage consumer. Three old number turn soon see eat small.",  
    "name": "Affect night poor cut event player operation.",  
    "alternateName": "Range effort interview mention. Age article education decade great form clearly. Rock wish national.",  
    "description": "Culture people risk. Radio reality then front art. Explain add remain issue white modern.",  
    "dataProvider": "Shake kitchen star business similar late best. Want shake yard wish.",  
    "owner": [  
        "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:items:OHIL:56337429",  
        "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:items:QAIF:17459576"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:items:MFBH:37527794",  
        "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:items:KQOY:03988106"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -83.0665985,  
            38.283775  
        ]  
    },  
    "address": {  
        "streetAddress": "Writer fire particular impact force. Southern couple traditional cover year. Instead effort resource American instead foreign magazine. Mean go often back goal guy easy anything.",  
        "addressLocality": "Future little find.",  
        "addressRegion": "Success two exist wind big. Concern bill management interesting step project wear.",  
        "addressCountry": "Generation light exist in well sound even want. Draw these main live cause.",  
        "postalCode": "Church begin dinner but bank step. Can else growth inside human better. When off remain industry marriage car. Either commercial possible detail yard view us.",  
        "postOfficeBoxNumber": "Party though eat research stand either strong. Cultural eight mean maybe. Leave structure might out check peace most ok."  
    },  
    "areaServed": "Despite over soon share. Follow season agency.",  
    "interval": {  
        "type": "Property",  
        "value": 111.1  
    },  
    "rt": [  
        "oic.r.cgm.samplinginterval",  
        "oic.r.cgm.samplinginterval"  
    ],  
    "n": "Authority all before career up. Officer also order dark top involve feel. Form bill fear teach walk system back.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.baseline"  
    ],  
    "range": [  
        669.3,  
        970.8  
    ],  
    "step": {  
        "type": "Property",  
        "value": 583.7  
    },  
    "precision": {  
        "type": "Property",  
        "value": 640.4  
    },  
    "type": "ContinuousGlucoseMeterSamplingInterval",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Misuratore di glucosio continuoIntervallo di campionamento NGSI-LD normalizzato Esempio  
Ecco un esempio di ContinuousGlucoseMeterSamplingInterval in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:id:AIIG:74958910",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2007-01-18T12:32:22Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1984-03-30T06:35:44Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Article mention some agree field western standard. Professor describe hot interesting. First side main source woman."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Want experience different parent. Director rather subject my husband goal risk. Enjoy direction task wait."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Authority study describe. Key agency away blood heart police. Offer program study foreign."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Practice large shoulder feeling. Administration happy live into drive cause. Outside face expert kitchen agent guess hope. Road future finish tree will."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Contain them positive discussion tough free. Number keep oil box big activity table never. Consider let western receive economy."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:items:IUDT:75300031",  
            "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:items:FDEE:72612683"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:items:RGOV:72508868"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                61.4283155,  
                63.567087  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Affect accept local single. College cost couple. Customer safe dream cold final star.",  
            "addressLocality": "Minute church pass believe even song. Shake wind boy animal story everyone. Adult at top responsibility head dog generation.",  
            "addressRegion": "Choice color western animal myself bring. Hear serious food garden. Key remember area kid recognize.",  
            "addressCountry": "Democratic trip glass quality eye. Marriage glass reveal state huge article. Keep minute rule those identify high ever.",  
            "postalCode": "Us push food effect party mouth likely. Oil cold box final stand.",  
            "postOfficeBoxNumber": "Technology fear throughout wife give realize. Organization write task in while senior. Or area spring size second hour evidence."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Take record treatment area response. System rock wear particular sport sea."  
    },  
    "interval": {  
        "type": "Property",  
        "value": 76.1  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.cgm.samplinginterval"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Believe marriage career cut war I. Behavior resource since field put. Art again miss director let. Hundred anyone energy city let day sit."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            776.9,  
            500.2  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 403.2  
    },  
    "precision": {  
        "type": "Property",  
        "value": 79.5  
    },  
    "type": "ContinuousGlucoseMeterSamplingInterval",  
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
