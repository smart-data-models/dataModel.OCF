<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Altimetro  
=================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Altimeter/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **La proprietà 'alt' è la distanza (metri) sopra o sotto il livello del mare 'locale'.  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)- `alt[number]`: La distanza attuale (metri) sopra o sotto il livello del mare "locale".  - `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated[string]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `dateModified[string]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `location[*]`: Riferimento Geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento.  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `precision[number]`: Quando viene esposto, il valore in 'precision' fornisce una tolleranza +/- rispetto alle proprietà della risorsa. Pertanto, se una proprietà viene AGGIORNATA a un valore e poi viene restituita, il valore restituito è valido se rientra nell'intervallo del valore impostato +/- precision.  - `range[array]`: L'intervallo valido per la proprietà nella risorsa come numero. Il primo valore della matrice è il valore minimo, il secondo valore della matrice è il valore massimo.  - `rt[array]`: Il tipo di risorsa.  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `step[number]`: Valore del passo nell'intervallo definito, un numero intero quando l'intervallo è un numero.  Si tratta dell'incremento per i valori validi in tutto l'intervallo; quindi se l'intervallo è 0.0..10.0 e il passo è 2.5, i valori validi sono 0.0,2.5,5.0,7.5,10.0.  - `type[string]`: Tipo di entità NGSI. Deve essere Altimetro  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `alt`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
Altimeter:    
  description: 'This Resource describes the properties associated with altimeter.The Property ''alt'' is the distance (metres) above or below ''local'' sea-level.'    
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
    alt:    
      description: 'The current distance (metres) above or below ''local'' sea-level.'    
      readOnly: true    
      type: number    
      x-ngsi:    
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
      anyOf: &altimeter_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *altimeter_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.altimeter    
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
      description: 'NGSI entity type. It has to be Altimeter'    
      enum:    
        - Altimeter    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - alt    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/AltimeterResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Altimeter/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Altimeter/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### Valori-chiave dell'altimetro NGSI-v2 Esempio  
Ecco un esempio di Altimetro in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Altimeter:id:YYBR:30368709",  
  "dateCreated": "1986-03-01T02:40:38Z",  
  "dateModified": "2001-12-01T21:24:11Z",  
  "source": "Itself almost analysis wide foot friend. Stage especially series long word animal. Eat generation draw clearly relate.",  
  "name": "Whose else interest into hit. Cost reveal technology recognize. Sport concern north agreement success.",  
  "alternateName": "At itself art open news commercial technology. Color set floor develop care begin. Anyone generation price. College he soon whether his child democratic.",  
  "description": "Cut laugh western after. Senior hit look possible. Thought stop hand behind.",  
  "dataProvider": "Mouth space ball bad. Receive father gas industry.",  
  "owner": [  
    "urn:ngsi-ld:Altimeter:items:LSEB:86391437",  
    "urn:ngsi-ld:Altimeter:items:PZHR:42287265"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Altimeter:items:QQGX:27750120",  
    "urn:ngsi-ld:Altimeter:items:UDQN:45142445"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      19.3085445,  
      142.76353  
    ]  
  },  
  "address": {  
    "streetAddress": "Today find there pull feeling garden. Nothing to manager watch. Accept two step value.",  
    "addressLocality": "Base control beat cause national at out. Beautiful put increase less than its young. Charge role sit social help to even.",  
    "addressRegion": "Example somebody through speech. Fund international use fly song live. Film road site all suffer necessary up.",  
    "addressCountry": "Quickly at something true help. Program when keep reason boy main.",  
    "postalCode": "Mouth order from degree later view. Suffer senior although modern wind be growth. Rate operation appear ten ability.",  
    "postOfficeBoxNumber": "Quality question since for away young. Summer little nature plant store less figure. Bring response resource discover finish staff."  
  },  
  "areaServed": "Up easy miss treatment society might black approach. Gas public item choose church.",  
  "rt": [  
    "oic.r.altimeter",  
    "oic.r.altimeter"  
  ],  
  "alt": {  
    "type": "Property",  
    "value": 956.8  
  },  
  "n": "Suddenly bank assume north often tell. Beat night contain fast fight game wish. We option know institution especially.",  
  "precision": {  
    "type": "Property",  
    "value": 446.9  
  },  
  "range": [  
    219.9,  
    173.9  
  ],  
  "step": {  
    "type": "Property",  
    "value": 62.6  
  },  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "type": "Altimeter"  
}  
```  
</details>  
#### Altimetro NGSI-v2 normalizzato Esempio  
Ecco un esempio di Altimetro in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Altimeter:id:YYBR:30368709"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1986-03-01T02:40:38Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2001-12-01T21:24:11Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Itself almost analysis wide foot friend. Stage especially series long word animal. Eat generation draw clearly relate."  
  },  
  "name": {  
    "type": "string",  
    "value": "Whose else interest into hit. Cost reveal technology recognize. Sport concern north agreement success."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "At itself art open news commercial technology. Color set floor develop care begin. Anyone generation price. College he soon whether his child democratic."  
  },  
  "description": {  
    "type": "string",  
    "value": "Cut laugh western after. Senior hit look possible. Thought stop hand behind."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Mouth space ball bad. Receive father gas industry."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Altimeter:items:LSEB:86391437",  
      "urn:ngsi-ld:Altimeter:items:PZHR:42287265"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Altimeter:items:QQGX:27750120",  
      "urn:ngsi-ld:Altimeter:items:UDQN:45142445"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        19.3085445,  
        142.76353  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Today find there pull feeling garden. Nothing to manager watch. Accept two step value.",  
      "addressLocality": "Base control beat cause national at out. Beautiful put increase less than its young. Charge role sit social help to even.",  
      "addressRegion": "Example somebody through speech. Fund international use fly song live. Film road site all suffer necessary up.",  
      "addressCountry": "Quickly at something true help. Program when keep reason boy main.",  
      "postalCode": "Mouth order from degree later view. Suffer senior although modern wind be growth. Rate operation appear ten ability.",  
      "postOfficeBoxNumber": "Quality question since for away young. Summer little nature plant store less figure. Bring response resource discover finish staff."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Up easy miss treatment society might black approach. Gas public item choose church."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.altimeter",  
      "oic.r.altimeter"  
    ]  
  },  
  "alt": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 956.8  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Suddenly bank assume north often tell. Beat night contain fast fight game wish. We option know institution especially."  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 446.9  
    }  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      219.9,  
      173.9  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 62.6  
    }  
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
    "value": "Altimeter"  
  }  
}  
```  
</details>  
#### Valori chiave NGSI-LD dell'altimetro Esempio  
Ecco un esempio di Altimetro in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Altimeter:id:YYBR:30368709",  
    "dateCreated": "1986-03-01T02:40:38Z",  
    "dateModified": "2001-12-01T21:24:11Z",  
    "source": "Itself almost analysis wide foot friend. Stage especially series long word animal. Eat generation draw clearly relate.",  
    "name": "Whose else interest into hit. Cost reveal technology recognize. Sport concern north agreement success.",  
    "alternateName": "At itself art open news commercial technology. Color set floor develop care begin. Anyone generation price. College he soon whether his child democratic.",  
    "description": "Cut laugh western after. Senior hit look possible. Thought stop hand behind.",  
    "dataProvider": "Mouth space ball bad. Receive father gas industry.",  
    "owner": [  
        "urn:ngsi-ld:Altimeter:items:LSEB:86391437",  
        "urn:ngsi-ld:Altimeter:items:PZHR:42287265"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Altimeter:items:QQGX:27750120",  
        "urn:ngsi-ld:Altimeter:items:UDQN:45142445"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            19.3085445,  
            142.76353  
        ]  
    },  
    "address": {  
        "streetAddress": "Today find there pull feeling garden. Nothing to manager watch. Accept two step value.",  
        "addressLocality": "Base control beat cause national at out. Beautiful put increase less than its young. Charge role sit social help to even.",  
        "addressRegion": "Example somebody through speech. Fund international use fly song live. Film road site all suffer necessary up.",  
        "addressCountry": "Quickly at something true help. Program when keep reason boy main.",  
        "postalCode": "Mouth order from degree later view. Suffer senior although modern wind be growth. Rate operation appear ten ability.",  
        "postOfficeBoxNumber": "Quality question since for away young. Summer little nature plant store less figure. Bring response resource discover finish staff."  
    },  
    "areaServed": "Up easy miss treatment society might black approach. Gas public item choose church.",  
    "rt": [  
        "oic.r.altimeter",  
        "oic.r.altimeter"  
    ],  
    "alt": {  
        "type": "Property",  
        "value": 956.8  
    },  
    "n": "Suddenly bank assume north often tell. Beat night contain fast fight game wish. We option know institution especially.",  
    "precision": {  
        "type": "Property",  
        "value": 446.9  
    },  
    "range": [  
        219.9,  
        173.9  
    ],  
    "step": {  
        "type": "Property",  
        "value": 62.6  
    },  
    "if": [  
        "oic.if.baseline",  
        "oic.if.baseline"  
    ],  
    "type": "Altimeter",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Altimetro NGSI-LD normalizzato Esempio  
Ecco un esempio di Altimetro in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Altimeter:id:XXJS:08120957",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1975-04-10T00:13:53Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1986-06-13T16:36:25Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Rock ask look run. Her share majority within provide. Cold simple area."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Follow level single maintain north letter. Another tough can off. Town hundred help traditional feeling rock cell."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Big wide plant assume team put never."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Town position skin record mind. Positive source exactly team edge. Either child a study everyone process."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Within six ok sit edge marriage could. Yard international it feeling between itself sure. End answer fill tough human."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Altimeter:items:CPCX:44604650",  
            "urn:ngsi-ld:Altimeter:items:FUHL:47481286"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Altimeter:items:KSOB:49084055"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                71.048026,  
                94.574079  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Not pay art. Manager hope dinner style yes difference model know.",  
            "addressLocality": "Become man Democrat argue best. Seven thank space understand manage writer.",  
            "addressRegion": "Hand serious live important when. Tough shoulder entire most. Nature note smile open.",  
            "addressCountry": "Program amount company would. Letter tell full despite.",  
            "postalCode": "Movie write government although and very sometimes. Hand address hold him every walk south cultural. Hotel second describe include party tax different.",  
            "postOfficeBoxNumber": "Life fast television economic. Hope rule or could toward. Get yes here even floor nor."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Half two stock low. Back management successful almost cold building democratic."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.altimeter"  
        ]  
    },  
    "alt": {  
        "type": "Property",  
        "value": 916.8  
    },  
    "n": {  
        "type": "Property",  
        "value": "Somebody audience yet magazine hundred support but. Move building public part court price."  
    },  
    "precision": {  
        "type": "Property",  
        "value": 171.6  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            593.9,  
            778.3  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 276.9  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Altimeter",  
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
