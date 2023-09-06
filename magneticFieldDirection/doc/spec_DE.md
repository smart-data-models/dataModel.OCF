<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: magneticFieldDirection  
===============================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/magneticFieldDirection/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Smart Data Models Program-Anpassung der ursprünglichen IoTData-Datenmodelle. Diese Ressource beschreibt die Richtung des Erdmagnetfeldes am aktuellen Punkt des Beobachters im Raum. Ein typischer Anwendungsfall ist die Messung von Kompassablesungen auf einem persönlichen Gerät. Die Eigenschaft "value" ist ein Array, das Hx, Hy und Hz (in dieser Reihenfolge) enthält, die alle Fließkommazahlen sind. Hx, Hy und Hz werden jeweils in A/m (Ampere pro Meter) angegeben.**  
Version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, kann es mehrere Typen oder verschiedene Formate/Muster haben</sub></sup>.  
- `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz.  - `n[string]`: Freundlicher Name der Ressource  - `rt[array]`: Der Ressourcentyp.  - `type[string]`: NGSI-Entitätstyp. Es muss magneticFieldDirection sein  - `value[array]`: Das Feld enthält Hx, Hy, Hz.  <!-- /30-PropertiesList -->  
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
magneticFieldDirection:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the direction of the Earth''s magnetic field at the observer''s current point in space. Typical use case includes measurement of compass readings on a personal device. The Property ''value'' is an array containing Hx, Hy, Hz (in that order) each of which are floats. Each of Hx, Hy and Hz are expressed in A/m (Amperes per metre).'    
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
          - oic.r.sensor.magneticfielddirection    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be magneticFieldDirection    
      enum:    
        - magneticFieldDirection    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'The array containing Hx, Hy, Hz.'    
      items:    
        type: number    
      maxItems: 3    
      minItems: 3    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/magneticFieldDirectionResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/magneticFieldDirection/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/magneticFieldDirection/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### magneticFieldDirection NGSI-v2 key-values Beispiel  
Hier ist ein Beispiel für eine magneticFieldDirection im JSON-LD-Format als Key-Values. Dies ist kompatibel mit NGSI-v2, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:magneticFieldDirection:id:DFET:51612362",  
  "dateCreated": "1987-11-30T08:29:33Z",  
  "dateModified": "2015-03-23T18:34:12Z",  
  "source": "Crime teacher trouble it writer time fish. Game voice project.",  
  "name": "Guess gas product professional figure rich foreign present. Although might appear as space today four. Eye drug career yeah international involve.",  
  "alternateName": "Camera behind right mind lawyer. Claim trial assume information recently enjoy could.",  
  "description": "Even gun direction get our hair meeting idea. Capital successful Democrat allow consider concern. Require us court parent apply while study.",  
  "dataProvider": "Usually maintain foreign each prevent. Item note coach defense or hotel.",  
  "owner": [  
    "urn:ngsi-ld:magneticFieldDirection:items:SYTN:45300161",  
    "urn:ngsi-ld:magneticFieldDirection:items:EDSS:83567458"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:magneticFieldDirection:items:WPHP:11237236",  
    "urn:ngsi-ld:magneticFieldDirection:items:EOQH:56416051"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      77.3068715,  
      -132.092547  
    ]  
  },  
  "address": {  
    "streetAddress": "Trade perhaps street mean establish. Character fall president yourself ago ahead. Consider store here include any tell.",  
    "addressLocality": "Should law product include once go. Nearly ground outside article call likely.",  
    "addressRegion": "Beyond thousand drop full dark enter. Most organization themselves radio.",  
    "addressCountry": "Forward child there practice and set pattern. Family imagine maintain her toward.",  
    "postalCode": "Experience shoulder keep woman police than. Woman little beat ball. Subject Congress establish sit pick police head.",  
    "postOfficeBoxNumber": "Book likely kind last. Another town benefit sea field put. Determine compare available attack one ahead trial. Region artist system raise affect traditional debate develop."  
  },  
  "areaServed": "Agreement accept fear image network hot. Tonight institution window also fine participant. Land court to law."  
}  
```  
</details>  
#### magneticFieldDirection NGSI-v2 normalized Beispiel  
Hier ist ein Beispiel für eine magneticFieldDirection im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:magneticFieldDirection:id:DFET:51612362"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1987-11-30T08:29:33Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2015-03-23T18:34:12Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Crime teacher trouble it writer time fish. Game voice project."  
  },  
  "name": {  
    "type": "string",  
    "value": "Guess gas product professional figure rich foreign present. Although might appear as space today four. Eye drug career yeah international involve."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Camera behind right mind lawyer. Claim trial assume information recently enjoy could."  
  },  
  "description": {  
    "type": "string",  
    "value": "Even gun direction get our hair meeting idea. Capital successful Democrat allow consider concern. Require us court parent apply while study."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Usually maintain foreign each prevent. Item note coach defense or hotel."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:magneticFieldDirection:items:SYTN:45300161",  
      "urn:ngsi-ld:magneticFieldDirection:items:EDSS:83567458"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:magneticFieldDirection:items:WPHP:11237236",  
      "urn:ngsi-ld:magneticFieldDirection:items:EOQH:56416051"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        77.3068715,  
        -132.092547  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Trade perhaps street mean establish. Character fall president yourself ago ahead. Consider store here include any tell.",  
      "addressLocality": "Should law product include once go. Nearly ground outside article call likely.",  
      "addressRegion": "Beyond thousand drop full dark enter. Most organization themselves radio.",  
      "addressCountry": "Forward child there practice and set pattern. Family imagine maintain her toward.",  
      "postalCode": "Experience shoulder keep woman police than. Woman little beat ball. Subject Congress establish sit pick police head.",  
      "postOfficeBoxNumber": "Book likely kind last. Another town benefit sea field put. Determine compare available attack one ahead trial. Region artist system raise affect traditional debate develop."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Agreement accept fear image network hot. Tonight institution window also fine participant. Land court to law."  
  }  
}  
```  
</details>  
#### magneticFieldDirection NGSI-LD key-values Beispiel  
Hier ist ein Beispiel für eine magneticFieldDirection im JSON-LD-Format als Key-Values. Dies ist kompatibel mit NGSI-LD, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:magneticFieldDirection:id:DFET:51612362",  
    "dateCreated": "1987-11-30T08:29:33Z",  
    "dateModified": "2015-03-23T18:34:12Z",  
    "source": "Crime teacher trouble it writer time fish. Game voice project.",  
    "name": "Guess gas product professional figure rich foreign present. Although might appear as space today four. Eye drug career yeah international involve.",  
    "alternateName": "Camera behind right mind lawyer. Claim trial assume information recently enjoy could.",  
    "description": "Even gun direction get our hair meeting idea. Capital successful Democrat allow consider concern. Require us court parent apply while study.",  
    "dataProvider": "Usually maintain foreign each prevent. Item note coach defense or hotel.",  
    "owner": [  
        "urn:ngsi-ld:magneticFieldDirection:items:SYTN:45300161",  
        "urn:ngsi-ld:magneticFieldDirection:items:EDSS:83567458"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:magneticFieldDirection:items:WPHP:11237236",  
        "urn:ngsi-ld:magneticFieldDirection:items:EOQH:56416051"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            77.3068715,  
            -132.092547  
        ]  
    },  
    "address": {  
        "streetAddress": "Trade perhaps street mean establish. Character fall president yourself ago ahead. Consider store here include any tell.",  
        "addressLocality": "Should law product include once go. Nearly ground outside article call likely.",  
        "addressRegion": "Beyond thousand drop full dark enter. Most organization themselves radio.",  
        "addressCountry": "Forward child there practice and set pattern. Family imagine maintain her toward.",  
        "postalCode": "Experience shoulder keep woman police than. Woman little beat ball. Subject Congress establish sit pick police head.",  
        "postOfficeBoxNumber": "Book likely kind last. Another town benefit sea field put. Determine compare available attack one ahead trial. Region artist system raise affect traditional debate develop."  
    },  
    "areaServed": "Agreement accept fear image network hot. Tonight institution window also fine participant. Land court to law.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### magneticFieldDirection NGSI-LD normalized Beispiel  
Hier ist ein Beispiel für eine magneticFieldDirection im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:magneticFieldDirection:id:NFKN:79775431",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1978-04-22T15:09:39Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2001-12-15T20:03:11Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Sometimes style several above. Million without help position. While among save billion."  
    },  
    "name": {  
        "type": "Property",  
        "value": "My very family agent time any. Series left show."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Give rest trade spend. Somebody tonight suffer point. List owner cold big."  
    },  
    "description": {  
        "type": "Property",  
        "value": "People which serve concern friend they on which. Near plant name nothing. Law because nice nice truth."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Pretty possible simply send later because huge image. Someone budget else their boy because focus far. Itself defense something close."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:magneticFieldDirection:items:EVHH:20236404",  
            "urn:ngsi-ld:magneticFieldDirection:items:ABFE:60567337"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:magneticFieldDirection:items:NYGS:71718992"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                31.166223,  
                91.878466  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Father church agreement. Risk store weight put tonight bed. Through fly box soldier you together.",  
            "addressLocality": "Quality team owner law method outside bag. Food hand effect wear industry physical.",  
            "addressRegion": "Fund community she memory oil financial. History statement listen world build bill help after.",  
            "addressCountry": "Bank some white eat.",  
            "postalCode": "Which Democrat effect explain work hand produce. Attorney ball method sea smile anyone history.",  
            "postOfficeBoxNumber": "Southern find why. Course admit year get point. Street class apply where law."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Several candidate whatever increase. Present leave case performance here."  
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
