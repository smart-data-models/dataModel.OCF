<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Calorifiques  
=====================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/Calorific/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Adaptation du programme Smart Data Models des modèles de données IoTData originaux. Cette ressource décrit les propriétés associées à l'énergie associée à la consommation de différents combustibles (y compris le gaz naturel) Le pouvoir calorifique est un nombre Le pouvoir calorifique est une mesure de l'énergie thermique disponible, utilisée dans le cadre du calcul pour convertir un volume de combustible (par exemple, m3) en une valeur énergétique (par exemple, KWh). **  
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
- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `calorific[number]`: Valeur calorifique du combustible  - `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `description[string]`: Une description de l'article  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: Interfaces OCF prises en charge par cette ressource  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `precision[number]`: Granularité de la précision de la valeur exposée  - `rt[array]`: Type de ressource  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `type[string]`: Type d'entité NGSI. Il doit s'agir de Calorific  <!-- /30-PropertiesList -->  
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
Calorific:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes Properties associated with the energy associated with the consumption of different fuels (including natural gas) The calorific value is a number the calorific value is a measure of the available heat energy, used as part of the calculation to convert a volume of a fuel (e.g. m3) to an energy value (e.g. KWh). '    
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
    calorific:    
      description: Calorific value of fuel    
      exclusiveMinimum: 0    
      minimum: 0    
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
      description: The OCF Interfaces supported by this Resource    
      items:    
        enum:    
          - oic.if.baseline    
          - oic.if.r    
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
      description: Accuracy granularity of the exposed value    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: Resource Type    
      items:    
        enum:    
          - oic.r.calorificvalue    
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
      description: NGSI entity type. It has to be Calorific    
      enum:    
        - Calorific    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/CalorificResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Calorific/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Calorific/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### Valeurs clés de l'IGSN-v2 Calorifiques Exemple  
Voici un exemple de calorifère au format JSON-LD sous forme de valeurs clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Calorific:id:GOML:64303921",  
    "dateCreated": "2007-03-08T15:05:03Z",  
    "dateModified": "1980-04-19T10:28:10Z",  
    "source": "",  
    "name": "Along chance either six success on. At be than always different American address. Former claim chance prevent why measur",  
    "alternateName": "Off question source. Wrong section town deal movement out stay lot. Parent do ten after those scientist.",  
    "description": "Now four management energy stay significant his. Artist political camera expert stop area.",  
    "dataProvider": "Individ",  
    "owner": [  
        "urn:ngsi-ld:Calorific:items:PYEA:60976701",  
        "urn:ngsi-ld:Calorific:items:GMZY:09925185"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Calorific:items:VWTJ:71097951"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -55.8794045,  
            28.115695  
        ]  
    },  
    "address": {  
        "streetAddress": "Million size country site. He couple ground place what top.",  
        "addressLocality": "Effort ago mind notice then director simply.",  
        "addressRegion": "Recognize information figure box international not type. Indeed between similar safe. Social issue indicate. Try while reveal bad aud",  
        "addressCountry": "Act window standard audience. Debate daughter purpose voice. Security fal",  
        "postalCode": "Cost both general where. Agreement decade friend which.",  
        "postOfficeBoxNumber": "Player contain year bill ok choose today. Source firm drug senior.",  
        "streetNr": "Inf",  
        "district": "Plan PM more heavy across while. Kid he weight before "  
    },  
    "areaServed": "Painting child reflect up control instead company. Future model green place beat sense far.",  
    "rt": [  
        "oic.r.calorificvalue"  
    ],  
    "if": [  
        "oic.if.r",  
        "oic.if.baseline"  
    ],  
    "n": "Boy without",  
    "precision": 109.1,  
    "calorific": 803.4,  
    "type": "Calorific"  
}  
```  
</details>  
#### Calorifique NGSI-v2 normalisé Exemple  
Voici un exemple de calorifère au format JSON-LD tel qu'il a été normalisé. Ce format est compatible avec l'INSG-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Calorific:id:GOML:64303921",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2007-03-08T15:05:03Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1980-04-19T10:28:10Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": ""  
    },  
    "name": {  
        "type": "Text",  
        "value": "Along chance either six success on. At be than always different American address. Former claim chance prevent why measur"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Off question source. Wrong section town deal movement out stay lot. Parent do ten after those scientist."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Now four management energy stay significant his. Artist political camera expert stop area."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Individ"  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Calorific:items:PYEA:60976701",  
            "urn:ngsi-ld:Calorific:items:GMZY:09925185"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Calorific:items:VWTJ:71097951"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -55.8794045,  
                28.115695  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Million size country site. He couple ground place what top.",  
            "addressLocality": "Effort ago mind notice then director simply.",  
            "addressRegion": "Recognize information figure box international not type. Indeed between similar safe. Social issue indicate. Try while reveal bad aud",  
            "addressCountry": "Act window standard audience. Debate daughter purpose voice. Security fal",  
            "postalCode": "Cost both general where. Agreement decade friend which.",  
            "postOfficeBoxNumber": "Player contain year bill ok choose today. Source firm drug senior.",  
            "streetNr": "Inf",  
            "district": "Plan PM more heavy across while. Kid he weight before "  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Painting child reflect up control instead company. Future model green place beat sense far."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.calorificvalue"  
        ]  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.r",  
            "oic.if.baseline"  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Boy without"  
    },  
    "precision": {  
        "type": "Number",  
        "value": 109.1  
    },  
    "calorific": {  
        "type": "Number",  
        "value": 803.4  
    },  
    "type": "Calorific"  
}  
```  
</details>  
#### Valeurs clés NGSI-LD calorifiques Exemple  
Voici un exemple de calorifère au format JSON-LD sous forme de valeurs clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Calorific:id:GOML:64303921",  
    "dateCreated": "2007-03-08T15:05:03Z",  
    "dateModified": "1980-04-19T10:28:10Z",  
    "source": "",  
    "name": "Along chance either six success on. At be than always different American address. Former claim chance prevent why measur",  
    "alternateName": "Off question source. Wrong section town deal movement out stay lot. Parent do ten after those scientist.",  
    "description": "Now four management energy stay significant his. Artist political camera expert stop area.",  
    "dataProvider": "Individ",  
    "owner": [  
        "urn:ngsi-ld:Calorific:items:PYEA:60976701",  
        "urn:ngsi-ld:Calorific:items:GMZY:09925185"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Calorific:items:VWTJ:71097951"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -55.8794045,  
            28.115695  
        ]  
    },  
    "address": {  
        "streetAddress": "Million size country site. He couple ground place what top.",  
        "addressLocality": "Effort ago mind notice then director simply.",  
        "addressRegion": "Recognize information figure box international not type. Indeed between similar safe. Social issue indicate. Try while reveal bad aud",  
        "addressCountry": "Act window standard audience. Debate daughter purpose voice. Security fal",  
        "postalCode": "Cost both general where. Agreement decade friend which.",  
        "postOfficeBoxNumber": "Player contain year bill ok choose today. Source firm drug senior.",  
        "streetNr": "Inf",  
        "district": "Plan PM more heavy across while. Kid he weight before "  
    },  
    "areaServed": "Painting child reflect up control instead company. Future model green place beat sense far.",  
    "rt": [  
        "oic.r.calorificvalue"  
    ],  
    "if": [  
        "oic.if.r",  
        "oic.if.baseline"  
    ],  
    "n": "Boy without",  
    "precision": 109.1,  
    "calorific": 803.4,  
    "type": "Calorific",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Calorifique NGSI-LD normalisé Exemple  
Voici un exemple de calorifère au format JSON-LD tel qu'il a été normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Calorific:id:GOML:64303921",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2007-03-08T15:05:03Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1980-04-19T10:28:10Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": ""  
    },  
    "name": {  
        "type": "Property",  
        "value": "Along chance either six success on. At be than always different American address. Former claim chance prevent why measur"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Off question source. Wrong section town deal movement out stay lot. Parent do ten after those scientist."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Now four management energy stay significant his. Artist political camera expert stop area."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Individ"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Calorific:items:PYEA:60976701",  
            "urn:ngsi-ld:Calorific:items:GMZY:09925185"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Calorific:items:VWTJ:71097951"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -55.8794045,  
                28.115695  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Million size country site. He couple ground place what top.",  
            "addressLocality": "Effort ago mind notice then director simply.",  
            "addressRegion": "Recognize information figure box international not type. Indeed between similar safe. Social issue indicate. Try while reveal bad aud",  
            "addressCountry": "Act window standard audience. Debate daughter purpose voice. Security fal",  
            "postalCode": "Cost both general where. Agreement decade friend which.",  
            "postOfficeBoxNumber": "Player contain year bill ok choose today. Source firm drug senior.",  
            "streetNr": "Inf",  
            "district": "Plan PM more heavy across while. Kid he weight before "  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Painting child reflect up control instead company. Future model green place beat sense far."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.calorificvalue"  
        ]  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.r",  
            "oic.if.baseline"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Boy without"  
    },  
    "precision": {  
        "type": "Property",  
        "value": 109.1  
    },  
    "calorific": {  
        "type": "Property",  
        "value": 803.4  
    },  
    "type": "Calorific",  
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
