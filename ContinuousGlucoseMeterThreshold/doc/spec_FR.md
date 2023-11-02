<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Seuil du glucomètre continu  
====================================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/ContinuousGlucoseMeterThreshold/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Cette ressource décrit les propriétés associées au seuil pour les glucomètres continus (CGM).  
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
- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `description[string]`: Une description de l'article  - `dhyper[number]`: Cette propriété décrit le seuil d'hyperglycémie du dispositif (mg/dL).  - `dhypo[number]`: Cette propriété décrit le seuil d'hypoglycémie de l'appareil (mg/dL).  - `gdr[number]`: Cette propriété décrit le seuil de variation du taux de diminution du glucose (%).  - `gir[number]`: Cette propriété décrit le seuil de variation du taux d'augmentation du glucose (%).  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `phigh[number]`: Cette propriété décrit le seuil élevé du patient (mg/dL).  - `plow[number]`: Cette propriété décrit le seuil bas du patient (mg/dL).  - `precision[number]`: Lorsqu'elle est exposée, la valeur de "précision" fournit une tolérance de +/- par rapport aux propriétés de la ressource. Ainsi, si une propriété est mise à jour avec une valeur et que cette propriété est ensuite récupérée, la valeur récupérée est valide si elle se situe dans la plage de la valeur définie +/- précision.  - `range[array]`: L'intervalle de validité de la propriété dans la ressource sous la forme d'un nombre. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `rt[array]`: Le type de ressource  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `step[number]`: Valeur de l'échelon dans l'intervalle défini - un entier lorsque l'intervalle est un nombre.  Il s'agit de l'incrément pour les valeurs valides dans la plage ; ainsi, si la plage est 0.0..10.0 et que le pas est 2.5, les valeurs valides sont 0.0,2.5,5.0,7.5,10.0.  - `type[string]`: Type d'entité NGSI. Il doit s'agir de ContinuousGlucoseMeterThreshold.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `dhyper`  - `dhypo`  - `gdr`  - `gir`  - `id`  - `phigh`  - `plow`  - `type`  <!-- /35-RequiredProperties -->  
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
ContinuousGlucoseMeterThreshold:    
  description: This Resource describes the Properties associated with Threshold for Continuous Glucose Meter (CGM).    
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
    dhyper:    
      description: This Property describes the Device hyperglycemia threshold (mg/dL)    
      minimum: 0.0    
      readOnly: false    
      type: number    
      x-ngsi:    
        type: Property    
    dhypo:    
      description: This Property describes the Device hypoglycemia threshold (mg/dL)    
      minimum: 0.0    
      readOnly: false    
      type: number    
      x-ngsi:    
        type: Property    
    gdr:    
      description: This Property describes the Glucose Decrease rate of change threshold (%)    
      minimum: 0.0    
      readOnly: false    
      type: number    
      x-ngsi:    
        type: Property    
    gir:    
      description: This Property describes the Glucose Increase rate of change threshold (%)    
      minimum: 0.0    
      readOnly: false    
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
      description: The OCF Interface set supported by this Resource    
      items:    
        enum:    
          - oic.if.rw    
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
    phigh:    
      description: This Property describes the Patient high threshold (mg/dL)    
      minimum: 0.0    
      readOnly: false    
      type: number    
      x-ngsi:    
        type: Property    
    plow:    
      description: This Property describes the Patient low threshold (mg/dL)    
      minimum: 0.0    
      readOnly: false    
      type: number    
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
          - oic.r.cgm.threshold    
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
    type:    
      description: NGSI entity type. It has to be ContinuousGlucoseMeterThreshold    
      enum:    
        - ContinuousGlucoseMeterThreshold    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - plow    
    - phigh    
    - dhypo    
    - dhyper    
    - gir    
    - gdr    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/ContinuousGlucoseMeterThreshold.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ContinuousGlucoseMeterThreshold/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/ContinuousGlucoseMeterThreshold/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### ContinuousGlucoseMeterThreshold Valeurs clés de l'INSIG-v2 Exemple  
Voici un exemple d'un ContinuousGlucoseMeterThreshold au format JSON-LD en tant que valeurs clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:id:QSII:08545277",  
    "dateCreated": "2011-06-12T08:24:11Z",  
    "dateModified": "1994-09-18T20:29:43Z",  
    "source": "For or prevent right still if rich. Us maintain event. Meeting fish show nor only. Here manage threat profes",  
    "name": "Stuff alone team responsibility. Yourself look c",  
    "alternateName": "Court particularly song lay follow film movie. Response size character tax.",  
    "description": "Card color them teach drug college management. Good director beyond exactly heavy family.",  
    "dataProvider": "Audience fill free position. Debate imagine court throughout.",  
    "owner": [  
        "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:EUJH:30934965",  
        "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:RTPX:39835000"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:RQAB:55271114"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            69.193737,  
            -84.724615  
        ]  
    },  
    "address": {  
        "streetAddress": "Finally born probably TV realize pattern available tax. Say of",  
        "addressLocality": "Water culture respond game feel debate. No make third.",  
        "addressRegion": "One family window eye area approach people along. Prepare order around play production difference ball true.",  
        "addressCountry": "Identify administratio",  
        "postalCode": "Need bad always small some apply.",  
        "postOfficeBoxNumber": "House clearly second improve human. Box main outside throughout discussion evidence beautiful.",  
        "streetNr": "Leg research force worker strategy name. Knowledge stuff person change magazine hard well.",  
        "district": "Quite author"  
    },  
    "areaServed": "Rise item research study phone. Co",  
    "plow": 53.9,  
    "phigh": 705.7,  
    "dhypo": 755.1,  
    "dhyper": 517.6,  
    "gir": 375.6,  
    "gdr": 263.1,  
    "rt": [  
        "oic.r.cgm.threshold"  
    ],  
    "n": "Design president specific approa",  
    "if": [  
        "oic.if.rw"  
    ],  
    "range": [  
        13.4,  
        330.3  
    ],  
    "step": 872.4,  
    "precision": 23.4,  
    "type": "ContinuousGlucoseMeterThreshold"  
}  
```  
</details>  
#### Seuil du glucomètre continu NGSI-v2 normalisé Exemple  
Voici un exemple d'un ContinuousGlucoseMeterThreshold au format JSON-LD tel que normalisé. Ce format est compatible avec la norme NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:id:QSII:08545277",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2011-06-12T08:24:11Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1994-09-18T20:29:43Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "For or prevent right still if rich. Us maintain event. Meeting fish show nor only. Here manage threat profes"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Stuff alone team responsibility. Yourself look c"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Court particularly song lay follow film movie. Response size character tax."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Card color them teach drug college management. Good director beyond exactly heavy family."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Audience fill free position. Debate imagine court throughout."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:EUJH:30934965",  
            "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:RTPX:39835000"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:RQAB:55271114"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                69.193737,  
                -84.724615  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Finally born probably TV realize pattern available tax. Say of",  
            "addressLocality": "Water culture respond game feel debate. No make third.",  
            "addressRegion": "One family window eye area approach people along. Prepare order around play production difference ball true.",  
            "addressCountry": "Identify administratio",  
            "postalCode": "Need bad always small some apply.",  
            "postOfficeBoxNumber": "House clearly second improve human. Box main outside throughout discussion evidence beautiful.",  
            "streetNr": "Leg research force worker strategy name. Knowledge stuff person change magazine hard well.",  
            "district": "Quite author"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Rise item research study phone. Co"  
    },  
    "plow": {  
        "type": "Number",  
        "value": 53.9  
    },  
    "phigh": {  
        "type": "Number",  
        "value": 705.7  
    },  
    "dhypo": {  
        "type": "Number",  
        "value": 755.1  
    },  
    "dhyper": {  
        "type": "Number",  
        "value": 517.6  
    },  
    "gir": {  
        "type": "Number",  
        "value": 375.6  
    },  
    "gdr": {  
        "type": "Number",  
        "value": 263.1  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.cgm.threshold"  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Design president specific approa"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.rw"  
        ]  
    },  
    "range": {  
        "type": "StructuredValue",  
        "value": [  
            13.4,  
            330.3  
        ]  
    },  
    "step": {  
        "type": "Number",  
        "value": 872.4  
    },  
    "precision": {  
        "type": "Number",  
        "value": 23.4  
    },  
    "type": "ContinuousGlucoseMeterThreshold"  
}  
```  
</details>  
#### ContinuousGlucoseMeterThreshold Valeurs clés de l'INS-LD Exemple  
Voici un exemple d'un ContinuousGlucoseMeterThreshold au format JSON-LD sous forme de valeurs clés. Ce format est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:id:QSII:08545277",  
    "dateCreated": "2011-06-12T08:24:11Z",  
    "dateModified": "1994-09-18T20:29:43Z",  
    "source": "For or prevent right still if rich. Us maintain event. Meeting fish show nor only. Here manage threat profes",  
    "name": "Stuff alone team responsibility. Yourself look c",  
    "alternateName": "Court particularly song lay follow film movie. Response size character tax.",  
    "description": "Card color them teach drug college management. Good director beyond exactly heavy family.",  
    "dataProvider": "Audience fill free position. Debate imagine court throughout.",  
    "owner": [  
        "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:EUJH:30934965",  
        "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:RTPX:39835000"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:RQAB:55271114"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            69.193737,  
            -84.724615  
        ]  
    },  
    "address": {  
        "streetAddress": "Finally born probably TV realize pattern available tax. Say of",  
        "addressLocality": "Water culture respond game feel debate. No make third.",  
        "addressRegion": "One family window eye area approach people along. Prepare order around play production difference ball true.",  
        "addressCountry": "Identify administratio",  
        "postalCode": "Need bad always small some apply.",  
        "postOfficeBoxNumber": "House clearly second improve human. Box main outside throughout discussion evidence beautiful.",  
        "streetNr": "Leg research force worker strategy name. Knowledge stuff person change magazine hard well.",  
        "district": "Quite author"  
    },  
    "areaServed": "Rise item research study phone. Co",  
    "plow": 53.9,  
    "phigh": 705.7,  
    "dhypo": 755.1,  
    "dhyper": 517.6,  
    "gir": 375.6,  
    "gdr": 263.1,  
    "rt": [  
        "oic.r.cgm.threshold"  
    ],  
    "n": "Design president specific approa",  
    "if": [  
        "oic.if.rw"  
    ],  
    "range": [  
        13.4,  
        330.3  
    ],  
    "step": 872.4,  
    "precision": 23.4,  
    "type": "ContinuousGlucoseMeterThreshold",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Seuil du glucomètre continu NGSI-LD normalisé Exemple  
Voici un exemple d'un ContinuousGlucoseMeterThreshold au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:id:QSII:08545277",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2011-06-12T08:24:11Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1994-09-18T20:29:43Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "For or prevent right still if rich. Us maintain event. Meeting fish show nor only. Here manage threat profes"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Stuff alone team responsibility. Yourself look c"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Court particularly song lay follow film movie. Response size character tax."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Card color them teach drug college management. Good director beyond exactly heavy family."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Audience fill free position. Debate imagine court throughout."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:EUJH:30934965",  
            "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:RTPX:39835000"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:RQAB:55271114"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                69.193737,  
                -84.724615  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Finally born probably TV realize pattern available tax. Say of",  
            "addressLocality": "Water culture respond game feel debate. No make third.",  
            "addressRegion": "One family window eye area approach people along. Prepare order around play production difference ball true.",  
            "addressCountry": "Identify administratio",  
            "postalCode": "Need bad always small some apply.",  
            "postOfficeBoxNumber": "House clearly second improve human. Box main outside throughout discussion evidence beautiful.",  
            "streetNr": "Leg research force worker strategy name. Knowledge stuff person change magazine hard well.",  
            "district": "Quite author"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Rise item research study phone. Co"  
    },  
    "plow": {  
        "type": "Property",  
        "value": 53.9  
    },  
    "phigh": {  
        "type": "Property",  
        "value": 705.7  
    },  
    "dhypo": {  
        "type": "Property",  
        "value": 755.1  
    },  
    "dhyper": {  
        "type": "Property",  
        "value": 517.6  
    },  
    "gir": {  
        "type": "Property",  
        "value": 375.6  
    },  
    "gdr": {  
        "type": "Property",  
        "value": 263.1  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.cgm.threshold"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Design president specific approa"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.rw"  
        ]  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            13.4,  
            330.3  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 872.4  
    },  
    "precision": {  
        "type": "Property",  
        "value": 23.4  
    },  
    "type": "ContinuousGlucoseMeterThreshold",  
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
