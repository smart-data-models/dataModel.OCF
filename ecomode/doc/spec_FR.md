<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : ecomode  
================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/ecomode/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Adaptation du programme de modèles de données intelligents des modèles de données IoTData originaux. Cette ressource spécifie le mode écologique pris en charge et actuellement actif d'un dispositif Cette ressource est un dérivé de la ressource Mode (oic.r.mode) avec une restriction selon laquelle la population des modes pris en charge et des propriétés des modes est limitée à l'ensemble des valeurs : "disabled", "enabled", "notsupported". La propriété adminforced indique que la valeur a été définie par une autre partie (par exemple, via une interaction Smart Energy embarquée) **.  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il peut avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `adminforced[boolean]`: L'indicateur que le mode de fonctionnement actuel a été forcé par une action de l'administrateur.  - `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource.  - `modes[array]`: Tableau des modes actuellement actifs.  - `n[string]`: Nom amical de la ressource  - `rt[array]`: Le type de ressources.  - `supportedModes[array]`: Tableau des modes possibles pris en charge par l'appareil.  - `type[string]`: Type d'entité NGSI. Il doit s'agir d'un écomode  <!-- /30-PropertiesList -->  
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
ecomode:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies the supported and currently active Eco Mode of a Device The Resource is a deriviative of the Mode Resource (oic.r.mode) with a restriction that the population of supportedmodes and modes Properties is restricted to the set of values: ''disabled'',''enabled'',''notsupported''. The adminforced Property indicates that the value has been set by another party (e.g. via some offboard Smart Energy interaction) '    
  properties:    
    adminforced:    
      description: The indicator that the current mode of operation has been forced by admin action.    
      readOnly: true    
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
    modes:    
      description: The array of the currently active mode(s).    
      items:    
        enum:    
          - disabled    
          - enabled    
          - notsupported    
        type: string    
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
          - oic.r.ecomode    
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
        enum:    
          - disabled    
          - enabled    
          - notsupported    
        type: string    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be ecomode    
      enum:    
        - ecomode    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ecomodeResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ecomode/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/ecomode/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### ecomode NGSI-v2 key-values Exemple  
Voici un exemple d'écomode au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:ecomode:id:XTKS:41735897",  
  "dateCreated": "1984-05-09T22:46:30Z",  
  "dateModified": "2005-12-26T00:05:52Z",  
  "source": "Pick five government out several. Onto care door future.",  
  "name": "Source bed up these. Focus allow act rather cover what. Body rock product history management.",  
  "alternateName": "Dark wrong could thank yard. Before think major necessary police responsibility himself think. Would sit avoid floor relationship suffer thousand modern.",  
  "description": "Morning financial law compare paper. Two find model tough remember war. Business identify particularly claim.",  
  "dataProvider": "Wish church to event in line. Ever career sound her from figure.",  
  "owner": [  
    "urn:ngsi-ld:ecomode:items:VUPI:33448029",  
    "urn:ngsi-ld:ecomode:items:JAMY:20507933"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ecomode:items:NYJQ:21494614",  
    "urn:ngsi-ld:ecomode:items:MKLF:57041922"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -44.6641115,  
      141.353721  
    ]  
  },  
  "address": {  
    "streetAddress": "Name husband local positive hear past open. Pay dream recently card never.",  
    "addressLocality": "Arm should bar western beautiful. Continue affect Republican attention level on.",  
    "addressRegion": "Thousand yes beautiful work national key born. Cut stage believe town enough gas past. Scene peace six factor happy those blood condition. Dream police somebody fill.",  
    "addressCountry": "Somebody drug cup green stand. Upon finish outside agent.",  
    "postalCode": "Season ten movie different drug. Thus these picture seat.",  
    "postOfficeBoxNumber": "Special who big movement. Entire could page item decade consumer lawyer kitchen."  
  },  
  "areaServed": "Build type series executive technology whole situation for. Series natural religious enjoy oil. Beat eat arrive ever."  
}  
```  
</details>  
#### ecomode NGSI-v2 normalisé Exemple  
Voici un exemple d'écomode au format JSON-LD tel que normalisé. Ce format est compatible avec l'INSG-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:ecomode:id:XTKS:41735897"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1984-05-09T22:46:30Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2005-12-26T00:05:52Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Pick five government out several. Onto care door future."  
  },  
  "name": {  
    "type": "string",  
    "value": "Source bed up these. Focus allow act rather cover what. Body rock product history management."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Dark wrong could thank yard. Before think major necessary police responsibility himself think. Would sit avoid floor relationship suffer thousand modern."  
  },  
  "description": {  
    "type": "string",  
    "value": "Morning financial law compare paper. Two find model tough remember war. Business identify particularly claim."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Wish church to event in line. Ever career sound her from figure."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ecomode:items:VUPI:33448029",  
      "urn:ngsi-ld:ecomode:items:JAMY:20507933"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ecomode:items:NYJQ:21494614",  
      "urn:ngsi-ld:ecomode:items:MKLF:57041922"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -44.6641115,  
        141.353721  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Name husband local positive hear past open. Pay dream recently card never.",  
      "addressLocality": "Arm should bar western beautiful. Continue affect Republican attention level on.",  
      "addressRegion": "Thousand yes beautiful work national key born. Cut stage believe town enough gas past. Scene peace six factor happy those blood condition. Dream police somebody fill.",  
      "addressCountry": "Somebody drug cup green stand. Upon finish outside agent.",  
      "postalCode": "Season ten movie different drug. Thus these picture seat.",  
      "postOfficeBoxNumber": "Special who big movement. Entire could page item decade consumer lawyer kitchen."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Build type series executive technology whole situation for. Series natural religious enjoy oil. Beat eat arrive ever."  
  }  
}  
```  
</details>  
#### ecomode Valeurs clés NGSI-LD Exemple  
Voici un exemple d'écomode au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ecomode:id:XTKS:41735897",  
    "dateCreated": "1984-05-09T22:46:30Z",  
    "dateModified": "2005-12-26T00:05:52Z",  
    "source": "Pick five government out several. Onto care door future.",  
    "name": "Source bed up these. Focus allow act rather cover what. Body rock product history management.",  
    "alternateName": "Dark wrong could thank yard. Before think major necessary police responsibility himself think. Would sit avoid floor relationship suffer thousand modern.",  
    "description": "Morning financial law compare paper. Two find model tough remember war. Business identify particularly claim.",  
    "dataProvider": "Wish church to event in line. Ever career sound her from figure.",  
    "owner": [  
        "urn:ngsi-ld:ecomode:items:VUPI:33448029",  
        "urn:ngsi-ld:ecomode:items:JAMY:20507933"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ecomode:items:NYJQ:21494614",  
        "urn:ngsi-ld:ecomode:items:MKLF:57041922"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -44.6641115,  
            141.353721  
        ]  
    },  
    "address": {  
        "streetAddress": "Name husband local positive hear past open. Pay dream recently card never.",  
        "addressLocality": "Arm should bar western beautiful. Continue affect Republican attention level on.",  
        "addressRegion": "Thousand yes beautiful work national key born. Cut stage believe town enough gas past. Scene peace six factor happy those blood condition. Dream police somebody fill.",  
        "addressCountry": "Somebody drug cup green stand. Upon finish outside agent.",  
        "postalCode": "Season ten movie different drug. Thus these picture seat.",  
        "postOfficeBoxNumber": "Special who big movement. Entire could page item decade consumer lawyer kitchen."  
    },  
    "areaServed": "Build type series executive technology whole situation for. Series natural religious enjoy oil. Beat eat arrive ever.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### ecomode NGSI-LD normalisé Exemple  
Voici un exemple d'écomode au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ecomode:id:GJVA:13699863",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1994-11-01T22:23:55Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2006-05-08T02:19:52Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Color attorney late customer enjoy. Wait think range before. Water save good well city might."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Energy happen through difficult sense arm edge. Understand street tree notice dog scene."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Enjoy soon son recognize wear site energy. Reality no government allow open easy me."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Throughout government half somebody piece keep better agent. Eat else society region century affect."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Each financial cut maintain. Sign until yourself son act teach particular."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ecomode:items:TLNB:35212256",  
            "urn:ngsi-ld:ecomode:items:JTVR:32851398"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ecomode:items:QBWQ:99867251"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -78.420297,  
                -10.920941  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Build myself health. Let generation movie. Safe interest popular buy.",  
            "addressLocality": "Apply idea buy. Like simply point staff each nor member. Nature prevent religious share set fine the.",  
            "addressRegion": "Senior method leader. Research prepare health style. Out might simple interesting marriage space present wall.",  
            "addressCountry": "Result station draw return education professor tend practice. Agency offer sure thus. Visit safe wonder traditional. Name where rate.",  
            "postalCode": "Talk political position anyone building despite. Long candidate stuff away.",  
            "postOfficeBoxNumber": "Congress audience then throw treat here president. Reality situation enter though we high past under. Green outside easy process various or."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Political night prove along sure coach. Way system another up herself. Idea high standard make. Short whom sister wait this."  
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
