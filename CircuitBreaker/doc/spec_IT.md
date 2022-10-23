<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Interruttore automatico  
===============================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/CircuitBreaker/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Questa risorsa descrive le funzioni per il controllo e il monitoraggio degli interruttori automatici basati su IEC 61850 **.  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated[string]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `dateModified[string]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `insulationresistance[number]`: Resistenza di isolamento dell'interruttore (M Ohm).  - `leakagecurrent[number]`: La corrente di dispersione in mA.  - `location[*]`: Riferimento Geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento.  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `ratedbreakingcurrent[number]`: La corrente di interruzione nominale in Ampere, definita al momento della produzione.  - `ratedcurrent[number]`: La corrente nominale in Ampere, definita al momento della produzione.  - `ratedvoltage[number]`: La tensione nominale in Volt, definita al momento della produzione.  - `rt[array]`: Il tipo di risorsa  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `status[string]`: Lo stato dell'interruttore automatico. Lo stato può essere ripristinato solo al di fuori dei limiti.  - `timestamp[string]`: Un orario formattato RFC3339 che indica quando i dati sono stati osservati (ad esempio: 2016-02-15T09:19Z, 1996-12-19T16:39:57-08:00). Si noti che deve essere utilizzata una risoluzione temporale di 1/100.  - `type[string]`: Tipo di entità NGSI. Deve essere CircuitBreaker  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `id`  - `ratedbreakingcurrent`  - `ratedcurrent`  - `ratedvoltage`  - `status`  - `timestamp`  - `type`  <!-- /35-RequiredProperties -->  
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
CircuitBreaker:    
  description: 'This Resource describes functions for the control and monitoring of IEC 61850 based circuit breaker.'    
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
      anyOf: &circuitbreaker_-_properties_-_owner_-_items_-_anyof    
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
      minItems: 2    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    insulationresistance:    
      description: 'Insulation resistance of circuit breaker (M Ohm).'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    leakagecurrent:    
      description: 'The leakage current in mA.'    
      readOnly: true    
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
        anyOf: *circuitbreaker_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    ratedbreakingcurrent:    
      description: 'The rated breaking current in Ampere, defined at manufacturing time.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ratedcurrent:    
      description: 'The rated current in Ampere, defined at manufacturing time.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ratedvoltage:    
      description: 'The rated voltage in Volts, defined at manufacturing time.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type'    
      items:    
        enum:    
          - oic.r.circuitbreaker    
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
    status:    
      description: 'The circuit breaker status. The status can only be reset out of bounds.'    
      enum:    
        - on    
        - off    
        - trip    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    timestamp:    
      description: 'An RFC3339 formatted time indicating when the data was observed (e.g.: 2016-02-15T09:19Z, 1996-12-19T16:39:57-08:00). Note that 1/100 time resolution should be used.'    
      format: date-time    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be CircuitBreaker'    
      enum:    
        - CircuitBreaker    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - status    
    - ratedcurrent    
    - ratedbreakingcurrent    
    - ratedvoltage    
    - timestamp    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/CircuitBreakerResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/CircuitBreaker/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/CircuitBreaker/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### CircuitBreaker NGSI-v2 valori chiave Esempio  
Ecco un esempio di CircuitBreaker in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:CircuitBreaker:id:GAWA:26483322",  
  "dateCreated": "1975-09-18T13:42:58Z",  
  "dateModified": "2017-02-05T13:44:17Z",  
  "source": "Right site might whose and.",  
  "name": "Open lose material big eight military benefit believe. Someone daughter peace draw sit say beautiful.",  
  "alternateName": "Job night make station take take page. Save reduce each by strong.",  
  "description": "Week after represent economy leave. Physical threat area hard difficult road minute grow.",  
  "dataProvider": "Today build staff score like.",  
  "owner": [  
    "urn:ngsi-ld:CircuitBreaker:items:FSTL:10434961",  
    "urn:ngsi-ld:CircuitBreaker:items:PTJI:96858742"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:CircuitBreaker:items:GAYB:75604341",  
    "urn:ngsi-ld:CircuitBreaker:items:HJGW:42840646"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      1.1981925,  
      -156.48494  
    ]  
  },  
  "address": {  
    "streetAddress": "Country as close board worry car score other. Treatment likely between century church author raise.",  
    "addressLocality": "Family mean strategy future federal. Term article rise article business grow make. Visit art by choice morning politics.",  
    "addressRegion": "Individual him business purpose. Bad interesting smile.",  
    "addressCountry": "Focus agency know note town season policy respond. Up represent building though official. Cut sort serious every compare describe.",  
    "postalCode": "Practice happy today social somebody less. Standard common half door team move.",  
    "postOfficeBoxNumber": "Cup song notice than. On look building likely. Leave from option style reality score kind. Together natural learn."  
  },  
  "areaServed": "Remember pressure whole form industry interest wish. Forget week dark avoid themselves say mother.",  
  "rt": [  
    "oic.r.circuitbreaker",  
    "oic.r.circuitbreaker"  
  ],  
  "status": "off",  
  "ratedcurrent": {  
    "type": "Property",  
    "value": 479.6  
  },  
  "ratedbreakingcurrent": {  
    "type": "Property",  
    "value": 999.7  
  },  
  "ratedvoltage": {  
    "type": "Property",  
    "value": 816.8  
  },  
  "leakagecurrent": {  
    "type": "Property",  
    "value": 790.2  
  },  
  "insulationresistance": {  
    "type": "Property",  
    "value": 966.6  
  },  
  "timestamp": "1972-10-08T10:26:39Z",  
  "n": "Child admit group hit too. Wind eye can.",  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "type": "CircuitBreaker"  
}  
```  
</details>  
#### Interruttore automatico NGSI-v2 normalizzato Esempio  
Ecco un esempio di CircuitBreaker in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si usano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:CircuitBreaker:id:GAWA:26483322"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1975-09-18T13:42:58Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2017-02-05T13:44:17Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Right site might whose and."  
  },  
  "name": {  
    "type": "string",  
    "value": "Open lose material big eight military benefit believe. Someone daughter peace draw sit say beautiful."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Job night make station take take page. Save reduce each by strong."  
  },  
  "description": {  
    "type": "string",  
    "value": "Week after represent economy leave. Physical threat area hard difficult road minute grow."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Today build staff score like."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:CircuitBreaker:items:FSTL:10434961",  
      "urn:ngsi-ld:CircuitBreaker:items:PTJI:96858742"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:CircuitBreaker:items:GAYB:75604341",  
      "urn:ngsi-ld:CircuitBreaker:items:HJGW:42840646"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        1.1981925,  
        -156.48494  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Country as close board worry car score other. Treatment likely between century church author raise.",  
      "addressLocality": "Family mean strategy future federal. Term article rise article business grow make. Visit art by choice morning politics.",  
      "addressRegion": "Individual him business purpose. Bad interesting smile.",  
      "addressCountry": "Focus agency know note town season policy respond. Up represent building though official. Cut sort serious every compare describe.",  
      "postalCode": "Practice happy today social somebody less. Standard common half door team move.",  
      "postOfficeBoxNumber": "Cup song notice than. On look building likely. Leave from option style reality score kind. Together natural learn."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Remember pressure whole form industry interest wish. Forget week dark avoid themselves say mother."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.circuitbreaker",  
      "oic.r.circuitbreaker"  
    ]  
  },  
  "status": {  
    "type": "string",  
    "value": "off"  
  },  
  "ratedcurrent": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 479.6  
    }  
  },  
  "ratedbreakingcurrent": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 999.7  
    }  
  },  
  "ratedvoltage": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 816.8  
    }  
  },  
  "leakagecurrent": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 790.2  
    }  
  },  
  "insulationresistance": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 966.6  
    }  
  },  
  "timestamp": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1972-10-08T10:26:39Z"  
  },  
  "n": {  
    "type": "string",  
    "value": "Child admit group hit too. Wind eye can."  
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
    "value": "CircuitBreaker"  
  }  
}  
```  
</details>  
#### Interruttore automatico Valori chiave NGSI-LD Esempio  
Ecco un esempio di CircuitBreaker in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CircuitBreaker:id:GAWA:26483322",  
    "dateCreated": "1975-09-18T13:42:58Z",  
    "dateModified": "2017-02-05T13:44:17Z",  
    "source": "Right site might whose and.",  
    "name": "Open lose material big eight military benefit believe. Someone daughter peace draw sit say beautiful.",  
    "alternateName": "Job night make station take take page. Save reduce each by strong.",  
    "description": "Week after represent economy leave. Physical threat area hard difficult road minute grow.",  
    "dataProvider": "Today build staff score like.",  
    "owner": [  
        "urn:ngsi-ld:CircuitBreaker:items:FSTL:10434961",  
        "urn:ngsi-ld:CircuitBreaker:items:PTJI:96858742"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:CircuitBreaker:items:GAYB:75604341",  
        "urn:ngsi-ld:CircuitBreaker:items:HJGW:42840646"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            1.1981925,  
            -156.48494  
        ]  
    },  
    "address": {  
        "streetAddress": "Country as close board worry car score other. Treatment likely between century church author raise.",  
        "addressLocality": "Family mean strategy future federal. Term article rise article business grow make. Visit art by choice morning politics.",  
        "addressRegion": "Individual him business purpose. Bad interesting smile.",  
        "addressCountry": "Focus agency know note town season policy respond. Up represent building though official. Cut sort serious every compare describe.",  
        "postalCode": "Practice happy today social somebody less. Standard common half door team move.",  
        "postOfficeBoxNumber": "Cup song notice than. On look building likely. Leave from option style reality score kind. Together natural learn."  
    },  
    "areaServed": "Remember pressure whole form industry interest wish. Forget week dark avoid themselves say mother.",  
    "rt": [  
        "oic.r.circuitbreaker",  
        "oic.r.circuitbreaker"  
    ],  
    "status": "off",  
    "ratedcurrent": {  
        "type": "Property",  
        "value": 479.6  
    },  
    "ratedbreakingcurrent": {  
        "type": "Property",  
        "value": 999.7  
    },  
    "ratedvoltage": {  
        "type": "Property",  
        "value": 816.8  
    },  
    "leakagecurrent": {  
        "type": "Property",  
        "value": 790.2  
    },  
    "insulationresistance": {  
        "type": "Property",  
        "value": 966.6  
    },  
    "timestamp": "1972-10-08T10:26:39Z",  
    "n": "Child admit group hit too. Wind eye can.",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "CircuitBreaker",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Interruttore automatico NGSI-LD normalizzato Esempio  
Ecco un esempio di CircuitBreaker in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CircuitBreaker:id:FYOJ:76177790",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2016-07-05T21:40:58Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2008-07-22T16:37:58Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Often candidate whom information resource second seat difficult. Pay stay ask product major she later. Officer necessary especially explain news."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Speech yard of account. World anyone line professional night operation."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Citizen present water someone like power sport weight. Friend medical article nation skin free. Place traditional reduce pretty before reality."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Maintain yourself most other degree walk. Recent east base party choice several group. Involve power me hear race role take. Usually year fine more someone inside."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Newspaper book above base modern. Age star student protect some democratic imagine. Military him painting community measure some lawyer religious. Shake threat situation keep trouble."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:CircuitBreaker:items:PFKJ:31765940",  
            "urn:ngsi-ld:CircuitBreaker:items:WLRJ:52436804"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:CircuitBreaker:items:RNKY:53726318"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                22.0069765,  
                166.52115  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Single bit draw memory arrive share performance. He paper cell build start individual Congress. Start above meeting old fish.",  
            "addressLocality": "Popular gun likely medical. Wish conference simple but test low anything. Sometimes also question choice.",  
            "addressRegion": "What stuff per allow bring enough fast important. Get benefit early yard suddenly agreement low. Natural career last him actually note middle help.",  
            "addressCountry": "Imagine there live general across. White consider painting believe must mother.",  
            "postalCode": "Remain almost star style player. Group mind share board especially coach. Partner trip seek physical consider fund common.",  
            "postOfficeBoxNumber": "Night now TV most he. Manage boy single television."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Feeling turn add task onto. Business memory policy head. Though worry born most game up."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.circuitbreaker"  
        ]  
    },  
    "status": {  
        "type": "Property",  
        "value": "on"  
    },  
    "ratedcurrent": {  
        "type": "Property",  
        "value": 778.8  
    },  
    "ratedbreakingcurrent": {  
        "type": "Property",  
        "value": 720.1  
    },  
    "ratedvoltage": {  
        "type": "Property",  
        "value": 57.2  
    },  
    "leakagecurrent": {  
        "type": "Property",  
        "value": 79.8  
    },  
    "insulationresistance": {  
        "type": "Property",  
        "value": 695.5  
    },  
    "timestamp": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1992-10-31T15:35:50Z"  
        }  
    },  
    "n": {  
        "type": "Property",  
        "value": "Why key suddenly sort traditional. Head until born level history smile. Meet population pattern require talk heavy specific."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s",  
            "oic.if.s"  
        ]  
    },  
    "type": "CircuitBreaker",  
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
