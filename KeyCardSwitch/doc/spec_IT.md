<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Commutatore di carte chiave  
===================================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/KeyCardSwitch/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Adattamento del programma Smart Data Models dei modelli di dati IoTData originali. Questa risorsa descrive il funzionamento di un interruttore di tipo KeyCard. Ha una proprietà obbligatoria,'stateofcard', che è di tipo enum stringa. Ha due valori enum: 'validCardInserted', 'validCardNotInserted'. validCardInserted" significa che la carta è stata inserita e ha superato il controllo di convalida. validCardNotInserted" significa che la chiave magnetica non è stata inserita o è stata inserita ma non ha superato il controllo di convalida.**  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `n[string]`: Nome amichevole della risorsa  - `rt[array]`: Il tipo di risorsa di KeyCardSwitch  - `stateofcard[string]`: Lo stato dell'interruttore a chiave. 'validCardInserted' significa che una chiave elettronica è stata inserita e ha superato il controllo di convalida. validCardNotInserted" significa che la chiave magnetica non è stata inserita o è stata inserita ma non ha superato il controllo di convalida.  - `type[string]`: Tipo di entità NGSI. Deve essere KeyCardSwitch  <!-- /30-PropertiesList -->  
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
KeyCardSwitch:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the operation of a KeyCard style switch. It has one mandatory Property,''stateofcard'', which is a string enum type. It has two enum values: ''validCardInserted'', ''validCardNotInserted''. ''validCardInserted'' means that a keycard was inserted and passed validation check. ''validCardNotInserted'' means that a keycard is not inserted or it was inserted but failed to pass validation check.'    
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
      description: The Resource Type of KeyCardSwitch    
      items:    
        enum:    
          - oic.r.keycardswitch    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    stateofcard:    
      description: The status of the keycardswitch. 'validCardInserted' means that a keycard was inserted and passed validation check. 'validCardNotInserted' means that a keycard is not inserted or it was inserted but failed to pass validation check.    
      enum:    
        - validCardInserted    
        - validCardNotInserted    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be KeyCardSwitch    
      enum:    
        - KeyCardSwitch    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/KeyCardSwitchResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/KeyCardSwitch/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/KeyCardSwitch/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### KeyCardSwitch NGSI-v2 valori chiave Esempio  
Ecco un esempio di KeyCardSwitch in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:KeyCardSwitch:id:GZOF:35641475",  
  "dateCreated": "1979-06-19T15:05:24Z",  
  "dateModified": "1999-08-17T22:39:05Z",  
  "source": "Star total weight would. Yeah general down government.",  
  "name": "Ago three pattern sport remember skin walk pressure. Rule specific agree why oil morning exactly. Around think couple particular long long agency.",  
  "alternateName": "Tree mission after strategy window coach. Loss shake newspaper myself sure now project movie. Senior like glass sister success toward discover.",  
  "description": "Decision risk citizen in must. Know not change result wish none your.",  
  "dataProvider": "Writer standard skin notice. Institution man relationship material someone skill.",  
  "owner": [  
    "urn:ngsi-ld:KeyCardSwitch:items:YDJZ:93348834",  
    "urn:ngsi-ld:KeyCardSwitch:items:SKQE:26700583"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:KeyCardSwitch:items:ICWM:26074718",  
    "urn:ngsi-ld:KeyCardSwitch:items:QCPV:59780183"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      14.563401,  
      -16.208054  
    ]  
  },  
  "address": {  
    "streetAddress": "Number wall perhaps let whom throughout bring pattern.",  
    "addressLocality": "Pass cell building. Hair senior college receive option south. Step recent local list feel.",  
    "addressRegion": "Agency real man forward house heart wind democratic. Citizen affect choose bit help theory. And machine culture short piece thousand.",  
    "addressCountry": "Again goal push fund compare item do. Street through evening vote single join she wonder.",  
    "postalCode": "Establish record successful whatever since less probably. Pull member form strategy.",  
    "postOfficeBoxNumber": "There quite gas. Sing painting wonder there let boy summer. Staff until skill camera whole could center."  
  },  
  "areaServed": "Front cup leave vote per official race. Else present evening let right these person. Institution peace three current."  
}  
```  
</details>  
#### KeyCardSwitch NGSI-v2 normalizzato Esempio  
Ecco un esempio di KeyCardSwitch in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:KeyCardSwitch:id:GZOF:35641475"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1979-06-19T15:05:24Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1999-08-17T22:39:05Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Star total weight would. Yeah general down government."  
  },  
  "name": {  
    "type": "string",  
    "value": "Ago three pattern sport remember skin walk pressure. Rule specific agree why oil morning exactly. Around think couple particular long long agency."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Tree mission after strategy window coach. Loss shake newspaper myself sure now project movie. Senior like glass sister success toward discover."  
  },  
  "description": {  
    "type": "string",  
    "value": "Decision risk citizen in must. Know not change result wish none your."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Writer standard skin notice. Institution man relationship material someone skill."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:KeyCardSwitch:items:YDJZ:93348834",  
      "urn:ngsi-ld:KeyCardSwitch:items:SKQE:26700583"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:KeyCardSwitch:items:ICWM:26074718",  
      "urn:ngsi-ld:KeyCardSwitch:items:QCPV:59780183"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        14.563401,  
        -16.208054  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Number wall perhaps let whom throughout bring pattern.",  
      "addressLocality": "Pass cell building. Hair senior college receive option south. Step recent local list feel.",  
      "addressRegion": "Agency real man forward house heart wind democratic. Citizen affect choose bit help theory. And machine culture short piece thousand.",  
      "addressCountry": "Again goal push fund compare item do. Street through evening vote single join she wonder.",  
      "postalCode": "Establish record successful whatever since less probably. Pull member form strategy.",  
      "postOfficeBoxNumber": "There quite gas. Sing painting wonder there let boy summer. Staff until skill camera whole could center."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Front cup leave vote per official race. Else present evening let right these person. Institution peace three current."  
  }  
}  
```  
</details>  
#### KeyCardSwitch NGSI-LD valori chiave Esempio  
Ecco un esempio di KeyCardSwitch in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:KeyCardSwitch:id:GZOF:35641475",  
    "dateCreated": "1979-06-19T15:05:24Z",  
    "dateModified": "1999-08-17T22:39:05Z",  
    "source": "Star total weight would. Yeah general down government.",  
    "name": "Ago three pattern sport remember skin walk pressure. Rule specific agree why oil morning exactly. Around think couple particular long long agency.",  
    "alternateName": "Tree mission after strategy window coach. Loss shake newspaper myself sure now project movie. Senior like glass sister success toward discover.",  
    "description": "Decision risk citizen in must. Know not change result wish none your.",  
    "dataProvider": "Writer standard skin notice. Institution man relationship material someone skill.",  
    "owner": [  
        "urn:ngsi-ld:KeyCardSwitch:items:YDJZ:93348834",  
        "urn:ngsi-ld:KeyCardSwitch:items:SKQE:26700583"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:KeyCardSwitch:items:ICWM:26074718",  
        "urn:ngsi-ld:KeyCardSwitch:items:QCPV:59780183"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            14.563401,  
            -16.208054  
        ]  
    },  
    "address": {  
        "streetAddress": "Number wall perhaps let whom throughout bring pattern.",  
        "addressLocality": "Pass cell building. Hair senior college receive option south. Step recent local list feel.",  
        "addressRegion": "Agency real man forward house heart wind democratic. Citizen affect choose bit help theory. And machine culture short piece thousand.",  
        "addressCountry": "Again goal push fund compare item do. Street through evening vote single join she wonder.",  
        "postalCode": "Establish record successful whatever since less probably. Pull member form strategy.",  
        "postOfficeBoxNumber": "There quite gas. Sing painting wonder there let boy summer. Staff until skill camera whole could center."  
    },  
    "areaServed": "Front cup leave vote per official race. Else present evening let right these person. Institution peace three current.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### KeyCardSwitch NGSI-LD normalizzato Esempio  
Ecco un esempio di KeyCardSwitch in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:KeyCardSwitch:id:LEEZ:97554540",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2013-05-18T21:24:36Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2006-07-08T05:04:06Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Stock for lead best add yourself decide everyone. Member pass toward treat. Skin throw remain four."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Lot too town drive. Per fear science buy pull. Notice forward energy necessary."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Fund worry leader return executive I house. World everybody learn day."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Cultural industry worry black well. Because nation project third better. Mention art window owner very."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Southern public ability feel think. Military fire green guy yes better authority same. Until wind these fly for hand."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:KeyCardSwitch:items:HCSA:07183623",  
            "urn:ngsi-ld:KeyCardSwitch:items:POTQ:78503118"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:KeyCardSwitch:items:NNBX:82221089"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                1.61911,  
                -121.561893  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Bring choice by a hundred ago guess. Pass floor watch attorney individual.",  
            "addressLocality": "Out indeed process difficult let whole necessary. Action could produce without sit talk performance not.",  
            "addressRegion": "Outside hotel question foot international term.",  
            "addressCountry": "Girl only another action throughout. Perhaps table this list. Sign civil red eight. Do fish move during across once.",  
            "postalCode": "Civil ready affect knowledge. Amount six against example go learn.",  
            "postOfficeBoxNumber": "Bank significant similar station leader. Bag country cup military. Police fund simple put."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Congress newspaper education seat. Spring month skill land production away. I back plant mind bag deal who. Glass fill think expect remain."  
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
