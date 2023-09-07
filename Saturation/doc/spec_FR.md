<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Saturation  
===================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/Saturation/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Adaptation du programme Smart Data Models des modèles de données IoTData originaux. Cette ressource décrit une valeur de saturation de couleur. La propriété "colourSaturation" est un nombre entier. La valeur "colourSaturation" est comprise entre [0 et 100]. Une valeur de "colourSaturation" de 0 signifie que l'on obtient des images en noir et blanc. Une valeur de "colourSaturation" de 50 signifie que l'on produit des images en couleurs normales spécifiques à l'appareil. Une valeur de "colourSaturation" de 100 signifie que l'on obtient des images très colorées. **  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il peut avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `colourSaturation[integer]`: La valeur de saturation de la couleur.  - `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource.  - `n[string]`: Nom amical de la ressource  - `rt[array]`: Le type de ressources.  - `type[string]`: Type d'entité NGSI. Il doit s'agir de la saturation  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Ce modèle de données provient de l'original [Open Connectivity Foundation repository] (https://github.com/openconnectivityfoundation/IoTDataModels). Il a été étendu pour répondre aux exigences des NGSI.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Modèle de données description des propriétés  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Saturation:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a Colour saturation value. The Property ''colourSaturation'' is an integer. A ''colourSaturation'' has a range of [0,100]. A ''colourSaturation'' value of 0 means producing black and white images. A ''colourSaturation'' value of 50 means producing device specific normal colour images. A ''colourSaturation'' value of 100 means producing device very full colour images. '    
  properties:    
    colourSaturation:    
      description: The colour saturation value.    
      maximum: 100    
      minimum: 0    
      type: integer    
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
          - oic.r.colour.saturation    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Saturation    
      enum:    
        - Saturation    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/SaturationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Saturation/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Saturation/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### Saturation Valeurs clés de l'INSIG-v2 Exemple  
Voici un exemple de saturation au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Saturation:id:UAQO:16151655",  
  "dateCreated": "1984-09-23T14:35:27Z",  
  "dateModified": "1999-01-24T17:38:14Z",  
  "source": "As nation meeting structure person. Realize science design so.",  
  "name": "Probably apply month next attention land establish. Various respond report opportunity light agent.",  
  "alternateName": "Sing lose spring join. Store interest fact long. Try dinner town situation window law. Forget instead every school.",  
  "description": "Toward true former series list result. Stand food style site north election.",  
  "dataProvider": "Door control carry indeed very. Her chance late of build everyone. Small report charge score sit.",  
  "owner": [  
    "urn:ngsi-ld:Saturation:items:LTXZ:22207364",  
    "urn:ngsi-ld:Saturation:items:LYGT:62865746"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Saturation:items:RRFG:80837873",  
    "urn:ngsi-ld:Saturation:items:JKFG:05511341"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -82.4344335,  
      127.876722  
    ]  
  },  
  "address": {  
    "streetAddress": "Us yes thank too address. Prevent yet state build property.",  
    "addressLocality": "Guy on physical song city why think. Section attorney argue nation.",  
    "addressRegion": "Word wife crime choose. Own across social position senior common Congress.",  
    "addressCountry": "Thing television water girl realize help. Late myself choose speech investment whose front.",  
    "postalCode": "Himself dream skill spend clearly. Development research character moment from lay identify. Part yet even again.",  
    "postOfficeBoxNumber": "Somebody nature under young rock occur case outside. Air suffer week next population war that. Argue anyone miss land often hold offer song."  
  },  
  "areaServed": "Campaign personal gas someone speak treatment. Relate something degree itself item. International environment add arrive early them show."  
}  
```  
</details>  
#### Saturation NGSI-v2 normalisée Exemple  
Voici un exemple de saturation au format JSON-LD tel que normalisé. Ce format est compatible avec l'INSG-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Saturation:id:UAQO:16151655"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1984-09-23T14:35:27Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1999-01-24T17:38:14Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "As nation meeting structure person. Realize science design so."  
  },  
  "name": {  
    "type": "string",  
    "value": "Probably apply month next attention land establish. Various respond report opportunity light agent."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Sing lose spring join. Store interest fact long. Try dinner town situation window law. Forget instead every school."  
  },  
  "description": {  
    "type": "string",  
    "value": "Toward true former series list result. Stand food style site north election."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Door control carry indeed very. Her chance late of build everyone. Small report charge score sit."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Saturation:items:LTXZ:22207364",  
      "urn:ngsi-ld:Saturation:items:LYGT:62865746"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Saturation:items:RRFG:80837873",  
      "urn:ngsi-ld:Saturation:items:JKFG:05511341"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -82.4344335,  
        127.876722  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Us yes thank too address. Prevent yet state build property.",  
      "addressLocality": "Guy on physical song city why think. Section attorney argue nation.",  
      "addressRegion": "Word wife crime choose. Own across social position senior common Congress.",  
      "addressCountry": "Thing television water girl realize help. Late myself choose speech investment whose front.",  
      "postalCode": "Himself dream skill spend clearly. Development research character moment from lay identify. Part yet even again.",  
      "postOfficeBoxNumber": "Somebody nature under young rock occur case outside. Air suffer week next population war that. Argue anyone miss land often hold offer song."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Campaign personal gas someone speak treatment. Relate something degree itself item. International environment add arrive early them show."  
  }  
}  
```  
</details>  
#### Saturation Valeurs clés NGSI-LD Exemple  
Voici un exemple de saturation au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Saturation:id:UAQO:16151655",  
    "dateCreated": "1984-09-23T14:35:27Z",  
    "dateModified": "1999-01-24T17:38:14Z",  
    "source": "As nation meeting structure person. Realize science design so.",  
    "name": "Probably apply month next attention land establish. Various respond report opportunity light agent.",  
    "alternateName": "Sing lose spring join. Store interest fact long. Try dinner town situation window law. Forget instead every school.",  
    "description": "Toward true former series list result. Stand food style site north election.",  
    "dataProvider": "Door control carry indeed very. Her chance late of build everyone. Small report charge score sit.",  
    "owner": [  
        "urn:ngsi-ld:Saturation:items:LTXZ:22207364",  
        "urn:ngsi-ld:Saturation:items:LYGT:62865746"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Saturation:items:RRFG:80837873",  
        "urn:ngsi-ld:Saturation:items:JKFG:05511341"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -82.4344335,  
            127.876722  
        ]  
    },  
    "address": {  
        "streetAddress": "Us yes thank too address. Prevent yet state build property.",  
        "addressLocality": "Guy on physical song city why think. Section attorney argue nation.",  
        "addressRegion": "Word wife crime choose. Own across social position senior common Congress.",  
        "addressCountry": "Thing television water girl realize help. Late myself choose speech investment whose front.",  
        "postalCode": "Himself dream skill spend clearly. Development research character moment from lay identify. Part yet even again.",  
        "postOfficeBoxNumber": "Somebody nature under young rock occur case outside. Air suffer week next population war that. Argue anyone miss land often hold offer song."  
    },  
    "areaServed": "Campaign personal gas someone speak treatment. Relate something degree itself item. International environment add arrive early them show.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Saturation NGSI-LD normalisée Exemple  
Voici un exemple de saturation au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Saturation:id:UNWK:22706072",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1982-02-20T20:24:28Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1972-04-28T12:38:01Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Form media budget situation purpose red. Man exactly fund teach lead will what partner. Safe impact debate PM unit campaign front."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Republican town light wish herself. Mr story north good behind science pull. Painting accept south glass."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Machine read would guy foreign serve begin next. Ball cost customer leave floor single."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Although door serious traditional. Price military all put sign."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Your to how newspaper. Kitchen reflect low whatever especially single dinner."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Saturation:items:BXQH:90967402",  
            "urn:ngsi-ld:Saturation:items:QCNM:21634817"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Saturation:items:YAYR:74793251"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -16.4431155,  
                -42.45979  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Range provide thing develop. Rock interesting cover beautiful involve herself eight history.",  
            "addressLocality": "Adult discussion once at anything drug finish machine. Pull discover nature star grow.",  
            "addressRegion": "Follow art to case. Cut represent hundred same Mr quality reach.",  
            "addressCountry": "Other tree sense wide cause. Use full sit herself.",  
            "postalCode": "According nation adult someone. Under order guess note couple approach. Never of later dinner president.",  
            "postOfficeBoxNumber": "Difference sister man. Certain north girl make cup condition."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Thing data appear director structure sound."  
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
Voir [FAQ 10] (https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse à la question de savoir comment traiter les unités de magnitude.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
