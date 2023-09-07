<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: SelectableLevels  
=========================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/SelectableLevels/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Smart Data Models Programmanpassung der ursprünglichen IoTData-Datenmodelle. Diese Ressource bietet eine Reihe von gerätedefinierten Stufen, die für einen Vorgang ausgewählt werden können. Zum Beispiel hat ein Luftbefeuchter einen diskreten Satz, der verschiedene Luftfeuchtigkeitsstufen modelliert, die eingestellt werden können. Die Eigenschaft "availablelevels" ist ein Array der auswählbaren Werte, die eine Zahl oder eine Ganzzahl (als Teilmenge von integer) sein können. Die Eigenschaft "targetlevel" ist die aktuell gewählte Stufe, auf die geschrieben wird, um eine neue Stufe zu wählen. Beim Abruf liefert die Zielebene den tatsächlich ausgewählten Wert.  
Version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, kann es mehrere Typen oder verschiedene Formate/Muster haben</sub></sup>.  
- `availablelevels[array]`: Die Menge der auszuwählenden Stufen.  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz.  - `rt[array]`: Der Ressourcentyp.  - `targetlevel[number]`: Die Zielstufe aus der verfügbaren Auswahlmenge.  - `type[string]`: NGSI-Entitätstyp. Es muss SelectableLevels sein  <!-- /30-PropertiesList -->  
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
SelectableLevels:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource provides a set of device defined levels that can be selected for an operation. For example where a humidifier has a discrete set that model different humidity levels that can be set. The Property ''availablelevels'' is an array of the levels that can be selected, these can be a number or an integer (as subset of integer). The Property ''targetlevel'' is the level that has currently been selected and is written to in order to select a new level. When retrieved the targetlevel provides the actual value that has been selected.'    
  properties:    
    availablelevels:    
      description: The set of levels to select from.    
      items:    
        type: number    
      readOnly: true    
      type: array    
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
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.selectablelevels    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    targetlevel:    
      description: The target level from the available selectable set.    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be SelectableLevels    
      enum:    
        - SelectableLevels    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/SelectableLevelsResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/SelectableLevels/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/SelectableLevels/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### SelectableLevels NGSI-v2 key-values Beispiel  
Hier ist ein Beispiel eines SelectableLevels im JSON-LD Format als Key-Values. Dies ist kompatibel mit NGSI-v2, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:SelectableLevels:id:UJSG:70864614",  
  "dateCreated": "2009-11-25T00:49:53Z",  
  "dateModified": "1991-07-12T18:22:29Z",  
  "source": "Activity rest moment mention marriage test. Remain spend section happen project. Pm same artist budget various when.",  
  "name": "View offer scientist worry.",  
  "alternateName": "Our enter physical wait. Suddenly across very not campaign trade. Pay thought former hour. Major floor organization prevent hear.",  
  "description": "Yard shake important single home organization. Ok third same page.",  
  "dataProvider": "Personal arrive book movement week agree safe. Work student board TV end view business. Cost situation board add fall trial.",  
  "owner": [  
    "urn:ngsi-ld:SelectableLevels:items:CXNY:93672731",  
    "urn:ngsi-ld:SelectableLevels:items:WSAQ:25159741"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:SelectableLevels:items:LBVR:24974129",  
    "urn:ngsi-ld:SelectableLevels:items:HLEU:24933576"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      71.913606,  
      -98.03712  
    ]  
  },  
  "address": {  
    "streetAddress": "Material have drive already drive interview toward drug. Worker national standard three energy man. Apply history page.",  
    "addressLocality": "President couple meet chance argue. Talk evidence war result reveal.",  
    "addressRegion": "Try collection throw. Board type check list action kind response.",  
    "addressCountry": "Kid computer few. Discussion discover fish.",  
    "postalCode": "Treatment behavior arrive turn know anything. Can debate why office color American brother. Test player nature whether not eye save.",  
    "postOfficeBoxNumber": "Large five story hundred charge. Question fine may street."  
  },  
  "areaServed": "Five expert east. Draw official begin hand beat major low."  
}  
```  
</details>  
#### SelectableLevels NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für ein SelectableLevels im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:SelectableLevels:id:UJSG:70864614"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2009-11-25T00:49:53Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1991-07-12T18:22:29Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Activity rest moment mention marriage test. Remain spend section happen project. Pm same artist budget various when."  
  },  
  "name": {  
    "type": "string",  
    "value": "View offer scientist worry."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Our enter physical wait. Suddenly across very not campaign trade. Pay thought former hour. Major floor organization prevent hear."  
  },  
  "description": {  
    "type": "string",  
    "value": "Yard shake important single home organization. Ok third same page."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Personal arrive book movement week agree safe. Work student board TV end view business. Cost situation board add fall trial."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:SelectableLevels:items:CXNY:93672731",  
      "urn:ngsi-ld:SelectableLevels:items:WSAQ:25159741"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:SelectableLevels:items:LBVR:24974129",  
      "urn:ngsi-ld:SelectableLevels:items:HLEU:24933576"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        71.913606,  
        -98.03712  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Material have drive already drive interview toward drug. Worker national standard three energy man. Apply history page.",  
      "addressLocality": "President couple meet chance argue. Talk evidence war result reveal.",  
      "addressRegion": "Try collection throw. Board type check list action kind response.",  
      "addressCountry": "Kid computer few. Discussion discover fish.",  
      "postalCode": "Treatment behavior arrive turn know anything. Can debate why office color American brother. Test player nature whether not eye save.",  
      "postOfficeBoxNumber": "Large five story hundred charge. Question fine may street."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Five expert east. Draw official begin hand beat major low."  
  }  
}  
```  
</details>  
#### SelectableLevels NGSI-LD key-values Beispiel  
Hier ist ein Beispiel eines SelectableLevels im JSON-LD Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SelectableLevels:id:UJSG:70864614",  
    "dateCreated": "2009-11-25T00:49:53Z",  
    "dateModified": "1991-07-12T18:22:29Z",  
    "source": "Activity rest moment mention marriage test. Remain spend section happen project. Pm same artist budget various when.",  
    "name": "View offer scientist worry.",  
    "alternateName": "Our enter physical wait. Suddenly across very not campaign trade. Pay thought former hour. Major floor organization prevent hear.",  
    "description": "Yard shake important single home organization. Ok third same page.",  
    "dataProvider": "Personal arrive book movement week agree safe. Work student board TV end view business. Cost situation board add fall trial.",  
    "owner": [  
        "urn:ngsi-ld:SelectableLevels:items:CXNY:93672731",  
        "urn:ngsi-ld:SelectableLevels:items:WSAQ:25159741"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:SelectableLevels:items:LBVR:24974129",  
        "urn:ngsi-ld:SelectableLevels:items:HLEU:24933576"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            71.913606,  
            -98.03712  
        ]  
    },  
    "address": {  
        "streetAddress": "Material have drive already drive interview toward drug. Worker national standard three energy man. Apply history page.",  
        "addressLocality": "President couple meet chance argue. Talk evidence war result reveal.",  
        "addressRegion": "Try collection throw. Board type check list action kind response.",  
        "addressCountry": "Kid computer few. Discussion discover fish.",  
        "postalCode": "Treatment behavior arrive turn know anything. Can debate why office color American brother. Test player nature whether not eye save.",  
        "postOfficeBoxNumber": "Large five story hundred charge. Question fine may street."  
    },  
    "areaServed": "Five expert east. Draw official begin hand beat major low.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### SelectableLevels NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für ein SelectableLevels im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SelectableLevels:id:ZHNL:47075609",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2005-10-03T11:49:43Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1987-07-23T00:11:45Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Other family whom final home leg happen. Hot wrong growth more career attention."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Party modern green money never full fill. Evening by position food start political. Decade mouth reveal ground exactly teach. Sing area interesting detail."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Discuss television improve meeting young doctor provide evidence. Actually bit performance message buy a year. List father however movie matter news room similar. Player laugh mean view even you long."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Pattern better test hard. Democrat conference born to. It night car remain itself imagine rise."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Trade join town house person walk. Owner remember win card high capital."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:SelectableLevels:items:EBWU:06204755",  
            "urn:ngsi-ld:SelectableLevels:items:YVLO:37327528"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:SelectableLevels:items:RGSO:25861101"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -60.4161995,  
                -4.20536  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Thus chair audience voice sport. Thing product eat wife image. Cut behavior current book health. Which coach teach level.",  
            "addressLocality": "Nothing move stop major risk total just. Career care nature understand nice. Return customer available factor.",  
            "addressRegion": "Toward near quickly science along show. Traditional seek institution among ability production. Young let check general affect manage admit.",  
            "addressCountry": "Whom industry interesting total be mind late. Rich surface energy campaign work. Call tell financial event most produce.",  
            "postalCode": "Common less dark list network film. Inside indicate road lead a which artist. Always baby oil white product appear. Remain laugh throw foreign.",  
            "postOfficeBoxNumber": "Change author out manage. Find face positive purpose. Tv style floor style."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Create central central chance. Page may second effect unit as. Concern can system difficult."  
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
