<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: MuscleOxygenSaturation  
==============================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/MuscleOxygenSaturation/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Adattamento del programma Smart Data Models dei modelli di dati IoTData originali. Questa risorsa descrive la saturazione dell'ossigeno muscolare (SmO2), ovvero la percentuale di emoglobina satura di ossigeno nei capillari di un muscolo.  L'unità di misura è la percentuale.  La proprietà smo2 è un valore di sola lettura fornito dal server.  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `muscleoxygensaturation[number]`: Questa proprietà descrive la saturazione dell'ossigeno muscolare (SmO2), ovvero la percentuale di emoglobina satura di ossigeno nei capillari di un muscolo. L'unità di misura è la percentuale.  - `n[string]`: Nome amichevole della risorsa  - `rt[array]`: Il tipo di risorsa.  - `type[string]`: Tipo di entità NGSI. Deve essere MuscleOxygenSaturation (Saturazione di ossigeno muscolare)  <!-- /30-PropertiesList -->  
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
MuscleOxygenSaturation:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the muscle oxygen saturation (SmO2), which is the percentage of hemoglobin that is saturated with oxygen in the capillaries of a muscle.  The unit is percentage.  The smo2 Property is a read-only value that is provided by the server.'    
  properties:    
    if:    
      description: The OCF Interface set supported by this Resource.    
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
    muscleoxygensaturation:    
      description: 'This Property describes the muscle oxygen saturation (SmO2), which is the percentage of hemoglobin that is saturated with oxygen in the capillaries of a muscle. The unit is percentage.'    
      maximum: 100    
      minimum: 0    
      readOnly: true    
      type: number    
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
          - oic.r.muscleoxygensaturation    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be MuscleOxygenSaturation    
      enum:    
        - MuscleOxygenSaturation    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/MuscleOxygenSaturationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/MuscleOxygenSaturation/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/MuscleOxygenSaturation/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### MuscleOxygenSaturation Valori chiave NGSI-v2 Esempio  
Ecco un esempio di MuscleOxygenSaturation in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:MuscleOxygenSaturation:id:MJZI:03017437",  
  "dateCreated": "2013-07-10T17:13:30Z",  
  "dateModified": "2012-11-08T18:30:37Z",  
  "source": "Worker car play from product become city. Heavy act gas must. Choice former often political at face to hot.",  
  "name": "Support center item sport. Laugh discover cause herself surface. Author sense certainly cover of beyond.",  
  "alternateName": "Something goal decision nearly dark. House consumer like will necessary seat place note. Marriage hour free special everybody agreement me.",  
  "description": "Choose often single onto game smile right off. Together up fast he already maintain lawyer.",  
  "dataProvider": "Responsibility population a paper base material certain. Tough item offer road condition nice. Generation however trip car interesting south me leg.",  
  "owner": [  
    "urn:ngsi-ld:MuscleOxygenSaturation:items:WGLA:65975855",  
    "urn:ngsi-ld:MuscleOxygenSaturation:items:CMHD:47128517"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:MuscleOxygenSaturation:items:VUSP:21428811",  
    "urn:ngsi-ld:MuscleOxygenSaturation:items:WZCN:91502055"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -83.5104955,  
      93.47094  
    ]  
  },  
  "address": {  
    "streetAddress": "His staff second game clearly pass guess.",  
    "addressLocality": "Impact specific get season process. Live scientist customer white statement low. Director notice option full dark.",  
    "addressRegion": "Great subject next likely sound reason suffer. Eye quickly spend head speech raise return. Building situation market court including appear together. Show here vote hard use involve help.",  
    "addressCountry": "Teach box fear room eat religious. Through drive per available tough. Hour artist at beautiful return public inside. Magazine near thousand expect sound claim.",  
    "postalCode": "Get off meeting ahead close or break. Happy four rule future and series. Table happen possible everybody mean.",  
    "postOfficeBoxNumber": "Option that likely world very who standard. Impact without pay magazine information smile. Particular him rate minute particularly."  
  },  
  "areaServed": "Well memory author they long final position. Door strong rest certainly final."  
}  
```  
</details>  
#### MuscleOxygenSaturation NGSI-v2 normalizzato Esempio  
Ecco un esempio di MuscleOxygenSaturation in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:MuscleOxygenSaturation:id:MJZI:03017437"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2013-07-10T17:13:30Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2012-11-08T18:30:37Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Worker car play from product become city. Heavy act gas must. Choice former often political at face to hot."  
  },  
  "name": {  
    "type": "string",  
    "value": "Support center item sport. Laugh discover cause herself surface. Author sense certainly cover of beyond."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Something goal decision nearly dark. House consumer like will necessary seat place note. Marriage hour free special everybody agreement me."  
  },  
  "description": {  
    "type": "string",  
    "value": "Choose often single onto game smile right off. Together up fast he already maintain lawyer."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Responsibility population a paper base material certain. Tough item offer road condition nice. Generation however trip car interesting south me leg."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:MuscleOxygenSaturation:items:WGLA:65975855",  
      "urn:ngsi-ld:MuscleOxygenSaturation:items:CMHD:47128517"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:MuscleOxygenSaturation:items:VUSP:21428811",  
      "urn:ngsi-ld:MuscleOxygenSaturation:items:WZCN:91502055"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -83.5104955,  
        93.47094  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "His staff second game clearly pass guess.",  
      "addressLocality": "Impact specific get season process. Live scientist customer white statement low. Director notice option full dark.",  
      "addressRegion": "Great subject next likely sound reason suffer. Eye quickly spend head speech raise return. Building situation market court including appear together. Show here vote hard use involve help.",  
      "addressCountry": "Teach box fear room eat religious. Through drive per available tough. Hour artist at beautiful return public inside. Magazine near thousand expect sound claim.",  
      "postalCode": "Get off meeting ahead close or break. Happy four rule future and series. Table happen possible everybody mean.",  
      "postOfficeBoxNumber": "Option that likely world very who standard. Impact without pay magazine information smile. Particular him rate minute particularly."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Well memory author they long final position. Door strong rest certainly final."  
  }  
}  
```  
</details>  
#### MuscleOxygenSaturation Valori chiave NGSI-LD Esempio  
Ecco un esempio di MuscleOxygenSaturation in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:MuscleOxygenSaturation:id:MJZI:03017437",  
    "dateCreated": "2013-07-10T17:13:30Z",  
    "dateModified": "2012-11-08T18:30:37Z",  
    "source": "Worker car play from product become city. Heavy act gas must. Choice former often political at face to hot.",  
    "name": "Support center item sport. Laugh discover cause herself surface. Author sense certainly cover of beyond.",  
    "alternateName": "Something goal decision nearly dark. House consumer like will necessary seat place note. Marriage hour free special everybody agreement me.",  
    "description": "Choose often single onto game smile right off. Together up fast he already maintain lawyer.",  
    "dataProvider": "Responsibility population a paper base material certain. Tough item offer road condition nice. Generation however trip car interesting south me leg.",  
    "owner": [  
        "urn:ngsi-ld:MuscleOxygenSaturation:items:WGLA:65975855",  
        "urn:ngsi-ld:MuscleOxygenSaturation:items:CMHD:47128517"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:MuscleOxygenSaturation:items:VUSP:21428811",  
        "urn:ngsi-ld:MuscleOxygenSaturation:items:WZCN:91502055"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -83.5104955,  
            93.47094  
        ]  
    },  
    "address": {  
        "streetAddress": "His staff second game clearly pass guess.",  
        "addressLocality": "Impact specific get season process. Live scientist customer white statement low. Director notice option full dark.",  
        "addressRegion": "Great subject next likely sound reason suffer. Eye quickly spend head speech raise return. Building situation market court including appear together. Show here vote hard use involve help.",  
        "addressCountry": "Teach box fear room eat religious. Through drive per available tough. Hour artist at beautiful return public inside. Magazine near thousand expect sound claim.",  
        "postalCode": "Get off meeting ahead close or break. Happy four rule future and series. Table happen possible everybody mean.",  
        "postOfficeBoxNumber": "Option that likely world very who standard. Impact without pay magazine information smile. Particular him rate minute particularly."  
    },  
    "areaServed": "Well memory author they long final position. Door strong rest certainly final.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Saturazione di ossigeno muscolare NGSI-LD normalizzata Esempio  
Ecco un esempio di MuscleOxygenSaturation in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si usano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:MuscleOxygenSaturation:id:IBLJ:74568783",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2006-10-03T06:43:11Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2014-04-01T18:48:04Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Open must meeting. System describe way act several bag available."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Anything Mr some board area science miss. Particularly finish near hard majority writer whom. Administration away especially generation recent."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Maintain never possible week. Her anyone college cost."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Rate system audience will lot middle. War add truth pattern stuff know marriage. Party better week suggest food language fly."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Ready fear shake where throughout which. Next drop letter rate job. Health method spring fact there music share appear."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:MuscleOxygenSaturation:items:XLVR:40170732",  
            "urn:ngsi-ld:MuscleOxygenSaturation:items:RWDB:65001685"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:MuscleOxygenSaturation:items:LHGZ:59229115"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -14.2965595,  
                -144.282412  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Kid world energy before sense dog. Skin force picture nearly manager. Hotel open mouth know ground view should.",  
            "addressLocality": "Laugh report central space political. Student wait institution soldier reveal book. Kid decade pass customer.",  
            "addressRegion": "Southern institution adult light member. Occur smile fish couple.",  
            "addressCountry": "Artist activity itself administration since window. Can weight figure about remember nation. Popular charge part. Fight before wide pressure art design charge.",  
            "postalCode": "Sea current fight.",  
            "postOfficeBoxNumber": "Visit style part begin try next face. Either choose music person. Life magazine management image bill social."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "High firm card this south Republican gun. Last lead wrong key matter get kid. Southern little fall example."  
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
