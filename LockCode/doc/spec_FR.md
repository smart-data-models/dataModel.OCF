Entité : LockCode  
=================  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/LockCode/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Description globale : **Modèles de données intelligents Adaptation du programme des modèles de données IoTData originaux. La ressource décrit un code de verrouillage. La propriété 'lockCodeList' est un tableau de codes possibles qui peuvent être associés à un verrou. Les codes sont tous présentés sous forme de chaînes de caractères**.  

## Liste des propriétés  

- `address`: L'adresse postale  - `alternateName`: Un nom alternatif pour cet élément  - `areaServed`: La zone géographique où un service ou un article offert est fourni  - `dataProvider`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description`: Une description de cet article  - `id`: Identifiant unique de l'entité  - `if`: Le jeu d'interfaces OCF supporté par cette ressource.  - `location`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `lockCodeList`:   - `n`: Nom amical de la ressource  - `name`: Le nom de cet élément.  - `owner`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `rt`: Le type de ressource.  - `seeAlso`: liste d'uri pointant vers des ressources supplémentaires sur l'élément  - `source`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `type`: Type d'entité NGSI. Il doit s'agir de LockCode    
Propriétés requises  
- `id`  - `type`    
Ce modèle de données provient du référentiel original de la [Open Connectivity Foundation] (https://github.com/openconnectivityfoundation/IoTDataModels). Il a été étendu pour se conformer aux exigences de la NGSI.  
## Description des propriétés du modèle de données  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
LockCode:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. The Resource describing a lock code. The Property ''lockCodeList'' is an array of possible codes that may be associated with a lock. The codes are all presented as strings.'    
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
      anyOf: &lockcode_-_properties_-_owner_-_items_-_anyof    
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
    lockCodeList:    
      description: 'The value for the lock code'    
      items:    
        type: string    
      type: array    
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
        anyOf: *lockcode_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.lock.code    
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
      description: 'NGSI entity type. It has to be LockCode'    
      enum:    
        - LockCode    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/LockCodeResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/LockCode/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/LockCode/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Exemples de charges utiles  
#### LockCode NGSI-v2 valeurs-clés Exemple  
Voici un exemple de LockCode au format JSON-LD sous forme de valeurs de clé. Ceci est compatible avec NGSI-v2 en utilisant `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:LockCode:id:UAFO:32880755",  
  "dateCreated": "1973-11-19T13:11:24Z",  
  "dateModified": "1976-10-21T20:02:58Z",  
  "source": "Big their thing bank growth. Court adult matter structure. Ask focus artist young speak. Part actually song lead financial summer.",  
  "name": "Most case this be. Factor leader weight science firm miss bed if. Play still wait evidence however without.",  
  "alternateName": "Each kitchen soldier take if brother. Assume our article close couple school five issue. Lot policy maybe culture notice.",  
  "description": "Candidate why industry apply. Late official the represent window mind especially. Cultural rock need learn organization evening.",  
  "dataProvider": "Shake campaign culture church ok. Money thing agree. Hair few cause many some resource wide.",  
  "owner": [  
    "urn:ngsi-ld:LockCode:items:BPFG:16122473",  
    "urn:ngsi-ld:LockCode:items:KYAO:28376534"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:LockCode:items:IQKM:49639880",  
    "urn:ngsi-ld:LockCode:items:HHKM:59980343"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      40.5582215,  
      -6.700416  
    ]  
  },  
  "address": {  
    "streetAddress": "Fall would bar under. Soldier certain group expert could specific mouth off. World successful special ball adult yourself.",  
    "addressLocality": "Energy least many Democrat box occur.",  
    "addressRegion": "Certain large sort avoid cultural. Pay movement save from consumer turn.",  
    "addressCountry": "Worker theory speak truth. Tell college skill. Matter customer range none story likely.",  
    "postalCode": "Deep remember return energy employee mouth anyone full. Remember father ok figure record election rule simply. Maybe test vote result identify often growth.",  
    "postOfficeBoxNumber": "Wife what allow various high threat black war. Model million yourself. Either stand right suggest add however north."  
  },  
  "areaServed": "Hold state wait point camera marriage according. Newspaper partner teach rest candidate. Provide yard black pattern."  
}  
```  
#### LockCode NGSI-v2 normalisé Exemple  
Voici un exemple de LockCode au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:LockCode:id:UAFO:32880755"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1973-11-19T13:11:24Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1976-10-21T20:02:58Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Big their thing bank growth. Court adult matter structure. Ask focus artist young speak. Part actually song lead financial summer."  
  },  
  "name": {  
    "type": "string",  
    "value": "Most case this be. Factor leader weight science firm miss bed if. Play still wait evidence however without."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Each kitchen soldier take if brother. Assume our article close couple school five issue. Lot policy maybe culture notice."  
  },  
  "description": {  
    "type": "string",  
    "value": "Candidate why industry apply. Late official the represent window mind especially. Cultural rock need learn organization evening."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Shake campaign culture church ok. Money thing agree. Hair few cause many some resource wide."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:LockCode:items:BPFG:16122473",  
      "urn:ngsi-ld:LockCode:items:KYAO:28376534"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:LockCode:items:IQKM:49639880",  
      "urn:ngsi-ld:LockCode:items:HHKM:59980343"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        40.5582215,  
        -6.700416  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Fall would bar under. Soldier certain group expert could specific mouth off. World successful special ball adult yourself.",  
      "addressLocality": "Energy least many Democrat box occur.",  
      "addressRegion": "Certain large sort avoid cultural. Pay movement save from consumer turn.",  
      "addressCountry": "Worker theory speak truth. Tell college skill. Matter customer range none story likely.",  
      "postalCode": "Deep remember return energy employee mouth anyone full. Remember father ok figure record election rule simply. Maybe test vote result identify often growth.",  
      "postOfficeBoxNumber": "Wife what allow various high threat black war. Model million yourself. Either stand right suggest add however north."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Hold state wait point camera marriage according. Newspaper partner teach rest candidate. Provide yard black pattern."  
  }  
}  
```  
#### LockCode Valeurs clés NGSI-LD Exemple  
Voici un exemple de LockCode au format JSON-LD sous forme de valeurs de clé. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:LockCode:id:UAFO:32880755",  
  "dateCreated": "1973-11-19T13:11:24Z",  
  "dateModified": "1976-10-21T20:02:58Z",  
  "source": "Big their thing bank growth. Court adult matter structure. Ask focus artist young speak. Part actually song lead financial summer.",  
  "name": "Most case this be. Factor leader weight science firm miss bed if. Play still wait evidence however without.",  
  "alternateName": "Each kitchen soldier take if brother. Assume our article close couple school five issue. Lot policy maybe culture notice.",  
  "description": "Candidate why industry apply. Late official the represent window mind especially. Cultural rock need learn organization evening.",  
  "dataProvider": "Shake campaign culture church ok. Money thing agree. Hair few cause many some resource wide.",  
  "owner": [  
    "urn:ngsi-ld:LockCode:items:BPFG:16122473",  
    "urn:ngsi-ld:LockCode:items:KYAO:28376534"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:LockCode:items:IQKM:49639880",  
    "urn:ngsi-ld:LockCode:items:HHKM:59980343"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      40.5582215,  
      -6.700416  
    ]  
  },  
  "address": {  
    "streetAddress": "Fall would bar under. Soldier certain group expert could specific mouth off. World successful special ball adult yourself.",  
    "addressLocality": "Energy least many Democrat box occur.",  
    "addressRegion": "Certain large sort avoid cultural. Pay movement save from consumer turn.",  
    "addressCountry": "Worker theory speak truth. Tell college skill. Matter customer range none story likely.",  
    "postalCode": "Deep remember return energy employee mouth anyone full. Remember father ok figure record election rule simply. Maybe test vote result identify often growth.",  
    "postOfficeBoxNumber": "Wife what allow various high threat black war. Model million yourself. Either stand right suggest add however north."  
  },  
  "areaServed": "Hold state wait point camera marriage according. Newspaper partner teach rest candidate. Provide yard black pattern.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### LockCode NGSI-LD normalisé Exemple  
Voici un exemple de LockCode au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:LockCode:id:DSOC:42964529",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1994-04-07T20:31:59Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2010-09-17T15:38:07Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Among happy produce class."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Quality red believe leader sure contain. Indicate final policy question change environment person."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Return key window decision. Only take today."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Audience challenge three main experience what. Personal American ago cold. Next financial administration deal."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Claim cold throughout oil network. Conference sort day yard or financial. Easy take cultural apply program determine send mind."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:LockCode:items:CCGS:49580900",  
      "urn:ngsi-ld:LockCode:items:LFBS:64671066"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:LockCode:items:WDUI:94831427"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        26.500678,  
        7.456238  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Well more treat movement wind. Finish attorney realize daughter office share back.",  
      "addressLocality": "Cold care relate until among any. Television education law.",  
      "addressRegion": "Summer bad cause take. Mention before quickly dark. Across community end behavior before.",  
      "addressCountry": "Current his state I. Available next which health. Week matter collection prevent.",  
      "postalCode": "Education tell energy middle raise continue. Teach must site trouble.",  
      "postOfficeBoxNumber": "Down common plant kind. Really strong somebody and only executive consumer. Too reflect affect buy painting."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Recognize be page unit well behind. Contain always right son minute world."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Voir [FAQ 10](https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse sur la façon de traiter les unités de magnitude.  
