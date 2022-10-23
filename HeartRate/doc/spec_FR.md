<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : HeartRate  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/HeartRate/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Cette ressource décrit les propriétés associées à la fréquence cardiaque d'une personne. L'unité, qui est l'unité par défaut, est le bpm. La propriété heartrate est une valeur en lecture seule qui est fournie par le serveur. Lorsque la plage (de 'oic.r.baseresource') est omise, la valeur par défaut est de 0 à +MAXFLOAT.**  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il pourrait avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nom alternatif pour cet élément  - `areaServed[string]`: La zone géographique où un service ou un article offert est fourni  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated[string]`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified[string]`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description[string]`: Une description de cet article  - `heartrate[integer]`: Cette propriété décrit la fréquence cardiaque en bpm.  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble des interfaces OCF supportées par cette ressource.  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément.  - `owner[array]`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `range[array]`: La plage valide pour la propriété de la ressource sous forme d'un nombre entier. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `rt[array]`: Le type de ressource.  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires sur l'article  - `source[string]`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `step[integer]`: Valeur de pas sur la plage définie lorsque la plage est un nombre entier.  Il s'agit de l'incrément pour les valeurs valides dans l'intervalle ; ainsi, si l'intervalle est de 0 à 10 et que le pas est de 2, les valeurs valides sont 0,2,4,6,8,10.  - `type[string]`: Type d'entité NGSI. Il doit s'agir de HeartRate  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `heartrate`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
HeartRate:    
  description: 'This Resource describes the Properties associated with a person''s heart rate. The unit, which is the default unit, is bpm. The heartrate Property is a read-only value that is provided by the server. When range (from ''oic.r.baseresource'') is omitted the default is 0 to +MAXFLOAT.'    
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
    heartrate:    
      description: 'This Property describes the heart rate in bpm.'    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &heartrate_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *heartrate_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
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
          - oic.r.heartrate    
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
      description: 'NGSI entity type. It has to be HeartRate'    
      enum:    
        - HeartRate    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - heartrate    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/HeartRate.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/HeartRate/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/HeartRate/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### HeartRate NGSI-v2 valeurs-clés Exemple  
Voici un exemple de HeartRate au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:HeartRate:id:WBGG:05919309",  
  "dateCreated": "1985-03-01T05:58:44Z",  
  "dateModified": "1976-07-25T02:17:31Z",  
  "source": "Often include red top certain. At hair lay entire strategy friend. Perhaps scientist court decide.",  
  "name": "Side interest will account. Control coach detail radio direction case. Let institution successful range.",  
  "alternateName": "Sure drop American shake. Different edge position wrong south majority institution.",  
  "description": "Size relationship upon person activity. Doctor dark center accept law unit. Identify stand still social position use magazine.",  
  "dataProvider": "Me into real strategy score public peace chair. Tell doctor hard notice.",  
  "owner": [  
    "urn:ngsi-ld:HeartRate:items:LZKI:27056879",  
    "urn:ngsi-ld:HeartRate:items:KWVF:14431346"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:HeartRate:items:GNNF:45249104",  
    "urn:ngsi-ld:HeartRate:items:ICON:63518480"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      60.4631845,  
      -4.194848  
    ]  
  },  
  "address": {  
    "streetAddress": "Box care beat last. Enjoy security pull inside company half. Strong huge help amount write environment.",  
    "addressLocality": "Before size past article. Week music finish lot manage quality.",  
    "addressRegion": "There history indeed modern identify difference already speech. Again use risk strong since.",  
    "addressCountry": "Sort phone generation. American add second above near drop might.",  
    "postalCode": "Join account guess. Most occur perhaps item enjoy couple.",  
    "postOfficeBoxNumber": "Meeting everyone we evening onto. We writer together why whose light."  
  },  
  "areaServed": "Though available fire great television artist way. Student few building summer. Bar discuss join wife. Sound book wall during.",  
  "heartrate": {  
    "type": "Property",  
    "value": 864  
  },  
  "rt": [  
    "oic.r.heartrate",  
    "oic.r.heartrate"  
  ],  
  "n": "Whole magazine truth stop whose.",  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "range": [  
    864,  
    864  
  ],  
  "step": {  
    "type": "Property",  
    "value": 864  
  },  
  "type": "HeartRate"  
}  
```  
</details>  
#### HeartRate NGSI-v2 normalisé Exemple  
Voici un exemple de HeartRate au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:HeartRate:id:WBGG:05919309"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1985-03-01T05:58:44Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1976-07-25T02:17:31Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Often include red top certain. At hair lay entire strategy friend. Perhaps scientist court decide."  
  },  
  "name": {  
    "type": "string",  
    "value": "Side interest will account. Control coach detail radio direction case. Let institution successful range."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Sure drop American shake. Different edge position wrong south majority institution."  
  },  
  "description": {  
    "type": "string",  
    "value": "Size relationship upon person activity. Doctor dark center accept law unit. Identify stand still social position use magazine."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Me into real strategy score public peace chair. Tell doctor hard notice."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:HeartRate:items:LZKI:27056879",  
      "urn:ngsi-ld:HeartRate:items:KWVF:14431346"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:HeartRate:items:GNNF:45249104",  
      "urn:ngsi-ld:HeartRate:items:ICON:63518480"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        60.4631845,  
        -4.194848  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Box care beat last. Enjoy security pull inside company half. Strong huge help amount write environment.",  
      "addressLocality": "Before size past article. Week music finish lot manage quality.",  
      "addressRegion": "There history indeed modern identify difference already speech. Again use risk strong since.",  
      "addressCountry": "Sort phone generation. American add second above near drop might.",  
      "postalCode": "Join account guess. Most occur perhaps item enjoy couple.",  
      "postOfficeBoxNumber": "Meeting everyone we evening onto. We writer together why whose light."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Though available fire great television artist way. Student few building summer. Bar discuss join wife. Sound book wall during."  
  },  
  "heartrate": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.heartrate",  
      "oic.r.heartrate"  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Whole magazine truth stop whose."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.baseline"  
    ]  
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
  "type": {  
    "type": "string",  
    "value": "HeartRate"  
  }  
}  
```  
</details>  
#### HeartRate Valeurs-clés NGSI-LD Exemple  
Voici un exemple de HeartRate au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD lorsque vous utilisez `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:HeartRate:id:WBGG:05919309",  
    "dateCreated": "1985-03-01T05:58:44Z",  
    "dateModified": "1976-07-25T02:17:31Z",  
    "source": "Often include red top certain. At hair lay entire strategy friend. Perhaps scientist court decide.",  
    "name": "Side interest will account. Control coach detail radio direction case. Let institution successful range.",  
    "alternateName": "Sure drop American shake. Different edge position wrong south majority institution.",  
    "description": "Size relationship upon person activity. Doctor dark center accept law unit. Identify stand still social position use magazine.",  
    "dataProvider": "Me into real strategy score public peace chair. Tell doctor hard notice.",  
    "owner": [  
        "urn:ngsi-ld:HeartRate:items:LZKI:27056879",  
        "urn:ngsi-ld:HeartRate:items:KWVF:14431346"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:HeartRate:items:GNNF:45249104",  
        "urn:ngsi-ld:HeartRate:items:ICON:63518480"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            60.4631845,  
            -4.194848  
        ]  
    },  
    "address": {  
        "streetAddress": "Box care beat last. Enjoy security pull inside company half. Strong huge help amount write environment.",  
        "addressLocality": "Before size past article. Week music finish lot manage quality.",  
        "addressRegion": "There history indeed modern identify difference already speech. Again use risk strong since.",  
        "addressCountry": "Sort phone generation. American add second above near drop might.",  
        "postalCode": "Join account guess. Most occur perhaps item enjoy couple.",  
        "postOfficeBoxNumber": "Meeting everyone we evening onto. We writer together why whose light."  
    },  
    "areaServed": "Though available fire great television artist way. Student few building summer. Bar discuss join wife. Sound book wall during.",  
    "heartrate": {  
        "type": "Property",  
        "value": 864  
    },  
    "rt": [  
        "oic.r.heartrate",  
        "oic.r.heartrate"  
    ],  
    "n": "Whole magazine truth stop whose.",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "range": [  
        864,  
        864  
    ],  
    "step": {  
        "type": "Property",  
        "value": 864  
    },  
    "type": "HeartRate",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Fréquence cardiaque normalisée NGSI-LD Exemple  
Voici un exemple de HeartRate au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:HeartRate:id:NFBD:30269076",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2007-12-09T09:52:06Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2018-12-18T03:13:55Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Follow discover we each reach democratic. View space agree seven month throughout city security."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Agent game world appear per type carry. Per family authority public cost sell."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Keep make long provide. Look try training check so or Mrs."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Federal line lay. Step event staff maybe who purpose from. Brother organization process relationship art."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Middle language kid. Become different president care election computer world parent."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:HeartRate:items:GODZ:83600727",  
            "urn:ngsi-ld:HeartRate:items:ZCNU:18685273"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:HeartRate:items:ABTG:22875588"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                32.8233835,  
                174.295929  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Young free other figure mouth ever become. Boy really majority power.",  
            "addressLocality": "Myself action impact. Kid that structure unit. Begin clear art thus official.",  
            "addressRegion": "Bring bank exist place particular adult alone. Such drug finally here. Stand group project standard true organization.",  
            "addressCountry": "General score pattern our. Although policy start enjoy. Serve family life four fact compare season Mr.",  
            "postalCode": "Represent smile such. Travel house buy wind marriage affect blue customer. Effect then wait many.",  
            "postOfficeBoxNumber": "Them opportunity get goal firm sound. Ever state man recently candidate behavior many. Think election Democrat think prevent particular."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Man member spring issue food. Walk middle development many maybe word defense great."  
    },  
    "heartrate": {  
        "type": "Property",  
        "value": 583  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.heartrate"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Debate work television central left appear. Agent stop speech specific meet question option. Son part social traditional blue phone second class."  
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
            764,  
            82  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 414  
    },  
    "type": "HeartRate",  
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
