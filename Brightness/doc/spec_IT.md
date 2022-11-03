<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Luminosità  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Brightness/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Programma di modelli di dati intelligenti adattamento dei modelli di dati originali di IoTData. Questa risorsa descrive la luminosità di una luce o di una lampada. La proprietà 'brightness' è un numero intero che indica il livello di luminosità corrente come rappresentazione quantizzata nell'intervallo 0-100. Un valore di luminosità pari a 0 è il minimo per la risorsa. Una luminosità di 0 è il minimo per la risorsa. Una luminosità di 100 è il massimo per la risorsa.**  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `brightness[integer]`: Rappresentazione quantizzata nell'intervallo 0-100 del valore attuale rilevato o impostato per la luminosità.  - `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated[string]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `dateModified[string]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `location[*]`: Riferimento Geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento.  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `rt[array]`: Il tipo di risorsa.  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `type[string]`: Tipo di entità NGSI. Deve essere Luminosità  <!-- /30-PropertiesList -->  
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
Brightness:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the brightness of a light or lamp. The Property ''brightness'' is an integer showing the current brightness level as a quantized representation in the range 0-100. A brightness of 0 is the minimum for the resource. A brightness of 100 is the maximum for the resource.'    
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
    brightness:    
      description: 'The Quantized representation in the range 0-100 of the current sensed or set value for Brightness.'    
      maximum: 100    
      minimum: 0    
      type: integer    
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
      anyOf: &brightness_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *brightness_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.light.brightness    
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
      description: 'NGSI entity type. It has to be Brightness'    
      enum:    
        - Brightness    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/BrightnessResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Brightness/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Brightness/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### Luminosità Valori chiave NGSI-v2 Esempio  
Ecco un esempio di luminosità in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Brightness:id:WQCM:27115895",  
  "dateCreated": "2016-08-17T21:11:58Z",  
  "dateModified": "1980-09-17T16:44:12Z",  
  "source": "Town career six agreement half financial born. Learn everyone level most. Radio force build I leave environment system.",  
  "name": "Until case family. Research day practice go from car.",  
  "alternateName": "Ball law read very paper traditional.",  
  "description": "But stand once miss. Easy mention it. Yeah center past movement.",  
  "dataProvider": "Low enjoy listen five rock poor. Machine it us determine any.",  
  "owner": [  
    "urn:ngsi-ld:Brightness:items:FXDV:13819924",  
    "urn:ngsi-ld:Brightness:items:ABGQ:72000460"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Brightness:items:PMDS:79707077",  
    "urn:ngsi-ld:Brightness:items:DHES:41648412"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -41.7502805,  
      -102.953763  
    ]  
  },  
  "address": {  
    "streetAddress": "Increase money loss begin billion. Town future less general make control become. Decision positive edge.",  
    "addressLocality": "Go low box might marriage natural. Notice include group growth walk fund card. Again management stay skill factor action.",  
    "addressRegion": "Skill sing maybe call deep. Report push almost drop.",  
    "addressCountry": "Other film between one. Measure team way already behind. Sea quality adult news civil.",  
    "postalCode": "Very when remember seven seem final system. Network notice accept probably board yourself tell. One operation assume use simply section available.",  
    "postOfficeBoxNumber": "Soon image stop. Deal newspaper factor brother."  
  },  
  "areaServed": "Or parent civil miss seem season kitchen. Next order another manage a."  
}  
```  
</details>  
#### Luminosità NGSI-v2 normalizzata Esempio  
Ecco un esempio di Luminosità in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Brightness:id:WQCM:27115895"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2016-08-17T21:11:58Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1980-09-17T16:44:12Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Town career six agreement half financial born. Learn everyone level most. Radio force build I leave environment system."  
  },  
  "name": {  
    "type": "string",  
    "value": "Until case family. Research day practice go from car."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Ball law read very paper traditional."  
  },  
  "description": {  
    "type": "string",  
    "value": "But stand once miss. Easy mention it. Yeah center past movement."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Low enjoy listen five rock poor. Machine it us determine any."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Brightness:items:FXDV:13819924",  
      "urn:ngsi-ld:Brightness:items:ABGQ:72000460"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Brightness:items:PMDS:79707077",  
      "urn:ngsi-ld:Brightness:items:DHES:41648412"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -41.7502805,  
        -102.953763  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Increase money loss begin billion. Town future less general make control become. Decision positive edge.",  
      "addressLocality": "Go low box might marriage natural. Notice include group growth walk fund card. Again management stay skill factor action.",  
      "addressRegion": "Skill sing maybe call deep. Report push almost drop.",  
      "addressCountry": "Other film between one. Measure team way already behind. Sea quality adult news civil.",  
      "postalCode": "Very when remember seven seem final system. Network notice accept probably board yourself tell. One operation assume use simply section available.",  
      "postOfficeBoxNumber": "Soon image stop. Deal newspaper factor brother."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Or parent civil miss seem season kitchen. Next order another manage a."  
  }  
}  
```  
</details>  
#### Valori chiave NGSI-LD della luminosità Esempio  
Ecco un esempio di luminosità in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Brightness:id:WQCM:27115895",  
    "dateCreated": "2016-08-17T21:11:58Z",  
    "dateModified": "1980-09-17T16:44:12Z",  
    "source": "Town career six agreement half financial born. Learn everyone level most. Radio force build I leave environment system.",  
    "name": "Until case family. Research day practice go from car.",  
    "alternateName": "Ball law read very paper traditional.",  
    "description": "But stand once miss. Easy mention it. Yeah center past movement.",  
    "dataProvider": "Low enjoy listen five rock poor. Machine it us determine any.",  
    "owner": [  
        "urn:ngsi-ld:Brightness:items:FXDV:13819924",  
        "urn:ngsi-ld:Brightness:items:ABGQ:72000460"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Brightness:items:PMDS:79707077",  
        "urn:ngsi-ld:Brightness:items:DHES:41648412"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -41.7502805,  
            -102.953763  
        ]  
    },  
    "address": {  
        "streetAddress": "Increase money loss begin billion. Town future less general make control become. Decision positive edge.",  
        "addressLocality": "Go low box might marriage natural. Notice include group growth walk fund card. Again management stay skill factor action.",  
        "addressRegion": "Skill sing maybe call deep. Report push almost drop.",  
        "addressCountry": "Other film between one. Measure team way already behind. Sea quality adult news civil.",  
        "postalCode": "Very when remember seven seem final system. Network notice accept probably board yourself tell. One operation assume use simply section available.",  
        "postOfficeBoxNumber": "Soon image stop. Deal newspaper factor brother."  
    },  
    "areaServed": "Or parent civil miss seem season kitchen. Next order another manage a.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Luminosità NGSI-LD normalizzata Esempio  
Ecco un esempio di Luminosità in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Brightness:id:RSNQ:68207834",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2015-11-22T15:03:19Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1984-04-26T19:36:27Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Get more effort admit education far great. Note factor assume state civil attack. Hand all degree agency add."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Decade size collection station tend blue. Exist fall major foot stay benefit north customer."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Green establish board forward itself site. Fear this toward."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Happen network history fight half law. Wear rate place improve best. Health effect concern happen whose loss. Information action leave bar heavy support city cut."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Sort hear walk close dark more get. Baby general candidate guy treat."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Brightness:items:KFXN:87184809",  
            "urn:ngsi-ld:Brightness:items:FIHS:96874543"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Brightness:items:RCAP:18990801"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -36.083538,  
                -0.107567  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Wait myself upon huge coach decide allow decade. One without improve drive across security also imagine. Trade early challenge ok job blue.",  
            "addressLocality": "Example hour already rise reduce again everybody degree. Onto range campaign research night. Share white single case get international.",  
            "addressRegion": "Manager together personal all. Back trip receive bill.",  
            "addressCountry": "Beautiful recent herself beyond game major into. Explain society dream day history record change speech. Those under direction.",  
            "postalCode": "Husband support clearly once new only. Visit establish between identify attorney. Every week federal describe best building prove day.",  
            "postOfficeBoxNumber": "Theory expert miss live. Sense information become detail."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Budget fire country discover travel."  
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
