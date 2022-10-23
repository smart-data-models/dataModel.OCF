<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Misurazione  
===================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Measurement/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **La proprietà "measurement" è un numero. La proprietà unit è una stringa e conterrà un'unità di misura SI in formato senML https://www.iana.org/assignments/senml/senml.xhtml**  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated[string]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `dateModified[string]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: L'insieme di interfacce OCF supportate da questa risorsa.  - `location[*]`: Riferimento Geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `measurement[number]`: Valore misurato per questo sensore, le unità dipendono dal tipo specifico di sensore  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento.  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `precision[number]`: Quando viene esposto, il valore in 'precision' fornisce una tolleranza +/- rispetto alle proprietà della risorsa. Pertanto, se una proprietà viene AGGIORNATA a un valore e poi viene restituita, il valore restituito è valido se rientra nell'intervallo del valore impostato +/- precision.  - `range[array]`: L'intervallo valido per la proprietà nella risorsa come numero. Il primo valore della matrice è il valore minimo, il secondo valore della matrice è il valore massimo.  - `rt[array]`: Il tipo di risorsa  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `step[number]`: Valore del passo nell'intervallo definito, un numero intero quando l'intervallo è un numero.  Si tratta dell'incremento per i valori validi in tutto l'intervallo; quindi se l'intervallo è 0.0..10.0 e il passo è 2.5, i valori validi sono 0.0,2.5,5.0,7.5,10.0.  - `type[string]`: Tipo di entità NGSI. Deve essere Misura  - `unit[string]`: Unità SI in SenML della misura  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `id`  - `measurement`  - `type`  - `unit`  <!-- /35-RequiredProperties -->  
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
Measurement:    
  description: 'This Resource describes a continuous measurement of some value or property or entity .The Property ''measurement'' is a number. The Property unit is a string and will contain an SI unit of measurement in senML format  https://www.iana.org/assignments/senml/senml.xhtml'    
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
      anyOf: &measurement_-_properties_-_owner_-_items_-_anyof    
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
      minItems: 2    
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
        anyOf: *measurement_-_properties_-_owner_-_items_-_anyof    
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
          - oic.r.sensor.measurement    
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
      description: 'NGSI entity type. It has to be Measurement'    
      enum:    
        - Measurement    
      type: string    
      x-ngsi:    
        type: Property    
    unit:    
      description: 'SI unit in SenML of the measurement'    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - measurement    
    - unit    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/genericmeasurement.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Measurement/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Measurement/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### Misura dei valori-chiave NGSI-v2 Esempio  
Ecco un esempio di misurazione in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Measurement:id:SIOX:11739593",  
  "dateCreated": "2012-07-28T08:54:49Z",  
  "dateModified": "2006-03-02T07:04:57Z",  
  "source": "First response big PM. Bad not program what worry.",  
  "name": "Outside actually Democrat foot sign situation. Professor society wife especially. Cost law close maintain interesting.",  
  "alternateName": "Kitchen take bit hold away dream region team.",  
  "description": "Center adult even feeling. Chance send light tell skin likely.",  
  "dataProvider": "Body maybe design collection. Song try dinner huge help.",  
  "owner": [  
    "urn:ngsi-ld:Measurement:items:QZGX:60313449",  
    "urn:ngsi-ld:Measurement:items:BXXK:45037618"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Measurement:items:GEJJ:63681855",  
    "urn:ngsi-ld:Measurement:items:AJTT:05782902"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -12.225041,  
      58.259399  
    ]  
  },  
  "address": {  
    "streetAddress": "Break edge particularly each possible degree four. If pay contain responsibility kid nor manage get. Life argue five.",  
    "addressLocality": "Final already free customer research close past himself. Maintain gun next mission camera.",  
    "addressRegion": "Test certainly that follow available evidence explain. He meeting he management rich industry price. Three decade prevent something.",  
    "addressCountry": "Focus produce whatever keep official use hear happen.",  
    "postalCode": "Evidence miss middle pull increase determine. Sing range eye be among benefit peace tax. Ready rule send lay.",  
    "postOfficeBoxNumber": "Lawyer road century reveal method. Partner anyone far."  
  },  
  "areaServed": "Ten force hand present us story. That beat record economic table mouth image understand. Run see article still work.",  
  "rt": [  
    "oic.r.sensor.measurement",  
    "oic.r.sensor.measurement"  
  ],  
  "unit": "Scene consider so me push professional employee thank.",  
  "measurement": {  
    "type": "Property",  
    "value": 17.5  
  },  
  "precision": {  
    "type": "Property",  
    "value": 619.8  
  },  
  "n": "Size voice write best.",  
  "range": [  
    395.3,  
    73.0  
  ],  
  "step": {  
    "type": "Property",  
    "value": 944.6  
  },  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "type": "Measurement"  
}  
```  
</details>  
#### Misura NGSI-v2 normalizzata Esempio  
Ecco un esempio di misura in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Measurement:id:SIOX:11739593"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2012-07-28T08:54:49Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2006-03-02T07:04:57Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "First response big PM. Bad not program what worry."  
  },  
  "name": {  
    "type": "string",  
    "value": "Outside actually Democrat foot sign situation. Professor society wife especially. Cost law close maintain interesting."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Kitchen take bit hold away dream region team."  
  },  
  "description": {  
    "type": "string",  
    "value": "Center adult even feeling. Chance send light tell skin likely."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Body maybe design collection. Song try dinner huge help."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Measurement:items:QZGX:60313449",  
      "urn:ngsi-ld:Measurement:items:BXXK:45037618"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Measurement:items:GEJJ:63681855",  
      "urn:ngsi-ld:Measurement:items:AJTT:05782902"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -12.225041,  
        58.259399  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Break edge particularly each possible degree four. If pay contain responsibility kid nor manage get. Life argue five.",  
      "addressLocality": "Final already free customer research close past himself. Maintain gun next mission camera.",  
      "addressRegion": "Test certainly that follow available evidence explain. He meeting he management rich industry price. Three decade prevent something.",  
      "addressCountry": "Focus produce whatever keep official use hear happen.",  
      "postalCode": "Evidence miss middle pull increase determine. Sing range eye be among benefit peace tax. Ready rule send lay.",  
      "postOfficeBoxNumber": "Lawyer road century reveal method. Partner anyone far."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Ten force hand present us story. That beat record economic table mouth image understand. Run see article still work."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.sensor.measurement",  
      "oic.r.sensor.measurement"  
    ]  
  },  
  "unit": {  
    "type": "string",  
    "value": "Scene consider so me push professional employee thank."  
  },  
  "measurement": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 17.5  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 619.8  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Size voice write best."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      395.3,  
      73.0  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 944.6  
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
    "value": "Measurement"  
  }  
}  
```  
</details>  
#### Misura dei valori chiave NGSI-LD Esempio  
Ecco un esempio di misurazione in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Measurement:id:SIOX:11739593",  
    "dateCreated": "2012-07-28T08:54:49Z",  
    "dateModified": "2006-03-02T07:04:57Z",  
    "source": "First response big PM. Bad not program what worry.",  
    "name": "Outside actually Democrat foot sign situation. Professor society wife especially. Cost law close maintain interesting.",  
    "alternateName": "Kitchen take bit hold away dream region team.",  
    "description": "Center adult even feeling. Chance send light tell skin likely.",  
    "dataProvider": "Body maybe design collection. Song try dinner huge help.",  
    "owner": [  
        "urn:ngsi-ld:Measurement:items:QZGX:60313449",  
        "urn:ngsi-ld:Measurement:items:BXXK:45037618"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Measurement:items:GEJJ:63681855",  
        "urn:ngsi-ld:Measurement:items:AJTT:05782902"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -12.225041,  
            58.259399  
        ]  
    },  
    "address": {  
        "streetAddress": "Break edge particularly each possible degree four. If pay contain responsibility kid nor manage get. Life argue five.",  
        "addressLocality": "Final already free customer research close past himself. Maintain gun next mission camera.",  
        "addressRegion": "Test certainly that follow available evidence explain. He meeting he management rich industry price. Three decade prevent something.",  
        "addressCountry": "Focus produce whatever keep official use hear happen.",  
        "postalCode": "Evidence miss middle pull increase determine. Sing range eye be among benefit peace tax. Ready rule send lay.",  
        "postOfficeBoxNumber": "Lawyer road century reveal method. Partner anyone far."  
    },  
    "areaServed": "Ten force hand present us story. That beat record economic table mouth image understand. Run see article still work.",  
    "rt": [  
        "oic.r.sensor.measurement",  
        "oic.r.sensor.measurement"  
    ],  
    "unit": "Scene consider so me push professional employee thank.",  
    "measurement": {  
        "type": "Property",  
        "value": 17.5  
    },  
    "precision": {  
        "type": "Property",  
        "value": 619.8  
    },  
    "n": "Size voice write best.",  
    "range": [  
        395.3,  
        73.0  
    ],  
    "step": {  
        "type": "Property",  
        "value": 944.6  
    },  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "Measurement",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Misura NGSI-LD normalizzata Esempio  
Ecco un esempio di misura in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Measurement:id:YAWA:53179077",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1989-03-04T00:13:33Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2007-12-31T15:08:19Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Mean consider even nature mouth. Road treatment staff."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Policy across Democrat part girl pattern reality. List drug machine college."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Machine cultural describe matter. Move bed drop expert upon catch guy."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Democrat her reality sure memory boy support training. Interesting weight theory out under."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Prevent expert decision ahead. Customer generation finish course marriage organization very."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Measurement:items:MTAY:57069402",  
            "urn:ngsi-ld:Measurement:items:OBSI:19767896"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Measurement:items:HPGE:08143492"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                51.5163355,  
                97.358247  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Standard risk management piece. Anything fund either form. Eye street word family.",  
            "addressLocality": "Upon type degree off skill possible area. School power traditional eat. Deep successful mind single system.",  
            "addressRegion": "Yeah happy to research. Catch surface billion race ok activity.",  
            "addressCountry": "Including region half pick.",  
            "postalCode": "Sing fear score make capital. Ever finish red out necessary. Because laugh trouble might.",  
            "postOfficeBoxNumber": "Effort enjoy reach billion similar project less. Strong stand season me. That record ready could reflect place."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Report him laugh. Yard particular politics."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.measurement"  
        ]  
    },  
    "unit": {  
        "type": "Property",  
        "value": "Week deep drive lead everybody. Necessary lawyer indeed strategy sing. Information voice remain. Bag benefit behavior he."  
    },  
    "measurement": {  
        "type": "Property",  
        "value": 27.0  
    },  
    "precision": {  
        "type": "Property",  
        "value": 145.8  
    },  
    "n": {  
        "type": "Property",  
        "value": "Environmental anything follow military reach. Stock trip rest view perhaps single painting. Program company doctor chair field voice pay."  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            556.9,  
            981.2  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 840.7  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "Measurement",  
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
