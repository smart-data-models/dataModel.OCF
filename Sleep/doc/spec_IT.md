<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Sonno  
=============<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Sleep/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Programma di modelli di dati intelligenti adattamento dei modelli di dati originali di IoTData. Questa risorsa descrive le proprietà associate al sonno. Sleep mostra il tempo trascorso in ciascuno degli stadi del sonno (sveglio, nrem1, nrem2, nrem3, nrem4, rem, sonno leggero, sonno profondo), insieme a un punteggio di sonno che indica la qualità del sonno **.  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `awake[integer]`: Tempo trascorso nella fase di veglia (in secondi)  - `deepsleep[integer]`: Tempo trascorso nella fase di sonno profondo, consistente nelle fasi NREM 3 e 4 (in secondi)  - `if[array]`: Il set di interfacce supportato da questa risorsa  - `lightsleep[integer]`: Tempo trascorso nella fase di sonno leggero, consistente nelle fasi NREM 1 e 2 (in secondi)  - `n[string]`: Nome amichevole della risorsa  - `nrem1[integer]`: Tempo trascorso nella fase 1 dei movimenti oculari non rapidi (in secondi)  - `nrem2[integer]`: Tempo trascorso nella fase 2 dei movimenti oculari non rapidi (in secondi)  - `nrem3[integer]`: Tempo trascorso nella fase 3 dei movimenti oculari non rapidi (in secondi)  - `nrem4[integer]`: Tempo trascorso nella fase 4 dei movimenti oculari non rapidi (in secondi)  - `precision[number]`: Quando viene esposto, il valore in 'precision' fornisce una tolleranza +/- rispetto alle proprietà della risorsa. Pertanto, se una proprietà viene AGGIORNATA a un valore e poi viene restituita, il valore restituito è valido se rientra nell'intervallo del valore impostato +/- precision.  - `range_phases[array]`: L'intervallo valido per la proprietà nella risorsa come numero intero. Il primo valore della matrice è il valore minimo, il secondo valore della matrice è il valore massimo.  - `range_score[array]`: L'intervallo valido per la proprietà nella risorsa come numero. Il primo valore della matrice è il valore minimo, il secondo valore della matrice è il valore massimo.  - `rem[integer]`: Tempo trascorso in movimenti oculari rapidi (in secondi)  - `rt[array]`: Tipo di risorsa  - `sleepscore[number]`: Punteggio calcolato in base al tempo trascorso in ogni fase del sonno, indicativo della qualità del sonno.  - `step_phases[integer]`: Valore di passo nell'intervallo definito quando l'intervallo è un numero intero.  Si tratta dell'incremento per i valori validi nell'intervallo; quindi se l'intervallo è 0..10 e il passo è 2, i valori validi sono 0,2,4,6,8,10.  - `step_score[number]`: Valore del passo nell'intervallo definito, un numero intero quando l'intervallo è un numero.  Si tratta dell'incremento per i valori validi nell'intervallo; quindi se l'intervallo è 0.0..10.0 e il passo è 2.5, i valori validi sono 0.0,2.5,5.0,7.5,10.0.  - `type[string]`: Tipo di entità NGSI. Deve essere Sleep  <!-- /30-PropertiesList -->  
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
Sleep:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with Sleep. Sleep shows the time spent in each of the sleep stages (awake, nrem1, nrem2, nrem3, nrem4, rem, light sleep, deep sleep), along with a sleep score indicating the quality of sleep.'    
  properties:    
    awake:    
      description: Time spent in Awake stage (in seconds)    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    deepsleep:    
      description: 'Time spent in Deep Sleep stage, consisting in NREM stages 3 and 4 (in seconds)'    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    if:    
      description: The Interface set supported by this Resource    
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
    lightsleep:    
      description: 'Time spent in Light Sleep stage, consisting in NREM stages 1 and 2 (in seconds)'    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    n:    
      description: Friendly name of the Resource    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    nrem1:    
      description: Time spent in Non Rapid Eye Movement stage 1 (in seconds)    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    nrem2:    
      description: Time spent in Non Rapid Eye Movement stage 2 (in seconds)    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    nrem3:    
      description: Time spent in Non Rapid Eye Movement stage 3 (in seconds)    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    nrem4:    
      description: Time spent in Non Rapid Eye Movement stage 4 (in seconds)    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    range_phases:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    range_score:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rem:    
      description: Time spent in Rapid Eye Movement (in seconds)    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    rt:    
      description: Resource Type    
      items:    
        enum:    
          - oic.r.sleep    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    sleepscore:    
      description: 'Score computed from the time spent in each sleep stage, indicative of the quality of sleep'    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    step_phases:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10.'    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    step_score:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Sleep    
      enum:    
        - Sleep    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/SleepResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Sleep/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Sleep/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### Valori chiave NGSI-v2 a riposo Esempio  
Ecco un esempio di Sleep in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Sleep:id:DQYD:66419001",  
  "dateCreated": "2006-06-22T00:23:34Z",  
  "dateModified": "1985-04-14T07:05:46Z",  
  "source": "Team improve per difficult design perhaps remain. Something town now year.",  
  "name": "Debate notice eat share day fire serve seem. Through want husband.",  
  "alternateName": "System his with management resource real various. Task right mean paper western seem near beat. Skin expert that pattern drive free that.",  
  "description": "Here ability even exist class movement grow. War church probably.",  
  "dataProvider": "Consumer fish himself crime finish some pretty. Kid stand individual tree weight stand apply.",  
  "owner": [  
    "urn:ngsi-ld:Sleep:items:NRHF:98813192",  
    "urn:ngsi-ld:Sleep:items:ROUA:34648361"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Sleep:items:JVPG:56549433",  
    "urn:ngsi-ld:Sleep:items:CGGJ:52083387"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -0.4463355,  
      155.160512  
    ]  
  },  
  "address": {  
    "streetAddress": "Example experience bar cover machine him along. Last must general sister yourself. Mean also store apply.",  
    "addressLocality": "They arrive among would participant those seem. Run door mission player ever year.",  
    "addressRegion": "Professor we raise. Brother treat you ahead whatever tough game necessary.",  
    "addressCountry": "Technology specific key generation. Process most apply choose feel visit with. Play modern state address popular job.",  
    "postalCode": "Yourself news TV institution how again field democratic. Industry water body.",  
    "postOfficeBoxNumber": "Series election free cold. System information else even evening."  
  },  
  "areaServed": "Your reality almost four use. Degree simply bag drop."  
}  
```  
</details>  
#### Sonno NGSI-v2 normalizzato Esempio  
Ecco un esempio di Sleep in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si usano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Sleep:id:DQYD:66419001"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2006-06-22T00:23:34Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1985-04-14T07:05:46Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Team improve per difficult design perhaps remain. Something town now year."  
  },  
  "name": {  
    "type": "string",  
    "value": "Debate notice eat share day fire serve seem. Through want husband."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "System his with management resource real various. Task right mean paper western seem near beat. Skin expert that pattern drive free that."  
  },  
  "description": {  
    "type": "string",  
    "value": "Here ability even exist class movement grow. War church probably."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Consumer fish himself crime finish some pretty. Kid stand individual tree weight stand apply."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Sleep:items:NRHF:98813192",  
      "urn:ngsi-ld:Sleep:items:ROUA:34648361"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Sleep:items:JVPG:56549433",  
      "urn:ngsi-ld:Sleep:items:CGGJ:52083387"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -0.4463355,  
        155.160512  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Example experience bar cover machine him along. Last must general sister yourself. Mean also store apply.",  
      "addressLocality": "They arrive among would participant those seem. Run door mission player ever year.",  
      "addressRegion": "Professor we raise. Brother treat you ahead whatever tough game necessary.",  
      "addressCountry": "Technology specific key generation. Process most apply choose feel visit with. Play modern state address popular job.",  
      "postalCode": "Yourself news TV institution how again field democratic. Industry water body.",  
      "postOfficeBoxNumber": "Series election free cold. System information else even evening."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Your reality almost four use. Degree simply bag drop."  
  }  
}  
```  
</details>  
#### Valori chiave NGSI-LD a riposo Esempio  
Ecco un esempio di Sleep in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Sleep:id:DQYD:66419001",  
    "dateCreated": "2006-06-22T00:23:34Z",  
    "dateModified": "1985-04-14T07:05:46Z",  
    "source": "Team improve per difficult design perhaps remain. Something town now year.",  
    "name": "Debate notice eat share day fire serve seem. Through want husband.",  
    "alternateName": "System his with management resource real various. Task right mean paper western seem near beat. Skin expert that pattern drive free that.",  
    "description": "Here ability even exist class movement grow. War church probably.",  
    "dataProvider": "Consumer fish himself crime finish some pretty. Kid stand individual tree weight stand apply.",  
    "owner": [  
        "urn:ngsi-ld:Sleep:items:NRHF:98813192",  
        "urn:ngsi-ld:Sleep:items:ROUA:34648361"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Sleep:items:JVPG:56549433",  
        "urn:ngsi-ld:Sleep:items:CGGJ:52083387"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -0.4463355,  
            155.160512  
        ]  
    },  
    "address": {  
        "streetAddress": "Example experience bar cover machine him along. Last must general sister yourself. Mean also store apply.",  
        "addressLocality": "They arrive among would participant those seem. Run door mission player ever year.",  
        "addressRegion": "Professor we raise. Brother treat you ahead whatever tough game necessary.",  
        "addressCountry": "Technology specific key generation. Process most apply choose feel visit with. Play modern state address popular job.",  
        "postalCode": "Yourself news TV institution how again field democratic. Industry water body.",  
        "postOfficeBoxNumber": "Series election free cold. System information else even evening."  
    },  
    "areaServed": "Your reality almost four use. Degree simply bag drop.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Sonno NGSI-LD normalizzato Esempio  
Ecco un esempio di Sleep in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si usano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Sleep:id:DEWW:30338193",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1988-01-12T23:48:03Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2007-07-28T08:40:23Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Agree daughter finally morning less share than. Choose training between bring town. Door truth upon upon."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Position keep forward crime reach. Especially wish paper."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Significant concern significant local concern represent particularly serious. Others above onto no. Lawyer hard able two thus oil sit action."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Matter raise goal my. Into send what."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "American protect material. Three realize leader watch entire material."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Sleep:items:ORVF:05537533",  
            "urn:ngsi-ld:Sleep:items:EZSB:78221686"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Sleep:items:UJRS:30722806"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -86.6050775,  
                -132.16776  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Successful better perform job deal. Work concern require join opportunity magazine general. Occur determine firm nice school. Activity create central executive.",  
            "addressLocality": "Imagine quality last purpose. Sound like catch population writer. Possible establish provide. Less strong certainly visit open.",  
            "addressRegion": "Successful according meet hear recent well. Now policy lay democratic he something important.",  
            "addressCountry": "Something edge pressure wide six suffer. Age consider specific foreign measure. Fly those huge general future hand woman.",  
            "postalCode": "Between return long rest her best prepare relationship. Instead set art sport quickly.",  
            "postOfficeBoxNumber": "Sort threat between deal. Over turn every billion. On look lot deal rock. Society wait pass century figure crime picture."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Thought chance help hear miss ability. Remember report real matter strategy. Offer walk as plant environment. Control executive class list."  
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
