<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Brassage  
=================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/Brewing/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Adaptation du programme Smart Data Models des modèles de données IoTData originaux. Cette ressource décrit les attributs associés au brassage. Cette ressource est utilisée uniquement pour la configuration. Le fonctionnement de l'appareil est géré indépendamment de cette ressource. La quantité demandée est en ml. La force d'une boisson brassée est un nombre entier, dont la plage peut être renforcée par la présence d'une propriété strengthrange**.  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il peut avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `amountrequested[integer]`: La quantité demandée en ml.  - `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource.  - `n[string]`: Nom amical de la ressource  - `rt[array]`: Le type de ressources.  - `strength[integer]`: La force d'une boisson brassée.  - `strengthrange[array]`: Aucune description originale n'a été fournie  - `type[string]`: Type d'entité NGSI. Il doit être Brewing  <!-- /30-PropertiesList -->  
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
Brewing:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the attributes associated with brewing. This resource is used for configuration only. The Operation of the Device is handled independently of this Resource. The amount requested is in ml. The strength of a brewed drink is an integer, the range of which may be enforced by the presence of a strengthrange Property.'    
  properties:    
    amountrequested:    
      description: The amount requested in ml.    
      type: integer    
      x-ngsi:    
        type: Property    
    if:    
      description: The OCF Interface set supported by this Resource.    
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
          - oic.r.brewing    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    strength:    
      description: The strength of a brewed drink.    
      type: integer    
      x-ngsi:    
        type: Property    
    strengthrange:    
      description: No original description has been provided    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Brewing    
      enum:    
        - Brewing    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/BrewingResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Brewing/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Brewing/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### Brassage des valeurs-clés de l'INSG-v2 Exemple  
Voici un exemple de brassage au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Brewing:id:CUFI:10169757",  
  "dateCreated": "2021-08-20T05:54:49Z",  
  "dateModified": "2021-02-27T19:01:40Z",  
  "source": "Current must out civil big point leg. Rest investment production design worker operation. Fish store establish news discover.",  
  "name": "Guy resource draw whatever walk do. Community morning night time.",  
  "alternateName": "Bill culture yard summer environmental. Return difference unit alone program standard.",  
  "description": "Sign share part. Black couple policy. Model produce nature world second.",  
  "dataProvider": "Majority party cover step approach may always. Line military tax dark your.",  
  "owner": [  
    "urn:ngsi-ld:Brewing:items:ASJM:77529932",  
    "urn:ngsi-ld:Brewing:items:GGFW:83699150"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Brewing:items:DXVZ:45868431",  
    "urn:ngsi-ld:Brewing:items:EVIW:14635277"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -83.2190845,  
      -60.290995  
    ]  
  },  
  "address": {  
    "streetAddress": "Record loss edge economic.",  
    "addressLocality": "Middle reflect floor. Executive rest team specific husband challenge. Once commercial charge pressure should say.",  
    "addressRegion": "Almost collection country. Interesting reduce fast.",  
    "addressCountry": "More turn treatment soon begin organization human. Be necessary perform treatment enough light down. Source light thought purpose someone add. Night want air out.",  
    "postalCode": "Character future maintain open. Certainly truth economic year nation. Herself find woman trouble standard forget top.",  
    "postOfficeBoxNumber": "Week break fine spend because. Mrs likely third very prove rich. Smile although also."  
  },  
  "areaServed": "Face board when leave education let admit. Responsibility policy movement sea avoid myself nation suffer. Cost meet itself yes environment."  
}  
```  
</details>  
#### Brassage NGSI-v2 normalisé Exemple  
Voici un exemple de brassage au format JSON-LD tel qu'il a été normalisé. Ce format est compatible avec l'INSG-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Brewing:id:CUFI:10169757"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2021-08-20T05:54:49Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2021-02-27T19:01:40Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Current must out civil big point leg. Rest investment production design worker operation. Fish store establish news discover."  
  },  
  "name": {  
    "type": "string",  
    "value": "Guy resource draw whatever walk do. Community morning night time."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Bill culture yard summer environmental. Return difference unit alone program standard."  
  },  
  "description": {  
    "type": "string",  
    "value": "Sign share part. Black couple policy. Model produce nature world second."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Majority party cover step approach may always. Line military tax dark your."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Brewing:items:ASJM:77529932",  
      "urn:ngsi-ld:Brewing:items:GGFW:83699150"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Brewing:items:DXVZ:45868431",  
      "urn:ngsi-ld:Brewing:items:EVIW:14635277"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -83.2190845,  
        -60.290995  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Record loss edge economic.",  
      "addressLocality": "Middle reflect floor. Executive rest team specific husband challenge. Once commercial charge pressure should say.",  
      "addressRegion": "Almost collection country. Interesting reduce fast.",  
      "addressCountry": "More turn treatment soon begin organization human. Be necessary perform treatment enough light down. Source light thought purpose someone add. Night want air out.",  
      "postalCode": "Character future maintain open. Certainly truth economic year nation. Herself find woman trouble standard forget top.",  
      "postOfficeBoxNumber": "Week break fine spend because. Mrs likely third very prove rich. Smile although also."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Face board when leave education let admit. Responsibility policy movement sea avoid myself nation suffer. Cost meet itself yes environment."  
  }  
}  
```  
</details>  
#### Brewing NGSI-LD key-values Exemple  
Voici un exemple de brassage au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Brewing:id:CUFI:10169757",  
    "dateCreated": "2021-08-20T05:54:49Z",  
    "dateModified": "2021-02-27T19:01:40Z",  
    "source": "Current must out civil big point leg. Rest investment production design worker operation. Fish store establish news discover.",  
    "name": "Guy resource draw whatever walk do. Community morning night time.",  
    "alternateName": "Bill culture yard summer environmental. Return difference unit alone program standard.",  
    "description": "Sign share part. Black couple policy. Model produce nature world second.",  
    "dataProvider": "Majority party cover step approach may always. Line military tax dark your.",  
    "owner": [  
        "urn:ngsi-ld:Brewing:items:ASJM:77529932",  
        "urn:ngsi-ld:Brewing:items:GGFW:83699150"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Brewing:items:DXVZ:45868431",  
        "urn:ngsi-ld:Brewing:items:EVIW:14635277"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -83.2190845,  
            -60.290995  
        ]  
    },  
    "address": {  
        "streetAddress": "Record loss edge economic.",  
        "addressLocality": "Middle reflect floor. Executive rest team specific husband challenge. Once commercial charge pressure should say.",  
        "addressRegion": "Almost collection country. Interesting reduce fast.",  
        "addressCountry": "More turn treatment soon begin organization human. Be necessary perform treatment enough light down. Source light thought purpose someone add. Night want air out.",  
        "postalCode": "Character future maintain open. Certainly truth economic year nation. Herself find woman trouble standard forget top.",  
        "postOfficeBoxNumber": "Week break fine spend because. Mrs likely third very prove rich. Smile although also."  
    },  
    "areaServed": "Face board when leave education let admit. Responsibility policy movement sea avoid myself nation suffer. Cost meet itself yes environment.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Brassage NGSI-LD normalisé Exemple  
Voici un exemple de brassage au format JSON-LD tel qu'il a été normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Brewing:id:BLTL:87642764",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2020-08-14T06:38:02Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2002-04-26T18:29:58Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Interview program toward lot girl help. Front shoulder now green."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Hard information letter standard clear service. Simple policy model nature off member."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Charge born left dark consumer run. Office large when news defense they fact cost. This glass cultural child any energy control include."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Continue apply for out method along get. Buy strategy production cup much argue likely. Develop end area likely."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Miss themselves garden indicate management bed note eye. Security heavy avoid."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Brewing:items:YWSQ:23386207",  
            "urn:ngsi-ld:Brewing:items:YQIA:28562705"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Brewing:items:ZJAC:04750991"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -81.103564,  
                61.079647  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Town popular fish leg force into thought. Watch know prove another resource long test. Husband nature PM. Today medical capital even general hope rest.",  
            "addressLocality": "Important fire a imagine write ten two. Along treatment wish would relationship.",  
            "addressRegion": "Hope far physical develop. Talk identify six final forget answer entire.",  
            "addressCountry": "Modern issue whose so tree action lead discuss. Several important you. Claim need add food easy pretty.",  
            "postalCode": "Member student measure what be understand try. Loss less bag certain similar.",  
            "postOfficeBoxNumber": "Through growth rich blood argue represent source event. Language show impact."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Strategy large save close both. Yeah field care manage. Share soon their include green economic."  
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
