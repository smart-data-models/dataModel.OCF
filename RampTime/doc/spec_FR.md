<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : RampTime  
=================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/RampTime/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Cette ressource décrit le temps de rampe d'une fonction de gradation. Elle spécifie la vitesse réelle de changement entre 2 valeurs de gradation.La propriété 'ramptime' est spécifiée en millisecondes [ms].Lorsque la plage est omise, la valeur maximale est de 100 ms.Le temps de rampe de 0ms indique le délai minimal possible par l'implémentation.**  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il pourrait avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nom alternatif pour cet élément  - `areaServed[string]`: La zone géographique où un service ou un article offert est fourni  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated[string]`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified[string]`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description[string]`: Une description de cet article  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: Le jeu d'interfaces OCF supporté par cette ressource.  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément.  - `owner[array]`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `precision[number]`: Lorsqu'elle est exposée, la valeur de "précision" fournit une tolérance +/- par rapport aux propriétés de la ressource. Ainsi, si une propriété est mise à jour avec une valeur et que cette propriété est ensuite récupérée, la valeur récupérée est valide si elle se situe dans la plage de la valeur définie +/- la précision.  - `rampTime[integer]`: La vitesse réelle de changement entre 2 valeurs de gradation.  - `range[array]`: La plage valide pour la propriété de la ressource sous forme d'un nombre entier. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `rt[array]`: Le type de ressource.  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires sur l'article  - `source[string]`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `step[integer]`: Valeur de pas sur la plage définie lorsque la plage est un nombre entier.  Il s'agit de l'incrément pour les valeurs valides dans l'intervalle ; ainsi, si l'intervalle est de 0 à 10 et que le pas est de 2, les valeurs valides sont 0,2,4,6,8,10.  - `type[string]`: Type d'entité NGSI. Il doit s'agir de RampTime  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `rampTime`  - `type`  <!-- /35-RequiredProperties -->  
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
RampTime:    
  description: 'This Resource that describes the ramp time of a dimming function.It specifies the actual speed of changing between 2 dimming values.The Property ''ramptime'' is specified in milliseconds [ms].When range is omitted the maximum value is 100 ms.The ramp time of 0ms indicates the minimal delay possible by the implementation.'    
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
      anyOf: &ramptime_-_properties_-_owner_-_items_-_anyof    
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
          - oic.if.a    
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
        anyOf: *ramptime_-_properties_-_owner_-_items_-_anyof    
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
    rampTime:    
      description: 'The actual speed of changing between 2 dimming values.'    
      type: integer    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: integer    
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
          - oic.r.light.ramptime    
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
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10.'    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be RampTime'    
      enum:    
        - RampTime    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - rampTime    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/RampTimeResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/RampTime/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/RampTime/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### RampTime Valeurs-clés NGSI-v2 Exemple  
Voici un exemple de RampTime au format JSON-LD comme valeurs-clés. Ceci est compatible avec NGSI-v2 quand on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:RampTime:id:ZHJF:61229976",  
  "dateCreated": "2013-01-02T18:46:37Z",  
  "dateModified": "1985-03-11T15:55:10Z",  
  "source": "Since court baby. Nature alone dinner major break organization listen.",  
  "name": "Industry officer member our. Research similar call exist way by teach. Natural understand organization ever create.",  
  "alternateName": "Vote part free over long. Herself room piece save property democratic. Very experience evening play speech record.",  
  "description": "Operation senior cold edge detail leg. Above theory eye administration economy third. Share personal ready reduce remain through owner.",  
  "dataProvider": "He state score. Throw describe then seem federal someone.",  
  "owner": [  
    "urn:ngsi-ld:RampTime:items:TGKY:57138477",  
    "urn:ngsi-ld:RampTime:items:QSGQ:84806884"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:RampTime:items:RCKL:49386497",  
    "urn:ngsi-ld:RampTime:items:MEBB:04213405"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      59.1823935,  
      169.242295  
    ]  
  },  
  "address": {  
    "streetAddress": "Memory happen condition cold director you dream. Current financial care. Believe we report rest sport indicate sure.",  
    "addressLocality": "Cold culture audience leave question continue office many. Walk note rich generation clearly drive to source.",  
    "addressRegion": "Best meeting public whom us rather. Create citizen get civil local reveal my.",  
    "addressCountry": "Find actually available safe. Pressure many chair must.",  
    "postalCode": "Leave expect where particularly sometimes. Treatment official report make technology production.",  
    "postOfficeBoxNumber": "Describe boy look yeah particular knowledge. Process else threat."  
  },  
  "areaServed": "Beautiful successful perform each democratic walk bill. Offer laugh just anyone far. Feel hope likely say into enter explain century.",  
  "rt": [  
    "oic.r.light.ramptime",  
    "oic.r.light.ramptime"  
  ],  
  "rampTime": {  
    "type": "Property",  
    "value": 864  
  },  
  "n": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
  "range": [  
    864,  
    864  
  ],  
  "step": {  
    "type": "Property",  
    "value": 864  
  },  
  "precision": {  
    "type": "Property",  
    "value": 24.0  
  },  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "type": "RampTime"  
}  
```  
</details>  
#### Temps de rampe NGSI-v2 normalisé Exemple  
Voici un exemple de RampTime au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:RampTime:id:ZHJF:61229976"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2013-01-02T18:46:37Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1985-03-11T15:55:10Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Since court baby. Nature alone dinner major break organization listen."  
  },  
  "name": {  
    "type": "string",  
    "value": "Industry officer member our. Research similar call exist way by teach. Natural understand organization ever create."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Vote part free over long. Herself room piece save property democratic. Very experience evening play speech record."  
  },  
  "description": {  
    "type": "string",  
    "value": "Operation senior cold edge detail leg. Above theory eye administration economy third. Share personal ready reduce remain through owner."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "He state score. Throw describe then seem federal someone."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:RampTime:items:TGKY:57138477",  
      "urn:ngsi-ld:RampTime:items:QSGQ:84806884"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:RampTime:items:RCKL:49386497",  
      "urn:ngsi-ld:RampTime:items:MEBB:04213405"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        59.1823935,  
        169.242295  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Memory happen condition cold director you dream. Current financial care. Believe we report rest sport indicate sure.",  
      "addressLocality": "Cold culture audience leave question continue office many. Walk note rich generation clearly drive to source.",  
      "addressRegion": "Best meeting public whom us rather. Create citizen get civil local reveal my.",  
      "addressCountry": "Find actually available safe. Pressure many chair must.",  
      "postalCode": "Leave expect where particularly sometimes. Treatment official report make technology production.",  
      "postOfficeBoxNumber": "Describe boy look yeah particular knowledge. Process else threat."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Beautiful successful perform each democratic walk bill. Offer laugh just anyone far. Feel hope likely say into enter explain century."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.light.ramptime",  
      "oic.r.light.ramptime"  
    ]  
  },  
  "rampTime": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      864,  
      864  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 24.0  
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
    "value": "RampTime"  
  }  
}  
```  
</details>  
#### Temps de rampe Valeurs clés NGSI-LD Exemple  
Voici un exemple de RampTime au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:RampTime:id:ZHJF:61229976",  
    "dateCreated": "2013-01-02T18:46:37Z",  
    "dateModified": "1985-03-11T15:55:10Z",  
    "source": "Since court baby. Nature alone dinner major break organization listen.",  
    "name": "Industry officer member our. Research similar call exist way by teach. Natural understand organization ever create.",  
    "alternateName": "Vote part free over long. Herself room piece save property democratic. Very experience evening play speech record.",  
    "description": "Operation senior cold edge detail leg. Above theory eye administration economy third. Share personal ready reduce remain through owner.",  
    "dataProvider": "He state score. Throw describe then seem federal someone.",  
    "owner": [  
        "urn:ngsi-ld:RampTime:items:TGKY:57138477",  
        "urn:ngsi-ld:RampTime:items:QSGQ:84806884"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:RampTime:items:RCKL:49386497",  
        "urn:ngsi-ld:RampTime:items:MEBB:04213405"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            59.1823935,  
            169.242295  
        ]  
    },  
    "address": {  
        "streetAddress": "Memory happen condition cold director you dream. Current financial care. Believe we report rest sport indicate sure.",  
        "addressLocality": "Cold culture audience leave question continue office many. Walk note rich generation clearly drive to source.",  
        "addressRegion": "Best meeting public whom us rather. Create citizen get civil local reveal my.",  
        "addressCountry": "Find actually available safe. Pressure many chair must.",  
        "postalCode": "Leave expect where particularly sometimes. Treatment official report make technology production.",  
        "postOfficeBoxNumber": "Describe boy look yeah particular knowledge. Process else threat."  
    },  
    "areaServed": "Beautiful successful perform each democratic walk bill. Offer laugh just anyone far. Feel hope likely say into enter explain century.",  
    "rt": [  
        "oic.r.light.ramptime",  
        "oic.r.light.ramptime"  
    ],  
    "rampTime": {  
        "type": "Property",  
        "value": 864  
    },  
    "n": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
    "range": [  
        864,  
        864  
    ],  
    "step": {  
        "type": "Property",  
        "value": 864  
    },  
    "precision": {  
        "type": "Property",  
        "value": 24.0  
    },  
    "if": [  
        "oic.if.baseline",  
        "oic.if.baseline"  
    ],  
    "type": "RampTime",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Temps de rampe NGSI-LD normalisé Exemple  
Voici un exemple de RampTime au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:RampTime:id:FFSR:90520934",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2018-03-18T03:19:11Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1993-01-25T21:55:52Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Three sound resource. Parent parent base including task like drive."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Almost identify bring imagine. Notice important party step old."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Here most data certainly strategy. Carry act process anyone foreign sell society. Especially summer appear. Better allow car administration."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Reduce process issue party clearly anything. Career condition opportunity general. Experience around manage room spend throw although few."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Official culture indicate position. Cover leader medical law catch western."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:RampTime:items:OMMO:16943723",  
            "urn:ngsi-ld:RampTime:items:NTJI:24099913"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:RampTime:items:EKVY:98458166"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -5.345031,  
                86.253962  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Her our teach something edge seem. Event life respond including beyond huge. Job reflect go former level ready.",  
            "addressLocality": "Picture professional central east computer PM executive.",  
            "addressRegion": "Single current both pattern which list. Moment author subject lot.",  
            "addressCountry": "Attack form former training. Win reduce history international. Site body study where. Report indicate until box former never whether.",  
            "postalCode": "Program police whatever must. Fine place opportunity nation.",  
            "postOfficeBoxNumber": "Tv assume much. Return reveal force myself."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Address career trial statement. Subject president sense."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.light.ramptime"  
        ]  
    },  
    "rampTime": {  
        "type": "Property",  
        "value": 932  
    },  
    "n": {  
        "type": "Property",  
        "value": "World practice town politics cost there physical out."  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            694,  
            895  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 850  
    },  
    "precision": {  
        "type": "Property",  
        "value": 772.7  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "RampTime",  
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
