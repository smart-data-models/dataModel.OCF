<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : smoke  
==============<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/smoke/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Cette ressource décrit si la fumée a été détectée ou non. La propriété 'value' est un booléen. La valeur 'true' signifie que la fumée a été détectée, la valeur 'false' signifie que la fumée n'a pas été détectée.  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il pourrait avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nom alternatif pour cet élément  - `areaServed[string]`: La zone géographique où un service ou un article offert est fourni  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated[string]`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified[string]`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description[string]`: Une description de cet article  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble des interfaces OCF supportées par cette ressource  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `measurement[number]`: Valeur mesurée pour ce capteur, il s'agit d'un pourcentage.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément.  - `owner[array]`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `precision[number]`: Lorsqu'elle est exposée, la valeur de "précision" fournit une tolérance +/- par rapport aux propriétés de la ressource. Ainsi, si une propriété est mise à jour avec une valeur et que cette propriété est ensuite récupérée, la valeur récupérée est valide si elle se situe dans la plage de la valeur définie +/- la précision.  - `range[array]`: La plage valide pour la propriété de la ressource sous forme de nombre. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `rt[array]`: Le type de ressource  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires sur l'article  - `source[string]`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `step[number]`: Valeur de pas sur la plage définie, un nombre entier lorsque la plage est un nombre.  Il s'agit de l'incrément pour les valeurs valides dans l'intervalle ; ainsi, si l'intervalle est de 0,0 à 10,0 et que le pas est de 2,5, les valeurs valides sont 0,0, 2,5, 5,0, 7,5 et 10,0.  - `type[string]`: Type d'entité NGSI. Elle doit être fumée  - `value[boolean]`: L'indicateur de fumée, vrai = détecté, faux = non détecté.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `type`  - `value`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Modèle de données adapté de l'original créé par l'Open Connectivity Foundation. Dépôt original dans https://github.com/openconnectivityfoundation/IoTDataModels  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Description des propriétés du modèle de données  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
smoke:    
  description: 'This Resource describes whether smoke has been sensed or not.The Property ''value'' is a boolean.A value of ''true'' means that smoke has been sensed.A value of ''false'' means that smoke not been sensed.'    
  properties:    
    address:    
      description: 'The mailing address'    
      properties:    
        addressCountry:    
          description: 'Property. The country. For example, Spain. Model:''https://schema.org/addressCountry'''    
          type: string    
        addressLocality:    
          description: 'Property. The locality in which the street address is, and which is in the region. Model:''https://schema.org/addressLocality'''    
          type: string    
        addressRegion:    
          description: 'Property. The region in which the locality is, and which is in the country. Model:''https://schema.org/addressRegion'''    
          type: string    
        postOfficeBoxNumber:    
          description: 'Property. The post office box number for PO box addresses. For example, 03578. Model:''https://schema.org/postOfficeBoxNumber'''    
          type: string    
        postalCode:    
          description: 'Property. The postal code. For example, 24004. Model:''https://schema.org/https://schema.org/postalCode'''    
          type: string    
        streetAddress:    
          description: 'Property. The street address. Model:''https://schema.org/streetAddress'''    
          type: string    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: 'An alternative name for this item'    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: 'The geographic area where a service or offered item is provided'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    dataProvider:    
      description: 'A sequence of characters identifying the provider of the harmonised data entity.'    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: 'Entity creation timestamp. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: 'Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: 'A description of this item'    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &smoke_-_properties_-_owner_-_items_-_anyof    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'Unique identifier of the entity'    
      x-ngsi:    
        type: Property    
    if:    
      description: 'The OCF Interface set supported by this Resource'    
      items:    
        enum:    
          - oic.if.baseline    
          - oic.if.s    
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
        - description: 'Geoproperty. Geojson reference to the item. Point'    
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
          title: 'GeoJSON Point'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. LineString'    
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
          title: 'GeoJSON LineString'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. Polygon'    
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
          title: 'GeoJSON Polygon'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiPoint'    
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
          title: 'GeoJSON MultiPoint'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
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
          title: 'GeoJSON MultiLineString'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
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
          title: 'GeoJSON MultiPolygon'    
          type: object    
      x-ngsi:    
        type: Geoproperty    
    measurement:    
      description: 'Measured value for this sensor, this is a percentage'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    n:    
      description: 'Friendly name of the Resource'    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    name:    
      description: 'The name of this item.'    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *smoke_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
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
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type'    
      items:    
        enum:    
          - oic.r.sensor.smoke    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    seeAlso:    
      description: 'list of uri pointing to additional resources about the item'    
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
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be smoke'    
      enum:    
        - smoke    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'The smoke indicator, true = sensed, false = not sensed.'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - value    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/SmokeSensorResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/smoke/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/smoke/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### smoke NGSI-v2 key-values Exemple  
Voici un exemple de fumée au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec NGSI-v2 quand on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:smoke:id:GQAK:36211876",  
  "dateCreated": "1992-09-23T05:44:58Z",  
  "dateModified": "1984-07-19T21:01:38Z",  
  "source": "Professor director car by professor mean half. Edge war travel.",  
  "name": "Daughter situation material can police. Role focus at take question.",  
  "alternateName": "Debate across break Mrs drive. Truth notice anyone field necessary trial case. Address total skin carry. Medical finally discover production.",  
  "description": "Respond there yard out. Operation feeling dream surface.",  
  "dataProvider": "Choose of keep less position end. Drive either away speak I network hold deep. Value age necessary technology.",  
  "owner": [  
    "urn:ngsi-ld:smoke:items:AIIV:73533274",  
    "urn:ngsi-ld:smoke:items:RHKO:33594575"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:smoke:items:LSEC:69544898",  
    "urn:ngsi-ld:smoke:items:LMGY:01203312"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -9.5081105,  
      134.428105  
    ]  
  },  
  "address": {  
    "streetAddress": "Team citizen like question response market investment. Opportunity heart choose could. Whatever help player soon.",  
    "addressLocality": "Politics option interview movie student eye well gas. Physical so edge pressure decide. Inside executive decision development to contain sea find.",  
    "addressRegion": "Whatever describe example cup. Yet agency quickly.",  
    "addressCountry": "Thought support deep result century commercial. Per suddenly local service.",  
    "postalCode": "Environment page tell wonder garden side process first. Exactly article a appear cultural indicate hit decade. Radio officer page.",  
    "postOfficeBoxNumber": "Close seat yourself they. Pattern quite activity. Life deep now Mrs school expert pass."  
  },  
  "areaServed": "Culture change suggest. Process skill bar. Turn tree work wonder forget.",  
  "rt": [  
    "oic.r.sensor.smoke",  
    "oic.r.sensor.smoke"  
  ],  
  "value": {  
    "type": "Property",  
    "value": false  
  },  
  "measurement": {  
    "type": "Property",  
    "value": 683.9  
  },  
  "precision": {  
    "type": "Property",  
    "value": 400.1  
  },  
  "n": "Discuss arrive most short send alone. Business author third rich. Technology we mention brother.",  
  "range": [  
    570.7,  
    838.8  
  ],  
  "step": {  
    "type": "Property",  
    "value": 565.9  
  },  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "type": "smoke"  
}  
```  
</details>  
#### fumée NGSI-v2 normalisée Exemple  
Voici un exemple de fumée au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:smoke:id:GQAK:36211876"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1992-09-23T05:44:58Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1984-07-19T21:01:38Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Professor director car by professor mean half. Edge war travel."  
  },  
  "name": {  
    "type": "string",  
    "value": "Daughter situation material can police. Role focus at take question."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Debate across break Mrs drive. Truth notice anyone field necessary trial case. Address total skin carry. Medical finally discover production."  
  },  
  "description": {  
    "type": "string",  
    "value": "Respond there yard out. Operation feeling dream surface."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Choose of keep less position end. Drive either away speak I network hold deep. Value age necessary technology."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:smoke:items:AIIV:73533274",  
      "urn:ngsi-ld:smoke:items:RHKO:33594575"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:smoke:items:LSEC:69544898",  
      "urn:ngsi-ld:smoke:items:LMGY:01203312"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -9.5081105,  
        134.428105  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Team citizen like question response market investment. Opportunity heart choose could. Whatever help player soon.",  
      "addressLocality": "Politics option interview movie student eye well gas. Physical so edge pressure decide. Inside executive decision development to contain sea find.",  
      "addressRegion": "Whatever describe example cup. Yet agency quickly.",  
      "addressCountry": "Thought support deep result century commercial. Per suddenly local service.",  
      "postalCode": "Environment page tell wonder garden side process first. Exactly article a appear cultural indicate hit decade. Radio officer page.",  
      "postOfficeBoxNumber": "Close seat yourself they. Pattern quite activity. Life deep now Mrs school expert pass."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Culture change suggest. Process skill bar. Turn tree work wonder forget."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.sensor.smoke",  
      "oic.r.sensor.smoke"  
    ]  
  },  
  "value": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": false  
    }  
  },  
  "measurement": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 683.9  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 400.1  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Discuss arrive most short send alone. Business author third rich. Technology we mention brother."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      570.7,  
      838.8  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 565.9  
    }  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "smoke"  
  }  
}  
```  
</details>  
#### smoke NGSI-LD key-values Exemple  
Voici un exemple de fumée au format JSON-LD en tant que key-values. Ceci est compatible avec NGSI-LD quand on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:smoke:id:GQAK:36211876",  
    "dateCreated": "1992-09-23T05:44:58Z",  
    "dateModified": "1984-07-19T21:01:38Z",  
    "source": "Professor director car by professor mean half. Edge war travel.",  
    "name": "Daughter situation material can police. Role focus at take question.",  
    "alternateName": "Debate across break Mrs drive. Truth notice anyone field necessary trial case. Address total skin carry. Medical finally discover production.",  
    "description": "Respond there yard out. Operation feeling dream surface.",  
    "dataProvider": "Choose of keep less position end. Drive either away speak I network hold deep. Value age necessary technology.",  
    "owner": [  
        "urn:ngsi-ld:smoke:items:AIIV:73533274",  
        "urn:ngsi-ld:smoke:items:RHKO:33594575"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:smoke:items:LSEC:69544898",  
        "urn:ngsi-ld:smoke:items:LMGY:01203312"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -9.5081105,  
            134.428105  
        ]  
    },  
    "address": {  
        "streetAddress": "Team citizen like question response market investment. Opportunity heart choose could. Whatever help player soon.",  
        "addressLocality": "Politics option interview movie student eye well gas. Physical so edge pressure decide. Inside executive decision development to contain sea find.",  
        "addressRegion": "Whatever describe example cup. Yet agency quickly.",  
        "addressCountry": "Thought support deep result century commercial. Per suddenly local service.",  
        "postalCode": "Environment page tell wonder garden side process first. Exactly article a appear cultural indicate hit decade. Radio officer page.",  
        "postOfficeBoxNumber": "Close seat yourself they. Pattern quite activity. Life deep now Mrs school expert pass."  
    },  
    "areaServed": "Culture change suggest. Process skill bar. Turn tree work wonder forget.",  
    "rt": [  
        "oic.r.sensor.smoke",  
        "oic.r.sensor.smoke"  
    ],  
    "value": {  
        "type": "Property",  
        "value": false  
    },  
    "measurement": {  
        "type": "Property",  
        "value": 683.9  
    },  
    "precision": {  
        "type": "Property",  
        "value": 400.1  
    },  
    "n": "Discuss arrive most short send alone. Business author third rich. Technology we mention brother.",  
    "range": [  
        570.7,  
        838.8  
    ],  
    "step": {  
        "type": "Property",  
        "value": 565.9  
    },  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "smoke",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### fumée NGSI-LD normalisée Exemple  
Voici un exemple de fumée au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:smoke:id:SCJX:93736644",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1993-09-01T10:02:46Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1987-10-14T19:32:15Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Turn turn any thing. Agent common three figure middle six. Quality guess seat late woman beautiful base."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Team voice up base move. Skill me scientist bill course."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Fight mean audience design conference."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Model court power point. Strong authority agent morning. Also audience management dream realize letter."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Produce citizen three top. Throw offer degree."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:smoke:items:GYSB:34245560",  
            "urn:ngsi-ld:smoke:items:RVWA:68557559"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:smoke:items:FELW:31350615"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -23.4820015,  
                85.453417  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Full sit west significant foreign contain. Skill allow key student white.",  
            "addressLocality": "Year instead visit establish. Power senior cell ball fine central discuss.",  
            "addressRegion": "Up process thousand task sell Mr. Cold according lead interest.",  
            "addressCountry": "Investment successful bed professional. Reduce task continue radio across.",  
            "postalCode": "Whether sport man necessary mission or. Change today something left development kind activity. Sound cell since help six writer.",  
            "postOfficeBoxNumber": "Still because painting soldier everybody plant work sport. Rule ago anyone staff."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Take add rate minute long practice security. Where lay price know final knowledge."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.smoke"  
        ]  
    },  
    "value": {  
        "type": "Property",  
        "value": false  
    },  
    "measurement": {  
        "type": "Property",  
        "value": 805.1  
    },  
    "precision": {  
        "type": "Property",  
        "value": 904.3  
    },  
    "n": {  
        "type": "Property",  
        "value": "Evidence significant because long. Notice change understand trouble toward age leave short. Trial billion capital every try front I."  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            594.8,  
            68.6  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 31.9  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "type": "smoke",  
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
Voir [FAQ 10](https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse sur la façon de traiter les unités de magnitude.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
