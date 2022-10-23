<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : settings-support  
=========================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/settings-support/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Modèles de données intelligents Adaptation du programme des modèles de données IoTData originaux. Récupère les paramètres actuels de prise en charge des périphériques**.  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il pourrait avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nom alternatif pour cet élément  - `areaServed[string]`: La zone géographique où un service ou un article offert est fourni  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated[string]`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified[string]`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description[string]`: Une description de cet article  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: Aucune description n'est disponible dans l'original  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `name[string]`: Le nom de cet élément.  - `owner[array]`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `remote-management[boolean]`: Permet au support d'accéder à distance afin de contrôler les paramètres de l'utilisateur et de résoudre les problèmes.  - `rt[array]`: Le type de ressource des paramètres du dispositif de soutien  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires sur l'article  - `software-auto-update[boolean]`: Logiciel - Mise à jour automatique.  - `source[string]`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `type[string]`: Type d'entité NGSI. Il doit s'agir de settings-support  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Ce modèle de données provient du référentiel original de la [Open Connectivity Foundation] (https://github.com/openconnectivityfoundation/IoTDataModels). Il a été étendu pour être conforme aux exigences de la NGSI.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Description des propriétés du modèle de données  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
settings-support:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. Gets current device support settings.'    
  properties:    
    address:    
      description: 'The mailing address'    
      properties:    
        addressCountry:    
          description: 'Property. The country. For example, Spain. Model:''https://schema.org/addressCountry'''    
          type: string    
        addressLocality:    
          description: 'Property. The locality in which the street address is, and which is in the region. Model:''https://schema.org/addressLocality'''    
          type: string    
        addressRegion:    
          description: 'Property. The region in which the locality is, and which is in the country. Model:''https://schema.org/addressRegion'''    
          type: string    
        postOfficeBoxNumber:    
          description: 'Property. The post office box number for PO box addresses. For example, 03578. Model:''https://schema.org/postOfficeBoxNumber'''    
          type: string    
        postalCode:    
          description: 'Property. The postal code. For example, 24004. Model:''https://schema.org/https://schema.org/postalCode'''    
          type: string    
        streetAddress:    
          description: 'Property. The street address. Model:''https://schema.org/streetAddress'''    
          type: string    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: 'An alternative name for this item'    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: 'The geographic area where a service or offered item is provided'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    dataProvider:    
      description: 'A sequence of characters identifying the provider of the harmonised data entity.'    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: 'Entity creation timestamp. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: 'Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: 'A description of this item'    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &settings-support_-_properties_-_owner_-_items_-_anyof    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'Unique identifier of the entity'    
      x-ngsi:    
        type: Property    
    if:    
      description: 'No description is available in the original'    
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
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: 'Geoproperty. Geojson reference to the item. Point'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                type: number    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - Point    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON Point'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. LineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - LineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON LineString'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. Polygon'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 4    
                type: array    
              type: array    
            type:    
              enum:    
                - Polygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON Polygon'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiPoint'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPoint    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiPoint'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiLineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiLineString'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    items:    
                      type: number    
                    minItems: 2    
                    type: array    
                  minItems: 4    
                  type: array    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPolygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiPolygon'    
          type: object    
      x-ngsi:    
        type: Geoproperty    
    name:    
      description: 'The name of this item.'    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *settings-support_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    remote-management:    
      description: 'Allows support remote access so support can control user setting and troubleshoot problem.'    
      type: boolean    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type of Device Settings for support'    
      items:    
        enum:    
          - oic.r.settings.support    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    seeAlso:    
      description: 'list of uri pointing to additional resources about the item'    
      oneOf:    
        - items:    
            format: uri    
            type: string    
          minItems: 1    
          type: array    
        - format: uri    
          type: string    
      x-ngsi:    
        type: Property    
    software-auto-update:    
      description: 'Software - Auto Update.'    
      type: boolean    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be settings-support'    
      enum:    
        - settings-support    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/settings-supportResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/settings-support/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/settings-support/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### settings-support NGSI-v2 key-values Exemple  
Voici un exemple de support de paramètres au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:settings-support:id:DCXL:35135214",  
  "dateCreated": "1970-08-28T07:17:42Z",  
  "dateModified": "1985-03-07T20:36:42Z",  
  "source": "But tend across trade grow whose social. Turn also these fast. Responsibility back speech effect study value artist.",  
  "name": "You available foreign note conference plant. Collection run never.",  
  "alternateName": "Two happy technology among part. Feel official effect wonder idea weight. Strategy tree every soldier within.",  
  "description": "Defense food thousand that Republican call. Order morning relate issue until listen one.",  
  "dataProvider": "Safe from nothing career understand. Worker exactly nature not parent leave effect.",  
  "owner": [  
    "urn:ngsi-ld:settings-support:items:GPDL:92961545",  
    "urn:ngsi-ld:settings-support:items:DVHR:85360112"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:settings-support:items:ITCV:18611678",  
    "urn:ngsi-ld:settings-support:items:JJUH:55370163"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -39.545254,  
      -58.72669  
    ]  
  },  
  "address": {  
    "streetAddress": "Cold be week boy draw.",  
    "addressLocality": "Cause citizen think matter a call. Sport part seven however trouble focus hold.",  
    "addressRegion": "Next government interview feeling newspaper family response usually. Become carry buy control everyone administration.",  
    "addressCountry": "Power gas consumer study.",  
    "postalCode": "Different Mrs decide history body early suggest. Cell serve probably focus everybody laugh travel determine. Out over low first either four.",  
    "postOfficeBoxNumber": "Camera suddenly appear cut next mean. Hold short country message."  
  },  
  "areaServed": "Remain issue law be authority animal morning. Value eye water court hundred."  
}  
```  
</details>  
#### paramètres-support NGSI-v2 normalisé Exemple  
Voici un exemple d'un support de paramètres au format JSON-LD tel que normalisé. Ceci est compatible avec la NGSI-v2 lorsqu'elle n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:settings-support:id:DCXL:35135214"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1970-08-28T07:17:42Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1985-03-07T20:36:42Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "But tend across trade grow whose social. Turn also these fast. Responsibility back speech effect study value artist."  
  },  
  "name": {  
    "type": "string",  
    "value": "You available foreign note conference plant. Collection run never."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Two happy technology among part. Feel official effect wonder idea weight. Strategy tree every soldier within."  
  },  
  "description": {  
    "type": "string",  
    "value": "Defense food thousand that Republican call. Order morning relate issue until listen one."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Safe from nothing career understand. Worker exactly nature not parent leave effect."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:settings-support:items:GPDL:92961545",  
      "urn:ngsi-ld:settings-support:items:DVHR:85360112"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:settings-support:items:ITCV:18611678",  
      "urn:ngsi-ld:settings-support:items:JJUH:55370163"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -39.545254,  
        -58.72669  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Cold be week boy draw.",  
      "addressLocality": "Cause citizen think matter a call. Sport part seven however trouble focus hold.",  
      "addressRegion": "Next government interview feeling newspaper family response usually. Become carry buy control everyone administration.",  
      "addressCountry": "Power gas consumer study.",  
      "postalCode": "Different Mrs decide history body early suggest. Cell serve probably focus everybody laugh travel determine. Out over low first either four.",  
      "postOfficeBoxNumber": "Camera suddenly appear cut next mean. Hold short country message."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Remain issue law be authority animal morning. Value eye water court hundred."  
  }  
}  
```  
</details>  
#### settings-support NGSI-LD key-values Exemple  
Voici un exemple de support de paramètres au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec NGSI-LD quand on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-support:id:DCXL:35135214",  
    "dateCreated": "1970-08-28T07:17:42Z",  
    "dateModified": "1985-03-07T20:36:42Z",  
    "source": "But tend across trade grow whose social. Turn also these fast. Responsibility back speech effect study value artist.",  
    "name": "You available foreign note conference plant. Collection run never.",  
    "alternateName": "Two happy technology among part. Feel official effect wonder idea weight. Strategy tree every soldier within.",  
    "description": "Defense food thousand that Republican call. Order morning relate issue until listen one.",  
    "dataProvider": "Safe from nothing career understand. Worker exactly nature not parent leave effect.",  
    "owner": [  
        "urn:ngsi-ld:settings-support:items:GPDL:92961545",  
        "urn:ngsi-ld:settings-support:items:DVHR:85360112"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:settings-support:items:ITCV:18611678",  
        "urn:ngsi-ld:settings-support:items:JJUH:55370163"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -39.545254,  
            -58.72669  
        ]  
    },  
    "address": {  
        "streetAddress": "Cold be week boy draw.",  
        "addressLocality": "Cause citizen think matter a call. Sport part seven however trouble focus hold.",  
        "addressRegion": "Next government interview feeling newspaper family response usually. Become carry buy control everyone administration.",  
        "addressCountry": "Power gas consumer study.",  
        "postalCode": "Different Mrs decide history body early suggest. Cell serve probably focus everybody laugh travel determine. Out over low first either four.",  
        "postOfficeBoxNumber": "Camera suddenly appear cut next mean. Hold short country message."  
    },  
    "areaServed": "Remain issue law be authority animal morning. Value eye water court hundred.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### paramètres-support NGSI-LD normalisé Exemple  
Voici un exemple de support de paramètres au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-support:id:QVJM:58518858",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1996-07-26T05:54:21Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2003-05-11T10:13:08Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "System fill will clear market base. Role listen interest up. Together seven answer draw wear boy."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Around painting leg control boy. Model through natural loss country message. Wall rather purpose statement."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "She control argue worker road morning. Few stuff offer message believe Democrat."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Have history person wonder particularly according."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Agreement upon traditional bill couple. Tell mean expect."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-support:items:FLOW:79198536",  
            "urn:ngsi-ld:settings-support:items:STKW:49670786"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-support:items:LZCL:52072895"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                15.8114245,  
                25.157261  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Television those hope TV material single north. Yeah although ability his defense apply.",  
            "addressLocality": "Republican however resource professor. Well ever claim no star even.",  
            "addressRegion": "Trial end between worry carry training trouble.",  
            "addressCountry": "Grow relationship natural among when. Career answer record data key read table. See during million on.",  
            "postalCode": "Black computer away into design beyond. Specific hand car. Chair case similar.",  
            "postOfficeBoxNumber": "Notice similar begin maybe growth. Drop health last picture. Citizen affect many."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Say box want focus whom. Fear still hold scientist."  
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
Voir [FAQ 10](https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse sur la façon de traiter les unités de magnitude.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
