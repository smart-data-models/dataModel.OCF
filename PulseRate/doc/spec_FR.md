<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : PulseRate  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/PulseRate/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Cette ressource décrit les propriétés associées au pouls d'une personne.l'unité, qui est l'unité par défaut, est le bpm.les propriétés pulserate et unit sont des valeurs en lecture seule qui sont fournies par le serveur.lorsque la plage est omise, la valeur par défaut est de 0 à +MAXFLOAT.**  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il pourrait avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nom alternatif pour cet élément  - `areaServed[string]`: La zone géographique où un service ou un article offert est fourni  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated[string]`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified[string]`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description[string]`: Une description de cet article  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble des interfaces OCF supportées par cette ressource  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément.  - `owner[array]`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `pulserate[integer]`: Fréquence du pouls en bpm.  - `range[array]`: La plage valide pour la propriété de la ressource sous forme d'un nombre entier. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `rt[array]`: Type de ressource  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires sur l'article  - `source[string]`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `step[integer]`: Valeur de pas sur la plage définie lorsque la plage est un nombre entier.  Il s'agit de l'incrément pour les valeurs valides dans l'intervalle ; ainsi, si l'intervalle est de 0 à 10 et que le pas est de 2, les valeurs valides sont 0,2,4,6,8,10.  - `type[string]`: Type d'entité NGSI. Il doit s'agir de PulseRate  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `pulserate`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Modèle de données adapté de l'original créé par l'Open Connectivity Foundation. Dépôt original dans https://github.com/openconnectivityfoundation/IoTDataModels  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Description des propriétés du modèle de données  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
PulseRate:    
  description: 'This Resource describes the Properties associated with a person''s pulse rate.The unit, which is the default unit, is bpm.The pulserate and unit Properties are read-only values that are provided by the Server.When range is omitted the default is 0 to +MAXFLOAT.'    
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
      anyOf: &pulserate_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The OCF Interface set supported by this Resource'    
      items:    
        enum:    
          - oic.if.s    
          - oic.if.baseline    
        maxLength: 64    
        type: string    
      minItems: 1    
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
    n:    
      description: 'Friendly name of the Resource'    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    name:    
      description: 'The name of this item.'    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *pulserate_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    pulserate:    
      description: 'Pulse rate in bpm.'    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.pulserate    
        maxLength: 64    
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
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    step:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10.'    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be PulseRate'    
      enum:    
        - PulseRate    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - pulserate    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/PulseRateResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/PulseRate/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/PulseRate/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### PulseRate Valeurs-clés NGSI-v2 Exemple  
Voici un exemple d'un PulseRate au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:PulseRate:id:NUJB:58758354",  
  "dateCreated": "1971-10-24T12:34:23Z",  
  "dateModified": "1987-09-14T19:28:34Z",  
  "source": "Sometimes with at we prevent Congress. Simply career occur race born program adult. Page behind response ready.",  
  "name": "Customer likely my teach American turn address. Consumer message still moment. Early discover themselves professor car argue material.",  
  "alternateName": "There there these whether brother. Dark Mrs avoid actually still. Government two check democratic suffer appear.",  
  "description": "Itself necessary economic way issue. Certainly four financial soon reveal world social.",  
  "dataProvider": "National here matter probably window such. Road model against candidate baby.",  
  "owner": [  
    "urn:ngsi-ld:PulseRate:items:KBKK:08734295",  
    "urn:ngsi-ld:PulseRate:items:NCCB:30294375"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:PulseRate:items:MPUF:87206651",  
    "urn:ngsi-ld:PulseRate:items:NDCP:58802805"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -78.467846,  
      -21.346787  
    ]  
  },  
  "address": {  
    "streetAddress": "Near stage reach hear throughout. Within onto later reason.",  
    "addressLocality": "Open against trouble study. Possible compare describe foot although. Bill nor word evening despite. Property there lead worry.",  
    "addressRegion": "Sit data recently future decide operation. Five check green hard make million chair.",  
    "addressCountry": "Relate political low around weight collection city. However move sound.",  
    "postalCode": "Against author heart kitchen fire door. Require game staff interest. Nearly executive small trip relationship.",  
    "postOfficeBoxNumber": "Few fill agent behavior drug hit. All treat why subject now according number."  
  },  
  "areaServed": "Late notice skill field. Morning yard we in.",  
  "rt": [  
    "oic.r.pulserate",  
    "oic.r.pulserate"  
  ],  
  "pulserate": {  
    "type": "Property",  
    "value": 864  
  },  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "range": [  
    864,  
    864  
  ],  
  "step": {  
    "type": "Property",  
    "value": 864  
  },  
  "n": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
  "type": "PulseRate"  
}  
```  
</details>  
#### Taux d'impulsion normalisé NGSI-v2 Exemple  
Voici un exemple d'un PulseRate au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:PulseRate:id:NUJB:58758354"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1971-10-24T12:34:23Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1987-09-14T19:28:34Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Sometimes with at we prevent Congress. Simply career occur race born program adult. Page behind response ready."  
  },  
  "name": {  
    "type": "string",  
    "value": "Customer likely my teach American turn address. Consumer message still moment. Early discover themselves professor car argue material."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "There there these whether brother. Dark Mrs avoid actually still. Government two check democratic suffer appear."  
  },  
  "description": {  
    "type": "string",  
    "value": "Itself necessary economic way issue. Certainly four financial soon reveal world social."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "National here matter probably window such. Road model against candidate baby."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:PulseRate:items:KBKK:08734295",  
      "urn:ngsi-ld:PulseRate:items:NCCB:30294375"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:PulseRate:items:MPUF:87206651",  
      "urn:ngsi-ld:PulseRate:items:NDCP:58802805"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -78.467846,  
        -21.346787  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Near stage reach hear throughout. Within onto later reason.",  
      "addressLocality": "Open against trouble study. Possible compare describe foot although. Bill nor word evening despite. Property there lead worry.",  
      "addressRegion": "Sit data recently future decide operation. Five check green hard make million chair.",  
      "addressCountry": "Relate political low around weight collection city. However move sound.",  
      "postalCode": "Against author heart kitchen fire door. Require game staff interest. Nearly executive small trip relationship.",  
      "postOfficeBoxNumber": "Few fill agent behavior drug hit. All treat why subject now according number."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Late notice skill field. Morning yard we in."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.pulserate",  
      "oic.r.pulserate"  
    ]  
  },  
  "pulserate": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.baseline"  
    ]  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      864,  
      864  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair."  
  },  
  "type": {  
    "type": "string",  
    "value": "PulseRate"  
  }  
}  
```  
</details>  
#### PulseRate Valeurs clés NGSI-LD Exemple  
Voici un exemple d'un PulseRate au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PulseRate:id:NUJB:58758354",  
    "dateCreated": "1971-10-24T12:34:23Z",  
    "dateModified": "1987-09-14T19:28:34Z",  
    "source": "Sometimes with at we prevent Congress. Simply career occur race born program adult. Page behind response ready.",  
    "name": "Customer likely my teach American turn address. Consumer message still moment. Early discover themselves professor car argue material.",  
    "alternateName": "There there these whether brother. Dark Mrs avoid actually still. Government two check democratic suffer appear.",  
    "description": "Itself necessary economic way issue. Certainly four financial soon reveal world social.",  
    "dataProvider": "National here matter probably window such. Road model against candidate baby.",  
    "owner": [  
        "urn:ngsi-ld:PulseRate:items:KBKK:08734295",  
        "urn:ngsi-ld:PulseRate:items:NCCB:30294375"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:PulseRate:items:MPUF:87206651",  
        "urn:ngsi-ld:PulseRate:items:NDCP:58802805"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -78.467846,  
            -21.346787  
        ]  
    },  
    "address": {  
        "streetAddress": "Near stage reach hear throughout. Within onto later reason.",  
        "addressLocality": "Open against trouble study. Possible compare describe foot although. Bill nor word evening despite. Property there lead worry.",  
        "addressRegion": "Sit data recently future decide operation. Five check green hard make million chair.",  
        "addressCountry": "Relate political low around weight collection city. However move sound.",  
        "postalCode": "Against author heart kitchen fire door. Require game staff interest. Nearly executive small trip relationship.",  
        "postOfficeBoxNumber": "Few fill agent behavior drug hit. All treat why subject now according number."  
    },  
    "areaServed": "Late notice skill field. Morning yard we in.",  
    "rt": [  
        "oic.r.pulserate",  
        "oic.r.pulserate"  
    ],  
    "pulserate": {  
        "type": "Property",  
        "value": 864  
    },  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "range": [  
        864,  
        864  
    ],  
    "step": {  
        "type": "Property",  
        "value": 864  
    },  
    "n": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
    "type": "PulseRate",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Taux d'impulsion NGSI-LD normalisé Exemple  
Voici un exemple d'un PulseRate au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PulseRate:id:CAKY:60522977",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2018-07-25T21:58:49Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2012-07-03T10:51:09Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Begin common friend job agreement billion. Employee several guy. Example yard kid attorney know hundred doctor."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Write son could city his. Other part more late. One threat material least assume into."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Task not later gun unit off. Late home inside car pretty shake. Population edge let wonder dark standard. My might plan."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Worker yeah reflect. Describe plant coach save similar."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Audience blood art window."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:PulseRate:items:CCUR:33782771",  
            "urn:ngsi-ld:PulseRate:items:CXUS:74878184"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:PulseRate:items:FPJW:35681671"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                89.796559,  
                146.512788  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Election else quite show cause mean south five. Information necessary report probably and positive up.",  
            "addressLocality": "Interest direction history party. Cost whether guess remember. Cup involve sort according positive population movie respond.",  
            "addressRegion": "Cut cup about than require their near eat. Gas everyone training car we find treat. Old quality many anything mean.",  
            "addressCountry": "Deal local although remain. Way similar peace significant name center.",  
            "postalCode": "Just score parent main after. Republican create imagine else scene.",  
            "postOfficeBoxNumber": "Kind thing safe order. Pull whatever success state nature girl star same."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Attack agent focus reason vote require. Almost sure movement hold pass before."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.pulserate"  
        ]  
    },  
    "pulserate": {  
        "type": "Property",  
        "value": 700  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            152,  
            528  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 872  
    },  
    "n": {  
        "type": "Property",  
        "value": "Reduce bill read politics identify also such. Score direction leave chance assume."  
    },  
    "type": "PulseRate",  
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
