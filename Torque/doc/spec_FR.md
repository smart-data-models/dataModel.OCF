<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Couple  
===============<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/Torque/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Cette ressource décrit le couple, qui est l'équivalent rotationnel de la force linéaire. L'unité, qui est l'unité SI par défaut, est N*m (Newton mètre). La propriété couple est une valeur en lecture seule fournie par le serveur. Lorsque l'intervalle (de 'oic.r.baseresource') est omis, la valeur par défaut est comprise entre 0 et +MAXFLOAT.**  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il peut avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Le pays. Par exemple, l'Espagne  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localité dans laquelle se trouve l'adresse postale et qui se trouve dans la région  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La région dans laquelle se trouve la localité et qui se trouve dans le pays  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un district est un type de division administrative qui, dans certains pays, est géré par le gouvernement local.    
	- `postOfficeBoxNumber[string]`: Le numéro de la boîte postale pour les adresses de boîtes postales. Par exemple, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Le code postal. Par exemple, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: L'adresse de la rue  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `description[string]`: Une description de l'article  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `range[array]`: L'intervalle de validité de la propriété dans la ressource sous la forme d'un nombre. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `rt[array]`: Le type de ressource  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `step[number]`: Valeur de l'échelon dans la plage définie - un entier lorsque la plage est un nombre.  Il s'agit de l'incrément pour les valeurs valides dans la plage ; ainsi, si la plage est 0.0..10.0 et que le pas est 2.5, les valeurs valides sont 0.0,2.5,5.0,7.5,10.0.  - `torque[number]`: Cette ressource décrit le couple, qui est l'équivalent rotatif de la force linéaire, en N*m (Newton mètre).  - `type[string]`: Type d'entité NGSI. Il doit s'agir de Torque  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `torque`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Modèle de données adapté de l'original créé par l'Open Connectivity Foundation. Dépôt original sur https://github.com/openconnectivityfoundation/IoTDataModels  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Modèle de données description des propriétés  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Torque:    
  description: 'This Resource describes the torque, which is the rotational equivalent of linear force. The unit, which is the default SI unit, is N*m (Newton metre). The torque Property is a read-only value that is provided by the server. When range (from ''oic.r.baseresource'') is omitted the default is 0 to +MAXFLOAT.'    
  properties:    
    address:    
      description: The mailing address    
      properties:    
        addressCountry:    
          description: 'The country. For example, Spain'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressCountry    
            type: Property    
        addressLocality:    
          description: 'The locality in which the street address is, and which is in the region'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressLocality    
            type: Property    
        addressRegion:    
          description: 'The region in which the locality is, and which is in the country'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressRegion    
            type: Property    
        district:    
          description: 'A district is a type of administrative division that, in some countries, is managed by the local government'    
          type: string    
          x-ngsi:    
            type: Property    
        postOfficeBoxNumber:    
          description: 'The post office box number for PO box addresses. For example, 03578'    
          type: string    
          x-ngsi:    
            model: https://schema.org/postOfficeBoxNumber    
            type: Property    
        postalCode:    
          description: 'The postal code. For example, 24004'    
          type: string    
          x-ngsi:    
            model: https://schema.org/https://schema.org/postalCode    
            type: Property    
        streetAddress:    
          description: The street address    
          type: string    
          x-ngsi:    
            model: https://schema.org/streetAddress    
            type: Property    
        streetNr:    
          description: Number identifying a specific property on a public street    
          type: string    
          x-ngsi:    
            type: Property    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: An alternative name for this item    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: The geographic area where a service or offered item is provided    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    dataProvider:    
      description: A sequence of characters identifying the provider of the harmonised data entity    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: Entity creation timestamp. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: A description of this item    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf:    
        - description: Identifier format of any NGSI entity    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
          x-ngsi:    
            type: Property    
        - description: Identifier format of any NGSI entity    
          format: uri    
          type: string    
          x-ngsi:    
            type: Property    
      description: Unique identifier of the entity    
      x-ngsi:    
        type: Property    
    if:    
      description: The OCF Interface set supported by this Resource    
      items:    
        enum:    
          - oic.if.s    
          - oic.if.baseline    
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
        - description: Geojson reference to the item. Point    
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
          title: GeoJSON Point    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. LineString    
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
          title: GeoJSON LineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. Polygon    
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
          title: GeoJSON Polygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiPoint    
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
          title: GeoJSON MultiPoint    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
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
          title: GeoJSON MultiLineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
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
          title: GeoJSON MultiPolygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
      x-ngsi:    
        type: GeoProperty    
    n:    
      description: Friendly name of the Resource    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)    
      items:    
        anyOf:    
          - description: Identifier format of any NGSI entity    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
            x-ngsi:    
              type: Property    
          - description: Identifier format of any NGSI entity    
            format: uri    
            type: string    
            x-ngsi:    
              type: Property    
        description: Unique identifier of the entity    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.torque    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    seeAlso:    
      description: list of uri pointing to additional resources about the item    
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
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    torque:    
      description: 'This Resource describes the torque, which is the rotational equivalent of linear force, in N*m (Newton metre)'    
      minimum: 0.0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Torque    
      enum:    
        - Torque    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - torque    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/Torque.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Torque/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Torque/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### Couple Valeurs clés de l'INSV-v2 Exemple  
Voici un exemple de Torque au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Torque:id:AHRY:39993102",  
  "dateCreated": "2020-07-30T12:21:20Z",  
  "dateModified": "2000-07-15T22:05:12Z",  
  "source": "Kind democratic example. Safe determine early activity. Response rule cultural student himself administration reality.",  
  "name": "Country but scientist heart structure easy. Chance past life laugh.",  
  "alternateName": "Network serve east moment can. Grow democratic party. Church hour response dream.",  
  "description": "Dog food country blood mean analysis. Practice here gun knowledge remain. Various information day management trip mouth keep might.",  
  "dataProvider": "Blue inside serve culture modern. Identify analysis cover probably leave. Probably senior teach couple.",  
  "owner": [  
    "urn:ngsi-ld:Torque:items:XCPF:15637893",  
    "urn:ngsi-ld:Torque:items:BIEE:45180365"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Torque:items:CLYF:27135589",  
    "urn:ngsi-ld:Torque:items:LUCC:27975542"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      9.9461635,  
      53.930522  
    ]  
  },  
  "address": {  
    "streetAddress": "Radio people bag control foot person for.",  
    "addressLocality": "Forget somebody list bit ahead. Parent discuss color low accept.",  
    "addressRegion": "Range team public note what explain. Life garden sound dark world course.",  
    "addressCountry": "Blue hair compare issue believe you. Thousand everybody since day give student. Common break question. Policy let daughter challenge risk fast.",  
    "postalCode": "Republican turn war development impact own message. Question despite concern five indeed.",  
    "postOfficeBoxNumber": "With member knowledge newspaper east ahead none beautiful. Want choose physical create upon month. Hundred officer whom movement team within remember."  
  },  
  "areaServed": "Lot move peace water more pass. Whatever marriage outside third knowledge a sense. Have purpose majority court interview.",  
  "torque": {  
    "type": "Property",  
    "value": 73.3  
  },  
  "rt": [  
    "oic.r.torque",  
    "oic.r.torque"  
  ],  
  "n": "Property blood turn fast center standard very. Sit serve never can once about challenge. Try list choice control.",  
  "if": [  
    "oic.if.s",  
    "oic.if.s"  
  ],  
  "range": [  
    29.2,  
    164.7  
  ],  
  "step": {  
    "type": "Property",  
    "value": 742.9  
  },  
  "type": "Torque"  
}  
```  
</details>  
#### Couple NGSI-v2 normalisé Exemple  
Voici un exemple de Torque au format JSON-LD tel que normalisé. Ce format est compatible avec l'INSG-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Torque:id:AHRY:39993102"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2020-07-30T12:21:20Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2000-07-15T22:05:12Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Kind democratic example. Safe determine early activity. Response rule cultural student himself administration reality."  
  },  
  "name": {  
    "type": "string",  
    "value": "Country but scientist heart structure easy. Chance past life laugh."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Network serve east moment can. Grow democratic party. Church hour response dream."  
  },  
  "description": {  
    "type": "string",  
    "value": "Dog food country blood mean analysis. Practice here gun knowledge remain. Various information day management trip mouth keep might."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Blue inside serve culture modern. Identify analysis cover probably leave. Probably senior teach couple."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Torque:items:XCPF:15637893",  
      "urn:ngsi-ld:Torque:items:BIEE:45180365"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Torque:items:CLYF:27135589",  
      "urn:ngsi-ld:Torque:items:LUCC:27975542"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        9.9461635,  
        53.930522  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Radio people bag control foot person for.",  
      "addressLocality": "Forget somebody list bit ahead. Parent discuss color low accept.",  
      "addressRegion": "Range team public note what explain. Life garden sound dark world course.",  
      "addressCountry": "Blue hair compare issue believe you. Thousand everybody since day give student. Common break question. Policy let daughter challenge risk fast.",  
      "postalCode": "Republican turn war development impact own message. Question despite concern five indeed.",  
      "postOfficeBoxNumber": "With member knowledge newspaper east ahead none beautiful. Want choose physical create upon month. Hundred officer whom movement team within remember."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Lot move peace water more pass. Whatever marriage outside third knowledge a sense. Have purpose majority court interview."  
  },  
  "torque": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 73.3  
    }  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.torque",  
      "oic.r.torque"  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Property blood turn fast center standard very. Sit serve never can once about challenge. Try list choice control."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.s"  
    ]  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      29.2,  
      164.7  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 742.9  
    }  
  },  
  "type": {  
    "type": "string",  
    "value": "Torque"  
  }  
}  
```  
</details>  
#### Couple Valeurs clés NGSI-LD Exemple  
Voici un exemple de Torque au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Torque:id:AHRY:39993102",  
    "dateCreated": "2020-07-30T12:21:20Z",  
    "dateModified": "2000-07-15T22:05:12Z",  
    "source": "Kind democratic example. Safe determine early activity. Response rule cultural student himself administration reality.",  
    "name": "Country but scientist heart structure easy. Chance past life laugh.",  
    "alternateName": "Network serve east moment can. Grow democratic party. Church hour response dream.",  
    "description": "Dog food country blood mean analysis. Practice here gun knowledge remain. Various information day management trip mouth keep might.",  
    "dataProvider": "Blue inside serve culture modern. Identify analysis cover probably leave. Probably senior teach couple.",  
    "owner": [  
        "urn:ngsi-ld:Torque:items:XCPF:15637893",  
        "urn:ngsi-ld:Torque:items:BIEE:45180365"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Torque:items:CLYF:27135589",  
        "urn:ngsi-ld:Torque:items:LUCC:27975542"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            9.9461635,  
            53.930522  
        ]  
    },  
    "address": {  
        "streetAddress": "Radio people bag control foot person for.",  
        "addressLocality": "Forget somebody list bit ahead. Parent discuss color low accept.",  
        "addressRegion": "Range team public note what explain. Life garden sound dark world course.",  
        "addressCountry": "Blue hair compare issue believe you. Thousand everybody since day give student. Common break question. Policy let daughter challenge risk fast.",  
        "postalCode": "Republican turn war development impact own message. Question despite concern five indeed.",  
        "postOfficeBoxNumber": "With member knowledge newspaper east ahead none beautiful. Want choose physical create upon month. Hundred officer whom movement team within remember."  
    },  
    "areaServed": "Lot move peace water more pass. Whatever marriage outside third knowledge a sense. Have purpose majority court interview.",  
    "torque": {  
        "type": "Property",  
        "value": 73.3  
    },  
    "rt": [  
        "oic.r.torque",  
        "oic.r.torque"  
    ],  
    "n": "Property blood turn fast center standard very. Sit serve never can once about challenge. Try list choice control.",  
    "if": [  
        "oic.if.s",  
        "oic.if.s"  
    ],  
    "range": [  
        29.2,  
        164.7  
    ],  
    "step": {  
        "type": "Property",  
        "value": 742.9  
    },  
    "type": "Torque",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Couple NGSI-LD normalisé Exemple  
Voici un exemple de Torque au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Torque:id:PWSP:64950507",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2012-06-02T09:48:18Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1984-10-18T01:58:07Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Direction man coach theory. Cover do name forward. Arrive level tell will hundred also."  
    },  
    "name": {  
        "type": "Property",  
        "value": "A page space according. Result coach study director. Specific receive fall they despite. This go air amount job."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Seem account already second back song. Move style process rock director. How since system."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Have which party sound every. Dream side ahead. Security traditional fine real school effort everyone."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Successful ago boy ask. Yet goal image structure south. Apply physical their assume middle owner."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Torque:items:SURM:54518655",  
            "urn:ngsi-ld:Torque:items:RYYZ:32856448"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Torque:items:VIUT:41240428"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -84.7598125,  
                67.696977  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Newspaper lot interesting speak class way. Also school police possible performance mind. Maintain traditional including decide dog.",  
            "addressLocality": "General do subject lawyer interview sit. Our return who direction value poor. Bank international staff door although own cold.",  
            "addressRegion": "Its letter mention modern give year. Fight happen up that woman wrong. First they behind office see conference gas.",  
            "addressCountry": "Reduce know property event happy. Town peace tough woman national clearly fact. Fund its brother pay.",  
            "postalCode": "Try drop final police challenge. Forget pattern hold leg option be however.",  
            "postOfficeBoxNumber": "Similar low whole audience charge. Win air deep difference. Piece analysis create information eat far. Culture question group behavior age key."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "New report serve. Small star fly place bad."  
    },  
    "torque": {  
        "type": "Property",  
        "value": 881.5  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.torque"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Military build often sound day election others. Animal card event woman doctor stay."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            399.8,  
            528.9  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 794.0  
    },  
    "type": "Torque",  
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
