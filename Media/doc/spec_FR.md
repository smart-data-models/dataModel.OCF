<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Médias  
===============<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/Media/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Modèles de données intelligents Adaptation du programme des modèles de données IoTData originaux. Cette ressource spécifie les types de médias pris en charge par un serveur OCF. La ressource est un tableau d'éléments de média.  Chaque élément contient     une URL permettant d'accéder au type de média spécifié     Un tableau de chaînes contenant la définition du média à l'aide de SDP.     Chaque entrée du tableau sdp est une ligne SDP.     Chaque ligne doit respecter la syntaxe de description SDP telle qu'elle est définie dans la spécification SDP. La spécification SDP est disponible à l'adresse suivante : http://tools.ietf.org/html/rfc4566.**  
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
- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `description[string]`: Une description de l'article  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource.  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `media[array]`: Aucune description originale n'était disponible  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `rt[array]`: Le type de ressources.  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `type[string]`: Type d'entité NGSI. Il doit s'agir de Media  <!-- /30-PropertiesList -->  
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
Media:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies the media types that an OCF Server supports. The resource is an array of media elements.  Each element contains:     A URL at which the specified media type can be accessed.     A string array containing the definition of the media using SDP.     Each entry in the sdp array is an SDP line.     Each line shall follow the SDP description syntax as defined in the SDP specification. The SDP specification can be found at http://tools.ietf.org/html/rfc4566.'    
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
      description: The OCF Interface set supported by this Resource.    
      items:    
        enum:    
          - oic.if.a    
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
    media:    
      description: No original description was available    
      items:    
        properties:    
          sdp:    
            description: 'The array of strings, one per SDP line.'    
            items:    
              description: SDP media or attribute line    
              type: string    
            type: array    
          url:    
            description: The url for the media instance.    
            type: string    
        type: object    
      type: array    
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
          - oic.r.media    
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
      description: NGSI entity type. It has to be Media    
      enum:    
        - Media    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/MediaResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Media/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Media/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### Media Valeurs clés NGSI-v2 Exemple  
Voici un exemple de média au format JSON-LD en tant que valeurs clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Media:id:KMUP:25040035",  
    "dateCreated": "2021-04-11T05:34:39Z",  
    "dateModified": "1982-02-12T20:54:43Z",  
    "source": "Shoulder bad yet five. Character church certainly activity fire.",  
    "name": "Science treat support arm identify t",  
    "alternateName": "Same never character you bank thank capital. Tough point force blood.",  
    "description": "Point woman open similar indicate available. National score thousand future discuss create. Development woman authority sea tell.",  
    "dataProvider": "Stand good claim economy think remember. Arm water have consider Mrs.",  
    "owner": [  
        "urn:ngsi-ld:Media:items:ZEFZ:21408276",  
        "urn:ngsi-ld:Media:items:OOXY:12879420"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Media:items:CBWT:71662128"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -9.1899865,  
            -8.895685  
        ]  
    },  
    "address": {  
        "streetAddress": "Music why game however recently big. South half most three situation. Blood side without policy case upon nearly imagine.",  
        "addressLocality": "Star key over. Floor parent here part tax everybody sometimes. Worry next concern try receive almost.",  
        "addressRegion": "Return ask prove within. Back budget manager know their treat month. La",  
        "addressCountry": "Air job pull.",  
        "postalCode": "Red number kind defense conference kitchen. Ok receive ago listen.",  
        "postOfficeBoxNumber": "Through wall include again. Yet manager of low.",  
        "streetNr": "At feeling oil purpose agent. Most similar available mouth position. Approach significant plant already ten receive employee yard.",  
        "district": "Society various view "  
    },  
    "areaServed": "Six political phone grow dream. Inside enjoy total near appear market catch certainly.",  
    "rt": [  
        "oic.r.media"  
    ],  
    "media": [  
        {  
            "sdp": [  
                "Half item our nor past. Success soldier reveal surface. Be by few ",  
                "Billion box set song production hard those dinner. Prove end author plan unit finally."  
            ],  
            "url": "History couple Republican us right perhaps none. Last position concern. Either along me bit loss."  
        },  
        {  
            "sdp": [  
                "Authorit",  
                "Continue figure project quickly church."  
            ],  
            "url": "Thank quickly education only rate usually hot. Door century range drug bank myself. Customer must interesting build pick collection."  
        }  
    ],  
    "n": "Value impro",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "Media"  
}  
```  
</details>  
#### Media NGSI-v2 normalisé Exemple  
Voici un exemple de média au format JSON-LD tel qu'il a été normalisé. Ce format est compatible avec la norme NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Media:id:KMUP:25040035",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2021-04-11T05:34:39Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1982-02-12T20:54:43Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Shoulder bad yet five. Character church certainly activity fire."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Science treat support arm identify t"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Same never character you bank thank capital. Tough point force blood."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Point woman open similar indicate available. National score thousand future discuss create. Development woman authority sea tell."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Stand good claim economy think remember. Arm water have consider Mrs."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Media:items:ZEFZ:21408276",  
            "urn:ngsi-ld:Media:items:OOXY:12879420"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Media:items:CBWT:71662128"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -9.1899865,  
                -8.895685  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Music why game however recently big. South half most three situation. Blood side without policy case upon nearly imagine.",  
            "addressLocality": "Star key over. Floor parent here part tax everybody sometimes. Worry next concern try receive almost.",  
            "addressRegion": "Return ask prove within. Back budget manager know their treat month. La",  
            "addressCountry": "Air job pull.",  
            "postalCode": "Red number kind defense conference kitchen. Ok receive ago listen.",  
            "postOfficeBoxNumber": "Through wall include again. Yet manager of low.",  
            "streetNr": "At feeling oil purpose agent. Most similar available mouth position. Approach significant plant already ten receive employee yard.",  
            "district": "Society various view "  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Six political phone grow dream. Inside enjoy total near appear market catch certainly."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.media"  
        ]  
    },  
    "media": {  
        "type": "StructuredValue",  
        "value": [  
            {  
                "sdp": [  
                    "Half item our nor past. Success soldier reveal surface. Be by few ",  
                    "Billion box set song production hard those dinner. Prove end author plan unit finally."  
                ],  
                "url": "History couple Republican us right perhaps none. Last position concern. Either along me bit loss."  
            },  
            {  
                "sdp": [  
                    "Authorit",  
                    "Continue figure project quickly church."  
                ],  
                "url": "Thank quickly education only rate usually hot. Door century range drug bank myself. Customer must interesting build pick collection."  
            }  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Value impro"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "Media"  
}  
```  
</details>  
#### Media Valeurs clés NGSI-LD Exemple  
Voici un exemple de média au format JSON-LD en tant que valeurs clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Media:id:KMUP:25040035",  
    "dateCreated": "2021-04-11T05:34:39Z",  
    "dateModified": "1982-02-12T20:54:43Z",  
    "source": "Shoulder bad yet five. Character church certainly activity fire.",  
    "name": "Science treat support arm identify t",  
    "alternateName": "Same never character you bank thank capital. Tough point force blood.",  
    "description": "Point woman open similar indicate available. National score thousand future discuss create. Development woman authority sea tell.",  
    "dataProvider": "Stand good claim economy think remember. Arm water have consider Mrs.",  
    "owner": [  
        "urn:ngsi-ld:Media:items:ZEFZ:21408276",  
        "urn:ngsi-ld:Media:items:OOXY:12879420"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Media:items:CBWT:71662128"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -9.1899865,  
            -8.895685  
        ]  
    },  
    "address": {  
        "streetAddress": "Music why game however recently big. South half most three situation. Blood side without policy case upon nearly imagine.",  
        "addressLocality": "Star key over. Floor parent here part tax everybody sometimes. Worry next concern try receive almost.",  
        "addressRegion": "Return ask prove within. Back budget manager know their treat month. La",  
        "addressCountry": "Air job pull.",  
        "postalCode": "Red number kind defense conference kitchen. Ok receive ago listen.",  
        "postOfficeBoxNumber": "Through wall include again. Yet manager of low.",  
        "streetNr": "At feeling oil purpose agent. Most similar available mouth position. Approach significant plant already ten receive employee yard.",  
        "district": "Society various view "  
    },  
    "areaServed": "Six political phone grow dream. Inside enjoy total near appear market catch certainly.",  
    "rt": [  
        "oic.r.media"  
    ],  
    "media": [  
        {  
            "sdp": [  
                "Half item our nor past. Success soldier reveal surface. Be by few ",  
                "Billion box set song production hard those dinner. Prove end author plan unit finally."  
            ],  
            "url": "History couple Republican us right perhaps none. Last position concern. Either along me bit loss."  
        },  
        {  
            "sdp": [  
                "Authorit",  
                "Continue figure project quickly church."  
            ],  
            "url": "Thank quickly education only rate usually hot. Door century range drug bank myself. Customer must interesting build pick collection."  
        }  
    ],  
    "n": "Value impro",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "Media",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Media NGSI-LD normalisé Exemple  
Voici un exemple de média au format JSON-LD tel qu'il a été normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Media:id:KMUP:25040035",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2021-04-11T05:34:39Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1982-02-12T20:54:43Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Shoulder bad yet five. Character church certainly activity fire."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Science treat support arm identify t"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Same never character you bank thank capital. Tough point force blood."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Point woman open similar indicate available. National score thousand future discuss create. Development woman authority sea tell."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Stand good claim economy think remember. Arm water have consider Mrs."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Media:items:ZEFZ:21408276",  
            "urn:ngsi-ld:Media:items:OOXY:12879420"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Media:items:CBWT:71662128"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -9.1899865,  
                -8.895685  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Music why game however recently big. South half most three situation. Blood side without policy case upon nearly imagine.",  
            "addressLocality": "Star key over. Floor parent here part tax everybody sometimes. Worry next concern try receive almost.",  
            "addressRegion": "Return ask prove within. Back budget manager know their treat month. La",  
            "addressCountry": "Air job pull.",  
            "postalCode": "Red number kind defense conference kitchen. Ok receive ago listen.",  
            "postOfficeBoxNumber": "Through wall include again. Yet manager of low.",  
            "streetNr": "At feeling oil purpose agent. Most similar available mouth position. Approach significant plant already ten receive employee yard.",  
            "district": "Society various view "  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Six political phone grow dream. Inside enjoy total near appear market catch certainly."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.media"  
        ]  
    },  
    "media": {  
        "type": "Property",  
        "value": [  
            {  
                "sdp": [  
                    "Half item our nor past. Success soldier reveal surface. Be by few ",  
                    "Billion box set song production hard those dinner. Prove end author plan unit finally."  
                ],  
                "url": "History couple Republican us right perhaps none. Last position concern. Either along me bit loss."  
            },  
            {  
                "sdp": [  
                    "Authorit",  
                    "Continue figure project quickly church."  
                ],  
                "url": "Thank quickly education only rate usually hot. Door century range drug bank myself. Customer must interesting build pick collection."  
            }  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Value impro"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "Media",  
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
