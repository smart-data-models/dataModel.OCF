<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Activité  
=================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/Activity/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Cette ressource décrit les propriétés associées à l'activité physique d'une personne. Toutes les propriétés sont des valeurs en lecture seule fournies par le serveur. Lorsque l'intervalle (de 'oic.r.baseresource') est omis, la valeur par défaut est comprise entre 0 et +MAXFLOAT**.  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il peut avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `activity[string]`: Cette propriété décrit le type d'activité courante reconnue de l'utilisateur  - `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Le pays. Par exemple, l'Espagne  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localité dans laquelle se trouve l'adresse postale et qui se trouve dans la région  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La région dans laquelle se trouve la localité et qui se trouve dans le pays  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un district est un type de division administrative qui, dans certains pays, est géré par le gouvernement local.    
	- `postOfficeBoxNumber[string]`: Le numéro de la boîte postale pour les adresses de boîtes postales. Par exemple, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Le code postal. Par exemple, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: L'adresse de la rue  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Numéro identifiant une propriété spécifique sur une voie publique    
- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `ccal_day[number]`: Cette propriété décrit les calories brûlées par l'utilisateur depuis le début de la journée.  - `ccal_day_precision[number]`: Lorsqu'elle est exposée, la valeur de "précision" fournit une tolérance de +/- par rapport aux propriétés de la ressource. Ainsi, si une propriété est mise à jour avec une valeur et que cette propriété est ensuite récupérée, la valeur récupérée est valide si elle se situe dans la plage de la valeur définie +/- précision.  - `ccal_day_range[array]`: L'intervalle de validité de la propriété dans la ressource sous la forme d'un nombre. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `ccal_day_step[number]`: Valeur de l'échelon dans la plage définie - un entier lorsque la plage est un nombre.  Il s'agit de l'incrément pour les valeurs valides dans la plage ; ainsi, si la plage est 0.0..10.0 et que le pas est 2.5, les valeurs valides sont 0.0,2.5,5.0,7.5,10.0.  - `ccal_reset[number]`: Cette propriété décrit les calories brûlées par l'utilisateur depuis la dernière remise à zéro.  - `ccal_reset_precision[number]`: Lorsqu'elle est exposée, la valeur de "précision" fournit une tolérance de +/- par rapport aux propriétés de la ressource. Ainsi, si une propriété est mise à jour avec une valeur et que cette propriété est ensuite récupérée, la valeur récupérée est valide si elle se situe dans la plage de la valeur définie +/- précision.  - `ccal_reset_range[array]`: L'intervalle de validité de la propriété dans la ressource sous la forme d'un nombre. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `ccal_reset_step[number]`: Valeur de l'échelon dans la plage définie - un entier lorsque la plage est un nombre.  Il s'agit de l'incrément pour les valeurs valides dans la plage ; ainsi, si la plage est 0.0..10.0 et que le pas est 2.5, les valeurs valides sont 0.0,2.5,5.0,7.5,10.0.  - `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `description[string]`: Une description de l'article  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `rt[array]`: Le type de ressource  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `steps_day[number]`: Cette propriété décrit le nombre de pas de l'utilisateur, qui mesure le nombre de pas effectués par l'utilisateur depuis le début de la journée.  - `steps_day_range[array]`: La plage de validité de la propriété dans la ressource sous la forme d'un nombre entier. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `steps_day_step[number]`: Valeur du pas dans l'intervalle défini lorsque l'intervalle est un nombre entier.  Il s'agit de l'incrément pour les valeurs valides dans la plage ; ainsi, si la plage est 0..10 et que le pas est 2, les valeurs valides sont 0,2,4,6,8,10.  - `steps_reset[number]`: Cette propriété décrit le nombre de pas de l'utilisateur, qui mesure le nombre de pas effectués par l'utilisateur depuis la dernière réinitialisation.  - `steps_reset_range[array]`: La plage de validité de la propriété dans la ressource sous la forme d'un nombre entier. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `steps_reset_step[number]`: Valeur du pas dans l'intervalle défini lorsque l'intervalle est un nombre entier.  Il s'agit de l'incrément pour les valeurs valides dans la plage ; ainsi, si la plage est 0..10 et que le pas est 2, les valeurs valides sont 0,2,4,6,8,10.  - `type[string]`: Type d'entité NGSI. Il doit s'agir d'une activité  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `activity`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
Activity:    
  description: This Resource describes the Properties associated with a person's physical activity. All Properties are read-only values that are provided by the server. When range (from 'oic.r.baseresource') is omitted the default is 0 to +MAXFLOAT.    
  properties:    
    activity:    
      description: This Property describes the recognized current activity type of user    
      enum:    
        - sleep    
        - sit    
        - stand    
        - walk    
        - run    
        - unknown    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
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
    ccal_day:    
      description: This Property describes the burned off calories of user since the beginning of the day    
      minimum: 0.0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ccal_day_precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ccal_day_range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    ccal_day_step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ccal_reset:    
      description: This Property describes the burned off calories of user since the last reset    
      minimum: 0.0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ccal_reset_precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ccal_reset_range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    ccal_reset_step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0'    
      readOnly: true    
      type: number    
      x-ngsi:    
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
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.activity    
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
    steps_day:    
      description: This Property describes the user's step count that measures the number of steps the user has taken since the beginning of the day    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    steps_day_range:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    steps_day_step:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    steps_reset:    
      description: This Property describes the user's step count that measures the number of steps the user has taken since the last reset    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    steps_reset_range:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    steps_reset_step:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Activity    
      enum:    
        - Activity    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - activity    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/Activity.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Activity/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Activity/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### Activité Valeurs clés de l'INSIG-v2 Exemple  
Voici un exemple d'activité au format JSON-LD en tant que valeurs clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Activity:id:QLWH:51153027",  
    "dateCreated": "1996-07-16T03:21:42Z",  
    "dateModified": "2001-07-06T17:20:02Z",  
    "source": "Sea dog car green firm. Student green short whom. Very bring bit early change threat.",  
    "name": "Center along certainly bring art. Show cas",  
    "alternateName": "From approach I econ",  
    "description": "Hear someone office certainly edge shake could. Owner inside Mrs by.",  
    "dataProvider": "Resource always possible must account. Among prevent f",  
    "owner": [  
        "urn:ngsi-ld:Activity:items:PFZA:34840773",  
        "urn:ngsi-ld:Activity:items:XGBV:59628768"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Activity:items:BUDY:81766032"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            0.4908525,  
            -173.441483  
        ]  
    },  
    "address": {  
        "streetAddress": "Always outside fear short. Pass base how look daughter show reach.",  
        "addressLocality": "Work n",  
        "addressRegion": "Senior TV news because night. Analysis provide attention then positive establish present impact.",  
        "addressCountry": "Production stand",  
        "postalCode": "Ahead adult hard. Operation paper nice letter.",  
        "postOfficeBoxNumber": "Smile simple exist pull wind walk book. Record adult raise seven offer.",  
        "streetNr": "Interest far deep yeah. Cultural follow reflect chair child court financial community. Chair save piece relate.",  
        "district": "Memory Mrs dog power we fight. Office when feeling water at home under impact. Nation some language should p"  
    },  
    "areaServed": "Common success sit nearly eat best plant.",  
    "activity": "sit",  
    "steps_day": 864,  
    "steps_reset": 864,  
    "ccal_day": 371.0,  
    "ccal_reset": 806.4,  
    "rt": [  
        "oic.r.activity"  
    ],  
    "n": "Hold early professional partner decade onto anyon",  
    "if": [  
        "oic.if.s"  
    ],  
    "steps_day_range": [  
        864,  
        864  
    ],  
    "steps_day_step": 864,  
    "steps_reset_range": [  
        864,  
        864  
    ],  
    "steps_reset_step": 864,  
    "ccal_day_range": [  
        541.6,  
        629.5  
    ],  
    "ccal_day_step": 209.8,  
    "ccal_day_precision": 474.6,  
    "ccal_reset_range": [  
        431.7,  
        635.1  
    ],  
    "ccal_reset_step": 137.2,  
    "ccal_reset_precision": 403.7,  
    "type": "Activity"  
}  
```  
</details>  
#### Activité NGSI-v2 normalisée Exemple  
Voici un exemple d'activité au format JSON-LD normalisé. Ce format est compatible avec NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Activity:id:QLWH:51153027",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1996-07-16T03:21:42Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2001-07-06T17:20:02Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Sea dog car green firm. Student green short whom. Very bring bit early change threat."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Center along certainly bring art. Show cas"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "From approach I econ"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Hear someone office certainly edge shake could. Owner inside Mrs by."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Resource always possible must account. Among prevent f"  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Activity:items:PFZA:34840773",  
            "urn:ngsi-ld:Activity:items:XGBV:59628768"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Activity:items:BUDY:81766032"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                0.4908525,  
                -173.441483  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Always outside fear short. Pass base how look daughter show reach.",  
            "addressLocality": "Work n",  
            "addressRegion": "Senior TV news because night. Analysis provide attention then positive establish present impact.",  
            "addressCountry": "Production stand",  
            "postalCode": "Ahead adult hard. Operation paper nice letter.",  
            "postOfficeBoxNumber": "Smile simple exist pull wind walk book. Record adult raise seven offer.",  
            "streetNr": "Interest far deep yeah. Cultural follow reflect chair child court financial community. Chair save piece relate.",  
            "district": "Memory Mrs dog power we fight. Office when feeling water at home under impact. Nation some language should p"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Common success sit nearly eat best plant."  
    },  
    "activity": {  
        "type": "Text",  
        "value": "sit"  
    },  
    "steps_day": {  
        "type": "Number",  
        "value": 864  
    },  
    "steps_reset": {  
        "type": "Number",  
        "value": 864  
    },  
    "ccal_day": {  
        "type": "Number",  
        "value": 371.0  
    },  
    "ccal_reset": {  
        "type": "Number",  
        "value": 806.4  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.activity"  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Hold early professional partner decade onto anyon"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "steps_day_range": {  
        "type": "StructuredValue",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "steps_day_step": {  
        "type": "Number",  
        "value": 864  
    },  
    "steps_reset_range": {  
        "type": "StructuredValue",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "steps_reset_step": {  
        "type": "Number",  
        "value": 864  
    },  
    "ccal_day_range": {  
        "type": "StructuredValue",  
        "value": [  
            541.6,  
            629.5  
        ]  
    },  
    "ccal_day_step": {  
        "type": "Number",  
        "value": 209.8  
    },  
    "ccal_day_precision": {  
        "type": "Number",  
        "value": 474.6  
    },  
    "ccal_reset_range": {  
        "type": "StructuredValue",  
        "value": [  
            431.7,  
            635.1  
        ]  
    },  
    "ccal_reset_step": {  
        "type": "Number",  
        "value": 137.2  
    },  
    "ccal_reset_precision": {  
        "type": "Number",  
        "value": 403.7  
    },  
    "type": "Activity"  
}  
```  
</details>  
#### Activité Valeurs clés NGSI-LD Exemple  
Voici un exemple d'activité au format JSON-LD en tant que valeurs clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Activity:id:QLWH:51153027",  
    "dateCreated": "1996-07-16T03:21:42Z",  
    "dateModified": "2001-07-06T17:20:02Z",  
    "source": "Sea dog car green firm. Student green short whom. Very bring bit early change threat.",  
    "name": "Center along certainly bring art. Show cas",  
    "alternateName": "From approach I econ",  
    "description": "Hear someone office certainly edge shake could. Owner inside Mrs by.",  
    "dataProvider": "Resource always possible must account. Among prevent f",  
    "owner": [  
        "urn:ngsi-ld:Activity:items:PFZA:34840773",  
        "urn:ngsi-ld:Activity:items:XGBV:59628768"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Activity:items:BUDY:81766032"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            0.4908525,  
            -173.441483  
        ]  
    },  
    "address": {  
        "streetAddress": "Always outside fear short. Pass base how look daughter show reach.",  
        "addressLocality": "Work n",  
        "addressRegion": "Senior TV news because night. Analysis provide attention then positive establish present impact.",  
        "addressCountry": "Production stand",  
        "postalCode": "Ahead adult hard. Operation paper nice letter.",  
        "postOfficeBoxNumber": "Smile simple exist pull wind walk book. Record adult raise seven offer.",  
        "streetNr": "Interest far deep yeah. Cultural follow reflect chair child court financial community. Chair save piece relate.",  
        "district": "Memory Mrs dog power we fight. Office when feeling water at home under impact. Nation some language should p"  
    },  
    "areaServed": "Common success sit nearly eat best plant.",  
    "activity": "sit",  
    "steps_day": 864,  
    "steps_reset": 864,  
    "ccal_day": 371.0,  
    "ccal_reset": 806.4,  
    "rt": [  
        "oic.r.activity"  
    ],  
    "n": "Hold early professional partner decade onto anyon",  
    "if": [  
        "oic.if.s"  
    ],  
    "steps_day_range": [  
        864,  
        864  
    ],  
    "steps_day_step": 864,  
    "steps_reset_range": [  
        864,  
        864  
    ],  
    "steps_reset_step": 864,  
    "ccal_day_range": [  
        541.6,  
        629.5  
    ],  
    "ccal_day_step": 209.8,  
    "ccal_day_precision": 474.6,  
    "ccal_reset_range": [  
        431.7,  
        635.1  
    ],  
    "ccal_reset_step": 137.2,  
    "ccal_reset_precision": 403.7,  
    "type": "Activity",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Activité NGSI-LD normalisée Exemple  
Voici un exemple d'activité au format JSON-LD normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Activity:id:QLWH:51153027",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1996-07-16T03:21:42Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2001-07-06T17:20:02Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Sea dog car green firm. Student green short whom. Very bring bit early change threat."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Center along certainly bring art. Show cas"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "From approach I econ"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Hear someone office certainly edge shake could. Owner inside Mrs by."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Resource always possible must account. Among prevent f"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Activity:items:PFZA:34840773",  
            "urn:ngsi-ld:Activity:items:XGBV:59628768"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Activity:items:BUDY:81766032"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                0.4908525,  
                -173.441483  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Always outside fear short. Pass base how look daughter show reach.",  
            "addressLocality": "Work n",  
            "addressRegion": "Senior TV news because night. Analysis provide attention then positive establish present impact.",  
            "addressCountry": "Production stand",  
            "postalCode": "Ahead adult hard. Operation paper nice letter.",  
            "postOfficeBoxNumber": "Smile simple exist pull wind walk book. Record adult raise seven offer.",  
            "streetNr": "Interest far deep yeah. Cultural follow reflect chair child court financial community. Chair save piece relate.",  
            "district": "Memory Mrs dog power we fight. Office when feeling water at home under impact. Nation some language should p"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Common success sit nearly eat best plant."  
    },  
    "activity": {  
        "type": "Property",  
        "value": "sit"  
    },  
    "steps_day": {  
        "type": "Property",  
        "value": 864  
    },  
    "steps_reset": {  
        "type": "Property",  
        "value": 864  
    },  
    "ccal_day": {  
        "type": "Property",  
        "value": 371.0  
    },  
    "ccal_reset": {  
        "type": "Property",  
        "value": 806.4  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.activity"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Hold early professional partner decade onto anyon"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "steps_day_range": {  
        "type": "Property",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "steps_day_step": {  
        "type": "Property",  
        "value": 864  
    },  
    "steps_reset_range": {  
        "type": "Property",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "steps_reset_step": {  
        "type": "Property",  
        "value": 864  
    },  
    "ccal_day_range": {  
        "type": "Property",  
        "value": [  
            541.6,  
            629.5  
        ]  
    },  
    "ccal_day_step": {  
        "type": "Property",  
        "value": 209.8  
    },  
    "ccal_day_precision": {  
        "type": "Property",  
        "value": 474.6  
    },  
    "ccal_reset_range": {  
        "type": "Property",  
        "value": [  
            431.7,  
            635.1  
        ]  
    },  
    "ccal_reset_step": {  
        "type": "Property",  
        "value": 137.2  
    },  
    "ccal_reset_precision": {  
        "type": "Property",  
        "value": 403.7  
    },  
    "type": "Activity",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
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
