<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: AutoFocus  
=================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/AutoFocus/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Programma di modelli di dati intelligenti adattamento dei modelli di dati IoTData originali. Questa risorsa descrive una funzione di attivazione/disattivazione dell'autofocus. La proprietà 'autoFocus' è un booleano. Un valore 'autoFocus' di 'true' significa che la funzione di autofocus è attiva. Un valore 'autoFocus' di 'false' significa che la funzione di autofocus è disattivata. Si noti che quando si usa il Pan Tilt Zoom (si veda la definizione di risorsa 'Pan Tilt Zoom'), l'autofocus funziona solo nell'area selezionata **.  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `autoFocus[boolean]`: Lo stato della funzione di messa a fuoco automatica.  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `n[string]`: Nome amichevole della risorsa  - `rt[array]`: Il tipo di risorsa.  - `type[string]`: Tipo di entità NGSI. Deve essere AutoFocus  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Questo modello di dati proviene dall'originale [Open Conenctivity Foundation repository] (https://github.com/openconnectivityfoundation/IoTDataModels). È stato esteso per soddisfare i requisiti della NGSI.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Modello di dati descrizione delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
AutoFocus:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes an auto focus on/off feature. The Property 'autoFocus' is a boolean. An 'autoFocus' value of 'true' means that the auto focus feature is on. An 'autoFocus' value of 'false' means that the auto focus feature is off. Note that when Pan Tilt Zoom (see 'Pan Tilt Zoom' Resource definition) is used the autofocus works only in the selected area.    
  properties:    
    autoFocus:    
      description: The status of the Auto Focus feature.    
      type: boolean    
      x-ngsi:    
        type: Property    
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
          - oic.r.autofocus    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be AutoFocus    
      enum:    
        - AutoFocus    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/AutoFocusResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/AutoFocus/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/AutoFocus/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### Valori chiave di AutoFocus NGSI-v2 Esempio  
Ecco un esempio di AutoFocus in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:AutoFocus:id:MDJJ:39804414",  
  "dateCreated": "2016-09-05T02:46:41Z",  
  "dateModified": "2019-09-26T17:37:19Z",  
  "source": "Forget fear common east chance want. Writer city along simply money.",  
  "name": "Ever probably seek first eight how follow Mrs. Choice western away either particular old.",  
  "alternateName": "Modern already usually leader long. Rich region third authority employee not research.",  
  "description": "Without million outside skin draw bar economic glass. Site course method speech respond.",  
  "dataProvider": "Travel view final write commercial next. Edge stop according environmental money himself. Loss simply resource return protect he.",  
  "owner": [  
    "urn:ngsi-ld:AutoFocus:items:URFP:37492409",  
    "urn:ngsi-ld:AutoFocus:items:QPKC:88758327"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:AutoFocus:items:NHYN:18141122",  
    "urn:ngsi-ld:AutoFocus:items:KKHG:49747728"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      35.771134,  
      133.186789  
    ]  
  },  
  "address": {  
    "streetAddress": "Franklinstrasse 13",  
    "addressLocality": "Berlin",  
    "addressRegion": "Berlin",  
    "addressCountry": "Germany",  
    "postalCode": "10587",  
    "postOfficeBoxNumber": ""  
  },  
  "areaServed": "European Union"  
}  
```  
</details>  
#### AutoFocus NGSI-v2 normalizzato Esempio  
Ecco un esempio di AutoFocus in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si usano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:AutoFocus:id:ENIM:82565304",  
  "dateCreated": {  
    "type": "Date-Time",  
    "value": "2000-10-08T18:08:37Z"  
  },  
  "dateModified": {  
    "type":  "DateTime",  
      "@value": "1982-01-28T03:38:13Z"  
  },  
  "source": {  
    "type": "Text",  
    "value": "Up animal heavy girl. Which citizen life see ground show."  
  },  
  "name": {  
    "type": "Text",  
    "value": "Fly knowledge guess. Respond open unit approach. Give likely fight she film usually forget."  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": "Group than life public popular. Simply feel travel leave baby ok five author."  
  },  
  "description": {  
    "type": "Text",  
    "value": "Will board eight stuff hundred run. Nature Mrs speech suggest foot these."  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": "Machine level blue third parent today continue allow. Little car edge plant live radio. Still claim like degree force."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:AutoFocus:items:FVVV:45930843",  
      "urn:ngsi-ld:AutoFocus:items:IXPP:46777984"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:AutoFocus:items:LJSM:63192540"  
    ]  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        35.0296575,  
        49.48666  
      ]  
    }  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Strong detail guess manage possible eye.",  
      "addressLocality": "Whose one involve simple thing star. Good ask it middle apply.",  
      "addressRegion": "Building old scientist ball front agency hot. Provide article special.",  
      "addressCountry": "Fact tonight professor minute sort professional significant. Me degree treatment young kitchen ball speak.",  
      "postalCode": "Note level upon only usually administration. Open attack or watch base.",  
      "postOfficeBoxNumber": "Class sound contain. Key appear skin half. Phone floor I enjoy rock suggest success travel."  
    }  
  },  
  "areaServed": {  
    "type": "Text",  
    "value": "Material national good good join particularly bill. Crime once entire. Political imagine source."  
  }  
}  
```  
</details>  
#### Valori chiave AutoFocus NGSI-LD Esempio  
Ecco un esempio di AutoFocus in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AutoFocus:id:MDJJ:39804414",  
    "dateCreated": "2016-09-05T02:46:41Z",  
    "dateModified": "2019-09-26T17:37:19Z",  
    "source": "Forget fear common east chance want. Writer city along simply money.",  
    "name": "Ever probably seek first eight how follow Mrs. Choice western away either particular old.",  
    "alternateName": "Modern already usually leader long. Rich region third authority employee not research.",  
    "description": "Without million outside skin draw bar economic glass. Site course method speech respond.",  
    "dataProvider": "Travel view final write commercial next. Edge stop according environmental money himself. Loss simply resource return protect he.",  
    "owner": [  
        "urn:ngsi-ld:AutoFocus:items:URFP:37492409",  
        "urn:ngsi-ld:AutoFocus:items:QPKC:88758327"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:AutoFocus:items:NHYN:18141122",  
        "urn:ngsi-ld:AutoFocus:items:KKHG:49747728"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            35.771134,  
            133.186789  
        ]  
    },  
    "address": {  
        "streetAddress": "Franklinstrasse 13",  
        "addressLocality": "Berlin",  
        "addressRegion": "Berlin",  
        "addressCountry": "Germany",  
        "postalCode": "10587",  
        "postOfficeBoxNumber": ""  
    },  
    "areaServed": "European Union",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### AutoFocus NGSI-LD normalizzato Esempio  
Ecco un esempio di AutoFocus in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AutoFocus:id:ENIM:82565304",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2000-10-08T18:08:37Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1982-01-28T03:38:13Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Up animal heavy girl. Which citizen life see ground show."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Fly knowledge guess. Respond open unit approach. Give likely fight she film usually forget."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Group than life public popular. Simply feel travel leave baby ok five author."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Will board eight stuff hundred run. Nature Mrs speech suggest foot these."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Machine level blue third parent today continue allow. Little car edge plant live radio. Still claim like degree force."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:AutoFocus:items:FVVV:45930843",  
            "urn:ngsi-ld:AutoFocus:items:IXPP:46777984"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:AutoFocus:items:LJSM:63192540"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                35.0296575,  
                49.48666  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Strong detail guess manage possible eye.",  
            "addressLocality": "Whose one involve simple thing star. Good ask it middle apply.",  
            "addressRegion": "Building old scientist ball front agency hot. Provide article special.",  
            "addressCountry": "Fact tonight professor minute sort professional significant. Me degree treatment young kitchen ball speak.",  
            "postalCode": "Note level upon only usually administration. Open attack or watch base.",  
            "postOfficeBoxNumber": "Class sound contain. Key appear skin half. Phone floor I enjoy rock suggest success travel."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Material national good good join particularly bill. Crime once entire. Political imagine source."  
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
