<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : ColourChroma  
=====================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/ColourChroma/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Adaptation du programme Smart Data Models des modèles de données IoTData originaux. Cette ressource décrit la couleur en utilisant les conventions de chroma. Les propriétés sont "hue", "saturation", "csc" et "ct". La propriété "hue" correspond à l'angle de teinte ; il s'agit d'une valeur entière telle que définie par la définition du modèle CIECAM02 (voir la référence [CIE CIE159:2004]). La propriété "saturation" est une valeur entière telle que définie par la définition du modèle CIECAM02 (voir référence [CIE CIE159:2004]). La propriété "maximumsaturation" est la limite supérieure de la saturation prise en charge par le dispositif. Si elle n'est pas présente, la valeur maximale de "saturation" est de 32767. La propriété "csc" correspond aux coordonnées de l'espace couleur dans l'espace couleur CIE.   Le premier élément du tableau est la coordonnée X.   Le deuxième élément du tableau est la coordonnée Y. La propriété "nct" est la température de couleur Mired. La ressource fournit la couleur en utilisant les conventions chroma.**  
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
- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `csc[array]`: Les coordonnées X et Y de la couleur dans l'espace couleur CIE  - `ct[number]`: La température de couleur Mired.  - `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `description[string]`: Une description de l'article  - `hue[number]`: L'angle de teinte tel que défini par la définition du modèle CIECAM02.  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource.  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `maximumsaturation[number]`: Valeur maximale prise en charge de la "saturation" pour ce dispositif.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `rt[array]`: Le type de ressources.  - `saturation[number]`: La saturation telle que définie par la définition du modèle CIECAM02.  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `type[string]`: Type d'entité NGSI. Il doit s'agir de ColourChroma  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Ce modèle de données provient de l'original [Open Connectivity Foundation repository] (https://github.com/openconnectivityfoundation/IoTDataModels). Il a été étendu pour répondre aux exigences des NGSI.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Modèle de données description des propriétés  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
ColourChroma:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the colour using chroma conventions. Properties are ''hue'', ''saturation'', ''csc'', and ''ct''. The Property ''hue'' is the hue angle, it is an integer value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]). The Property ''saturation'' is an integer value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]). The Property ''maximumsaturation'' is the upper bound on the saturation supported by the Device. If not present the maximum value for ''saturation'' is 32767. The Property ''csc'' is the colour space coordinates in CIE colour space.   The first item in the array is the X coordinate.   The second item in the array is the Y coordinate. The Property ''nct'' is the Mired colour temperature. The Resource provides the colour using chroma conventions.'    
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
    csc:    
      description: The X and Y coordinates of the colour in CIE colour space    
      items:    
        maximum: 1    
        minimum: 0    
        type: number    
      maxItems: 2    
      minItems: 2    
      type: array    
      x-ngsi:    
        type: Property    
    ct:    
      description: The Mired colour temperature.    
      minimum: 0    
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
    hue:    
      description: The hue angle as defined by the CIECAM02 model definition.    
      maximum: 360.0    
      minimum: 0.0    
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
      description: The OCF Interface set supported by this Resource.    
      items:    
        enum:    
          - oic.if.a    
          - oic.if.baseline    
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
    maximumsaturation:    
      description: The maximum supported value of 'saturation' for this Device.    
      maximum: 32767    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
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
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.colour.chroma    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    saturation:    
      description: The saturation as defined by the CIECAM02 model definition.    
      maximum: 32767    
      minimum: 0    
      type: number    
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
      description: NGSI entity type. It has to be ColourChroma    
      enum:    
        - ColourChroma    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ColourChromaResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourChroma/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/ColourChroma/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### ColourChroma Valeurs clés NGSI-v2 Exemple  
Voici un exemple de ColourChroma au format JSON-LD sous forme de valeurs clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourChroma:id:VBKK:04819905",  
    "dateCreated": "1993-07-29T18:02:30Z",  
    "dateModified": "1997-02-20T15:50:29Z",  
    "source": "Similar let phone prevent live local. Lay thus teacher send ea",  
    "name": "As investment offer fact become senior. Avoid want information them west present.",  
    "alternateName": "Great pay beat. D",  
    "description": "Read pass respond hour which hea",  
    "dataProvider": "Suffer prove push ",  
    "owner": [  
        "urn:ngsi-ld:ColourChroma:items:PUPR:35081327",  
        "urn:ngsi-ld:ColourChroma:items:DDOU:92095052"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ColourChroma:items:ZIZO:86166167"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -9.2514065,  
            77.705794  
        ]  
    },  
    "address": {  
        "streetAddress": "Contain color start respond pressure seven entire. Theory step difficult.",  
        "addressLocality": "Receive skin join opportunity government activity relate. Job region shake executive. Any father help decide bad go.",  
        "addressRegion": "Pressure board collection",  
        "addressCountry": "Say floor radio similar former high. Director ch",  
        "postalCode": "Send pressure yet executive computer.",  
        "postOfficeBoxNumber": "Better little why. Discover report local chair a. Letter American later minute scientist. Great change every artist return.",  
        "streetNr": "Citizen ",  
        "district": "Follow price at matter contain fine. North environmental citizen hundred start. Many live upon name Mrs."  
    },  
    "areaServed": "Recognize never",  
    "rt": [  
        "oic.r.colour.chroma"  
    ],  
    "ct": 864,  
    "hue": 80.9,  
    "saturation": 25247,  
    "maximumsaturation": 25247,  
    "csc": [  
        0.4,  
        0.6  
    ],  
    "n": "Sure although middle eye official.",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "ColourChroma"  
}  
```  
</details>  
#### ColourChroma NGSI-v2 normalisé Exemple  
Voici un exemple de ColourChroma au format JSON-LD tel que normalisé. Ce format est compatible avec la norme NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourChroma:id:VBKK:04819905",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1993-07-29T18:02:30Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1997-02-20T15:50:29Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Similar let phone prevent live local. Lay thus teacher send ea"  
    },  
    "name": {  
        "type": "Text",  
        "value": "As investment offer fact become senior. Avoid want information them west present."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Great pay beat. D"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Read pass respond hour which hea"  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Suffer prove push "  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:ColourChroma:items:PUPR:35081327",  
            "urn:ngsi-ld:ColourChroma:items:DDOU:92095052"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:ColourChroma:items:ZIZO:86166167"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -9.2514065,  
                77.705794  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Contain color start respond pressure seven entire. Theory step difficult.",  
            "addressLocality": "Receive skin join opportunity government activity relate. Job region shake executive. Any father help decide bad go.",  
            "addressRegion": "Pressure board collection",  
            "addressCountry": "Say floor radio similar former high. Director ch",  
            "postalCode": "Send pressure yet executive computer.",  
            "postOfficeBoxNumber": "Better little why. Discover report local chair a. Letter American later minute scientist. Great change every artist return.",  
            "streetNr": "Citizen ",  
            "district": "Follow price at matter contain fine. North environmental citizen hundred start. Many live upon name Mrs."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Recognize never"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.colour.chroma"  
        ]  
    },  
    "ct": {  
        "type": "Number",  
        "value": 864  
    },  
    "hue": {  
        "type": "Number",  
        "value": 80.9  
    },  
    "saturation": {  
        "type": "Number",  
        "value": 25247  
    },  
    "maximumsaturation": {  
        "type": "Number",  
        "value": 25247  
    },  
    "csc": {  
        "type": "StructuredValue",  
        "value": [  
            0.4,  
            0.6  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Sure although middle eye official."  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "ColourChroma"  
}  
```  
</details>  
#### ColourChroma Valeurs clés NGSI-LD Exemple  
Voici un exemple de ColourChroma au format JSON-LD sous forme de valeurs clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourChroma:id:VBKK:04819905",  
    "dateCreated": "1993-07-29T18:02:30Z",  
    "dateModified": "1997-02-20T15:50:29Z",  
    "source": "Similar let phone prevent live local. Lay thus teacher send ea",  
    "name": "As investment offer fact become senior. Avoid want information them west present.",  
    "alternateName": "Great pay beat. D",  
    "description": "Read pass respond hour which hea",  
    "dataProvider": "Suffer prove push ",  
    "owner": [  
        "urn:ngsi-ld:ColourChroma:items:PUPR:35081327",  
        "urn:ngsi-ld:ColourChroma:items:DDOU:92095052"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ColourChroma:items:ZIZO:86166167"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -9.2514065,  
            77.705794  
        ]  
    },  
    "address": {  
        "streetAddress": "Contain color start respond pressure seven entire. Theory step difficult.",  
        "addressLocality": "Receive skin join opportunity government activity relate. Job region shake executive. Any father help decide bad go.",  
        "addressRegion": "Pressure board collection",  
        "addressCountry": "Say floor radio similar former high. Director ch",  
        "postalCode": "Send pressure yet executive computer.",  
        "postOfficeBoxNumber": "Better little why. Discover report local chair a. Letter American later minute scientist. Great change every artist return.",  
        "streetNr": "Citizen ",  
        "district": "Follow price at matter contain fine. North environmental citizen hundred start. Many live upon name Mrs."  
    },  
    "areaServed": "Recognize never",  
    "rt": [  
        "oic.r.colour.chroma"  
    ],  
    "ct": 864,  
    "hue": 80.9,  
    "saturation": 25247,  
    "maximumsaturation": 25247,  
    "csc": [  
        0.4,  
        0.6  
    ],  
    "n": "Sure although middle eye official.",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "ColourChroma",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### ColourChroma NGSI-LD normalisé Exemple  
Voici un exemple de ColourChroma au format JSON-LD tel que normalisé. Ce format est compatible avec la norme NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourChroma:id:VBKK:04819905",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1993-07-29T18:02:30Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1997-02-20T15:50:29Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Similar let phone prevent live local. Lay thus teacher send ea"  
    },  
    "name": {  
        "type": "Property",  
        "value": "As investment offer fact become senior. Avoid want information them west present."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Great pay beat. D"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Read pass respond hour which hea"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Suffer prove push "  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourChroma:items:PUPR:35081327",  
            "urn:ngsi-ld:ColourChroma:items:DDOU:92095052"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourChroma:items:ZIZO:86166167"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -9.2514065,  
                77.705794  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Contain color start respond pressure seven entire. Theory step difficult.",  
            "addressLocality": "Receive skin join opportunity government activity relate. Job region shake executive. Any father help decide bad go.",  
            "addressRegion": "Pressure board collection",  
            "addressCountry": "Say floor radio similar former high. Director ch",  
            "postalCode": "Send pressure yet executive computer.",  
            "postOfficeBoxNumber": "Better little why. Discover report local chair a. Letter American later minute scientist. Great change every artist return.",  
            "streetNr": "Citizen ",  
            "district": "Follow price at matter contain fine. North environmental citizen hundred start. Many live upon name Mrs."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Recognize never"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.colour.chroma"  
        ]  
    },  
    "ct": {  
        "type": "Property",  
        "value": 864  
    },  
    "hue": {  
        "type": "Property",  
        "value": 80.9  
    },  
    "saturation": {  
        "type": "Property",  
        "value": 25247  
    },  
    "maximumsaturation": {  
        "type": "Property",  
        "value": 25247  
    },  
    "csc": {  
        "type": "Property",  
        "value": [  
            0.4,  
            0.6  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Sure although middle eye official."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "ColourChroma",  
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
