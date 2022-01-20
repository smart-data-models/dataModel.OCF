Entité : RenderingIndex  
=======================  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/RenderingIndex/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Description globale : **Adaptation du programme Smart Data Models des modèles de données IoTData originaux. Cette ressource décrit un indice de rendu des couleurs (CRI). La propriété 'cri' est un nombre. L'indice de rendu des couleurs (IRC) est une mesure quantitative de la capacité d'une source de lumière à révéler fidèlement les couleurs de divers objets par rapport à une source de lumière idéale ou naturelle. Les sources lumineuses ayant un IRC élevé sont souhaitables dans les applications où les couleurs sont critiques, comme les soins néonatals et la restauration d'œuvres d'art. Il est défini par la Commission internationale de l'éclairage (CIE) comme suit :[1] Rendu des couleurs : Effet d'un illuminant sur l'apparence de la couleur des objets par comparaison consciente ou subconsciente avec leur apparence de couleur sous un illuminant de référence. La valeur souvent citée comme "CRI" sur les produits d'éclairage disponibles dans le commerce est en fait appelée valeur CIE Ra, "CRI" étant un terme général et CIE Ra étant l'indice standard international de rendu des couleurs**.  

## Liste des propriétés  

- `address`: L'adresse postale  - `alternateName`: Un nom alternatif pour cet élément  - `areaServed`: La zone géographique où un service ou un article offert est fourni  - `cri`: L'indice de rendu des couleurs.  - `dataProvider`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description`: Une description de cet article  - `id`: Identifiant unique de l'entité  - `if`: Le jeu d'interfaces OCF supporté par cette ressource.  - `location`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `n`: Nom amical de la ressource  - `name`: Le nom de cet élément.  - `owner`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `rt`: Le type de ressource.  - `seeAlso`: liste d'uri pointant vers des ressources supplémentaires sur l'élément  - `source`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `type`: Type d'entité NGSI. Il doit s'agir de RenderingIndex    
Propriétés requises  
- `id`  - `type`    
Ce modèle de données provient du référentiel original de la [Open Connectivity Foundation] (https://github.com/openconnectivityfoundation/IoTDataModels). Il a été étendu pour se conformer aux exigences de la NGSI.  
## Description des propriétés du modèle de données  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
RenderingIndex:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a Colour Rendering Index (CRI). The Property ''cri'' is an number. A colour rendering index (CRI) is a quantitative measure of the ability of a light source to reveal the colours of various objects faithfully in comparison with an ideal or natural light source. Light sources with a high CRI are desirable in colour-critical applications such as neonatal care and art restoration. It is defined by the International Commission on Illumination (CIE) as follows:[1]  Colour rendering: Effect of an illuminant on the colour appearance of objects by conscious or subconscious comparison with their colour appearance under a reference illuminant. The value often quoted as ''CRI'' on commercially available lighting products is properly called the CIE Ra value, ''CRI'' being a general term and CIE Ra being the international standard colour rendering index'    
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
    cri:    
      description: 'The colour rendering index.'    
      maximum: 100    
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
      anyOf: &renderingindex_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *renderingindex_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.colour.renderingindex    
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
      description: 'NGSI entity type. It has to be RenderingIndex'    
      enum:    
        - RenderingIndex    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/RenderingIndexResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/RenderingIndex/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/RenderingIndex/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Exemples de charges utiles  
#### RenderingIndex Valeurs-clés NGSI-v2 Exemple  
Voici un exemple d'un RenderingIndex au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:RenderingIndex:id:TMMA:93847518",  
  "dateCreated": "2000-09-16T05:33:48Z",  
  "dateModified": "2013-07-30T12:39:10Z",  
  "source": "Place produce left return while take. Process will develop admit. Upon next give appear. Star middle modern recently popular later.",  
  "name": "Wrong media whom can free pretty since. Growth carry last wind example stuff. Also somebody choice grow worry throughout tough.",  
  "alternateName": "Course first east. More hospital social sometimes project.",  
  "description": "Trip address human price. Painting attack heart. Vote draw four during senior charge.",  
  "dataProvider": "Low player up organization enter no machine. Establish physical magazine dark reality floor with father. Sure miss approach.",  
  "owner": [  
    "urn:ngsi-ld:RenderingIndex:items:VZQD:39658344",  
    "urn:ngsi-ld:RenderingIndex:items:BJHS:76521119"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:RenderingIndex:items:FEZG:12690570",  
    "urn:ngsi-ld:RenderingIndex:items:CGJL:41616557"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -28.874227,  
      10.746036  
    ]  
  },  
  "address": {  
    "streetAddress": "Offer run choose both far. Off less space continue at easy change push. Hundred eight land doctor. Stuff wait improve start term positive.",  
    "addressLocality": "Rise former nearly appear stock draw. Tv image American above college. Manage month offer them stage dinner.",  
    "addressRegion": "Number of tree head stay. Less maintain side professional pass letter.",  
    "addressCountry": "Cut night determine. A next low me space follow.",  
    "postalCode": "Stop continue peace. Read I fine first.",  
    "postOfficeBoxNumber": "Hard story different soldier star kid official. Reach rather might current owner wrong listen effort."  
  },  
  "areaServed": "Institution attention different head movie. Provide cut writer."  
}  
```  
#### RenderingIndex NGSI-v2 normalisé Exemple  
Voici un exemple d'un RenderingIndex au format JSON-LD tel que normalisé. Il est compatible avec la NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:RenderingIndex:id:TMMA:93847518"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2000-09-16T05:33:48Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2013-07-30T12:39:10Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Place produce left return while take. Process will develop admit. Upon next give appear. Star middle modern recently popular later."  
  },  
  "name": {  
    "type": "string",  
    "value": "Wrong media whom can free pretty since. Growth carry last wind example stuff. Also somebody choice grow worry throughout tough."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Course first east. More hospital social sometimes project."  
  },  
  "description": {  
    "type": "string",  
    "value": "Trip address human price. Painting attack heart. Vote draw four during senior charge."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Low player up organization enter no machine. Establish physical magazine dark reality floor with father. Sure miss approach."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:RenderingIndex:items:VZQD:39658344",  
      "urn:ngsi-ld:RenderingIndex:items:BJHS:76521119"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:RenderingIndex:items:FEZG:12690570",  
      "urn:ngsi-ld:RenderingIndex:items:CGJL:41616557"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -28.874227,  
        10.746036  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Offer run choose both far. Off less space continue at easy change push. Hundred eight land doctor. Stuff wait improve start term positive.",  
      "addressLocality": "Rise former nearly appear stock draw. Tv image American above college. Manage month offer them stage dinner.",  
      "addressRegion": "Number of tree head stay. Less maintain side professional pass letter.",  
      "addressCountry": "Cut night determine. A next low me space follow.",  
      "postalCode": "Stop continue peace. Read I fine first.",  
      "postOfficeBoxNumber": "Hard story different soldier star kid official. Reach rather might current owner wrong listen effort."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Institution attention different head movie. Provide cut writer."  
  }  
}  
```  
#### RenderingIndex Valeurs-clés NGSI-LD Exemple  
Voici un exemple de RenderingIndex au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:RenderingIndex:id:TMMA:93847518",  
  "dateCreated": "2000-09-16T05:33:48Z",  
  "dateModified": "2013-07-30T12:39:10Z",  
  "source": "Place produce left return while take. Process will develop admit. Upon next give appear. Star middle modern recently popular later.",  
  "name": "Wrong media whom can free pretty since. Growth carry last wind example stuff. Also somebody choice grow worry throughout tough.",  
  "alternateName": "Course first east. More hospital social sometimes project.",  
  "description": "Trip address human price. Painting attack heart. Vote draw four during senior charge.",  
  "dataProvider": "Low player up organization enter no machine. Establish physical magazine dark reality floor with father. Sure miss approach.",  
  "owner": [  
    "urn:ngsi-ld:RenderingIndex:items:VZQD:39658344",  
    "urn:ngsi-ld:RenderingIndex:items:BJHS:76521119"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:RenderingIndex:items:FEZG:12690570",  
    "urn:ngsi-ld:RenderingIndex:items:CGJL:41616557"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -28.874227,  
      10.746036  
    ]  
  },  
  "address": {  
    "streetAddress": "Offer run choose both far. Off less space continue at easy change push. Hundred eight land doctor. Stuff wait improve start term positive.",  
    "addressLocality": "Rise former nearly appear stock draw. Tv image American above college. Manage month offer them stage dinner.",  
    "addressRegion": "Number of tree head stay. Less maintain side professional pass letter.",  
    "addressCountry": "Cut night determine. A next low me space follow.",  
    "postalCode": "Stop continue peace. Read I fine first.",  
    "postOfficeBoxNumber": "Hard story different soldier star kid official. Reach rather might current owner wrong listen effort."  
  },  
  "areaServed": "Institution attention different head movie. Provide cut writer.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### RenderingIndex NGSI-LD normalisé Exemple  
Voici un exemple de RenderingIndex au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:RenderingIndex:id:MQEK:91143660",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2019-05-12T01:29:22Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2012-07-22T14:18:51Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Truth real cover his. Ground against outside to."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Pressure admit interview interview. She conference forget democratic break effect."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Firm remain final long six compare voice. Dinner city write someone. Song itself event cost describe speak."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Chance hundred whatever short. Door government financial service create describe. Player ready interview."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Source strong few. War water travel hotel take. Include plan chair risk tax positive."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:RenderingIndex:items:TTHV:52228086",  
      "urn:ngsi-ld:RenderingIndex:items:XNER:44759686"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:RenderingIndex:items:ZGSE:28706989"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        2.5042655,  
        155.288883  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Bar him win. Candidate baby produce both. Head system thousand pass represent choice. Exist learn much image.",  
      "addressLocality": "Those product pull reality young huge more. Only worry to practice. Show size foot common too across white.",  
      "addressRegion": "Her mind treatment manage adult figure. Issue growth drug television state hope miss. Like international hope view. Probably argue professor account behind.",  
      "addressCountry": "Participant car main quickly sit. Party make college its my. Religious president director production director push. Relationship enjoy later Mrs.",  
      "postalCode": "Hit start international. Peace management face determine product happen police.",  
      "postOfficeBoxNumber": "Animal player week then. From back song provide. War market he turn."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Government determine theory almost very. Investment sister choice. Name position on example particular anything fast."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Voir [FAQ 10](https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse sur la façon de traiter les unités de magnitude.  
