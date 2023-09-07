<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Radiazione UV  
=====================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/UVRadiation/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Programma di modelli di dati intelligenti adattamento dei modelli di dati IoTData originali. Questa risorsa specifica la misurazione della radiazione UV. La proprietà 'measurement' è l'indice UV correntemente misurato**.  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `measurement[number]`: L'indice UV misurato.  - `n[string]`: Nome amichevole della risorsa  - `rt[array]`: Il tipo di risorsa.  - `type[string]`: Tipo di entità NGSI. Deve essere UVRadiation  <!-- /30-PropertiesList -->  
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
UVRadiation:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies UV radiation measurement. The Property 'measurement' is the current measured UV Index    
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
    measurement:    
      description: The measured UV Index.    
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
          - oic.r.sensor.radiation.uv    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be UVRadiation    
      enum:    
        - UVRadiation    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/UVRadiationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/UVRadiation/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/UVRadiation/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### Radiazione UV Valori chiave NGSI-v2 Esempio  
Ecco un esempio di UVRadiation in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:UVRadiation:id:DVPN:03447085",  
  "dateCreated": "1998-04-20T02:40:35Z",  
  "dateModified": "1999-07-19T23:12:20Z",  
  "source": "Somebody debate picture direction. Off part machine face. Head high out.",  
  "name": "Security less security suggest fall point buy catch. Mouth show cultural continue pressure sell away.",  
  "alternateName": "Everyone exactly under cost. Chance take agent light contain.",  
  "description": "Free should name serve about. Despite box visit off cost. Great affect whose so sea particularly brother.",  
  "dataProvider": "Baby reduce well state myself establish glass. Model wall store reality management simply.",  
  "owner": [  
    "urn:ngsi-ld:UVRadiation:items:ZXLC:95274945",  
    "urn:ngsi-ld:UVRadiation:items:QOZS:96467115"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:UVRadiation:items:GYGW:54600384",  
    "urn:ngsi-ld:UVRadiation:items:MRRI:23547865"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      15.0318265,  
      -2.234148  
    ]  
  },  
  "address": {  
    "streetAddress": "Food why situation many prove while put. Early star person traditional picture fight owner. Senior may tell room decide.",  
    "addressLocality": "Clear matter enjoy us them general reach. While head second politics investment read. Yes model determine various power rest goal pass.",  
    "addressRegion": "Then house resource resource information wide. Team those notice south.",  
    "addressCountry": "Wind recent and wife pull. Analysis several bed attack activity amount job. Whatever short science least tend imagine.",  
    "postalCode": "Shake character leave candidate. Way next else power anything.",  
    "postOfficeBoxNumber": "Threat nearly until why season. Administration add parent scene. Choice back effort law."  
  },  
  "areaServed": "Eight wait table discover career involve include."  
}  
```  
</details>  
#### Radiazione UV NGSI-v2 normalizzata Esempio  
Ecco un esempio di UVRadiation in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:UVRadiation:id:DVPN:03447085"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1998-04-20T02:40:35Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1999-07-19T23:12:20Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Somebody debate picture direction. Off part machine face. Head high out."  
  },  
  "name": {  
    "type": "string",  
    "value": "Security less security suggest fall point buy catch. Mouth show cultural continue pressure sell away."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Everyone exactly under cost. Chance take agent light contain."  
  },  
  "description": {  
    "type": "string",  
    "value": "Free should name serve about. Despite box visit off cost. Great affect whose so sea particularly brother."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Baby reduce well state myself establish glass. Model wall store reality management simply."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:UVRadiation:items:ZXLC:95274945",  
      "urn:ngsi-ld:UVRadiation:items:QOZS:96467115"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:UVRadiation:items:GYGW:54600384",  
      "urn:ngsi-ld:UVRadiation:items:MRRI:23547865"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        15.0318265,  
        -2.234148  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Food why situation many prove while put. Early star person traditional picture fight owner. Senior may tell room decide.",  
      "addressLocality": "Clear matter enjoy us them general reach. While head second politics investment read. Yes model determine various power rest goal pass.",  
      "addressRegion": "Then house resource resource information wide. Team those notice south.",  
      "addressCountry": "Wind recent and wife pull. Analysis several bed attack activity amount job. Whatever short science least tend imagine.",  
      "postalCode": "Shake character leave candidate. Way next else power anything.",  
      "postOfficeBoxNumber": "Threat nearly until why season. Administration add parent scene. Choice back effort law."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Eight wait table discover career involve include."  
  }  
}  
```  
</details>  
#### Radiazione UV Valori chiave NGSI-LD Esempio  
Ecco un esempio di UVRadiation in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:UVRadiation:id:DVPN:03447085",  
    "dateCreated": "1998-04-20T02:40:35Z",  
    "dateModified": "1999-07-19T23:12:20Z",  
    "source": "Somebody debate picture direction. Off part machine face. Head high out.",  
    "name": "Security less security suggest fall point buy catch. Mouth show cultural continue pressure sell away.",  
    "alternateName": "Everyone exactly under cost. Chance take agent light contain.",  
    "description": "Free should name serve about. Despite box visit off cost. Great affect whose so sea particularly brother.",  
    "dataProvider": "Baby reduce well state myself establish glass. Model wall store reality management simply.",  
    "owner": [  
        "urn:ngsi-ld:UVRadiation:items:ZXLC:95274945",  
        "urn:ngsi-ld:UVRadiation:items:QOZS:96467115"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:UVRadiation:items:GYGW:54600384",  
        "urn:ngsi-ld:UVRadiation:items:MRRI:23547865"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            15.0318265,  
            -2.234148  
        ]  
    },  
    "address": {  
        "streetAddress": "Food why situation many prove while put. Early star person traditional picture fight owner. Senior may tell room decide.",  
        "addressLocality": "Clear matter enjoy us them general reach. While head second politics investment read. Yes model determine various power rest goal pass.",  
        "addressRegion": "Then house resource resource information wide. Team those notice south.",  
        "addressCountry": "Wind recent and wife pull. Analysis several bed attack activity amount job. Whatever short science least tend imagine.",  
        "postalCode": "Shake character leave candidate. Way next else power anything.",  
        "postOfficeBoxNumber": "Threat nearly until why season. Administration add parent scene. Choice back effort law."  
    },  
    "areaServed": "Eight wait table discover career involve include.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Radiazione UV NGSI-LD normalizzata Esempio  
Ecco un esempio di UVRadiation in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:UVRadiation:id:PEWM:60646471",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1987-07-16T01:21:36Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1995-03-03T21:14:27Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Card like inside trade under alone. Child at case fund once them. Name history key."  
    },  
    "name": {  
        "type": "Property",  
        "value": "In view gas day wish modern best. Behavior relate two throughout wish."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Answer area plant industry place see eye establish. Great knowledge realize hit black sport some. Consider fund tough."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Marriage score meet couple want other range product. Cup speech magazine evidence reflect table region."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Institution theory color food. Watch development song response father. All director even beyond ball notice."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:UVRadiation:items:NKVI:91989787",  
            "urn:ngsi-ld:UVRadiation:items:LSHP:80197913"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:UVRadiation:items:YMZK:32241450"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -39.509289,  
                -160.12506  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Doctor simply scientist modern chair. Power claim remain before bad few. Word could quite.",  
            "addressLocality": "Increase society somebody major simple special. Operation hold evidence trial choose.",  
            "addressRegion": "Method manage Mr arm style unit charge. Their usually why treatment bed tree.",  
            "addressCountry": "Them then movie no while. Herself film window event single data. Hope member go under heavy fill hotel.",  
            "postalCode": "Little ability several drive plan three. Democrat very chair second our white significant. Party city question lawyer check within enjoy mission. Discuss pull officer relate hair bit wonder.",  
            "postOfficeBoxNumber": "Region heart support. Perform once catch professional score front international today. Congress itself culture federal budget agree painting."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Ask material lawyer southern need billion. Power guy happen heart far."  
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
