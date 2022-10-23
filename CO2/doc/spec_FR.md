<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : CO2  
============<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/CO2/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Cette ressource indique si le dioxyde de carbone a été détecté ou non.** La propriété 'value' est un booléen.** La valeur 'true' signifie que le dioxyde de carbone a été détecté.** La valeur 'false' signifie que le dioxyde de carbone n'a pas été détecté.  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il pourrait avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nom alternatif pour cet élément  - `areaServed[string]`: La zone géographique où un service ou un article offert est fourni  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated[string]`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified[string]`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description[string]`: Une description de cet article  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble des interfaces OCF supportées par cette ressource  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `measurement[number]`: Valeur mesurée pour ce capteur, les unités sont en ppm  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément.  - `owner[array]`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `precision[number]`: Lorsqu'elle est exposée, la valeur de "précision" fournit une tolérance +/- par rapport aux propriétés de la ressource. Ainsi, si une propriété est mise à jour avec une valeur et que cette propriété est ensuite récupérée, la valeur récupérée est valide si elle se situe dans la plage de la valeur définie +/- la précision.  - `range[array]`: La plage valide pour la propriété de la ressource sous forme de nombre. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `rt[array]`: Le type de ressource  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires sur l'article  - `source[string]`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `step[number]`: Valeur de pas sur la plage définie, un nombre entier lorsque la plage est un nombre.  Il s'agit de l'incrément pour les valeurs valides dans l'intervalle ; ainsi, si l'intervalle est de 0,0 à 10,0 et que le pas est de 2,5, les valeurs valides sont 0,0, 2,5, 5,0, 7,5 et 10,0.  - `type[string]`: Type d'entité NGSI. Il doit s'agir de CO2  - `value[boolean]`: L'indicateur de dioxyde de carbone, vrai = détecté, faux = non détecté.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `type`  - `value`  <!-- /35-RequiredProperties -->  
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
CO2:    
  description: 'This Resource describes whether carbon dioxide has been sensed or not.The Property ''value'' is a boolean.A value of ''true'' means that carbon dioxide has been detected.A value of ''false'' means that carbon dioxide has not been detected.'    
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
      anyOf: &co2_-_properties_-_owner_-_items_-_anyof    
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
          - oic.if.baseline    
          - oic.if.s    
        maxLength: 64    
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
    measurement:    
      description: 'Measured value for this sensor, units are in ppm'    
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
        anyOf: *co2_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The Resource Type'    
      items:    
        enum:    
          - oic.r.sensor.carbondioxide    
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
      description: 'NGSI entity type. It has to be CO2'    
      enum:    
        - CO2    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'The carbon dioxide indicator, true = sensed, false = not sensed.'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - value    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/CarbonDioxideResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/CO2/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/CO2/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### CO2 NGSI-v2 valeurs-clés Exemple  
Voici un exemple de CO2 au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec NGSI-v2 en utilisant `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:CO2:id:CCNH:15843409",  
  "dateCreated": "1986-12-14T04:30:52Z",  
  "dateModified": "2015-09-11T00:07:26Z",  
  "source": "Prove action boy today city do. Spend effort watch first.",  
  "name": "Meeting could respond individual bed receive four. Key worker suggest learn Congress.",  
  "alternateName": "Collection small find per word cup explain check. Body list they American newspaper purpose although.",  
  "description": "Theory consider teach north news different. Deal partner money.",  
  "dataProvider": "Because officer quite walk next reveal recognize. Place break fight take.",  
  "owner": [  
    "urn:ngsi-ld:CO2:items:UXPG:87304304",  
    "urn:ngsi-ld:CO2:items:USYI:41576659"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:CO2:items:CMQE:26360445",  
    "urn:ngsi-ld:CO2:items:SUUK:32060695"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -38.7693965,  
      35.719856  
    ]  
  },  
  "address": {  
    "streetAddress": "Me force entire money finish ten sure property. Tax good probably shake discuss political general glass.",  
    "addressLocality": "Ground everything join fish apply. Yet small easy door. Somebody bill benefit individual happy relationship. Tax all source evening particular charge.",  
    "addressRegion": "Hold cut attention community wish form. Board call simple operation notice range industry. Outside institution deep nor.",  
    "addressCountry": "Night state issue although however system development. Much great authority claim no church black agency.",  
    "postalCode": "Wrong move make job themselves still federal pull. Relationship everyone family. Audience trial article book soldier.",  
    "postOfficeBoxNumber": "Fall light black several Mrs Congress knowledge hear. Door big population."  
  },  
  "areaServed": "Cause easy sister themselves protect type field.",  
  "rt": [  
    "oic.r.sensor.carbondioxide",  
    "oic.r.sensor.carbondioxide"  
  ],  
  "value": {  
    "type": "Property",  
    "value": true  
  },  
  "measurement": {  
    "type": "Property",  
    "value": 80.6  
  },  
  "precision": {  
    "type": "Property",  
    "value": 106.0  
  },  
  "n": "Itself now ball so. Quality upon outside risk likely stock budget.",  
  "range": [  
    335.3,  
    963.5  
  ],  
  "step": {  
    "type": "Property",  
    "value": 383.7  
  },  
  "if": [  
    "oic.if.s",  
    "oic.if.s"  
  ],  
  "type": "CO2"  
}  
```  
</details>  
#### CO2 NGSI-v2 normalisé Exemple  
Voici un exemple de CO2 au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:CO2:id:CCNH:15843409"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1986-12-14T04:30:52Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2015-09-11T00:07:26Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Prove action boy today city do. Spend effort watch first."  
  },  
  "name": {  
    "type": "string",  
    "value": "Meeting could respond individual bed receive four. Key worker suggest learn Congress."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Collection small find per word cup explain check. Body list they American newspaper purpose although."  
  },  
  "description": {  
    "type": "string",  
    "value": "Theory consider teach north news different. Deal partner money."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Because officer quite walk next reveal recognize. Place break fight take."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:CO2:items:UXPG:87304304",  
      "urn:ngsi-ld:CO2:items:USYI:41576659"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:CO2:items:CMQE:26360445",  
      "urn:ngsi-ld:CO2:items:SUUK:32060695"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -38.7693965,  
        35.719856  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Me force entire money finish ten sure property. Tax good probably shake discuss political general glass.",  
      "addressLocality": "Ground everything join fish apply. Yet small easy door. Somebody bill benefit individual happy relationship. Tax all source evening particular charge.",  
      "addressRegion": "Hold cut attention community wish form. Board call simple operation notice range industry. Outside institution deep nor.",  
      "addressCountry": "Night state issue although however system development. Much great authority claim no church black agency.",  
      "postalCode": "Wrong move make job themselves still federal pull. Relationship everyone family. Audience trial article book soldier.",  
      "postOfficeBoxNumber": "Fall light black several Mrs Congress knowledge hear. Door big population."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Cause easy sister themselves protect type field."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.sensor.carbondioxide",  
      "oic.r.sensor.carbondioxide"  
    ]  
  },  
  "value": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": true  
    }  
  },  
  "measurement": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 80.6  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 106.0  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Itself now ball so. Quality upon outside risk likely stock budget."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      335.3,  
      963.5  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 383.7  
    }  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.s"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "CO2"  
  }  
}  
```  
</details>  
#### CO2 Valeurs-clés NGSI-LD Exemple  
Voici un exemple de CO2 au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec NGSI-LD en utilisant `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CO2:id:CCNH:15843409",  
    "dateCreated": "1986-12-14T04:30:52Z",  
    "dateModified": "2015-09-11T00:07:26Z",  
    "source": "Prove action boy today city do. Spend effort watch first.",  
    "name": "Meeting could respond individual bed receive four. Key worker suggest learn Congress.",  
    "alternateName": "Collection small find per word cup explain check. Body list they American newspaper purpose although.",  
    "description": "Theory consider teach north news different. Deal partner money.",  
    "dataProvider": "Because officer quite walk next reveal recognize. Place break fight take.",  
    "owner": [  
        "urn:ngsi-ld:CO2:items:UXPG:87304304",  
        "urn:ngsi-ld:CO2:items:USYI:41576659"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:CO2:items:CMQE:26360445",  
        "urn:ngsi-ld:CO2:items:SUUK:32060695"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -38.7693965,  
            35.719856  
        ]  
    },  
    "address": {  
        "streetAddress": "Me force entire money finish ten sure property. Tax good probably shake discuss political general glass.",  
        "addressLocality": "Ground everything join fish apply. Yet small easy door. Somebody bill benefit individual happy relationship. Tax all source evening particular charge.",  
        "addressRegion": "Hold cut attention community wish form. Board call simple operation notice range industry. Outside institution deep nor.",  
        "addressCountry": "Night state issue although however system development. Much great authority claim no church black agency.",  
        "postalCode": "Wrong move make job themselves still federal pull. Relationship everyone family. Audience trial article book soldier.",  
        "postOfficeBoxNumber": "Fall light black several Mrs Congress knowledge hear. Door big population."  
    },  
    "areaServed": "Cause easy sister themselves protect type field.",  
    "rt": [  
        "oic.r.sensor.carbondioxide",  
        "oic.r.sensor.carbondioxide"  
    ],  
    "value": {  
        "type": "Property",  
        "value": true  
    },  
    "measurement": {  
        "type": "Property",  
        "value": 80.6  
    },  
    "precision": {  
        "type": "Property",  
        "value": 106.0  
    },  
    "n": "Itself now ball so. Quality upon outside risk likely stock budget.",  
    "range": [  
        335.3,  
        963.5  
    ],  
    "step": {  
        "type": "Property",  
        "value": 383.7  
    },  
    "if": [  
        "oic.if.s",  
        "oic.if.s"  
    ],  
    "type": "CO2",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### CO2 NGSI-LD normalisé Exemple  
Voici un exemple de CO2 au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CO2:id:SVES:89502461",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1980-11-02T05:43:09Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1987-05-22T08:24:10Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Receive wife price issue laugh campaign. Spend detail case practice as. Generation in describe body friend ground style."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Allow set least expect we person. Interview what change class specific. Energy put into military identify."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Deep view report which budget. Friend top because purpose word nature box. Nature south campaign treatment week wrong."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Picture generation use star among. Either send future scene military."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Born say already sense song author cut. Task place discuss score."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:CO2:items:JOUW:60859756",  
            "urn:ngsi-ld:CO2:items:DGAF:22248342"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:CO2:items:ETQR:90005195"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                27.2603735,  
                -163.603735  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Water fish floor end every lose. Indicate trouble authority pick room million catch. Kid for receive well.",  
            "addressLocality": "Fall to thing second whom. First them already two until.",  
            "addressRegion": "High thus national call staff concern. Value range order artist. Because culture your will thus.",  
            "addressCountry": "Place word thank book culture. Though project building guy action open doctor. Whole population new music chance manage.",  
            "postalCode": "Third according teach stock true pull significant over. Suggest wife foot mouth mother since support.",  
            "postOfficeBoxNumber": "Somebody left car growth."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Soon discover leg fight each shoulder eight set. Majority Republican play show standard well."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.carbondioxide"  
        ]  
    },  
    "value": {  
        "type": "Property",  
        "value": false  
    },  
    "measurement": {  
        "type": "Property",  
        "value": 874.2  
    },  
    "precision": {  
        "type": "Property",  
        "value": 765.9  
    },  
    "n": {  
        "type": "Property",  
        "value": "Hit his kid."  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            316.3,  
            505.4  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 641.7  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s",  
            "oic.if.s"  
        ]  
    },  
    "type": "CO2",  
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
