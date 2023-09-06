<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: KeyPadChar  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/KeyPadChar/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Adattamento del programma di modelli di dati intelligenti dei modelli di dati originali di IoTData. Questa risorsa descrive un carattere (0-9,*,#) che viene selezionato su un tastierino numerico.**  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `keyvalue[string]`: Il valore del carattere della tastiera.  - `n[string]`: Nome amichevole della risorsa  - `rt[array]`: Il tipo di risorsa.  - `type[string]`: Tipo di entità NGSI. Deve essere KeyPadChar  <!-- /30-PropertiesList -->  
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
KeyPadChar:    
  description: "Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a char (0-9,*,#) which is selected on a number keypad."    
  properties:    
    if:    
      description: The OCF Interface set supported by this Resource.    
      items:    
        enum:    
          - oic.if.baseline    
          - oic.if.rw    
        type: string    
      minItems: 2    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    keyvalue:    
      description: The value of the key pad char.    
      enum:    
        - 0    
        - 1    
        - 2    
        - 3    
        - 4    
        - 5    
        - 6    
        - 7    
        - 8    
        - 9    
        - "*"    
        - "#"    
      type: string    
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
          - oic.r.keypadchar    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be KeyPadChar    
      enum:    
        - KeyPadChar    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/KeyPadCharResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/KeyPadChar/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/KeyPadChar/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### Valori chiave KeyPadChar NGSI-v2 Esempio  
Ecco un esempio di KeyPadChar in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:KeyPadChar:id:AUBP:20991466",  
  "dateCreated": "1995-04-06T20:48:38Z",  
  "dateModified": "2000-10-01T18:01:36Z",  
  "source": "Leave stock good reveal best difficult. Stock think significant activity.",  
  "name": "Thank tonight threat. Still sure unit line reduce car turn. Little space others sometimes card. Soldier daughter hand win else position agree.",  
  "alternateName": "Inside meeting board sometimes official question dinner. Moment hit point fight hair. Yourself record face must point oil then.",  
  "description": "Network tree mind place fund along south. Produce listen first role science mention land. Research laugh think plan two.",  
  "dataProvider": "However many while think play face. Maintain suggest administration. Black leg decade hear should form financial.",  
  "owner": [  
    "urn:ngsi-ld:KeyPadChar:items:KFQK:36162854",  
    "urn:ngsi-ld:KeyPadChar:items:GXKW:43506063"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:KeyPadChar:items:JJYA:86979262",  
    "urn:ngsi-ld:KeyPadChar:items:GZYM:77577120"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -84.361774,  
      -138.562003  
    ]  
  },  
  "address": {  
    "streetAddress": "Decide seem operation structure. Brother rule hundred toward page look. Just stock occur science western between.",  
    "addressLocality": "Almost simply care former discover. Health realize more together go third whether particularly.",  
    "addressRegion": "Note tax situation suddenly how interesting suddenly. Along back face show husband team. Enough however star work industry this.",  
    "addressCountry": "Approach kitchen human he plant act nature. Which like head dream past reason. Open send money.",  
    "postalCode": "Attorney mother big place. Adult officer purpose wrong pay you question. Report serve mother return it training.",  
    "postOfficeBoxNumber": "Ever able close fight born. Condition box land young five."  
  },  
  "areaServed": "Cup century name safe member try speak. Unit image policy next character."  
}  
```  
</details>  
#### KeyPadChar NGSI-v2 normalizzato Esempio  
Ecco un esempio di KeyPadChar in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si usano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:KeyPadChar:id:AUBP:20991466"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1995-04-06T20:48:38Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2000-10-01T18:01:36Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Leave stock good reveal best difficult. Stock think significant activity."  
  },  
  "name": {  
    "type": "string",  
    "value": "Thank tonight threat. Still sure unit line reduce car turn. Little space others sometimes card. Soldier daughter hand win else position agree."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Inside meeting board sometimes official question dinner. Moment hit point fight hair. Yourself record face must point oil then."  
  },  
  "description": {  
    "type": "string",  
    "value": "Network tree mind place fund along south. Produce listen first role science mention land. Research laugh think plan two."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "However many while think play face. Maintain suggest administration. Black leg decade hear should form financial."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:KeyPadChar:items:KFQK:36162854",  
      "urn:ngsi-ld:KeyPadChar:items:GXKW:43506063"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:KeyPadChar:items:JJYA:86979262",  
      "urn:ngsi-ld:KeyPadChar:items:GZYM:77577120"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -84.361774,  
        -138.562003  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Decide seem operation structure. Brother rule hundred toward page look. Just stock occur science western between.",  
      "addressLocality": "Almost simply care former discover. Health realize more together go third whether particularly.",  
      "addressRegion": "Note tax situation suddenly how interesting suddenly. Along back face show husband team. Enough however star work industry this.",  
      "addressCountry": "Approach kitchen human he plant act nature. Which like head dream past reason. Open send money.",  
      "postalCode": "Attorney mother big place. Adult officer purpose wrong pay you question. Report serve mother return it training.",  
      "postOfficeBoxNumber": "Ever able close fight born. Condition box land young five."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Cup century name safe member try speak. Unit image policy next character."  
  }  
}  
```  
</details>  
#### KeyPadChar Valori chiave NGSI-LD Esempio  
Ecco un esempio di KeyPadChar in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:KeyPadChar:id:AUBP:20991466",  
    "dateCreated": "1995-04-06T20:48:38Z",  
    "dateModified": "2000-10-01T18:01:36Z",  
    "source": "Leave stock good reveal best difficult. Stock think significant activity.",  
    "name": "Thank tonight threat. Still sure unit line reduce car turn. Little space others sometimes card. Soldier daughter hand win else position agree.",  
    "alternateName": "Inside meeting board sometimes official question dinner. Moment hit point fight hair. Yourself record face must point oil then.",  
    "description": "Network tree mind place fund along south. Produce listen first role science mention land. Research laugh think plan two.",  
    "dataProvider": "However many while think play face. Maintain suggest administration. Black leg decade hear should form financial.",  
    "owner": [  
        "urn:ngsi-ld:KeyPadChar:items:KFQK:36162854",  
        "urn:ngsi-ld:KeyPadChar:items:GXKW:43506063"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:KeyPadChar:items:JJYA:86979262",  
        "urn:ngsi-ld:KeyPadChar:items:GZYM:77577120"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -84.361774,  
            -138.562003  
        ]  
    },  
    "address": {  
        "streetAddress": "Decide seem operation structure. Brother rule hundred toward page look. Just stock occur science western between.",  
        "addressLocality": "Almost simply care former discover. Health realize more together go third whether particularly.",  
        "addressRegion": "Note tax situation suddenly how interesting suddenly. Along back face show husband team. Enough however star work industry this.",  
        "addressCountry": "Approach kitchen human he plant act nature. Which like head dream past reason. Open send money.",  
        "postalCode": "Attorney mother big place. Adult officer purpose wrong pay you question. Report serve mother return it training.",  
        "postOfficeBoxNumber": "Ever able close fight born. Condition box land young five."  
    },  
    "areaServed": "Cup century name safe member try speak. Unit image policy next character.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### KeyPadChar NGSI-LD normalizzato Esempio  
Ecco un esempio di KeyPadChar in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:KeyPadChar:id:KXUT:50908923",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2021-08-21T14:51:03Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2001-05-14T20:30:00Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Soldier store feeling many help event wrong. Old develop tree picture account whole indicate. Heart skill offer. Partner read career product south fund interview."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Administration actually live from."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Writer per first increase design size. Tax health drug loss."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Project indeed while baby third. Bank after condition wife. National within standard record indicate fact Democrat mean."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Magazine quickly a. Every social month hot policy reduce. Deal produce chair another although."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:KeyPadChar:items:EXVC:21629351",  
            "urn:ngsi-ld:KeyPadChar:items:QPDN:56214490"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:KeyPadChar:items:XLTN:33438506"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -65.7253095,  
                -48.188615  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Least environment believe least director series consumer letter. Friend before finally huge data official. Style think myself face arm theory clear home.",  
            "addressLocality": "Modern start quite cover. Resource role quality.",  
            "addressRegion": "Whole subject interview cup debate professor item. Always sense kind three foreign increase case. Page assume we another else according.",  
            "addressCountry": "Candidate eye live you house why. Finish beat detail across. Eye alone prove avoid agreement.",  
            "postalCode": "Reflect collection scene doctor or her bar. Debate common term imagine.",  
            "postOfficeBoxNumber": "Discuss really score deep hotel. Boy meeting much."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Store set party five. Assume mouth every measure."  
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
