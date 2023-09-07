<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Controllo remoto  
========================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/RemoteControl/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Programma di modelli di dati intelligenti adattamento dei modelli di dati IoTData originali. Questa risorsa descrive una funzione di controllo remoto, che aiuta gli utenti a controllare un dispositivo senza il telecomando fornito dal produttore **.  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `n[string]`: Nome amichevole della risorsa  - `rt[array]`: Il tipo di risorsa.  - `supportedactions[array]`: L'elenco dei valori dei tasti del telecomando supportati.  - `type[string]`: Tipo di entità NGSI. Deve essere RemoteControl  <!-- /30-PropertiesList -->  
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
RemoteControl:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a remote control function, which helps users to control a device without the actual remote controller provided by the manufacturer.'    
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
          - oic.r.remotecontrol    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    supportedactions:    
      description: The list of of supported remote control key values.    
      items:    
        enum:    
          - arrowup    
          - arrowdown    
          - arrowleft    
          - arrowright    
          - enter    
          - return    
          - exit    
          - home    
          - 1    
          - 2    
          - 3    
          - 4    
          - 5    
          - 6    
          - 7    
          - 8    
          - 9    
          - 0    
          - "-"    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be RemoteControl    
      enum:    
        - RemoteControl    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/RemoteControlResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/RemoteControl/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/RemoteControl/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### RemoteControl NGSI-v2 valori-chiave Esempio  
Ecco un esempio di RemoteControl in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:RemoteControl:id:MHYX:27427391",  
  "dateCreated": "2020-10-23T08:18:45Z",  
  "dateModified": "2011-02-10T14:50:06Z",  
  "source": "Age particularly place discover pull. Enter white start our man particularly. What let seem someone.",  
  "name": "Item concern begin kitchen business. Push religious consumer more.",  
  "alternateName": "Specific here floor though source yes. While great simple physical. Agree woman research.",  
  "description": "Commercial rate Mrs I both task key. Describe night apply difficult each cut appear night.",  
  "dataProvider": "Size hear sign apply. Front service box wind affect.",  
  "owner": [  
    "urn:ngsi-ld:RemoteControl:items:RTDX:85566642",  
    "urn:ngsi-ld:RemoteControl:items:BEUB:18985018"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:RemoteControl:items:XFFV:50856411",  
    "urn:ngsi-ld:RemoteControl:items:HRVI:81575167"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -71.980562,  
      89.374763  
    ]  
  },  
  "address": {  
    "streetAddress": "Arm begin themselves all million. Meeting believe away only. Only scientist make yeah kind.",  
    "addressLocality": "Tv so young.",  
    "addressRegion": "Animal analysis defense resource. Attorney find his box oil figure much. Test hair radio pay break herself important.",  
    "addressCountry": "Tonight under across history. Particular inside sound same. Idea manage author second.",  
    "postalCode": "Message make meet recognize foreign piece. Option stuff hotel condition. News product need program.",  
    "postOfficeBoxNumber": "Camera rate point until away. Now police sit benefit I sign. Enjoy face create number science level. Major hour where care wear."  
  },  
  "areaServed": "Often particular few science officer center feel. Government white watch north capital professional enter."  
}  
```  
</details>  
#### RemoteControl NGSI-v2 normalizzato Esempio  
Ecco un esempio di RemoteControl in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:RemoteControl:id:MHYX:27427391"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2020-10-23T08:18:45Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2011-02-10T14:50:06Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Age particularly place discover pull. Enter white start our man particularly. What let seem someone."  
  },  
  "name": {  
    "type": "string",  
    "value": "Item concern begin kitchen business. Push religious consumer more."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Specific here floor though source yes. While great simple physical. Agree woman research."  
  },  
  "description": {  
    "type": "string",  
    "value": "Commercial rate Mrs I both task key. Describe night apply difficult each cut appear night."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Size hear sign apply. Front service box wind affect."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:RemoteControl:items:RTDX:85566642",  
      "urn:ngsi-ld:RemoteControl:items:BEUB:18985018"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:RemoteControl:items:XFFV:50856411",  
      "urn:ngsi-ld:RemoteControl:items:HRVI:81575167"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -71.980562,  
        89.374763  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Arm begin themselves all million. Meeting believe away only. Only scientist make yeah kind.",  
      "addressLocality": "Tv so young.",  
      "addressRegion": "Animal analysis defense resource. Attorney find his box oil figure much. Test hair radio pay break herself important.",  
      "addressCountry": "Tonight under across history. Particular inside sound same. Idea manage author second.",  
      "postalCode": "Message make meet recognize foreign piece. Option stuff hotel condition. News product need program.",  
      "postOfficeBoxNumber": "Camera rate point until away. Now police sit benefit I sign. Enjoy face create number science level. Major hour where care wear."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Often particular few science officer center feel. Government white watch north capital professional enter."  
  }  
}  
```  
</details>  
#### RemoteControl NGSI-LD valori chiave Esempio  
Ecco un esempio di RemoteControl in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:RemoteControl:id:MHYX:27427391",  
    "dateCreated": "2020-10-23T08:18:45Z",  
    "dateModified": "2011-02-10T14:50:06Z",  
    "source": "Age particularly place discover pull. Enter white start our man particularly. What let seem someone.",  
    "name": "Item concern begin kitchen business. Push religious consumer more.",  
    "alternateName": "Specific here floor though source yes. While great simple physical. Agree woman research.",  
    "description": "Commercial rate Mrs I both task key. Describe night apply difficult each cut appear night.",  
    "dataProvider": "Size hear sign apply. Front service box wind affect.",  
    "owner": [  
        "urn:ngsi-ld:RemoteControl:items:RTDX:85566642",  
        "urn:ngsi-ld:RemoteControl:items:BEUB:18985018"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:RemoteControl:items:XFFV:50856411",  
        "urn:ngsi-ld:RemoteControl:items:HRVI:81575167"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -71.980562,  
            89.374763  
        ]  
    },  
    "address": {  
        "streetAddress": "Arm begin themselves all million. Meeting believe away only. Only scientist make yeah kind.",  
        "addressLocality": "Tv so young.",  
        "addressRegion": "Animal analysis defense resource. Attorney find his box oil figure much. Test hair radio pay break herself important.",  
        "addressCountry": "Tonight under across history. Particular inside sound same. Idea manage author second.",  
        "postalCode": "Message make meet recognize foreign piece. Option stuff hotel condition. News product need program.",  
        "postOfficeBoxNumber": "Camera rate point until away. Now police sit benefit I sign. Enjoy face create number science level. Major hour where care wear."  
    },  
    "areaServed": "Often particular few science officer center feel. Government white watch north capital professional enter.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### RemoteControl NGSI-LD normalizzato Esempio  
Ecco un esempio di RemoteControl in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:RemoteControl:id:EYJP:91596154",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2008-11-13T01:24:49Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1978-05-03T18:54:47Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Human just hard leg actually again point. To agree Democrat last price drive whatever. Site huge debate member billion method majority."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Model remain morning against sing firm begin. Meet learn picture I store also. Yourself school good voice. Word under exactly then open."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Free protect add debate. Condition since another once air end. Dark return check."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Back professional three. Network among suffer house red prevent wind."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Where require sense imagine. Prove run remain society."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:RemoteControl:items:OWWS:35241253",  
            "urn:ngsi-ld:RemoteControl:items:GGHC:41725322"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:RemoteControl:items:TYPD:74208940"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -83.0392055,  
                122.775853  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Statement student bank air road trade work tough. Office or meet organization on capital. Record large sport bed society box study music.",  
            "addressLocality": "Base former computer view administration. Might role listen public. Tree coach spend. Market both stock heart federal.",  
            "addressRegion": "Million hundred front star. Charge account land human image. Significant let almost major clear court short.",  
            "addressCountry": "Our national spring either best.",  
            "postalCode": "Laugh stop challenge continue standard civil condition authority. Will party collection watch employee traditional race. Power yard bill government.",  
            "postOfficeBoxNumber": "Picture create yourself town available ball. Experience plant east chance along."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Remain network represent. Administration part better coach nothing."  
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
