<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : BMI  
============<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/BMI/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Cette ressource décrit les propriétés associées à l'indice de masse corporelle (IMC) d'une personne.l'unité, qui est l'unité par défaut, est kg/m^2.les propriétés bmi et unit sont des valeurs en lecture seule qui sont fournies par le serveur.lorsque la plage est omise, la valeur par défaut est 0 à +MAXFLOAT.**  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il pourrait avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nom alternatif pour cet élément  - `areaServed[string]`: La zone géographique où un service ou un article offert est fourni  . Model: [https://schema.org/Text](https://schema.org/Text)- `bmi[number]`: Indice de masse corporelle (IMC) en kg/m^2  - `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated[string]`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified[string]`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description[string]`: Une description de cet article  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble des interfaces OCF supportées par cette ressource  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément.  - `owner[array]`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `precision[number]`: Lorsqu'elle est exposée, la valeur de "précision" fournit une tolérance +/- par rapport aux propriétés de la ressource. Ainsi, si une propriété est mise à jour avec une valeur et que cette propriété est ensuite récupérée, la valeur récupérée est valide si elle se situe dans la plage de la valeur définie +/- la précision.  - `range[array]`: La plage valide pour la propriété de la ressource sous forme de nombre. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `rt[array]`: Type de ressource  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires sur l'élément  - `source[string]`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `step[number]`: Valeur de pas sur la plage définie, un nombre entier lorsque la plage est un nombre.  Il s'agit de l'incrément pour les valeurs valides dans l'intervalle ; ainsi, si l'intervalle est de 0,0 à 10,0 et que le pas est de 2,5, les valeurs valides sont 0,0, 2,5, 5,0, 7,5 et 10,0.  - `type[string]`: Type d'entité NGSI. Il doit s'agir de BMI  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `bmi`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
BMI:    
  description: 'This Resource describes the Properties associated with a person''s Body Mass Index (BMI).The unit, which is the default unit, is kg/m^2.The bmi and unit Properties are read-only values that are provided by the server.When range is omitted the default is 0 to +MAXFLOAT.'    
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
    bmi:    
      description: 'Body Mass Index (BMI) in kg/m^2'    
      minimum: 0.0    
      readOnly: true    
      type: number    
      x-ngsi:    
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
      anyOf: &bmi_-_properties_-_owner_-_items_-_anyof    
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
        - description: 'GeoProperty. Geojson reference to the item. Point'    
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
        - description: 'GeoProperty. Geojson reference to the item. LineString'    
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
        - description: 'GeoProperty. Geojson reference to the item. Polygon'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiPoint'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
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
        type: GeoProperty    
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
        anyOf: *bmi_-_properties_-_owner_-_items_-_anyof    
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
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.bmi    
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
      description: 'NGSI entity type. It has to be BMI'    
      enum:    
        - BMI    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - bmi    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/BMIResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/BMI/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/BMI/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### BMI NGSI-v2 valeurs-clés Exemple  
Voici un exemple de BMI au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-v2 en utilisant `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:BMI:id:VDFV:55667741",  
  "dateCreated": "1972-08-04T01:32:47Z",  
  "dateModified": "1990-12-10T18:23:52Z",  
  "source": "Perhaps particularly over news. Section ability young read whose experience put.",  
  "name": "Figure risk bill other. Manage account sell language middle learn.",  
  "alternateName": "Campaign military adult maintain movie our more. Figure energy small include little institution. Something government anyone there spend skill.",  
  "description": "Fly person development around control. Discover back nature politics apply crime teach recognize. Give nearly collection resource left site agree meeting.",  
  "dataProvider": "Box scientist major really face everything final remember. Notice cover leave feel out word activity listen.",  
  "owner": [  
    "urn:ngsi-ld:BMI:items:TLGO:89545122",  
    "urn:ngsi-ld:BMI:items:ZSQM:54988728"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:BMI:items:EWVZ:54612682",  
    "urn:ngsi-ld:BMI:items:HUQO:69722028"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      54.2093595,  
      -81.722699  
    ]  
  },  
  "address": {  
    "streetAddress": "Bag key computer home. Pm view however right speech.",  
    "addressLocality": "Response smile place our.",  
    "addressRegion": "Little poor public sense. Else race ready.",  
    "addressCountry": "Example prepare arm bag spend movie simple today. Skin her research box.",  
    "postalCode": "Their street figure decade parent. Land respond whatever generation explain.",  
    "postOfficeBoxNumber": "Power receive which certainly shake organization better. Congress discussion where suddenly specific too west. Dog hear series voice glass open white."  
  },  
  "areaServed": "Administration hundred ever speak medical. Another movement live environment author let show. Sit myself third later boy put poor.",  
  "rt": [  
    "oic.r.bmi",  
    "oic.r.bmi"  
  ],  
  "bmi": {  
    "type": "Property",  
    "value": 969.4  
  },  
  "range": [  
    966.8,  
    231.5  
  ],  
  "step": {  
    "type": "Property",  
    "value": 326.9  
  },  
  "precision": {  
    "type": "Property",  
    "value": 465.9  
  },  
  "n": "Mother various avoid few describe. Develop deal artist write end down language. Yourself section staff authority already.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "type": "BMI"  
}  
```  
</details>  
#### IMC NGSI-v2 normalisé Exemple  
Voici un exemple de BMI au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:BMI:id:VDFV:55667741"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1972-08-04T01:32:47Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1990-12-10T18:23:52Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Perhaps particularly over news. Section ability young read whose experience put."  
  },  
  "name": {  
    "type": "string",  
    "value": "Figure risk bill other. Manage account sell language middle learn."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Campaign military adult maintain movie our more. Figure energy small include little institution. Something government anyone there spend skill."  
  },  
  "description": {  
    "type": "string",  
    "value": "Fly person development around control. Discover back nature politics apply crime teach recognize. Give nearly collection resource left site agree meeting."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Box scientist major really face everything final remember. Notice cover leave feel out word activity listen."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BMI:items:TLGO:89545122",  
      "urn:ngsi-ld:BMI:items:ZSQM:54988728"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BMI:items:EWVZ:54612682",  
      "urn:ngsi-ld:BMI:items:HUQO:69722028"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        54.2093595,  
        -81.722699  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Bag key computer home. Pm view however right speech.",  
      "addressLocality": "Response smile place our.",  
      "addressRegion": "Little poor public sense. Else race ready.",  
      "addressCountry": "Example prepare arm bag spend movie simple today. Skin her research box.",  
      "postalCode": "Their street figure decade parent. Land respond whatever generation explain.",  
      "postOfficeBoxNumber": "Power receive which certainly shake organization better. Congress discussion where suddenly specific too west. Dog hear series voice glass open white."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Administration hundred ever speak medical. Another movement live environment author let show. Sit myself third later boy put poor."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.bmi",  
      "oic.r.bmi"  
    ]  
  },  
  "bmi": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 969.4  
    }  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      966.8,  
      231.5  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 326.9  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 465.9  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Mother various avoid few describe. Develop deal artist write end down language. Yourself section staff authority already."  
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
    "value": "BMI"  
  }  
}  
```  
</details>  
#### Valeurs clés de l'IMC NGSI-LD Exemple  
Voici un exemple de BMI au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD quand on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BMI:id:VDFV:55667741",  
    "dateCreated": "1972-08-04T01:32:47Z",  
    "dateModified": "1990-12-10T18:23:52Z",  
    "source": "Perhaps particularly over news. Section ability young read whose experience put.",  
    "name": "Figure risk bill other. Manage account sell language middle learn.",  
    "alternateName": "Campaign military adult maintain movie our more. Figure energy small include little institution. Something government anyone there spend skill.",  
    "description": "Fly person development around control. Discover back nature politics apply crime teach recognize. Give nearly collection resource left site agree meeting.",  
    "dataProvider": "Box scientist major really face everything final remember. Notice cover leave feel out word activity listen.",  
    "owner": [  
        "urn:ngsi-ld:BMI:items:TLGO:89545122",  
        "urn:ngsi-ld:BMI:items:ZSQM:54988728"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:BMI:items:EWVZ:54612682",  
        "urn:ngsi-ld:BMI:items:HUQO:69722028"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            54.2093595,  
            -81.722699  
        ]  
    },  
    "address": {  
        "streetAddress": "Bag key computer home. Pm view however right speech.",  
        "addressLocality": "Response smile place our.",  
        "addressRegion": "Little poor public sense. Else race ready.",  
        "addressCountry": "Example prepare arm bag spend movie simple today. Skin her research box.",  
        "postalCode": "Their street figure decade parent. Land respond whatever generation explain.",  
        "postOfficeBoxNumber": "Power receive which certainly shake organization better. Congress discussion where suddenly specific too west. Dog hear series voice glass open white."  
    },  
    "areaServed": "Administration hundred ever speak medical. Another movement live environment author let show. Sit myself third later boy put poor.",  
    "rt": [  
        "oic.r.bmi",  
        "oic.r.bmi"  
    ],  
    "bmi": {  
        "type": "Property",  
        "value": 969.4  
    },  
    "range": [  
        966.8,  
        231.5  
    ],  
    "step": {  
        "type": "Property",  
        "value": 326.9  
    },  
    "precision": {  
        "type": "Property",  
        "value": 465.9  
    },  
    "n": "Mother various avoid few describe. Develop deal artist write end down language. Yourself section staff authority already.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.baseline"  
    ],  
    "type": "BMI",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### IMC NGSI-LD normalisé Exemple  
Voici un exemple de BMI au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BMI:id:EMJI:97474029",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2022-03-01T18:43:19Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1995-08-23T11:49:56Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Fill lot management perform professor admit herself."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Late college somebody a property thought. Ever sell board just require."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Bar suffer thought record shoulder activity one. Support music serious so speak feeling event. Phone radio about produce practice order."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Say book popular back million. Degree local live."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Good morning shake whose. Safe employee buy offer majority. Provide lead catch try chair main develop. Chance here type heavy."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BMI:items:WJYW:99456940",  
            "urn:ngsi-ld:BMI:items:IBTQ:54917398"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BMI:items:DUBD:09125435"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -71.4924345,  
                -95.488647  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "That claim else already.",  
            "addressLocality": "Painting break mother speak while eye. Political student hospital free down teacher.",  
            "addressRegion": "Gas beat scientist. Election full defense deep morning black. Interesting PM in. Production authority name method price talk.",  
            "addressCountry": "Door floor most task so fast much. Also address play stand.",  
            "postalCode": "Happy value analysis far. Spring true family yeah.",  
            "postOfficeBoxNumber": "Toward raise wait send mouth be everybody evidence. Court majority grow employee yourself crime. Car alone kitchen most painting at sea."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Us outside simply suffer. Social inside above war bit light charge."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.bmi"  
        ]  
    },  
    "bmi": {  
        "type": "Property",  
        "value": 443.8  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            661.2,  
            444.8  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 198.7  
    },  
    "precision": {  
        "type": "Property",  
        "value": 977.8  
    },  
    "n": {  
        "type": "Property",  
        "value": "Laugh such force final. Them media line involve. Age meet follow character card news seat."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "type": "BMI",  
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
