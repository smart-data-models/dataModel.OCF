<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Présence  
=================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/Presence/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Adaptation du programme Smart Data Models des modèles de données IoTData originaux. Cette ressource indique si une présence a été détectée ou non. La propriété "value" est un booléen. La valeur "true" signifie que la présence a été détectée. La valeur "false" signifie que la présence n'a pas été détectée.  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il peut avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource.  - `n[string]`: Nom amical de la ressource  - `rt[array]`: Le type de ressources.  - `type[string]`: Type d'entité NGSI. Il doit s'agir de la Présence  - `value[boolean]`: Le capteur de présences, vrai = présences détectées, faux = présences non détectées.  <!-- /30-PropertiesList -->  
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
Presence:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes whether presence has been sensed or not. The Property 'value' is a boolean. A value of 'true' means that presence has been sensed. A value of 'false' means that presence not been sensed.    
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
          - oic.r.sensor.presence    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Presence    
      enum:    
        - Presence    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'The presences sensor, true = precense sensed, false = precensenot sensed.'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/PresenceResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Presence/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Presence/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### Présence Valeurs clés de l'INSG-v2 Exemple  
Voici un exemple de présence au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Presence:id:JLTW:38479281",  
  "dateCreated": "1997-05-02T20:22:06Z",  
  "dateModified": "1979-07-21T14:01:17Z",  
  "source": "Away manage mouth instead. Benefit improve and seat real choose. Shake he many range imagine program.",  
  "name": "Under water less. Student question page develop focus whose factor. Move little stay really.",  
  "alternateName": "Hear hope need dream read too. Year a and team detail. Call owner recent certain plant everybody sign.",  
  "description": "Project almost political than section. Professional artist him six.",  
  "dataProvider": "My off around fear.",  
  "owner": [  
    "urn:ngsi-ld:Presence:items:WEHM:58203570",  
    "urn:ngsi-ld:Presence:items:OKMR:47628130"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Presence:items:XLNT:17090672",  
    "urn:ngsi-ld:Presence:items:NKKA:82599000"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -77.9042455,  
      -139.298575  
    ]  
  },  
  "address": {  
    "streetAddress": "Generation be color conference issue quickly human. Next study role example.",  
    "addressLocality": "It social level nor. It stand support then lot this forget. Ok moment financial rich hard.",  
    "addressRegion": "Few form radio industry head understand. Individual ten commercial easy understand pull good mouth. Dog wife bar ever consider in pull.",  
    "addressCountry": "Local model customer baby similar senior suggest. Religious coach responsibility major. Recognize say play right create name. Television seat somebody investment small to ball.",  
    "postalCode": "Strategy bar inside respond. Environmental major hope wear certain human make. Institution cause anything smile body structure impact.",  
    "postOfficeBoxNumber": "Congress great operation experience manager assume capital. Stay parent room other. Positive amount nation hope heart wait."  
  },  
  "areaServed": "Care perform into relationship check remain. Financial line item end. Store law produce. Total data expect both sound."  
}  
```  
</details>  
#### Présence NGSI-v2 normalisée Exemple  
Voici un exemple de présence au format JSON-LD tel qu'il a été normalisé. Ce format est compatible avec NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Presence:id:JLTW:38479281"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1997-05-02T20:22:06Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1979-07-21T14:01:17Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Away manage mouth instead. Benefit improve and seat real choose. Shake he many range imagine program."  
  },  
  "name": {  
    "type": "string",  
    "value": "Under water less. Student question page develop focus whose factor. Move little stay really."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Hear hope need dream read too. Year a and team detail. Call owner recent certain plant everybody sign."  
  },  
  "description": {  
    "type": "string",  
    "value": "Project almost political than section. Professional artist him six."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "My off around fear."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Presence:items:WEHM:58203570",  
      "urn:ngsi-ld:Presence:items:OKMR:47628130"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Presence:items:XLNT:17090672",  
      "urn:ngsi-ld:Presence:items:NKKA:82599000"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -77.9042455,  
        -139.298575  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Generation be color conference issue quickly human. Next study role example.",  
      "addressLocality": "It social level nor. It stand support then lot this forget. Ok moment financial rich hard.",  
      "addressRegion": "Few form radio industry head understand. Individual ten commercial easy understand pull good mouth. Dog wife bar ever consider in pull.",  
      "addressCountry": "Local model customer baby similar senior suggest. Religious coach responsibility major. Recognize say play right create name. Television seat somebody investment small to ball.",  
      "postalCode": "Strategy bar inside respond. Environmental major hope wear certain human make. Institution cause anything smile body structure impact.",  
      "postOfficeBoxNumber": "Congress great operation experience manager assume capital. Stay parent room other. Positive amount nation hope heart wait."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Care perform into relationship check remain. Financial line item end. Store law produce. Total data expect both sound."  
  }  
}  
```  
</details>  
#### Présence Valeurs clés NGSI-LD Exemple  
Voici un exemple de présence au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Presence:id:JLTW:38479281",  
    "dateCreated": "1997-05-02T20:22:06Z",  
    "dateModified": "1979-07-21T14:01:17Z",  
    "source": "Away manage mouth instead. Benefit improve and seat real choose. Shake he many range imagine program.",  
    "name": "Under water less. Student question page develop focus whose factor. Move little stay really.",  
    "alternateName": "Hear hope need dream read too. Year a and team detail. Call owner recent certain plant everybody sign.",  
    "description": "Project almost political than section. Professional artist him six.",  
    "dataProvider": "My off around fear.",  
    "owner": [  
        "urn:ngsi-ld:Presence:items:WEHM:58203570",  
        "urn:ngsi-ld:Presence:items:OKMR:47628130"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Presence:items:XLNT:17090672",  
        "urn:ngsi-ld:Presence:items:NKKA:82599000"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -77.9042455,  
            -139.298575  
        ]  
    },  
    "address": {  
        "streetAddress": "Generation be color conference issue quickly human. Next study role example.",  
        "addressLocality": "It social level nor. It stand support then lot this forget. Ok moment financial rich hard.",  
        "addressRegion": "Few form radio industry head understand. Individual ten commercial easy understand pull good mouth. Dog wife bar ever consider in pull.",  
        "addressCountry": "Local model customer baby similar senior suggest. Religious coach responsibility major. Recognize say play right create name. Television seat somebody investment small to ball.",  
        "postalCode": "Strategy bar inside respond. Environmental major hope wear certain human make. Institution cause anything smile body structure impact.",  
        "postOfficeBoxNumber": "Congress great operation experience manager assume capital. Stay parent room other. Positive amount nation hope heart wait."  
    },  
    "areaServed": "Care perform into relationship check remain. Financial line item end. Store law produce. Total data expect both sound.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Présence NGSI-LD normalisée Exemple  
Voici un exemple de présence au format JSON-LD normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Presence:id:HOZJ:52421725",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1977-07-31T22:23:39Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1977-07-07T03:50:10Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Year account notice relationship behind reason."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Hear daughter indeed station paper find. Field strategy down much sport character program."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Leader environmental throw order power east fish. Group agree camera their draw personal even. Movement true though stage audience clear."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Music same authority simple age suddenly. Ball yeah much himself employee finally."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Study reason security loss often especially."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Presence:items:SXTP:56856707",  
            "urn:ngsi-ld:Presence:items:OXIC:88608101"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Presence:items:WGDM:46942839"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -33.2143295,  
                106.859226  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Evening door data stand positive kind. Discover eye story let throw sometimes natural. Wear matter cultural risk grow.",  
            "addressLocality": "Vote face hospital baby program door. Green wide benefit last spring believe single.",  
            "addressRegion": "Pass but produce make address debate. Imagine third research if somebody defense instead. Former production vote cover wife develop strategy.",  
            "addressCountry": "Stage understand first give one less bad. Fine machine expect although.",  
            "postalCode": "Site ok chance question water Republican it. Also so down stuff. Actually soldier behavior three trip certain simply father. Half mouth kitchen strategy.",  
            "postOfficeBoxNumber": "Which various woman a wish."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Radio lay president this matter theory. Box per site call. Respond manager hundred interview choice purpose."  
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
