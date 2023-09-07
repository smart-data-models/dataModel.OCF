<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : NightMode  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/NightMode/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Adaptation du programme Smart Data Models des modèles de données IoTData originaux. Cette ressource décrit une fonction d'activation/désactivation du mode nuit. Une valeur nightMode de "true" signifie que la fonction est activée. Une valeur nightMode de "false" signifie que la fonction est désactivée**.  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il peut avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource.  - `n[string]`: Nom amical de la ressource  - `nightMode[boolean]`: L'état du mode nuit.  - `rt[array]`: Le type de ressources.  - `type[string]`: Type d'entité NGSI. Il doit s'agir de NightMode  <!-- /30-PropertiesList -->  
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
NightMode:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a night mode on/off feature. A nightMode value of 'true' means that the feature is on. A nightMode value of 'false' means that the feature is off.    
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
    n:    
      description: Friendly name of the Resource    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    nightMode:    
      description: The status of the Night Mode.    
      type: boolean    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.nightmode    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be NightMode    
      enum:    
        - NightMode    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/NightModeResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/NightMode/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/NightMode/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### NightMode NGSI-v2 Valeurs clés Exemple  
Voici un exemple de NightMode au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:NightMode:id:AWMD:73023927",  
  "dateCreated": "1970-09-04T13:16:55Z",  
  "dateModified": "1980-02-03T17:58:53Z",  
  "source": "Change debate hour stock.",  
  "name": "Store day firm owner turn trouble compare. Sure list require lead form.",  
  "alternateName": "Magazine program manager consider. Pull difficult red process figure live.",  
  "description": "Interview behind provide happy black industry right service. Dream exactly safe wait white edge address.",  
  "dataProvider": "Design record lead lead artist deal peace. Black throw democratic movement detail begin size amount.",  
  "owner": [  
    "urn:ngsi-ld:NightMode:items:JULK:15845973",  
    "urn:ngsi-ld:NightMode:items:QOJR:35576615"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:NightMode:items:YZVC:86779056",  
    "urn:ngsi-ld:NightMode:items:UAYK:95782700"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      9.086368,  
      -115.572061  
    ]  
  },  
  "address": {  
    "streetAddress": "Few career level space raise population. Send I down into.",  
    "addressLocality": "Travel officer watch but throw war. Talk ball member trip probably. Say cup player check.",  
    "addressRegion": "Argue role into type politics evidence between. Various brother agreement property apply talk our lot.",  
    "addressCountry": "Agree heavy across peace. Nearly follow according with might. Camera near site source. Gas service establish south sense.",  
    "postalCode": "Maybe form seem administration TV. Perhaps whom dinner magazine. Successful certainly old store specific. South experience month five out save win.",  
    "postOfficeBoxNumber": "Letter laugh partner teacher game. Cup election popular see."  
  },  
  "areaServed": "Parent debate heart no. Detail address guess we star environmental card. Job agreement seek here too over too."  
}  
```  
</details>  
#### NightMode NGSI-v2 normalisé Exemple  
Voici un exemple de NightMode au format JSON-LD tel que normalisé. Ce format est compatible avec l'INSG-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:NightMode:id:AWMD:73023927"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1970-09-04T13:16:55Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1980-02-03T17:58:53Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Change debate hour stock."  
  },  
  "name": {  
    "type": "string",  
    "value": "Store day firm owner turn trouble compare. Sure list require lead form."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Magazine program manager consider. Pull difficult red process figure live."  
  },  
  "description": {  
    "type": "string",  
    "value": "Interview behind provide happy black industry right service. Dream exactly safe wait white edge address."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Design record lead lead artist deal peace. Black throw democratic movement detail begin size amount."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:NightMode:items:JULK:15845973",  
      "urn:ngsi-ld:NightMode:items:QOJR:35576615"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:NightMode:items:YZVC:86779056",  
      "urn:ngsi-ld:NightMode:items:UAYK:95782700"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        9.086368,  
        -115.572061  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Few career level space raise population. Send I down into.",  
      "addressLocality": "Travel officer watch but throw war. Talk ball member trip probably. Say cup player check.",  
      "addressRegion": "Argue role into type politics evidence between. Various brother agreement property apply talk our lot.",  
      "addressCountry": "Agree heavy across peace. Nearly follow according with might. Camera near site source. Gas service establish south sense.",  
      "postalCode": "Maybe form seem administration TV. Perhaps whom dinner magazine. Successful certainly old store specific. South experience month five out save win.",  
      "postOfficeBoxNumber": "Letter laugh partner teacher game. Cup election popular see."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Parent debate heart no. Detail address guess we star environmental card. Job agreement seek here too over too."  
  }  
}  
```  
</details>  
#### NightMode Valeurs clés NGSI-LD Exemple  
Voici un exemple de NightMode au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:NightMode:id:AWMD:73023927",  
    "dateCreated": "1970-09-04T13:16:55Z",  
    "dateModified": "1980-02-03T17:58:53Z",  
    "source": "Change debate hour stock.",  
    "name": "Store day firm owner turn trouble compare. Sure list require lead form.",  
    "alternateName": "Magazine program manager consider. Pull difficult red process figure live.",  
    "description": "Interview behind provide happy black industry right service. Dream exactly safe wait white edge address.",  
    "dataProvider": "Design record lead lead artist deal peace. Black throw democratic movement detail begin size amount.",  
    "owner": [  
        "urn:ngsi-ld:NightMode:items:JULK:15845973",  
        "urn:ngsi-ld:NightMode:items:QOJR:35576615"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:NightMode:items:YZVC:86779056",  
        "urn:ngsi-ld:NightMode:items:UAYK:95782700"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            9.086368,  
            -115.572061  
        ]  
    },  
    "address": {  
        "streetAddress": "Few career level space raise population. Send I down into.",  
        "addressLocality": "Travel officer watch but throw war. Talk ball member trip probably. Say cup player check.",  
        "addressRegion": "Argue role into type politics evidence between. Various brother agreement property apply talk our lot.",  
        "addressCountry": "Agree heavy across peace. Nearly follow according with might. Camera near site source. Gas service establish south sense.",  
        "postalCode": "Maybe form seem administration TV. Perhaps whom dinner magazine. Successful certainly old store specific. South experience month five out save win.",  
        "postOfficeBoxNumber": "Letter laugh partner teacher game. Cup election popular see."  
    },  
    "areaServed": "Parent debate heart no. Detail address guess we star environmental card. Job agreement seek here too over too.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### NightMode NGSI-LD normalisé Exemple  
Voici un exemple de NightMode au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:NightMode:id:BIYL:16038251",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1973-05-15T01:34:03Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2000-10-23T09:24:52Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Garden organization central high structure maintain story. Interest else politics pay."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Item between radio better meet buy window woman. Home room do research."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Rule city gun wind care maintain. Could radio receive raise quality feeling. Ball successful leave college evidence."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Range room second will sound your leg. Perhaps agree sure term smile along. Suddenly guess hear."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "College court shake open able. Build door article decision environmental Mr."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:NightMode:items:QDOG:43988141",  
            "urn:ngsi-ld:NightMode:items:MRYT:64100614"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:NightMode:items:LTOJ:76255898"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -21.279646,  
                -26.607471  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Safe yard identify very dark generation. Town what tough sound. Woman evidence military.",  
            "addressLocality": "Card through series government nothing. Investment treatment pull thought fly.",  
            "addressRegion": "Technology almost however box than close. Father determine sister four enough. Discover start too might peace more form strategy. Special break long us project beyond available.",  
            "addressCountry": "She tell activity. Big owner will shoulder production wonder too street.",  
            "postalCode": "Early himself series move significant close. Industry begin claim continue property sit.",  
            "postOfficeBoxNumber": "Doctor hit statement simple. Significant realize doctor gun. Third get challenge join."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Area ready dog daughter training education."  
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
