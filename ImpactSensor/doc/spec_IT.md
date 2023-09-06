<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Sensore d'impatto  
=========================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/ImpactSensor/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Programma di modelli di dati intelligenti adattamento dei modelli di dati IoTData originali. Questa risorsa fornisce lo stato e le proprietà di un sensore di impatto. Sono inclusi lo stato attuale (booleano), la direzione orizzontale e verticale (in gradi) e il livello di impatto (forza g)**.  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `impactdirectionhorizontal[number]`: La proprietà 'impactdirectionhorizontal' indica la direzione orizzontale da cui proviene l'impatto. Il valore va da 0 a 360 gradi. 0 è la parte anteriore del sensore e l'incremento avviene in senso orario.  - `impactdirectionvertical[number]`: La proprietà 'impactdirectionvertical' indica la direzione verticale da cui proviene l'impatto. Il valore va da 0 a 360 gradi. 0 corrisponde alla parte anteriore del sensore e all'incremento verso l'alto.  - `impactlevel[number]`: La proprietà "impactlevel" fornisce il livello di impatto. L'unità è in 'G' (forza G).  - `impactstatus[boolean]`: La proprietà 'impactstatus' indica l'impatto come: 'true' È stato rilevato un impatto fisico, 'false' Stato normale, non è stato rilevato alcun impatto.  - `n[string]`: Nome amichevole della risorsa  - `rt[array]`: Il tipo di risorsa.  - `type[string]`: Tipo di entità NGSI. Deve essere ImpactSensor  <!-- /30-PropertiesList -->  
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
ImpactSensor:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource provides a status and properties of an impact sensor. Included is the current status (boolean), horizontal and vertical direction (in degrees) and impact level (g force).'    
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
    impactdirectionhorizontal:    
      description: The 'impactdirectionhorizontal' Property shows a horizontal direction where the impact comes from. The value is 0 to 360 degrees. 0 is the front of the sensor and clockwise increment.    
      maximum: 360    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    impactdirectionvertical:    
      description: The 'impactdirectionvertical' Property shows a vertical direction where the impact comes from. The value is 0 to 360 degrees. 0 is the front of the sensor and upward increment.    
      maximum: 360    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    impactlevel:    
      description: The 'impactlevel' Property provides the level of impact. The unit is in 'G' (G-force).    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    impactstatus:    
      description: 'The ''impactstatus'' Property indicates the impact as: ''true'' A physical impact is detected, ''false'' Normal status, an impact is not detected.'    
      readOnly: true    
      type: boolean    
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
          - oic.r.impactsensor    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be ImpactSensor    
      enum:    
        - ImpactSensor    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ImpactSensorResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ImpactSensor/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/ImpactSensor/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### ImpactSensor NGSI-v2 valori-chiave Esempio  
Ecco un esempio di ImpactSensor in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:ImpactSensor:id:UYCJ:70839958",  
  "dateCreated": "1976-07-16T03:40:29Z",  
  "dateModified": "2019-06-13T07:37:47Z",  
  "source": "Begin win people for attack.",  
  "name": "Better consider treat theory indicate. System study high wife identify ahead. Player population situation response pick.",  
  "alternateName": "Everyone smile age summer because that which morning.",  
  "description": "Skin ahead only most shoulder public. Offer listen style now bring. Board discussion have clear including medical.",  
  "dataProvider": "Develop safe able open western act show. Stay where hold kitchen whole example. Gun player first center bank production Mrs.",  
  "owner": [  
    "urn:ngsi-ld:ImpactSensor:items:SCBP:38896293",  
    "urn:ngsi-ld:ImpactSensor:items:MNEL:01164145"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ImpactSensor:items:KYNK:82657495",  
    "urn:ngsi-ld:ImpactSensor:items:WXUP:32784723"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      67.6374865,  
      73.962552  
    ]  
  },  
  "address": {  
    "streetAddress": "Floor heavy paper important eight challenge. Daughter industry resource risk suffer late claim. Near eight center.",  
    "addressLocality": "Throw agree manage voice spend change. Gun begin left perhaps owner. Cause discussion pressure expert.",  
    "addressRegion": "Business decision guy rise which couple trial. End defense support. Have visit check many. Form throw not wall too air increase.",  
    "addressCountry": "Model score specific. Whole sort win thing.",  
    "postalCode": "Mention tell listen officer send never. Adult figure professional item concern write beyond. Minute these born last might once skill.",  
    "postOfficeBoxNumber": "History throw author support loss open. Most thousand mind standard little expert care."  
  },  
  "areaServed": "Rock left available memory them. Drop hundred opportunity pass several process."  
}  
```  
</details>  
#### ImpactSensor NGSI-v2 normalizzato Esempio  
Ecco un esempio di ImpactSensor in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:ImpactSensor:id:UYCJ:70839958"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1976-07-16T03:40:29Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2019-06-13T07:37:47Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Begin win people for attack."  
  },  
  "name": {  
    "type": "string",  
    "value": "Better consider treat theory indicate. System study high wife identify ahead. Player population situation response pick."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Everyone smile age summer because that which morning."  
  },  
  "description": {  
    "type": "string",  
    "value": "Skin ahead only most shoulder public. Offer listen style now bring. Board discussion have clear including medical."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Develop safe able open western act show. Stay where hold kitchen whole example. Gun player first center bank production Mrs."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ImpactSensor:items:SCBP:38896293",  
      "urn:ngsi-ld:ImpactSensor:items:MNEL:01164145"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ImpactSensor:items:KYNK:82657495",  
      "urn:ngsi-ld:ImpactSensor:items:WXUP:32784723"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        67.6374865,  
        73.962552  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Floor heavy paper important eight challenge. Daughter industry resource risk suffer late claim. Near eight center.",  
      "addressLocality": "Throw agree manage voice spend change. Gun begin left perhaps owner. Cause discussion pressure expert.",  
      "addressRegion": "Business decision guy rise which couple trial. End defense support. Have visit check many. Form throw not wall too air increase.",  
      "addressCountry": "Model score specific. Whole sort win thing.",  
      "postalCode": "Mention tell listen officer send never. Adult figure professional item concern write beyond. Minute these born last might once skill.",  
      "postOfficeBoxNumber": "History throw author support loss open. Most thousand mind standard little expert care."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Rock left available memory them. Drop hundred opportunity pass several process."  
  }  
}  
```  
</details>  
#### ImpactSensor NGSI-LD valori-chiave Esempio  
Ecco un esempio di ImpactSensor in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ImpactSensor:id:UYCJ:70839958",  
    "dateCreated": "1976-07-16T03:40:29Z",  
    "dateModified": "2019-06-13T07:37:47Z",  
    "source": "Begin win people for attack.",  
    "name": "Better consider treat theory indicate. System study high wife identify ahead. Player population situation response pick.",  
    "alternateName": "Everyone smile age summer because that which morning.",  
    "description": "Skin ahead only most shoulder public. Offer listen style now bring. Board discussion have clear including medical.",  
    "dataProvider": "Develop safe able open western act show. Stay where hold kitchen whole example. Gun player first center bank production Mrs.",  
    "owner": [  
        "urn:ngsi-ld:ImpactSensor:items:SCBP:38896293",  
        "urn:ngsi-ld:ImpactSensor:items:MNEL:01164145"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ImpactSensor:items:KYNK:82657495",  
        "urn:ngsi-ld:ImpactSensor:items:WXUP:32784723"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            67.6374865,  
            73.962552  
        ]  
    },  
    "address": {  
        "streetAddress": "Floor heavy paper important eight challenge. Daughter industry resource risk suffer late claim. Near eight center.",  
        "addressLocality": "Throw agree manage voice spend change. Gun begin left perhaps owner. Cause discussion pressure expert.",  
        "addressRegion": "Business decision guy rise which couple trial. End defense support. Have visit check many. Form throw not wall too air increase.",  
        "addressCountry": "Model score specific. Whole sort win thing.",  
        "postalCode": "Mention tell listen officer send never. Adult figure professional item concern write beyond. Minute these born last might once skill.",  
        "postOfficeBoxNumber": "History throw author support loss open. Most thousand mind standard little expert care."  
    },  
    "areaServed": "Rock left available memory them. Drop hundred opportunity pass several process.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Sensore di impatto NGSI-LD normalizzato Esempio  
Ecco un esempio di ImpactSensor in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ImpactSensor:id:EZZD:66764165",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1985-03-06T16:55:17Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1997-10-15T00:13:57Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Network various state."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Reach subject fall unit pass support choice. Religious itself almost."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Born morning animal ago point. Clearly improve position over continue sell can."  
    },  
    "description": {  
        "type": "Property",  
        "value": "These professor own win. Second wonder over class rather week. Hand popular property college let."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Fine expect human media. Risk effort fire line toward TV. Trial ago a traditional continue."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ImpactSensor:items:PJKU:92011858",  
            "urn:ngsi-ld:ImpactSensor:items:ZWRX:14208511"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ImpactSensor:items:ZYPR:43698790"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -77.057311,  
                -111.71733  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Good note early reveal budget peace foot party. Sell though color student. Face yes arrive eight book thus. Quality focus against appear concern order.",  
            "addressLocality": "Amount question energy college friend. Who ball shake speech. Ten occur enter dog right outside stage.",  
            "addressRegion": "Kitchen executive prepare voice bar but information. Skin feeling room party head career than. Agency which base.",  
            "addressCountry": "Hit safe training. Occur total sell interview into daughter and. Focus small possible quality.",  
            "postalCode": "Her site blue couple risk compare. Movie too break level good small relate.",  
            "postOfficeBoxNumber": "Those figure specific agent become together the. Beyond none truth none operation."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Top section financial during red. Nature try situation tell."  
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
