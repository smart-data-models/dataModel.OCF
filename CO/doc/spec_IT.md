<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: CO  
==========<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/CO/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Questa risorsa descrive se il monossido di carbonio è stato rilevato o meno. La proprietà "value" è un booleano. Un valore di "true" significa che il monossido di carbonio è stato rilevato. Un valore di "false" significa che il monossido di carbonio non è stato rilevato.  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated[string]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `dateModified[string]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: L'insieme di interfacce OCF supportate da questa risorsa.  - `location[*]`: Riferimento geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `measurement[number]`: Valore misurato per questo sensore, unità in ppm  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento.  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `precision[number]`: Quando viene esposto, il valore in 'precision' fornisce una tolleranza +/- rispetto alle proprietà della risorsa. Pertanto, se una proprietà viene AGGIORNATA a un valore e poi viene restituita, il valore restituito è valido se rientra nell'intervallo del valore impostato +/- precision.  - `range[array]`: L'intervallo valido per la proprietà nella risorsa come numero. Il primo valore della matrice è il valore minimo, il secondo valore della matrice è il valore massimo.  - `rt[array]`: Tipo di risorsa  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `step[number]`: Valore del passo nell'intervallo definito, un numero intero quando l'intervallo è un numero.  Si tratta dell'incremento per i valori validi nell'intervallo; quindi, se l'intervallo è 0.0..10.0 e il passo è 2.5, i valori validi sono 0.0,2.5,5.0,7.5,10.0.  - `type[string]`: Tipo di entità NGSI. Deve essere un tipo di entità CO  - `value[boolean]`: L'indicatore di monossido di carbonio, vero = rilevato, falso = non rilevato.  <!-- /30-PropertiesList -->  
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
CO:    
  description: 'This Resource describes whether carbon monoxide has been sensed or not.The Property ''value'' is a boolean.A value of ''true'' means that carbon monoxide has been detected.A value of ''false'' means that carbon monoxide has not been detected.'    
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
      anyOf: &co_-_properties_-_owner_-_items_-_anyof    
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
      description: 'Measured value for this sensor, units are in ppm'    
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
        anyOf: *co_-_properties_-_owner_-_items_-_anyof    
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
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.sensor.carbonmonoxide    
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
      description: 'NGSI entity type. It has to be CO'    
      enum:    
        - CO    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'The carbon monoxide indicator, true = sensed, false = not sensed.'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - value    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/CarbonMonoxideResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/CO/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/CO/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### Valori chiave CO NGSI-v2 Esempio  
Ecco un esempio di CO in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:CO:id:YQVH:59080054",  
  "dateCreated": "2009-04-24T13:29:20Z",  
  "dateModified": "2001-09-01T12:10:21Z",  
  "source": "Year sort eat student happen federal message.",  
  "name": "Manager ever future him. Executive school list final consider increase staff.",  
  "alternateName": "Fall firm here lay. Call management dinner.",  
  "description": "Kid evening four goal lay. Down trip third cell or over class.",  
  "dataProvider": "Which color human at main. Offer exactly next field soldier move. Site bad should who minute.",  
  "owner": [  
    "urn:ngsi-ld:CO:items:RGMJ:62379010",  
    "urn:ngsi-ld:CO:items:GJQM:91546810"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:CO:items:KLIZ:44237049",  
    "urn:ngsi-ld:CO:items:CTKA:51545589"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -65.6347215,  
      -20.584982  
    ]  
  },  
  "address": {  
    "streetAddress": "Million bill shoulder writer respond type television. Group it partner recently in. Believe class face wonder heart.",  
    "addressLocality": "Not someone second evening with north down. Anyone and relate challenge cell reveal long news. Win TV today side kid public. Rest quite have face partner act senior.",  
    "addressRegion": "Whether floor standard rate carry great. Something miss partner live democratic product camera.",  
    "addressCountry": "Social member late them offer argue military Mrs. Safe as as report responsibility anything stuff. Seat happy both listen. Provide true leave business.",  
    "postalCode": "Dream must federal build. Grow nice company thus.",  
    "postOfficeBoxNumber": "Under have majority while quite environment single anyone. Finally international possible record practice ball so. Maintain keep letter entire last. Notice loss some important share computer heart chair."  
  },  
  "areaServed": "Know author property imagine event relate. Someone either pattern particularly thank. Indicate east by value single yet. Happen PM certain tough.",  
  "rt": [  
    "oic.r.sensor.carbonmonoxide",  
    "oic.r.sensor.carbonmonoxide"  
  ],  
  "value": {  
    "type": "Property",  
    "value": false  
  },  
  "measurement": {  
    "type": "Property",  
    "value": 629.1  
  },  
  "precision": {  
    "type": "Property",  
    "value": 771.1  
  },  
  "n": "Serve main throughout agent. End perhaps thus policy five budget indeed history.",  
  "range": [  
    904.9,  
    165.3  
  ],  
  "step": {  
    "type": "Property",  
    "value": 848.4  
  },  
  "if": [  
    "oic.if.s",  
    "oic.if.s"  
  ],  
  "type": "CO"  
}  
```  
</details>  
#### CO NGSI-v2 normalizzato Esempio  
Ecco un esempio di CO in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:CO:id:YQVH:59080054"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2009-04-24T13:29:20Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2001-09-01T12:10:21Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Year sort eat student happen federal message."  
  },  
  "name": {  
    "type": "string",  
    "value": "Manager ever future him. Executive school list final consider increase staff."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Fall firm here lay. Call management dinner."  
  },  
  "description": {  
    "type": "string",  
    "value": "Kid evening four goal lay. Down trip third cell or over class."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Which color human at main. Offer exactly next field soldier move. Site bad should who minute."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:CO:items:RGMJ:62379010",  
      "urn:ngsi-ld:CO:items:GJQM:91546810"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:CO:items:KLIZ:44237049",  
      "urn:ngsi-ld:CO:items:CTKA:51545589"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -65.6347215,  
        -20.584982  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Million bill shoulder writer respond type television. Group it partner recently in. Believe class face wonder heart.",  
      "addressLocality": "Not someone second evening with north down. Anyone and relate challenge cell reveal long news. Win TV today side kid public. Rest quite have face partner act senior.",  
      "addressRegion": "Whether floor standard rate carry great. Something miss partner live democratic product camera.",  
      "addressCountry": "Social member late them offer argue military Mrs. Safe as as report responsibility anything stuff. Seat happy both listen. Provide true leave business.",  
      "postalCode": "Dream must federal build. Grow nice company thus.",  
      "postOfficeBoxNumber": "Under have majority while quite environment single anyone. Finally international possible record practice ball so. Maintain keep letter entire last. Notice loss some important share computer heart chair."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Know author property imagine event relate. Someone either pattern particularly thank. Indicate east by value single yet. Happen PM certain tough."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.sensor.carbonmonoxide",  
      "oic.r.sensor.carbonmonoxide"  
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
      "value": 629.1  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 771.1  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Serve main throughout agent. End perhaps thus policy five budget indeed history."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      904.9,  
      165.3  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 848.4  
    }  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.s"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "CO"  
  }  
}  
```  
</details>  
#### Valori chiave CO NGSI-LD Esempio  
Ecco un esempio di CO in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CO:id:YQVH:59080054",  
    "dateCreated": "2009-04-24T13:29:20Z",  
    "dateModified": "2001-09-01T12:10:21Z",  
    "source": "Year sort eat student happen federal message.",  
    "name": "Manager ever future him. Executive school list final consider increase staff.",  
    "alternateName": "Fall firm here lay. Call management dinner.",  
    "description": "Kid evening four goal lay. Down trip third cell or over class.",  
    "dataProvider": "Which color human at main. Offer exactly next field soldier move. Site bad should who minute.",  
    "owner": [  
        "urn:ngsi-ld:CO:items:RGMJ:62379010",  
        "urn:ngsi-ld:CO:items:GJQM:91546810"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:CO:items:KLIZ:44237049",  
        "urn:ngsi-ld:CO:items:CTKA:51545589"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -65.6347215,  
            -20.584982  
        ]  
    },  
    "address": {  
        "streetAddress": "Million bill shoulder writer respond type television. Group it partner recently in. Believe class face wonder heart.",  
        "addressLocality": "Not someone second evening with north down. Anyone and relate challenge cell reveal long news. Win TV today side kid public. Rest quite have face partner act senior.",  
        "addressRegion": "Whether floor standard rate carry great. Something miss partner live democratic product camera.",  
        "addressCountry": "Social member late them offer argue military Mrs. Safe as as report responsibility anything stuff. Seat happy both listen. Provide true leave business.",  
        "postalCode": "Dream must federal build. Grow nice company thus.",  
        "postOfficeBoxNumber": "Under have majority while quite environment single anyone. Finally international possible record practice ball so. Maintain keep letter entire last. Notice loss some important share computer heart chair."  
    },  
    "areaServed": "Know author property imagine event relate. Someone either pattern particularly thank. Indicate east by value single yet. Happen PM certain tough.",  
    "rt": [  
        "oic.r.sensor.carbonmonoxide",  
        "oic.r.sensor.carbonmonoxide"  
    ],  
    "value": {  
        "type": "Property",  
        "value": false  
    },  
    "measurement": {  
        "type": "Property",  
        "value": 629.1  
    },  
    "precision": {  
        "type": "Property",  
        "value": 771.1  
    },  
    "n": "Serve main throughout agent. End perhaps thus policy five budget indeed history.",  
    "range": [  
        904.9,  
        165.3  
    ],  
    "step": {  
        "type": "Property",  
        "value": 848.4  
    },  
    "if": [  
        "oic.if.s",  
        "oic.if.s"  
    ],  
    "type": "CO",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### CO NGSI-LD normalizzato Esempio  
Ecco un esempio di CO in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si usano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CO:id:TLMT:85397772",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1993-02-12T18:56:03Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2003-12-05T22:57:02Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "He top today program. Strong sign treatment quickly bank."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Manager whatever station mother. Possible across wind before."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "State stand main practice kid. Require less its own mouth. International movement have study arrive fight fact ground. Need source most resource practice old American."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Argue body subject daughter us. Task have condition side bad program shoulder. Situation personal suffer eat man production soldier."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Have the young point education agree. Whether crime question individual personal now social."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:CO:items:PMDY:07690464",  
            "urn:ngsi-ld:CO:items:KZPY:00464484"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:CO:items:UUCE:15603427"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -23.156593,  
                70.781554  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Base coach himself marriage though population. Statement ready along find truth cover drop. People daughter teacher contain apply.",  
            "addressLocality": "Someone four particularly use morning environment next. Describe reduce think minute door key hard. Culture stock own authority shoulder.",  
            "addressRegion": "Will down assume consider high doctor street. Bad five return bit their challenge know.",  
            "addressCountry": "Wall card kid peace fly exactly performance. Hair method medical window whose outside. Image up successful usually nice.",  
            "postalCode": "Cover compare long left itself. Sell up term. A bit teach space recognize.",  
            "postOfficeBoxNumber": "Say bill computer often difference trade."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Condition certain rest determine still soldier write. Energy low not sit lot care class. Test little social."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.carbonmonoxide"  
        ]  
    },  
    "value": {  
        "type": "Property",  
        "value": true  
    },  
    "measurement": {  
        "type": "Property",  
        "value": 235.2  
    },  
    "precision": {  
        "type": "Property",  
        "value": 624.8  
    },  
    "n": {  
        "type": "Property",  
        "value": "Down see reach. Win physical want arrive financial. Same I sometimes pass."  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            341.7,  
            185.5  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 259.2  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "CO",  
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
