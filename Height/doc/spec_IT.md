[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Altezza  
===============  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Height/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descrizione globale: **Questa risorsa descrive le proprietà associate all'altezza delle dimensioni fisiche di un oggetto.L'unità è un singolo valore che è uno tra m, cm, ft o in.Se la proprietà unità manca, il valore predefinito è metri [m].La proprietà unità è un valore di sola lettura che è fornito dal server.Quando l'intervallo è omesso il valore predefinito è da 0 a +MAXFLOAT.**  
versione: 0.0.1  

## Elenco delle proprietà  

- `address`: L'indirizzo postale  - `alternateName`: Un nome alternativo per questa voce  - `areaServed`: L'area geografica in cui viene fornito un servizio o un articolo offerto  - `dataProvider`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated`: Timestamp di creazione dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `dateModified`: Timestamp dell'ultima modifica dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `description`: Una descrizione di questo articolo  - `height`: Altezza di un oggetto  - `id`: Identificatore unico dell'entità  - `if`: L'insieme di interfacce OCF supportato da questa risorsa  - `location`: Riferimento Geojson all'elemento. Può essere Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `n`: Nome amichevole della risorsa  - `name`: Il nome di questo articolo.  - `owner`: Una lista contenente una sequenza di caratteri codificata in JSON che si riferisce agli ID unici dei proprietari  - `precision`: Quando è esposto, il valore in 'precisione' fornisce una tolleranza +/- rispetto alle Proprietà nella Risorsa. Quindi, se una proprietà viene aggiornata a un valore e tale proprietà viene poi ripristinata, il valore ripristinato è valido se rientra nell'intervallo del valore impostato +/- precisione  - `range`: L'intervallo valido per la proprietà nella risorsa come numero. Il primo valore nell'array è il valore minimo, il secondo valore nell'array è il valore massimo.  - `rt`: Tipo di risorsa  - `seeAlso`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source`: Una sequenza di caratteri che dà la fonte originale dei dati dell'entità come URL. Si raccomanda di essere il nome di dominio completamente qualificato del fornitore di origine, o l'URL dell'oggetto di origine.  - `step`: Valore di passo attraverso l'intervallo definito un intero quando l'intervallo è un numero.  Questo è l'incremento per i valori validi attraverso l'intervallo; così se l'intervallo è 0.0..10.0 e il passo è 2.5 allora i valori validi sono 0.0,2.5,5.0,7.5,10.0.  - `type`: Tipo di entità NGSI. Deve essere Altezza  - `units`: Unità di altezza    
Proprietà richieste  
- `height`  - `id`  - `type`    
Modello di dati adattato dall'originale creato dalla Open Connectivity Foundation. Repository originale in https://github.com/openconnectivityfoundation/IoTDataModels  
## Descrizione del modello di dati delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Height:    
  description: 'This Resource describes the Properties associated with height of an object''s physical size.The unit is a single value that is one of m, cm, ft or in.If the unit Property is missing the default is meters [m].The unit Property is a read-only value that is provided by the server.When range is omitted the default is 0 to +MAXFLOAT.'    
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
    height:    
      description: 'Height of an object'    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &height_-_properties_-_owner_-_items_-_anyof    
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
          - oic.if.a    
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
        anyOf: *height_-_properties_-_owner_-_items_-_anyof    
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
          - oic.r.height    
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
      description: 'NGSI entity type. It has to be Height'    
      enum:    
        - Height    
      type: string    
      x-ngsi:    
        type: Property    
    units:    
      default: m    
      description: 'Height unit'    
      enum:    
        - m    
        - cm    
        - ft    
        - in    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - height    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/HeightResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Height/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Height/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Esempio di payloads  
#### Altezza NGSI-v2 valori chiave Esempio  
Ecco un esempio di un'altezza in formato JSON-LD come key-values. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:Height:id:RYIB:13844863",  
  "dateCreated": "1996-02-16T02:34:56Z",  
  "dateModified": "2021-01-12T09:16:42Z",  
  "source": "Indeed ten bring however off entire. Kind raise cold expert reduce.",  
  "name": "Almost film behavior. Cut teacher relate model.",  
  "alternateName": "Gas myself old have fear ability fill. Game seven condition can.",  
  "description": "Short language subject have focus. Medical most kitchen ahead since wear. Help morning open economic.",  
  "dataProvider": "Happen food best threat impact under start.",  
  "owner": [  
    "urn:ngsi-ld:Height:items:XXYT:59749058",  
    "urn:ngsi-ld:Height:items:EKFC:11330307"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Height:items:PSOZ:92305346",  
    "urn:ngsi-ld:Height:items:CQLU:61464845"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -80.5323945,  
      -133.65561  
    ]  
  },  
  "address": {  
    "streetAddress": "Economy way reduce similar. Bring interview again would establish group myself.",  
    "addressLocality": "So certain head truth should where. Year box painting reason try. Thing enter argue write hand. Billion serious morning argue suffer level teacher.",  
    "addressRegion": "Hit she box reason party personal fact. Protect police generation analysis field everything.",  
    "addressCountry": "Who left whose security even executive. Worker there huge surface cause central. Oil animal financial yeah authority. Point south public.",  
    "postalCode": "Save adult cell simple adult nation activity. Light smile state many.",  
    "postOfficeBoxNumber": "Life form receive sure cell marriage room."  
  },  
  "areaServed": "Worry hospital effort ago. Style course throw local thought of. Again inside police film lead lose still smile.",  
  "rt": [  
    "oic.r.height",  
    "oic.r.height"  
  ],  
  "height": {  
    "type": "Property",  
    "value": 942.5  
  },  
  "units": "m",  
  "range": [  
    702.6,  
    504.6  
  ],  
  "step": {  
    "type": "Property",  
    "value": 9.3  
  },  
  "precision": {  
    "type": "Property",  
    "value": 487.5  
  },  
  "n": "Join bar for. Medical see miss sister real. Level nor require drug for clear hair.",  
  "if": [  
    "oic.if.a",  
    "oic.if.s"  
  ],  
  "type": "Height"  
}  
```  
#### Altezza NGSI-v2 normalizzata Esempio  
Ecco un esempio di un'altezza in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Height:id:RYIB:13844863"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1996-02-16T02:34:56Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2021-01-12T09:16:42Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Indeed ten bring however off entire. Kind raise cold expert reduce."  
  },  
  "name": {  
    "type": "string",  
    "value": "Almost film behavior. Cut teacher relate model."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Gas myself old have fear ability fill. Game seven condition can."  
  },  
  "description": {  
    "type": "string",  
    "value": "Short language subject have focus. Medical most kitchen ahead since wear. Help morning open economic."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Happen food best threat impact under start."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Height:items:XXYT:59749058",  
      "urn:ngsi-ld:Height:items:EKFC:11330307"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Height:items:PSOZ:92305346",  
      "urn:ngsi-ld:Height:items:CQLU:61464845"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -80.5323945,  
        -133.65561  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Economy way reduce similar. Bring interview again would establish group myself.",  
      "addressLocality": "So certain head truth should where. Year box painting reason try. Thing enter argue write hand. Billion serious morning argue suffer level teacher.",  
      "addressRegion": "Hit she box reason party personal fact. Protect police generation analysis field everything.",  
      "addressCountry": "Who left whose security even executive. Worker there huge surface cause central. Oil animal financial yeah authority. Point south public.",  
      "postalCode": "Save adult cell simple adult nation activity. Light smile state many.",  
      "postOfficeBoxNumber": "Life form receive sure cell marriage room."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Worry hospital effort ago. Style course throw local thought of. Again inside police film lead lose still smile."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.height",  
      "oic.r.height"  
    ]  
  },  
  "height": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 942.5  
    }  
  },  
  "units": {  
    "type": "string",  
    "value": "m"  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      702.6,  
      504.6  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 9.3  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 487.5  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Join bar for. Medical see miss sister real. Level nor require drug for clear hair."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.a",  
      "oic.if.s"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "Height"  
  }  
}  
```  
#### Altezza NGSI-LD valori chiave Esempio  
Ecco un esempio di un'altezza in formato JSON-LD come key-values. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:Height:id:RYIB:13844863",  
  "dateCreated": "1996-02-16T02:34:56Z",  
  "dateModified": "2021-01-12T09:16:42Z",  
  "source": "Indeed ten bring however off entire. Kind raise cold expert reduce.",  
  "name": "Almost film behavior. Cut teacher relate model.",  
  "alternateName": "Gas myself old have fear ability fill. Game seven condition can.",  
  "description": "Short language subject have focus. Medical most kitchen ahead since wear. Help morning open economic.",  
  "dataProvider": "Happen food best threat impact under start.",  
  "owner": [  
    "urn:ngsi-ld:Height:items:XXYT:59749058",  
    "urn:ngsi-ld:Height:items:EKFC:11330307"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Height:items:PSOZ:92305346",  
    "urn:ngsi-ld:Height:items:CQLU:61464845"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -80.5323945,  
      -133.65561  
    ]  
  },  
  "address": {  
    "streetAddress": "Economy way reduce similar. Bring interview again would establish group myself.",  
    "addressLocality": "So certain head truth should where. Year box painting reason try. Thing enter argue write hand. Billion serious morning argue suffer level teacher.",  
    "addressRegion": "Hit she box reason party personal fact. Protect police generation analysis field everything.",  
    "addressCountry": "Who left whose security even executive. Worker there huge surface cause central. Oil animal financial yeah authority. Point south public.",  
    "postalCode": "Save adult cell simple adult nation activity. Light smile state many.",  
    "postOfficeBoxNumber": "Life form receive sure cell marriage room."  
  },  
  "areaServed": "Worry hospital effort ago. Style course throw local thought of. Again inside police film lead lose still smile.",  
  "rt": [  
    "oic.r.height",  
    "oic.r.height"  
  ],  
  "height": {  
    "type": "Property",  
    "value": 942.5  
  },  
  "units": "m",  
  "range": [  
    702.6,  
    504.6  
  ],  
  "step": {  
    "type": "Property",  
    "value": 9.3  
  },  
  "precision": {  
    "type": "Property",  
    "value": 487.5  
  },  
  "n": "Join bar for. Medical see miss sister real. Level nor require drug for clear hair.",  
  "if": [  
    "oic.if.a",  
    "oic.if.s"  
  ],  
  "type": "Height",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### Altezza NGSI-LD normalizzata Esempio  
Ecco un esempio di un'altezza in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:Height:id:DRXF:40586832",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2018-09-07T01:19:39Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2002-04-22T21:48:02Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Imagine standard PM contain sometimes. Program range soldier election. Wonder various place."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Look with capital page when physical. Fine until case manage through more. Report enough open since yes bar. Discussion seat second energy forget matter necessary."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Herself personal staff still. Enjoy above single."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Long page near staff strategy."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "End enjoy agree party. Voice wide budget indeed society live church. Week drop value."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Height:items:YNVT:44921672",  
      "urn:ngsi-ld:Height:items:LBGJ:87740547"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Height:items:UFWW:21754479"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        85.9525085,  
        95.794551  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Claim message prepare range. Accept position something loss third along popular. During skin space major water manager rise.",  
      "addressLocality": "Who could may majority board.",  
      "addressRegion": "Admit listen system base long. Adult idea out in. Other ball field example.",  
      "addressCountry": "Assume government of begin myself sometimes. Worry white story officer thus history which.",  
      "postalCode": "As myself but same amount address. Majority be Mrs quickly charge.",  
      "postOfficeBoxNumber": "Garden tell author site learn. Win young toward teach moment industry source would. Person south trial little city."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Age ability financial real second. Old study step force. Model ball husband boy deal Republican."  
  },  
  "rt": {  
    "type": "Property",  
    "value": [  
      "oic.r.height"  
    ]  
  },  
  "height": {  
    "type": "Property",  
    "value": 491.6  
  },  
  "units": {  
    "type": "Property",  
    "value": "cm"  
  },  
  "range": {  
    "type": "Property",  
    "value": [  
      918.6,  
      738.7  
    ]  
  },  
  "step": {  
    "type": "Property",  
    "value": 413.7  
  },  
  "precision": {  
    "type": "Property",  
    "value": 830.6  
  },  
  "n": {  
    "type": "Property",  
    "value": "House red office interview."  
  },  
  "if": {  
    "type": "Property",  
    "value": [  
      "oic.if.a"  
    ]  
  },  
  "type": "Height",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per avere una risposta su come trattare le unità di grandezza  
