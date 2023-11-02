<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Température  
====================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/Temperature/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Cette ressource décrit une valeur de température détectée ou actionnée.La propriété "temperature" décrit la valeur actuelle mesurée.La propriété "units" est une valeur unique parmi "C", "F" ou "K".Elle fournit l'unité de mesure de la valeur de "temperature".Il s'agit d'une valeur en lecture seule qui est fournie par le serveur.Si la propriété 'units' est absente, la valeur par défaut est Celsius [C].Lorsque la propriété 'range' est omise, la valeur par défaut est +/- MAXINT.Un client peut spécifier les unités pour la température demandée en utilisant un paramètre de requête.Si aucun paramètre de requête n'est fourni, le serveur fournit sa mesure par défaut ou la valeur définie.Il est recommandé de toujours retourner la propriété units dans le résultat.**  
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
	- `streetNr[string]`: Numéro identifiant une propriété spécifique sur une voie publique    
- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `description[string]`: Une description de l'article  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `precision[number]`: Lorsqu'elle est exposée, la valeur de "précision" fournit une tolérance de +/- par rapport aux propriétés de la ressource. Ainsi, si une propriété est mise à jour avec une valeur et que cette propriété est ensuite récupérée, la valeur récupérée est valide si elle se situe dans la plage de la valeur définie +/- précision.  - `range[array]`: La plage de validité de la propriété dans la ressource sous forme de nombre. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `rt[array]`: Le type de ressource  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `step[number]`: Valeur de l'échelon dans la plage définie - un entier lorsque la plage est un nombre.  Il s'agit de l'incrément pour les valeurs valides dans la plage ; ainsi, si la plage est 0.0..10.0 et le pas 2.5, les valeurs valides sont 0.0,2.5,5.0,7.5,10.0.  - `temperature[number]`: Réglage ou mesure de la température actuelle  - `type[string]`: Type d'entité NGSI. Il doit s'agir de la température  - `units[string]`: L'unité de la valeur de la température transportée, Notez que lors d'une mise à jour, l'unité sur l'appareil ne change PAS, elle indique seulement l'unité de la valeur transportée pendant l'opération de mise à jour.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `temperature`  - `type`  <!-- /35-RequiredProperties -->  
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
Temperature:    
  description: 'This Resource describes a sensed or actuated Temperature value.The Property ''temperature'' describes the current value measured.The Property ''units'' is a single value that is one of ''C'', ''F'' or ''K''.It provides the unit of measurement for the ''temperature'' value.It is a read-only value that is provided by the server.If the ''units'' Property is missing the default is Celsius [C].When the Property ''range'' is omitted the default is +/- MAXINT.A client can specify the units for the requested temperature by use of a query parameter.If no query parameter is provided the server provides its default measure or set value.It is recommended to return always the units Property in the result.'    
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
          - oic.if.baseline    
          - oic.if.s    
          - oic.if.a    
        maxLength: 64    
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
    precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
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
          - oic.r.temperature    
        maxLength: 64    
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
    temperature:    
      description: The current temperature setting or measurement    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Temperature    
      enum:    
        - Temperature    
      type: string    
      x-ngsi:    
        type: Property    
    units:    
      description: 'The unit for the conveyed temperature value, Note that when doing an UPDATE, the unit on the device does NOT change, it only indicates the unit of the conveyed value during the UPDATE operation'    
      enum:    
        - C    
        - F    
        - K    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - temperature    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/TemperatureResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Temperature/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Temperature/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### Température Valeurs clés de l'INSIG-v2 Exemple  
Voici un exemple de température au format JSON-LD en tant que valeurs clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Temperature:id:KUHP:87123041",  
    "dateCreated": "1973-02-16T10:24:42Z",  
    "dateModified": "2014-09-28T19:16:20Z",  
    "source": "Produce visit laugh bring. Floor budget break push gas do.",  
    "name": "Safe life through case offer hold. Ok son old cover.",  
    "alternateName": "Dra",  
    "description": "The and sense business box ten. One wear accept really sing section boy. Feeling morning husband best travel campaign suggest. There high account across political three.",  
    "dataProvider": "Ground room parent provide move language.",  
    "owner": [  
        "urn:ngsi-ld:Temperature:items:NWXV:43893681",  
        "urn:ngsi-ld:Temperature:items:MGUP:41314069"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Temperature:items:ZFLJ:77368631"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            58.8891655,  
            7.124082  
        ]  
    },  
    "address": {  
        "streetAddress": "Look receive concern fill society. Call lay guy pull among answer.",  
        "addressLocality": "Watch main official be. Word scientist card drop man operation her. At east yourself.",  
        "addressRegion": "Should general most worry source of factor short. Up case their last.",  
        "addressCountry": "Season treatment ",  
        "postalCode": "Language evi",  
        "postOfficeBoxNumber": "Center produce result. Week li",  
        "streetNr": "As management other section cold upon might. Technology authority common might. ",  
        "district": "Fear avoid true. About ability local though account heart. Few exist l"  
    },  
    "areaServed": "Level social attorney range can voice box. Speak t",  
    "rt": [  
        "oic.r.temperature"  
    ],  
    "temperature": 210.2,  
    "units": "F",  
    "n": "Indeed close ",  
    "range": [  
        272.4,  
        406.0  
    ],  
    "step": 76.3,  
    "precision": 34.3,  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "Temperature"  
}  
```  
</details>  
#### Température NGSI-v2 normalisée Exemple  
Voici un exemple de température au format JSON-LD normalisé. Ce format est compatible avec l'INSG-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Temperature:id:KUHP:87123041",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1973-02-16T10:24:42Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2014-09-28T19:16:20Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Produce visit laugh bring. Floor budget break push gas do."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Safe life through case offer hold. Ok son old cover."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Dra"  
    },  
    "description": {  
        "type": "Text",  
        "value": "The and sense business box ten. One wear accept really sing section boy. Feeling morning husband best travel campaign suggest. There high account across political three."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Ground room parent provide move language."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Temperature:items:NWXV:43893681",  
            "urn:ngsi-ld:Temperature:items:MGUP:41314069"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Temperature:items:ZFLJ:77368631"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                58.8891655,  
                7.124082  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Look receive concern fill society. Call lay guy pull among answer.",  
            "addressLocality": "Watch main official be. Word scientist card drop man operation her. At east yourself.",  
            "addressRegion": "Should general most worry source of factor short. Up case their last.",  
            "addressCountry": "Season treatment ",  
            "postalCode": "Language evi",  
            "postOfficeBoxNumber": "Center produce result. Week li",  
            "streetNr": "As management other section cold upon might. Technology authority common might. ",  
            "district": "Fear avoid true. About ability local though account heart. Few exist l"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Level social attorney range can voice box. Speak t"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.temperature"  
        ]  
    },  
    "temperature": {  
        "type": "Number",  
        "value": 210.2  
    },  
    "units": {  
        "type": "Text",  
        "value": "F"  
    },  
    "n": {  
        "type": "Text",  
        "value": "Indeed close "  
    },  
    "range": {  
        "type": "StructuredValue",  
        "value": [  
            272.4,  
            406.0  
        ]  
    },  
    "step": {  
        "type": "Number",  
        "value": 76.3  
    },  
    "precision": {  
        "type": "Number",  
        "value": 34.3  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "Temperature"  
}  
```  
</details>  
#### Température Valeurs clés de l'INS-LD Exemple  
Voici un exemple de température au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Temperature:id:KUHP:87123041",  
    "dateCreated": "1973-02-16T10:24:42Z",  
    "dateModified": "2014-09-28T19:16:20Z",  
    "source": "Produce visit laugh bring. Floor budget break push gas do.",  
    "name": "Safe life through case offer hold. Ok son old cover.",  
    "alternateName": "Dra",  
    "description": "The and sense business box ten. One wear accept really sing section boy. Feeling morning husband best travel campaign suggest. There high account across political three.",  
    "dataProvider": "Ground room parent provide move language.",  
    "owner": [  
        "urn:ngsi-ld:Temperature:items:NWXV:43893681",  
        "urn:ngsi-ld:Temperature:items:MGUP:41314069"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Temperature:items:ZFLJ:77368631"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            58.8891655,  
            7.124082  
        ]  
    },  
    "address": {  
        "streetAddress": "Look receive concern fill society. Call lay guy pull among answer.",  
        "addressLocality": "Watch main official be. Word scientist card drop man operation her. At east yourself.",  
        "addressRegion": "Should general most worry source of factor short. Up case their last.",  
        "addressCountry": "Season treatment ",  
        "postalCode": "Language evi",  
        "postOfficeBoxNumber": "Center produce result. Week li",  
        "streetNr": "As management other section cold upon might. Technology authority common might. ",  
        "district": "Fear avoid true. About ability local though account heart. Few exist l"  
    },  
    "areaServed": "Level social attorney range can voice box. Speak t",  
    "rt": [  
        "oic.r.temperature"  
    ],  
    "temperature": 210.2,  
    "units": "F",  
    "n": "Indeed close ",  
    "range": [  
        272.4,  
        406.0  
    ],  
    "step": 76.3,  
    "precision": 34.3,  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "Temperature",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Température NGSI-LD normalisée Exemple  
Voici un exemple de température au format JSON-LD normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Temperature:id:KUHP:87123041",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1973-02-16T10:24:42Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2014-09-28T19:16:20Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Produce visit laugh bring. Floor budget break push gas do."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Safe life through case offer hold. Ok son old cover."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Dra"  
    },  
    "description": {  
        "type": "Property",  
        "value": "The and sense business box ten. One wear accept really sing section boy. Feeling morning husband best travel campaign suggest. There high account across political three."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Ground room parent provide move language."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Temperature:items:NWXV:43893681",  
            "urn:ngsi-ld:Temperature:items:MGUP:41314069"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Temperature:items:ZFLJ:77368631"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                58.8891655,  
                7.124082  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Look receive concern fill society. Call lay guy pull among answer.",  
            "addressLocality": "Watch main official be. Word scientist card drop man operation her. At east yourself.",  
            "addressRegion": "Should general most worry source of factor short. Up case their last.",  
            "addressCountry": "Season treatment ",  
            "postalCode": "Language evi",  
            "postOfficeBoxNumber": "Center produce result. Week li",  
            "streetNr": "As management other section cold upon might. Technology authority common might. ",  
            "district": "Fear avoid true. About ability local though account heart. Few exist l"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Level social attorney range can voice box. Speak t"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.temperature"  
        ]  
    },  
    "temperature": {  
        "type": "Property",  
        "value": 210.2  
    },  
    "units": {  
        "type": "Property",  
        "value": "F"  
    },  
    "n": {  
        "type": "Property",  
        "value": "Indeed close "  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            272.4,  
            406.0  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 76.3  
    },  
    "precision": {  
        "type": "Property",  
        "value": 34.3  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "Temperature",  
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
