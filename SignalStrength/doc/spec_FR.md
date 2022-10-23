<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : SignalStrength  
=======================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/SignalStrength/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Adaptation du programme Smart Data Models des modèles de données IoTData originaux. Cette ressource décrit la force d'un signal au moyen de lqi et rssi. La propriété 'lqi' est un nombre à virgule flottante qui représente l'indicateur de qualité de liaison. La propriété 'rssi' est un nombre à virgule flottante qui représente l'indicateur de force du signal reçu**.  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il pourrait avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nom alternatif pour cet élément  - `areaServed[string]`: La zone géographique où un service ou un article offert est fourni  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated[string]`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified[string]`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description[string]`: Une description de cet article  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble des interfaces OCF supportées par cette ressource.  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `lqi[number]`: La valeur actuelle de l'indicateur de qualité de liaison.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément.  - `owner[array]`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `rssi[number]`: La valeur actuelle de l'indicateur d'intensité du signal reçu.  - `rt[array]`: Le type de ressource.  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires sur l'article  - `source[string]`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `type[string]`: Type d'entité NGSI. Il doit être SignalStrength  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Ce modèle de données provient du référentiel original de la [Open Connectivity Foundation] (https://github.com/openconnectivityfoundation/IoTDataModels). Il a été étendu pour être conforme aux exigences de la NGSI.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Description des propriétés du modèle de données  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
SignalStrength:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the strength of a signal by means of lqi and rssi. The Property ''lqi'' is a floating point number that represents Link Quality Indicator. The Property ''rssi'' is a floating point number that represents the received signal strength indicator.'    
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
      anyOf: &signalstrength_-_properties_-_owner_-_items_-_anyof    
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
    lqi:    
      description: 'The current value of Link Quality Indicator.'    
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
        anyOf: *signalstrength_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rssi:    
      description: 'The current value of Received Signal Strength Indicator.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.signalstrength    
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
    type:    
      description: 'NGSI entity type. It has to be SignalStrength'    
      enum:    
        - SignalStrength    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/SignalStrengthResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/SignalStrength/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/SignalStrength/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### SignalStrength Valeurs-clés NGSI-v2 Exemple  
Voici un exemple de SignalStrength au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-v2 lorsque vous utilisez `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:SignalStrength:id:LYPG:67131944",  
  "dateCreated": "1979-04-01T08:20:09Z",  
  "dateModified": "1972-04-08T19:10:46Z",  
  "source": "Him financial boy top shoulder among building. Special easy against myself.",  
  "name": "Issue tax executive edge risk event human. Physical science treat give put check.",  
  "alternateName": "About tax century late control focus law son. Smile movie recent after partner everything popular model. Feeling building center blue free recent.",  
  "description": "Fight bag listen police. Dog baby finally movement pressure almost.",  
  "dataProvider": "Option price contain nice. Pattern find data fear. Husband ball same play.",  
  "owner": [  
    "urn:ngsi-ld:SignalStrength:items:UUTV:05597043",  
    "urn:ngsi-ld:SignalStrength:items:HPGS:58277001"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:SignalStrength:items:DHAC:60343846",  
    "urn:ngsi-ld:SignalStrength:items:SKJT:28033772"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      48.4533765,  
      -149.18009  
    ]  
  },  
  "address": {  
    "streetAddress": "Respond network protect financial produce across. Should call direction protect employee. Including wind indeed.",  
    "addressLocality": "Type people those create apply share trip about. Management national another pattern age consumer follow over.",  
    "addressRegion": "Late site worry north suggest play yard result. Will peace Congress resource level require. Character chair within close.",  
    "addressCountry": "Southern decision food sound. Along take kid assume. See simple miss in.",  
    "postalCode": "Set seem condition yeah fly. Could growth toward mean court two. Situation skill raise big.",  
    "postOfficeBoxNumber": "Reduce glass what mother tough second. Break key strong partner stock."  
  },  
  "areaServed": "Trial idea daughter American mention. Cold level sport charge."  
}  
```  
</details>  
#### SignalStrength NGSI-v2 normalisé Exemple  
Voici un exemple de SignalStrength au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:SignalStrength:id:LYPG:67131944"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1979-04-01T08:20:09Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1972-04-08T19:10:46Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Him financial boy top shoulder among building. Special easy against myself."  
  },  
  "name": {  
    "type": "string",  
    "value": "Issue tax executive edge risk event human. Physical science treat give put check."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "About tax century late control focus law son. Smile movie recent after partner everything popular model. Feeling building center blue free recent."  
  },  
  "description": {  
    "type": "string",  
    "value": "Fight bag listen police. Dog baby finally movement pressure almost."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Option price contain nice. Pattern find data fear. Husband ball same play."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:SignalStrength:items:UUTV:05597043",  
      "urn:ngsi-ld:SignalStrength:items:HPGS:58277001"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:SignalStrength:items:DHAC:60343846",  
      "urn:ngsi-ld:SignalStrength:items:SKJT:28033772"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        48.4533765,  
        -149.18009  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Respond network protect financial produce across. Should call direction protect employee. Including wind indeed.",  
      "addressLocality": "Type people those create apply share trip about. Management national another pattern age consumer follow over.",  
      "addressRegion": "Late site worry north suggest play yard result. Will peace Congress resource level require. Character chair within close.",  
      "addressCountry": "Southern decision food sound. Along take kid assume. See simple miss in.",  
      "postalCode": "Set seem condition yeah fly. Could growth toward mean court two. Situation skill raise big.",  
      "postOfficeBoxNumber": "Reduce glass what mother tough second. Break key strong partner stock."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Trial idea daughter American mention. Cold level sport charge."  
  }  
}  
```  
</details>  
#### Valeurs clés NGSI-LD SignalStrength Exemple  
Voici un exemple de SignalStrength au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD lorsque vous utilisez `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SignalStrength:id:LYPG:67131944",  
    "dateCreated": "1979-04-01T08:20:09Z",  
    "dateModified": "1972-04-08T19:10:46Z",  
    "source": "Him financial boy top shoulder among building. Special easy against myself.",  
    "name": "Issue tax executive edge risk event human. Physical science treat give put check.",  
    "alternateName": "About tax century late control focus law son. Smile movie recent after partner everything popular model. Feeling building center blue free recent.",  
    "description": "Fight bag listen police. Dog baby finally movement pressure almost.",  
    "dataProvider": "Option price contain nice. Pattern find data fear. Husband ball same play.",  
    "owner": [  
        "urn:ngsi-ld:SignalStrength:items:UUTV:05597043",  
        "urn:ngsi-ld:SignalStrength:items:HPGS:58277001"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:SignalStrength:items:DHAC:60343846",  
        "urn:ngsi-ld:SignalStrength:items:SKJT:28033772"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            48.4533765,  
            -149.18009  
        ]  
    },  
    "address": {  
        "streetAddress": "Respond network protect financial produce across. Should call direction protect employee. Including wind indeed.",  
        "addressLocality": "Type people those create apply share trip about. Management national another pattern age consumer follow over.",  
        "addressRegion": "Late site worry north suggest play yard result. Will peace Congress resource level require. Character chair within close.",  
        "addressCountry": "Southern decision food sound. Along take kid assume. See simple miss in.",  
        "postalCode": "Set seem condition yeah fly. Could growth toward mean court two. Situation skill raise big.",  
        "postOfficeBoxNumber": "Reduce glass what mother tough second. Break key strong partner stock."  
    },  
    "areaServed": "Trial idea daughter American mention. Cold level sport charge.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### SignalStrength NGSI-LD normalisé Exemple  
Voici un exemple de SignalStrength au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SignalStrength:id:YHRP:70225814",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1983-05-03T17:46:03Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1993-05-17T17:49:35Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Loss make realize. Meeting walk college student us between car."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Suggest represent feel bad learn save."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Former newspaper group administration artist trouble admit. Hit man improve movement improve whom. Effect however machine arrive although since response."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Position make or service billion left prepare."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Name model at guy machine. Pretty trade discuss cultural fill although focus. Town project power memory produce."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:SignalStrength:items:RLGW:14102075",  
            "urn:ngsi-ld:SignalStrength:items:PYMB:31937927"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:SignalStrength:items:OKGM:14141306"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                29.1792985,  
                78.286458  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Attorney power ten professor claim.",  
            "addressLocality": "Concern test arm full ahead star. Majority firm idea similar. Major partner cell man news particular southern.",  
            "addressRegion": "Meet concern wear nothing. Ten about fish.",  
            "addressCountry": "Responsibility sure major choice dream movie. North read like available. Deep book blood else deep.",  
            "postalCode": "Resource born last hope stock network. Ahead town school crime city similar. Rather interest see executive identify especially apply. Likely answer enough low sit high.",  
            "postOfficeBoxNumber": "Five bag him. It movement decide."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Religious question base accept hair left. Dark vote involve hotel."  
    },  
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
