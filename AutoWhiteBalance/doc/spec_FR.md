Entité : AutoWhiteBalance  
=========================  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/AutoWhiteBalance/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Description globale : **Adaptation du programme Smart Data Models des modèles de données IoTData originaux. Cette ressource décrit une fonction d'activation/désactivation de la balance automatique. La propriété 'autoWhiteBalance' est un booléen. Une valeur AutoWhiteBalance de 'true' signifie que la fonction de balance automatique des blancs est activée. Une valeur AutoWhiteBalance de 'false' signifie que la fonction de balance automatique des blancs est désactivée. **  

## Liste des propriétés  

- `address`: L'adresse postale  - `alternateName`: Un nom alternatif pour cet élément  - `areaServed`: La zone géographique où un service ou un article offert est fourni  - `autoWhiteBalance`: L'état de la fonction de balance des blancs automatique.  - `dataProvider`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description`: Une description de cet article  - `id`: Identifiant unique de l'entité  - `if`: Le jeu d'interfaces OCF supporté par cette ressource.  - `location`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `n`: Nom amical de la ressource  - `name`: Le nom de cet élément.  - `owner`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `rt`: Le type de ressource.  - `seeAlso`: liste d'uri pointant vers des ressources supplémentaires sur l'élément  - `source`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `type`: Type d'entité NGSI. Il doit être AutoWhiteBalance.    
Propriétés requises  
- `id`  - `type`    
Ce modèle de données provient du référentiel original [Open Conenctivity Foundation repository] (https://github.com/openconnectivityfoundation/IoTDataModels). Il a été étendu pour se conformer aux exigences de la NGSI.  
## Description des propriétés du modèle de données  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
AutoWhiteBalance:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes an auto balance on/off feature. The Property ''autoWhiteBalance'' is a boolean. An AutoWhiteBalance value of ''true'' means that the auto white balance feature is on. An AutoWhiteBalance value of ''false'' means that the auto white balance feature is off. '    
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
    autoWhiteBalance:    
      description: 'The status of the Auto White balance feature.'    
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
    id:    
      anyOf: &autowhitebalance_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *autowhitebalance_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.colour.autowhitebalance    
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
      description: 'NGSI entity type. It has to be AutoWhiteBalance'    
      enum:    
        - AutoWhiteBalance    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/AutoWhiteBalanceResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/AutoWhiteBalance/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/AutoWhiteBalance/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Exemples de charges utiles  
#### AutoWhiteBalance Valeurs-clés NGSI-v2 Exemple  
Voici un exemple d'un AutoWhiteBalance au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:AutoWhiteBalance:id:YBGX:79096195",  
  "dateCreated": "1988-12-28T18:35:21Z",  
  "dateModified": "1995-01-26T21:45:21Z",  
  "source": "Identify most event degree. Beautiful national baby Mr. True brother sign after head. Enjoy rather last evidence easy.",  
  "name": "Name million behavior. Arrive enough kitchen financial control. Top Mr add structure.",  
  "alternateName": "Computer long food sense born break air care. Rule camera college ability mind defense.",  
  "description": "Reflect book religious rule argue born second artist. Class perform anything. Couple together dream.",  
  "dataProvider": "Instead present poor decision manage tend. Receive plan thus already. Could see population full himself.",  
  "owner": [  
    "urn:ngsi-ld:AutoWhiteBalance:items:GMHA:08426645",  
    "urn:ngsi-ld:AutoWhiteBalance:items:OQIY:30011178"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:AutoWhiteBalance:items:FELU:43170881",  
    "urn:ngsi-ld:AutoWhiteBalance:items:RFVY:17552908"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -43.3466335,  
      -125.620359  
    ]  
  },  
  "address": {  
    "streetAddress": "Bag form author.",  
    "addressLocality": "Family along class boy analysis. One control citizen language blue eye painting.",  
    "addressRegion": "Song ago begin wear either. Dinner establish theory until. Argue describe behavior step.",  
    "addressCountry": "Few near year notice. Thank white there once rich. Nothing clear line artist off effort image.",  
    "postalCode": "Fast bar language young husband. Loss million enough me.",  
    "postOfficeBoxNumber": "I paper share operation billion play mouth smile."  
  },  
  "areaServed": "Generation soldier history financial their. Simple tough clearly Congress artist wonder. International morning shoulder help."  
}  
```  
#### AutoWhiteBalance NGSI-v2 normalisé Exemple  
Voici un exemple d'un AutoWhiteBalance au format JSON-LD tel que normalisé. Ceci est compatible avec NGSI-v2 lorsqu'on n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:AutoWhiteBalance:id:YBGX:79096195"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1988-12-28T18:35:21Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1995-01-26T21:45:21Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Identify most event degree. Beautiful national baby Mr. True brother sign after head. Enjoy rather last evidence easy."  
  },  
  "name": {  
    "type": "string",  
    "value": "Name million behavior. Arrive enough kitchen financial control. Top Mr add structure."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Computer long food sense born break air care. Rule camera college ability mind defense."  
  },  
  "description": {  
    "type": "string",  
    "value": "Reflect book religious rule argue born second artist. Class perform anything. Couple together dream."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Instead present poor decision manage tend. Receive plan thus already. Could see population full himself."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:AutoWhiteBalance:items:GMHA:08426645",  
      "urn:ngsi-ld:AutoWhiteBalance:items:OQIY:30011178"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:AutoWhiteBalance:items:FELU:43170881",  
      "urn:ngsi-ld:AutoWhiteBalance:items:RFVY:17552908"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -43.3466335,  
        -125.620359  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Bag form author.",  
      "addressLocality": "Family along class boy analysis. One control citizen language blue eye painting.",  
      "addressRegion": "Song ago begin wear either. Dinner establish theory until. Argue describe behavior step.",  
      "addressCountry": "Few near year notice. Thank white there once rich. Nothing clear line artist off effort image.",  
      "postalCode": "Fast bar language young husband. Loss million enough me.",  
      "postOfficeBoxNumber": "I paper share operation billion play mouth smile."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Generation soldier history financial their. Simple tough clearly Congress artist wonder. International morning shoulder help."  
  }  
}  
```  
#### AutoWhiteBalance Valeurs clés NGSI-LD Exemple  
Voici un exemple d'un AutoWhiteBalance au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:AutoWhiteBalance:id:YBGX:79096195",  
  "dateCreated": "1988-12-28T18:35:21Z",  
  "dateModified": "1995-01-26T21:45:21Z",  
  "source": "Identify most event degree. Beautiful national baby Mr. True brother sign after head. Enjoy rather last evidence easy.",  
  "name": "Name million behavior. Arrive enough kitchen financial control. Top Mr add structure.",  
  "alternateName": "Computer long food sense born break air care. Rule camera college ability mind defense.",  
  "description": "Reflect book religious rule argue born second artist. Class perform anything. Couple together dream.",  
  "dataProvider": "Instead present poor decision manage tend. Receive plan thus already. Could see population full himself.",  
  "owner": [  
    "urn:ngsi-ld:AutoWhiteBalance:items:GMHA:08426645",  
    "urn:ngsi-ld:AutoWhiteBalance:items:OQIY:30011178"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:AutoWhiteBalance:items:FELU:43170881",  
    "urn:ngsi-ld:AutoWhiteBalance:items:RFVY:17552908"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -43.3466335,  
      -125.620359  
    ]  
  },  
  "address": {  
    "streetAddress": "Bag form author.",  
    "addressLocality": "Family along class boy analysis. One control citizen language blue eye painting.",  
    "addressRegion": "Song ago begin wear either. Dinner establish theory until. Argue describe behavior step.",  
    "addressCountry": "Few near year notice. Thank white there once rich. Nothing clear line artist off effort image.",  
    "postalCode": "Fast bar language young husband. Loss million enough me.",  
    "postOfficeBoxNumber": "I paper share operation billion play mouth smile."  
  },  
  "areaServed": "Generation soldier history financial their. Simple tough clearly Congress artist wonder. International morning shoulder help.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### AutoWhiteBalance NGSI-LD normalisé Exemple  
Voici un exemple d'un AutoWhiteBalance au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:AutoWhiteBalance:id:SHPY:77370068",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2003-06-25T11:21:45Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1996-05-23T06:32:59Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Experience side choose different. Guess military improve another course."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Store machine cup chair American who fill. Term kid feeling south old. Which page late argue."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Role science important truth early ask. Fight nice culture attack laugh real produce."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Television sense parent without. Performance as subject camera help career enough itself."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Part maybe marriage well once husband impact. Whom fund clear. With decade friend environmental daughter color."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:AutoWhiteBalance:items:SPJG:46454935",  
      "urn:ngsi-ld:AutoWhiteBalance:items:NSUP:12033069"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:AutoWhiteBalance:items:RRVP:40192072"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -45.953554,  
        -4.363316  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Education draw firm citizen police. Meet return third fill step series.",  
      "addressLocality": "Of top son too land write. Building memory idea forget yeah here peace.",  
      "addressRegion": "Nature race need them only mouth since answer. Early scientist seat public.",  
      "addressCountry": "Daughter address adult eight sort go sign right. See bag hand long.",  
      "postalCode": "Bag station others music increase. Family entire serious including away nothing move. Blood hard the visit represent over another.",  
      "postOfficeBoxNumber": "Movement pay way person goal. Gun move environmental apply reality always. Member drive economic kid husband social growth game."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Least change unit environmental. Top long because against case turn. Performance beautiful save where consider note then minute."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Voir [FAQ 10](https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse sur la façon de traiter les unités de magnitude.  
