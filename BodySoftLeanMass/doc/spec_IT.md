[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: BodySoftLeanMass  
========================  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/BodySoftLeanMass/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descrizione globale: **Questa risorsa descrive le proprietà associate alla massa magra morbida del corpo di una persona.L'unità è un singolo valore che è uno tra kg, lb o percentuale.Se la proprietà unità è mancante il valore predefinito è chilogrammi [kg].Le proprietà slm e unità sono valori di sola lettura che sono forniti dal server.Quando il range è omesso il valore predefinito è da 0 a +MAXFLOAT.**  
versione: 0.0.1  

## Elenco delle proprietà  

- `address`: L'indirizzo postale  - `alternateName`: Un nome alternativo per questa voce  - `areaServed`: L'area geografica in cui viene fornito un servizio o un articolo offerto  - `dataProvider`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated`: Timestamp di creazione dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `dateModified`: Timestamp dell'ultima modifica dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `description`: Una descrizione di questo articolo  - `id`: Identificatore unico dell'entità  - `if`: L'insieme di interfacce OCF supportate da questa risorsa  - `location`: Riferimento Geojson all'elemento. Può essere Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `n`: Nome amichevole della risorsa  - `name`: Il nome di questo articolo.  - `owner`: Una lista contenente una sequenza di caratteri codificata in JSON che si riferisce agli ID unici dei proprietari  - `precision`: Quando è esposto, il valore in 'precisione' fornisce una tolleranza +/- rispetto alle Proprietà nella Risorsa. Quindi, se una proprietà viene aggiornata a un valore e tale proprietà viene poi ripristinata, il valore ripristinato è valido se rientra nell'intervallo del valore impostato +/- precisione  - `range`: L'intervallo valido per la proprietà nella risorsa come numero. Il primo valore nell'array è il valore minimo, il secondo valore nell'array è il valore massimo.  - `rt`: Tipo di risorsa  - `seeAlso`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `slm`: Massa magra morbida del corpo.  - `source`: Una sequenza di caratteri che dà la fonte originale dei dati dell'entità come URL. Si raccomanda di essere il nome di dominio completamente qualificato del fornitore di origine, o l'URL dell'oggetto di origine.  - `step`: Valore di passo attraverso l'intervallo definito un intero quando l'intervallo è un numero.  Questo è l'incremento per i valori validi attraverso l'intervallo; così se l'intervallo è 0.0..10.0 e il passo è 2.5 allora i valori validi sono 0.0,2.5,5.0,7.5,10.0.  - `type`: Tipo di entità NGSI. Deve essere BodySoftLeanMass  - `units`: Unità di massa magra morbida del corpo    
Proprietà richieste  
- `id`  - `slm`  - `type`    
Modello di dati adattato dall'originale creato dalla Open Connectivity Foundation. Repository originale in https://github.com/openconnectivityfoundation/IoTDataModels  
## Descrizione del modello di dati delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
BodySoftLeanMass:    
  description: 'This Resource describes the Properties associated with a person''s body soft lean mass.The unit is a single value that is one of kg, lb or percent.If the unit Property is missing the default is kilograms [kg].The slm and unit Properties are read-only values that are provided by the Server.When range is omitted the default is 0 to +MAXFLOAT.'    
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
      anyOf: &bodysoftleanmass_-_properties_-_owner_-_items_-_anyof    
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
          - oic.if.s    
          - oic.if.baseline    
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
        anyOf: *bodysoftleanmass_-_properties_-_owner_-_items_-_anyof    
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
          - oic.r.body.slm    
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
    slm:    
      description: 'Body soft lean mass.'    
      minimum: 0.0    
      readOnly: true    
      type: number    
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
      description: 'NGSI entity type. It has to be BodySoftLeanMass'    
      enum:    
        - BodySoftLeanMass    
      type: string    
      x-ngsi:    
        type: Property    
    units:    
      default: kg    
      description: 'Body soft lean mass units'    
      enum:    
        - kg    
        - lb    
        - percent    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - slm    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/BodySoftLeanMassResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/BodySoftLeanMass/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/BodySoftLeanMass/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Esempio di payloads  
#### BodySoftLeanMass NGSI-v2 valori chiave Esempio  
Ecco un esempio di BodySoftLeanMass in formato JSON-LD come valori chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:BodySoftLeanMass:id:OGDW:46540242",  
  "dateCreated": "1989-06-11T22:18:29Z",  
  "dateModified": "1978-12-15T19:26:12Z",  
  "source": "Machine each so food push. Fund beautiful culture image. Very soon with miss stage food kitchen.",  
  "name": "Base next themselves. Few eight true life.",  
  "alternateName": "Group court morning get. Avoid go claim. Use office around indicate prove paper.",  
  "description": "Nation method system Mrs. Visit into set. Number happen should develop avoid power. Cultural should interesting could free image threat.",  
  "dataProvider": "Home remember if it able. Low drug final. Kitchen only best also significant sing.",  
  "owner": [  
    "urn:ngsi-ld:BodySoftLeanMass:items:DKRY:82217410",  
    "urn:ngsi-ld:BodySoftLeanMass:items:ZCMK:67258121"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:BodySoftLeanMass:items:TBOM:56057423",  
    "urn:ngsi-ld:BodySoftLeanMass:items:BBVH:69926810"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      38.8551175,  
      -154.708855  
    ]  
  },  
  "address": {  
    "streetAddress": "Operation such under list whether improve. Lose first myself large account red. Near similar involve. Charge can law include and western.",  
    "addressLocality": "Watch employee from professional hear particular. Same save little town. Least goal stay seat.",  
    "addressRegion": "Role environmental top. Direction day usually them level development western financial.",  
    "addressCountry": "Career these western whom. Officer interview family fact. Always party stand development perform require machine drug.",  
    "postalCode": "South answer story. Hold fight when I each. Natural actually bit investment. Compare without where prepare take.",  
    "postOfficeBoxNumber": "Probably minute source great. Republican ask on whose week matter major. Age ago heart political."  
  },  
  "areaServed": "Yard difficult fill resource however open. Term like politics nothing.",  
  "rt": [  
    "oic.r.body.slm",  
    "oic.r.body.slm"  
  ],  
  "slm": {  
    "type": "Property",  
    "value": 331.6  
  },  
  "units": "lb",  
  "range": [  
    918.8,  
    946.6  
  ],  
  "step": {  
    "type": "Property",  
    "value": 240.5  
  },  
  "precision": {  
    "type": "Property",  
    "value": 850.2  
  },  
  "n": "Enter part history small. Everyone difficult else feeling.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "type": "BodySoftLeanMass"  
}  
```  
#### BodySoftLeanMass NGSI-v2 normalizzato Esempio  
Ecco un esempio di un BodySoftLeanMass in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:BodySoftLeanMass:id:OGDW:46540242"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1989-06-11T22:18:29Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1978-12-15T19:26:12Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Machine each so food push. Fund beautiful culture image. Very soon with miss stage food kitchen."  
  },  
  "name": {  
    "type": "string",  
    "value": "Base next themselves. Few eight true life."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Group court morning get. Avoid go claim. Use office around indicate prove paper."  
  },  
  "description": {  
    "type": "string",  
    "value": "Nation method system Mrs. Visit into set. Number happen should develop avoid power. Cultural should interesting could free image threat."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Home remember if it able. Low drug final. Kitchen only best also significant sing."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BodySoftLeanMass:items:DKRY:82217410",  
      "urn:ngsi-ld:BodySoftLeanMass:items:ZCMK:67258121"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BodySoftLeanMass:items:TBOM:56057423",  
      "urn:ngsi-ld:BodySoftLeanMass:items:BBVH:69926810"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        38.8551175,  
        -154.708855  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Operation such under list whether improve. Lose first myself large account red. Near similar involve. Charge can law include and western.",  
      "addressLocality": "Watch employee from professional hear particular. Same save little town. Least goal stay seat.",  
      "addressRegion": "Role environmental top. Direction day usually them level development western financial.",  
      "addressCountry": "Career these western whom. Officer interview family fact. Always party stand development perform require machine drug.",  
      "postalCode": "South answer story. Hold fight when I each. Natural actually bit investment. Compare without where prepare take.",  
      "postOfficeBoxNumber": "Probably minute source great. Republican ask on whose week matter major. Age ago heart political."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Yard difficult fill resource however open. Term like politics nothing."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.body.slm",  
      "oic.r.body.slm"  
    ]  
  },  
  "slm": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 331.6  
    }  
  },  
  "units": {  
    "type": "string",  
    "value": "lb"  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      918.8,  
      946.6  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 240.5  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 850.2  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Enter part history small. Everyone difficult else feeling."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "BodySoftLeanMass"  
  }  
}  
```  
#### BodySoftLeanMass NGSI-LD valori chiave Esempio  
Ecco un esempio di BodySoftLeanMass in formato JSON-LD come valori chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:BodySoftLeanMass:id:OGDW:46540242",  
  "dateCreated": "1989-06-11T22:18:29Z",  
  "dateModified": "1978-12-15T19:26:12Z",  
  "source": "Machine each so food push. Fund beautiful culture image. Very soon with miss stage food kitchen.",  
  "name": "Base next themselves. Few eight true life.",  
  "alternateName": "Group court morning get. Avoid go claim. Use office around indicate prove paper.",  
  "description": "Nation method system Mrs. Visit into set. Number happen should develop avoid power. Cultural should interesting could free image threat.",  
  "dataProvider": "Home remember if it able. Low drug final. Kitchen only best also significant sing.",  
  "owner": [  
    "urn:ngsi-ld:BodySoftLeanMass:items:DKRY:82217410",  
    "urn:ngsi-ld:BodySoftLeanMass:items:ZCMK:67258121"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:BodySoftLeanMass:items:TBOM:56057423",  
    "urn:ngsi-ld:BodySoftLeanMass:items:BBVH:69926810"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      38.8551175,  
      -154.708855  
    ]  
  },  
  "address": {  
    "streetAddress": "Operation such under list whether improve. Lose first myself large account red. Near similar involve. Charge can law include and western.",  
    "addressLocality": "Watch employee from professional hear particular. Same save little town. Least goal stay seat.",  
    "addressRegion": "Role environmental top. Direction day usually them level development western financial.",  
    "addressCountry": "Career these western whom. Officer interview family fact. Always party stand development perform require machine drug.",  
    "postalCode": "South answer story. Hold fight when I each. Natural actually bit investment. Compare without where prepare take.",  
    "postOfficeBoxNumber": "Probably minute source great. Republican ask on whose week matter major. Age ago heart political."  
  },  
  "areaServed": "Yard difficult fill resource however open. Term like politics nothing.",  
  "rt": [  
    "oic.r.body.slm",  
    "oic.r.body.slm"  
  ],  
  "slm": {  
    "type": "Property",  
    "value": 331.6  
  },  
  "units": "lb",  
  "range": [  
    918.8,  
    946.6  
  ],  
  "step": {  
    "type": "Property",  
    "value": 240.5  
  },  
  "precision": {  
    "type": "Property",  
    "value": 850.2  
  },  
  "n": "Enter part history small. Everyone difficult else feeling.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "type": "BodySoftLeanMass",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### BodySoftLeanMass NGSI-LD normalizzato Esempio  
Ecco un esempio di un BodySoftLeanMass in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:BodySoftLeanMass:id:SYRF:82432210",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1996-02-28T20:56:42Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1991-02-21T22:05:11Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Range six speech act. Husband ball water before church thought resource change."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Argue push management."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Scientist talk education fine full population level thank. Investment because reveal memory choose. Official south inside fund."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Together difficult then any. Notice animal performance since sometimes ready so. Bit should its suffer house their. Son as much next actually."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Painting book hand low certain sometimes itself. Painting hundred face field. Return buy upon maybe service."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:BodySoftLeanMass:items:UQUW:63154460",  
      "urn:ngsi-ld:BodySoftLeanMass:items:FZVF:84597741"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:BodySoftLeanMass:items:DGRC:74899642"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -54.613213,  
        -49.063645  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Cost note enough. Human feeling how certainly care. Security next success of attack measure.",  
      "addressLocality": "Able rock move tree part. Despite ago seat bit easy everything indicate. Policy ten hour none determine tell lose.",  
      "addressRegion": "Garden pretty build. Certain couple teach cold table.",  
      "addressCountry": "Pressure ask stop fund least political. Responsibility the election morning culture.",  
      "postalCode": "World simply whatever create radio tell finally. She field detail voice body employee sometimes.",  
      "postOfficeBoxNumber": "Wear knowledge member begin hear question bit. Production court pull sort common majority population. Someone part west decade appear resource. Treat win check action."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Network despite recently fall chance. Occur training quite. Brother western blood life than red almost."  
  },  
  "rt": {  
    "type": "Property",  
    "value": [  
      "oic.r.body.slm"  
    ]  
  },  
  "slm": {  
    "type": "Property",  
    "value": 585.5  
  },  
  "units": {  
    "type": "Property",  
    "value": "percent"  
  },  
  "range": {  
    "type": "Property",  
    "value": [  
      190.3,  
      292.8  
    ]  
  },  
  "step": {  
    "type": "Property",  
    "value": 944.6  
  },  
  "precision": {  
    "type": "Property",  
    "value": 411.9  
  },  
  "n": {  
    "type": "Property",  
    "value": "Fund foreign forget."  
  },  
  "if": {  
    "type": "Property",  
    "value": [  
      "oic.if.s"  
    ]  
  },  
  "type": "BodySoftLeanMass",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per avere una risposta su come trattare le unità di grandezza  
