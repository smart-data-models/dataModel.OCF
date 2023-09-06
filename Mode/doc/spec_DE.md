<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: Modus  
==============<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/Mode/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Smart Data Models Programmanpassung der ursprünglichen IoTData-Datenmodelle. Diese Ressource beschreibt die Betriebsarten, die ein Gerät bereitstellen kann. Der Modus kann gelesen oder gesetzt werden. Die Eigenschaft 'supportedModes' ist ein Array der möglichen Modi, die das Gerät unterstützt. Die Eigenschaft "modes" ist ein Array der derzeit aktiven Betriebsart(en).**  
Version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, kann es mehrere Typen oder verschiedene Formate/Muster haben</sub></sup>.  
- `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz.  - `modes[array]`: Das Array der derzeit aktiven Betriebsart(en).  - `n[string]`: Freundlicher Name der Ressource  - `rt[array]`: Der Ressourcentyp.  - `supportedModes[array]`: Die Palette der möglichen Modi, die das Gerät unterstützt.  - `type[string]`: NGSI-Entitätstyp. Es muss Modus sein  <!-- /30-PropertiesList -->  
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
Mode:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the modes of operation that a Device can provide. The mode can be read or set. The Property 'supportedModes' is an array of possible modes the device supports. The Property 'modes' is an array of the currently active mode(s).    
  properties:    
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
    modes:    
      description: The array of the currently active mode(s).    
      items:    
        type: string    
      type: array    
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
          - oic.r.mode    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    supportedModes:    
      description: The array of possible modes the device supports.    
      items:    
        type: string    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Mode    
      enum:    
        - Mode    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ModeResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Mode/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Mode/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### Modus NGSI-v2 Schlüsselwerte Beispiel  
Hier ist ein Beispiel für einen Modus im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Mode:id:BYYD:43425177",  
  "dateCreated": "1978-06-18T20:57:22Z",  
  "dateModified": "2017-03-14T10:10:05Z",  
  "source": "Herself the help however quite add into. Trial wear morning near seven enjoy herself.",  
  "name": "Behavior person especially important important. Offer song force drop.",  
  "alternateName": "Yes notice pick skill lead partner free. Cost forget development program least question.",  
  "description": "Soon tree less until. Artist piece rich suggest. Speak system best Republican.",  
  "dataProvider": "War receive staff sister. Leg behavior effort finish.",  
  "owner": [  
    "urn:ngsi-ld:Mode:items:DKNK:15772010",  
    "urn:ngsi-ld:Mode:items:ODER:46506924"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Mode:items:JCNN:69502080",  
    "urn:ngsi-ld:Mode:items:BWWD:69660903"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -12.9809025,  
      149.268724  
    ]  
  },  
  "address": {  
    "streetAddress": "Team role recently president. Interview space another time wrong. Growth attorney more wear they better expert year.",  
    "addressLocality": "Go realize apply brother job should medical. Staff drop available amount civil decide land toward. General rock yourself data each thought conference.",  
    "addressRegion": "Face sort just really. Exactly wind parent American.",  
    "addressCountry": "Character it society network join return force deal. Office throw increase those floor.",  
    "postalCode": "Rich reveal view learn crime control between water. Per which fact call old image. Treat quite very. Thank consumer travel present matter such pass.",  
    "postOfficeBoxNumber": "Member water describe four message popular. Worker window personal number forget material animal agreement. Service care analysis stay go whole lot suddenly."  
  },  
  "areaServed": "Mother down travel. Bed either relationship particular past miss finish. Herself visit dark it according admit."  
}  
```  
</details>  
#### Modus NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für einen Modus im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Mode:id:BYYD:43425177"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1978-06-18T20:57:22Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2017-03-14T10:10:05Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Herself the help however quite add into. Trial wear morning near seven enjoy herself."  
  },  
  "name": {  
    "type": "string",  
    "value": "Behavior person especially important important. Offer song force drop."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Yes notice pick skill lead partner free. Cost forget development program least question."  
  },  
  "description": {  
    "type": "string",  
    "value": "Soon tree less until. Artist piece rich suggest. Speak system best Republican."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "War receive staff sister. Leg behavior effort finish."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Mode:items:DKNK:15772010",  
      "urn:ngsi-ld:Mode:items:ODER:46506924"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Mode:items:JCNN:69502080",  
      "urn:ngsi-ld:Mode:items:BWWD:69660903"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -12.9809025,  
        149.268724  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Team role recently president. Interview space another time wrong. Growth attorney more wear they better expert year.",  
      "addressLocality": "Go realize apply brother job should medical. Staff drop available amount civil decide land toward. General rock yourself data each thought conference.",  
      "addressRegion": "Face sort just really. Exactly wind parent American.",  
      "addressCountry": "Character it society network join return force deal. Office throw increase those floor.",  
      "postalCode": "Rich reveal view learn crime control between water. Per which fact call old image. Treat quite very. Thank consumer travel present matter such pass.",  
      "postOfficeBoxNumber": "Member water describe four message popular. Worker window personal number forget material animal agreement. Service care analysis stay go whole lot suddenly."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Mother down travel. Bed either relationship particular past miss finish. Herself visit dark it according admit."  
  }  
}  
```  
</details>  
#### Modus NGSI-LD Schlüsselwerte Beispiel  
Hier ist ein Beispiel für einen Modus im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Mode:id:BYYD:43425177",  
    "dateCreated": "1978-06-18T20:57:22Z",  
    "dateModified": "2017-03-14T10:10:05Z",  
    "source": "Herself the help however quite add into. Trial wear morning near seven enjoy herself.",  
    "name": "Behavior person especially important important. Offer song force drop.",  
    "alternateName": "Yes notice pick skill lead partner free. Cost forget development program least question.",  
    "description": "Soon tree less until. Artist piece rich suggest. Speak system best Republican.",  
    "dataProvider": "War receive staff sister. Leg behavior effort finish.",  
    "owner": [  
        "urn:ngsi-ld:Mode:items:DKNK:15772010",  
        "urn:ngsi-ld:Mode:items:ODER:46506924"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Mode:items:JCNN:69502080",  
        "urn:ngsi-ld:Mode:items:BWWD:69660903"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -12.9809025,  
            149.268724  
        ]  
    },  
    "address": {  
        "streetAddress": "Team role recently president. Interview space another time wrong. Growth attorney more wear they better expert year.",  
        "addressLocality": "Go realize apply brother job should medical. Staff drop available amount civil decide land toward. General rock yourself data each thought conference.",  
        "addressRegion": "Face sort just really. Exactly wind parent American.",  
        "addressCountry": "Character it society network join return force deal. Office throw increase those floor.",  
        "postalCode": "Rich reveal view learn crime control between water. Per which fact call old image. Treat quite very. Thank consumer travel present matter such pass.",  
        "postOfficeBoxNumber": "Member water describe four message popular. Worker window personal number forget material animal agreement. Service care analysis stay go whole lot suddenly."  
    },  
    "areaServed": "Mother down travel. Bed either relationship particular past miss finish. Herself visit dark it according admit.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Modus NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für einen Modus im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Mode:id:APLU:09904504",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2012-10-23T11:05:02Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2000-11-07T00:35:18Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Industry model very tough can national increase. Director people win exist concern."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Any interview after work both. Test almost responsibility little product apply."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Spend six dog. Strong want for finally hand."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Among around lay hotel. Bag stop idea most late citizen lay. Mouth kind cover manage thank lawyer."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Other nothing key market fight gun true. Teach face similar pressure camera front administration. Learn through thought."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Mode:items:RRDS:56051869",  
            "urn:ngsi-ld:Mode:items:XGMO:64673219"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Mode:items:VTEU:28588649"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                79.393507,  
                -152.446929  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "History star may bring such action. Really travel couple.",  
            "addressLocality": "Evening international truth evidence image sit financial. Trial unit world owner line. The week produce language when tree continue training.",  
            "addressRegion": "Arm relate only finish. Certain officer drug card. Actually summer bring situation build. Heart field degree against site current best.",  
            "addressCountry": "Set family civil question not rest current. Brother develop think place perhaps. Class concern pressure woman defense politics week.",  
            "postalCode": "Seat city forward hand house. Way doctor general rule.",  
            "postOfficeBoxNumber": "Speak bed information soldier do write light. Again professor film."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "History eat close old represent board herself."  
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
