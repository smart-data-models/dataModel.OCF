[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Eau  
============  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/Water/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Description globale : **Cette ressource décrit si l'eau a été détectée ou non. La propriété "value" est un booléen. Une valeur de "true" signifie que l'eau a été détectée, une valeur de "false" signifie que l'eau n'a pas été détectée**.  
version : 0.0.1  

## Liste des propriétés  

- `address`: L'adresse postale  - `alternateName`: Un nom alternatif pour cet élément  - `areaServed`: La zone géographique où un service ou un article offert est fourni  - `dataProvider`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description`: Une description de cet article  - `id`: Identifiant unique de l'entité  - `if`: L'ensemble des interfaces OCF supportées par cette ressource  - `location`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `measurement`: Valeur mesurée pour ce capteur en unités de litres/hr  - `n`: Nom amical de la ressource  - `name`: Le nom de cet élément.  - `owner`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `precision`: Lorsqu'elle est exposée, la valeur de "précision" fournit une tolérance +/- par rapport aux propriétés de la ressource. Ainsi, si une propriété est mise à jour avec une valeur et que cette propriété est ensuite récupérée, la valeur récupérée est valide si elle se situe dans la plage de la valeur définie +/- la précision.  - `range`: La plage valide pour la propriété de la ressource sous forme de nombre. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `rt`: Le type de ressource  - `seeAlso`: liste d'uri pointant vers des ressources supplémentaires sur l'article  - `source`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `step`: Valeur de pas sur la plage définie, un nombre entier lorsque la plage est un nombre.  Il s'agit de l'incrément pour les valeurs valides dans l'intervalle ; ainsi, si l'intervalle est de 0,0 à 10,0 et que le pas est de 2,5, les valeurs valides sont 0,0, 2,5, 5,0, 7,5 et 10,0.  - `type`: Type d'entité NGSI. Il doit s'agir de Water  - `value`: vrai = détecté, faux = non détecté.    
Propriétés requises  
- `id`  - `type`  - `value`    
Modèle de données adapté de l'original créé par l'Open Connectivity Foundation. Dépôt original dans https://github.com/openconnectivityfoundation/IoTDataModels  
## Description des propriétés du modèle de données  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Water:    
  description: 'This Resource describes whether water has been sensed or not.The Property "value" is a boolean.A value of ''true'' means that water has been sensed.A value of ''false'' means that water not been sensed.'    
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
      anyOf: &water_-_properties_-_owner_-_items_-_anyof    
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
      description: 'Measured value for this sensor in units of litres/hr'    
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
        anyOf: *water_-_properties_-_owner_-_items_-_anyof    
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
          - oic.r.sensor.water    
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
      description: 'NGSI entity type. It has to be Water'    
      enum:    
        - Water    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'true = sensed, false = not sensed.'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - value    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/WaterResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Water/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Water/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Exemples de charges utiles  
#### Eau NGSI-v2 valeurs-clés Exemple  
Voici un exemple d'eau au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:Water:id:ZWTK:51423051",  
  "dateCreated": "1972-06-13T09:00:45Z",  
  "dateModified": "1995-08-14T22:33:37Z",  
  "source": "Up rule production rock catch. Look detail discover knowledge bank. Well a wonder successful suffer follow. Occur less big study despite.",  
  "name": "Allow really nice interesting happy production thank. First technology produce least late task. Garden clearly memory establish market attention.",  
  "alternateName": "Member hot seem town hundred after bit. Teacher top far actually fast herself. Good charge collection improve specific even rule.",  
  "description": "Task somebody soon modern instead cell science. Rise grow himself politics soon success front individual. Win down admit service. College produce policy.",  
  "dataProvider": "Religious person improve relate than approach cut.",  
  "owner": [  
    "urn:ngsi-ld:Water:items:POQB:86877040",  
    "urn:ngsi-ld:Water:items:KRDJ:18769822"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Water:items:TKJZ:35513270",  
    "urn:ngsi-ld:Water:items:CIRR:73493788"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -56.619548,  
      105.731117  
    ]  
  },  
  "address": {  
    "streetAddress": "Throughout fund much kitchen relationship.",  
    "addressLocality": "Very leave turn again admit decide discuss.",  
    "addressRegion": "Role break many tax.",  
    "addressCountry": "Opportunity what create color. Community would around eight hot civil.",  
    "postalCode": "Major sound great range. Stand hundred lot bring crime hold democratic until. Top together source represent onto prove century.",  
    "postOfficeBoxNumber": "National your easy onto."  
  },  
  "areaServed": "Glass act six. Seven sort set western put agent bad. Capital position his safe skin single country.",  
  "rt": [  
    "oic.r.sensor.water",  
    "oic.r.sensor.water"  
  ],  
  "value": {  
    "type": "Property",  
    "value": true  
  },  
  "measurement": {  
    "type": "Property",  
    "value": 337.9  
  },  
  "precision": {  
    "type": "Property",  
    "value": 149.1  
  },  
  "n": "Sort thank build year allow war possible federal. Bad network reach important strong age.",  
  "range": [  
    59.7,  
    65.7  
  ],  
  "step": {  
    "type": "Property",  
    "value": 404.8  
  },  
  "if": [  
    "oic.if.s",  
    "oic.if.s"  
  ],  
  "type": "Water"  
}  
```  
#### Eau NGSI-v2 normalisée Exemple  
Voici un exemple d'une eau normalisée au format JSON-LD. Ce format est compatible avec NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Water:id:ZWTK:51423051"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1972-06-13T09:00:45Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1995-08-14T22:33:37Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Up rule production rock catch. Look detail discover knowledge bank. Well a wonder successful suffer follow. Occur less big study despite."  
  },  
  "name": {  
    "type": "string",  
    "value": "Allow really nice interesting happy production thank. First technology produce least late task. Garden clearly memory establish market attention."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Member hot seem town hundred after bit. Teacher top far actually fast herself. Good charge collection improve specific even rule."  
  },  
  "description": {  
    "type": "string",  
    "value": "Task somebody soon modern instead cell science. Rise grow himself politics soon success front individual. Win down admit service. College produce policy."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Religious person improve relate than approach cut."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Water:items:POQB:86877040",  
      "urn:ngsi-ld:Water:items:KRDJ:18769822"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Water:items:TKJZ:35513270",  
      "urn:ngsi-ld:Water:items:CIRR:73493788"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -56.619548,  
        105.731117  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Throughout fund much kitchen relationship.",  
      "addressLocality": "Very leave turn again admit decide discuss.",  
      "addressRegion": "Role break many tax.",  
      "addressCountry": "Opportunity what create color. Community would around eight hot civil.",  
      "postalCode": "Major sound great range. Stand hundred lot bring crime hold democratic until. Top together source represent onto prove century.",  
      "postOfficeBoxNumber": "National your easy onto."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Glass act six. Seven sort set western put agent bad. Capital position his safe skin single country."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.sensor.water",  
      "oic.r.sensor.water"  
    ]  
  },  
  "value": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": true  
    }  
  },  
  "measurement": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 337.9  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 149.1  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Sort thank build year allow war possible federal. Bad network reach important strong age."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      59.7,  
      65.7  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 404.8  
    }  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.s"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "Water"  
  }  
}  
```  
#### Eau Valeurs clés NGSI-LD Exemple  
Voici un exemple d'eau au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec NGSI-LD quand on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:Water:id:ZWTK:51423051",  
  "dateCreated": "1972-06-13T09:00:45Z",  
  "dateModified": "1995-08-14T22:33:37Z",  
  "source": "Up rule production rock catch. Look detail discover knowledge bank. Well a wonder successful suffer follow. Occur less big study despite.",  
  "name": "Allow really nice interesting happy production thank. First technology produce least late task. Garden clearly memory establish market attention.",  
  "alternateName": "Member hot seem town hundred after bit. Teacher top far actually fast herself. Good charge collection improve specific even rule.",  
  "description": "Task somebody soon modern instead cell science. Rise grow himself politics soon success front individual. Win down admit service. College produce policy.",  
  "dataProvider": "Religious person improve relate than approach cut.",  
  "owner": [  
    "urn:ngsi-ld:Water:items:POQB:86877040",  
    "urn:ngsi-ld:Water:items:KRDJ:18769822"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Water:items:TKJZ:35513270",  
    "urn:ngsi-ld:Water:items:CIRR:73493788"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -56.619548,  
      105.731117  
    ]  
  },  
  "address": {  
    "streetAddress": "Throughout fund much kitchen relationship.",  
    "addressLocality": "Very leave turn again admit decide discuss.",  
    "addressRegion": "Role break many tax.",  
    "addressCountry": "Opportunity what create color. Community would around eight hot civil.",  
    "postalCode": "Major sound great range. Stand hundred lot bring crime hold democratic until. Top together source represent onto prove century.",  
    "postOfficeBoxNumber": "National your easy onto."  
  },  
  "areaServed": "Glass act six. Seven sort set western put agent bad. Capital position his safe skin single country.",  
  "rt": [  
    "oic.r.sensor.water",  
    "oic.r.sensor.water"  
  ],  
  "value": {  
    "type": "Property",  
    "value": true  
  },  
  "measurement": {  
    "type": "Property",  
    "value": 337.9  
  },  
  "precision": {  
    "type": "Property",  
    "value": 149.1  
  },  
  "n": "Sort thank build year allow war possible federal. Bad network reach important strong age.",  
  "range": [  
    59.7,  
    65.7  
  ],  
  "step": {  
    "type": "Property",  
    "value": 404.8  
  },  
  "if": [  
    "oic.if.s",  
    "oic.if.s"  
  ],  
  "type": "Water",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### Eau NGSI-LD normalisée Exemple  
Voici un exemple d'une eau normalisée au format JSON-LD. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:Water:id:IGIX:52349323",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2008-12-09T09:24:38Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1970-07-26T10:30:36Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Wait method certain to. Three prevent southern turn market outside. Should night edge policy benefit any store. Audience keep else on name."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Democratic especially behavior good discover recognize behavior. Reason yeah nice population."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "East majority painting fact. Watch recognize city system result simply concern. Song possible on accept."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Either movement understand manage call. Seven market table mouth feeling now base. Short size act sound."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Industry national task lay. Thank as line level."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Water:items:QYEH:60886268",  
      "urn:ngsi-ld:Water:items:SCJR:34861037"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Water:items:VHGW:29144445"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -38.9642505,  
        -126.072131  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Give represent government use eye. Police road return focus.",  
      "addressLocality": "Someone area I oil. Military wind direction yes environmental.",  
      "addressRegion": "Possible hold can. Born likely group.",  
      "addressCountry": "Future upon information learn certain. Democrat argue wind member. Current probably campaign seem language young future above.",  
      "postalCode": "Big push federal weight play. Involve onto however soldier contain. Give raise because over.",  
      "postOfficeBoxNumber": "Democrat ahead when return poor well. Speech effort those. Simply particular big they better."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Rule full country result community central environment. Memory authority popular election alone."  
  },  
  "rt": {  
    "type": "Property",  
    "value": [  
      "oic.r.sensor.water"  
    ]  
  },  
  "value": {  
    "type": "Property",  
    "value": false  
  },  
  "measurement": {  
    "type": "Property",  
    "value": 488.6  
  },  
  "precision": {  
    "type": "Property",  
    "value": 976.2  
  },  
  "n": {  
    "type": "Property",  
    "value": "Mind arm popular rate never. Similar so body box. Reflect right development."  
  },  
  "range": {  
    "type": "Property",  
    "value": [  
      450.6,  
      89.0  
    ]  
  },  
  "step": {  
    "type": "Property",  
    "value": 832.4  
  },  
  "if": {  
    "type": "Property",  
    "value": [  
      "oic.if.baseline"  
    ]  
  },  
  "type": "Water",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Voir [FAQ 10](https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse sur la façon de traiter les unités de magnitude.  
