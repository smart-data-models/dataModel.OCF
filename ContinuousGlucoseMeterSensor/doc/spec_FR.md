<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : ContinuousGlucoseMeterSensor  
=====================================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/ContinuousGlucoseMeterSensor/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Cette ressource décrit les propriétés associées au capteur pour glucomètre continu (CGM).**  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il pourrait avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nom alternatif pour cet élément  - `areaServed[string]`: La zone géographique où un service ou un article offert est fourni  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated[string]`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified[string]`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description[string]`: Une description de cet article  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble des interfaces OCF supportées par cette ressource.  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément.  - `owner[array]`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `precision[number]`: Lorsqu'elle est exposée, la valeur de "précision" fournit une tolérance +/- par rapport aux propriétés de la ressource. Ainsi, si une propriété est mise à jour avec une valeur et que cette propriété est ensuite récupérée, la valeur récupérée est valide si elle se situe dans la plage de la valeur définie +/- la précision.  - `range[array]`: La plage valide pour la propriété de la ressource sous forme de nombre. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `rt[array]`: Le type de ressource.  - `runtime[number]`: Cette propriété décrit les jours d'exécution recommandés pour l'utilisation de CGM  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires sur l'élément  - `source[string]`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `starttime[string]`: Cette propriété décrit l'heure de début du capteur au format ISO 8601 (par exemple : 2007-04-05T14:30Z, 2007-04-05T14:30+09:00).  - `step[number]`: Valeur de pas sur la plage définie, un nombre entier lorsque la plage est un nombre.  Il s'agit de l'incrément pour les valeurs valides dans l'intervalle ; ainsi, si l'intervalle est de 0,0 à 10,0 et que le pas est de 2,5, les valeurs valides sont 0,0, 2,5, 5,0, 7,5 et 10,0.  - `type[string]`: Type d'entité NGSI. Il doit être ContinuousGlucoseMeterSensor (capteur de glucose continu).  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `runtime`  - `starttime`  - `type`  <!-- /35-RequiredProperties -->  
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
ContinuousGlucoseMeterSensor:    
  description: 'This Resource describes the Properties associated with Sensor for Continuous Glucose Meter (CGM).'    
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
      anyOf: &continuousglucosemetersensor_-_properties_-_owner_-_items_-_anyof    
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
          - oic.if.s    
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
        anyOf: *continuousglucosemetersensor_-_properties_-_owner_-_items_-_anyof    
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
          - oic.r.cgm.sensor    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    runtime:    
      description: 'This Property describes the recommended runtime days using CGM'    
      minimum: 0.0    
      readOnly: true    
      type: number    
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
    starttime:    
      description: 'This Property describes the Sensor start time using ISO 8601 datetime format (e.g: 2007-04-05T14:30Z, 2007-04-05T14:30+09:00)'    
      readOnly: true    
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
      description: 'NGSI entity type. It has to be ContinuousGlucoseMeterSensor'    
      enum:    
        - ContinuousGlucoseMeterSensor    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - starttime    
    - runtime    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/ContinuousGlucoseMeterSensor.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ContinuousGlucoseMeterSensor/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/ContinuousGlucoseMeterSensor/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### Capteur de glycémie continue NGSI-v2 valeurs-clés Exemple  
Voici un exemple d'un ContinuousGlucoseMeterSensor au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec NGSI-v2 en utilisant `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:ContinuousGlucoseMeterSensor:id:WAEX:44862903",  
  "dateCreated": "1999-03-30T22:51:27Z",  
  "dateModified": "2012-12-22T07:39:58Z",  
  "source": "Perhaps price recent total describe time once before. Personal pretty new pull really break whether. Culture listen thank future however.",  
  "name": "Their hand she fire instead knowledge. Television statement meeting experience attorney.",  
  "alternateName": "Full inside great style fall song attention. Way indicate wall Mr section exist. Information training firm room whatever.",  
  "description": "Even resource yourself sea.",  
  "dataProvider": "Test side stand protect response. Education color man general series. Mrs financial pattern program. Think future color however.",  
  "owner": [  
    "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:VFHC:26378445",  
    "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:XYIY:53974790"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:ELPR:93944920",  
    "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:YVNE:68441652"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      61.9624645,  
      19.178525  
    ]  
  },  
  "address": {  
    "streetAddress": "Line guess each impact structure sister. Set he help race outside yeah according step. Method entire hotel hard after. Without break enter direction sit green news.",  
    "addressLocality": "Catch radio down enter pretty. Pattern if until which. Course color general live.",  
    "addressRegion": "Expert reveal world to. Fast civil others relate. Community art team board far serve.",  
    "addressCountry": "Occur off Congress participant meet. Determine discover just production.",  
    "postalCode": "Near involve data. Effort mother candidate run enough.",  
    "postOfficeBoxNumber": "Soon PM off. Onto design soldier manage sound toward. From way perhaps school fact central."  
  },  
  "areaServed": "Reach experience instead people newspaper bar.",  
  "starttime": "Dinner join couple dream loss high real. War during fire board. Become mention again here special.",  
  "runtime": {  
    "type": "Property",  
    "value": 205.2  
  },  
  "rt": [  
    "oic.r.cgm.sensor",  
    "oic.r.cgm.sensor"  
  ],  
  "n": "Center system responsibility. Show very wife address can owner voice. Message so age focus.",  
  "if": [  
    "oic.if.s",  
    "oic.if.s"  
  ],  
  "range": [  
    449.6,  
    786.7  
  ],  
  "step": {  
    "type": "Property",  
    "value": 471.9  
  },  
  "precision": {  
    "type": "Property",  
    "value": 270.2  
  },  
  "type": "ContinuousGlucoseMeterSensor"  
}  
```  
</details>  
#### Capteur de glycémie continue NGSI-v2 normalisé Exemple  
Voici un exemple d'un ContinuousGlucoseMeterSensor au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:ContinuousGlucoseMeterSensor:id:WAEX:44862903"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1999-03-30T22:51:27Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2012-12-22T07:39:58Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Perhaps price recent total describe time once before. Personal pretty new pull really break whether. Culture listen thank future however."  
  },  
  "name": {  
    "type": "string",  
    "value": "Their hand she fire instead knowledge. Television statement meeting experience attorney."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Full inside great style fall song attention. Way indicate wall Mr section exist. Information training firm room whatever."  
  },  
  "description": {  
    "type": "string",  
    "value": "Even resource yourself sea."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Test side stand protect response. Education color man general series. Mrs financial pattern program. Think future color however."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:VFHC:26378445",  
      "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:XYIY:53974790"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:ELPR:93944920",  
      "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:YVNE:68441652"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        61.9624645,  
        19.178525  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Line guess each impact structure sister. Set he help race outside yeah according step. Method entire hotel hard after. Without break enter direction sit green news.",  
      "addressLocality": "Catch radio down enter pretty. Pattern if until which. Course color general live.",  
      "addressRegion": "Expert reveal world to. Fast civil others relate. Community art team board far serve.",  
      "addressCountry": "Occur off Congress participant meet. Determine discover just production.",  
      "postalCode": "Near involve data. Effort mother candidate run enough.",  
      "postOfficeBoxNumber": "Soon PM off. Onto design soldier manage sound toward. From way perhaps school fact central."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Reach experience instead people newspaper bar."  
  },  
  "starttime": {  
    "type": "string",  
    "value": "Dinner join couple dream loss high real. War during fire board. Become mention again here special."  
  },  
  "runtime": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 205.2  
    }  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.cgm.sensor",  
      "oic.r.cgm.sensor"  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Center system responsibility. Show very wife address can owner voice. Message so age focus."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.s"  
    ]  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      449.6,  
      786.7  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 471.9  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 270.2  
    }  
  },  
  "type": {  
    "type": "string",  
    "value": "ContinuousGlucoseMeterSensor"  
  }  
}  
```  
</details>  
#### Détecteur de glucose en continu Valeurs clés NGSI-LD Exemple  
Voici un exemple d'un ContinuousGlucoseMeterSensor au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ContinuousGlucoseMeterSensor:id:WAEX:44862903",  
    "dateCreated": "1999-03-30T22:51:27Z",  
    "dateModified": "2012-12-22T07:39:58Z",  
    "source": "Perhaps price recent total describe time once before. Personal pretty new pull really break whether. Culture listen thank future however.",  
    "name": "Their hand she fire instead knowledge. Television statement meeting experience attorney.",  
    "alternateName": "Full inside great style fall song attention. Way indicate wall Mr section exist. Information training firm room whatever.",  
    "description": "Even resource yourself sea.",  
    "dataProvider": "Test side stand protect response. Education color man general series. Mrs financial pattern program. Think future color however.",  
    "owner": [  
        "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:VFHC:26378445",  
        "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:XYIY:53974790"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:ELPR:93944920",  
        "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:YVNE:68441652"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            61.9624645,  
            19.178525  
        ]  
    },  
    "address": {  
        "streetAddress": "Line guess each impact structure sister. Set he help race outside yeah according step. Method entire hotel hard after. Without break enter direction sit green news.",  
        "addressLocality": "Catch radio down enter pretty. Pattern if until which. Course color general live.",  
        "addressRegion": "Expert reveal world to. Fast civil others relate. Community art team board far serve.",  
        "addressCountry": "Occur off Congress participant meet. Determine discover just production.",  
        "postalCode": "Near involve data. Effort mother candidate run enough.",  
        "postOfficeBoxNumber": "Soon PM off. Onto design soldier manage sound toward. From way perhaps school fact central."  
    },  
    "areaServed": "Reach experience instead people newspaper bar.",  
    "starttime": "Dinner join couple dream loss high real. War during fire board. Become mention again here special.",  
    "runtime": {  
        "type": "Property",  
        "value": 205.2  
    },  
    "rt": [  
        "oic.r.cgm.sensor",  
        "oic.r.cgm.sensor"  
    ],  
    "n": "Center system responsibility. Show very wife address can owner voice. Message so age focus.",  
    "if": [  
        "oic.if.s",  
        "oic.if.s"  
    ],  
    "range": [  
        449.6,  
        786.7  
    ],  
    "step": {  
        "type": "Property",  
        "value": 471.9  
    },  
    "precision": {  
        "type": "Property",  
        "value": 270.2  
    },  
    "type": "ContinuousGlucoseMeterSensor",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Capteur de glycémie continue NGSI-LD normalisé Exemple  
Voici un exemple d'un ContinuousGlucoseMeterSensor au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ContinuousGlucoseMeterSensor:id:YJIM:68056027",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2019-03-02T01:19:29Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2016-05-30T02:46:32Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Question four must source also decide role. Bank high word effort. Fine support drive arrive politics institution."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Particularly tell similar recognize card often while. Between within avoid east president."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Little long whose. Still wife beat everyone magazine apply walk."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Cup indeed on simply vote big same modern. Relationship cultural page itself wonder."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Second seem bed tax recent organization. Drug individual movement ball. Show suffer and small table without prepare."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:OSEN:98502198",  
            "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:BJDY:06916629"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:IAUP:42382262"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -83.8309825,  
                16.633986  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Same large can must note guess continue once. Father writer suggest edge meeting. Responsibility poor agreement provide quality instead.",  
            "addressLocality": "Style as I site need. Employee scientist minute American improve. Happen pretty project thank structure individual. Human growth build someone hour ten relate media.",  
            "addressRegion": "Stock try drive city increase avoid. Up behind step term difference offer.",  
            "addressCountry": "Republican east true bring home together it. Ability value sign officer long.",  
            "postalCode": "Activity partner worker week reflect. No choice new word hope. Opportunity operation speak girl far they.",  
            "postOfficeBoxNumber": "East mention meet poor wonder model owner movement. Letter three the describe. Where much decade interest."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Both truth agreement little skill surface. Indicate pretty Democrat Mrs able somebody. Opportunity college spring ask expect couple still audience."  
    },  
    "starttime": {  
        "type": "Property",  
        "value": "Product husband dog science word able. Usually relationship already you."  
    },  
    "runtime": {  
        "type": "Property",  
        "value": 2.8  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.cgm.sensor"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Picture chair his small small. Story which determine quality."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            39.0,  
            191.7  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 481.8  
    },  
    "precision": {  
        "type": "Property",  
        "value": 103.6  
    },  
    "type": "ContinuousGlucoseMeterSensor",  
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
