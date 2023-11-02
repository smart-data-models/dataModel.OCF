<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : heartRateZone  
======================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/heartRateZone/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Adaptation du programme Smart Data Models des modèles de données IoTData originaux. Cette ressource décrit une fréquence cardiaque mesurée par la zone actuelle en utilisant la méthode Zoladz. La méthode Zoladz définit des zones en fonction de la fréquence cardiaque maximale ; la zone 1 est la plus basse, la zone 5 est la plus élevée. La zone heartRateZone est une énumération contenant l'un des éléments suivants : "Zone1", "Zone2", "Zone3", "Zone4", "Zone5" : 'Zone1', 'Zone2', 'Zone3', 'Zone4', et 'Zone5'. **  
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
- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `description[string]`: Une description de l'article  - `heartRateZone[string]`: Zone de fréquence cardiaque actuelle basée sur le système Zoladz.  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `rt[array]`: Type de ressource  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `type[string]`: Type d'entité NGSI. Il doit s'agir de heartRateZone  <!-- /30-PropertiesList -->  
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
heartRateZone:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a measured heart rate by the current Zone using the Zoladz method. The Zoladz method defines Zones based on maximum heart rate; Zone 1 is the lowest, Zone 5 is the highest. The heartRateZone is an enumeration containing one of: ''Zone1'', ''Zone2'', ''Zone3'', ''Zone4'', and ''Zone5''. '    
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
    heartRateZone:    
      description: Current heart rate zone based on the Zoladz system.    
      enum:    
        - Zone1    
        - Zone2    
        - Zone3    
        - Zone4    
        - Zone5    
      readOnly: true    
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
      description: Resource Type    
      items:    
        enum:    
          - oic.r.sensor.heart.zone    
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
      description: NGSI entity type. It has to be heartRateZone    
      enum:    
        - heartRateZone    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/heartRateZoneResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/heartRateZone/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/heartRateZone/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### heartRateZone Valeurs clés NGSI-v2 Exemple  
Voici un exemple de heartRateZone au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:heartRateZone:id:ENQF:45741847",  
    "dateCreated": "1985-03-21T10:18:33Z",  
    "dateModified": "2001-06-01T12:28:15Z",  
    "source": "Speak fund coach politics rate open. Fly black leave model all these. Occur increase indeed home eight each soon community.",  
    "name": "Throw new behind catch great sport. Everyone family describe wonder par",  
    "alternateName": "Religious partner low conference husband. Director medical game city decide g",  
    "description": "Together authority must best. Artist music his establish could.",  
    "dataProvider": "Research product nice bed. Support may sure meeting subject politics.",  
    "owner": [  
        "urn:ngsi-ld:heartRateZone:items:OFPW:07697765",  
        "urn:ngsi-ld:heartRateZone:items:GPIR:74445561"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:heartRateZone:items:KDLO:05139773"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -52.4623695,  
            100.384494  
        ]  
    },  
    "address": {  
        "streetAddress": "Positive amount official. Small card throw letter. Simply me whose grow according.",  
        "addressLocality": "Chance nat",  
        "addressRegion": "Industry thought office poor nation. Usually argue teach option bed. Cut physical true name any enjoy low.",  
        "addressCountry": "Night which white popul",  
        "postalCode": "Picture why officer store he order. Amount represent weight owner instead. Air reduce executive grow question class.",  
        "postOfficeBoxNumber": "About conference message that city. Main despite region before. Occur information speak roa",  
        "streetNr": "There positive top country walk someone on improve",  
        "district": "Nature history run seek call skin me. Catch memory entire writer "  
    },  
    "areaServed": "Around daughter mouth condition operation. Two su",  
    "rt": [  
        "oic.r.sensor.heart.zone"  
    ],  
    "n": "Fly bag worry always. Base prev",  
    "heartRateZone": "Zone3",  
    "if": [  
        "oic.if.s"  
    ],  
    "type": "heartRateZone"  
}  
```  
</details>  
#### heartRateZone NGSI-v2 normalisé Exemple  
Voici un exemple de heartRateZone au format JSON-LD tel que normalisé. Ce format est compatible avec les NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:heartRateZone:id:ENQF:45741847",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1985-03-21T10:18:33Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2001-06-01T12:28:15Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Speak fund coach politics rate open. Fly black leave model all these. Occur increase indeed home eight each soon community."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Throw new behind catch great sport. Everyone family describe wonder par"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Religious partner low conference husband. Director medical game city decide g"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Together authority must best. Artist music his establish could."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Research product nice bed. Support may sure meeting subject politics."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:heartRateZone:items:OFPW:07697765",  
            "urn:ngsi-ld:heartRateZone:items:GPIR:74445561"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:heartRateZone:items:KDLO:05139773"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -52.4623695,  
                100.384494  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Positive amount official. Small card throw letter. Simply me whose grow according.",  
            "addressLocality": "Chance nat",  
            "addressRegion": "Industry thought office poor nation. Usually argue teach option bed. Cut physical true name any enjoy low.",  
            "addressCountry": "Night which white popul",  
            "postalCode": "Picture why officer store he order. Amount represent weight owner instead. Air reduce executive grow question class.",  
            "postOfficeBoxNumber": "About conference message that city. Main despite region before. Occur information speak roa",  
            "streetNr": "There positive top country walk someone on improve",  
            "district": "Nature history run seek call skin me. Catch memory entire writer "  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Around daughter mouth condition operation. Two su"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.sensor.heart.zone"  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Fly bag worry always. Base prev"  
    },  
    "heartRateZone": {  
        "type": "Text",  
        "value": "Zone3"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "heartRateZone"  
}  
```  
</details>  
#### heartRateZone Valeurs clés NGSI-LD Exemple  
Voici un exemple de heartRateZone au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:heartRateZone:id:ENQF:45741847",  
    "dateCreated": "1985-03-21T10:18:33Z",  
    "dateModified": "2001-06-01T12:28:15Z",  
    "source": "Speak fund coach politics rate open. Fly black leave model all these. Occur increase indeed home eight each soon community.",  
    "name": "Throw new behind catch great sport. Everyone family describe wonder par",  
    "alternateName": "Religious partner low conference husband. Director medical game city decide g",  
    "description": "Together authority must best. Artist music his establish could.",  
    "dataProvider": "Research product nice bed. Support may sure meeting subject politics.",  
    "owner": [  
        "urn:ngsi-ld:heartRateZone:items:OFPW:07697765",  
        "urn:ngsi-ld:heartRateZone:items:GPIR:74445561"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:heartRateZone:items:KDLO:05139773"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -52.4623695,  
            100.384494  
        ]  
    },  
    "address": {  
        "streetAddress": "Positive amount official. Small card throw letter. Simply me whose grow according.",  
        "addressLocality": "Chance nat",  
        "addressRegion": "Industry thought office poor nation. Usually argue teach option bed. Cut physical true name any enjoy low.",  
        "addressCountry": "Night which white popul",  
        "postalCode": "Picture why officer store he order. Amount represent weight owner instead. Air reduce executive grow question class.",  
        "postOfficeBoxNumber": "About conference message that city. Main despite region before. Occur information speak roa",  
        "streetNr": "There positive top country walk someone on improve",  
        "district": "Nature history run seek call skin me. Catch memory entire writer "  
    },  
    "areaServed": "Around daughter mouth condition operation. Two su",  
    "rt": [  
        "oic.r.sensor.heart.zone"  
    ],  
    "n": "Fly bag worry always. Base prev",  
    "heartRateZone": "Zone3",  
    "if": [  
        "oic.if.s"  
    ],  
    "type": "heartRateZone",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### heartRateZone NGSI-LD normalisé Exemple  
Voici un exemple de heartRateZone au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:heartRateZone:id:ENQF:45741847",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1985-03-21T10:18:33Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2001-06-01T12:28:15Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Speak fund coach politics rate open. Fly black leave model all these. Occur increase indeed home eight each soon community."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Throw new behind catch great sport. Everyone family describe wonder par"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Religious partner low conference husband. Director medical game city decide g"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Together authority must best. Artist music his establish could."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Research product nice bed. Support may sure meeting subject politics."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:heartRateZone:items:OFPW:07697765",  
            "urn:ngsi-ld:heartRateZone:items:GPIR:74445561"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:heartRateZone:items:KDLO:05139773"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -52.4623695,  
                100.384494  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Positive amount official. Small card throw letter. Simply me whose grow according.",  
            "addressLocality": "Chance nat",  
            "addressRegion": "Industry thought office poor nation. Usually argue teach option bed. Cut physical true name any enjoy low.",  
            "addressCountry": "Night which white popul",  
            "postalCode": "Picture why officer store he order. Amount represent weight owner instead. Air reduce executive grow question class.",  
            "postOfficeBoxNumber": "About conference message that city. Main despite region before. Occur information speak roa",  
            "streetNr": "There positive top country walk someone on improve",  
            "district": "Nature history run seek call skin me. Catch memory entire writer "  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Around daughter mouth condition operation. Two su"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.heart.zone"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Fly bag worry always. Base prev"  
    },  
    "heartRateZone": {  
        "type": "Property",  
        "value": "Zone3"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "heartRateZone",  
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
