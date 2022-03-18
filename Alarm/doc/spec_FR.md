[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Alarme  
===============  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/Alarm/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Description globale : **Cette ressource décrit les propriétés associées au statut d'alarme.**  
version : 0.0.1  

## Liste des propriétés  

- `address`: L'adresse postale  - `alarmtype`: Le type d'alarme.  - `alternateName`: Un nom alternatif pour cet élément  - `areaServed`: La zone géographique où un service ou un article offert est fourni  - `dataProvider`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description`: Une description de cet article  - `duration`: Cette propriété décrit la durée de l'alarme (en secondes).  - `id`: Identifiant unique de l'entité  - `if`: L'ensemble des interfaces OCF supportées par cette ressource.  - `location`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `n`: Nom amical de la ressource  - `name`: Le nom de cet élément.  - `owner`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `precision`: Lorsqu'elle est exposée, la valeur de "précision" fournit une tolérance +/- par rapport aux propriétés de la ressource. Ainsi, si une propriété est mise à jour avec une valeur et que cette propriété est ensuite récupérée, la valeur récupérée est valide si elle se situe dans la plage de la valeur définie +/- la précision.  - `range`: La plage valide pour la propriété de la ressource sous forme de nombre. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `rt`: Le type de ressource.  - `seeAlso`: liste d'uri pointant vers des ressources supplémentaires sur l'élément  - `source`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `status`: Cette propriété décrit l'état de l'alarme : vrai - activé, faux - désactivé.  - `step`: Valeur de pas sur la plage définie, un nombre entier lorsque la plage est un nombre.  Il s'agit de l'incrément pour les valeurs valides dans l'intervalle ; ainsi, si l'intervalle est de 0,0 à 10,0 et que le pas est de 2,5, les valeurs valides sont 0,0, 2,5, 5,0, 7,5 et 10,0.  - `time`: Cette propriété décrit l'heure de l'alarme au format ISO 8601 (par exemple : 2007-04-05T14:30Z, 2007-04-05T14:30+09:00).  - `type`: Type d'entité NGSI. Il doit s'agir d'une alarme    
Propriétés requises  
- `id`  - `status`  - `type`    
Modèle de données adapté de l'original créé par l'Open Connectivity Foundation. Dépôt original dans https://github.com/openconnectivityfoundation/IoTDataModels  
## Description des propriétés du modèle de données  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Alarm:    
  description: 'This Resource describes the Properties associated with alarm status.'    
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
    alarmtype:    
      description: 'The Alarm Type.'    
      enum:    
        - General    
        - Fire    
        - Flood    
        - Weather    
        - Security    
      readOnly: true    
      type: string    
      x-ngsi:    
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
    duration:    
      description: 'This Property describes the alarm duration (seconds).'    
      minimum: 0.0    
      readOnly: false    
      type: number    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &alarm_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The OCF Interface set supported by this Resource.'    
      items:    
        enum:    
          - oic.if.baseline    
          - oic.if.rw    
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
        anyOf: *alarm_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.alarm    
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
    status:    
      description: 'This Property describes the status of the alarm: true - on, false - off.'    
      readOnly: false    
      type: boolean    
      x-ngsi:    
        type: Property    
    step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    time:    
      description: 'This Property describes the alarm time using ISO 8601 datetime format (e.g: 2007-04-05T14:30Z, 2007-04-05T14:30+09:00).'    
      readOnly: false    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Alarm'    
      enum:    
        - Alarm    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - status    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/Alarm.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Alarm/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Alarm/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Exemples de charges utiles  
#### Alarme NGSI-v2 valeurs-clés Exemple  
Voici un exemple d'alarme au format JSON-LD en tant que key-values. Ceci est compatible avec NGSI-v2 en utilisant `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:Alarm:id:ZHIS:63298431",  
  "dateCreated": "1982-12-26T01:01:12Z",  
  "dateModified": "1995-10-16T11:14:54Z",  
  "source": "Camera now natural drive reduce consumer themselves fact.",  
  "name": "Season your ten big. Though support return she information. May concern determine born. Never positive be buy.",  
  "alternateName": "Similar down while shake type reality. They reason at financial perhaps. That performance teacher many message how officer. Throw me head.",  
  "description": "Improve last approach bad pass. Reveal check sit forget member note side too.",  
  "dataProvider": "Cut region push care clear benefit. Difficult contain we my cut. Year hit care world.",  
  "owner": [  
    "urn:ngsi-ld:Alarm:items:VLBT:83946472",  
    "urn:ngsi-ld:Alarm:items:KJQR:31565876"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Alarm:items:IBYB:42338597",  
    "urn:ngsi-ld:Alarm:items:QXVK:05986964"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -9.0469705,  
      105.770773  
    ]  
  },  
  "address": {  
    "streetAddress": "Sure its everybody without. Save agency customer fall Democrat economic raise kid. Plan TV grow seek name. Kind room management.",  
    "addressLocality": "Hot seem spring according court.",  
    "addressRegion": "Team government mean son. You back she marriage themselves. Light class trouble effort.",  
    "addressCountry": "Expect people turn measure system wide reach. Many political yes speech. Movie seem government actually.",  
    "postalCode": "Fact several test ago help. Range late call bag south. Necessary ground career interview particular drop bill.",  
    "postOfficeBoxNumber": "Whom fear class professor to store. Make know lead executive side."  
  },  
  "areaServed": "Administration information cut new make century. Generation simply wall close. Few such listen key dog arrive citizen cultural.",  
  "rt": [  
    "oic.r.alarm",  
    "oic.r.alarm"  
  ],  
  "status": {  
    "type": "Property",  
    "value": true  
  },  
  "duration": {  
    "type": "Property",  
    "value": 977.1  
  },  
  "time": "Defense public two couple article. Fast collection too main play.",  
  "alarmtype": "Flood",  
  "n": "Money it couple idea success oil adult. Culture report want certain. Measure have war food together morning up.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "range": [  
    468.7,  
    952.7  
  ],  
  "step": {  
    "type": "Property",  
    "value": 170.4  
  },  
  "precision": {  
    "type": "Property",  
    "value": 590.6  
  },  
  "type": "Alarm"  
}  
```  
#### Alarme NGSI-v2 normalisée Exemple  
Voici un exemple d'alarme au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Alarm:id:ZHIS:63298431"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1982-12-26T01:01:12Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1995-10-16T11:14:54Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Camera now natural drive reduce consumer themselves fact."  
  },  
  "name": {  
    "type": "string",  
    "value": "Season your ten big. Though support return she information. May concern determine born. Never positive be buy."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Similar down while shake type reality. They reason at financial perhaps. That performance teacher many message how officer. Throw me head."  
  },  
  "description": {  
    "type": "string",  
    "value": "Improve last approach bad pass. Reveal check sit forget member note side too."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Cut region push care clear benefit. Difficult contain we my cut. Year hit care world."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Alarm:items:VLBT:83946472",  
      "urn:ngsi-ld:Alarm:items:KJQR:31565876"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Alarm:items:IBYB:42338597",  
      "urn:ngsi-ld:Alarm:items:QXVK:05986964"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -9.0469705,  
        105.770773  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Sure its everybody without. Save agency customer fall Democrat economic raise kid. Plan TV grow seek name. Kind room management.",  
      "addressLocality": "Hot seem spring according court.",  
      "addressRegion": "Team government mean son. You back she marriage themselves. Light class trouble effort.",  
      "addressCountry": "Expect people turn measure system wide reach. Many political yes speech. Movie seem government actually.",  
      "postalCode": "Fact several test ago help. Range late call bag south. Necessary ground career interview particular drop bill.",  
      "postOfficeBoxNumber": "Whom fear class professor to store. Make know lead executive side."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Administration information cut new make century. Generation simply wall close. Few such listen key dog arrive citizen cultural."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.alarm",  
      "oic.r.alarm"  
    ]  
  },  
  "status": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": true  
    }  
  },  
  "duration": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 977.1  
    }  
  },  
  "time": {  
    "type": "string",  
    "value": "Defense public two couple article. Fast collection too main play."  
  },  
  "alarmtype": {  
    "type": "string",  
    "value": "Flood"  
  },  
  "n": {  
    "type": "string",  
    "value": "Money it couple idea success oil adult. Culture report want certain. Measure have war food together morning up."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.baseline"  
    ]  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      468.7,  
      952.7  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 170.4  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 590.6  
    }  
  },  
  "type": {  
    "type": "string",  
    "value": "Alarm"  
  }  
}  
```  
#### Alarme NGSI-LD valeurs-clés Exemple  
Voici un exemple d'alarme au format JSON-LD en tant que key-values. Ceci est compatible avec NGSI-LD quand on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:Alarm:id:ZHIS:63298431",  
  "dateCreated": "1982-12-26T01:01:12Z",  
  "dateModified": "1995-10-16T11:14:54Z",  
  "source": "Camera now natural drive reduce consumer themselves fact.",  
  "name": "Season your ten big. Though support return she information. May concern determine born. Never positive be buy.",  
  "alternateName": "Similar down while shake type reality. They reason at financial perhaps. That performance teacher many message how officer. Throw me head.",  
  "description": "Improve last approach bad pass. Reveal check sit forget member note side too.",  
  "dataProvider": "Cut region push care clear benefit. Difficult contain we my cut. Year hit care world.",  
  "owner": [  
    "urn:ngsi-ld:Alarm:items:VLBT:83946472",  
    "urn:ngsi-ld:Alarm:items:KJQR:31565876"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Alarm:items:IBYB:42338597",  
    "urn:ngsi-ld:Alarm:items:QXVK:05986964"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -9.0469705,  
      105.770773  
    ]  
  },  
  "address": {  
    "streetAddress": "Sure its everybody without. Save agency customer fall Democrat economic raise kid. Plan TV grow seek name. Kind room management.",  
    "addressLocality": "Hot seem spring according court.",  
    "addressRegion": "Team government mean son. You back she marriage themselves. Light class trouble effort.",  
    "addressCountry": "Expect people turn measure system wide reach. Many political yes speech. Movie seem government actually.",  
    "postalCode": "Fact several test ago help. Range late call bag south. Necessary ground career interview particular drop bill.",  
    "postOfficeBoxNumber": "Whom fear class professor to store. Make know lead executive side."  
  },  
  "areaServed": "Administration information cut new make century. Generation simply wall close. Few such listen key dog arrive citizen cultural.",  
  "rt": [  
    "oic.r.alarm",  
    "oic.r.alarm"  
  ],  
  "status": {  
    "type": "Property",  
    "value": true  
  },  
  "duration": {  
    "type": "Property",  
    "value": 977.1  
  },  
  "time": "Defense public two couple article. Fast collection too main play.",  
  "alarmtype": "Flood",  
  "n": "Money it couple idea success oil adult. Culture report want certain. Measure have war food together morning up.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "range": [  
    468.7,  
    952.7  
  ],  
  "step": {  
    "type": "Property",  
    "value": 170.4  
  },  
  "precision": {  
    "type": "Property",  
    "value": 590.6  
  },  
  "type": "Alarm",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### Alarme NGSI-LD normalisée Exemple  
Voici un exemple d'alarme au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:Alarm:id:CQWI:87210186",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2016-11-17T03:07:59Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2004-01-01T23:29:51Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Still some hotel majority child event yes. Woman traditional key hard. During company her better."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Although record least mother. Risk reach various right camera sense. This begin charge participant include seem relate."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "White travel rest human detail free paper. Kid base page notice wonder. Notice friend identify doctor."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Top result media onto the carry memory. A guess half decide every value season."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Team personal store administration strategy. Stuff policy home let group hope nature. Star worry seem first huge music."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Alarm:items:YZSD:84563060",  
      "urn:ngsi-ld:Alarm:items:HSBD:00505684"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Alarm:items:QUCE:80086314"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        47.7292685,  
        167.452011  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "However environment represent. Before one situation word. Edge shake popular rather common activity.",  
      "addressLocality": "Throughout car drive sit sea hope. News guess least. Agreement increase school until try toward friend idea. Ready far however social measure mother never.",  
      "addressRegion": "Save already inside million employee. Here law skill.",  
      "addressCountry": "Friend pay save wonder senior ever edge. Left reach husband provide too security past.",  
      "postalCode": "Film sometimes even throughout necessary. Born technology military ground reveal live door issue.",  
      "postOfficeBoxNumber": "Lot whether husband skin remember organization. Apply president key standard close market successful. International evidence successful."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Wear use by strong difference least science entire. None hard scientist event the everything. Wrong trip vote leave analysis test point."  
  },  
  "rt": {  
    "type": "Property",  
    "value": [  
      "oic.r.alarm"  
    ]  
  },  
  "status": {  
    "type": "Property",  
    "value": false  
  },  
  "duration": {  
    "type": "Property",  
    "value": 167.8  
  },  
  "time": {  
    "type": "Property",  
    "value": "Get low crime leg heavy. Table response share effect treatment."  
  },  
  "alarmtype": {  
    "type": "Property",  
    "value": "Flood"  
  },  
  "n": {  
    "type": "Property",  
    "value": "Property environmental clear attack bar just study. There well knowledge work better. Plant she never whom guy identify."  
  },  
  "if": {  
    "type": "Property",  
    "value": [  
      "oic.if.baseline"  
    ]  
  },  
  "range": {  
    "type": "Property",  
    "value": [  
      160.7,  
      645.1  
    ]  
  },  
  "step": {  
    "type": "Property",  
    "value": 967.3  
  },  
  "precision": {  
    "type": "Property",  
    "value": 330.0  
  },  
  "type": "Alarm",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Voir [FAQ 10](https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse sur la façon de traiter les unités de magnitude.  
