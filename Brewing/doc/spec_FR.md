<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Brewing  
================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/Brewing/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Adaptation du programme Smart Data Models des modèles de données IoTData originaux. Cette ressource décrit les attributs associés au brassage. Cette ressource est utilisée uniquement pour la configuration. Le fonctionnement de l'appareil est traité indépendamment de cette ressource. La quantité demandée est en ml. La force d'une boisson brassée est un nombre entier, dont la plage peut être renforcée par la présence d'une propriété strengthrange**.  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il pourrait avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nom alternatif pour cet élément  - `amountrequested[integer]`: La quantité demandée en ml.  - `areaServed[string]`: La zone géographique où un service ou un article offert est fourni  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated[string]`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified[string]`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description[string]`: Une description de cet article  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble des interfaces OCF supportées par cette ressource.  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément.  - `owner[array]`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `rt[array]`: Le type de ressource.  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires sur l'article  - `source[string]`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `strength[integer]`: La force d'une boisson brassée.  - `strengthrange[array]`: Aucune description originale n'a été fournie  - `type[string]`: Type d'entité NGSI. Il doit s'agir d'un brassage  <!-- /30-PropertiesList -->  
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
Brewing:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the attributes associated with brewing. This resource is used for configuration only. The Operation of the Device is handled independently of this Resource. The amount requested is in ml. The strength of a brewed drink is an integer, the range of which may be enforced by the presence of a strengthrange Property.'    
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
    amountrequested:    
      description: 'The amount requested in ml.'    
      type: integer    
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
      anyOf: &brewing_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The OCF Interface set supported by this Resource.'    
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
        anyOf: *brewing_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
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
    strength:    
      description: 'The strength of a brewed drink.'    
      type: integer    
      x-ngsi:    
        type: Property    
    strengthrange:    
      description: 'No original description has been provided'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Brewing'    
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
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
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
#### Brewing NGSI-v2 key-values Exemple  
Voici un exemple de brassage au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec la NGSI-v2 lorsqu'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
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
Voici un exemple de brassage au format JSON-LD tel que normalisé. Ce format est compatible avec la NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
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
#### Exemple de valeurs clés NGSI-LD de brassage  
Voici un exemple de brassage au format JSON-LD en tant que key-values. Ceci est compatible avec NGSI-LD lorsque vous utilisez `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
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
Voici un exemple de brassage au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
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
Voir [FAQ 10](https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse sur la façon de traiter les unités de magnitude.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
