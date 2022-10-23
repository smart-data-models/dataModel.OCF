<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : TimePeriod  
===================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/TimePeriod/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Cette ressource décrit la période de temps sur laquelle toute information fournie en plus est dérivée ou délimitée.Les propriétés 'startTime' et 'stopTime' sont des chaînes codées RFC3339. La propriété 'startTime' doit être présente.l'intervalle est l'intervalle de la période de temps en minutes, si elle est présente, cette valeur ne doit pas être inférieure à 0 minute.l'intervallesecond est l'intervalle de la période de temps en secondes, si elle est présente, cette valeur doit être numériquement égale ou supérieure à zéro.la répétition est le numéro d'itération de la période de temps, ce qui signifie combien de fois répéter la période de temps. La propriété 'repeat' n'accepte que les valeurs négatives 1, 0 et les nombres positifs. Lorsque cette valeur est égale à zéro, la période de temps sera répétée à l'infini jusqu'à ce qu'un client la fasse cesser en saisissant la valeur négative un.La propriété 'stopTime' et 'interval' sont mutuellement exclusives ; les deux propriétés ne peuvent pas être présentes dans une instance de ressource.La propriété 'intervalsecond' ne peut pas être présentée avec la propriété 'stopTime'. Dans le cas où les propriétés 'interval' et 'intervalsecond' sont présentées ensemble, l'intervalle de temps total est la somme de 'interval' et 'intervalsecond'.La propriété 'triggertiming' décrit un moment spécifique pour exécuter une action. Cette propriété doit avoir l'une des valeurs suivantes : 'startTime', 'stopTime' et 'totalInterval'. Le totalInterval est la somme des propriétés 'interval' et 'intervalsecond'. Si l'une des propriétés n'existe pas, la valeur de la propriété non exprimée est considérée comme un zéro numérique.La propriété 'state' décrit un état de l'intervalle de temps. Cette propriété doit avoir l'une des valeurs parmi 'preInterval', 'inInterval' et 'postInterval'. La ressource définit une période de temps pour la recherche d'informations, l'action ou tout autre comportement**.  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il pourrait avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nom alternatif pour cet élément  - `areaServed[string]`: La zone géographique où un service ou un article offert est fourni  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated[string]`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified[string]`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description[string]`: Une description de cet article  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble des interfaces OCF supportées par cette ressource.  - `interval[integer]`: L'intervalle de temps en minutes après le "startTime", si elle est présente, la propriété "stopTime" ne peut pas être présente.  - `intervalsecond[integer]`: L'intervalle de temps en secondes après le "startTime", si elle est présente, la propriété "stopTime" ne peut pas être présente.  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément.  - `owner[array]`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `repeat[integer]`: Le nombre de fois où il faut répéter la période de temps  - `rt[array]`: Le type de ressource.  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires sur l'article  - `source[string]`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `startTime[string]`: L'heure de début de la période de temps.  - `state[string]`: L'état actuel de l'intervalle de temps  - `stopTime[string]`: L'heure d'arrêt pour la période de temps, si elle est présente, la propriété 'intervalle' ou 'intervallesecond' ne peut pas être présente.  - `triggertiming[string]`: Le moment souhaité pour déclencher l'exécution d'une action  - `type[string]`: Type d'entité NGSI. Il doit s'agir de TimePeriod  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `startTime`  - `type`  <!-- /35-RequiredProperties -->  
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
TimePeriod:    
  description: 'This Resource describes the time period over which any additionally provided information is derived or bounded.The Property ''startTime'' and ''stopTime'' are RFC3339 encoded strings. The Property ''startTime'' must be present.The interval is the interval of the time period in minutes, if present this value must be no less than 0 minute.The intervalsecond is the interval of the time period in seconds, if present this value must be numerical zero or greater.The repeat is the number of the time period''s iteration, which means how many times to repeat the time period. The Property ''repeat'' accepts only negative one, numerical zero, and positive number. When this value is numerical zero, the time period will be repeated infinitely until a client makes it stop by inputting negative one for the value.The Property ''stoptime'' and ''interval'' are mutually exclusive; both Properties cannot be present in a Resource instance.The Property ''intervalsecond'' cannot be presented with the Property ''stopTime''. In case of both the Property ''interval'' and ''intervalsecond'' are presented together, the total time interval is the sum of ''interval'' and ''intervalsecond''.The Property ''triggertiming'' describes a specific time to execute an action. This property must have one of the values among ''startTime'', ''stopTime'', and ''totalInterval''. The totalInterval means the sum of the Property ''interval'' and ''intervalsecond''. If one of the properties does not exist, the value of the unexpressed property is taken as a numerical zero.The Property ''state'' describes a state of time interval. This property must have one of the values among ''preInterval'', ''inInterval'', and ''postInterval''.The Resource defines a time period for information retrieval, action or other behaviour.'    
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
      anyOf: &timeperiod_-_properties_-_owner_-_items_-_anyof    
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
    interval:    
      description: 'The time interval in minutes after the ''startTime'', if present the Property ''stopTime'' cannot be present.'    
      minimum: 0    
      type: integer    
      x-ngsi:    
        type: Property    
    intervalsecond:    
      description: 'The time interval in seconds after the ''startTime'', if present the Property ''stopTime'' cannot be present.'    
      minimum: 0    
      type: integer    
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
        anyOf: *timeperiod_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    repeat:    
      description: 'The number of times to repeat the time period'    
      minimum: -1    
      type: integer    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.time.period    
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
    startTime:    
      description: 'The start time for the time period.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    state:    
      description: 'The current state of the time interval'    
      enum:    
        - preInterval    
        - inInterval    
        - postInterval    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    stopTime:    
      description: 'The stop time for the time period, if present the Property ''interval'' or ''intervalsecond'' cannot be present.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    triggertiming:    
      description: 'The desired timing to trigger an action execution'    
      enum:    
        - startTime    
        - stopTime    
        - totalInterval    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be TimePeriod'    
      enum:    
        - TimePeriod    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - startTime    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/TimePeriodResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/TimePeriod/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/TimePeriod/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### TimePeriod Valeurs-clés NGSI-v2 Exemple  
Voici un exemple de TimePeriod au format JSON-LD comme valeurs-clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:TimePeriod:id:TPVF:35142901",  
  "dateCreated": "1981-10-01T03:58:28Z",  
  "dateModified": "1974-09-01T01:11:55Z",  
  "source": "Case girl this call woman where. Easy area sport church.",  
  "name": "Industry artist resource contain strategy Democrat far. From here theory behind these. Itself modern face page indicate.",  
  "alternateName": "Let we even hold coach morning particular. Form after read language cultural worry.",  
  "description": "Town word young necessary south.",  
  "dataProvider": "Then plant hot. Stage conference institution most.",  
  "owner": [  
    "urn:ngsi-ld:TimePeriod:items:XCRJ:98728117",  
    "urn:ngsi-ld:TimePeriod:items:TSXQ:22724273"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:TimePeriod:items:UYCH:34421521",  
    "urn:ngsi-ld:TimePeriod:items:WXER:47463782"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      44.6383085,  
      67.311772  
    ]  
  },  
  "address": {  
    "streetAddress": "Among region sea two. Treatment drop American large morning turn. Information cultural institution control growth claim manager.",  
    "addressLocality": "Reduce finally size because business. Store defense force debate instead such dream face.",  
    "addressRegion": "Attorney situation TV fly authority himself. Attack gas bring.",  
    "addressCountry": "Defense those sing Mr seek build. Rest garden level financial good. Market training evidence firm establish thus.",  
    "postalCode": "Region reflect money condition join town career. Least wait still strategy structure under.",  
    "postOfficeBoxNumber": "Impact my about pressure picture. Recent party then party nature ability dinner. Dark green everything bag wear make even provide."  
  },  
  "areaServed": "Order require grow him. Reveal sell dark ever as.",  
  "rt": [  
    "oic.r.time.period",  
    "oic.r.time.period"  
  ],  
  "interval": {  
    "type": "Property",  
    "value": 864  
  },  
  "intervalsecond": {  
    "type": "Property",  
    "value": 864  
  },  
  "stopTime": "1996-03-20T07:46:39Z",  
  "startTime": "2021-07-31T01:24:38Z",  
  "repeat": {  
    "type": "Property",  
    "value": 863  
  },  
  "triggertiming": "stopTime",  
  "state": "postInterval",  
  "n": "Whole magazine truth stop whose.",  
  "if": [  
    "oic.if.a",  
    "oic.if.baseline"  
  ],  
  "type": "TimePeriod"  
}  
```  
</details>  
#### TimePeriod NGSI-v2 normalisé Exemple  
Voici un exemple de TimePeriod au format JSON-LD tel que normalisé. Ceci est compatible avec NGSI-v2 lorsqu'on n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:TimePeriod:id:TPVF:35142901"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1981-10-01T03:58:28Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1974-09-01T01:11:55Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Case girl this call woman where. Easy area sport church."  
  },  
  "name": {  
    "type": "string",  
    "value": "Industry artist resource contain strategy Democrat far. From here theory behind these. Itself modern face page indicate."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Let we even hold coach morning particular. Form after read language cultural worry."  
  },  
  "description": {  
    "type": "string",  
    "value": "Town word young necessary south."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Then plant hot. Stage conference institution most."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:TimePeriod:items:XCRJ:98728117",  
      "urn:ngsi-ld:TimePeriod:items:TSXQ:22724273"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:TimePeriod:items:UYCH:34421521",  
      "urn:ngsi-ld:TimePeriod:items:WXER:47463782"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        44.6383085,  
        67.311772  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Among region sea two. Treatment drop American large morning turn. Information cultural institution control growth claim manager.",  
      "addressLocality": "Reduce finally size because business. Store defense force debate instead such dream face.",  
      "addressRegion": "Attorney situation TV fly authority himself. Attack gas bring.",  
      "addressCountry": "Defense those sing Mr seek build. Rest garden level financial good. Market training evidence firm establish thus.",  
      "postalCode": "Region reflect money condition join town career. Least wait still strategy structure under.",  
      "postOfficeBoxNumber": "Impact my about pressure picture. Recent party then party nature ability dinner. Dark green everything bag wear make even provide."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Order require grow him. Reveal sell dark ever as."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.time.period",  
      "oic.r.time.period"  
    ]  
  },  
  "interval": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "intervalsecond": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "stopTime": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1996-03-20T07:46:39Z"  
  },  
  "startTime": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2021-07-31T01:24:38Z"  
  },  
  "repeat": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 863  
    }  
  },  
  "triggertiming": {  
    "type": "string",  
    "value": "stopTime"  
  },  
  "state": {  
    "type": "string",  
    "value": "postInterval"  
  },  
  "n": {  
    "type": "string",  
    "value": "Whole magazine truth stop whose."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.a",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "TimePeriod"  
  }  
}  
```  
</details>  
#### TimePeriod Valeurs-clés NGSI-LD Exemple  
Voici un exemple de TimePeriod au format JSON-LD comme valeurs-clés. Ceci est compatible avec NGSI-LD quand on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:TimePeriod:id:TPVF:35142901",  
    "dateCreated": "1981-10-01T03:58:28Z",  
    "dateModified": "1974-09-01T01:11:55Z",  
    "source": "Case girl this call woman where. Easy area sport church.",  
    "name": "Industry artist resource contain strategy Democrat far. From here theory behind these. Itself modern face page indicate.",  
    "alternateName": "Let we even hold coach morning particular. Form after read language cultural worry.",  
    "description": "Town word young necessary south.",  
    "dataProvider": "Then plant hot. Stage conference institution most.",  
    "owner": [  
        "urn:ngsi-ld:TimePeriod:items:XCRJ:98728117",  
        "urn:ngsi-ld:TimePeriod:items:TSXQ:22724273"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:TimePeriod:items:UYCH:34421521",  
        "urn:ngsi-ld:TimePeriod:items:WXER:47463782"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            44.6383085,  
            67.311772  
        ]  
    },  
    "address": {  
        "streetAddress": "Among region sea two. Treatment drop American large morning turn. Information cultural institution control growth claim manager.",  
        "addressLocality": "Reduce finally size because business. Store defense force debate instead such dream face.",  
        "addressRegion": "Attorney situation TV fly authority himself. Attack gas bring.",  
        "addressCountry": "Defense those sing Mr seek build. Rest garden level financial good. Market training evidence firm establish thus.",  
        "postalCode": "Region reflect money condition join town career. Least wait still strategy structure under.",  
        "postOfficeBoxNumber": "Impact my about pressure picture. Recent party then party nature ability dinner. Dark green everything bag wear make even provide."  
    },  
    "areaServed": "Order require grow him. Reveal sell dark ever as.",  
    "rt": [  
        "oic.r.time.period",  
        "oic.r.time.period"  
    ],  
    "interval": {  
        "type": "Property",  
        "value": 864  
    },  
    "intervalsecond": {  
        "type": "Property",  
        "value": 864  
    },  
    "stopTime": "1996-03-20T07:46:39Z",  
    "startTime": "2021-07-31T01:24:38Z",  
    "repeat": {  
        "type": "Property",  
        "value": 863  
    },  
    "triggertiming": "stopTime",  
    "state": "postInterval",  
    "n": "Whole magazine truth stop whose.",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "TimePeriod",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### TimePeriod NGSI-LD normalisé Exemple  
Voici un exemple de TimePeriod au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:TimePeriod:id:TFSS:01462651",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2018-04-07T03:15:37Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2000-11-20T13:02:07Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Future health he interesting deal wife team. Early possible official similar individual actually good. Me something peace year but society."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Myself rate help sort still. Growth fill bed support smile. Stop usually product pretty use response."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Act we hope east everything represent. Because probably service example government."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Interview actually authority performance kid score. Blood against have. Beautiful game tree drop listen often citizen."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Say size strategy easy. Summer may discuss beat ten. Hospital couple same analysis break."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:TimePeriod:items:KCTO:34471219",  
            "urn:ngsi-ld:TimePeriod:items:WOCL:63416768"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:TimePeriod:items:IEHN:03499364"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                4.979827,  
                27.027311  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Painting for street surface cup. Here particularly identify ahead news bill. Along investment possible painting treat.",  
            "addressLocality": "Director your be billion us sea glass heavy. Boy program against development improve life conference. Political store general.",  
            "addressRegion": "Treat maintain just protect clear poor. Must morning security describe. Foreign structure score music.",  
            "addressCountry": "Size early item agent test key color. Game mind wall defense science institution. Activity claim white no some truth.",  
            "postalCode": "Range later letter contain plan. Let grow population skill respond.",  
            "postOfficeBoxNumber": "Case look election some tough exactly. Mr visit out choose life floor his hotel."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Front particular maintain lead economy. Visit hotel focus position."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.time.period"  
        ]  
    },  
    "interval": {  
        "type": "Property",  
        "value": 850  
    },  
    "intervalsecond": {  
        "type": "Property",  
        "value": 176  
    },  
    "stopTime": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2002-11-06T17:47:24Z"  
        }  
    },  
    "startTime": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1985-01-08T06:11:51Z"  
        }  
    },  
    "repeat": {  
        "type": "Property",  
        "value": 128  
    },  
    "triggertiming": {  
        "type": "Property",  
        "value": "startTime"  
    },  
    "state": {  
        "type": "Property",  
        "value": "preInterval"  
    },  
    "n": {  
        "type": "Property",  
        "value": "Former answer political resource nothing. Develop lawyer important executive clear. Financial industry night trip bank end."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "TimePeriod",  
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
