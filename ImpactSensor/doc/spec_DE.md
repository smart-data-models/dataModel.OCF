<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: ImpactSensor  
=====================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/ImpactSensor/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Smart Data Models Programmanpassung der ursprünglichen IoTData-Datenmodelle. Diese Ressource liefert einen Status und Eigenschaften eines Aufprallsensors. Enthalten sind der aktuelle Status (boolesch), die horizontale und vertikale Richtung (in Grad) und die Aufprallstärke (g-Kraft).**  
Version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, kann es mehrere Typen oder verschiedene Formate/Muster haben</sub></sup>.  
- `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz.  - `impactdirectionhorizontal[number]`: Die Eigenschaft "impactdirectionhorizontal" zeigt die horizontale Richtung an, aus der der Aufprall kommt. Der Wert reicht von 0 bis 360 Grad. 0 ist die Vorderseite des Sensors und wird im Uhrzeigersinn erhöht.  - `impactdirectionvertical[number]`: Die Eigenschaft "impactdirectionvertical" gibt die vertikale Richtung an, aus der der Aufprall erfolgt. Der Wert reicht von 0 bis 360 Grad. 0 ist die Vorderseite des Sensors und eine Erhöhung nach oben.  - `impactlevel[number]`: Die Eigenschaft "Aufprallstärke" gibt die Stärke des Aufpralls an. Die Einheit ist "G" (G-force).  - `impactstatus[boolean]`: Die Eigenschaft 'impactstatus' zeigt die Auswirkung als: 'true' Eine physische Auswirkung wurde entdeckt, 'false' Normaler Status, eine Auswirkung wurde nicht entdeckt.  - `n[string]`: Freundlicher Name der Ressource  - `rt[array]`: Der Ressourcentyp.  - `type[string]`: NGSI-Entitätstyp. Es muss ImpactSensor sein  <!-- /30-PropertiesList -->  
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
## Beispiel-Nutzlasten  
#### ImpactSensor NGSI-v2 key-values Beispiel  
Hier ist ein Beispiel für einen ImpactSensor im JSON-LD-Format als Schlüsselwerte. Dies ist kompatibel mit NGSI-v2, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
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
#### ImpactSensor NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für einen ImpactSensor im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
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
#### ImpactSensor NGSI-LD key-values Beispiel  
Hier ist ein Beispiel für einen ImpactSensor im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
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
#### ImpactSensor NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für einen ImpactSensor im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
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
Siehe [FAQ 10] (https://smartdatamodels.org/index.php/faqs/), um eine Antwort auf die Frage zu erhalten, wie man mit Größeneinheiten umgeht  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
