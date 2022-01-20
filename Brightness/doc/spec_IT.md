Entità: Luminosità  
==================  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Brightness/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descrizione globale: **Adattamento del programma Smart Data Models dei modelli di dati originali IoTData. Questa risorsa descrive la luminosità di una luce o di una lampada. La proprietà 'brightness' è un intero che mostra il livello di luminosità corrente come rappresentazione quantizzata nell'intervallo 0-100. Una luminosità di 0 è il minimo per la risorsa. Una luminosità di 100 è il massimo per la risorsa.**  

## Elenco delle proprietà  

- `address`: L'indirizzo postale  - `alternateName`: Un nome alternativo per questa voce  - `areaServed`: L'area geografica in cui viene fornito un servizio o un articolo offerto  - `brightness`: La rappresentazione quantizzata nella gamma 0-100 dell'attuale valore rilevato o impostato per la luminosità.  - `dataProvider`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated`: Timestamp di creazione dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `dateModified`: Timestamp dell'ultima modifica dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `description`: Una descrizione di questo articolo  - `id`: Identificatore unico dell'entità  - `if`: L'insieme di interfacce OCF supportato da questa risorsa.  - `location`: Riferimento Geojson all'elemento. Può essere Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `n`: Nome amichevole della risorsa  - `name`: Il nome di questo articolo.  - `owner`: Una lista contenente una sequenza di caratteri codificata in JSON che si riferisce agli ID unici dei proprietari  - `rt`: Il tipo di risorsa.  - `seeAlso`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source`: Una sequenza di caratteri che dà la fonte originale dei dati dell'entità come URL. Si raccomanda di essere il nome di dominio completamente qualificato del fornitore di origine, o l'URL dell'oggetto di origine.  - `type`: Tipo di entità NGSI. Deve essere Luminosità    
Proprietà richieste  
- `id`  - `type`    
Questo modello di dati proviene dall'originale [Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels). È stato esteso per soddisfare i requisiti di NGSI.  
## Descrizione del modello di dati delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
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
## Esempio di payloads  
#### Luminosità valori chiave NGSI-v2 Esempio  
Ecco un esempio di luminosità in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
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
#### Luminosità NGSI-v2 normalizzata Esempio  
Ecco un esempio di luminosità in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
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
#### Luminosità valori chiave NGSI-LD Esempio  
Ecco un esempio di luminosità in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
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
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### Luminosità NGSI-LD normalizzata Esempio  
Ecco un esempio di luminosità in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
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
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per avere una risposta su come trattare le unità di grandezza  
