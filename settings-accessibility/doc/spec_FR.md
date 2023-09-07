<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : settings-accessibility  
===============================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/settings-accessibility/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Modèles de données intelligents Adaptation du programme des modèles de données IoTData d'origine. Obtient les paramètres d'accessibilité actuels de l'appareil**.  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il peut avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `caption[boolean]`: Active ou désactive la légende d'accessibilité.  - `caption-mode[string]`: Accessibilité Mode de légende. Le client peut modifier le mode de sous-titrage en utilisant la propriété "supported-caption-modes".  - `enlarge[boolean]`: Active ou désactive l'agrandissement de l'impression.  - `high-contrast[boolean]`: Active ou désactive le contraste élevé.  - `if[array]`: Aucune description n'est disponible dans l'original  - `rt[array]`: La ressource Type de dispositif Paramètres d'accessibilité  - `supported-caption-modes[array]`: Tableau des modes de légende possibles pris en charge par l'appareil. Cette propriété doit être ajoutée si le mode de légende est pris en charge.  - `type[string]`: Type d'entité NGSI. Il doit s'agir de settings-accessibility  - `video-description[boolean]`: Active ou désactive la description de la vidéo.  - `voice-guide[boolean]`: Active ou désactive le guide vocal.  <!-- /30-PropertiesList -->  
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
settings-accessibility:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. Gets current device accessibility settings.    
  properties:    
    caption:    
      description: Turns on or off accessibility caption.    
      type: boolean    
      x-ngsi:    
        type: Property    
    caption-mode:    
      description: Accessibility Caption Mode. Client can change caption-mode using supported-caption-modes property.    
      type: string    
      x-ngsi:    
        type: Property    
    enlarge:    
      description: Turns on or off print enlargement.    
      type: boolean    
      x-ngsi:    
        type: Property    
    high-contrast:    
      description: Turns on or off high contrast.    
      type: boolean    
      x-ngsi:    
        type: Property    
    if:    
      description: No description is available in the original    
      items:    
        enum:    
          - oic.if.rw    
          - oic.if.baseline    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type of Device Settings for accessibility    
      items:    
        enum:    
          - oic.r.settings.accessibility    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    supported-caption-modes:    
      description: The array of possible caption modes the device supports. This property should be added if caption-mode is supported.    
      items:    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be settings-accessibility    
      enum:    
        - settings-accessibility    
      type: string    
      x-ngsi:    
        type: Property    
    video-description:    
      description: Turns on or off video description.    
      type: boolean    
      x-ngsi:    
        type: Property    
    voice-guide:    
      description: Turns on or off voice guide.    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/settings-accessibilityResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/settings-accessibility/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/settings-accessibility/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### settings-accessibility NGSI-v2 key-values Exemple  
Voici un exemple de paramètres d'accessibilité au format JSON-LD sous forme de valeurs clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:settings-accessibility:id:TECG:18432141",  
  "dateCreated": "1990-01-22T08:50:58Z",  
  "dateModified": "1991-05-06T23:01:22Z",  
  "source": "Up happen avoid. Walk but fund whose interview.",  
  "name": "Deal girl institution worry various dark. Address new real type establish chair college well. Protect police short focus life.",  
  "alternateName": "Happy I nothing all forget tough fast amount. Tough husband blood also. Research treat soldier analysis.",  
  "description": "Eight thousand thing style part thank. Chance could start clearly remain south meeting certain. Opportunity smile again imagine.",  
  "dataProvider": "Do religious deal speak individual try. Try home tonight fight drop act instead. Measure whether entire design run Republican.",  
  "owner": [  
    "urn:ngsi-ld:settings-accessibility:items:DRZA:51824785",  
    "urn:ngsi-ld:settings-accessibility:items:CCNB:36841156"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:settings-accessibility:items:VLJR:83966680",  
    "urn:ngsi-ld:settings-accessibility:items:YXOM:61457574"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -86.3649985,  
      -23.385687  
    ]  
  },  
  "address": {  
    "streetAddress": "Seem phone they let. Alone high crime group generation you book. Can head end apply side later.",  
    "addressLocality": "Sound though relate. Southern blue arm high. Best become five step make.",  
    "addressRegion": "Order see fall worker meeting.",  
    "addressCountry": "Seat culture throw decade. There when too. Easy practice force marriage medical especially.",  
    "postalCode": "Tend each drop list. Really check give its understand.",  
    "postOfficeBoxNumber": "Central child tough. Describe camera both indeed modern sport. Charge condition decade. Hospital his already process nearly smile."  
  },  
  "areaServed": "Through parent price show today own mind drive. Shake couple south she of."  
}  
```  
</details>  
#### settings-accessibility NGSI-v2 normalized Exemple  
Voici un exemple de paramètres d'accessibilité au format JSON-LD tel que normalisé. Ce format est compatible avec la norme NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:settings-accessibility:id:TECG:18432141"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1990-01-22T08:50:58Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1991-05-06T23:01:22Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Up happen avoid. Walk but fund whose interview."  
  },  
  "name": {  
    "type": "string",  
    "value": "Deal girl institution worry various dark. Address new real type establish chair college well. Protect police short focus life."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Happy I nothing all forget tough fast amount. Tough husband blood also. Research treat soldier analysis."  
  },  
  "description": {  
    "type": "string",  
    "value": "Eight thousand thing style part thank. Chance could start clearly remain south meeting certain. Opportunity smile again imagine."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Do religious deal speak individual try. Try home tonight fight drop act instead. Measure whether entire design run Republican."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:settings-accessibility:items:DRZA:51824785",  
      "urn:ngsi-ld:settings-accessibility:items:CCNB:36841156"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:settings-accessibility:items:VLJR:83966680",  
      "urn:ngsi-ld:settings-accessibility:items:YXOM:61457574"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -86.3649985,  
        -23.385687  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Seem phone they let. Alone high crime group generation you book. Can head end apply side later.",  
      "addressLocality": "Sound though relate. Southern blue arm high. Best become five step make.",  
      "addressRegion": "Order see fall worker meeting.",  
      "addressCountry": "Seat culture throw decade. There when too. Easy practice force marriage medical especially.",  
      "postalCode": "Tend each drop list. Really check give its understand.",  
      "postOfficeBoxNumber": "Central child tough. Describe camera both indeed modern sport. Charge condition decade. Hospital his already process nearly smile."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Through parent price show today own mind drive. Shake couple south she of."  
  }  
}  
```  
</details>  
#### settings-accessibility NGSI-LD key-values Exemple  
Voici un exemple de paramètres d'accessibilité au format JSON-LD sous forme de valeurs clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-accessibility:id:TECG:18432141",  
    "dateCreated": "1990-01-22T08:50:58Z",  
    "dateModified": "1991-05-06T23:01:22Z",  
    "source": "Up happen avoid. Walk but fund whose interview.",  
    "name": "Deal girl institution worry various dark. Address new real type establish chair college well. Protect police short focus life.",  
    "alternateName": "Happy I nothing all forget tough fast amount. Tough husband blood also. Research treat soldier analysis.",  
    "description": "Eight thousand thing style part thank. Chance could start clearly remain south meeting certain. Opportunity smile again imagine.",  
    "dataProvider": "Do religious deal speak individual try. Try home tonight fight drop act instead. Measure whether entire design run Republican.",  
    "owner": [  
        "urn:ngsi-ld:settings-accessibility:items:DRZA:51824785",  
        "urn:ngsi-ld:settings-accessibility:items:CCNB:36841156"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:settings-accessibility:items:VLJR:83966680",  
        "urn:ngsi-ld:settings-accessibility:items:YXOM:61457574"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -86.3649985,  
            -23.385687  
        ]  
    },  
    "address": {  
        "streetAddress": "Seem phone they let. Alone high crime group generation you book. Can head end apply side later.",  
        "addressLocality": "Sound though relate. Southern blue arm high. Best become five step make.",  
        "addressRegion": "Order see fall worker meeting.",  
        "addressCountry": "Seat culture throw decade. There when too. Easy practice force marriage medical especially.",  
        "postalCode": "Tend each drop list. Really check give its understand.",  
        "postOfficeBoxNumber": "Central child tough. Describe camera both indeed modern sport. Charge condition decade. Hospital his already process nearly smile."  
    },  
    "areaServed": "Through parent price show today own mind drive. Shake couple south she of.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### settings-accessibility NGSI-LD normalisé Exemple  
Voici un exemple de paramètres d'accessibilité au format JSON-LD normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-accessibility:id:YTYO:39074734",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1985-08-23T22:17:38Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1984-07-04T10:36:24Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "End during card evidence available music as yeah. Level more ever."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Card these technology right cause fear. Citizen dream word teach international."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Character picture wide area friend."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Perhaps mother at main great. Week analysis mission a name image matter. Key region exist recently inside loss woman."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Performance kid west company. Trade listen woman final. Leave including window wonder where purpose."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-accessibility:items:TSVP:47098070",  
            "urn:ngsi-ld:settings-accessibility:items:KVUU:35972170"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-accessibility:items:IBXG:89083403"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -27.4331595,  
                -82.080853  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Beyond low hotel black poor page tonight. Account summer admit name some. Provide game change explain consider produce reveal.",  
            "addressLocality": "Partner business best term high against. Others wish especially security whole if. Visit outside over player produce when.",  
            "addressRegion": "Return he important least much consumer hot. Collection for number for tend.",  
            "addressCountry": "Weight concern behind deal take sing. Tv hit during music poor whole. Cell couple character brother member describe fly.",  
            "postalCode": "Activity green key drug far accept actually. Discussion soon break reflect TV minute. Pretty perhaps movement water mother.",  
            "postOfficeBoxNumber": "Mention performance thus market majority who one. Speak score put feeling cost. Politics off keep everyone partner."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Out today dinner. Store power campaign your management rich even."  
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
