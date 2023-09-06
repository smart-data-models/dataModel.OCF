<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : CO  
===========<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/CO/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Cette ressource indique si le monoxyde de carbone a été détecté ou non. La propriété "value" est un booléen. La valeur "true" signifie que le monoxyde de carbone a été détecté. La valeur "false" signifie que le monoxyde de carbone n'a pas été détecté.  
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
- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `description[string]`: Une description de l'article  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `measurement[number]`: Valeur mesurée pour ce capteur, unités en ppm  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `precision[number]`: Lorsqu'elle est exposée, la valeur de "précision" fournit une tolérance de +/- par rapport aux propriétés de la ressource. Ainsi, si une propriété est mise à jour avec une valeur et que cette propriété est ensuite récupérée, la valeur récupérée est valide si elle se situe dans la plage de la valeur définie +/- précision.  - `range[array]`: L'intervalle de validité de la propriété dans la ressource sous la forme d'un nombre. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `rt[array]`: Type de ressource  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `step[number]`: Valeur de l'échelon dans la plage définie - un entier lorsque la plage est un nombre.  Il s'agit de l'incrément pour les valeurs valides dans la plage ; ainsi, si la plage est 0.0..10.0 et que le pas est 2.5, les valeurs valides sont 0.0,2.5,5.0,7.5,10.0.  - `type[string]`: Type d'entité NGSI. Il doit s'agir d'une entité CO  - `value[boolean]`: L'indicateur de monoxyde de carbone, vrai = détecté, faux = non détecté  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `type`  - `value`  <!-- /35-RequiredProperties -->  
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
CO:    
  description: This Resource describes whether carbon monoxide has been sensed or not.The Property 'value' is a boolean.A value of 'true' means that carbon monoxide has been detected.A value of 'false' means that carbon monoxide has not been detected.    
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
      minItems: 1    
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
      description: 'Measured value for this sensor, units are in ppm'    
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
      description: Resource Type    
      items:    
        enum:    
          - oic.r.sensor.carbonmonoxide    
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
      description: NGSI entity type. It has to be CO    
      enum:    
        - CO    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'The carbon monoxide indicator, true = sensed, false = not sensed'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - value    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/CarbonMonoxideResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/CO/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/CO/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### CO NGSI-v2 valeurs-clés Exemple  
Voici un exemple de CO au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:CO:id:YQVH:59080054",  
  "dateCreated": "2009-04-24T13:29:20Z",  
  "dateModified": "2001-09-01T12:10:21Z",  
  "source": "Year sort eat student happen federal message.",  
  "name": "Manager ever future him. Executive school list final consider increase staff.",  
  "alternateName": "Fall firm here lay. Call management dinner.",  
  "description": "Kid evening four goal lay. Down trip third cell or over class.",  
  "dataProvider": "Which color human at main. Offer exactly next field soldier move. Site bad should who minute.",  
  "owner": [  
    "urn:ngsi-ld:CO:items:RGMJ:62379010",  
    "urn:ngsi-ld:CO:items:GJQM:91546810"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:CO:items:KLIZ:44237049",  
    "urn:ngsi-ld:CO:items:CTKA:51545589"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -65.6347215,  
      -20.584982  
    ]  
  },  
  "address": {  
    "streetAddress": "Million bill shoulder writer respond type television. Group it partner recently in. Believe class face wonder heart.",  
    "addressLocality": "Not someone second evening with north down. Anyone and relate challenge cell reveal long news. Win TV today side kid public. Rest quite have face partner act senior.",  
    "addressRegion": "Whether floor standard rate carry great. Something miss partner live democratic product camera.",  
    "addressCountry": "Social member late them offer argue military Mrs. Safe as as report responsibility anything stuff. Seat happy both listen. Provide true leave business.",  
    "postalCode": "Dream must federal build. Grow nice company thus.",  
    "postOfficeBoxNumber": "Under have majority while quite environment single anyone. Finally international possible record practice ball so. Maintain keep letter entire last. Notice loss some important share computer heart chair."  
  },  
  "areaServed": "Know author property imagine event relate. Someone either pattern particularly thank. Indicate east by value single yet. Happen PM certain tough.",  
  "rt": [  
    "oic.r.sensor.carbonmonoxide",  
    "oic.r.sensor.carbonmonoxide"  
  ],  
  "value": {  
    "type": "Property",  
    "value": false  
  },  
  "measurement": {  
    "type": "Property",  
    "value": 629.1  
  },  
  "precision": {  
    "type": "Property",  
    "value": 771.1  
  },  
  "n": "Serve main throughout agent. End perhaps thus policy five budget indeed history.",  
  "range": [  
    904.9,  
    165.3  
  ],  
  "step": {  
    "type": "Property",  
    "value": 848.4  
  },  
  "if": [  
    "oic.if.s",  
    "oic.if.s"  
  ],  
  "type": "CO"  
}  
```  
</details>  
#### CO NGSI-v2 normalisé Exemple  
Voici un exemple de CO au format JSON-LD tel qu'il a été normalisé. Ce format est compatible avec les NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:CO:id:YQVH:59080054"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2009-04-24T13:29:20Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2001-09-01T12:10:21Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Year sort eat student happen federal message."  
  },  
  "name": {  
    "type": "string",  
    "value": "Manager ever future him. Executive school list final consider increase staff."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Fall firm here lay. Call management dinner."  
  },  
  "description": {  
    "type": "string",  
    "value": "Kid evening four goal lay. Down trip third cell or over class."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Which color human at main. Offer exactly next field soldier move. Site bad should who minute."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:CO:items:RGMJ:62379010",  
      "urn:ngsi-ld:CO:items:GJQM:91546810"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:CO:items:KLIZ:44237049",  
      "urn:ngsi-ld:CO:items:CTKA:51545589"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -65.6347215,  
        -20.584982  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Million bill shoulder writer respond type television. Group it partner recently in. Believe class face wonder heart.",  
      "addressLocality": "Not someone second evening with north down. Anyone and relate challenge cell reveal long news. Win TV today side kid public. Rest quite have face partner act senior.",  
      "addressRegion": "Whether floor standard rate carry great. Something miss partner live democratic product camera.",  
      "addressCountry": "Social member late them offer argue military Mrs. Safe as as report responsibility anything stuff. Seat happy both listen. Provide true leave business.",  
      "postalCode": "Dream must federal build. Grow nice company thus.",  
      "postOfficeBoxNumber": "Under have majority while quite environment single anyone. Finally international possible record practice ball so. Maintain keep letter entire last. Notice loss some important share computer heart chair."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Know author property imagine event relate. Someone either pattern particularly thank. Indicate east by value single yet. Happen PM certain tough."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.sensor.carbonmonoxide",  
      "oic.r.sensor.carbonmonoxide"  
    ]  
  },  
  "value": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": false  
    }  
  },  
  "measurement": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 629.1  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 771.1  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Serve main throughout agent. End perhaps thus policy five budget indeed history."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      904.9,  
      165.3  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 848.4  
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
    "value": "CO"  
  }  
}  
```  
</details>  
#### CO NGSI-LD key-values Exemple  
Voici un exemple de CO au format JSON-LD en tant que valeurs-clés. Ce format est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CO:id:YQVH:59080054",  
    "dateCreated": "2009-04-24T13:29:20Z",  
    "dateModified": "2001-09-01T12:10:21Z",  
    "source": "Year sort eat student happen federal message.",  
    "name": "Manager ever future him. Executive school list final consider increase staff.",  
    "alternateName": "Fall firm here lay. Call management dinner.",  
    "description": "Kid evening four goal lay. Down trip third cell or over class.",  
    "dataProvider": "Which color human at main. Offer exactly next field soldier move. Site bad should who minute.",  
    "owner": [  
        "urn:ngsi-ld:CO:items:RGMJ:62379010",  
        "urn:ngsi-ld:CO:items:GJQM:91546810"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:CO:items:KLIZ:44237049",  
        "urn:ngsi-ld:CO:items:CTKA:51545589"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -65.6347215,  
            -20.584982  
        ]  
    },  
    "address": {  
        "streetAddress": "Million bill shoulder writer respond type television. Group it partner recently in. Believe class face wonder heart.",  
        "addressLocality": "Not someone second evening with north down. Anyone and relate challenge cell reveal long news. Win TV today side kid public. Rest quite have face partner act senior.",  
        "addressRegion": "Whether floor standard rate carry great. Something miss partner live democratic product camera.",  
        "addressCountry": "Social member late them offer argue military Mrs. Safe as as report responsibility anything stuff. Seat happy both listen. Provide true leave business.",  
        "postalCode": "Dream must federal build. Grow nice company thus.",  
        "postOfficeBoxNumber": "Under have majority while quite environment single anyone. Finally international possible record practice ball so. Maintain keep letter entire last. Notice loss some important share computer heart chair."  
    },  
    "areaServed": "Know author property imagine event relate. Someone either pattern particularly thank. Indicate east by value single yet. Happen PM certain tough.",  
    "rt": [  
        "oic.r.sensor.carbonmonoxide",  
        "oic.r.sensor.carbonmonoxide"  
    ],  
    "value": {  
        "type": "Property",  
        "value": false  
    },  
    "measurement": {  
        "type": "Property",  
        "value": 629.1  
    },  
    "precision": {  
        "type": "Property",  
        "value": 771.1  
    },  
    "n": "Serve main throughout agent. End perhaps thus policy five budget indeed history.",  
    "range": [  
        904.9,  
        165.3  
    ],  
    "step": {  
        "type": "Property",  
        "value": 848.4  
    },  
    "if": [  
        "oic.if.s",  
        "oic.if.s"  
    ],  
    "type": "CO",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### CO NGSI-LD normalisé Exemple  
Voici un exemple de CO au format JSON-LD tel qu'il a été normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CO:id:TLMT:85397772",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1993-02-12T18:56:03Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2003-12-05T22:57:02Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "He top today program. Strong sign treatment quickly bank."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Manager whatever station mother. Possible across wind before."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "State stand main practice kid. Require less its own mouth. International movement have study arrive fight fact ground. Need source most resource practice old American."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Argue body subject daughter us. Task have condition side bad program shoulder. Situation personal suffer eat man production soldier."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Have the young point education agree. Whether crime question individual personal now social."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:CO:items:PMDY:07690464",  
            "urn:ngsi-ld:CO:items:KZPY:00464484"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:CO:items:UUCE:15603427"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -23.156593,  
                70.781554  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Base coach himself marriage though population. Statement ready along find truth cover drop. People daughter teacher contain apply.",  
            "addressLocality": "Someone four particularly use morning environment next. Describe reduce think minute door key hard. Culture stock own authority shoulder.",  
            "addressRegion": "Will down assume consider high doctor street. Bad five return bit their challenge know.",  
            "addressCountry": "Wall card kid peace fly exactly performance. Hair method medical window whose outside. Image up successful usually nice.",  
            "postalCode": "Cover compare long left itself. Sell up term. A bit teach space recognize.",  
            "postOfficeBoxNumber": "Say bill computer often difference trade."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Condition certain rest determine still soldier write. Energy low not sit lot care class. Test little social."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.carbonmonoxide"  
        ]  
    },  
    "value": {  
        "type": "Property",  
        "value": true  
    },  
    "measurement": {  
        "type": "Property",  
        "value": 235.2  
    },  
    "precision": {  
        "type": "Property",  
        "value": 624.8  
    },  
    "n": {  
        "type": "Property",  
        "value": "Down see reach. Win physical want arrive financial. Same I sometimes pass."  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            341.7,  
            185.5  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 259.2  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "CO",  
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
