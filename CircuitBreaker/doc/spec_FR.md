<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : CircuitBreaker  
=======================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/CircuitBreaker/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Cette ressource décrit les fonctions de commande et de surveillance des disjoncteurs basés sur la norme IEC 61850.**  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il pourrait avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nom alternatif pour cet élément  - `areaServed[string]`: La zone géographique où un service ou un article offert est fourni  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated[string]`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified[string]`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description[string]`: Une description de cet article  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble des interfaces OCF supportées par cette ressource.  - `insulationresistance[number]`: Résistance d'isolement du disjoncteur (M Ohm).  - `leakagecurrent[number]`: Le courant de fuite en mA.  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément.  - `owner[array]`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `ratedbreakingcurrent[number]`: Le courant nominal de rupture en Ampère, défini au moment de la fabrication.  - `ratedcurrent[number]`: Le courant nominal en Ampère, défini au moment de la fabrication.  - `ratedvoltage[number]`: La tension nominale en volts, définie au moment de la fabrication.  - `rt[array]`: Le type de ressource  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires sur l'article  - `source[string]`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `status[string]`: L'état du disjoncteur. L'état ne peut être réinitialisé qu'en dehors des limites.  - `timestamp[string]`: Une heure formatée RFC3339 indiquant le moment où les données ont été observées (par exemple : 2016-02-15T09:19Z, 1996-12-19T16:39:57-08:00). Notez que la résolution temporelle doit être de 1/100.  - `type[string]`: Type d'entité NGSI. Il doit s'agir de CircuitBreaker  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `ratedbreakingcurrent`  - `ratedcurrent`  - `ratedvoltage`  - `status`  - `timestamp`  - `type`  <!-- /35-RequiredProperties -->  
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
CircuitBreaker:    
  description: 'This Resource describes functions for the control and monitoring of IEC 61850 based circuit breaker.'    
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
      anyOf: &circuitbreaker_-_properties_-_owner_-_items_-_anyof    
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
    insulationresistance:    
      description: 'Insulation resistance of circuit breaker (M Ohm).'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    leakagecurrent:    
      description: 'The leakage current in mA.'    
      readOnly: true    
      type: number    
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
        anyOf: *circuitbreaker_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    ratedbreakingcurrent:    
      description: 'The rated breaking current in Ampere, defined at manufacturing time.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ratedcurrent:    
      description: 'The rated current in Ampere, defined at manufacturing time.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ratedvoltage:    
      description: 'The rated voltage in Volts, defined at manufacturing time.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type'    
      items:    
        enum:    
          - oic.r.circuitbreaker    
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
    status:    
      description: 'The circuit breaker status. The status can only be reset out of bounds.'    
      enum:    
        - on    
        - off    
        - trip    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    timestamp:    
      description: 'An RFC3339 formatted time indicating when the data was observed (e.g.: 2016-02-15T09:19Z, 1996-12-19T16:39:57-08:00). Note that 1/100 time resolution should be used.'    
      format: date-time    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be CircuitBreaker'    
      enum:    
        - CircuitBreaker    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - status    
    - ratedcurrent    
    - ratedbreakingcurrent    
    - ratedvoltage    
    - timestamp    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/CircuitBreakerResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/CircuitBreaker/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/CircuitBreaker/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### CircuitBreaker NGSI-v2 valeurs-clés Exemple  
Voici un exemple de CircuitBreaker au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:CircuitBreaker:id:GAWA:26483322",  
  "dateCreated": "1975-09-18T13:42:58Z",  
  "dateModified": "2017-02-05T13:44:17Z",  
  "source": "Right site might whose and.",  
  "name": "Open lose material big eight military benefit believe. Someone daughter peace draw sit say beautiful.",  
  "alternateName": "Job night make station take take page. Save reduce each by strong.",  
  "description": "Week after represent economy leave. Physical threat area hard difficult road minute grow.",  
  "dataProvider": "Today build staff score like.",  
  "owner": [  
    "urn:ngsi-ld:CircuitBreaker:items:FSTL:10434961",  
    "urn:ngsi-ld:CircuitBreaker:items:PTJI:96858742"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:CircuitBreaker:items:GAYB:75604341",  
    "urn:ngsi-ld:CircuitBreaker:items:HJGW:42840646"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      1.1981925,  
      -156.48494  
    ]  
  },  
  "address": {  
    "streetAddress": "Country as close board worry car score other. Treatment likely between century church author raise.",  
    "addressLocality": "Family mean strategy future federal. Term article rise article business grow make. Visit art by choice morning politics.",  
    "addressRegion": "Individual him business purpose. Bad interesting smile.",  
    "addressCountry": "Focus agency know note town season policy respond. Up represent building though official. Cut sort serious every compare describe.",  
    "postalCode": "Practice happy today social somebody less. Standard common half door team move.",  
    "postOfficeBoxNumber": "Cup song notice than. On look building likely. Leave from option style reality score kind. Together natural learn."  
  },  
  "areaServed": "Remember pressure whole form industry interest wish. Forget week dark avoid themselves say mother.",  
  "rt": [  
    "oic.r.circuitbreaker",  
    "oic.r.circuitbreaker"  
  ],  
  "status": "off",  
  "ratedcurrent": {  
    "type": "Property",  
    "value": 479.6  
  },  
  "ratedbreakingcurrent": {  
    "type": "Property",  
    "value": 999.7  
  },  
  "ratedvoltage": {  
    "type": "Property",  
    "value": 816.8  
  },  
  "leakagecurrent": {  
    "type": "Property",  
    "value": 790.2  
  },  
  "insulationresistance": {  
    "type": "Property",  
    "value": 966.6  
  },  
  "timestamp": "1972-10-08T10:26:39Z",  
  "n": "Child admit group hit too. Wind eye can.",  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "type": "CircuitBreaker"  
}  
```  
</details>  
#### Disjoncteur NGSI-v2 normalisé Exemple  
Voici un exemple de CircuitBreaker au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:CircuitBreaker:id:GAWA:26483322"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1975-09-18T13:42:58Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2017-02-05T13:44:17Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Right site might whose and."  
  },  
  "name": {  
    "type": "string",  
    "value": "Open lose material big eight military benefit believe. Someone daughter peace draw sit say beautiful."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Job night make station take take page. Save reduce each by strong."  
  },  
  "description": {  
    "type": "string",  
    "value": "Week after represent economy leave. Physical threat area hard difficult road minute grow."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Today build staff score like."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:CircuitBreaker:items:FSTL:10434961",  
      "urn:ngsi-ld:CircuitBreaker:items:PTJI:96858742"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:CircuitBreaker:items:GAYB:75604341",  
      "urn:ngsi-ld:CircuitBreaker:items:HJGW:42840646"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        1.1981925,  
        -156.48494  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Country as close board worry car score other. Treatment likely between century church author raise.",  
      "addressLocality": "Family mean strategy future federal. Term article rise article business grow make. Visit art by choice morning politics.",  
      "addressRegion": "Individual him business purpose. Bad interesting smile.",  
      "addressCountry": "Focus agency know note town season policy respond. Up represent building though official. Cut sort serious every compare describe.",  
      "postalCode": "Practice happy today social somebody less. Standard common half door team move.",  
      "postOfficeBoxNumber": "Cup song notice than. On look building likely. Leave from option style reality score kind. Together natural learn."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Remember pressure whole form industry interest wish. Forget week dark avoid themselves say mother."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.circuitbreaker",  
      "oic.r.circuitbreaker"  
    ]  
  },  
  "status": {  
    "type": "string",  
    "value": "off"  
  },  
  "ratedcurrent": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 479.6  
    }  
  },  
  "ratedbreakingcurrent": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 999.7  
    }  
  },  
  "ratedvoltage": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 816.8  
    }  
  },  
  "leakagecurrent": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 790.2  
    }  
  },  
  "insulationresistance": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 966.6  
    }  
  },  
  "timestamp": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1972-10-08T10:26:39Z"  
  },  
  "n": {  
    "type": "string",  
    "value": "Child admit group hit too. Wind eye can."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "CircuitBreaker"  
  }  
}  
```  
</details>  
#### CircuitBreaker NGSI-LD key-values Exemple  
Voici un exemple de CircuitBreaker au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD lorsque vous utilisez `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CircuitBreaker:id:GAWA:26483322",  
    "dateCreated": "1975-09-18T13:42:58Z",  
    "dateModified": "2017-02-05T13:44:17Z",  
    "source": "Right site might whose and.",  
    "name": "Open lose material big eight military benefit believe. Someone daughter peace draw sit say beautiful.",  
    "alternateName": "Job night make station take take page. Save reduce each by strong.",  
    "description": "Week after represent economy leave. Physical threat area hard difficult road minute grow.",  
    "dataProvider": "Today build staff score like.",  
    "owner": [  
        "urn:ngsi-ld:CircuitBreaker:items:FSTL:10434961",  
        "urn:ngsi-ld:CircuitBreaker:items:PTJI:96858742"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:CircuitBreaker:items:GAYB:75604341",  
        "urn:ngsi-ld:CircuitBreaker:items:HJGW:42840646"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            1.1981925,  
            -156.48494  
        ]  
    },  
    "address": {  
        "streetAddress": "Country as close board worry car score other. Treatment likely between century church author raise.",  
        "addressLocality": "Family mean strategy future federal. Term article rise article business grow make. Visit art by choice morning politics.",  
        "addressRegion": "Individual him business purpose. Bad interesting smile.",  
        "addressCountry": "Focus agency know note town season policy respond. Up represent building though official. Cut sort serious every compare describe.",  
        "postalCode": "Practice happy today social somebody less. Standard common half door team move.",  
        "postOfficeBoxNumber": "Cup song notice than. On look building likely. Leave from option style reality score kind. Together natural learn."  
    },  
    "areaServed": "Remember pressure whole form industry interest wish. Forget week dark avoid themselves say mother.",  
    "rt": [  
        "oic.r.circuitbreaker",  
        "oic.r.circuitbreaker"  
    ],  
    "status": "off",  
    "ratedcurrent": {  
        "type": "Property",  
        "value": 479.6  
    },  
    "ratedbreakingcurrent": {  
        "type": "Property",  
        "value": 999.7  
    },  
    "ratedvoltage": {  
        "type": "Property",  
        "value": 816.8  
    },  
    "leakagecurrent": {  
        "type": "Property",  
        "value": 790.2  
    },  
    "insulationresistance": {  
        "type": "Property",  
        "value": 966.6  
    },  
    "timestamp": "1972-10-08T10:26:39Z",  
    "n": "Child admit group hit too. Wind eye can.",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "CircuitBreaker",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Disjoncteur NGSI-LD normalisé Exemple  
Voici un exemple de CircuitBreaker au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CircuitBreaker:id:FYOJ:76177790",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2016-07-05T21:40:58Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2008-07-22T16:37:58Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Often candidate whom information resource second seat difficult. Pay stay ask product major she later. Officer necessary especially explain news."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Speech yard of account. World anyone line professional night operation."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Citizen present water someone like power sport weight. Friend medical article nation skin free. Place traditional reduce pretty before reality."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Maintain yourself most other degree walk. Recent east base party choice several group. Involve power me hear race role take. Usually year fine more someone inside."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Newspaper book above base modern. Age star student protect some democratic imagine. Military him painting community measure some lawyer religious. Shake threat situation keep trouble."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:CircuitBreaker:items:PFKJ:31765940",  
            "urn:ngsi-ld:CircuitBreaker:items:WLRJ:52436804"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:CircuitBreaker:items:RNKY:53726318"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                22.0069765,  
                166.52115  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Single bit draw memory arrive share performance. He paper cell build start individual Congress. Start above meeting old fish.",  
            "addressLocality": "Popular gun likely medical. Wish conference simple but test low anything. Sometimes also question choice.",  
            "addressRegion": "What stuff per allow bring enough fast important. Get benefit early yard suddenly agreement low. Natural career last him actually note middle help.",  
            "addressCountry": "Imagine there live general across. White consider painting believe must mother.",  
            "postalCode": "Remain almost star style player. Group mind share board especially coach. Partner trip seek physical consider fund common.",  
            "postOfficeBoxNumber": "Night now TV most he. Manage boy single television."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Feeling turn add task onto. Business memory policy head. Though worry born most game up."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.circuitbreaker"  
        ]  
    },  
    "status": {  
        "type": "Property",  
        "value": "on"  
    },  
    "ratedcurrent": {  
        "type": "Property",  
        "value": 778.8  
    },  
    "ratedbreakingcurrent": {  
        "type": "Property",  
        "value": 720.1  
    },  
    "ratedvoltage": {  
        "type": "Property",  
        "value": 57.2  
    },  
    "leakagecurrent": {  
        "type": "Property",  
        "value": 79.8  
    },  
    "insulationresistance": {  
        "type": "Property",  
        "value": 695.5  
    },  
    "timestamp": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1992-10-31T15:35:50Z"  
        }  
    },  
    "n": {  
        "type": "Property",  
        "value": "Why key suddenly sort traditional. Head until born level history smile. Meet population pattern require talk heavy specific."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s",  
            "oic.if.s"  
        ]  
    },  
    "type": "CircuitBreaker",  
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
