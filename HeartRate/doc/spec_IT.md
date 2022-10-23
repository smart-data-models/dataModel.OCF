<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Frequenza cardiaca  
==========================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/HeartRate/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Questa risorsa descrive le proprietà associate alla frequenza cardiaca di una persona. L'unità, che è quella predefinita, è bpm. La proprietà heartrate è un valore di sola lettura fornito dal server. Quando l'intervallo (da 'oic.r.baseresource') è omesso, il valore predefinito è compreso tra 0 e +MAXFLOAT.  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated[string]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `dateModified[string]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `description[string]`: Descrizione dell'articolo  - `heartrate[integer]`: Questa proprietà descrive la frequenza cardiaca in bpm.  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `location[*]`: Riferimento geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento.  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `range[array]`: L'intervallo valido per la proprietà nella risorsa come numero intero. Il primo valore della matrice è il valore minimo, il secondo valore della matrice è il valore massimo.  - `rt[array]`: Il tipo di risorsa.  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `step[integer]`: Valore di passo nell'intervallo definito quando l'intervallo è un numero intero.  Si tratta dell'incremento per i valori validi nell'intervallo; quindi se l'intervallo è 0..10 e il passo è 2, i valori validi sono 0,2,4,6,8,10.  - `type[string]`: Tipo di entità NGSI. Deve essere HeartRate  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `heartrate`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
HeartRate:    
  description: 'This Resource describes the Properties associated with a person''s heart rate. The unit, which is the default unit, is bpm. The heartrate Property is a read-only value that is provided by the server. When range (from ''oic.r.baseresource'') is omitted the default is 0 to +MAXFLOAT.'    
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
    heartrate:    
      description: 'This Property describes the heart rate in bpm.'    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &heartrate_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *heartrate_-_properties_-_owner_-_items_-_anyof    
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
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.heartrate    
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
      description: 'NGSI entity type. It has to be HeartRate'    
      enum:    
        - HeartRate    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - heartrate    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/HeartRate.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/HeartRate/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/HeartRate/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### Valori-chiave HeartRate NGSI-v2 Esempio  
Ecco un esempio di HeartRate in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:HeartRate:id:WBGG:05919309",  
  "dateCreated": "1985-03-01T05:58:44Z",  
  "dateModified": "1976-07-25T02:17:31Z",  
  "source": "Often include red top certain. At hair lay entire strategy friend. Perhaps scientist court decide.",  
  "name": "Side interest will account. Control coach detail radio direction case. Let institution successful range.",  
  "alternateName": "Sure drop American shake. Different edge position wrong south majority institution.",  
  "description": "Size relationship upon person activity. Doctor dark center accept law unit. Identify stand still social position use magazine.",  
  "dataProvider": "Me into real strategy score public peace chair. Tell doctor hard notice.",  
  "owner": [  
    "urn:ngsi-ld:HeartRate:items:LZKI:27056879",  
    "urn:ngsi-ld:HeartRate:items:KWVF:14431346"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:HeartRate:items:GNNF:45249104",  
    "urn:ngsi-ld:HeartRate:items:ICON:63518480"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      60.4631845,  
      -4.194848  
    ]  
  },  
  "address": {  
    "streetAddress": "Box care beat last. Enjoy security pull inside company half. Strong huge help amount write environment.",  
    "addressLocality": "Before size past article. Week music finish lot manage quality.",  
    "addressRegion": "There history indeed modern identify difference already speech. Again use risk strong since.",  
    "addressCountry": "Sort phone generation. American add second above near drop might.",  
    "postalCode": "Join account guess. Most occur perhaps item enjoy couple.",  
    "postOfficeBoxNumber": "Meeting everyone we evening onto. We writer together why whose light."  
  },  
  "areaServed": "Though available fire great television artist way. Student few building summer. Bar discuss join wife. Sound book wall during.",  
  "heartrate": {  
    "type": "Property",  
    "value": 864  
  },  
  "rt": [  
    "oic.r.heartrate",  
    "oic.r.heartrate"  
  ],  
  "n": "Whole magazine truth stop whose.",  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "range": [  
    864,  
    864  
  ],  
  "step": {  
    "type": "Property",  
    "value": 864  
  },  
  "type": "HeartRate"  
}  
```  
</details>  
#### Frequenza cardiaca NGSI-v2 normalizzata Esempio  
Ecco un esempio di HeartRate in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:HeartRate:id:WBGG:05919309"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1985-03-01T05:58:44Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1976-07-25T02:17:31Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Often include red top certain. At hair lay entire strategy friend. Perhaps scientist court decide."  
  },  
  "name": {  
    "type": "string",  
    "value": "Side interest will account. Control coach detail radio direction case. Let institution successful range."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Sure drop American shake. Different edge position wrong south majority institution."  
  },  
  "description": {  
    "type": "string",  
    "value": "Size relationship upon person activity. Doctor dark center accept law unit. Identify stand still social position use magazine."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Me into real strategy score public peace chair. Tell doctor hard notice."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:HeartRate:items:LZKI:27056879",  
      "urn:ngsi-ld:HeartRate:items:KWVF:14431346"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:HeartRate:items:GNNF:45249104",  
      "urn:ngsi-ld:HeartRate:items:ICON:63518480"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        60.4631845,  
        -4.194848  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Box care beat last. Enjoy security pull inside company half. Strong huge help amount write environment.",  
      "addressLocality": "Before size past article. Week music finish lot manage quality.",  
      "addressRegion": "There history indeed modern identify difference already speech. Again use risk strong since.",  
      "addressCountry": "Sort phone generation. American add second above near drop might.",  
      "postalCode": "Join account guess. Most occur perhaps item enjoy couple.",  
      "postOfficeBoxNumber": "Meeting everyone we evening onto. We writer together why whose light."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Though available fire great television artist way. Student few building summer. Bar discuss join wife. Sound book wall during."  
  },  
  "heartrate": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.heartrate",  
      "oic.r.heartrate"  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Whole magazine truth stop whose."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.baseline"  
    ]  
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
  "type": {  
    "type": "string",  
    "value": "HeartRate"  
  }  
}  
```  
</details>  
#### Valori chiave NGSI-LD della frequenza cardiaca Esempio  
Ecco un esempio di HeartRate in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:HeartRate:id:WBGG:05919309",  
    "dateCreated": "1985-03-01T05:58:44Z",  
    "dateModified": "1976-07-25T02:17:31Z",  
    "source": "Often include red top certain. At hair lay entire strategy friend. Perhaps scientist court decide.",  
    "name": "Side interest will account. Control coach detail radio direction case. Let institution successful range.",  
    "alternateName": "Sure drop American shake. Different edge position wrong south majority institution.",  
    "description": "Size relationship upon person activity. Doctor dark center accept law unit. Identify stand still social position use magazine.",  
    "dataProvider": "Me into real strategy score public peace chair. Tell doctor hard notice.",  
    "owner": [  
        "urn:ngsi-ld:HeartRate:items:LZKI:27056879",  
        "urn:ngsi-ld:HeartRate:items:KWVF:14431346"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:HeartRate:items:GNNF:45249104",  
        "urn:ngsi-ld:HeartRate:items:ICON:63518480"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            60.4631845,  
            -4.194848  
        ]  
    },  
    "address": {  
        "streetAddress": "Box care beat last. Enjoy security pull inside company half. Strong huge help amount write environment.",  
        "addressLocality": "Before size past article. Week music finish lot manage quality.",  
        "addressRegion": "There history indeed modern identify difference already speech. Again use risk strong since.",  
        "addressCountry": "Sort phone generation. American add second above near drop might.",  
        "postalCode": "Join account guess. Most occur perhaps item enjoy couple.",  
        "postOfficeBoxNumber": "Meeting everyone we evening onto. We writer together why whose light."  
    },  
    "areaServed": "Though available fire great television artist way. Student few building summer. Bar discuss join wife. Sound book wall during.",  
    "heartrate": {  
        "type": "Property",  
        "value": 864  
    },  
    "rt": [  
        "oic.r.heartrate",  
        "oic.r.heartrate"  
    ],  
    "n": "Whole magazine truth stop whose.",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "range": [  
        864,  
        864  
    ],  
    "step": {  
        "type": "Property",  
        "value": 864  
    },  
    "type": "HeartRate",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Frequenza cardiaca normalizzata NGSI-LD Esempio  
Ecco un esempio di HeartRate in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si usano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:HeartRate:id:NFBD:30269076",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2007-12-09T09:52:06Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2018-12-18T03:13:55Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Follow discover we each reach democratic. View space agree seven month throughout city security."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Agent game world appear per type carry. Per family authority public cost sell."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Keep make long provide. Look try training check so or Mrs."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Federal line lay. Step event staff maybe who purpose from. Brother organization process relationship art."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Middle language kid. Become different president care election computer world parent."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:HeartRate:items:GODZ:83600727",  
            "urn:ngsi-ld:HeartRate:items:ZCNU:18685273"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:HeartRate:items:ABTG:22875588"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                32.8233835,  
                174.295929  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Young free other figure mouth ever become. Boy really majority power.",  
            "addressLocality": "Myself action impact. Kid that structure unit. Begin clear art thus official.",  
            "addressRegion": "Bring bank exist place particular adult alone. Such drug finally here. Stand group project standard true organization.",  
            "addressCountry": "General score pattern our. Although policy start enjoy. Serve family life four fact compare season Mr.",  
            "postalCode": "Represent smile such. Travel house buy wind marriage affect blue customer. Effect then wait many.",  
            "postOfficeBoxNumber": "Them opportunity get goal firm sound. Ever state man recently candidate behavior many. Think election Democrat think prevent particular."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Man member spring issue food. Walk middle development many maybe word defense great."  
    },  
    "heartrate": {  
        "type": "Property",  
        "value": 583  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.heartrate"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Debate work television central left appear. Agent stop speech specific meet question option. Son part social traditional blue phone second class."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            764,  
            82  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 414  
    },  
    "type": "HeartRate",  
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
