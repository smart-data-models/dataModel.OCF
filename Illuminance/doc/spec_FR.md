<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Illuminance  
====================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/Illuminance/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Cette ressource décrit un capteur d'éclairement. La propriété "éclairement" est un flottant et représente le flux lumineux mesuré par unité de surface en lux.  
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
- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `description[string]`: Une description de l'article  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource  - `illuminance[number]`: Le flux lumineux détecté par unité de surface en lux  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `range[array]`: L'intervalle de validité de la propriété dans la ressource sous la forme d'un nombre. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `rt[array]`: Le type de ressource  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `type[string]`: Type d'entité NGSI. Il doit s'agir d'Illuminance  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `illuminance`  - `type`  <!-- /35-RequiredProperties -->  
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
Illuminance:    
  description: This Resource describes an illuminance sensor.The Property 'illuminance' is a float and represents the sensed luminous flux per unit area in lux.    
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
      minItems: 2    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    illuminance:    
      description: The sensed luminous flux per unit area in lux    
      readOnly: true    
      type: number    
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
          - oic.r.sensor.illuminance    
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
      description: NGSI entity type. It has to be Illuminance    
      enum:    
        - Illuminance    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - illuminance    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/IlluminanceSensorResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Illuminance/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Illuminance/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### Illuminance Valeurs clés NGSI-v2 Exemple  
Voici un exemple d'Illuminance au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Illuminance:id:SIWE:31441837",  
    "dateCreated": "1997-03-30T08:35:43Z",  
    "dateModified": "1978-11-29T12:38:41Z",  
    "source": "Price total activity perform item re",  
    "name": "Prove as morning person. Believe close fall bag interest. Pm something opportunity million political.",  
    "alternateName": "Buy woman church. News chair product whom which. Form minute society prevent. Only lose store science citizen dream modern.",  
    "description": "Expert past lead find few save inside.",  
    "dataProvider": "Cultural exactly eye result. Test defense them audience. Reveal event find team.",  
    "owner": [  
        "urn:ngsi-ld:Illuminance:items:VTNJ:81104321",  
        "urn:ngsi-ld:Illuminance:items:ENYO:05623287"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Illuminance:items:JPEY:65902555"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            20.7452555,  
            92.717322  
        ]  
    },  
    "address": {  
        "streetAddress": "Market office future secon",  
        "addressLocality": "Stage watch win. Serve customer social foreign yeah lead.",  
        "addressRegion": "Discover city heavy receive medical price face. Recognize human once place together ability.",  
        "addressCountry": "Soldier century recently learn. Huge worry college so. Sort who instead audience scientist push party model.",  
        "postalCode": "Relationship government majority meeting. Popular fight voice movement par",  
        "postOfficeBoxNumber": "Question bill exist stock. Important shake sell theory. Them line contain success less practice car.",  
        "streetNr": "Site serve indicate busin",  
        "district": "Letter cultural north medical. Ever several structure. Either move gas live lose agreement test."  
    },  
    "areaServed": "Travel accept receive draw dark. Both them account. Open national large whatever executive simple challenge.",  
    "rt": [  
        "oic.r.sensor.illuminance"  
    ],  
    "illuminance": 840.3,  
    "n": "Her prove adult arm care together make list. ",  
    "range": [  
        110.0,  
        567.3  
    ],  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "Illuminance"  
}  
```  
</details>  
#### Illuminance NGSI-v2 normalisée Exemple  
Voici un exemple d'Illuminance au format JSON-LD tel qu'il a été normalisé. Ce format est compatible avec les NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Illuminance:id:SIWE:31441837",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1997-03-30T08:35:43Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1978-11-29T12:38:41Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Price total activity perform item re"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Prove as morning person. Believe close fall bag interest. Pm something opportunity million political."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Buy woman church. News chair product whom which. Form minute society prevent. Only lose store science citizen dream modern."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Expert past lead find few save inside."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Cultural exactly eye result. Test defense them audience. Reveal event find team."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Illuminance:items:VTNJ:81104321",  
            "urn:ngsi-ld:Illuminance:items:ENYO:05623287"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Illuminance:items:JPEY:65902555"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                20.7452555,  
                92.717322  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Market office future secon",  
            "addressLocality": "Stage watch win. Serve customer social foreign yeah lead.",  
            "addressRegion": "Discover city heavy receive medical price face. Recognize human once place together ability.",  
            "addressCountry": "Soldier century recently learn. Huge worry college so. Sort who instead audience scientist push party model.",  
            "postalCode": "Relationship government majority meeting. Popular fight voice movement par",  
            "postOfficeBoxNumber": "Question bill exist stock. Important shake sell theory. Them line contain success less practice car.",  
            "streetNr": "Site serve indicate busin",  
            "district": "Letter cultural north medical. Ever several structure. Either move gas live lose agreement test."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Travel accept receive draw dark. Both them account. Open national large whatever executive simple challenge."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.sensor.illuminance"  
        ]  
    },  
    "illuminance": {  
        "type": "Number",  
        "value": 840.3  
    },  
    "n": {  
        "type": "Text",  
        "value": "Her prove adult arm care together make list. "  
    },  
    "range": {  
        "type": "StructuredValue",  
        "value": [  
            110.0,  
            567.3  
        ]  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "Illuminance"  
}  
```  
</details>  
#### Illuminance Valeurs clés NGSI-LD Exemple  
Voici un exemple d'Illuminance au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Illuminance:id:SIWE:31441837",  
    "dateCreated": "1997-03-30T08:35:43Z",  
    "dateModified": "1978-11-29T12:38:41Z",  
    "source": "Price total activity perform item re",  
    "name": "Prove as morning person. Believe close fall bag interest. Pm something opportunity million political.",  
    "alternateName": "Buy woman church. News chair product whom which. Form minute society prevent. Only lose store science citizen dream modern.",  
    "description": "Expert past lead find few save inside.",  
    "dataProvider": "Cultural exactly eye result. Test defense them audience. Reveal event find team.",  
    "owner": [  
        "urn:ngsi-ld:Illuminance:items:VTNJ:81104321",  
        "urn:ngsi-ld:Illuminance:items:ENYO:05623287"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Illuminance:items:JPEY:65902555"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            20.7452555,  
            92.717322  
        ]  
    },  
    "address": {  
        "streetAddress": "Market office future secon",  
        "addressLocality": "Stage watch win. Serve customer social foreign yeah lead.",  
        "addressRegion": "Discover city heavy receive medical price face. Recognize human once place together ability.",  
        "addressCountry": "Soldier century recently learn. Huge worry college so. Sort who instead audience scientist push party model.",  
        "postalCode": "Relationship government majority meeting. Popular fight voice movement par",  
        "postOfficeBoxNumber": "Question bill exist stock. Important shake sell theory. Them line contain success less practice car.",  
        "streetNr": "Site serve indicate busin",  
        "district": "Letter cultural north medical. Ever several structure. Either move gas live lose agreement test."  
    },  
    "areaServed": "Travel accept receive draw dark. Both them account. Open national large whatever executive simple challenge.",  
    "rt": [  
        "oic.r.sensor.illuminance"  
    ],  
    "illuminance": 840.3,  
    "n": "Her prove adult arm care together make list. ",  
    "range": [  
        110.0,  
        567.3  
    ],  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "Illuminance",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Illuminance NGSI-LD normalisée Exemple  
Voici un exemple d'Illuminance au format JSON-LD tel qu'il a été normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Illuminance:id:SIWE:31441837",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1997-03-30T08:35:43Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1978-11-29T12:38:41Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Price total activity perform item re"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Prove as morning person. Believe close fall bag interest. Pm something opportunity million political."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Buy woman church. News chair product whom which. Form minute society prevent. Only lose store science citizen dream modern."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Expert past lead find few save inside."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Cultural exactly eye result. Test defense them audience. Reveal event find team."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Illuminance:items:VTNJ:81104321",  
            "urn:ngsi-ld:Illuminance:items:ENYO:05623287"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Illuminance:items:JPEY:65902555"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                20.7452555,  
                92.717322  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Market office future secon",  
            "addressLocality": "Stage watch win. Serve customer social foreign yeah lead.",  
            "addressRegion": "Discover city heavy receive medical price face. Recognize human once place together ability.",  
            "addressCountry": "Soldier century recently learn. Huge worry college so. Sort who instead audience scientist push party model.",  
            "postalCode": "Relationship government majority meeting. Popular fight voice movement par",  
            "postOfficeBoxNumber": "Question bill exist stock. Important shake sell theory. Them line contain success less practice car.",  
            "streetNr": "Site serve indicate busin",  
            "district": "Letter cultural north medical. Ever several structure. Either move gas live lose agreement test."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Travel accept receive draw dark. Both them account. Open national large whatever executive simple challenge."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.illuminance"  
        ]  
    },  
    "illuminance": {  
        "type": "Property",  
        "value": 840.3  
    },  
    "n": {  
        "type": "Property",  
        "value": "Her prove adult arm care together make list. "  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            110.0,  
            567.3  
        ]  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "Illuminance",  
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
