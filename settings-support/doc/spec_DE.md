<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: einstellungen-unterstützung  
====================================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/settings-support/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Smart Data Models Programmanpassung der ursprünglichen IoTData-Datenmodelle. Ruft die aktuellen Einstellungen für die Geräteunterstützung ab.**  
Version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, kann es mehrere Typen oder verschiedene Formate/Muster haben</sub></sup>.  
- `if[array]`: Im Original ist keine Beschreibung vorhanden  - `remote-management[boolean]`: Ermöglicht dem Support den Fernzugriff, damit dieser die Benutzereinstellungen kontrollieren und Probleme beheben kann.  - `rt[array]`: Der Ressourcentyp der Geräteeinstellungen für die Unterstützung  - `software-auto-update[boolean]`: Software - Automatische Aktualisierung.  - `type[string]`: NGSI-Entitätstyp. Es muss settings-support sein  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Dieses Datenmodell stammt aus dem ursprünglichen [Open Connectivity Foundation repository] (https://github.com/openconnectivityfoundation/IoTDataModels). Es wurde erweitert, um den Anforderungen der NGSI zu entsprechen.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Datenmodell Beschreibung der Eigenschaften  
Alphabetisch sortiert (für Details anklicken)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
settings-support:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. Gets current device support settings.    
  properties:    
    if:    
      description: No description is available in the original    
      items:    
        enum:    
          - oic.if.rw    
          - oic.if.baseline    
        type: string    
      minItems: 2    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    remote-management:    
      description: Allows support remote access so support can control user setting and troubleshoot problem.    
      type: boolean    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type of Device Settings for support    
      items:    
        enum:    
          - oic.r.settings.support    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    software-auto-update:    
      description: Software - Auto Update.    
      type: boolean    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be settings-support    
      enum:    
        - settings-support    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/settings-supportResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/settings-support/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/settings-support/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### settings-support NGSI-v2 key-values Beispiel  
Hier ist ein Beispiel für eine Einstellungsunterstützung im JSON-LD-Format als Schlüsselwerte. Dies ist kompatibel mit NGSI-v2, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:settings-support:id:DCXL:35135214",  
  "dateCreated": "1970-08-28T07:17:42Z",  
  "dateModified": "1985-03-07T20:36:42Z",  
  "source": "But tend across trade grow whose social. Turn also these fast. Responsibility back speech effect study value artist.",  
  "name": "You available foreign note conference plant. Collection run never.",  
  "alternateName": "Two happy technology among part. Feel official effect wonder idea weight. Strategy tree every soldier within.",  
  "description": "Defense food thousand that Republican call. Order morning relate issue until listen one.",  
  "dataProvider": "Safe from nothing career understand. Worker exactly nature not parent leave effect.",  
  "owner": [  
    "urn:ngsi-ld:settings-support:items:GPDL:92961545",  
    "urn:ngsi-ld:settings-support:items:DVHR:85360112"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:settings-support:items:ITCV:18611678",  
    "urn:ngsi-ld:settings-support:items:JJUH:55370163"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -39.545254,  
      -58.72669  
    ]  
  },  
  "address": {  
    "streetAddress": "Cold be week boy draw.",  
    "addressLocality": "Cause citizen think matter a call. Sport part seven however trouble focus hold.",  
    "addressRegion": "Next government interview feeling newspaper family response usually. Become carry buy control everyone administration.",  
    "addressCountry": "Power gas consumer study.",  
    "postalCode": "Different Mrs decide history body early suggest. Cell serve probably focus everybody laugh travel determine. Out over low first either four.",  
    "postOfficeBoxNumber": "Camera suddenly appear cut next mean. Hold short country message."  
  },  
  "areaServed": "Remain issue law be authority animal morning. Value eye water court hundred."  
}  
```  
</details>  
#### einstellungen-unterstützung NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für eine Einstellungsunterstützung im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:settings-support:id:DCXL:35135214"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1970-08-28T07:17:42Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1985-03-07T20:36:42Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "But tend across trade grow whose social. Turn also these fast. Responsibility back speech effect study value artist."  
  },  
  "name": {  
    "type": "string",  
    "value": "You available foreign note conference plant. Collection run never."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Two happy technology among part. Feel official effect wonder idea weight. Strategy tree every soldier within."  
  },  
  "description": {  
    "type": "string",  
    "value": "Defense food thousand that Republican call. Order morning relate issue until listen one."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Safe from nothing career understand. Worker exactly nature not parent leave effect."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:settings-support:items:GPDL:92961545",  
      "urn:ngsi-ld:settings-support:items:DVHR:85360112"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:settings-support:items:ITCV:18611678",  
      "urn:ngsi-ld:settings-support:items:JJUH:55370163"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -39.545254,  
        -58.72669  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Cold be week boy draw.",  
      "addressLocality": "Cause citizen think matter a call. Sport part seven however trouble focus hold.",  
      "addressRegion": "Next government interview feeling newspaper family response usually. Become carry buy control everyone administration.",  
      "addressCountry": "Power gas consumer study.",  
      "postalCode": "Different Mrs decide history body early suggest. Cell serve probably focus everybody laugh travel determine. Out over low first either four.",  
      "postOfficeBoxNumber": "Camera suddenly appear cut next mean. Hold short country message."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Remain issue law be authority animal morning. Value eye water court hundred."  
  }  
}  
```  
</details>  
#### settings-support NGSI-LD key-values Beispiel  
Hier ist ein Beispiel für eine Einstellungsunterstützung im JSON-LD-Format als Schlüsselwerte. Dies ist kompatibel mit NGSI-LD, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-support:id:DCXL:35135214",  
    "dateCreated": "1970-08-28T07:17:42Z",  
    "dateModified": "1985-03-07T20:36:42Z",  
    "source": "But tend across trade grow whose social. Turn also these fast. Responsibility back speech effect study value artist.",  
    "name": "You available foreign note conference plant. Collection run never.",  
    "alternateName": "Two happy technology among part. Feel official effect wonder idea weight. Strategy tree every soldier within.",  
    "description": "Defense food thousand that Republican call. Order morning relate issue until listen one.",  
    "dataProvider": "Safe from nothing career understand. Worker exactly nature not parent leave effect.",  
    "owner": [  
        "urn:ngsi-ld:settings-support:items:GPDL:92961545",  
        "urn:ngsi-ld:settings-support:items:DVHR:85360112"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:settings-support:items:ITCV:18611678",  
        "urn:ngsi-ld:settings-support:items:JJUH:55370163"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -39.545254,  
            -58.72669  
        ]  
    },  
    "address": {  
        "streetAddress": "Cold be week boy draw.",  
        "addressLocality": "Cause citizen think matter a call. Sport part seven however trouble focus hold.",  
        "addressRegion": "Next government interview feeling newspaper family response usually. Become carry buy control everyone administration.",  
        "addressCountry": "Power gas consumer study.",  
        "postalCode": "Different Mrs decide history body early suggest. Cell serve probably focus everybody laugh travel determine. Out over low first either four.",  
        "postOfficeBoxNumber": "Camera suddenly appear cut next mean. Hold short country message."  
    },  
    "areaServed": "Remain issue law be authority animal morning. Value eye water court hundred.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### einstellungen-unterstützung NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für eine Einstellungsunterstützung im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-support:id:QVJM:58518858",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1996-07-26T05:54:21Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2003-05-11T10:13:08Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "System fill will clear market base. Role listen interest up. Together seven answer draw wear boy."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Around painting leg control boy. Model through natural loss country message. Wall rather purpose statement."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "She control argue worker road morning. Few stuff offer message believe Democrat."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Have history person wonder particularly according."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Agreement upon traditional bill couple. Tell mean expect."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-support:items:FLOW:79198536",  
            "urn:ngsi-ld:settings-support:items:STKW:49670786"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-support:items:LZCL:52072895"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                15.8114245,  
                25.157261  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Television those hope TV material single north. Yeah although ability his defense apply.",  
            "addressLocality": "Republican however resource professor. Well ever claim no star even.",  
            "addressRegion": "Trial end between worry carry training trouble.",  
            "addressCountry": "Grow relationship natural among when. Career answer record data key read table. See during million on.",  
            "postalCode": "Black computer away into design beyond. Specific hand car. Chair case similar.",  
            "postOfficeBoxNumber": "Notice similar begin maybe growth. Drop health last picture. Citizen affect many."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Say box want focus whom. Fear still hold scientist."  
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
Siehe [FAQ 10] (https://smartdatamodels.org/index.php/faqs/), um eine Antwort auf die Frage zu erhalten, wie man mit Größeneinheiten umgeht  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
