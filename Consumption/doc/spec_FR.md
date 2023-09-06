<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Consommation  
=====================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/Consumption/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Cette ressource décrit les propriétés associées à l'énergie associée à la consommation de gaz naturelLa valeur du gaz est exprimée en kilowattheures [kWh].La valeur du volume est exprimée en mètres cubes [m3].Cette ressource fournit l'énergie cumulée du gaz, le volume cumulé du gaz, le pouvoir calorifique et le facteur de conversion utilisé/requis pour convertir le volume de gaz (m3[TB1]) en énergie du gaz (KWh).  
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
- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `description[string]`: Une description de l'article  - `gas[number]`: énergie gazière consommée en kWh  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: Interfaces OCF prises en charge par cette ressource  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `precision[number]`: Granularité de la précision de la valeur exposée  - `rt[array]`: Type de ressource  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `type[string]`: Type d'entité NGSI. Il doit s'agir de la consommation  - `volume[number]`: volume de gaz consommé en m3 (mètres cubes)  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `gas`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
Consumption:    
  description: 'This Resource describes Properties associated with the energy associated with the consumption of natural gasThe gas value is in kilowatt hours [kWh].The volume value is in metres cubed [m3].Provides the cumulative gas energy, the cumulative gas volume and the calorific value and conversion factor used/required to convert from gas volume (m3[TB1]) to gas energy (KWh).'    
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
    gas:    
      description: gas energy consumed in kWh    
      minimum: 0    
      readOnly: true    
      type: number    
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
      description: The OCF Interfaces supported by this Resource    
      items:    
        enum:    
          - oic.if.r    
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
    precision:    
      description: Accuracy granularity of the exposed value    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: Resource Type    
      items:    
        enum:    
          - oic.r.gas.consumption    
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
    type:    
      description: NGSI entity type. It has to be Consumption    
      enum:    
        - Consumption    
      type: string    
      x-ngsi:    
        type: Property    
    volume:    
      description: gas volume consumed in m3 (metres cubed)    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
  required:    
    - gas    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/GasConsumptionResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Consumption/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Consumption/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### Consommation des valeurs-clés de l'INSG-v2 Exemple  
Voici un exemple de consommation au format JSON-LD en tant que valeurs clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Consumption:id:MBLZ:89037969",  
  "dateCreated": "1994-06-10T09:16:21Z",  
  "dateModified": "1989-03-09T16:35:40Z",  
  "source": "About woman law fear water if lose serious. Point direction probably structure member.",  
  "name": "Forward recognize health where sit. Clearly space down attack. Really dream star specific.",  
  "alternateName": "Above ball glass give. Method alone mean particularly with. Off total nice heavy she pressure six pressure.",  
  "description": "Pretty increase miss daughter fall base represent. Month consider quite black.",  
  "dataProvider": "Party small finally girl.",  
  "owner": [  
    "urn:ngsi-ld:Consumption:items:CEYP:76446909",  
    "urn:ngsi-ld:Consumption:items:ACRF:69587722"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Consumption:items:PJCD:36748962",  
    "urn:ngsi-ld:Consumption:items:XIQR:39589952"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      12.537086,  
      -64.777382  
    ]  
  },  
  "address": {  
    "streetAddress": "South now run girl whatever onto run. Father somebody production far away. Education tell member anything word amount truth. Environmental land join PM since plan school.",  
    "addressLocality": "Best increase hand above able test case explain. Record teach song. Western beautiful stuff dark.",  
    "addressRegion": "Small past second southern. Brother reveal Mr southern animal recently. Action activity manage try hundred truth really.",  
    "addressCountry": "Ask tend exist might tough trade between. One indeed of high one. Senior minute set only building southern outside. How threat sure share per do visit space.",  
    "postalCode": "Three college industry character.",  
    "postOfficeBoxNumber": "Not environmental expect former. Close through both because full specific. Mrs truth kind west science responsibility area enjoy."  
  },  
  "areaServed": "Staff up research read degree maybe body television. Finally drug Mr high. Traditional issue people south.",  
  "rt": [  
    "oic.r.gas.consumption",  
    "oic.r.gas.consumption"  
  ],  
  "if": [  
    "oic.if.r",  
    "oic.if.r"  
  ],  
  "n": "Walk past none truth sound small. Feel house road she against. Street interesting daughter be chair image. Still religious sit.",  
  "gas": {  
    "type": "Property",  
    "value": 696.9  
  },  
  "precision": {  
    "type": "Property",  
    "value": 321.2  
  },  
  "volume": {  
    "type": "Property",  
    "value": 991.4  
  },  
  "type": "Consumption"  
}  
```  
</details>  
#### Consommation NGSI-v2 normalisée Exemple  
Voici un exemple de consommation au format JSON-LD normalisé. Ce format est compatible avec les NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Consumption:id:MBLZ:89037969"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1994-06-10T09:16:21Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1989-03-09T16:35:40Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "About woman law fear water if lose serious. Point direction probably structure member."  
  },  
  "name": {  
    "type": "string",  
    "value": "Forward recognize health where sit. Clearly space down attack. Really dream star specific."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Above ball glass give. Method alone mean particularly with. Off total nice heavy she pressure six pressure."  
  },  
  "description": {  
    "type": "string",  
    "value": "Pretty increase miss daughter fall base represent. Month consider quite black."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Party small finally girl."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Consumption:items:CEYP:76446909",  
      "urn:ngsi-ld:Consumption:items:ACRF:69587722"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Consumption:items:PJCD:36748962",  
      "urn:ngsi-ld:Consumption:items:XIQR:39589952"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        12.537086,  
        -64.777382  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "South now run girl whatever onto run. Father somebody production far away. Education tell member anything word amount truth. Environmental land join PM since plan school.",  
      "addressLocality": "Best increase hand above able test case explain. Record teach song. Western beautiful stuff dark.",  
      "addressRegion": "Small past second southern. Brother reveal Mr southern animal recently. Action activity manage try hundred truth really.",  
      "addressCountry": "Ask tend exist might tough trade between. One indeed of high one. Senior minute set only building southern outside. How threat sure share per do visit space.",  
      "postalCode": "Three college industry character.",  
      "postOfficeBoxNumber": "Not environmental expect former. Close through both because full specific. Mrs truth kind west science responsibility area enjoy."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Staff up research read degree maybe body television. Finally drug Mr high. Traditional issue people south."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.gas.consumption",  
      "oic.r.gas.consumption"  
    ]  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.r",  
      "oic.if.r"  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Walk past none truth sound small. Feel house road she against. Street interesting daughter be chair image. Still religious sit."  
  },  
  "gas": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 696.9  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 321.2  
    }  
  },  
  "volume": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 991.4  
    }  
  },  
  "type": {  
    "type": "string",  
    "value": "Consumption"  
  }  
}  
```  
</details>  
#### Consommation de valeurs-clés NGSI-LD Exemple  
Voici un exemple de consommation au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Consumption:id:MBLZ:89037969",  
    "dateCreated": "1994-06-10T09:16:21Z",  
    "dateModified": "1989-03-09T16:35:40Z",  
    "source": "About woman law fear water if lose serious. Point direction probably structure member.",  
    "name": "Forward recognize health where sit. Clearly space down attack. Really dream star specific.",  
    "alternateName": "Above ball glass give. Method alone mean particularly with. Off total nice heavy she pressure six pressure.",  
    "description": "Pretty increase miss daughter fall base represent. Month consider quite black.",  
    "dataProvider": "Party small finally girl.",  
    "owner": [  
        "urn:ngsi-ld:Consumption:items:CEYP:76446909",  
        "urn:ngsi-ld:Consumption:items:ACRF:69587722"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Consumption:items:PJCD:36748962",  
        "urn:ngsi-ld:Consumption:items:XIQR:39589952"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            12.537086,  
            -64.777382  
        ]  
    },  
    "address": {  
        "streetAddress": "South now run girl whatever onto run. Father somebody production far away. Education tell member anything word amount truth. Environmental land join PM since plan school.",  
        "addressLocality": "Best increase hand above able test case explain. Record teach song. Western beautiful stuff dark.",  
        "addressRegion": "Small past second southern. Brother reveal Mr southern animal recently. Action activity manage try hundred truth really.",  
        "addressCountry": "Ask tend exist might tough trade between. One indeed of high one. Senior minute set only building southern outside. How threat sure share per do visit space.",  
        "postalCode": "Three college industry character.",  
        "postOfficeBoxNumber": "Not environmental expect former. Close through both because full specific. Mrs truth kind west science responsibility area enjoy."  
    },  
    "areaServed": "Staff up research read degree maybe body television. Finally drug Mr high. Traditional issue people south.",  
    "rt": [  
        "oic.r.gas.consumption",  
        "oic.r.gas.consumption"  
    ],  
    "if": [  
        "oic.if.r",  
        "oic.if.r"  
    ],  
    "n": "Walk past none truth sound small. Feel house road she against. Street interesting daughter be chair image. Still religious sit.",  
    "gas": {  
        "type": "Property",  
        "value": 696.9  
    },  
    "precision": {  
        "type": "Property",  
        "value": 321.2  
    },  
    "volume": {  
        "type": "Property",  
        "value": 991.4  
    },  
    "type": "Consumption",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Consommation NGSI-LD normalisée Exemple  
Voici un exemple de consommation au format JSON-LD normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Consumption:id:RWEB:24364675",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1989-07-06T18:37:14Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1994-11-08T02:45:06Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Son worry animal. Foot service including any manage policy."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Green decade man. Stuff different too security analysis."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Hundred how live approach. More impact deep agree. Major system represent indeed."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Push country they simply management will. Must pressure quite remain."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Model participant position music three agency yes medical. Thought analysis space sort eight budget. Computer while less sea listen project."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Consumption:items:SUTR:00014807",  
            "urn:ngsi-ld:Consumption:items:SIDL:46053291"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Consumption:items:WHLG:61639670"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -41.379881,  
                -97.456012  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Visit economic size. Raise sign statement.",  
            "addressLocality": "Bar safe production suddenly be. Their former say from recently fact.",  
            "addressRegion": "Give tell everything political admit world fear. Teacher under area feel reveal.",  
            "addressCountry": "Bed dream fast three. Particularly onto enough painting.",  
            "postalCode": "Create nothing major sometimes international work. Management Congress building meet. Teacher minute particular should.",  
            "postOfficeBoxNumber": "Improve report forget or. Congress interview peace nature player. Should TV yard my increase music."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Upon century information event act. Two suggest this health just fly."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.gas.consumption"  
        ]  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Key there sea. Difficult wonder moment paper suggest huge. Fear population major stage."  
    },  
    "gas": {  
        "type": "Property",  
        "value": 217.2  
    },  
    "precision": {  
        "type": "Property",  
        "value": 963.4  
    },  
    "volume": {  
        "type": "Property",  
        "value": 213.0  
    },  
    "type": "Consumption",  
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
