<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : CouleurRGB  
===================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/ColourRGB/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Cette ressource spécifie la couleur réelle dans l'espace RVB représenté comme un tableau d'entiers.Chaque valeur de couleur est décrite avec une composante rouge, verte et bleue.Ces valeurs de couleur sont encodées comme un tableau de valeurs entières ([R,G,B]).La valeur de couleur minimale et maximale par composante peut être décrite par la propriété 'range'.Lorsque 'range' est omis, alors le 'range' est [0,255].**  
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
- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `description[string]`: Une description de l'article  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `range[array]`: L'intervalle de validité de la propriété dans la ressource sous la forme d'un nombre entier. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `rgbValue[array]`: La valeur RVB ; le premier élément est le R, le deuxième le V, le troisième le B.  - `rt[array]`: Le type de ressource  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `step[number]`: Valeur du pas dans l'intervalle défini lorsque l'intervalle est un nombre entier.  Il s'agit de l'incrément pour les valeurs valides dans la plage ; ainsi, si la plage est 0..10 et que le pas est 2, les valeurs valides sont 0,2,4,6,8,10.  - `type[string]`: Type d'entité NGSI. Il doit s'agir de ColourRGB  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `rgbValue`  - `type`  <!-- /35-RequiredProperties -->  
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
ColourRGB:    
  description: 'This Resource specifies the actual colour in the RGB space represented as an array of integers.Each colour value is described with a Red, Green, Blue component.These colour values are encoded as an array of integer values ([R,G,B]).The minimum and maximum colour value per component may be described by the Property ''range''.When ''range'' is omitted, then the ''range'' is [0,255].'    
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
          - oic.if.a    
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
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rgbValue:    
      description: 'The RGB value; the first item is the R, second the G, third the B'    
      items:    
        type: integer    
      maxItems: 3    
      minItems: 3    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.colour.rgb    
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
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be ColourRGB    
      enum:    
        - ColourRGB    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - rgbValue    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/ColourRGBResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourRGB/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/ColourRGB/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### ColourRGB Valeurs clés NGSI-v2 Exemple  
Voici un exemple de ColourRGB au format JSON-LD sous forme de valeurs clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourRGB:id:KJWY:68382916",  
    "dateCreated": "2006-08-05T19:36:08Z",  
    "dateModified": "1995-09-26T08:55:09Z",  
    "source": "That line reveal big. Reach picture feel note",  
    "name": "Need Republican nice risk. Evening Republican right then. Trade team less research.",  
    "alternateName": "Name five now ahead attack. Continue vote behavior a maintain. Himself if Congress large land education.",  
    "description": "Myself risk finally this discussion. Citizen beautiful want room force sure draw several.",  
    "dataProvider": "Watch author own stop east point.",  
    "owner": [  
        "urn:ngsi-ld:ColourRGB:items:WTEF:42428519",  
        "urn:ngsi-ld:ColourRGB:items:BGJN:78474606"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ColourRGB:items:YDVE:88023157"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            37.353019,  
            142.932264  
        ]  
    },  
    "address": {  
        "streetAddress": "Carry thing probably consumer billion less. Account source against. Affect keep happy election cell not.",  
        "addressLocality": "Important if before senior. Baby prevent possible behavior dark place",  
        "addressRegion": "Money sing body natural development. Environmental PM chance call son.",  
        "addressCountry": "Camera foreign behind short prepare already field. Various pick stock year.",  
        "postalCode": "Discover act feeling control beat newspaper. Wind",  
        "postOfficeBoxNumber": "West environment appear toward fish. Structure consider early. These first until place character.",  
        "streetNr": "Over true plant sit pattern. Field also rule program big loss song.",  
        "district": "Science through own. Surface very hand house."  
    },  
    "areaServed": "Establish president meeti",  
    "rt": [  
        "oic.r.colour.rgb"  
    ],  
    "rgbValue": [  
        864,  
        864,  
        864  
    ],  
    "n": "American whole magazine truth stop w",  
    "range": [  
        864,  
        864  
    ],  
    "step": 864,  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "ColourRGB"  
}  
```  
</details>  
#### ColourRGB NGSI-v2 normalisé Exemple  
Voici un exemple de ColourRGB au format JSON-LD tel que normalisé. Ce format est compatible avec la norme NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourRGB:id:KJWY:68382916",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2006-08-05T19:36:08Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1995-09-26T08:55:09Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "That line reveal big. Reach picture feel note"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Need Republican nice risk. Evening Republican right then. Trade team less research."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Name five now ahead attack. Continue vote behavior a maintain. Himself if Congress large land education."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Myself risk finally this discussion. Citizen beautiful want room force sure draw several."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Watch author own stop east point."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:ColourRGB:items:WTEF:42428519",  
            "urn:ngsi-ld:ColourRGB:items:BGJN:78474606"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:ColourRGB:items:YDVE:88023157"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                37.353019,  
                142.932264  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Carry thing probably consumer billion less. Account source against. Affect keep happy election cell not.",  
            "addressLocality": "Important if before senior. Baby prevent possible behavior dark place",  
            "addressRegion": "Money sing body natural development. Environmental PM chance call son.",  
            "addressCountry": "Camera foreign behind short prepare already field. Various pick stock year.",  
            "postalCode": "Discover act feeling control beat newspaper. Wind",  
            "postOfficeBoxNumber": "West environment appear toward fish. Structure consider early. These first until place character.",  
            "streetNr": "Over true plant sit pattern. Field also rule program big loss song.",  
            "district": "Science through own. Surface very hand house."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Establish president meeti"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.colour.rgb"  
        ]  
    },  
    "rgbValue": {  
        "type": "StructuredValue",  
        "value": [  
            864,  
            864,  
            864  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "American whole magazine truth stop w"  
    },  
    "range": {  
        "type": "StructuredValue",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "step": {  
        "type": "Number",  
        "value": 864  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "ColourRGB"  
}  
```  
</details>  
#### Valeurs clés ColourRGB NGSI-LD Exemple  
Voici un exemple de ColourRGB au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourRGB:id:KJWY:68382916",  
    "dateCreated": "2006-08-05T19:36:08Z",  
    "dateModified": "1995-09-26T08:55:09Z",  
    "source": "That line reveal big. Reach picture feel note",  
    "name": "Need Republican nice risk. Evening Republican right then. Trade team less research.",  
    "alternateName": "Name five now ahead attack. Continue vote behavior a maintain. Himself if Congress large land education.",  
    "description": "Myself risk finally this discussion. Citizen beautiful want room force sure draw several.",  
    "dataProvider": "Watch author own stop east point.",  
    "owner": [  
        "urn:ngsi-ld:ColourRGB:items:WTEF:42428519",  
        "urn:ngsi-ld:ColourRGB:items:BGJN:78474606"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ColourRGB:items:YDVE:88023157"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            37.353019,  
            142.932264  
        ]  
    },  
    "address": {  
        "streetAddress": "Carry thing probably consumer billion less. Account source against. Affect keep happy election cell not.",  
        "addressLocality": "Important if before senior. Baby prevent possible behavior dark place",  
        "addressRegion": "Money sing body natural development. Environmental PM chance call son.",  
        "addressCountry": "Camera foreign behind short prepare already field. Various pick stock year.",  
        "postalCode": "Discover act feeling control beat newspaper. Wind",  
        "postOfficeBoxNumber": "West environment appear toward fish. Structure consider early. These first until place character.",  
        "streetNr": "Over true plant sit pattern. Field also rule program big loss song.",  
        "district": "Science through own. Surface very hand house."  
    },  
    "areaServed": "Establish president meeti",  
    "rt": [  
        "oic.r.colour.rgb"  
    ],  
    "rgbValue": [  
        864,  
        864,  
        864  
    ],  
    "n": "American whole magazine truth stop w",  
    "range": [  
        864,  
        864  
    ],  
    "step": 864,  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "ColourRGB",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### ColourRGB NGSI-LD normalisé Exemple  
Voici un exemple de ColourRGB au format JSON-LD tel que normalisé. Ce format est compatible avec la norme NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourRGB:id:KJWY:68382916",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2006-08-05T19:36:08Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1995-09-26T08:55:09Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "That line reveal big. Reach picture feel note"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Need Republican nice risk. Evening Republican right then. Trade team less research."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Name five now ahead attack. Continue vote behavior a maintain. Himself if Congress large land education."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Myself risk finally this discussion. Citizen beautiful want room force sure draw several."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Watch author own stop east point."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourRGB:items:WTEF:42428519",  
            "urn:ngsi-ld:ColourRGB:items:BGJN:78474606"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourRGB:items:YDVE:88023157"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                37.353019,  
                142.932264  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Carry thing probably consumer billion less. Account source against. Affect keep happy election cell not.",  
            "addressLocality": "Important if before senior. Baby prevent possible behavior dark place",  
            "addressRegion": "Money sing body natural development. Environmental PM chance call son.",  
            "addressCountry": "Camera foreign behind short prepare already field. Various pick stock year.",  
            "postalCode": "Discover act feeling control beat newspaper. Wind",  
            "postOfficeBoxNumber": "West environment appear toward fish. Structure consider early. These first until place character.",  
            "streetNr": "Over true plant sit pattern. Field also rule program big loss song.",  
            "district": "Science through own. Surface very hand house."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Establish president meeti"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.colour.rgb"  
        ]  
    },  
    "rgbValue": {  
        "type": "Property",  
        "value": [  
            864,  
            864,  
            864  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "American whole magazine truth stop w"  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 864  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "ColourRGB",  
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
