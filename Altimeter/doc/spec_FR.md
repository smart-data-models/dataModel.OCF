<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Altimètre  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/Altimeter/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **La propriété 'alt' est la distance (en mètres) au-dessus ou au-dessous du niveau de la mer 'local'.  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il pourrait avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)- `alt[number]`: La distance actuelle (en mètres) au-dessus ou au-dessous du niveau de la mer "local".  - `alternateName[string]`: Un nom alternatif pour cet élément  - `areaServed[string]`: La zone géographique où un service ou un article offert est fourni  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated[string]`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified[string]`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description[string]`: Une description de cet article  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble des interfaces OCF supportées par cette ressource.  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément.  - `owner[array]`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `precision[number]`: Lorsqu'elle est exposée, la valeur de "précision" fournit une tolérance +/- par rapport aux propriétés de la ressource. Ainsi, si une propriété est mise à jour avec une valeur et que cette propriété est ensuite récupérée, la valeur récupérée est valide si elle se situe dans la plage de la valeur définie +/- la précision.  - `range[array]`: La plage valide pour la propriété de la ressource sous forme de nombre. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `rt[array]`: Le type de ressource.  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires sur l'article  - `source[string]`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `step[number]`: Valeur de pas sur la plage définie, un nombre entier lorsque la plage est un nombre.  Il s'agit de l'incrément pour les valeurs valides dans l'intervalle ; ainsi, si l'intervalle est de 0,0 à 10,0 et que le pas est de 2,5, les valeurs valides sont 0,0, 2,5, 5,0, 7,5 et 10,0.  - `type[string]`: Type d'entité NGSI. Il doit s'agir de l'altimètre  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `alt`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
Altimeter:    
  description: 'This Resource describes the properties associated with altimeter.The Property ''alt'' is the distance (metres) above or below ''local'' sea-level.'    
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
    alt:    
      description: 'The current distance (metres) above or below ''local'' sea-level.'    
      readOnly: true    
      type: number    
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
    id:    
      anyOf: &altimeter_-_properties_-_owner_-_items_-_anyof    
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
      minItems: 2    
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
        anyOf: *altimeter_-_properties_-_owner_-_items_-_anyof    
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
          - oic.r.altimeter    
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
      description: 'NGSI entity type. It has to be Altimeter'    
      enum:    
        - Altimeter    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - alt    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/AltimeterResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Altimeter/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Altimeter/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### Altimètre NGSI-v2 valeurs-clés Exemple  
Voici un exemple d'altimètre au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-v2 en utilisant `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Altimeter:id:YYBR:30368709",  
  "dateCreated": "1986-03-01T02:40:38Z",  
  "dateModified": "2001-12-01T21:24:11Z",  
  "source": "Itself almost analysis wide foot friend. Stage especially series long word animal. Eat generation draw clearly relate.",  
  "name": "Whose else interest into hit. Cost reveal technology recognize. Sport concern north agreement success.",  
  "alternateName": "At itself art open news commercial technology. Color set floor develop care begin. Anyone generation price. College he soon whether his child democratic.",  
  "description": "Cut laugh western after. Senior hit look possible. Thought stop hand behind.",  
  "dataProvider": "Mouth space ball bad. Receive father gas industry.",  
  "owner": [  
    "urn:ngsi-ld:Altimeter:items:LSEB:86391437",  
    "urn:ngsi-ld:Altimeter:items:PZHR:42287265"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Altimeter:items:QQGX:27750120",  
    "urn:ngsi-ld:Altimeter:items:UDQN:45142445"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      19.3085445,  
      142.76353  
    ]  
  },  
  "address": {  
    "streetAddress": "Today find there pull feeling garden. Nothing to manager watch. Accept two step value.",  
    "addressLocality": "Base control beat cause national at out. Beautiful put increase less than its young. Charge role sit social help to even.",  
    "addressRegion": "Example somebody through speech. Fund international use fly song live. Film road site all suffer necessary up.",  
    "addressCountry": "Quickly at something true help. Program when keep reason boy main.",  
    "postalCode": "Mouth order from degree later view. Suffer senior although modern wind be growth. Rate operation appear ten ability.",  
    "postOfficeBoxNumber": "Quality question since for away young. Summer little nature plant store less figure. Bring response resource discover finish staff."  
  },  
  "areaServed": "Up easy miss treatment society might black approach. Gas public item choose church.",  
  "rt": [  
    "oic.r.altimeter",  
    "oic.r.altimeter"  
  ],  
  "alt": {  
    "type": "Property",  
    "value": 956.8  
  },  
  "n": "Suddenly bank assume north often tell. Beat night contain fast fight game wish. We option know institution especially.",  
  "precision": {  
    "type": "Property",  
    "value": 446.9  
  },  
  "range": [  
    219.9,  
    173.9  
  ],  
  "step": {  
    "type": "Property",  
    "value": 62.6  
  },  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "type": "Altimeter"  
}  
```  
</details>  
#### Altimètre NGSI-v2 normalisé Exemple  
Voici un exemple d'un altimètre au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Altimeter:id:YYBR:30368709"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1986-03-01T02:40:38Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2001-12-01T21:24:11Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Itself almost analysis wide foot friend. Stage especially series long word animal. Eat generation draw clearly relate."  
  },  
  "name": {  
    "type": "string",  
    "value": "Whose else interest into hit. Cost reveal technology recognize. Sport concern north agreement success."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "At itself art open news commercial technology. Color set floor develop care begin. Anyone generation price. College he soon whether his child democratic."  
  },  
  "description": {  
    "type": "string",  
    "value": "Cut laugh western after. Senior hit look possible. Thought stop hand behind."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Mouth space ball bad. Receive father gas industry."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Altimeter:items:LSEB:86391437",  
      "urn:ngsi-ld:Altimeter:items:PZHR:42287265"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Altimeter:items:QQGX:27750120",  
      "urn:ngsi-ld:Altimeter:items:UDQN:45142445"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        19.3085445,  
        142.76353  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Today find there pull feeling garden. Nothing to manager watch. Accept two step value.",  
      "addressLocality": "Base control beat cause national at out. Beautiful put increase less than its young. Charge role sit social help to even.",  
      "addressRegion": "Example somebody through speech. Fund international use fly song live. Film road site all suffer necessary up.",  
      "addressCountry": "Quickly at something true help. Program when keep reason boy main.",  
      "postalCode": "Mouth order from degree later view. Suffer senior although modern wind be growth. Rate operation appear ten ability.",  
      "postOfficeBoxNumber": "Quality question since for away young. Summer little nature plant store less figure. Bring response resource discover finish staff."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Up easy miss treatment society might black approach. Gas public item choose church."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.altimeter",  
      "oic.r.altimeter"  
    ]  
  },  
  "alt": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 956.8  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Suddenly bank assume north often tell. Beat night contain fast fight game wish. We option know institution especially."  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 446.9  
    }  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      219.9,  
      173.9  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 62.6  
    }  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "Altimeter"  
  }  
}  
```  
</details>  
#### Valeurs clés de l'altimètre NGSI-LD Exemple  
Voici un exemple d'altimètre au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD quand on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Altimeter:id:YYBR:30368709",  
    "dateCreated": "1986-03-01T02:40:38Z",  
    "dateModified": "2001-12-01T21:24:11Z",  
    "source": "Itself almost analysis wide foot friend. Stage especially series long word animal. Eat generation draw clearly relate.",  
    "name": "Whose else interest into hit. Cost reveal technology recognize. Sport concern north agreement success.",  
    "alternateName": "At itself art open news commercial technology. Color set floor develop care begin. Anyone generation price. College he soon whether his child democratic.",  
    "description": "Cut laugh western after. Senior hit look possible. Thought stop hand behind.",  
    "dataProvider": "Mouth space ball bad. Receive father gas industry.",  
    "owner": [  
        "urn:ngsi-ld:Altimeter:items:LSEB:86391437",  
        "urn:ngsi-ld:Altimeter:items:PZHR:42287265"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Altimeter:items:QQGX:27750120",  
        "urn:ngsi-ld:Altimeter:items:UDQN:45142445"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            19.3085445,  
            142.76353  
        ]  
    },  
    "address": {  
        "streetAddress": "Today find there pull feeling garden. Nothing to manager watch. Accept two step value.",  
        "addressLocality": "Base control beat cause national at out. Beautiful put increase less than its young. Charge role sit social help to even.",  
        "addressRegion": "Example somebody through speech. Fund international use fly song live. Film road site all suffer necessary up.",  
        "addressCountry": "Quickly at something true help. Program when keep reason boy main.",  
        "postalCode": "Mouth order from degree later view. Suffer senior although modern wind be growth. Rate operation appear ten ability.",  
        "postOfficeBoxNumber": "Quality question since for away young. Summer little nature plant store less figure. Bring response resource discover finish staff."  
    },  
    "areaServed": "Up easy miss treatment society might black approach. Gas public item choose church.",  
    "rt": [  
        "oic.r.altimeter",  
        "oic.r.altimeter"  
    ],  
    "alt": {  
        "type": "Property",  
        "value": 956.8  
    },  
    "n": "Suddenly bank assume north often tell. Beat night contain fast fight game wish. We option know institution especially.",  
    "precision": {  
        "type": "Property",  
        "value": 446.9  
    },  
    "range": [  
        219.9,  
        173.9  
    ],  
    "step": {  
        "type": "Property",  
        "value": 62.6  
    },  
    "if": [  
        "oic.if.baseline",  
        "oic.if.baseline"  
    ],  
    "type": "Altimeter",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Altimètre normalisé NGSI-LD Exemple  
Voici un exemple d'un altimètre au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Altimeter:id:XXJS:08120957",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1975-04-10T00:13:53Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1986-06-13T16:36:25Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Rock ask look run. Her share majority within provide. Cold simple area."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Follow level single maintain north letter. Another tough can off. Town hundred help traditional feeling rock cell."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Big wide plant assume team put never."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Town position skin record mind. Positive source exactly team edge. Either child a study everyone process."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Within six ok sit edge marriage could. Yard international it feeling between itself sure. End answer fill tough human."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Altimeter:items:CPCX:44604650",  
            "urn:ngsi-ld:Altimeter:items:FUHL:47481286"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Altimeter:items:KSOB:49084055"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                71.048026,  
                94.574079  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Not pay art. Manager hope dinner style yes difference model know.",  
            "addressLocality": "Become man Democrat argue best. Seven thank space understand manage writer.",  
            "addressRegion": "Hand serious live important when. Tough shoulder entire most. Nature note smile open.",  
            "addressCountry": "Program amount company would. Letter tell full despite.",  
            "postalCode": "Movie write government although and very sometimes. Hand address hold him every walk south cultural. Hotel second describe include party tax different.",  
            "postOfficeBoxNumber": "Life fast television economic. Hope rule or could toward. Get yes here even floor nor."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Half two stock low. Back management successful almost cold building democratic."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.altimeter"  
        ]  
    },  
    "alt": {  
        "type": "Property",  
        "value": 916.8  
    },  
    "n": {  
        "type": "Property",  
        "value": "Somebody audience yet magazine hundred support but. Move building public part court price."  
    },  
    "precision": {  
        "type": "Property",  
        "value": 171.6  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            593.9,  
            778.3  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 276.9  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Altimeter",  
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
