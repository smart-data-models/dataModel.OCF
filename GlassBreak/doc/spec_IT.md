<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: GlassBreak  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/GlassBreak/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Programma di modelli di dati intelligenti adattamento dei modelli di dati IoTData originali. Questa risorsa descrive un sensore di rottura del vetro. La proprietà 'value' è un booleano. Un valore di 'true' significa che la rottura del vetro è stata rilevata. Un valore di 'false' significa che la rottura del vetro non è stata rilevata **.  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated[string]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `dateModified[string]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `location[*]`: Riferimento Geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento.  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `rt[array]`: Il tipo di risorsa.  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `type[string]`: Tipo di entità NGSI. Deve essere GlassBreak  - `value[boolean]`: L'indicazione di rottura del vetro, vero = rottura del vetro rilevata, falso = rottura del vetro non rilevata.  <!-- /30-PropertiesList -->  
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
GlassBreak:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a glass break sensor. The Property ''value'' is a boolean. A value of ''true'' means that glass break has been sensed. A value of ''false'' means that glass break not been sensed.'    
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
      anyOf: &glassbreak_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *glassbreak_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.sensor.glassbreak    
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
    type:    
      description: 'NGSI entity type. It has to be GlassBreak'    
      enum:    
        - GlassBreak    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'The glassbreak indication, true = glass break sensed, false = glass break not sensed.'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/GlassBreakResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/GlassBreak/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/GlassBreak/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### Esempio di valori chiave GlassBreak NGSI-v2  
Ecco un esempio di GlassBreak in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:GlassBreak:id:FWUH:35942957",  
  "dateCreated": "2009-10-21T02:22:36Z",  
  "dateModified": "2013-10-14T04:05:52Z",  
  "source": "Carry check everybody less movie country. Involve least whole base reveal issue.",  
  "name": "Administration top open least peace bring memory. State executive necessary while clearly.",  
  "alternateName": "Guy machine American summer into become clear. Field ago serve example lay.",  
  "description": "Relate at bad exist. World threat enjoy production seat least growth. Pick late month.",  
  "dataProvider": "Certain friend they phone. Consumer physical public car maybe really notice. Form able seat drive book ball. Respond eight add year rich inside.",  
  "owner": [  
    "urn:ngsi-ld:GlassBreak:items:ORFJ:17538036",  
    "urn:ngsi-ld:GlassBreak:items:DKLT:96666411"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:GlassBreak:items:WDSY:29441631",  
    "urn:ngsi-ld:GlassBreak:items:BNHK:54637489"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      50.243696,  
      -4.489475  
    ]  
  },  
  "address": {  
    "streetAddress": "Choice property share charge available individual help. Front its let. Knowledge long adult whom mention some black. Investment few list action around policy.",  
    "addressLocality": "When learn behind. Interesting if inside attorney executive discover.",  
    "addressRegion": "Begin film remain sense focus tonight join forward. Receive mind learn image final. Find my attorney good another poor popular.",  
    "addressCountry": "Moment force open today son. Move level participant reflect. Each together change light truth tough building. Billion region news dream create serious.",  
    "postalCode": "Throw live modern every camera authority chance. Serious guy almost goal tree a. Four think better war. Five loss always heavy off relate Republican check.",  
    "postOfficeBoxNumber": "Authority never mission wide bank reduce pull for. Many girl get teach big. Issue view rise most join."  
  },  
  "areaServed": "Land debate account resource. Green defense mind Mrs field together."  
}  
```  
</details>  
#### GlassBreak NGSI-v2 normalizzato Esempio  
Ecco un esempio di GlassBreak in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:GlassBreak:id:FWUH:35942957"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2009-10-21T02:22:36Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2013-10-14T04:05:52Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Carry check everybody less movie country. Involve least whole base reveal issue."  
  },  
  "name": {  
    "type": "string",  
    "value": "Administration top open least peace bring memory. State executive necessary while clearly."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Guy machine American summer into become clear. Field ago serve example lay."  
  },  
  "description": {  
    "type": "string",  
    "value": "Relate at bad exist. World threat enjoy production seat least growth. Pick late month."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Certain friend they phone. Consumer physical public car maybe really notice. Form able seat drive book ball. Respond eight add year rich inside."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:GlassBreak:items:ORFJ:17538036",  
      "urn:ngsi-ld:GlassBreak:items:DKLT:96666411"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:GlassBreak:items:WDSY:29441631",  
      "urn:ngsi-ld:GlassBreak:items:BNHK:54637489"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        50.243696,  
        -4.489475  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Choice property share charge available individual help. Front its let. Knowledge long adult whom mention some black. Investment few list action around policy.",  
      "addressLocality": "When learn behind. Interesting if inside attorney executive discover.",  
      "addressRegion": "Begin film remain sense focus tonight join forward. Receive mind learn image final. Find my attorney good another poor popular.",  
      "addressCountry": "Moment force open today son. Move level participant reflect. Each together change light truth tough building. Billion region news dream create serious.",  
      "postalCode": "Throw live modern every camera authority chance. Serious guy almost goal tree a. Four think better war. Five loss always heavy off relate Republican check.",  
      "postOfficeBoxNumber": "Authority never mission wide bank reduce pull for. Many girl get teach big. Issue view rise most join."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Land debate account resource. Green defense mind Mrs field together."  
  }  
}  
```  
</details>  
#### Valori chiave di GlassBreak NGSI-LD Esempio  
Ecco un esempio di GlassBreak in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlassBreak:id:FWUH:35942957",  
    "dateCreated": "2009-10-21T02:22:36Z",  
    "dateModified": "2013-10-14T04:05:52Z",  
    "source": "Carry check everybody less movie country. Involve least whole base reveal issue.",  
    "name": "Administration top open least peace bring memory. State executive necessary while clearly.",  
    "alternateName": "Guy machine American summer into become clear. Field ago serve example lay.",  
    "description": "Relate at bad exist. World threat enjoy production seat least growth. Pick late month.",  
    "dataProvider": "Certain friend they phone. Consumer physical public car maybe really notice. Form able seat drive book ball. Respond eight add year rich inside.",  
    "owner": [  
        "urn:ngsi-ld:GlassBreak:items:ORFJ:17538036",  
        "urn:ngsi-ld:GlassBreak:items:DKLT:96666411"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:GlassBreak:items:WDSY:29441631",  
        "urn:ngsi-ld:GlassBreak:items:BNHK:54637489"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            50.243696,  
            -4.489475  
        ]  
    },  
    "address": {  
        "streetAddress": "Choice property share charge available individual help. Front its let. Knowledge long adult whom mention some black. Investment few list action around policy.",  
        "addressLocality": "When learn behind. Interesting if inside attorney executive discover.",  
        "addressRegion": "Begin film remain sense focus tonight join forward. Receive mind learn image final. Find my attorney good another poor popular.",  
        "addressCountry": "Moment force open today son. Move level participant reflect. Each together change light truth tough building. Billion region news dream create serious.",  
        "postalCode": "Throw live modern every camera authority chance. Serious guy almost goal tree a. Four think better war. Five loss always heavy off relate Republican check.",  
        "postOfficeBoxNumber": "Authority never mission wide bank reduce pull for. Many girl get teach big. Issue view rise most join."  
    },  
    "areaServed": "Land debate account resource. Green defense mind Mrs field together.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### GlassBreak NGSI-LD normalizzato Esempio  
Ecco un esempio di GlassBreak in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlassBreak:id:VRDE:91139471",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2015-07-08T01:20:46Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1974-04-09T02:47:26Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Store important image."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Ten out gun huge little reality minute. Add seem daughter story especially focus. Degree trouble despite during."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Food thus describe indicate use front. Out can little boy yourself husband. Thing bad actually interesting western room."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Environment your act sure put member. Throughout detail less day your on camera believe."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Prevent door TV. Test tough rich lot range. Test meet campaign knowledge interview dog end."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlassBreak:items:MYRX:42586581",  
            "urn:ngsi-ld:GlassBreak:items:DLUQ:40554906"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlassBreak:items:QLKR:46279365"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                12.002529,  
                101.536074  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Yard certain themselves at. Occur seven friend pay. Discussion kid hot cover require picture information.",  
            "addressLocality": "Increase through bank second feel save boy. Cell to loss talk organization agency herself. Its picture simple agency difference back resource.",  
            "addressRegion": "Maintain traditional use speech most sister. Amount common new. Sea student thank effect help wind result region. Usually value occur by ready player agreement.",  
            "addressCountry": "Glass knowledge former over thought oil. World another from market third. Important question plant wait name magazine case.",  
            "postalCode": "Single different popular north everybody increase. Game adult east long third positive PM. Itself kitchen defense any he.",  
            "postOfficeBoxNumber": "Service world money magazine account head rest about. Doctor instead bank law building drive eight. Teacher no their home. Somebody share will full answer."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Big left half serious far total one. Stock else money billion east dream."  
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
