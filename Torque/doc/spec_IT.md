<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Coppia  
==============<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Torque/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Questa risorsa descrive la coppia, che è l'equivalente rotazionale della forza lineare. L'unità, che è l'unità SI predefinita, è N*m (Newton metro). La proprietà torque è un valore di sola lettura fornito dal server. Quando l'intervallo (da 'oic.r.baseresource') è omesso, l'impostazione predefinita è da 0 a +MAXFLOAT.**  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated[string]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `dateModified[string]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `location[*]`: Riferimento Geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento.  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `range[array]`: L'intervallo valido per la proprietà nella risorsa come numero. Il primo valore della matrice è il valore minimo, il secondo valore della matrice è il valore massimo.  - `rt[array]`: Il tipo di risorsa.  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `step[number]`: Valore del passo nell'intervallo definito, un numero intero quando l'intervallo è un numero.  Si tratta dell'incremento per i valori validi in tutto l'intervallo; quindi se l'intervallo è 0.0..10.0 e il passo è 2.5, i valori validi sono 0.0,2.5,5.0,7.5,10.0.  - `torque[number]`: Questa risorsa descrive la coppia, che è l'equivalente rotazionale della forza lineare, in N*m (Newton metro).  - `type[string]`: Tipo di entità NGSI. Deve essere Torque  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `id`  - `torque`  - `type`  <!-- /35-RequiredProperties -->  
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
Torque:    
  description: 'This Resource describes the torque, which is the rotational equivalent of linear force. The unit, which is the default SI unit, is N*m (Newton metre). The torque Property is a read-only value that is provided by the server. When range (from ''oic.r.baseresource'') is omitted the default is 0 to +MAXFLOAT.'    
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
      anyOf: &torque_-_properties_-_owner_-_items_-_anyof    
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
      minItems: 1    
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
        anyOf: *torque_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
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
          - oic.r.torque    
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
    torque:    
      description: 'This Resource describes the torque, which is the rotational equivalent of linear force, in N*m (Newton metre).'    
      minimum: 0.0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Torque'    
      enum:    
        - Torque    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - torque    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/Torque.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Torque/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Torque/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### Torque NGSI-v2 valori chiave Esempio  
Ecco un esempio di Torque in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Torque:id:AHRY:39993102",  
  "dateCreated": "2020-07-30T12:21:20Z",  
  "dateModified": "2000-07-15T22:05:12Z",  
  "source": "Kind democratic example. Safe determine early activity. Response rule cultural student himself administration reality.",  
  "name": "Country but scientist heart structure easy. Chance past life laugh.",  
  "alternateName": "Network serve east moment can. Grow democratic party. Church hour response dream.",  
  "description": "Dog food country blood mean analysis. Practice here gun knowledge remain. Various information day management trip mouth keep might.",  
  "dataProvider": "Blue inside serve culture modern. Identify analysis cover probably leave. Probably senior teach couple.",  
  "owner": [  
    "urn:ngsi-ld:Torque:items:XCPF:15637893",  
    "urn:ngsi-ld:Torque:items:BIEE:45180365"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Torque:items:CLYF:27135589",  
    "urn:ngsi-ld:Torque:items:LUCC:27975542"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      9.9461635,  
      53.930522  
    ]  
  },  
  "address": {  
    "streetAddress": "Radio people bag control foot person for.",  
    "addressLocality": "Forget somebody list bit ahead. Parent discuss color low accept.",  
    "addressRegion": "Range team public note what explain. Life garden sound dark world course.",  
    "addressCountry": "Blue hair compare issue believe you. Thousand everybody since day give student. Common break question. Policy let daughter challenge risk fast.",  
    "postalCode": "Republican turn war development impact own message. Question despite concern five indeed.",  
    "postOfficeBoxNumber": "With member knowledge newspaper east ahead none beautiful. Want choose physical create upon month. Hundred officer whom movement team within remember."  
  },  
  "areaServed": "Lot move peace water more pass. Whatever marriage outside third knowledge a sense. Have purpose majority court interview.",  
  "torque": {  
    "type": "Property",  
    "value": 73.3  
  },  
  "rt": [  
    "oic.r.torque",  
    "oic.r.torque"  
  ],  
  "n": "Property blood turn fast center standard very. Sit serve never can once about challenge. Try list choice control.",  
  "if": [  
    "oic.if.s",  
    "oic.if.s"  
  ],  
  "range": [  
    29.2,  
    164.7  
  ],  
  "step": {  
    "type": "Property",  
    "value": 742.9  
  },  
  "type": "Torque"  
}  
```  
</details>  
#### Coppia NGSI-v2 normalizzata Esempio  
Ecco un esempio di Torque in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si usano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Torque:id:AHRY:39993102"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2020-07-30T12:21:20Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2000-07-15T22:05:12Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Kind democratic example. Safe determine early activity. Response rule cultural student himself administration reality."  
  },  
  "name": {  
    "type": "string",  
    "value": "Country but scientist heart structure easy. Chance past life laugh."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Network serve east moment can. Grow democratic party. Church hour response dream."  
  },  
  "description": {  
    "type": "string",  
    "value": "Dog food country blood mean analysis. Practice here gun knowledge remain. Various information day management trip mouth keep might."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Blue inside serve culture modern. Identify analysis cover probably leave. Probably senior teach couple."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Torque:items:XCPF:15637893",  
      "urn:ngsi-ld:Torque:items:BIEE:45180365"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Torque:items:CLYF:27135589",  
      "urn:ngsi-ld:Torque:items:LUCC:27975542"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        9.9461635,  
        53.930522  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Radio people bag control foot person for.",  
      "addressLocality": "Forget somebody list bit ahead. Parent discuss color low accept.",  
      "addressRegion": "Range team public note what explain. Life garden sound dark world course.",  
      "addressCountry": "Blue hair compare issue believe you. Thousand everybody since day give student. Common break question. Policy let daughter challenge risk fast.",  
      "postalCode": "Republican turn war development impact own message. Question despite concern five indeed.",  
      "postOfficeBoxNumber": "With member knowledge newspaper east ahead none beautiful. Want choose physical create upon month. Hundred officer whom movement team within remember."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Lot move peace water more pass. Whatever marriage outside third knowledge a sense. Have purpose majority court interview."  
  },  
  "torque": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 73.3  
    }  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.torque",  
      "oic.r.torque"  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Property blood turn fast center standard very. Sit serve never can once about challenge. Try list choice control."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.s"  
    ]  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      29.2,  
      164.7  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 742.9  
    }  
  },  
  "type": {  
    "type": "string",  
    "value": "Torque"  
  }  
}  
```  
</details>  
#### Valori chiave NGSI-LD di coppia Esempio  
Ecco un esempio di Torque in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Torque:id:AHRY:39993102",  
    "dateCreated": "2020-07-30T12:21:20Z",  
    "dateModified": "2000-07-15T22:05:12Z",  
    "source": "Kind democratic example. Safe determine early activity. Response rule cultural student himself administration reality.",  
    "name": "Country but scientist heart structure easy. Chance past life laugh.",  
    "alternateName": "Network serve east moment can. Grow democratic party. Church hour response dream.",  
    "description": "Dog food country blood mean analysis. Practice here gun knowledge remain. Various information day management trip mouth keep might.",  
    "dataProvider": "Blue inside serve culture modern. Identify analysis cover probably leave. Probably senior teach couple.",  
    "owner": [  
        "urn:ngsi-ld:Torque:items:XCPF:15637893",  
        "urn:ngsi-ld:Torque:items:BIEE:45180365"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Torque:items:CLYF:27135589",  
        "urn:ngsi-ld:Torque:items:LUCC:27975542"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            9.9461635,  
            53.930522  
        ]  
    },  
    "address": {  
        "streetAddress": "Radio people bag control foot person for.",  
        "addressLocality": "Forget somebody list bit ahead. Parent discuss color low accept.",  
        "addressRegion": "Range team public note what explain. Life garden sound dark world course.",  
        "addressCountry": "Blue hair compare issue believe you. Thousand everybody since day give student. Common break question. Policy let daughter challenge risk fast.",  
        "postalCode": "Republican turn war development impact own message. Question despite concern five indeed.",  
        "postOfficeBoxNumber": "With member knowledge newspaper east ahead none beautiful. Want choose physical create upon month. Hundred officer whom movement team within remember."  
    },  
    "areaServed": "Lot move peace water more pass. Whatever marriage outside third knowledge a sense. Have purpose majority court interview.",  
    "torque": {  
        "type": "Property",  
        "value": 73.3  
    },  
    "rt": [  
        "oic.r.torque",  
        "oic.r.torque"  
    ],  
    "n": "Property blood turn fast center standard very. Sit serve never can once about challenge. Try list choice control.",  
    "if": [  
        "oic.if.s",  
        "oic.if.s"  
    ],  
    "range": [  
        29.2,  
        164.7  
    ],  
    "step": {  
        "type": "Property",  
        "value": 742.9  
    },  
    "type": "Torque",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Coppia NGSI-LD normalizzata Esempio  
Ecco un esempio di Torque in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si usano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Torque:id:PWSP:64950507",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2012-06-02T09:48:18Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1984-10-18T01:58:07Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Direction man coach theory. Cover do name forward. Arrive level tell will hundred also."  
    },  
    "name": {  
        "type": "Property",  
        "value": "A page space according. Result coach study director. Specific receive fall they despite. This go air amount job."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Seem account already second back song. Move style process rock director. How since system."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Have which party sound every. Dream side ahead. Security traditional fine real school effort everyone."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Successful ago boy ask. Yet goal image structure south. Apply physical their assume middle owner."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Torque:items:SURM:54518655",  
            "urn:ngsi-ld:Torque:items:RYYZ:32856448"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Torque:items:VIUT:41240428"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -84.7598125,  
                67.696977  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Newspaper lot interesting speak class way. Also school police possible performance mind. Maintain traditional including decide dog.",  
            "addressLocality": "General do subject lawyer interview sit. Our return who direction value poor. Bank international staff door although own cold.",  
            "addressRegion": "Its letter mention modern give year. Fight happen up that woman wrong. First they behind office see conference gas.",  
            "addressCountry": "Reduce know property event happy. Town peace tough woman national clearly fact. Fund its brother pay.",  
            "postalCode": "Try drop final police challenge. Forget pattern hold leg option be however.",  
            "postOfficeBoxNumber": "Similar low whole audience charge. Win air deep difference. Piece analysis create information eat far. Culture question group behavior age key."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "New report serve. Small star fly place bad."  
    },  
    "torque": {  
        "type": "Property",  
        "value": 881.5  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.torque"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Military build often sound day election others. Animal card event woman doctor stay."  
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
            399.8,  
            528.9  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 794.0  
    },  
    "type": "Torque",  
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
