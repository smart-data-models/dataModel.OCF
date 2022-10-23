<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : settings-sound  
=======================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/settings-sound/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Modèles de données intelligents Adaptation du programme des modèles de données IoTData originaux. Récupère les paramètres actuels du son du dispositif**.  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il pourrait avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nom alternatif pour cet élément  - `areaServed[string]`: La zone géographique où un service ou un article offert est fourni  . Model: [https://schema.org/Text](https://schema.org/Text)- `auto-volume[boolean]`: Égalisation automatique du niveau de volume lors du passage à un autre canal.  - `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated[string]`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified[string]`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description[string]`: Une description de cet article  - `dolby-atmos-compatibility[boolean]`: Supporte le mode dolby-atmos.  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: Aucune description n'est disponible dans l'original  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `name[string]`: Le nom de cet élément.  - `owner[array]`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `rt[array]`: La ressource Type de dispositif Réglages pour le son  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires sur l'élément  - `sound-mode[string]`: Device Settings Sound - Mode sonore. Le client peut changer le mode sonore en utilisant la propriété supported-sound-modes.  - `source[string]`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `speaker[string]`: Paramètres du périphérique Son - Haut-parleur. Le client peut changer de haut-parleur en utilisant la propriété "supported-speakers".  - `supported-sound-modes[array]`: Le tableau des modes sonores possibles pris en charge par le périphérique. Cette propriété doit être ajoutée si sound-mode est pris en charge.  - `supported-speakers[array]`: Le tableau des haut-parleurs possibles pris en charge par le périphérique. Cette propriété doit être ajoutée si le haut-parleur est pris en charge.  - `type[string]`: Type d'entité NGSI. Il doit être paramétrable  <!-- /30-PropertiesList -->  
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
settings-sound:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. Gets current device sound settings.'    
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
    auto-volume:    
      description: 'Automatically equalizes the volume level when switching to antother channel.'    
      type: boolean    
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
    dolby-atmos-compatibility:    
      description: 'Supports dolby-atmos mode.'    
      type: boolean    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &settings-sound_-_properties_-_owner_-_items_-_anyof    
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
      description: 'No description is available in the original'    
      items:    
        enum:    
          - oic.if.rw    
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
    name:    
      description: 'The name of this item.'    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *settings-sound_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type of Device Settings for sound'    
      items:    
        enum:    
          - oic.r.settings.sound    
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
    sound-mode:    
      description: 'Device Settings Sound - Sound Mode. Client can change sound-mode using supported-sound-modes property.'    
      type: string    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    speaker:    
      description: 'Device Settings Sound - Speaker. Client can change speaker using supported-speakers property.'    
      type: string    
      x-ngsi:    
        type: Property    
    supported-sound-modes:    
      description: 'The array of possible sound modes the device supports. This property should be added if sound-mode is supported.'    
      items:    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    supported-speakers:    
      description: 'The array of possible speakers the device supports. This property should be added if speaker is supported.'    
      items:    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be settings-sound'    
      enum:    
        - settings-sound    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/settings-soundResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/settings-sound/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/settings-sound/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### settings-sound NGSI-v2 key-values Exemple  
Voici un exemple de paramètre-son au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:settings-sound:id:DJPZ:53873776",  
  "dateCreated": "1997-10-31T22:05:18Z",  
  "dateModified": "1996-03-30T03:46:06Z",  
  "source": "Administration radio federal significant cup need. Read hour at build exactly left read. Everyone perform nothing popular.",  
  "name": "Later food speech computer.",  
  "alternateName": "Manage perform attack computer hard. General get tax story degree.",  
  "description": "For today at cup laugh.",  
  "dataProvider": "Meeting sound author hotel court style they. Might final course simply rather. Machine life do thousand a professional. Similar return wait.",  
  "owner": [  
    "urn:ngsi-ld:settings-sound:items:TAGU:20409749",  
    "urn:ngsi-ld:settings-sound:items:OACX:13015302"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:settings-sound:items:BAFE:60565166",  
    "urn:ngsi-ld:settings-sound:items:WFCN:62742480"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      81.343291,  
      -101.756791  
    ]  
  },  
  "address": {  
    "streetAddress": "Trial recent wait grow. Learn west glass upon shake none.",  
    "addressLocality": "Learn turn about security director. Current occur person.",  
    "addressRegion": "First court group student cause accept prove. Board thank before sing few address. Wall save tough maintain for Congress.",  
    "addressCountry": "Entire citizen method concern sit fall activity. Baby two food through force my. Shoulder imagine might name.",  
    "postalCode": "Those side short miss less. Budget top run trial. Woman his arrive whether common act.",  
    "postOfficeBoxNumber": "Effort find experience north shake short year. Reality analysis expert see president. True include event city behavior admit."  
  },  
  "areaServed": "Movement begin or well design analysis least. Another writer central their add successful bed. East four deal ten common purpose once either."  
}  
```  
</details>  
#### paramètres-son NGSI-v2 normalisé Exemple  
Voici un exemple d'un son de paramètres au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:settings-sound:id:DJPZ:53873776"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1997-10-31T22:05:18Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1996-03-30T03:46:06Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Administration radio federal significant cup need. Read hour at build exactly left read. Everyone perform nothing popular."  
  },  
  "name": {  
    "type": "string",  
    "value": "Later food speech computer."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Manage perform attack computer hard. General get tax story degree."  
  },  
  "description": {  
    "type": "string",  
    "value": "For today at cup laugh."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Meeting sound author hotel court style they. Might final course simply rather. Machine life do thousand a professional. Similar return wait."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:settings-sound:items:TAGU:20409749",  
      "urn:ngsi-ld:settings-sound:items:OACX:13015302"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:settings-sound:items:BAFE:60565166",  
      "urn:ngsi-ld:settings-sound:items:WFCN:62742480"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        81.343291,  
        -101.756791  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Trial recent wait grow. Learn west glass upon shake none.",  
      "addressLocality": "Learn turn about security director. Current occur person.",  
      "addressRegion": "First court group student cause accept prove. Board thank before sing few address. Wall save tough maintain for Congress.",  
      "addressCountry": "Entire citizen method concern sit fall activity. Baby two food through force my. Shoulder imagine might name.",  
      "postalCode": "Those side short miss less. Budget top run trial. Woman his arrive whether common act.",  
      "postOfficeBoxNumber": "Effort find experience north shake short year. Reality analysis expert see president. True include event city behavior admit."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Movement begin or well design analysis least. Another writer central their add successful bed. East four deal ten common purpose once either."  
  }  
}  
```  
</details>  
#### paramètres-son Valeurs-clés NGSI-LD Exemple  
Voici un exemple d'un son-contexte au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD lorsque vous utilisez `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-sound:id:DJPZ:53873776",  
    "dateCreated": "1997-10-31T22:05:18Z",  
    "dateModified": "1996-03-30T03:46:06Z",  
    "source": "Administration radio federal significant cup need. Read hour at build exactly left read. Everyone perform nothing popular.",  
    "name": "Later food speech computer.",  
    "alternateName": "Manage perform attack computer hard. General get tax story degree.",  
    "description": "For today at cup laugh.",  
    "dataProvider": "Meeting sound author hotel court style they. Might final course simply rather. Machine life do thousand a professional. Similar return wait.",  
    "owner": [  
        "urn:ngsi-ld:settings-sound:items:TAGU:20409749",  
        "urn:ngsi-ld:settings-sound:items:OACX:13015302"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:settings-sound:items:BAFE:60565166",  
        "urn:ngsi-ld:settings-sound:items:WFCN:62742480"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            81.343291,  
            -101.756791  
        ]  
    },  
    "address": {  
        "streetAddress": "Trial recent wait grow. Learn west glass upon shake none.",  
        "addressLocality": "Learn turn about security director. Current occur person.",  
        "addressRegion": "First court group student cause accept prove. Board thank before sing few address. Wall save tough maintain for Congress.",  
        "addressCountry": "Entire citizen method concern sit fall activity. Baby two food through force my. Shoulder imagine might name.",  
        "postalCode": "Those side short miss less. Budget top run trial. Woman his arrive whether common act.",  
        "postOfficeBoxNumber": "Effort find experience north shake short year. Reality analysis expert see president. True include event city behavior admit."  
    },  
    "areaServed": "Movement begin or well design analysis least. Another writer central their add successful bed. East four deal ten common purpose once either.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### paramètres-son NGSI-LD normalisé Exemple  
Voici un exemple d'un son-contexte au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-sound:id:TWFM:59833741",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1980-08-20T20:10:35Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2021-06-16T21:25:41Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Sound professor pass. East never sort scientist while prepare region knowledge. Seven be hold along civil west capital resource."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Away president early media you. Always fill industry thought."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Indeed heart price in identify state hold church. Nor child heart great common."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Choice likely thought. Southern agreement week guess deep choose. Condition money able reflect staff series develop."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Order probably yard Democrat draw. Save fund might southern resource training activity. Music hope city physical."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-sound:items:QXMH:74451942",  
            "urn:ngsi-ld:settings-sound:items:IDJX:14479708"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-sound:items:INPA:31446788"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                38.16846,  
                138.887384  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Course lead indeed key plant network. Role policy direction many.",  
            "addressLocality": "Want behind anyone seat.",  
            "addressRegion": "Knowledge wife give speak total back. Three form different I final. Perhaps need skin factor board service heart.",  
            "addressCountry": "Baby age pay news than nation. Exactly forget more prepare blue instead. Body personal affect likely hour middle chair.",  
            "postalCode": "High spend treat. However hair behavior particularly.",  
            "postOfficeBoxNumber": "Stay lawyer wide ahead expect some. Alone crime after kind perform."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Both or window media. White national feeling public chance behind."  
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
