<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: LockCode  
================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/LockCode/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Programma di modelli di dati intelligenti adattamento dei modelli di dati IoTData originali. Risorsa che descrive un codice di blocco. La proprietà 'lockCodeList' è un array di possibili codici che possono essere associati a un blocco. I codici sono tutti presentati come stringhe **.  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `lockCodeList[array]`: Il valore del codice di blocco  - `n[string]`: Nome amichevole della risorsa  - `rt[array]`: Il tipo di risorsa.  - `type[string]`: Tipo di entità NGSI. Deve essere LockCode  <!-- /30-PropertiesList -->  
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
LockCode:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. The Resource describing a lock code. The Property 'lockCodeList' is an array of possible codes that may be associated with a lock. The codes are all presented as strings.    
  properties:    
    if:    
      description: The OCF Interface set supported by this Resource.    
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
    lockCodeList:    
      description: The value for the lock code    
      items:    
        type: string    
      type: array    
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
          - oic.r.lock.code    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be LockCode    
      enum:    
        - LockCode    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/LockCodeResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/LockCode/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/LockCode/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### Codice di blocco NGSI-v2 Valori chiave Esempio  
Ecco un esempio di LockCode in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:LockCode:id:UAFO:32880755",  
  "dateCreated": "1973-11-19T13:11:24Z",  
  "dateModified": "1976-10-21T20:02:58Z",  
  "source": "Big their thing bank growth. Court adult matter structure. Ask focus artist young speak. Part actually song lead financial summer.",  
  "name": "Most case this be. Factor leader weight science firm miss bed if. Play still wait evidence however without.",  
  "alternateName": "Each kitchen soldier take if brother. Assume our article close couple school five issue. Lot policy maybe culture notice.",  
  "description": "Candidate why industry apply. Late official the represent window mind especially. Cultural rock need learn organization evening.",  
  "dataProvider": "Shake campaign culture church ok. Money thing agree. Hair few cause many some resource wide.",  
  "owner": [  
    "urn:ngsi-ld:LockCode:items:BPFG:16122473",  
    "urn:ngsi-ld:LockCode:items:KYAO:28376534"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:LockCode:items:IQKM:49639880",  
    "urn:ngsi-ld:LockCode:items:HHKM:59980343"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      40.5582215,  
      -6.700416  
    ]  
  },  
  "address": {  
    "streetAddress": "Fall would bar under. Soldier certain group expert could specific mouth off. World successful special ball adult yourself.",  
    "addressLocality": "Energy least many Democrat box occur.",  
    "addressRegion": "Certain large sort avoid cultural. Pay movement save from consumer turn.",  
    "addressCountry": "Worker theory speak truth. Tell college skill. Matter customer range none story likely.",  
    "postalCode": "Deep remember return energy employee mouth anyone full. Remember father ok figure record election rule simply. Maybe test vote result identify often growth.",  
    "postOfficeBoxNumber": "Wife what allow various high threat black war. Model million yourself. Either stand right suggest add however north."  
  },  
  "areaServed": "Hold state wait point camera marriage according. Newspaper partner teach rest candidate. Provide yard black pattern."  
}  
```  
</details>  
#### Codice di blocco NGSI-v2 normalizzato Esempio  
Ecco un esempio di LockCode in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si usano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:LockCode:id:UAFO:32880755"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1973-11-19T13:11:24Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1976-10-21T20:02:58Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Big their thing bank growth. Court adult matter structure. Ask focus artist young speak. Part actually song lead financial summer."  
  },  
  "name": {  
    "type": "string",  
    "value": "Most case this be. Factor leader weight science firm miss bed if. Play still wait evidence however without."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Each kitchen soldier take if brother. Assume our article close couple school five issue. Lot policy maybe culture notice."  
  },  
  "description": {  
    "type": "string",  
    "value": "Candidate why industry apply. Late official the represent window mind especially. Cultural rock need learn organization evening."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Shake campaign culture church ok. Money thing agree. Hair few cause many some resource wide."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:LockCode:items:BPFG:16122473",  
      "urn:ngsi-ld:LockCode:items:KYAO:28376534"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:LockCode:items:IQKM:49639880",  
      "urn:ngsi-ld:LockCode:items:HHKM:59980343"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        40.5582215,  
        -6.700416  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Fall would bar under. Soldier certain group expert could specific mouth off. World successful special ball adult yourself.",  
      "addressLocality": "Energy least many Democrat box occur.",  
      "addressRegion": "Certain large sort avoid cultural. Pay movement save from consumer turn.",  
      "addressCountry": "Worker theory speak truth. Tell college skill. Matter customer range none story likely.",  
      "postalCode": "Deep remember return energy employee mouth anyone full. Remember father ok figure record election rule simply. Maybe test vote result identify often growth.",  
      "postOfficeBoxNumber": "Wife what allow various high threat black war. Model million yourself. Either stand right suggest add however north."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Hold state wait point camera marriage according. Newspaper partner teach rest candidate. Provide yard black pattern."  
  }  
}  
```  
</details>  
#### LockCode Valori chiave NGSI-LD Esempio  
Ecco un esempio di LockCode in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:LockCode:id:UAFO:32880755",  
    "dateCreated": "1973-11-19T13:11:24Z",  
    "dateModified": "1976-10-21T20:02:58Z",  
    "source": "Big their thing bank growth. Court adult matter structure. Ask focus artist young speak. Part actually song lead financial summer.",  
    "name": "Most case this be. Factor leader weight science firm miss bed if. Play still wait evidence however without.",  
    "alternateName": "Each kitchen soldier take if brother. Assume our article close couple school five issue. Lot policy maybe culture notice.",  
    "description": "Candidate why industry apply. Late official the represent window mind especially. Cultural rock need learn organization evening.",  
    "dataProvider": "Shake campaign culture church ok. Money thing agree. Hair few cause many some resource wide.",  
    "owner": [  
        "urn:ngsi-ld:LockCode:items:BPFG:16122473",  
        "urn:ngsi-ld:LockCode:items:KYAO:28376534"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:LockCode:items:IQKM:49639880",  
        "urn:ngsi-ld:LockCode:items:HHKM:59980343"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            40.5582215,  
            -6.700416  
        ]  
    },  
    "address": {  
        "streetAddress": "Fall would bar under. Soldier certain group expert could specific mouth off. World successful special ball adult yourself.",  
        "addressLocality": "Energy least many Democrat box occur.",  
        "addressRegion": "Certain large sort avoid cultural. Pay movement save from consumer turn.",  
        "addressCountry": "Worker theory speak truth. Tell college skill. Matter customer range none story likely.",  
        "postalCode": "Deep remember return energy employee mouth anyone full. Remember father ok figure record election rule simply. Maybe test vote result identify often growth.",  
        "postOfficeBoxNumber": "Wife what allow various high threat black war. Model million yourself. Either stand right suggest add however north."  
    },  
    "areaServed": "Hold state wait point camera marriage according. Newspaper partner teach rest candidate. Provide yard black pattern.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### LockCode NGSI-LD normalizzato Esempio  
Ecco un esempio di LockCode in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si usano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:LockCode:id:DSOC:42964529",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1994-04-07T20:31:59Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2010-09-17T15:38:07Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Among happy produce class."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Quality red believe leader sure contain. Indicate final policy question change environment person."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Return key window decision. Only take today."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Audience challenge three main experience what. Personal American ago cold. Next financial administration deal."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Claim cold throughout oil network. Conference sort day yard or financial. Easy take cultural apply program determine send mind."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:LockCode:items:CCGS:49580900",  
            "urn:ngsi-ld:LockCode:items:LFBS:64671066"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:LockCode:items:WDUI:94831427"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                26.500678,  
                7.456238  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Well more treat movement wind. Finish attorney realize daughter office share back.",  
            "addressLocality": "Cold care relate until among any. Television education law.",  
            "addressRegion": "Summer bad cause take. Mention before quickly dark. Across community end behavior before.",  
            "addressCountry": "Current his state I. Available next which health. Week matter collection prevent.",  
            "postalCode": "Education tell energy middle raise continue. Teach must site trouble.",  
            "postOfficeBoxNumber": "Down common plant kind. Really strong somebody and only executive consumer. Too reflect affect buy painting."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Recognize be page unit well behind. Contain always right son minute world."  
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
