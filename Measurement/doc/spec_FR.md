<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Mesure  
===============<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/Measurement/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Cette ressource décrit une mesure continue d'une valeur, d'une propriété ou d'une entité. La propriété unit est une chaîne de caractères et contient une unité de mesure SI au format senML https://www.iana.org/assignments/senml/senml.xhtml**.  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il peut avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Le pays. Par exemple, l'Espagne  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localité dans laquelle se trouve l'adresse postale et qui se trouve dans la région  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La région dans laquelle se trouve la localité et qui se trouve dans le pays  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un district est un type de division administrative qui, dans certains pays, est géré par le gouvernement local.    
	- `postOfficeBoxNumber[string]`: Le numéro de la boîte postale pour les adresses de boîtes postales. Par exemple, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Le code postal. Par exemple, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: L'adresse de la rue  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `description[string]`: Une description de l'article  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `measurement[number]`: Valeur mesurée pour ce capteur, les unités dépendent du type spécifique de capteur  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `precision[number]`: Lorsqu'elle est exposée, la valeur de "précision" fournit une tolérance de +/- par rapport aux propriétés de la ressource. Ainsi, si une propriété est mise à jour avec une valeur et que cette propriété est ensuite récupérée, la valeur récupérée est valide si elle se situe dans la plage de la valeur définie +/- précision.  - `range[array]`: L'intervalle de validité de la propriété dans la ressource sous la forme d'un nombre. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `rt[array]`: Le type de ressource  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `step[number]`: Valeur de l'échelon dans la plage définie - un entier lorsque la plage est un nombre.  Il s'agit de l'incrément pour les valeurs valides dans la plage ; ainsi, si la plage est 0.0..10.0 et que le pas est 2.5, les valeurs valides sont 0.0,2.5,5.0,7.5,10.0.  - `type[string]`: Type d'entité NGSI. Il doit s'agir d'une mesure  - `unit[string]`: Unité SI en SenML de la mesure  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `measurement`  - `type`  - `unit`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Modèle de données adapté de l'original créé par l'Open Connectivity Foundation. Dépôt original sur https://github.com/openconnectivityfoundation/IoTDataModels  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Modèle de données description des propriétés  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Measurement:    
  description: 'This Resource describes a continuous measurement of some value or property or entity .The Property ''measurement'' is a number. The Property unit is a string and will contain an SI unit of measurement in senML format  https://www.iana.org/assignments/senml/senml.xhtml'    
  properties:    
    address:    
      description: The mailing address    
      properties:    
        addressCountry:    
          description: 'The country. For example, Spain'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressCountry    
            type: Property    
        addressLocality:    
          description: 'The locality in which the street address is, and which is in the region'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressLocality    
            type: Property    
        addressRegion:    
          description: 'The region in which the locality is, and which is in the country'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressRegion    
            type: Property    
        district:    
          description: 'A district is a type of administrative division that, in some countries, is managed by the local government'    
          type: string    
          x-ngsi:    
            type: Property    
        postOfficeBoxNumber:    
          description: 'The post office box number for PO box addresses. For example, 03578'    
          type: string    
          x-ngsi:    
            model: https://schema.org/postOfficeBoxNumber    
            type: Property    
        postalCode:    
          description: 'The postal code. For example, 24004'    
          type: string    
          x-ngsi:    
            model: https://schema.org/https://schema.org/postalCode    
            type: Property    
        streetAddress:    
          description: The street address    
          type: string    
          x-ngsi:    
            model: https://schema.org/streetAddress    
            type: Property    
        streetNr:    
          description: Number identifying a specific property on a public street    
          type: string    
          x-ngsi:    
            type: Property    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: An alternative name for this item    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: The geographic area where a service or offered item is provided    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    dataProvider:    
      description: A sequence of characters identifying the provider of the harmonised data entity    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: Entity creation timestamp. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: A description of this item    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf:    
        - description: Identifier format of any NGSI entity    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
          x-ngsi:    
            type: Property    
        - description: Identifier format of any NGSI entity    
          format: uri    
          type: string    
          x-ngsi:    
            type: Property    
      description: Unique identifier of the entity    
      x-ngsi:    
        type: Property    
    if:    
      description: The OCF Interface set supported by this Resource    
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
        - description: Geojson reference to the item. Point    
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
          title: GeoJSON Point    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. LineString    
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
          title: GeoJSON LineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. Polygon    
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
          title: GeoJSON Polygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiPoint    
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
          title: GeoJSON MultiPoint    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
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
          title: GeoJSON MultiLineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
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
          title: GeoJSON MultiPolygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
      x-ngsi:    
        type: GeoProperty    
    measurement:    
      description: 'Measured value for this sensor, units depend on the specific type of sensor'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    n:    
      description: Friendly name of the Resource    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)    
      items:    
        anyOf:    
          - description: Identifier format of any NGSI entity    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
            x-ngsi:    
              type: Property    
          - description: Identifier format of any NGSI entity    
            format: uri    
            type: string    
            x-ngsi:    
              type: Property    
        description: Unique identifier of the entity    
        x-ngsi:    
          type: Property    
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
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.sensor.measurement    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    seeAlso:    
      description: list of uri pointing to additional resources about the item    
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
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Measurement    
      enum:    
        - Measurement    
      type: string    
      x-ngsi:    
        type: Property    
    unit:    
      description: SI unit in SenML of the measurement    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - measurement    
    - unit    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/genericmeasurement.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Measurement/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Measurement/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### Mesure des valeurs-clés de l'INSIG-v2 Exemple  
Voici un exemple de mesure au format JSON-LD en tant que valeurs clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Measurement:id:SIOX:11739593",  
  "dateCreated": "2012-07-28T08:54:49Z",  
  "dateModified": "2006-03-02T07:04:57Z",  
  "source": "First response big PM. Bad not program what worry.",  
  "name": "Outside actually Democrat foot sign situation. Professor society wife especially. Cost law close maintain interesting.",  
  "alternateName": "Kitchen take bit hold away dream region team.",  
  "description": "Center adult even feeling. Chance send light tell skin likely.",  
  "dataProvider": "Body maybe design collection. Song try dinner huge help.",  
  "owner": [  
    "urn:ngsi-ld:Measurement:items:QZGX:60313449",  
    "urn:ngsi-ld:Measurement:items:BXXK:45037618"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Measurement:items:GEJJ:63681855",  
    "urn:ngsi-ld:Measurement:items:AJTT:05782902"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -12.225041,  
      58.259399  
    ]  
  },  
  "address": {  
    "streetAddress": "Break edge particularly each possible degree four. If pay contain responsibility kid nor manage get. Life argue five.",  
    "addressLocality": "Final already free customer research close past himself. Maintain gun next mission camera.",  
    "addressRegion": "Test certainly that follow available evidence explain. He meeting he management rich industry price. Three decade prevent something.",  
    "addressCountry": "Focus produce whatever keep official use hear happen.",  
    "postalCode": "Evidence miss middle pull increase determine. Sing range eye be among benefit peace tax. Ready rule send lay.",  
    "postOfficeBoxNumber": "Lawyer road century reveal method. Partner anyone far."  
  },  
  "areaServed": "Ten force hand present us story. That beat record economic table mouth image understand. Run see article still work.",  
  "rt": [  
    "oic.r.sensor.measurement",  
    "oic.r.sensor.measurement"  
  ],  
  "unit": "Scene consider so me push professional employee thank.",  
  "measurement": {  
    "type": "Property",  
    "value": 17.5  
  },  
  "precision": {  
    "type": "Property",  
    "value": 619.8  
  },  
  "n": "Size voice write best.",  
  "range": [  
    395.3,  
    73.0  
  ],  
  "step": {  
    "type": "Property",  
    "value": 944.6  
  },  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "type": "Measurement"  
}  
```  
</details>  
#### Mesure NGSI-v2 normalisée Exemple  
Voici un exemple de mesure au format JSON-LD normalisé. Ce format est compatible avec la NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Measurement:id:SIOX:11739593"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2012-07-28T08:54:49Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2006-03-02T07:04:57Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "First response big PM. Bad not program what worry."  
  },  
  "name": {  
    "type": "string",  
    "value": "Outside actually Democrat foot sign situation. Professor society wife especially. Cost law close maintain interesting."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Kitchen take bit hold away dream region team."  
  },  
  "description": {  
    "type": "string",  
    "value": "Center adult even feeling. Chance send light tell skin likely."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Body maybe design collection. Song try dinner huge help."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Measurement:items:QZGX:60313449",  
      "urn:ngsi-ld:Measurement:items:BXXK:45037618"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Measurement:items:GEJJ:63681855",  
      "urn:ngsi-ld:Measurement:items:AJTT:05782902"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -12.225041,  
        58.259399  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Break edge particularly each possible degree four. If pay contain responsibility kid nor manage get. Life argue five.",  
      "addressLocality": "Final already free customer research close past himself. Maintain gun next mission camera.",  
      "addressRegion": "Test certainly that follow available evidence explain. He meeting he management rich industry price. Three decade prevent something.",  
      "addressCountry": "Focus produce whatever keep official use hear happen.",  
      "postalCode": "Evidence miss middle pull increase determine. Sing range eye be among benefit peace tax. Ready rule send lay.",  
      "postOfficeBoxNumber": "Lawyer road century reveal method. Partner anyone far."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Ten force hand present us story. That beat record economic table mouth image understand. Run see article still work."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.sensor.measurement",  
      "oic.r.sensor.measurement"  
    ]  
  },  
  "unit": {  
    "type": "string",  
    "value": "Scene consider so me push professional employee thank."  
  },  
  "measurement": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 17.5  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 619.8  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Size voice write best."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      395.3,  
      73.0  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 944.6  
    }  
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
    "value": "Measurement"  
  }  
}  
```  
</details>  
#### Mesure des valeurs clés NGSI-LD Exemple  
Voici un exemple de mesure au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Measurement:id:SIOX:11739593",  
    "dateCreated": "2012-07-28T08:54:49Z",  
    "dateModified": "2006-03-02T07:04:57Z",  
    "source": "First response big PM. Bad not program what worry.",  
    "name": "Outside actually Democrat foot sign situation. Professor society wife especially. Cost law close maintain interesting.",  
    "alternateName": "Kitchen take bit hold away dream region team.",  
    "description": "Center adult even feeling. Chance send light tell skin likely.",  
    "dataProvider": "Body maybe design collection. Song try dinner huge help.",  
    "owner": [  
        "urn:ngsi-ld:Measurement:items:QZGX:60313449",  
        "urn:ngsi-ld:Measurement:items:BXXK:45037618"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Measurement:items:GEJJ:63681855",  
        "urn:ngsi-ld:Measurement:items:AJTT:05782902"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -12.225041,  
            58.259399  
        ]  
    },  
    "address": {  
        "streetAddress": "Break edge particularly each possible degree four. If pay contain responsibility kid nor manage get. Life argue five.",  
        "addressLocality": "Final already free customer research close past himself. Maintain gun next mission camera.",  
        "addressRegion": "Test certainly that follow available evidence explain. He meeting he management rich industry price. Three decade prevent something.",  
        "addressCountry": "Focus produce whatever keep official use hear happen.",  
        "postalCode": "Evidence miss middle pull increase determine. Sing range eye be among benefit peace tax. Ready rule send lay.",  
        "postOfficeBoxNumber": "Lawyer road century reveal method. Partner anyone far."  
    },  
    "areaServed": "Ten force hand present us story. That beat record economic table mouth image understand. Run see article still work.",  
    "rt": [  
        "oic.r.sensor.measurement",  
        "oic.r.sensor.measurement"  
    ],  
    "unit": "Scene consider so me push professional employee thank.",  
    "measurement": {  
        "type": "Property",  
        "value": 17.5  
    },  
    "precision": {  
        "type": "Property",  
        "value": 619.8  
    },  
    "n": "Size voice write best.",  
    "range": [  
        395.3,  
        73.0  
    ],  
    "step": {  
        "type": "Property",  
        "value": 944.6  
    },  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "Measurement",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Mesure NGSI-LD normalisée Exemple  
Voici un exemple de mesure au format JSON-LD normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Measurement:id:YAWA:53179077",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1989-03-04T00:13:33Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2007-12-31T15:08:19Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Mean consider even nature mouth. Road treatment staff."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Policy across Democrat part girl pattern reality. List drug machine college."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Machine cultural describe matter. Move bed drop expert upon catch guy."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Democrat her reality sure memory boy support training. Interesting weight theory out under."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Prevent expert decision ahead. Customer generation finish course marriage organization very."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Measurement:items:MTAY:57069402",  
            "urn:ngsi-ld:Measurement:items:OBSI:19767896"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Measurement:items:HPGE:08143492"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                51.5163355,  
                97.358247  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Standard risk management piece. Anything fund either form. Eye street word family.",  
            "addressLocality": "Upon type degree off skill possible area. School power traditional eat. Deep successful mind single system.",  
            "addressRegion": "Yeah happy to research. Catch surface billion race ok activity.",  
            "addressCountry": "Including region half pick.",  
            "postalCode": "Sing fear score make capital. Ever finish red out necessary. Because laugh trouble might.",  
            "postOfficeBoxNumber": "Effort enjoy reach billion similar project less. Strong stand season me. That record ready could reflect place."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Report him laugh. Yard particular politics."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.measurement"  
        ]  
    },  
    "unit": {  
        "type": "Property",  
        "value": "Week deep drive lead everybody. Necessary lawyer indeed strategy sing. Information voice remain. Bag benefit behavior he."  
    },  
    "measurement": {  
        "type": "Property",  
        "value": 27.0  
    },  
    "precision": {  
        "type": "Property",  
        "value": 145.8  
    },  
    "n": {  
        "type": "Property",  
        "value": "Environmental anything follow military reach. Stock trip rest view perhaps single painting. Program company doctor chair field voice pay."  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            556.9,  
            981.2  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 840.7  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "Measurement",  
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
Voir [FAQ 10] (https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse à la question de savoir comment traiter les unités de magnitude.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
