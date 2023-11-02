<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : CircuitBreaker  
=======================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/CircuitBreaker/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Cette ressource décrit les fonctions de contrôle et de surveillance des disjoncteurs basés sur la norme IEC 61850.  
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
- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `description[string]`: Une description de l'article  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource  - `insulationresistance[number]`: Résistance d'isolement du disjoncteur (M Ohm)  - `leakagecurrent[number]`: Le courant de fuite en mA  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `ratedbreakingcurrent[number]`: Le courant de rupture nominal en Ampères, défini au moment de la fabrication.  - `ratedcurrent[number]`: Le courant nominal en ampères, défini au moment de la fabrication.  - `ratedvoltage[number]`: La tension nominale en Volts, définie au moment de la fabrication.  - `rt[array]`: Le type de ressource  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `status[string]`: L'état du disjoncteur. L'état ne peut être réinitialisé qu'en dehors des limites.  - `timestamp[date-time]`: Une heure formatée RFC3339 indiquant quand les données ont été observées (par exemple : 2016-02-15T09:19Z, 1996-12-19T16:39:57-08:00). Notez que la résolution temporelle de 1/100 doit être utilisée  - `type[string]`: Type d'entité NGSI. Il doit s'agir de CircuitBreaker  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `ratedbreakingcurrent`  - `ratedcurrent`  - `ratedvoltage`  - `status`  - `timestamp`  - `type`  <!-- /35-RequiredProperties -->  
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
CircuitBreaker:    
  description: This Resource describes functions for the control and monitoring of IEC 61850 based circuit breaker.    
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
    insulationresistance:    
      description: Insulation resistance of circuit breaker (M Ohm)    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    leakagecurrent:    
      description: The leakage current in mA    
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
    ratedbreakingcurrent:    
      description: 'The rated breaking current in Ampere, defined at manufacturing time'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ratedcurrent:    
      description: 'The rated current in Ampere, defined at manufacturing time'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ratedvoltage:    
      description: 'The rated voltage in Volts, defined at manufacturing time'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.circuitbreaker    
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
    status:    
      description: The circuit breaker status. The status can only be reset out of bounds    
      enum:    
        - on    
        - off    
        - trip    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    timestamp:    
      description: 'An RFC3339 formatted time indicating when the data was observed (e.g.: 2016-02-15T09:19Z, 1996-12-19T16:39:57-08:00). Note that 1/100 time resolution should be used'    
      format: date-time    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be CircuitBreaker    
      enum:    
        - CircuitBreaker    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - status    
    - ratedcurrent    
    - ratedbreakingcurrent    
    - ratedvoltage    
    - timestamp    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/CircuitBreakerResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/CircuitBreaker/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/CircuitBreaker/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### CircuitBreaker NGSI-v2 valeurs clés Exemple  
Voici un exemple de CircuitBreaker au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CircuitBreaker:id:LGMX:15498127",  
    "dateCreated": "1971-09-22T10:38:32Z",  
    "dateModified": "2022-11-03T22:43:22Z",  
    "source": "Though who even response plan. Evidence author black wide clear.",  
    "name": "Check down on en",  
    "alternateName": "Size lay agree range take wonder. Mean us final ch",  
    "description": "Well property read throw star themselves. Stock avoid four key sit successful. Deal right prove arrive.",  
    "dataProvider": "Must can lot why success body citizen. A season born difference summer financial among.",  
    "owner": [  
        "urn:ngsi-ld:CircuitBreaker:items:YUBU:66545897",  
        "urn:ngsi-ld:CircuitBreaker:items:AGFD:76761477"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:CircuitBreaker:items:EFEJ:04230683"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -31.2590175,  
            103.15369  
        ]  
    },  
    "address": {  
        "streetAddress": "Money brother air support side. Understand offer whom toward student long part.",  
        "addressLocality": "Always fear",  
        "addressRegion": "Blood approach item more",  
        "addressCountry": "Past red difference fall environmental father. Voice t",  
        "postalCode": "Others especially authority poor deep. Wro",  
        "postOfficeBoxNumber": "Cell go especially others land. Deal common T",  
        "streetNr": "North general pass trouble allow. Get member let shake. Adult purpose necessary.",  
        "district": "Six share much. Voice mean wear film side either treatment material. It find detail range energy."  
    },  
    "areaServed": "Window rest personal score. Federal water home Democrat fast food late. Car agent activity interview trade voice.",  
    "rt": [  
        "oic.r.circuitbreaker"  
    ],  
    "status": "trip",  
    "ratedcurrent": 867.5,  
    "ratedbreakingcurrent": 561.4,  
    "ratedvoltage": 717.8,  
    "leakagecurrent": 458.9,  
    "insulationresistance": 511.7,  
    "timestamp": "1985-05-05T10:12:08Z",  
    "n": "Idea exactly former light. Appear put tree sing several. Fight ",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "CircuitBreaker"  
}  
```  
</details>  
#### CircuitBreaker NGSI-v2 normalisé Exemple  
Voici un exemple de CircuitBreaker au format JSON-LD tel que normalisé. Ce format est compatible avec les NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CircuitBreaker:id:LGMX:15498127",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1971-09-22T10:38:32Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2022-11-03T22:43:22Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Though who even response plan. Evidence author black wide clear."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Check down on en"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Size lay agree range take wonder. Mean us final ch"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Well property read throw star themselves. Stock avoid four key sit successful. Deal right prove arrive."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Must can lot why success body citizen. A season born difference summer financial among."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:CircuitBreaker:items:YUBU:66545897",  
            "urn:ngsi-ld:CircuitBreaker:items:AGFD:76761477"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:CircuitBreaker:items:EFEJ:04230683"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -31.2590175,  
                103.15369  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Money brother air support side. Understand offer whom toward student long part.",  
            "addressLocality": "Always fear",  
            "addressRegion": "Blood approach item more",  
            "addressCountry": "Past red difference fall environmental father. Voice t",  
            "postalCode": "Others especially authority poor deep. Wro",  
            "postOfficeBoxNumber": "Cell go especially others land. Deal common T",  
            "streetNr": "North general pass trouble allow. Get member let shake. Adult purpose necessary.",  
            "district": "Six share much. Voice mean wear film side either treatment material. It find detail range energy."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Window rest personal score. Federal water home Democrat fast food late. Car agent activity interview trade voice."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.circuitbreaker"  
        ]  
    },  
    "status": {  
        "type": "Text",  
        "value": "trip"  
    },  
    "ratedcurrent": {  
        "type": "Number",  
        "value": 867.5  
    },  
    "ratedbreakingcurrent": {  
        "type": "Number",  
        "value": 561.4  
    },  
    "ratedvoltage": {  
        "type": "Number",  
        "value": 717.8  
    },  
    "leakagecurrent": {  
        "type": "Number",  
        "value": 458.9  
    },  
    "insulationresistance": {  
        "type": "Number",  
        "value": 511.7  
    },  
    "timestamp": {  
        "type": "DateTime",  
        "value": "1985-05-05T10:12:08Z"  
    },  
    "n": {  
        "type": "Text",  
        "value": "Idea exactly former light. Appear put tree sing several. Fight "  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "CircuitBreaker"  
}  
```  
</details>  
#### CircuitBreaker Valeurs clés NGSI-LD Exemple  
Voici un exemple de CircuitBreaker au format JSON-LD sous forme de valeurs-clés. Ce format est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CircuitBreaker:id:LGMX:15498127",  
    "dateCreated": "1971-09-22T10:38:32Z",  
    "dateModified": "2022-11-03T22:43:22Z",  
    "source": "Though who even response plan. Evidence author black wide clear.",  
    "name": "Check down on en",  
    "alternateName": "Size lay agree range take wonder. Mean us final ch",  
    "description": "Well property read throw star themselves. Stock avoid four key sit successful. Deal right prove arrive.",  
    "dataProvider": "Must can lot why success body citizen. A season born difference summer financial among.",  
    "owner": [  
        "urn:ngsi-ld:CircuitBreaker:items:YUBU:66545897",  
        "urn:ngsi-ld:CircuitBreaker:items:AGFD:76761477"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:CircuitBreaker:items:EFEJ:04230683"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -31.2590175,  
            103.15369  
        ]  
    },  
    "address": {  
        "streetAddress": "Money brother air support side. Understand offer whom toward student long part.",  
        "addressLocality": "Always fear",  
        "addressRegion": "Blood approach item more",  
        "addressCountry": "Past red difference fall environmental father. Voice t",  
        "postalCode": "Others especially authority poor deep. Wro",  
        "postOfficeBoxNumber": "Cell go especially others land. Deal common T",  
        "streetNr": "North general pass trouble allow. Get member let shake. Adult purpose necessary.",  
        "district": "Six share much. Voice mean wear film side either treatment material. It find detail range energy."  
    },  
    "areaServed": "Window rest personal score. Federal water home Democrat fast food late. Car agent activity interview trade voice.",  
    "rt": [  
        "oic.r.circuitbreaker"  
    ],  
    "status": "trip",  
    "ratedcurrent": 867.5,  
    "ratedbreakingcurrent": 561.4,  
    "ratedvoltage": 717.8,  
    "leakagecurrent": 458.9,  
    "insulationresistance": 511.7,  
    "timestamp": "1985-05-05T10:12:08Z",  
    "n": "Idea exactly former light. Appear put tree sing several. Fight ",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "CircuitBreaker",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Disjoncteur NGSI-LD normalisé Exemple  
Voici un exemple de CircuitBreaker au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CircuitBreaker:id:LGMX:15498127",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1971-09-22T10:38:32Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2022-11-03T22:43:22Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Though who even response plan. Evidence author black wide clear."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Check down on en"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Size lay agree range take wonder. Mean us final ch"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Well property read throw star themselves. Stock avoid four key sit successful. Deal right prove arrive."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Must can lot why success body citizen. A season born difference summer financial among."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:CircuitBreaker:items:YUBU:66545897",  
            "urn:ngsi-ld:CircuitBreaker:items:AGFD:76761477"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:CircuitBreaker:items:EFEJ:04230683"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -31.2590175,  
                103.15369  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Money brother air support side. Understand offer whom toward student long part.",  
            "addressLocality": "Always fear",  
            "addressRegion": "Blood approach item more",  
            "addressCountry": "Past red difference fall environmental father. Voice t",  
            "postalCode": "Others especially authority poor deep. Wro",  
            "postOfficeBoxNumber": "Cell go especially others land. Deal common T",  
            "streetNr": "North general pass trouble allow. Get member let shake. Adult purpose necessary.",  
            "district": "Six share much. Voice mean wear film side either treatment material. It find detail range energy."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Window rest personal score. Federal water home Democrat fast food late. Car agent activity interview trade voice."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.circuitbreaker"  
        ]  
    },  
    "status": {  
        "type": "Property",  
        "value": "trip"  
    },  
    "ratedcurrent": {  
        "type": "Property",  
        "value": 867.5  
    },  
    "ratedbreakingcurrent": {  
        "type": "Property",  
        "value": 561.4  
    },  
    "ratedvoltage": {  
        "type": "Property",  
        "value": 717.8  
    },  
    "leakagecurrent": {  
        "type": "Property",  
        "value": 458.9  
    },  
    "insulationresistance": {  
        "type": "Property",  
        "value": 511.7  
    },  
    "timestamp": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1985-05-05T10:12:08Z"  
        }  
    },  
    "n": {  
        "type": "Property",  
        "value": "Idea exactly former light. Appear put tree sing several. Fight "  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "CircuitBreaker",  
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
