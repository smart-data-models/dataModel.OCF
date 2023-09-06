<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: consumabile  
===================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/consumable/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Modelli di dati intelligenti Adattamento del programma dei modelli di dati IoTData originali. Questa risorsa specifica un oggetto che può essere consumato, come il materiale del filtro, il toner della stampante, ecc. La proprietà 'typeofconsumable' è un'enumerazione che definisce l'oggetto consumato, come definito dalle specifiche dei dispositivi Smart Home La proprietà 'remaining' è un numero intero che cattura la percentuale di vita residua La proprietà 'orderpercentage' è un numero intero che cattura la percentuale di vita in cui il produttore raccomanda la sostituzione o il rifornimento La proprietà 'url' è una stringa contenente un URL in cui è possibile ottenere ulteriori informazioni sull'oggetto consumabile.**  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `n[string]`: Nome amichevole della risorsa  - `orderpercentage[integer]`: La percentuale di riordino raccomandata dal produttore.  - `remaining[integer]`: La percentuale di vita residua.  - `rt[array]`: Il tipo di risorsa.  - `type[string]`: Tipo di entità NGSI. Deve essere consumabile  - `typeofconsumable[string]`: La cosa che viene consumata.  - `url[uri]`: L'URL in cui è possibile trovare ulteriori informazioni sull'ordine.  <!-- /30-PropertiesList -->  
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
consumable:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies a thing that can be consumed such as filter material, printer toner etc The Propert ''typeofconsumable'' is an enumeration defining the thing being consumed as defined by the Smart Home Device Specification The Property ''remaining'' is an integer capturing the percentatge remaining life The Property ''orderpercentage'' is an integer capturing the percentage life at which replacement or replenishment is recommended by the manufacturer The Property ''url'' is a string containing a URL at which further information may be obtained with respect to the consumable.'    
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
    orderpercentage:    
      description: The percentage at which re-ordering is recommended by the manufacturer.    
      maximum: 100    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    remaining:    
      description: The percentage remaining lifespan.    
      maximum: 100    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.consumable    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be consumable    
      enum:    
        - consumable    
      type: string    
      x-ngsi:    
        type: Property    
    typeofconsumable:    
      description: The thing that is being consumed.    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    url:    
      description: The URL at which additional ordering information may be found.    
      format: uri    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/consumableResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/consumable/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/consumable/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### valori-chiave NGSI-v2 consumabili Esempio  
Ecco un esempio di consumabile in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:consumable:id:HQRQ:55721588",  
  "dateCreated": "1994-02-03T09:06:25Z",  
  "dateModified": "1980-12-14T14:08:28Z",  
  "source": "Subject already view bring force animal according especially. Clearly leg investment anyone.",  
  "name": "Share degree hope society free down. Expect result expert control such thing. Past something every future billion.",  
  "alternateName": "Court green answer career garden special.",  
  "description": "In bad page tell wide. Key least out nation machine assume alone.",  
  "dataProvider": "Window him own work human pattern all. Approach officer live treatment future activity participant.",  
  "owner": [  
    "urn:ngsi-ld:consumable:items:OIWA:88403035",  
    "urn:ngsi-ld:consumable:items:EBDB:93426135"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:consumable:items:QTFW:38344697",  
    "urn:ngsi-ld:consumable:items:EUTD:81027203"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -57.68437,  
      -85.068576  
    ]  
  },  
  "address": {  
    "streetAddress": "Direction success analysis ok them democratic. Require especially concern doctor possible cover. Article live against course month color.",  
    "addressLocality": "Arm few stand religious. It turn everything. Decide population change message there sometimes general.",  
    "addressRegion": "Whom seek case score five. Side whole better conference. Imagine detail according goal form.",  
    "addressCountry": "New face medical and production.",  
    "postalCode": "Measure middle structure enter particularly find.",  
    "postOfficeBoxNumber": "Itself everything community morning subject not play wonder. Finally arm painting wind."  
  },  
  "areaServed": "Organization reflect will fall now plan sign. Artist Congress thus own."  
}  
```  
</details>  
#### consumabile NGSI-v2 normalizzato Esempio  
Ecco un esempio di consumabile in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:consumable:id:HQRQ:55721588"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1994-02-03T09:06:25Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1980-12-14T14:08:28Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Subject already view bring force animal according especially. Clearly leg investment anyone."  
  },  
  "name": {  
    "type": "string",  
    "value": "Share degree hope society free down. Expect result expert control such thing. Past something every future billion."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Court green answer career garden special."  
  },  
  "description": {  
    "type": "string",  
    "value": "In bad page tell wide. Key least out nation machine assume alone."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Window him own work human pattern all. Approach officer live treatment future activity participant."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:consumable:items:OIWA:88403035",  
      "urn:ngsi-ld:consumable:items:EBDB:93426135"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:consumable:items:QTFW:38344697",  
      "urn:ngsi-ld:consumable:items:EUTD:81027203"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -57.68437,  
        -85.068576  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Direction success analysis ok them democratic. Require especially concern doctor possible cover. Article live against course month color.",  
      "addressLocality": "Arm few stand religious. It turn everything. Decide population change message there sometimes general.",  
      "addressRegion": "Whom seek case score five. Side whole better conference. Imagine detail according goal form.",  
      "addressCountry": "New face medical and production.",  
      "postalCode": "Measure middle structure enter particularly find.",  
      "postOfficeBoxNumber": "Itself everything community morning subject not play wonder. Finally arm painting wind."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Organization reflect will fall now plan sign. Artist Congress thus own."  
  }  
}  
```  
</details>  
#### valori chiave NGSI-LD consumabili Esempio  
Ecco un esempio di consumabile in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:consumable:id:HQRQ:55721588",  
    "dateCreated": "1994-02-03T09:06:25Z",  
    "dateModified": "1980-12-14T14:08:28Z",  
    "source": "Subject already view bring force animal according especially. Clearly leg investment anyone.",  
    "name": "Share degree hope society free down. Expect result expert control such thing. Past something every future billion.",  
    "alternateName": "Court green answer career garden special.",  
    "description": "In bad page tell wide. Key least out nation machine assume alone.",  
    "dataProvider": "Window him own work human pattern all. Approach officer live treatment future activity participant.",  
    "owner": [  
        "urn:ngsi-ld:consumable:items:OIWA:88403035",  
        "urn:ngsi-ld:consumable:items:EBDB:93426135"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:consumable:items:QTFW:38344697",  
        "urn:ngsi-ld:consumable:items:EUTD:81027203"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -57.68437,  
            -85.068576  
        ]  
    },  
    "address": {  
        "streetAddress": "Direction success analysis ok them democratic. Require especially concern doctor possible cover. Article live against course month color.",  
        "addressLocality": "Arm few stand religious. It turn everything. Decide population change message there sometimes general.",  
        "addressRegion": "Whom seek case score five. Side whole better conference. Imagine detail according goal form.",  
        "addressCountry": "New face medical and production.",  
        "postalCode": "Measure middle structure enter particularly find.",  
        "postOfficeBoxNumber": "Itself everything community morning subject not play wonder. Finally arm painting wind."  
    },  
    "areaServed": "Organization reflect will fall now plan sign. Artist Congress thus own.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### consumabile NGSI-LD normalizzato Esempio  
Ecco un esempio di consumabile in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:consumable:id:RYTM:51125314",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1996-01-07T04:49:52Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2003-09-05T21:18:59Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Operation every though. Clear past boy you research important. By magazine those serve add PM bill."  
    },  
    "name": {  
        "type": "Property",  
        "value": "First down south laugh someone effect sound. Move shoulder play deal city work serious. Leave trip live will."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Service offer statement one sing central place nice. World hospital bit camera fight his order just. Sure responsibility me cover discuss forget it. Model site what along serious wear high."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Court have detail color. To science compare whom yeah home recent. Own across situation ever law."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "National require majority. Image beyond contain despite seek. Close mention control that big talk radio."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:consumable:items:GBGK:43976081",  
            "urn:ngsi-ld:consumable:items:KXTT:78055740"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:consumable:items:REDU:05679850"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -79.272204,  
                60.44487  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Matter final group lead ever respond. Radio exist stock side address.",  
            "addressLocality": "Single professor character thousand environment job. Story a outside north without. Benefit TV local.",  
            "addressRegion": "Wind as exist east success enough hundred. Professional when sense.",  
            "addressCountry": "Identify show rise work edge. Eight store fish for five according drive decade.",  
            "postalCode": "Then east performance investment future deal. Strong big until per age policy up art. Ten speak hit who.",  
            "postOfficeBoxNumber": "Evidence scene finally. Where cell adult western report."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Treatment claim author common their brother discussion. Outside poor without position article. Necessary machine company manage."  
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
