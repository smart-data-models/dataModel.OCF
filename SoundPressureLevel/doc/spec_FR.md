<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Niveau de pression acoustique  
======================================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/SoundPressureLevel/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Adaptation du programme Smart Data Models des modèles de données IoTData originaux. Cette ressource décrit une pression acoustique mesurée en dB.  La pression acoustique est une propriété du champ acoustique en un point de l'espace où le point est l'emplacement réel du capteur**.  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il peut avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource.  - `n[string]`: Nom amical de la ressource  - `rt[array]`: Le type de ressources.  - `sounddB[number]`: Le niveau de pression acoustique en dB.  - `type[string]`: Type d'entité NGSI. Il doit s'agir de SoundPressureLevel  <!-- /30-PropertiesList -->  
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
SoundPressureLevel:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a measured sound pressure in dB.  The Sound pressure is a property of the sound field at a point in space where the point is the actual location of the sensor.    
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
          - oic.r.sound.pressurelevel    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    sounddB:    
      description: The sound pressure level in dB.    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be SoundPressureLevel    
      enum:    
        - SoundPressureLevel    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/SoundPressureLevelResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/SoundPressureLevel/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/SoundPressureLevel/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### SoundPressureLevel Valeurs clés de l'INSIG-v2 Exemple  
Voici un exemple de niveau de pression acoustique au format JSON-LD sous forme de valeurs clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:SoundPressureLevel:id:NLPM:36024607",  
  "dateCreated": "1994-11-21T08:10:27Z",  
  "dateModified": "1994-02-01T16:52:26Z",  
  "source": "Like sure likely scientist family series away. From gun image style factor marriage box.",  
  "name": "Street lose meeting.",  
  "alternateName": "Enter many doctor election. Half check side but often. Daughter prove whose television other. Lose drive action attorney window sister.",  
  "description": "Mean should enter human. Black foot decide represent opportunity thing nor goal. Public become painting none seek.",  
  "dataProvider": "Article write next money. Take feeling music happy fight. Increase one remember respond strategy young.",  
  "owner": [  
    "urn:ngsi-ld:SoundPressureLevel:items:UYKY:61155327",  
    "urn:ngsi-ld:SoundPressureLevel:items:KRAM:94468927"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:SoundPressureLevel:items:PZKV:28652036",  
    "urn:ngsi-ld:SoundPressureLevel:items:ETTY:68001950"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      9.316914,  
      107.47875  
    ]  
  },  
  "address": {  
    "streetAddress": "Morning some consider finally ball. Run spring radio magazine history.",  
    "addressLocality": "Return establish east high course eye large. More if network tend.",  
    "addressRegion": "Move newspaper really tough protect capital series.",  
    "addressCountry": "Hour through measure across community speak. Least among card particular feeling anything effect. Agency day help physical few former.",  
    "postalCode": "Hold subject unit spend. Out boy make like town almost.",  
    "postOfficeBoxNumber": "Quality campaign how one past. Respond culture unit table step. Necessary charge responsibility."  
  },  
  "areaServed": "Well industry order. Service choice out. Choice watch above compare finish develop director. Soon hold order somebody skin toward."  
}  
```  
</details>  
#### SoundPressureLevel NGSI-v2 normalisé Exemple  
Voici un exemple de niveau de pression acoustique au format JSON-LD tel qu'il a été normalisé. Ce format est compatible avec les NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:SoundPressureLevel:id:NLPM:36024607"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1994-11-21T08:10:27Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1994-02-01T16:52:26Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Like sure likely scientist family series away. From gun image style factor marriage box."  
  },  
  "name": {  
    "type": "string",  
    "value": "Street lose meeting."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Enter many doctor election. Half check side but often. Daughter prove whose television other. Lose drive action attorney window sister."  
  },  
  "description": {  
    "type": "string",  
    "value": "Mean should enter human. Black foot decide represent opportunity thing nor goal. Public become painting none seek."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Article write next money. Take feeling music happy fight. Increase one remember respond strategy young."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:SoundPressureLevel:items:UYKY:61155327",  
      "urn:ngsi-ld:SoundPressureLevel:items:KRAM:94468927"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:SoundPressureLevel:items:PZKV:28652036",  
      "urn:ngsi-ld:SoundPressureLevel:items:ETTY:68001950"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        9.316914,  
        107.47875  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Morning some consider finally ball. Run spring radio magazine history.",  
      "addressLocality": "Return establish east high course eye large. More if network tend.",  
      "addressRegion": "Move newspaper really tough protect capital series.",  
      "addressCountry": "Hour through measure across community speak. Least among card particular feeling anything effect. Agency day help physical few former.",  
      "postalCode": "Hold subject unit spend. Out boy make like town almost.",  
      "postOfficeBoxNumber": "Quality campaign how one past. Respond culture unit table step. Necessary charge responsibility."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Well industry order. Service choice out. Choice watch above compare finish develop director. Soon hold order somebody skin toward."  
  }  
}  
```  
</details>  
#### SoundPressureLevel Valeurs clés de l'INS-LD Exemple  
Voici un exemple de niveau de pression acoustique au format JSON-LD sous forme de valeurs clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SoundPressureLevel:id:NLPM:36024607",  
    "dateCreated": "1994-11-21T08:10:27Z",  
    "dateModified": "1994-02-01T16:52:26Z",  
    "source": "Like sure likely scientist family series away. From gun image style factor marriage box.",  
    "name": "Street lose meeting.",  
    "alternateName": "Enter many doctor election. Half check side but often. Daughter prove whose television other. Lose drive action attorney window sister.",  
    "description": "Mean should enter human. Black foot decide represent opportunity thing nor goal. Public become painting none seek.",  
    "dataProvider": "Article write next money. Take feeling music happy fight. Increase one remember respond strategy young.",  
    "owner": [  
        "urn:ngsi-ld:SoundPressureLevel:items:UYKY:61155327",  
        "urn:ngsi-ld:SoundPressureLevel:items:KRAM:94468927"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:SoundPressureLevel:items:PZKV:28652036",  
        "urn:ngsi-ld:SoundPressureLevel:items:ETTY:68001950"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            9.316914,  
            107.47875  
        ]  
    },  
    "address": {  
        "streetAddress": "Morning some consider finally ball. Run spring radio magazine history.",  
        "addressLocality": "Return establish east high course eye large. More if network tend.",  
        "addressRegion": "Move newspaper really tough protect capital series.",  
        "addressCountry": "Hour through measure across community speak. Least among card particular feeling anything effect. Agency day help physical few former.",  
        "postalCode": "Hold subject unit spend. Out boy make like town almost.",  
        "postOfficeBoxNumber": "Quality campaign how one past. Respond culture unit table step. Necessary charge responsibility."  
    },  
    "areaServed": "Well industry order. Service choice out. Choice watch above compare finish develop director. Soon hold order somebody skin toward.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Niveau de pression acoustique NGSI-LD normalisé Exemple  
Voici un exemple de niveau de pression acoustique au format JSON-LD tel qu'il a été normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SoundPressureLevel:id:MFVG:52496238",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1976-06-02T06:04:18Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2017-01-21T09:12:27Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Rise television nor which suggest. Seek head apply defense model. Reduce catch worker matter."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Improve measure improve light test people choice along. Both reduce industry degree."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Expect yourself blood argue and task. This food fight culture fill newspaper. How beyond station."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Allow event describe become. Property me away pressure. Use protect arrive race its since."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Opportunity there police real know ground real. Land cause section value find."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:SoundPressureLevel:items:NQAZ:75992265",  
            "urn:ngsi-ld:SoundPressureLevel:items:DZSC:24608114"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:SoundPressureLevel:items:VANZ:73429763"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                31.8568995,  
                -81.615159  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Middle would thousand present. Hundred prepare near whole far strategy partner.",  
            "addressLocality": "Goal show into serious. Each magazine floor page job. I effort person put watch.",  
            "addressRegion": "Sure so first eye. Marriage thought claim adult church suggest price. Carry wish ago federal dream sort once.",  
            "addressCountry": "With bag learn main foot sense personal.",  
            "postalCode": "Bill action individual one early issue. Occur within bag because door reduce even.",  
            "postOfficeBoxNumber": "Today store fill certain. Voice wear husband force certain. Down million raise may."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "In always vote less along. Game security arm arrive talk maybe both. Save song machine three share amount."  
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
