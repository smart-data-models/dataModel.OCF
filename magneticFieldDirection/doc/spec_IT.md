<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: magneticFieldDirection  
==============================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/magneticFieldDirection/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Adattamento del programma Smart Data Models dei modelli di dati originali di IoTData. Questa risorsa descrive la direzione del campo magnetico terrestre nel punto attuale dell'osservatore nello spazio. Il caso d'uso tipico comprende la misurazione delle letture della bussola su un dispositivo personale. La proprietà 'value' è un array contenente Hx, Hy, Hz (in quest'ordine), ciascuno dei quali è un float. Hx, Hy e Hz sono espressi in A/m (Ampere per metro)**.  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `n[string]`: Nome amichevole della risorsa  - `rt[array]`: Il tipo di risorsa.  - `type[string]`: Tipo di entità NGSI. Deve essere magneticFieldDirection  - `value[array]`: La matrice contenente Hx, Hy, Hz.  <!-- /30-PropertiesList -->  
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
magneticFieldDirection:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the direction of the Earth''s magnetic field at the observer''s current point in space. Typical use case includes measurement of compass readings on a personal device. The Property ''value'' is an array containing Hx, Hy, Hz (in that order) each of which are floats. Each of Hx, Hy and Hz are expressed in A/m (Amperes per metre).'    
  properties:    
    if:    
      description: The OCF Interface set supported by this Resource.    
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
    n:    
      description: Friendly name of the Resource    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.sensor.magneticfielddirection    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be magneticFieldDirection    
      enum:    
        - magneticFieldDirection    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'The array containing Hx, Hy, Hz.'    
      items:    
        type: number    
      maxItems: 3    
      minItems: 3    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/magneticFieldDirectionResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/magneticFieldDirection/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/magneticFieldDirection/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### magneticFieldDirection Valori chiave NGSI-v2 Esempio  
Ecco un esempio di magneticFieldDirection in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:magneticFieldDirection:id:DFET:51612362",  
  "dateCreated": "1987-11-30T08:29:33Z",  
  "dateModified": "2015-03-23T18:34:12Z",  
  "source": "Crime teacher trouble it writer time fish. Game voice project.",  
  "name": "Guess gas product professional figure rich foreign present. Although might appear as space today four. Eye drug career yeah international involve.",  
  "alternateName": "Camera behind right mind lawyer. Claim trial assume information recently enjoy could.",  
  "description": "Even gun direction get our hair meeting idea. Capital successful Democrat allow consider concern. Require us court parent apply while study.",  
  "dataProvider": "Usually maintain foreign each prevent. Item note coach defense or hotel.",  
  "owner": [  
    "urn:ngsi-ld:magneticFieldDirection:items:SYTN:45300161",  
    "urn:ngsi-ld:magneticFieldDirection:items:EDSS:83567458"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:magneticFieldDirection:items:WPHP:11237236",  
    "urn:ngsi-ld:magneticFieldDirection:items:EOQH:56416051"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      77.3068715,  
      -132.092547  
    ]  
  },  
  "address": {  
    "streetAddress": "Trade perhaps street mean establish. Character fall president yourself ago ahead. Consider store here include any tell.",  
    "addressLocality": "Should law product include once go. Nearly ground outside article call likely.",  
    "addressRegion": "Beyond thousand drop full dark enter. Most organization themselves radio.",  
    "addressCountry": "Forward child there practice and set pattern. Family imagine maintain her toward.",  
    "postalCode": "Experience shoulder keep woman police than. Woman little beat ball. Subject Congress establish sit pick police head.",  
    "postOfficeBoxNumber": "Book likely kind last. Another town benefit sea field put. Determine compare available attack one ahead trial. Region artist system raise affect traditional debate develop."  
  },  
  "areaServed": "Agreement accept fear image network hot. Tonight institution window also fine participant. Land court to law."  
}  
```  
</details>  
#### magneticFieldDirection NGSI-v2 normalizzato Esempio  
Ecco un esempio di magneticFieldDirection in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:magneticFieldDirection:id:DFET:51612362"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1987-11-30T08:29:33Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2015-03-23T18:34:12Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Crime teacher trouble it writer time fish. Game voice project."  
  },  
  "name": {  
    "type": "string",  
    "value": "Guess gas product professional figure rich foreign present. Although might appear as space today four. Eye drug career yeah international involve."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Camera behind right mind lawyer. Claim trial assume information recently enjoy could."  
  },  
  "description": {  
    "type": "string",  
    "value": "Even gun direction get our hair meeting idea. Capital successful Democrat allow consider concern. Require us court parent apply while study."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Usually maintain foreign each prevent. Item note coach defense or hotel."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:magneticFieldDirection:items:SYTN:45300161",  
      "urn:ngsi-ld:magneticFieldDirection:items:EDSS:83567458"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:magneticFieldDirection:items:WPHP:11237236",  
      "urn:ngsi-ld:magneticFieldDirection:items:EOQH:56416051"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        77.3068715,  
        -132.092547  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Trade perhaps street mean establish. Character fall president yourself ago ahead. Consider store here include any tell.",  
      "addressLocality": "Should law product include once go. Nearly ground outside article call likely.",  
      "addressRegion": "Beyond thousand drop full dark enter. Most organization themselves radio.",  
      "addressCountry": "Forward child there practice and set pattern. Family imagine maintain her toward.",  
      "postalCode": "Experience shoulder keep woman police than. Woman little beat ball. Subject Congress establish sit pick police head.",  
      "postOfficeBoxNumber": "Book likely kind last. Another town benefit sea field put. Determine compare available attack one ahead trial. Region artist system raise affect traditional debate develop."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Agreement accept fear image network hot. Tonight institution window also fine participant. Land court to law."  
  }  
}  
```  
</details>  
#### magneticFieldDirection Valori chiave NGSI-LD Esempio  
Ecco un esempio di magneticFieldDirection in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:magneticFieldDirection:id:DFET:51612362",  
    "dateCreated": "1987-11-30T08:29:33Z",  
    "dateModified": "2015-03-23T18:34:12Z",  
    "source": "Crime teacher trouble it writer time fish. Game voice project.",  
    "name": "Guess gas product professional figure rich foreign present. Although might appear as space today four. Eye drug career yeah international involve.",  
    "alternateName": "Camera behind right mind lawyer. Claim trial assume information recently enjoy could.",  
    "description": "Even gun direction get our hair meeting idea. Capital successful Democrat allow consider concern. Require us court parent apply while study.",  
    "dataProvider": "Usually maintain foreign each prevent. Item note coach defense or hotel.",  
    "owner": [  
        "urn:ngsi-ld:magneticFieldDirection:items:SYTN:45300161",  
        "urn:ngsi-ld:magneticFieldDirection:items:EDSS:83567458"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:magneticFieldDirection:items:WPHP:11237236",  
        "urn:ngsi-ld:magneticFieldDirection:items:EOQH:56416051"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            77.3068715,  
            -132.092547  
        ]  
    },  
    "address": {  
        "streetAddress": "Trade perhaps street mean establish. Character fall president yourself ago ahead. Consider store here include any tell.",  
        "addressLocality": "Should law product include once go. Nearly ground outside article call likely.",  
        "addressRegion": "Beyond thousand drop full dark enter. Most organization themselves radio.",  
        "addressCountry": "Forward child there practice and set pattern. Family imagine maintain her toward.",  
        "postalCode": "Experience shoulder keep woman police than. Woman little beat ball. Subject Congress establish sit pick police head.",  
        "postOfficeBoxNumber": "Book likely kind last. Another town benefit sea field put. Determine compare available attack one ahead trial. Region artist system raise affect traditional debate develop."  
    },  
    "areaServed": "Agreement accept fear image network hot. Tonight institution window also fine participant. Land court to law.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### magneticFieldDirection NGSI-LD normalizzato Esempio  
Ecco un esempio di magneticFieldDirection in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:magneticFieldDirection:id:NFKN:79775431",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1978-04-22T15:09:39Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2001-12-15T20:03:11Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Sometimes style several above. Million without help position. While among save billion."  
    },  
    "name": {  
        "type": "Property",  
        "value": "My very family agent time any. Series left show."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Give rest trade spend. Somebody tonight suffer point. List owner cold big."  
    },  
    "description": {  
        "type": "Property",  
        "value": "People which serve concern friend they on which. Near plant name nothing. Law because nice nice truth."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Pretty possible simply send later because huge image. Someone budget else their boy because focus far. Itself defense something close."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:magneticFieldDirection:items:EVHH:20236404",  
            "urn:ngsi-ld:magneticFieldDirection:items:ABFE:60567337"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:magneticFieldDirection:items:NYGS:71718992"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                31.166223,  
                91.878466  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Father church agreement. Risk store weight put tonight bed. Through fly box soldier you together.",  
            "addressLocality": "Quality team owner law method outside bag. Food hand effect wear industry physical.",  
            "addressRegion": "Fund community she memory oil financial. History statement listen world build bill help after.",  
            "addressCountry": "Bank some white eat.",  
            "postalCode": "Which Democrat effect explain work hand produce. Attorney ball method sea smile anyone history.",  
            "postOfficeBoxNumber": "Southern find why. Course admit year get point. Street class apply where law."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Several candidate whatever increase. Present leave case performance here."  
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
