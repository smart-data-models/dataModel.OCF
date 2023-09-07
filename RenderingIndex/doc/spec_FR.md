<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : RenderingIndex  
=======================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/RenderingIndex/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Adaptation du programme Smart Data Models des modèles de données IoTData originaux. Cette ressource décrit un indice de rendu des couleurs (CRI). La propriété "cri" est un nombre. L'indice de rendu des couleurs (IRC) est une mesure quantitative de la capacité d'une source lumineuse à révéler fidèlement les couleurs de divers objets par rapport à une source lumineuse idéale ou naturelle. Les sources lumineuses ayant un IRC élevé sont souhaitables dans les applications où les couleurs sont essentielles, telles que les soins néonatals et la restauration d'œuvres d'art. La Commission internationale de l'éclairage (CIE) définit l'IRC comme suit :[1] Rendu des couleurs : Effet d'un illuminant sur l'apparence des couleurs des objets par comparaison consciente ou inconsciente avec leur apparence sous un illuminant de référence. La valeur souvent citée comme "IRC" sur les produits d'éclairage disponibles dans le commerce est correctement appelée valeur CIE Ra, "IRC" étant un terme général et CIE Ra étant l'indice de rendu des couleurs standard international**.  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il peut avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `cri[number]`: L'indice de rendu des couleurs.  - `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource.  - `n[string]`: Nom amical de la ressource  - `rt[array]`: Le type de ressources.  - `type[string]`: Type d'entité NGSI. Il doit s'agir de RenderingIndex  <!-- /30-PropertiesList -->  
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
RenderingIndex:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a Colour Rendering Index (CRI). The Property ''cri'' is an number. A colour rendering index (CRI) is a quantitative measure of the ability of a light source to reveal the colours of various objects faithfully in comparison with an ideal or natural light source. Light sources with a high CRI are desirable in colour-critical applications such as neonatal care and art restoration. It is defined by the International Commission on Illumination (CIE) as follows:[1]  Colour rendering: Effect of an illuminant on the colour appearance of objects by conscious or subconscious comparison with their colour appearance under a reference illuminant. The value often quoted as ''CRI'' on commercially available lighting products is properly called the CIE Ra value, ''CRI'' being a general term and CIE Ra being the international standard colour rendering index'    
  properties:    
    cri:    
      description: The colour rendering index.    
      maximum: 100    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
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
          - oic.r.colour.renderingindex    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be RenderingIndex    
      enum:    
        - RenderingIndex    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/RenderingIndexResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/RenderingIndex/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/RenderingIndex/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### RenderingIndex Valeurs clés de l'INSG-v2 Exemple  
Voici un exemple de RenderingIndex au format JSON-LD en tant que valeurs clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:RenderingIndex:id:TMMA:93847518",  
  "dateCreated": "2000-09-16T05:33:48Z",  
  "dateModified": "2013-07-30T12:39:10Z",  
  "source": "Place produce left return while take. Process will develop admit. Upon next give appear. Star middle modern recently popular later.",  
  "name": "Wrong media whom can free pretty since. Growth carry last wind example stuff. Also somebody choice grow worry throughout tough.",  
  "alternateName": "Course first east. More hospital social sometimes project.",  
  "description": "Trip address human price. Painting attack heart. Vote draw four during senior charge.",  
  "dataProvider": "Low player up organization enter no machine. Establish physical magazine dark reality floor with father. Sure miss approach.",  
  "owner": [  
    "urn:ngsi-ld:RenderingIndex:items:VZQD:39658344",  
    "urn:ngsi-ld:RenderingIndex:items:BJHS:76521119"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:RenderingIndex:items:FEZG:12690570",  
    "urn:ngsi-ld:RenderingIndex:items:CGJL:41616557"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -28.874227,  
      10.746036  
    ]  
  },  
  "address": {  
    "streetAddress": "Offer run choose both far. Off less space continue at easy change push. Hundred eight land doctor. Stuff wait improve start term positive.",  
    "addressLocality": "Rise former nearly appear stock draw. Tv image American above college. Manage month offer them stage dinner.",  
    "addressRegion": "Number of tree head stay. Less maintain side professional pass letter.",  
    "addressCountry": "Cut night determine. A next low me space follow.",  
    "postalCode": "Stop continue peace. Read I fine first.",  
    "postOfficeBoxNumber": "Hard story different soldier star kid official. Reach rather might current owner wrong listen effort."  
  },  
  "areaServed": "Institution attention different head movie. Provide cut writer."  
}  
```  
</details>  
#### RenderingIndex NGSI-v2 normalisé Exemple  
Voici un exemple de RenderingIndex au format JSON-LD tel que normalisé. Ce format est compatible avec la norme NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:RenderingIndex:id:TMMA:93847518"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2000-09-16T05:33:48Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2013-07-30T12:39:10Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Place produce left return while take. Process will develop admit. Upon next give appear. Star middle modern recently popular later."  
  },  
  "name": {  
    "type": "string",  
    "value": "Wrong media whom can free pretty since. Growth carry last wind example stuff. Also somebody choice grow worry throughout tough."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Course first east. More hospital social sometimes project."  
  },  
  "description": {  
    "type": "string",  
    "value": "Trip address human price. Painting attack heart. Vote draw four during senior charge."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Low player up organization enter no machine. Establish physical magazine dark reality floor with father. Sure miss approach."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:RenderingIndex:items:VZQD:39658344",  
      "urn:ngsi-ld:RenderingIndex:items:BJHS:76521119"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:RenderingIndex:items:FEZG:12690570",  
      "urn:ngsi-ld:RenderingIndex:items:CGJL:41616557"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -28.874227,  
        10.746036  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Offer run choose both far. Off less space continue at easy change push. Hundred eight land doctor. Stuff wait improve start term positive.",  
      "addressLocality": "Rise former nearly appear stock draw. Tv image American above college. Manage month offer them stage dinner.",  
      "addressRegion": "Number of tree head stay. Less maintain side professional pass letter.",  
      "addressCountry": "Cut night determine. A next low me space follow.",  
      "postalCode": "Stop continue peace. Read I fine first.",  
      "postOfficeBoxNumber": "Hard story different soldier star kid official. Reach rather might current owner wrong listen effort."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Institution attention different head movie. Provide cut writer."  
  }  
}  
```  
</details>  
#### RenderingIndex Valeurs clés NGSI-LD Exemple  
Voici un exemple de RenderingIndex au format JSON-LD sous forme de valeurs clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:RenderingIndex:id:TMMA:93847518",  
    "dateCreated": "2000-09-16T05:33:48Z",  
    "dateModified": "2013-07-30T12:39:10Z",  
    "source": "Place produce left return while take. Process will develop admit. Upon next give appear. Star middle modern recently popular later.",  
    "name": "Wrong media whom can free pretty since. Growth carry last wind example stuff. Also somebody choice grow worry throughout tough.",  
    "alternateName": "Course first east. More hospital social sometimes project.",  
    "description": "Trip address human price. Painting attack heart. Vote draw four during senior charge.",  
    "dataProvider": "Low player up organization enter no machine. Establish physical magazine dark reality floor with father. Sure miss approach.",  
    "owner": [  
        "urn:ngsi-ld:RenderingIndex:items:VZQD:39658344",  
        "urn:ngsi-ld:RenderingIndex:items:BJHS:76521119"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:RenderingIndex:items:FEZG:12690570",  
        "urn:ngsi-ld:RenderingIndex:items:CGJL:41616557"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -28.874227,  
            10.746036  
        ]  
    },  
    "address": {  
        "streetAddress": "Offer run choose both far. Off less space continue at easy change push. Hundred eight land doctor. Stuff wait improve start term positive.",  
        "addressLocality": "Rise former nearly appear stock draw. Tv image American above college. Manage month offer them stage dinner.",  
        "addressRegion": "Number of tree head stay. Less maintain side professional pass letter.",  
        "addressCountry": "Cut night determine. A next low me space follow.",  
        "postalCode": "Stop continue peace. Read I fine first.",  
        "postOfficeBoxNumber": "Hard story different soldier star kid official. Reach rather might current owner wrong listen effort."  
    },  
    "areaServed": "Institution attention different head movie. Provide cut writer.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### RenderingIndex NGSI-LD normalisé Exemple  
Voici un exemple de RenderingIndex au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:RenderingIndex:id:MQEK:91143660",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2019-05-12T01:29:22Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2012-07-22T14:18:51Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Truth real cover his. Ground against outside to."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Pressure admit interview interview. She conference forget democratic break effect."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Firm remain final long six compare voice. Dinner city write someone. Song itself event cost describe speak."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Chance hundred whatever short. Door government financial service create describe. Player ready interview."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Source strong few. War water travel hotel take. Include plan chair risk tax positive."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:RenderingIndex:items:TTHV:52228086",  
            "urn:ngsi-ld:RenderingIndex:items:XNER:44759686"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:RenderingIndex:items:ZGSE:28706989"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                2.5042655,  
                155.288883  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Bar him win. Candidate baby produce both. Head system thousand pass represent choice. Exist learn much image.",  
            "addressLocality": "Those product pull reality young huge more. Only worry to practice. Show size foot common too across white.",  
            "addressRegion": "Her mind treatment manage adult figure. Issue growth drug television state hope miss. Like international hope view. Probably argue professor account behind.",  
            "addressCountry": "Participant car main quickly sit. Party make college its my. Religious president director production director push. Relationship enjoy later Mrs.",  
            "postalCode": "Hit start international. Peace management face determine product happen police.",  
            "postOfficeBoxNumber": "Animal player week then. From back song provide. War market he turn."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Government determine theory almost very. Investment sister choice. Name position on example particular anything fast."  
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
