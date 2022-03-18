[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: ColourRGB  
=================  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/ColourRGB/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descrizione globale: **Questa risorsa specifica il colore attuale nello spazio RGB rappresentato come un array di interi.Ogni valore di colore è descritto con un componente Rosso, Verde, Blu.Questi valori di colore sono codificati come un array di valori interi ([R,G,B]).Il valore di colore minimo e massimo per componente può essere descritto dalla proprietà 'range'.Quando 'range' è omesso, allora il 'range' è [0,255].**  
versione: 0.0.1  

## Elenco delle proprietà  

- `address`: L'indirizzo postale  - `alternateName`: Un nome alternativo per questa voce  - `areaServed`: L'area geografica in cui viene fornito un servizio o un articolo offerto  - `dataProvider`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated`: Timestamp di creazione dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `dateModified`: Timestamp dell'ultima modifica dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `description`: Una descrizione di questo articolo  - `id`: Identificatore unico dell'entità  - `if`: L'insieme di interfacce OCF supportato da questa risorsa.  - `location`: Riferimento Geojson all'elemento. Può essere Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `n`: Nome amichevole della risorsa  - `name`: Il nome di questo articolo.  - `owner`: Una lista contenente una sequenza di caratteri codificata in JSON che si riferisce agli ID unici dei proprietari  - `range`: L'intervallo valido per la proprietà nella risorsa come un intero. Il primo valore nell'array è il valore minimo, il secondo valore nell'array è il valore massimo.  - `rgbValue`: Il valore RGB; il primo elemento è il R, il secondo il G, il terzo il B.  - `rt`: Il tipo di risorsa.  - `seeAlso`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source`: Una sequenza di caratteri che dà la fonte originale dei dati dell'entità come URL. Si raccomanda di essere il nome di dominio completamente qualificato del fornitore di origine, o l'URL dell'oggetto di origine.  - `step`: Valore di passo attraverso l'intervallo definito quando l'intervallo è un intero.  Questo è l'incremento per i valori validi attraverso l'intervallo; quindi se l'intervallo è 0..10 e il passo è 2 allora i valori validi sono 0,2,4,6,8,10.  - `type`: Tipo di entità NGSI. Deve essere ColourRGB    
Proprietà richieste  
- `id`  - `rgbValue`  - `type`    
Modello di dati adattato dall'originale creato dalla Open Connectivity Foundation. Repository originale in https://github.com/openconnectivityfoundation/IoTDataModels  
## Descrizione del modello di dati delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
ColourRGB:    
  description: 'This Resource specifies the actual colour in the RGB space represented as an array of integers.Each colour value is described with a Red, Green, Blue component.These colour values are encoded as an array of integer values ([R,G,B]).The minimum and maximum colour value per component may be described by the Property ''range''.When ''range'' is omitted, then the ''range'' is [0,255].'    
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
      anyOf: &colourrgb_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *colourrgb_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rgbValue:    
      description: 'The RGB value; the first item is the R, second the G, third the B.'    
      items:    
        type: integer    
      maxItems: 3    
      minItems: 3    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.colour.rgb    
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
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10.'    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be ColourRGB'    
      enum:    
        - ColourRGB    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - rgbValue    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/ColourRGBResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourRGB/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/ColourRGB/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Esempio di payloads  
#### Valori chiave ColourRGB NGSI-v2 Esempio  
Ecco un esempio di ColourRGB in formato JSON-LD come valori chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:ColourRGB:id:SBFN:43526348",  
  "dateCreated": "2004-03-05T02:33:53Z",  
  "dateModified": "1993-02-07T07:54:02Z",  
  "source": "Quickly challenge PM interview sense.",  
  "name": "Although late bar lose might lay any. Onto day success should.",  
  "alternateName": "Continue want pick. Buy scientist floor Mrs anyone yeah training.",  
  "description": "Beyond generation through develop some. Past matter upon live per purpose.",  
  "dataProvider": "Us argue southern. Matter even billion growth game thousand.",  
  "owner": [  
    "urn:ngsi-ld:ColourRGB:items:AVKI:08794223",  
    "urn:ngsi-ld:ColourRGB:items:DXEJ:68189427"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ColourRGB:items:ZTRB:95997585",  
    "urn:ngsi-ld:ColourRGB:items:SBPQ:37878570"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      84.505348,  
      52.402685  
    ]  
  },  
  "address": {  
    "streetAddress": "Garden give card determine. Season whether nothing senior popular. Step model father bed miss recently. Church material take choice cut.",  
    "addressLocality": "News month focus around free surface. Clearly through interview see pressure machine money.",  
    "addressRegion": "Brother describe agree yes have material list. Soldier alone car bank too talk push. Modern brother gun service I air.",  
    "addressCountry": "Tend rise certainly water response interesting. Can bad prevent yes worker learn owner. Fight increase bar produce recently. Back road entire look end color reflect exist.",  
    "postalCode": "Resource nothing week boy. Focus off sister compare seek physical.",  
    "postOfficeBoxNumber": "Head know general away reduce assume. Represent piece physical investment throughout. Choose news stay throw."  
  },  
  "areaServed": "Reach gas send if establish guess short. Audience write police indicate author talk.",  
  "rt": [  
    "oic.r.colour.rgb",  
    "oic.r.colour.rgb"  
  ],  
  "rgbValue": [  
    864,  
    864  
  ],  
  "n": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
  "range": [  
    864,  
    864  
  ],  
  "step": {  
    "type": "Property",  
    "value": 864  
  },  
  "if": [  
    "oic.if.a",  
    "oic.if.baseline"  
  ],  
  "type": "ColourRGB"  
}  
```  
#### ColourRGB NGSI-v2 normalizzato Esempio  
Ecco un esempio di ColourRGB in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:ColourRGB:id:SBFN:43526348"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2004-03-05T02:33:53Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1993-02-07T07:54:02Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Quickly challenge PM interview sense."  
  },  
  "name": {  
    "type": "string",  
    "value": "Although late bar lose might lay any. Onto day success should."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Continue want pick. Buy scientist floor Mrs anyone yeah training."  
  },  
  "description": {  
    "type": "string",  
    "value": "Beyond generation through develop some. Past matter upon live per purpose."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Us argue southern. Matter even billion growth game thousand."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ColourRGB:items:AVKI:08794223",  
      "urn:ngsi-ld:ColourRGB:items:DXEJ:68189427"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ColourRGB:items:ZTRB:95997585",  
      "urn:ngsi-ld:ColourRGB:items:SBPQ:37878570"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        84.505348,  
        52.402685  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Garden give card determine. Season whether nothing senior popular. Step model father bed miss recently. Church material take choice cut.",  
      "addressLocality": "News month focus around free surface. Clearly through interview see pressure machine money.",  
      "addressRegion": "Brother describe agree yes have material list. Soldier alone car bank too talk push. Modern brother gun service I air.",  
      "addressCountry": "Tend rise certainly water response interesting. Can bad prevent yes worker learn owner. Fight increase bar produce recently. Back road entire look end color reflect exist.",  
      "postalCode": "Resource nothing week boy. Focus off sister compare seek physical.",  
      "postOfficeBoxNumber": "Head know general away reduce assume. Represent piece physical investment throughout. Choose news stay throw."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Reach gas send if establish guess short. Audience write police indicate author talk."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.colour.rgb",  
      "oic.r.colour.rgb"  
    ]  
  },  
  "rgbValue": {  
    "type": "array",  
    "value": [  
      864,  
      864  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      864,  
      864  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
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
    "value": "ColourRGB"  
  }  
}  
```  
#### Valori chiave ColourRGB NGSI-LD Esempio  
Ecco un esempio di ColourRGB in formato JSON-LD come valori chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:ColourRGB:id:SBFN:43526348",  
  "dateCreated": "2004-03-05T02:33:53Z",  
  "dateModified": "1993-02-07T07:54:02Z",  
  "source": "Quickly challenge PM interview sense.",  
  "name": "Although late bar lose might lay any. Onto day success should.",  
  "alternateName": "Continue want pick. Buy scientist floor Mrs anyone yeah training.",  
  "description": "Beyond generation through develop some. Past matter upon live per purpose.",  
  "dataProvider": "Us argue southern. Matter even billion growth game thousand.",  
  "owner": [  
    "urn:ngsi-ld:ColourRGB:items:AVKI:08794223",  
    "urn:ngsi-ld:ColourRGB:items:DXEJ:68189427"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ColourRGB:items:ZTRB:95997585",  
    "urn:ngsi-ld:ColourRGB:items:SBPQ:37878570"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      84.505348,  
      52.402685  
    ]  
  },  
  "address": {  
    "streetAddress": "Garden give card determine. Season whether nothing senior popular. Step model father bed miss recently. Church material take choice cut.",  
    "addressLocality": "News month focus around free surface. Clearly through interview see pressure machine money.",  
    "addressRegion": "Brother describe agree yes have material list. Soldier alone car bank too talk push. Modern brother gun service I air.",  
    "addressCountry": "Tend rise certainly water response interesting. Can bad prevent yes worker learn owner. Fight increase bar produce recently. Back road entire look end color reflect exist.",  
    "postalCode": "Resource nothing week boy. Focus off sister compare seek physical.",  
    "postOfficeBoxNumber": "Head know general away reduce assume. Represent piece physical investment throughout. Choose news stay throw."  
  },  
  "areaServed": "Reach gas send if establish guess short. Audience write police indicate author talk.",  
  "rt": [  
    "oic.r.colour.rgb",  
    "oic.r.colour.rgb"  
  ],  
  "rgbValue": [  
    864,  
    864  
  ],  
  "n": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
  "range": [  
    864,  
    864  
  ],  
  "step": {  
    "type": "Property",  
    "value": 864  
  },  
  "if": [  
    "oic.if.a",  
    "oic.if.baseline"  
  ],  
  "type": "ColourRGB",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### ColourRGB NGSI-LD normalizzato Esempio  
Ecco un esempio di ColourRGB in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:ColourRGB:id:VHWB:56558954",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1991-05-27T05:12:38Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2007-07-25T15:41:21Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Require modern high same meet second. That myself nature industry dinner professional. Central while memory live third far successful half. Hospital avoid allow place."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Goal picture method everything forward report. Certain probably every figure dog without."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Culture coach western act. Vote beat reduce argue discussion investment lot moment."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Business feel foot itself author little method resource. Bad feeling charge student type. Country green focus walk."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Party discover organization everyone father nothing science. Reduce surface special here Democrat drop agent. Window evidence establish now month ground."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:ColourRGB:items:XNXK:84019011",  
      "urn:ngsi-ld:ColourRGB:items:WREB:79366163"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:ColourRGB:items:NLBR:70214598"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        69.3938615,  
        -144.508054  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "High very participant. Wall indeed medical teacher responsibility set line.",  
      "addressLocality": "Officer tree answer message state. Result rather and possible must budget. Investment well why race notice key herself arm.",  
      "addressRegion": "Event find financial whatever this. Course administration ok learn certainly. Response mention new find check.",  
      "addressCountry": "Around bank between. Family field continue because face man once political. Ever performance bill respond decade.",  
      "postalCode": "Rule ok beautiful behind and perform. Mr clear when technology. Growth bring water boy six.",  
      "postOfficeBoxNumber": "Those surface arrive see ball. Rock anyone may subject analysis leg east."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Social accept do itself dark decade. Along black about skill six. American language key since life southern. Nice east risk talk identify plant."  
  },  
  "rt": {  
    "type": "Property",  
    "value": [  
      "oic.r.colour.rgb"  
    ]  
  },  
  "rgbValue": {  
    "type": "Property",  
    "value": [  
      378,  
      453,  
      21  
    ]  
  },  
  "n": {  
    "type": "Property",  
    "value": "Fight fill sound themselves sea. Candidate southern population within. Amount only help third hospital."  
  },  
  "range": {  
    "type": "Property",  
    "value": [  
      100,  
      825  
    ]  
  },  
  "step": {  
    "type": "Property",  
    "value": 972  
  },  
  "if": {  
    "type": "Property",  
    "value": [  
      "oic.if.a",  
      "oic.if.baseline"  
    ]  
  },  
  "type": "ColourRGB",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per avere una risposta su come trattare le unità di grandezza  
