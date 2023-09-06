<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Serrure  
================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/Lock/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Modèles de données intelligents Adaptation du programme des modèles de données IoTData originaux. La ressource décrit un verrou. La propriété "lockState" est une chaîne de caractères. La valeur "Locked" indique que la porte est verrouillée. La valeur 'Unlocked' indique que la porte est déverrouillée.**  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il peut avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource.  - `lockState[string]`: L'état de la serrure.  - `n[string]`: Nom amical de la ressource  - `rt[array]`: Type de ressource  - `type[string]`: Type d'entité NGSI. Il doit s'agir de Lock  <!-- /30-PropertiesList -->  
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
Lock:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. The Resource describing a lock. The Property 'lockState' is a string. The value 'Locked' indicates that the door is Locked. The value 'Unlocked' indicates that the door is Unlocked.    
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
    lockState:    
      description: The state of the lock.    
      enum:    
        - Locked    
        - Unlocked    
      type: string    
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
      description: Resource Type    
      items:    
        enum:    
          - oic.r.lock.status    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Lock    
      enum:    
        - Lock    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/LockResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Lock/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Lock/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### Lock NGSI-v2 key-values Exemple  
Voici un exemple de verrou au format JSON-LD en tant que valeurs clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Lock:id:XMLC:04027868",  
  "dateCreated": "2017-01-25T17:25:05Z",  
  "dateModified": "1973-01-31T14:51:30Z",  
  "source": "Market oil few line concern approach. Remember spring continue us follow. Mind know hundred allow.",  
  "name": "Voice institution newspaper majority she hand treatment. Page concern send town this. Pressure after face federal small.",  
  "alternateName": "Somebody lose often artist only real. Speak partner listen source population suggest. High if relate small turn might other.",  
  "description": "Statement bit decide for seem walk. Role line door learn.",  
  "dataProvider": "Front suggest however great task. Far accept morning make. His food your quickly near.",  
  "owner": [  
    "urn:ngsi-ld:Lock:items:RLUG:76139399",  
    "urn:ngsi-ld:Lock:items:XCHK:80300766"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Lock:items:ADQP:70471091",  
    "urn:ngsi-ld:Lock:items:RISH:90517499"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -27.3523885,  
      -73.996577  
    ]  
  },  
  "address": {  
    "streetAddress": "Listen region player. Director alone example general carry.",  
    "addressLocality": "Blue green write total road voice data girl. Degree must only forward movement tell. Begin boy commercial machine indicate time arrive.",  
    "addressRegion": "Science deal until daughter state politics. Per whom break model. Place kid moment spend can at gas our.",  
    "addressCountry": "Sister part over. Couple partner save your site price green.",  
    "postalCode": "Respond single whatever. Campaign worry move soldier allow apply. Mr everybody possible opportunity.",  
    "postOfficeBoxNumber": "Beyond name meet test finally evidence. Everyone lot grow executive structure term strong attack."  
  },  
  "areaServed": "Walk this agent brother reveal always writer. Experience usually simply cup. Thing later soon step bring end."  
}  
```  
</details>  
#### Serrure NGSI-v2 normalisée Exemple  
Voici un exemple de verrou au format JSON-LD tel qu'il a été normalisé. Ce format est compatible avec la norme NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Lock:id:XMLC:04027868"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2017-01-25T17:25:05Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1973-01-31T14:51:30Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Market oil few line concern approach. Remember spring continue us follow. Mind know hundred allow."  
  },  
  "name": {  
    "type": "string",  
    "value": "Voice institution newspaper majority she hand treatment. Page concern send town this. Pressure after face federal small."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Somebody lose often artist only real. Speak partner listen source population suggest. High if relate small turn might other."  
  },  
  "description": {  
    "type": "string",  
    "value": "Statement bit decide for seem walk. Role line door learn."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Front suggest however great task. Far accept morning make. His food your quickly near."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Lock:items:RLUG:76139399",  
      "urn:ngsi-ld:Lock:items:XCHK:80300766"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Lock:items:ADQP:70471091",  
      "urn:ngsi-ld:Lock:items:RISH:90517499"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -27.3523885,  
        -73.996577  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Listen region player. Director alone example general carry.",  
      "addressLocality": "Blue green write total road voice data girl. Degree must only forward movement tell. Begin boy commercial machine indicate time arrive.",  
      "addressRegion": "Science deal until daughter state politics. Per whom break model. Place kid moment spend can at gas our.",  
      "addressCountry": "Sister part over. Couple partner save your site price green.",  
      "postalCode": "Respond single whatever. Campaign worry move soldier allow apply. Mr everybody possible opportunity.",  
      "postOfficeBoxNumber": "Beyond name meet test finally evidence. Everyone lot grow executive structure term strong attack."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Walk this agent brother reveal always writer. Experience usually simply cup. Thing later soon step bring end."  
  }  
}  
```  
</details>  
#### Valeurs des clés de la serrure NGSI-LD Exemple  
Voici un exemple d'un Lock au format JSON-LD en tant que key-values. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Lock:id:XMLC:04027868",  
    "dateCreated": "2017-01-25T17:25:05Z",  
    "dateModified": "1973-01-31T14:51:30Z",  
    "source": "Market oil few line concern approach. Remember spring continue us follow. Mind know hundred allow.",  
    "name": "Voice institution newspaper majority she hand treatment. Page concern send town this. Pressure after face federal small.",  
    "alternateName": "Somebody lose often artist only real. Speak partner listen source population suggest. High if relate small turn might other.",  
    "description": "Statement bit decide for seem walk. Role line door learn.",  
    "dataProvider": "Front suggest however great task. Far accept morning make. His food your quickly near.",  
    "owner": [  
        "urn:ngsi-ld:Lock:items:RLUG:76139399",  
        "urn:ngsi-ld:Lock:items:XCHK:80300766"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Lock:items:ADQP:70471091",  
        "urn:ngsi-ld:Lock:items:RISH:90517499"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -27.3523885,  
            -73.996577  
        ]  
    },  
    "address": {  
        "streetAddress": "Listen region player. Director alone example general carry.",  
        "addressLocality": "Blue green write total road voice data girl. Degree must only forward movement tell. Begin boy commercial machine indicate time arrive.",  
        "addressRegion": "Science deal until daughter state politics. Per whom break model. Place kid moment spend can at gas our.",  
        "addressCountry": "Sister part over. Couple partner save your site price green.",  
        "postalCode": "Respond single whatever. Campaign worry move soldier allow apply. Mr everybody possible opportunity.",  
        "postOfficeBoxNumber": "Beyond name meet test finally evidence. Everyone lot grow executive structure term strong attack."  
    },  
    "areaServed": "Walk this agent brother reveal always writer. Experience usually simply cup. Thing later soon step bring end.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Serrure NGSI-LD normalisée Exemple  
Voici un exemple de verrou au format JSON-LD tel que normalisé. Ce format est compatible avec le format NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Lock:id:VNNQ:73928084",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1976-08-01T20:57:02Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2011-10-02T07:14:35Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Compare when medical per. Already near perform yet."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Garden maybe work newspaper relate people identify. Table PM author."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Finish alone because energy."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Foreign special happy. Buy account image entire."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Get choice face sea. Thing poor treat country. Old bank I meet price. Special gun discover continue."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Lock:items:DCOG:83560997",  
            "urn:ngsi-ld:Lock:items:CSRD:45439878"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Lock:items:IKQT:29230314"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                33.225734,  
                10.770827  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Four phone stay tax. Than new itself strategy strong central.",  
            "addressLocality": "Song question government very why. Account red two include forward. Them case fear employee positive out. Training ever too system town enter movie store.",  
            "addressRegion": "Through million but year million. His try brother history particularly protect.",  
            "addressCountry": "Event blue power describe bed who. Eight vote product speak president him no. Push say worker pay.",  
            "postalCode": "South gun especially speak yeah.",  
            "postOfficeBoxNumber": "Hard beat national war receive child. Control especially less bar. Father word trip art once follow."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Not situation study adult. View long whose management visit would business former. Play pattern large measure other change."  
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
