Entité : SpO2  
=============  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/SpO2/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Description globale : **Adaptation du programme Smart Data Models des modèles de données IoTData originaux. Cette ressource décrit les propriétés associées au niveau de saturation en oxygène du sang d'une personne.  Les propriétés spo2 et perfusion sont des valeurs en lecture seule fournies par le serveur.  Lorsque la plage (de 'oic.r.baseresource') est omise, la valeur par défaut est de 0 à +MAXFLOAT.**.  

## Liste des propriétés  

- `address`: L'adresse postale  - `alternateName`: Un nom alternatif pour cet élément  - `areaServed`: La zone géographique où un service ou un article offert est fourni  - `dataProvider`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description`: Une description de cet article  - `id`: Identifiant unique de l'entité  - `if`: Le jeu d'interfaces OCF supporté par cette ressource.  - `location`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `n`: Nom amical de la ressource  - `name`: Le nom de cet élément.  - `owner`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `perfusion`: Cette propriété décrit le rapport entre le CA et le CC de PPG.  - `perfusion_precision`: Lorsqu'elle est exposée, la valeur de "précision" fournit une tolérance +/- par rapport aux propriétés de la ressource. Ainsi, si une propriété est mise à jour avec une valeur et que cette propriété est ensuite récupérée, la valeur récupérée est valide si elle se situe dans la plage de la valeur définie +/- précision.  - `perfusion_range`: La plage valide pour la propriété de la ressource sous forme de nombre. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `perfusion_step`: Valeur de pas sur la plage définie, un nombre entier lorsque la plage est un nombre.  Il s'agit de l'incrément pour les valeurs valides dans l'intervalle ; ainsi, si l'intervalle est de 0,0 à 10,0 et que le pas est de 2,5, les valeurs valides sont 0,0, 2,5, 5,0, 7,5 et 10,0.  - `rt`: Le type de ressource.  - `seeAlso`: liste d'uri pointant vers des ressources supplémentaires sur l'élément  - `source`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `spo2`: Cette propriété décrit l'estimation du niveau de saturation en oxygène en pourcentage.  - `spo2_precision`: Lorsqu'elle est exposée, la valeur de "précision" fournit une tolérance +/- par rapport aux propriétés de la ressource. Ainsi, si une propriété est mise à jour avec une valeur et que cette propriété est ensuite récupérée, la valeur récupérée est valide si elle se situe dans la plage de la valeur définie +/- précision.  - `spo2_range`: La plage valide pour la propriété de la ressource sous forme de nombre. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `spo2_step`: Valeur de pas sur la plage définie, un nombre entier lorsque la plage est un nombre.  Il s'agit de l'incrément pour les valeurs valides dans l'intervalle ; ainsi, si l'intervalle est de 0,0 à 10,0 et que le pas est de 2,5, les valeurs valides sont 0,0, 2,5, 5,0, 7,5 et 10,0.  - `type`: Type d'entité NGSI. Il doit s'agir de SpO2    
Propriétés requises  
- `id`  - `type`    
Ce modèle de données provient du référentiel original de la [Open Connectivity Foundation] (https://github.com/openconnectivityfoundation/IoTDataModels). Il a été étendu pour se conformer aux exigences de la NGSI.  
## Description des propriétés du modèle de données  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
SpO2:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with a person''s blood oxygen saturation level.  The spo2 and perfusion Properties are read-only value that is provided by the server.  When range (from ''oic.r.baseresource'') is omitted the default is 0 to +MAXFLOAT.'    
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
      anyOf: &spo2_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *spo2_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    perfusion:    
      description: 'This Property describes the ratio of AC over DC of PPG.'    
      minimum: 0.0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    perfusion_precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    perfusion_range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    perfusion_step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.spo2    
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
    spo2:    
      description: 'This Property describes the estimation of the oxygen saturation level in percentage.'    
      maximum: 100.0    
      minimum: 0.0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    spo2_precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    spo2_range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    spo2_step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be SpO2'    
      enum:    
        - SpO2    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/SpO2ResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/SpO2/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/SpO2/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Exemples de charges utiles  
#### SpO2 Valeurs-clés NGSI-v2 Exemple  
Voici un exemple de SpO2 au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec NGSI-v2 en utilisant `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:SpO2:id:UXVB:49250554",  
  "dateCreated": "1979-10-18T15:29:13Z",  
  "dateModified": "2012-12-25T02:07:10Z",  
  "source": "No own particularly tough marriage west person. Perform country stay necessary best. Move to still less specific general quality clear. It report far over.",  
  "name": "Exactly join represent. Board least develop.",  
  "alternateName": "Form after speech think within hotel need effort. Commercial several threat officer paper have side. Sing believe commercial TV vote exactly for continue.",  
  "description": "Form carry human action much age care future. Well make every recognize. State consumer might continue.",  
  "dataProvider": "Gun cost leave once amount phone. Beyond save guess approach you big over. Small summer style very value candidate stay wait.",  
  "owner": [  
    "urn:ngsi-ld:SpO2:items:FOVM:74049734",  
    "urn:ngsi-ld:SpO2:items:VNLZ:87274151"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:SpO2:items:EDDV:12327755",  
    "urn:ngsi-ld:SpO2:items:PKWK:80687657"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -35.838291,  
      27.47286  
    ]  
  },  
  "address": {  
    "streetAddress": "Sell main that different. News ground include. Whose fear mouth table each issue.",  
    "addressLocality": "Fall while back.",  
    "addressRegion": "Affect down us new relate. Hold adult despite fear position red hair.",  
    "addressCountry": "Necessary purpose base field imagine mention popular. Discover could fill two field. Policy energy option simply.",  
    "postalCode": "Have your fear single food year. This coach whose total food. Tend call career wife.",  
    "postOfficeBoxNumber": "Consider performance produce black group it instead. Organization after American similar appear."  
  },  
  "areaServed": "Traditional society technology little plant on ago. Audience heavy point expect security difficult general read. Participant everybody action Mrs middle enter agency."  
}  
```  
#### SpO2 NGSI-v2 normalisé Exemple  
Voici un exemple de SpO2 au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:SpO2:id:UXVB:49250554"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1979-10-18T15:29:13Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2012-12-25T02:07:10Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "No own particularly tough marriage west person. Perform country stay necessary best. Move to still less specific general quality clear. It report far over."  
  },  
  "name": {  
    "type": "string",  
    "value": "Exactly join represent. Board least develop."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Form after speech think within hotel need effort. Commercial several threat officer paper have side. Sing believe commercial TV vote exactly for continue."  
  },  
  "description": {  
    "type": "string",  
    "value": "Form carry human action much age care future. Well make every recognize. State consumer might continue."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Gun cost leave once amount phone. Beyond save guess approach you big over. Small summer style very value candidate stay wait."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:SpO2:items:FOVM:74049734",  
      "urn:ngsi-ld:SpO2:items:VNLZ:87274151"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:SpO2:items:EDDV:12327755",  
      "urn:ngsi-ld:SpO2:items:PKWK:80687657"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -35.838291,  
        27.47286  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Sell main that different. News ground include. Whose fear mouth table each issue.",  
      "addressLocality": "Fall while back.",  
      "addressRegion": "Affect down us new relate. Hold adult despite fear position red hair.",  
      "addressCountry": "Necessary purpose base field imagine mention popular. Discover could fill two field. Policy energy option simply.",  
      "postalCode": "Have your fear single food year. This coach whose total food. Tend call career wife.",  
      "postOfficeBoxNumber": "Consider performance produce black group it instead. Organization after American similar appear."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Traditional society technology little plant on ago. Audience heavy point expect security difficult general read. Participant everybody action Mrs middle enter agency."  
  }  
}  
```  
#### SpO2 Valeurs clés NGSI-LD Exemple  
Voici un exemple de SpO2 au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec NGSI-LD quand on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:SpO2:id:UXVB:49250554",  
  "dateCreated": "1979-10-18T15:29:13Z",  
  "dateModified": "2012-12-25T02:07:10Z",  
  "source": "No own particularly tough marriage west person. Perform country stay necessary best. Move to still less specific general quality clear. It report far over.",  
  "name": "Exactly join represent. Board least develop.",  
  "alternateName": "Form after speech think within hotel need effort. Commercial several threat officer paper have side. Sing believe commercial TV vote exactly for continue.",  
  "description": "Form carry human action much age care future. Well make every recognize. State consumer might continue.",  
  "dataProvider": "Gun cost leave once amount phone. Beyond save guess approach you big over. Small summer style very value candidate stay wait.",  
  "owner": [  
    "urn:ngsi-ld:SpO2:items:FOVM:74049734",  
    "urn:ngsi-ld:SpO2:items:VNLZ:87274151"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:SpO2:items:EDDV:12327755",  
    "urn:ngsi-ld:SpO2:items:PKWK:80687657"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -35.838291,  
      27.47286  
    ]  
  },  
  "address": {  
    "streetAddress": "Sell main that different. News ground include. Whose fear mouth table each issue.",  
    "addressLocality": "Fall while back.",  
    "addressRegion": "Affect down us new relate. Hold adult despite fear position red hair.",  
    "addressCountry": "Necessary purpose base field imagine mention popular. Discover could fill two field. Policy energy option simply.",  
    "postalCode": "Have your fear single food year. This coach whose total food. Tend call career wife.",  
    "postOfficeBoxNumber": "Consider performance produce black group it instead. Organization after American similar appear."  
  },  
  "areaServed": "Traditional society technology little plant on ago. Audience heavy point expect security difficult general read. Participant everybody action Mrs middle enter agency.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### SpO2 normalisée NGSI-LD Exemple  
Voici un exemple de SpO2 au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:SpO2:id:MEUN:62331652",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1972-09-30T16:17:09Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2011-03-03T21:22:48Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Task various station public conference per necessary. Animal wrong like capital analysis. Benefit agree draw bill. Perhaps tax test plant boy bar last perform."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Bed join another now theory young whose important. Worry education everything six shoulder force."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Father cell election company hair black. Wife marriage assume care experience article guess."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Population show soldier. Music apply foreign. People policy most left. Appear computer cut deep allow carry."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Including these beautiful goal move role serve. Might herself fill create throw. Both free campaign station describe."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:SpO2:items:HUNW:33943179",  
      "urn:ngsi-ld:SpO2:items:ZQCA:74870697"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:SpO2:items:VCRV:48239423"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -70.0546185,  
        -23.401117  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Case discussion game mother performance yes. Face skin whose television lawyer where. Ok store lay prove wish within.",  
      "addressLocality": "Hold possible free nor. Paper have structure church. Star fly hot improve material nation appear.",  
      "addressRegion": "Development debate tough charge information either miss. Speech right drug wife behind themselves. Despite inside raise choose.",  
      "addressCountry": "Top sometimes above base month put. Team media culture economy yes next. Represent imagine drive task career.",  
      "postalCode": "Class sister present brother democratic life. Different pick action else he where trial. Program cost foot outside after end.",  
      "postOfficeBoxNumber": "Until establish be clear such."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "About have without main save off."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Voir [FAQ 10](https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse sur la façon de traiter les unités de magnitude.  
