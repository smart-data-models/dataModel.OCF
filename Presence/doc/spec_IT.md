<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Presenza  
================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Presence/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Programma di modelli di dati intelligenti adattamento dei modelli di dati originali di IoTData. Questa risorsa descrive se la presenza è stata rilevata o meno. La proprietà "value" è un booleano. Un valore di 'true' significa che la presenza è stata rilevata. Un valore di 'false' significa che la presenza non è stata rilevata.**  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `n[string]`: Nome amichevole della risorsa  - `rt[array]`: Il tipo di risorsa.  - `type[string]`: Tipo di entità NGSI. Deve essere Presenza  - `value[boolean]`: Il sensore di presenza, vero = precenso rilevato, falso = precenso non rilevato.  <!-- /30-PropertiesList -->  
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
Presence:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes whether presence has been sensed or not. The Property 'value' is a boolean. A value of 'true' means that presence has been sensed. A value of 'false' means that presence not been sensed.    
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
          - oic.r.sensor.presence    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Presence    
      enum:    
        - Presence    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'The presences sensor, true = precense sensed, false = precensenot sensed.'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/PresenceResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Presence/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Presence/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### Presenza di valori-chiave NGSI-v2 Esempio  
Ecco un esempio di una Presenza in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Presence:id:JLTW:38479281",  
  "dateCreated": "1997-05-02T20:22:06Z",  
  "dateModified": "1979-07-21T14:01:17Z",  
  "source": "Away manage mouth instead. Benefit improve and seat real choose. Shake he many range imagine program.",  
  "name": "Under water less. Student question page develop focus whose factor. Move little stay really.",  
  "alternateName": "Hear hope need dream read too. Year a and team detail. Call owner recent certain plant everybody sign.",  
  "description": "Project almost political than section. Professional artist him six.",  
  "dataProvider": "My off around fear.",  
  "owner": [  
    "urn:ngsi-ld:Presence:items:WEHM:58203570",  
    "urn:ngsi-ld:Presence:items:OKMR:47628130"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Presence:items:XLNT:17090672",  
    "urn:ngsi-ld:Presence:items:NKKA:82599000"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -77.9042455,  
      -139.298575  
    ]  
  },  
  "address": {  
    "streetAddress": "Generation be color conference issue quickly human. Next study role example.",  
    "addressLocality": "It social level nor. It stand support then lot this forget. Ok moment financial rich hard.",  
    "addressRegion": "Few form radio industry head understand. Individual ten commercial easy understand pull good mouth. Dog wife bar ever consider in pull.",  
    "addressCountry": "Local model customer baby similar senior suggest. Religious coach responsibility major. Recognize say play right create name. Television seat somebody investment small to ball.",  
    "postalCode": "Strategy bar inside respond. Environmental major hope wear certain human make. Institution cause anything smile body structure impact.",  
    "postOfficeBoxNumber": "Congress great operation experience manager assume capital. Stay parent room other. Positive amount nation hope heart wait."  
  },  
  "areaServed": "Care perform into relationship check remain. Financial line item end. Store law produce. Total data expect both sound."  
}  
```  
</details>  
#### Presenza NGSI-v2 normalizzata Esempio  
Ecco un esempio di Presenza in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Presence:id:JLTW:38479281"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1997-05-02T20:22:06Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1979-07-21T14:01:17Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Away manage mouth instead. Benefit improve and seat real choose. Shake he many range imagine program."  
  },  
  "name": {  
    "type": "string",  
    "value": "Under water less. Student question page develop focus whose factor. Move little stay really."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Hear hope need dream read too. Year a and team detail. Call owner recent certain plant everybody sign."  
  },  
  "description": {  
    "type": "string",  
    "value": "Project almost political than section. Professional artist him six."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "My off around fear."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Presence:items:WEHM:58203570",  
      "urn:ngsi-ld:Presence:items:OKMR:47628130"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Presence:items:XLNT:17090672",  
      "urn:ngsi-ld:Presence:items:NKKA:82599000"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -77.9042455,  
        -139.298575  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Generation be color conference issue quickly human. Next study role example.",  
      "addressLocality": "It social level nor. It stand support then lot this forget. Ok moment financial rich hard.",  
      "addressRegion": "Few form radio industry head understand. Individual ten commercial easy understand pull good mouth. Dog wife bar ever consider in pull.",  
      "addressCountry": "Local model customer baby similar senior suggest. Religious coach responsibility major. Recognize say play right create name. Television seat somebody investment small to ball.",  
      "postalCode": "Strategy bar inside respond. Environmental major hope wear certain human make. Institution cause anything smile body structure impact.",  
      "postOfficeBoxNumber": "Congress great operation experience manager assume capital. Stay parent room other. Positive amount nation hope heart wait."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Care perform into relationship check remain. Financial line item end. Store law produce. Total data expect both sound."  
  }  
}  
```  
</details>  
#### Valori chiave NGSI-LD di presenza Esempio  
Ecco un esempio di una Presenza in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Presence:id:JLTW:38479281",  
    "dateCreated": "1997-05-02T20:22:06Z",  
    "dateModified": "1979-07-21T14:01:17Z",  
    "source": "Away manage mouth instead. Benefit improve and seat real choose. Shake he many range imagine program.",  
    "name": "Under water less. Student question page develop focus whose factor. Move little stay really.",  
    "alternateName": "Hear hope need dream read too. Year a and team detail. Call owner recent certain plant everybody sign.",  
    "description": "Project almost political than section. Professional artist him six.",  
    "dataProvider": "My off around fear.",  
    "owner": [  
        "urn:ngsi-ld:Presence:items:WEHM:58203570",  
        "urn:ngsi-ld:Presence:items:OKMR:47628130"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Presence:items:XLNT:17090672",  
        "urn:ngsi-ld:Presence:items:NKKA:82599000"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -77.9042455,  
            -139.298575  
        ]  
    },  
    "address": {  
        "streetAddress": "Generation be color conference issue quickly human. Next study role example.",  
        "addressLocality": "It social level nor. It stand support then lot this forget. Ok moment financial rich hard.",  
        "addressRegion": "Few form radio industry head understand. Individual ten commercial easy understand pull good mouth. Dog wife bar ever consider in pull.",  
        "addressCountry": "Local model customer baby similar senior suggest. Religious coach responsibility major. Recognize say play right create name. Television seat somebody investment small to ball.",  
        "postalCode": "Strategy bar inside respond. Environmental major hope wear certain human make. Institution cause anything smile body structure impact.",  
        "postOfficeBoxNumber": "Congress great operation experience manager assume capital. Stay parent room other. Positive amount nation hope heart wait."  
    },  
    "areaServed": "Care perform into relationship check remain. Financial line item end. Store law produce. Total data expect both sound.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Presenza NGSI-LD normalizzata Esempio  
Ecco un esempio di Presenza in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Presence:id:HOZJ:52421725",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1977-07-31T22:23:39Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1977-07-07T03:50:10Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Year account notice relationship behind reason."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Hear daughter indeed station paper find. Field strategy down much sport character program."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Leader environmental throw order power east fish. Group agree camera their draw personal even. Movement true though stage audience clear."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Music same authority simple age suddenly. Ball yeah much himself employee finally."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Study reason security loss often especially."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Presence:items:SXTP:56856707",  
            "urn:ngsi-ld:Presence:items:OXIC:88608101"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Presence:items:WGDM:46942839"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -33.2143295,  
                106.859226  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Evening door data stand positive kind. Discover eye story let throw sometimes natural. Wear matter cultural risk grow.",  
            "addressLocality": "Vote face hospital baby program door. Green wide benefit last spring believe single.",  
            "addressRegion": "Pass but produce make address debate. Imagine third research if somebody defense instead. Former production vote cover wife develop strategy.",  
            "addressCountry": "Stage understand first give one less bad. Fine machine expect although.",  
            "postalCode": "Site ok chance question water Republican it. Also so down stuff. Actually soldier behavior three trip certain simply father. Half mouth kitchen strategy.",  
            "postOfficeBoxNumber": "Which various woman a wish."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Radio lay president this matter theory. Box per site call. Respond manager hundred interview choice purpose."  
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
