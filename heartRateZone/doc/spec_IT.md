<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: heartRateZone  
=====================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/heartRateZone/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Programma di modelli di dati intelligenti adattamento dei modelli di dati originali di IoTData. Questa risorsa descrive la frequenza cardiaca misurata in base alla Zona corrente utilizzando il metodo Zoladz. Il metodo Zoladz definisce le Zone in base alla frequenza cardiaca massima; la Zona 1 è la più bassa, la Zona 5 è la più alta. Il parametro heartRateZone è un'enumerazione contenente uno dei seguenti valori: 'Zona1', 'Zona2', 'Zona3', 'Zona4' e 'Zona5'. **  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `heartRateZone[string]`: Zona di frequenza cardiaca attuale basata sul sistema Zoladz.  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `n[string]`: Nome amichevole della risorsa  - `rt[array]`: Tipo di risorsa  - `type[string]`: Tipo di entità NGSI. Deve essere heartRateZone  <!-- /30-PropertiesList -->  
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
heartRateZone:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a measured heart rate by the current Zone using the Zoladz method. The Zoladz method defines Zones based on maximum heart rate; Zone 1 is the lowest, Zone 5 is the highest. The heartRateZone is an enumeration containing one of: ''Zone1'', ''Zone2'', ''Zone3'', ''Zone4'', and ''Zone5''. '    
  properties:    
    heartRateZone:    
      description: Current heart rate zone based on the Zoladz system.    
      enum:    
        - Zone1    
        - Zone2    
        - Zone3    
        - Zone4    
        - Zone5    
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
          - oic.r.sensor.heart.zone    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be heartRateZone    
      enum:    
        - heartRateZone    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/heartRateZoneResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/heartRateZone/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/heartRateZone/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### heartRateZone Valori-chiave NGSI-v2 Esempio  
Ecco un esempio di heartRateZone in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:heartRateZone:id:UZVJ:22985409",  
  "dateCreated": "1979-03-05T13:38:17Z",  
  "dateModified": "2018-12-08T03:09:47Z",  
  "source": "Property responsibility heart buy history tree local. Economic wife easy able. Experience create condition or story.",  
  "name": "Ever message major so goal. Of size them determine.",  
  "alternateName": "Among appear far result. Tree force chance reach author inside certain. Meeting guess forward knowledge central feeling sense culture.",  
  "description": "Few nice prepare read process. Who particular relationship serious quickly hear crime effort.",  
  "dataProvider": "Explain you avoid property provide buy. Agreement seem political learn understand new argue.",  
  "owner": [  
    "urn:ngsi-ld:heartRateZone:items:VDWX:92609296",  
    "urn:ngsi-ld:heartRateZone:items:TPGH:46115386"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:heartRateZone:items:EGNT:69353743",  
    "urn:ngsi-ld:heartRateZone:items:CVQC:21023520"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      33.114013,  
      -116.102574  
    ]  
  },  
  "address": {  
    "streetAddress": "Low ahead also actually speak college far throughout. Three pull many seat sea vote our approach. Stay huge hospital along probably kid the machine. Claim opportunity few throughout.",  
    "addressLocality": "Service what others enjoy up response. Western budget model especially. Read few your expert.",  
    "addressRegion": "Not anyone hand accept scene road. Official travel carry back arm happen region.",  
    "addressCountry": "Resource politics garden identify teacher whole. Like information include carry rich middle. Agency western age work board officer establish may.",  
    "postalCode": "Machine right total. Expect wish establish north section rise ask something. So indeed large leg three. Fight themselves man draw machine once good.",  
    "postOfficeBoxNumber": "Drop easy order turn actually. Produce marriage month purpose send."  
  },  
  "areaServed": "Arrive response nothing ahead. Whether east if reflect feeling. Opportunity group special."  
}  
```  
</details>  
#### heartRateZone NGSI-v2 normalizzato Esempio  
Ecco un esempio di heartRateZone in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si usano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:heartRateZone:id:UZVJ:22985409"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1979-03-05T13:38:17Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2018-12-08T03:09:47Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Property responsibility heart buy history tree local. Economic wife easy able. Experience create condition or story."  
  },  
  "name": {  
    "type": "string",  
    "value": "Ever message major so goal. Of size them determine."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Among appear far result. Tree force chance reach author inside certain. Meeting guess forward knowledge central feeling sense culture."  
  },  
  "description": {  
    "type": "string",  
    "value": "Few nice prepare read process. Who particular relationship serious quickly hear crime effort."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Explain you avoid property provide buy. Agreement seem political learn understand new argue."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:heartRateZone:items:VDWX:92609296",  
      "urn:ngsi-ld:heartRateZone:items:TPGH:46115386"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:heartRateZone:items:EGNT:69353743",  
      "urn:ngsi-ld:heartRateZone:items:CVQC:21023520"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        33.114013,  
        -116.102574  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Low ahead also actually speak college far throughout. Three pull many seat sea vote our approach. Stay huge hospital along probably kid the machine. Claim opportunity few throughout.",  
      "addressLocality": "Service what others enjoy up response. Western budget model especially. Read few your expert.",  
      "addressRegion": "Not anyone hand accept scene road. Official travel carry back arm happen region.",  
      "addressCountry": "Resource politics garden identify teacher whole. Like information include carry rich middle. Agency western age work board officer establish may.",  
      "postalCode": "Machine right total. Expect wish establish north section rise ask something. So indeed large leg three. Fight themselves man draw machine once good.",  
      "postOfficeBoxNumber": "Drop easy order turn actually. Produce marriage month purpose send."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Arrive response nothing ahead. Whether east if reflect feeling. Opportunity group special."  
  }  
}  
```  
</details>  
#### heartRateZone Valori chiave NGSI-LD Esempio  
Ecco un esempio di heartRateZone in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:heartRateZone:id:UZVJ:22985409",  
    "dateCreated": "1979-03-05T13:38:17Z",  
    "dateModified": "2018-12-08T03:09:47Z",  
    "source": "Property responsibility heart buy history tree local. Economic wife easy able. Experience create condition or story.",  
    "name": "Ever message major so goal. Of size them determine.",  
    "alternateName": "Among appear far result. Tree force chance reach author inside certain. Meeting guess forward knowledge central feeling sense culture.",  
    "description": "Few nice prepare read process. Who particular relationship serious quickly hear crime effort.",  
    "dataProvider": "Explain you avoid property provide buy. Agreement seem political learn understand new argue.",  
    "owner": [  
        "urn:ngsi-ld:heartRateZone:items:VDWX:92609296",  
        "urn:ngsi-ld:heartRateZone:items:TPGH:46115386"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:heartRateZone:items:EGNT:69353743",  
        "urn:ngsi-ld:heartRateZone:items:CVQC:21023520"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            33.114013,  
            -116.102574  
        ]  
    },  
    "address": {  
        "streetAddress": "Low ahead also actually speak college far throughout. Three pull many seat sea vote our approach. Stay huge hospital along probably kid the machine. Claim opportunity few throughout.",  
        "addressLocality": "Service what others enjoy up response. Western budget model especially. Read few your expert.",  
        "addressRegion": "Not anyone hand accept scene road. Official travel carry back arm happen region.",  
        "addressCountry": "Resource politics garden identify teacher whole. Like information include carry rich middle. Agency western age work board officer establish may.",  
        "postalCode": "Machine right total. Expect wish establish north section rise ask something. So indeed large leg three. Fight themselves man draw machine once good.",  
        "postOfficeBoxNumber": "Drop easy order turn actually. Produce marriage month purpose send."  
    },  
    "areaServed": "Arrive response nothing ahead. Whether east if reflect feeling. Opportunity group special.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### heartRateZone NGSI-LD normalizzato Esempio  
Ecco un esempio di heartRateZone in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si usano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:heartRateZone:id:CEHZ:58898697",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1991-04-18T21:11:56Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1995-01-26T05:36:04Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Member attorney through allow environmental traditional low. Rate near federal rise always consider good."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Machine create herself dark determine painting suddenly. Drug foot morning her commercial as. Himself court account after stage street establish. Still color technology certain section everything job."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Huge fund oil end card I enter. Professor black action act task follow outside. Message member week general."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Local light product commercial sound. Reduce national lead myself watch."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Similar far its. Project these sometimes first."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:heartRateZone:items:BPSC:73150514",  
            "urn:ngsi-ld:heartRateZone:items:EFSD:48378576"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:heartRateZone:items:WMWA:60306746"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -5.0300965,  
                -156.656203  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Collection thus manager customer. Read almost top now I set lose. Including lose war central benefit him others never.",  
            "addressLocality": "Happy child option wall. Mother many environment student score main person. Ready easy sure direction compare project cold.",  
            "addressRegion": "Generation foreign include admit prepare music want success. Nature continue manager back. Quality commercial learn identify full.",  
            "addressCountry": "Lead pick computer expert office pass. Apply reduce old live off sure eat everything.",  
            "postalCode": "Maybe direction future plan. Act address may hour lead. Poor way several.",  
            "postOfficeBoxNumber": "Arrive democratic research thus end ready."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Blood class media follow author consider. Magazine upon which artist. She power system hundred."  
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
