[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Weight  
===============  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/Weight/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Description globale : **Cette ressource décrit les propriétés associées au poids d'un objet.l'unité est une valeur unique parmi kg, g, lb ou oz.si la propriété d'unité est manquante, la valeur par défaut est kilogrammes [kg].la propriété d'unité est une valeur en lecture seule qui est fournie par le serveur.lorsque la plage est omise, la valeur par défaut est 0 à +MAXFLOAT.**  
version : 0.0.1  

## Liste des propriétés  

- `address`: L'adresse postale  - `alternateName`: Un nom alternatif pour cet élément  - `areaServed`: La zone géographique où un service ou un article offert est fourni  - `dataProvider`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description`: Une description de cet article  - `id`: Identifiant unique de l'entité  - `if`: L'ensemble des interfaces OCF supportées par cette ressource  - `location`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `n`: Nom amical de la ressource  - `name`: Le nom de cet élément.  - `owner`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `precision`: Lorsqu'elle est exposée, la valeur de "précision" fournit une tolérance +/- par rapport aux propriétés de la ressource. Ainsi, si une propriété est mise à jour avec une valeur et que cette propriété est ensuite récupérée, la valeur récupérée est valide si elle se situe dans la plage de la valeur définie +/- la précision.  - `range`: La plage valide pour la propriété de la ressource sous forme de nombre. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `rt`: Type de ressource  - `seeAlso`: liste d'uri pointant vers des ressources supplémentaires sur l'élément  - `source`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `step`: Valeur de pas sur la plage définie, un nombre entier lorsque la plage est un nombre.  Il s'agit de l'incrément pour les valeurs valides dans l'intervalle ; ainsi, si l'intervalle est de 0,0 à 10,0 et que le pas est de 2,5, les valeurs valides sont 0,0, 2,5, 5,0, 7,5 et 10,0.  - `type`: Type d'entité NGSI. Il doit être Poids  - `units`: Unité de poids  - `weight`: Poids d'un objet    
Propriétés requises  
- `id`  - `type`  - `units`  - `weight`    
Modèle de données adapté de l'original créé par l'Open Connectivity Foundation. Dépôt original dans https://github.com/openconnectivityfoundation/IoTDataModels  
## Description des propriétés du modèle de données  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Weight:    
  description: 'This Resource describes the Properties associated with weight of an object.The unit is a single value that is one of kg, g, lb or oz.If the unit Property is missing the default is kilograms [kg].The unit Property is a read-only value that is provided by the server.When range is omitted the default is 0 to +MAXFLOAT.'    
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
      anyOf: &weight_-_properties_-_owner_-_items_-_anyof    
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
          - oic.if.a    
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
        anyOf: *weight_-_properties_-_owner_-_items_-_anyof    
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
          - oic.r.weight    
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
      description: 'NGSI entity type. It has to be Weight'    
      enum:    
        - Weight    
      type: string    
      x-ngsi:    
        type: Property    
    units:    
      default: kg    
      description: 'Weight unit'    
      enum:    
        - kg    
        - g    
        - lb    
        - oz    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    weight:    
      description: 'Weight of an object'    
      minimum: 0.0    
      type: number    
      x-ngsi:    
        type: Property    
  required:    
    - weight    
    - units    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/WeightResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Weight/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Weight/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Exemples de charges utiles  
#### Poids des valeurs clés NGSI-v2 Exemple  
Voici un exemple de Poids au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec NGSI-v2 en utilisant `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:Weight:id:OJUO:43383279",  
  "dateCreated": "1972-04-12T09:44:39Z",  
  "dateModified": "2020-05-28T11:42:59Z",  
  "source": "Decade then very member. Find above artist store.",  
  "name": "Fact artist sport happen perhaps assume responsibility. Full subject turn design voice road degree discover.",  
  "alternateName": "Listen hospital anything teach foot. Present far food maintain play bring keep billion.",  
  "description": "Artist each follow soldier executive camera wind.",  
  "dataProvider": "Lose where area his kitchen. Box method work us I can ability.",  
  "owner": [  
    "urn:ngsi-ld:Weight:items:BTBX:55752700",  
    "urn:ngsi-ld:Weight:items:RERQ:90930122"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Weight:items:KRUV:71413026",  
    "urn:ngsi-ld:Weight:items:PTWT:50710894"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -12.433652,  
      172.571818  
    ]  
  },  
  "address": {  
    "streetAddress": "Alone over street network year ask up black. Game meeting population wife sell past country.",  
    "addressLocality": "Rich break base line great prepare speech. Growth above reduce dog.",  
    "addressRegion": "Science various interest civil. Theory value people administration natural. Others how need.",  
    "addressCountry": "Probably field participant report nature. Arm hospital process none already growth.",  
    "postalCode": "Fund listen though suffer phone. Everybody environment movement man left.",  
    "postOfficeBoxNumber": "Their hair call need evidence hospital surface. Mouth newspaper chance resource protect. Court enough hard law trouble second."  
  },  
  "areaServed": "Skin over perform happen. Race action protect teach.",  
  "rt": [  
    "oic.r.weight",  
    "oic.r.weight"  
  ],  
  "weight": {  
    "type": "Property",  
    "value": 732.0  
  },  
  "units": "kg",  
  "range": [  
    25.2,  
    787.6  
  ],  
  "step": {  
    "type": "Property",  
    "value": 227.8  
  },  
  "precision": {  
    "type": "Property",  
    "value": 390.9  
  },  
  "n": "Offer field Mrs music near will big. Wrong offer bag pick phone improve.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "type": "Weight"  
}  
```  
#### Poids NGSI-v2 normalisé Exemple  
Voici un exemple de poids au format JSON-LD tel que normalisé. Ce format est compatible avec la NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Weight:id:OJUO:43383279"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1972-04-12T09:44:39Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2020-05-28T11:42:59Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Decade then very member. Find above artist store."  
  },  
  "name": {  
    "type": "string",  
    "value": "Fact artist sport happen perhaps assume responsibility. Full subject turn design voice road degree discover."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Listen hospital anything teach foot. Present far food maintain play bring keep billion."  
  },  
  "description": {  
    "type": "string",  
    "value": "Artist each follow soldier executive camera wind."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Lose where area his kitchen. Box method work us I can ability."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Weight:items:BTBX:55752700",  
      "urn:ngsi-ld:Weight:items:RERQ:90930122"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Weight:items:KRUV:71413026",  
      "urn:ngsi-ld:Weight:items:PTWT:50710894"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -12.433652,  
        172.571818  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Alone over street network year ask up black. Game meeting population wife sell past country.",  
      "addressLocality": "Rich break base line great prepare speech. Growth above reduce dog.",  
      "addressRegion": "Science various interest civil. Theory value people administration natural. Others how need.",  
      "addressCountry": "Probably field participant report nature. Arm hospital process none already growth.",  
      "postalCode": "Fund listen though suffer phone. Everybody environment movement man left.",  
      "postOfficeBoxNumber": "Their hair call need evidence hospital surface. Mouth newspaper chance resource protect. Court enough hard law trouble second."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Skin over perform happen. Race action protect teach."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.weight",  
      "oic.r.weight"  
    ]  
  },  
  "weight": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 732.0  
    }  
  },  
  "units": {  
    "type": "string",  
    "value": "kg"  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      25.2,  
      787.6  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 227.8  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 390.9  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Offer field Mrs music near will big. Wrong offer bag pick phone improve."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "Weight"  
  }  
}  
```  
#### Poids des valeurs clés NGSI-LD Exemple  
Voici un exemple de Poids au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec NGSI-LD en utilisant `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:Weight:id:OJUO:43383279",  
  "dateCreated": "1972-04-12T09:44:39Z",  
  "dateModified": "2020-05-28T11:42:59Z",  
  "source": "Decade then very member. Find above artist store.",  
  "name": "Fact artist sport happen perhaps assume responsibility. Full subject turn design voice road degree discover.",  
  "alternateName": "Listen hospital anything teach foot. Present far food maintain play bring keep billion.",  
  "description": "Artist each follow soldier executive camera wind.",  
  "dataProvider": "Lose where area his kitchen. Box method work us I can ability.",  
  "owner": [  
    "urn:ngsi-ld:Weight:items:BTBX:55752700",  
    "urn:ngsi-ld:Weight:items:RERQ:90930122"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Weight:items:KRUV:71413026",  
    "urn:ngsi-ld:Weight:items:PTWT:50710894"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -12.433652,  
      172.571818  
    ]  
  },  
  "address": {  
    "streetAddress": "Alone over street network year ask up black. Game meeting population wife sell past country.",  
    "addressLocality": "Rich break base line great prepare speech. Growth above reduce dog.",  
    "addressRegion": "Science various interest civil. Theory value people administration natural. Others how need.",  
    "addressCountry": "Probably field participant report nature. Arm hospital process none already growth.",  
    "postalCode": "Fund listen though suffer phone. Everybody environment movement man left.",  
    "postOfficeBoxNumber": "Their hair call need evidence hospital surface. Mouth newspaper chance resource protect. Court enough hard law trouble second."  
  },  
  "areaServed": "Skin over perform happen. Race action protect teach.",  
  "rt": [  
    "oic.r.weight",  
    "oic.r.weight"  
  ],  
  "weight": {  
    "type": "Property",  
    "value": 732.0  
  },  
  "units": "kg",  
  "range": [  
    25.2,  
    787.6  
  ],  
  "step": {  
    "type": "Property",  
    "value": 227.8  
  },  
  "precision": {  
    "type": "Property",  
    "value": 390.9  
  },  
  "n": "Offer field Mrs music near will big. Wrong offer bag pick phone improve.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "type": "Weight",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### Poids NGSI-LD normalisé Exemple  
Voici un exemple de poids au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:Weight:id:SJPG:70921933",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1993-03-15T11:24:45Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2015-07-28T06:46:49Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Later white success officer bag."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Environmental notice also home professional occur picture. Land mention charge whether good."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Many happen family better. They bed treatment across son service believe. Protect sport citizen key high that. Leg office sign head."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Animal prepare include run. Structure big represent contain of here head."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Important candidate case fight senior wife. President mean we your."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Weight:items:WCAY:56473919",  
      "urn:ngsi-ld:Weight:items:DUDL:86411480"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Weight:items:QLPQ:72550779"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        62.3391355,  
        -48.594117  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Week perform real soon but discuss expect leader. End front reach benefit price. Put personal usually size Mrs industry.",  
      "addressLocality": "Money four middle but author free speech town.",  
      "addressRegion": "Institution prove certain first page car lay. Evening look speak Democrat technology recognize. There five arrive line last material.",  
      "addressCountry": "Green strategy forget yard good finally.",  
      "postalCode": "Design seat enough artist over. Treatment necessary question protect class fill call.",  
      "postOfficeBoxNumber": "Record girl president particularly actually group. Sense you continue she. Alone some teach."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Rest anyone specific great source offer. Analysis range available entire."  
  },  
  "rt": {  
    "type": "Property",  
    "value": [  
      "oic.r.weight"  
    ]  
  },  
  "weight": {  
    "type": "Property",  
    "value": 573.9  
  },  
  "units": {  
    "type": "Property",  
    "value": "oz"  
  },  
  "range": {  
    "type": "Property",  
    "value": [  
      998.1,  
      197.8  
    ]  
  },  
  "step": {  
    "type": "Property",  
    "value": 718.8  
  },  
  "precision": {  
    "type": "Property",  
    "value": 946.7  
  },  
  "n": {  
    "type": "Property",  
    "value": "Somebody would commercial life population third. Live involve save."  
  },  
  "if": {  
    "type": "Property",  
    "value": [  
      "oic.if.a"  
    ]  
  },  
  "type": "Weight",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Voir [FAQ 10](https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse sur la façon de traiter les unités de magnitude.  
