<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: GlucosioSalute  
======================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/GlucoseHealth/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Programma di modelli di dati intelligenti adattamento dei modelli di dati IoTData originali. Questa risorsa descrive le proprietà associate alla salute del contesto. La proprietà salute è un valore di sola lettura fornito dal server, in cui minor e major si riferiscono alla salute generale o al livello di malattia della persona; mestruazioni si riferisce al ciclo mestruale femminile; stress si riferisce allo stress fisiologico o psicologico **.  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `health[string]`: I vari livelli di salute che una persona prova quando assume un glucosio.  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `n[string]`: Nome amichevole della risorsa  - `rt[array]`: Tipo di risorsa  - `type[string]`: Tipo di entità NGSI. Deve essere GlucosioSalute  <!-- /30-PropertiesList -->  
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
GlucoseHealth:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with context health. The health Property is a read-only value that is provided by the Server where minor and major are related to the general health or the level of illness of the person; menses refers to the female menstrual cycle; stress refers to physiological or psychological stress.    
  properties:    
    health:    
      description: The various levels of health a person feels when taking a glucose.    
      enum:    
        - minor    
        - major    
        - menses    
        - stress    
        - none    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    if:    
      description: The OCF Interface set supported by this Resource    
      items:    
        enum:    
          - oic.if.s    
          - oic.if.baseline    
        maxLength: 64    
        type: string    
      minItems: 1    
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
      description: Resource Type    
      items:    
        enum:    
          - oic.r.glucose.health    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be GlucoseHealth    
      enum:    
        - GlucoseHealth    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/GlucoseHealthResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/GlucoseHealth/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/GlucoseHealth/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### Valori-chiave di GlucoseHealth NGSI-v2 Esempio  
Ecco un esempio di GlucoseHealth in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:GlucoseHealth:id:YGNK:51960649",  
  "dateCreated": "1986-04-06T00:49:05Z",  
  "dateModified": "2008-08-16T16:15:39Z",  
  "source": "Response control produce traditional thing boy professional. Lot professional perhaps evening.",  
  "name": "Subject me sound admit within. Ahead different final and already.",  
  "alternateName": "Toward bring ten. Best citizen project majority strong bad. On series another she whose.",  
  "description": "Make produce able society. A meet natural have off child.",  
  "dataProvider": "Just white short when stay. Work civil rise front.",  
  "owner": [  
    "urn:ngsi-ld:GlucoseHealth:items:FZEK:56874643",  
    "urn:ngsi-ld:GlucoseHealth:items:FWOW:04889902"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:GlucoseHealth:items:WUFR:61731131",  
    "urn:ngsi-ld:GlucoseHealth:items:CRGK:49104126"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -53.461772,  
      1.252465  
    ]  
  },  
  "address": {  
    "streetAddress": "Rise rather see recognize better dinner. Not evidence find view buy. Garden note skin during blue meeting.",  
    "addressLocality": "Charge high early take. Defense daughter protect I simple. Name current in.",  
    "addressRegion": "Detail tend military baby protect focus. Including money describe. School political interesting involve art information once bring.",  
    "addressCountry": "Civil experience not off. History hour rest she.",  
    "postalCode": "Consumer despite degree process. Sister budget total anyone behavior book. Billion require law participant election front month maybe.",  
    "postOfficeBoxNumber": "Relate national take capital off half picture. That class apply line color have skill. Such Republican yard issue. Tough manager court grow summer your thousand."  
  },  
  "areaServed": "Other song mission education artist specific goal. White worker order follow head. Grow design option control."  
}  
```  
</details>  
#### GlucoseHealth NGSI-v2 normalizzato Esempio  
Ecco un esempio di GlucoseHealth in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:GlucoseHealth:id:YGNK:51960649"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1986-04-06T00:49:05Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2008-08-16T16:15:39Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Response control produce traditional thing boy professional. Lot professional perhaps evening."  
  },  
  "name": {  
    "type": "string",  
    "value": "Subject me sound admit within. Ahead different final and already."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Toward bring ten. Best citizen project majority strong bad. On series another she whose."  
  },  
  "description": {  
    "type": "string",  
    "value": "Make produce able society. A meet natural have off child."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Just white short when stay. Work civil rise front."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:GlucoseHealth:items:FZEK:56874643",  
      "urn:ngsi-ld:GlucoseHealth:items:FWOW:04889902"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:GlucoseHealth:items:WUFR:61731131",  
      "urn:ngsi-ld:GlucoseHealth:items:CRGK:49104126"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -53.461772,  
        1.252465  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Rise rather see recognize better dinner. Not evidence find view buy. Garden note skin during blue meeting.",  
      "addressLocality": "Charge high early take. Defense daughter protect I simple. Name current in.",  
      "addressRegion": "Detail tend military baby protect focus. Including money describe. School political interesting involve art information once bring.",  
      "addressCountry": "Civil experience not off. History hour rest she.",  
      "postalCode": "Consumer despite degree process. Sister budget total anyone behavior book. Billion require law participant election front month maybe.",  
      "postOfficeBoxNumber": "Relate national take capital off half picture. That class apply line color have skill. Such Republican yard issue. Tough manager court grow summer your thousand."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Other song mission education artist specific goal. White worker order follow head. Grow design option control."  
  }  
}  
```  
</details>  
#### Valori chiave di GlucoseHealth NGSI-LD Esempio  
Ecco un esempio di GlucoseHealth in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseHealth:id:YGNK:51960649",  
    "dateCreated": "1986-04-06T00:49:05Z",  
    "dateModified": "2008-08-16T16:15:39Z",  
    "source": "Response control produce traditional thing boy professional. Lot professional perhaps evening.",  
    "name": "Subject me sound admit within. Ahead different final and already.",  
    "alternateName": "Toward bring ten. Best citizen project majority strong bad. On series another she whose.",  
    "description": "Make produce able society. A meet natural have off child.",  
    "dataProvider": "Just white short when stay. Work civil rise front.",  
    "owner": [  
        "urn:ngsi-ld:GlucoseHealth:items:FZEK:56874643",  
        "urn:ngsi-ld:GlucoseHealth:items:FWOW:04889902"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:GlucoseHealth:items:WUFR:61731131",  
        "urn:ngsi-ld:GlucoseHealth:items:CRGK:49104126"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -53.461772,  
            1.252465  
        ]  
    },  
    "address": {  
        "streetAddress": "Rise rather see recognize better dinner. Not evidence find view buy. Garden note skin during blue meeting.",  
        "addressLocality": "Charge high early take. Defense daughter protect I simple. Name current in.",  
        "addressRegion": "Detail tend military baby protect focus. Including money describe. School political interesting involve art information once bring.",  
        "addressCountry": "Civil experience not off. History hour rest she.",  
        "postalCode": "Consumer despite degree process. Sister budget total anyone behavior book. Billion require law participant election front month maybe.",  
        "postOfficeBoxNumber": "Relate national take capital off half picture. That class apply line color have skill. Such Republican yard issue. Tough manager court grow summer your thousand."  
    },  
    "areaServed": "Other song mission education artist specific goal. White worker order follow head. Grow design option control.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### GlucoseHealth NGSI-LD normalizzato Esempio  
Ecco un esempio di GlucoseHealth in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseHealth:id:OYOG:86546161",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1996-03-31T08:57:37Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1992-09-20T11:34:04Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Civil agreement after organization. Medical computer statement tree herself wonder. Investment ago society late particular place."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Point magazine feel. Successful career play window. Avoid she debate drop."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Subject public evening body difference society. Again decade analysis music."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Maintain collection idea quickly out. Leader teacher reason play view. Significant build painting what population worker."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Affect church pattern heavy camera water month."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlucoseHealth:items:WXXP:92272198",  
            "urn:ngsi-ld:GlucoseHealth:items:GOFL:73035775"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlucoseHealth:items:PYQU:68924026"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -65.464196,  
                -102.585699  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Traditional least property. Eye message ability wrong.",  
            "addressLocality": "Remember wide culture. Weight senior pay.",  
            "addressRegion": "Attorney money decide its off author. Traditional citizen attorney dark.",  
            "addressCountry": "Pretty old foot imagine. Yourself sound lot physical relationship.",  
            "postalCode": "Entire sport white operation month. Sing garden wall want. Interview our cold product class. Likely agent southern this.",  
            "postOfficeBoxNumber": "Administration clear assume consider summer cold read. Hundred guess list energy bed drive rest."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Picture memory picture red letter crime already. Watch place expert out choose big stop way. Job Mr agree."  
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
