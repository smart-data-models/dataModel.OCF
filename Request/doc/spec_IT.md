<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Richiesta  
=================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Request/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Adattamento del programma di modelli di dati smart dei modelli di dati IoTData originali. Questa risorsa descrive una configurazione DALI (indirizzamento), IEC 62386-104, Digital addressable lighting interface - Part 104: General requirements - Wireless and alternative wired system. **  
versione: 0.0.2  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `bus[integer]`: assegnare l'identificatore del bus.  - `src[integer]`: indirizzo sorgente assegnato. -1 significa non ancora assegnato dal controllore dell'applicazione.  - `type[string]`: Deve essere Richiesta. Tipo di entità NGSI  <!-- /30-PropertiesList -->  
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
Request:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a DALI (addressing) configuration,  IEC 62386-104, Digital  addressable lighting interface - Part 104: General requirements - Wireless and alternative wired system. '    
  properties:    
    bus:    
      description: assign the bus identifier.    
      type: integer    
      x-ngsi:    
        type: Property    
    src:    
      description: assigned source address. -1 means not yet assigned by the Application controller.    
      type: integer    
      x-ngsi:    
        type: Property    
    type:    
      description: It has to be Request. NGSI entity type    
      enum:    
        - Request    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/RequestResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Request/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Request/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.2    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### Richiesta di valori-chiave NGSI-v2 Esempio  
Ecco un esempio di richiesta in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Request:id:AFNY:57766358",  
  "dateCreated": "2010-03-09T07:29:45Z",  
  "dateModified": "1990-08-28T22:19:33Z",  
  "source": "Year several machine site real most serious.",  
  "name": "Close back treat state. Energy pattern cost particular. Person fine list business either lay cell.",  
  "alternateName": "Republican one sign field remain. Political new other address high involve.",  
  "description": "Foreign hundred order off. Also possible young sea leg ask. House foot daughter mention off. Decision do factor card record.",  
  "dataProvider": "Trade career difference store. Ever make little nation. Standard benefit later Mr test.",  
  "owner": [  
    "urn:ngsi-ld:Request:items:KZUF:25931555",  
    "urn:ngsi-ld:Request:items:YMEC:56722326"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Request:items:SILP:59938387",  
    "urn:ngsi-ld:Request:items:UYUT:96839831"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      27.633883,  
      87.539491  
    ]  
  },  
  "address": {  
    "streetAddress": "Blood upon view court fast. Cultural pick need natural bar hour speak. Hotel worker main debate thus never. Finish argue tree full.",  
    "addressLocality": "Their quality others serve shoulder fight. Pm nor property affect. Pretty when yes man into tax.",  
    "addressRegion": "Citizen hard thing world message art. Early bit bring marriage pretty. Data direction that office.",  
    "addressCountry": "Recent chance play expert behavior. Nothing low billion ability cold former view. Fly general billion reach.",  
    "postalCode": "Moment answer huge cell in wife. Body before service purpose the.",  
    "postOfficeBoxNumber": "Discussion suffer end wonder affect family. Shoulder rather government argue lawyer loss beyond assume. Citizen ground deal ask."  
  },  
  "areaServed": "Lose important attention recent happy imagine light message."  
}  
```  
</details>  
#### Richiesta NGSI-v2 normalizzata Esempio  
Ecco un esempio di richiesta in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si usano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Request:id:AFNY:57766358"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2010-03-09T07:29:45Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1990-08-28T22:19:33Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Year several machine site real most serious."  
  },  
  "name": {  
    "type": "string",  
    "value": "Close back treat state. Energy pattern cost particular. Person fine list business either lay cell."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Republican one sign field remain. Political new other address high involve."  
  },  
  "description": {  
    "type": "string",  
    "value": "Foreign hundred order off. Also possible young sea leg ask. House foot daughter mention off. Decision do factor card record."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Trade career difference store. Ever make little nation. Standard benefit later Mr test."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Request:items:KZUF:25931555",  
      "urn:ngsi-ld:Request:items:YMEC:56722326"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Request:items:SILP:59938387",  
      "urn:ngsi-ld:Request:items:UYUT:96839831"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        27.633883,  
        87.539491  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Blood upon view court fast. Cultural pick need natural bar hour speak. Hotel worker main debate thus never. Finish argue tree full.",  
      "addressLocality": "Their quality others serve shoulder fight. Pm nor property affect. Pretty when yes man into tax.",  
      "addressRegion": "Citizen hard thing world message art. Early bit bring marriage pretty. Data direction that office.",  
      "addressCountry": "Recent chance play expert behavior. Nothing low billion ability cold former view. Fly general billion reach.",  
      "postalCode": "Moment answer huge cell in wife. Body before service purpose the.",  
      "postOfficeBoxNumber": "Discussion suffer end wonder affect family. Shoulder rather government argue lawyer loss beyond assume. Citizen ground deal ask."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Lose important attention recent happy imagine light message."  
  }  
}  
```  
</details>  
#### Richiesta di valori-chiave NGSI-LD Esempio  
Ecco un esempio di richiesta in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Request:id:AFNY:57766358",  
    "dateCreated": "2010-03-09T07:29:45Z",  
    "dateModified": "1990-08-28T22:19:33Z",  
    "source": "Year several machine site real most serious.",  
    "name": "Close back treat state. Energy pattern cost particular. Person fine list business either lay cell.",  
    "alternateName": "Republican one sign field remain. Political new other address high involve.",  
    "description": "Foreign hundred order off. Also possible young sea leg ask. House foot daughter mention off. Decision do factor card record.",  
    "dataProvider": "Trade career difference store. Ever make little nation. Standard benefit later Mr test.",  
    "owner": [  
        "urn:ngsi-ld:Request:items:KZUF:25931555",  
        "urn:ngsi-ld:Request:items:YMEC:56722326"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Request:items:SILP:59938387",  
        "urn:ngsi-ld:Request:items:UYUT:96839831"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            27.633883,  
            87.539491  
        ]  
    },  
    "address": {  
        "streetAddress": "Blood upon view court fast. Cultural pick need natural bar hour speak. Hotel worker main debate thus never. Finish argue tree full.",  
        "addressLocality": "Their quality others serve shoulder fight. Pm nor property affect. Pretty when yes man into tax.",  
        "addressRegion": "Citizen hard thing world message art. Early bit bring marriage pretty. Data direction that office.",  
        "addressCountry": "Recent chance play expert behavior. Nothing low billion ability cold former view. Fly general billion reach.",  
        "postalCode": "Moment answer huge cell in wife. Body before service purpose the.",  
        "postOfficeBoxNumber": "Discussion suffer end wonder affect family. Shoulder rather government argue lawyer loss beyond assume. Citizen ground deal ask."  
    },  
    "areaServed": "Lose important attention recent happy imagine light message.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Richiesta NGSI-LD normalizzata Esempio  
Ecco un esempio di richiesta in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si usano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Request:id:QZGG:97786270",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2014-06-19T01:16:52Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2018-10-26T16:52:09Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Quite test religious walk stay executive. Very once training sister."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Police professional carry thousand pretty. Allow whose day TV face no authority. Growth peace skill myself."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Couple toward across. Minute ever successful both third ahead doctor. Program certainly easy individual start it."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Onto future manager question live. Toward around son group. Recent happen project development investment."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Individual maybe official involve box."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Request:items:XIWU:94411911",  
            "urn:ngsi-ld:Request:items:BEJI:36324853"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Request:items:RLYS:09925457"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                2.252597,  
                109.289057  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Career message half trip truth. Society service attack strategy nothing bad particularly the. Person worry need design. Challenge add employee son specific continue.",  
            "addressLocality": "Operation pick must painting. Mission organization into serve hope that show.",  
            "addressRegion": "Toward identify professor heavy. Say any majority next foot professor talk. Certainly central program interview let strategy certainly.",  
            "addressCountry": "Name network business. Agreement draw low section social. Within can thousand nothing who similar.",  
            "postalCode": "Possible voice she single. Other window official top.",  
            "postOfficeBoxNumber": "Turn why here scientist. Tax live watch TV even."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Them set it tough total should line. Go strong him example include experience American worker. Shake where test own magazine around person."  
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
