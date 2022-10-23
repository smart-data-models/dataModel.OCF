<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : accélération  
=====================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/acceleration/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Adaptation du programme Smart Data Models des modèles de données IoTData originaux. Cette ressource fournit une mesure de l'accélération propre (force g) par opposition à l'accélération des coordonnées (qui dépend du système de coordonnées et de l'observateur). La propriété 'valeur' est un flottant qui décrit l'accélération subie par l'objet en 'g'.  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il pourrait avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `acceleration[number]`: L'accélération ressentie en 'g'.  - `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nom alternatif pour cet élément  - `areaServed[string]`: La zone géographique où un service ou un article offert est fourni  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated[string]`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified[string]`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description[string]`: Une description de cet article  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble des interfaces OCF supportées par cette ressource.  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément.  - `owner[array]`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `precision[number]`: Lorsqu'elle est exposée, la valeur de "précision" fournit une tolérance +/- par rapport aux propriétés de la ressource. Ainsi, si une propriété est mise à jour avec une valeur et que cette propriété est ensuite récupérée, la valeur récupérée est valide si elle se situe dans la plage de la valeur définie +/- la précision.  - `range[array]`: La plage valide pour la propriété de la ressource sous forme de nombre. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `rt[array]`: Type de ressource  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires sur l'article  - `source[string]`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `step[number]`: Valeur de pas sur la plage définie, un nombre entier lorsque la plage est un nombre.  Il s'agit de l'incrément pour les valeurs valides dans l'intervalle ; ainsi, si l'intervalle est de 0,0 à 10,0 et que le pas est de 2,5, les valeurs valides sont 0,0, 2,5, 5,0, 7,5 et 10,0.  - `type[string]`: Type d'entité NGSI. Il doit s'agir d'une accélération  <!-- /30-PropertiesList -->  
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
acceleration:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource provides a measure of proper acceleration (g force) as opposed to co-ordinate acceleration (which is dependent on the co-ordinate system and the observer). The Property ''value'' is a float which describes the acceleration experienced by the object in ''g''.'    
  properties:    
    acceleration:    
      description: 'The sensed acceleration experienced in ''g''.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
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
      anyOf: &acceleration_-_properties_-_owner_-_items_-_anyof    
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
          - oic.if.s    
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
        anyOf: *acceleration_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
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
          - oic.r.sensor.acceleration    
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
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be acceleration'    
      enum:    
        - acceleration    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/accelerationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/acceleration/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/acceleration/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### accélération NGSI-v2 valeurs-clés Exemple  
Voici un exemple d'accélération au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec NGSI-v2 quand on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:acceleration:id:AKKA:92596343",  
  "dateCreated": "2000-01-22T03:24:49Z",  
  "dateModified": "2002-02-16T14:36:32Z",  
  "source": "Half across bar analysis set another chance. Address run local name nothing whether newspaper.",  
  "name": "Add remember often rock listen. Hard find every. News start message sea dinner seek hand.",  
  "alternateName": "National store guy firm power race civil movie. Without difference live trade Democrat radio attention. Sort president push story improve free.",  
  "description": "Act event need down crime sell. Thus serious identify song add how method.",  
  "dataProvider": "Consider leave send chance fill small.",  
  "owner": [  
    "urn:ngsi-ld:acceleration:items:JBWN:36613923",  
    "urn:ngsi-ld:acceleration:items:NOJT:32000181"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:acceleration:items:ATXW:46664069",  
    "urn:ngsi-ld:acceleration:items:NBUQ:53228079"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      12.1695535,  
      -135.072105  
    ]  
  },  
  "address": {  
    "streetAddress": "High animal again very fish receive treatment. Learn simple less much certainly. Join reality section cut tough dark shoulder.",  
    "addressLocality": "Deep each ever attorney capital future agree over. Cultural institution against face. Win wide off win source help against.",  
    "addressRegion": "Ground include life small. We leader throughout player catch. Budget join trip war.",  
    "addressCountry": "Moment quickly environment small late likely. Short final agreement stage green painting natural end.",  
    "postalCode": "Her start similar control threat particular attorney.",  
    "postOfficeBoxNumber": "Me form item data. Case bag spend available."  
  },  
  "areaServed": "Individual ask site marriage stuff thing. History others rich."  
}  
```  
</details>  
#### accélération NGSI-v2 normalisée Exemple  
Voici un exemple d'accélération au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:acceleration:id:AKKA:92596343"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2000-01-22T03:24:49Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2002-02-16T14:36:32Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Half across bar analysis set another chance. Address run local name nothing whether newspaper."  
  },  
  "name": {  
    "type": "string",  
    "value": "Add remember often rock listen. Hard find every. News start message sea dinner seek hand."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "National store guy firm power race civil movie. Without difference live trade Democrat radio attention. Sort president push story improve free."  
  },  
  "description": {  
    "type": "string",  
    "value": "Act event need down crime sell. Thus serious identify song add how method."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Consider leave send chance fill small."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:acceleration:items:JBWN:36613923",  
      "urn:ngsi-ld:acceleration:items:NOJT:32000181"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:acceleration:items:ATXW:46664069",  
      "urn:ngsi-ld:acceleration:items:NBUQ:53228079"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        12.1695535,  
        -135.072105  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "High animal again very fish receive treatment. Learn simple less much certainly. Join reality section cut tough dark shoulder.",  
      "addressLocality": "Deep each ever attorney capital future agree over. Cultural institution against face. Win wide off win source help against.",  
      "addressRegion": "Ground include life small. We leader throughout player catch. Budget join trip war.",  
      "addressCountry": "Moment quickly environment small late likely. Short final agreement stage green painting natural end.",  
      "postalCode": "Her start similar control threat particular attorney.",  
      "postOfficeBoxNumber": "Me form item data. Case bag spend available."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Individual ask site marriage stuff thing. History others rich."  
  }  
}  
```  
</details>  
#### accélération valeurs-clés NGSI-LD Exemple  
Voici un exemple d'accélération au format JSON-LD en tant que key-values. Ceci est compatible avec NGSI-LD quand on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:acceleration:id:AKKA:92596343",  
    "dateCreated": "2000-01-22T03:24:49Z",  
    "dateModified": "2002-02-16T14:36:32Z",  
    "source": "Half across bar analysis set another chance. Address run local name nothing whether newspaper.",  
    "name": "Add remember often rock listen. Hard find every. News start message sea dinner seek hand.",  
    "alternateName": "National store guy firm power race civil movie. Without difference live trade Democrat radio attention. Sort president push story improve free.",  
    "description": "Act event need down crime sell. Thus serious identify song add how method.",  
    "dataProvider": "Consider leave send chance fill small.",  
    "owner": [  
        "urn:ngsi-ld:acceleration:items:JBWN:36613923",  
        "urn:ngsi-ld:acceleration:items:NOJT:32000181"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:acceleration:items:ATXW:46664069",  
        "urn:ngsi-ld:acceleration:items:NBUQ:53228079"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            12.1695535,  
            -135.072105  
        ]  
    },  
    "address": {  
        "streetAddress": "High animal again very fish receive treatment. Learn simple less much certainly. Join reality section cut tough dark shoulder.",  
        "addressLocality": "Deep each ever attorney capital future agree over. Cultural institution against face. Win wide off win source help against.",  
        "addressRegion": "Ground include life small. We leader throughout player catch. Budget join trip war.",  
        "addressCountry": "Moment quickly environment small late likely. Short final agreement stage green painting natural end.",  
        "postalCode": "Her start similar control threat particular attorney.",  
        "postOfficeBoxNumber": "Me form item data. Case bag spend available."  
    },  
    "areaServed": "Individual ask site marriage stuff thing. History others rich.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### accélération NGSI-LD normalisée Exemple  
Voici un exemple d'accélération au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:acceleration:id:NGIX:57424946",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2006-10-27T10:09:51Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1976-11-20T00:14:22Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Wife as child city mean current property. Result debate against within."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Design write amount task alone treatment Republican trip. List benefit strategy rest month. Guy throughout do doctor hair step really."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Energy song ability example. Big list air culture ever sometimes court."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Of build contain stage type discussion language. Force game upon enough arm score letter."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "High his series visit I. Sure event current and hair as."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:acceleration:items:RLAK:02634901",  
            "urn:ngsi-ld:acceleration:items:GVYU:66034550"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:acceleration:items:CNCF:95278992"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -71.507505,  
                -18.291869  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Affect big level career see simple product. Six tough majority able only billion food expect. Go serve option suddenly beat.",  
            "addressLocality": "Hit prove board similar game. Sea daughter Congress account behind.",  
            "addressRegion": "Seek threat student ever expert positive serve become. Guy seek pull total happen enter. Every too just after long themselves turn.",  
            "addressCountry": "Language family true might less. Make within begin myself certain enjoy.",  
            "postalCode": "Expect any thank TV drop information behavior join. Situation type letter group.",  
            "postOfficeBoxNumber": "Your score central return realize interview growth. Should per buy their stand nothing grow."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "My somebody behind property present view. Discuss tree second. Close score authority person throw."  
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
