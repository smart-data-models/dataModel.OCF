<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : caractéristique pulsatile  
==================================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/pulsatilecharacteristic/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Cette ressource décrit les propriétés associées à une caractéristique pulsatile de l'onde pulsatile d'un oxymètre de pouls. La propriété de la caractéristique est une valeur en lecture seule fournie par le serveur. Lorsque l'intervalle (de 'oic.r.baseresource') est omis, la valeur par défaut est comprise entre 0 et +MAXFLOAT**.  
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
- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `characteristic[number]`: Cette propriété décrit la mesure de la caractéristique pulsatile actuelle. La valeur est une valeur entière mappée en bits. La signification de chaque nombre entier est décrite ci-dessous. 0 - La qualité du pouls détecté est nominale, c'est-à-dire qu'il n'y a pas d'anomalies reconnues dans le pouls détecté. 1 - La perfusion ou la qualité du pouls détecté est marginale. 2 - La perfusion ou la qualité du pouls détecté est minimale. 3 - La perfusion ou la qualité du pouls détecté est inacceptable.  - `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `description[string]`: Une description de l'article  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `range[array]`: La plage de validité de la propriété dans la ressource sous la forme d'un nombre entier. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `rt[array]`: Le type de ressource  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `step[number]`: Valeur du pas dans l'intervalle défini lorsque l'intervalle est un nombre entier.  Il s'agit de l'incrément pour les valeurs valides dans la plage ; ainsi, si la plage est 0..10 et que le pas est 2, les valeurs valides sont 0,2,4,6,8,10.  - `type[string]`: Type d'entité NGSI. Il doit s'agir d'une caractéristique pulsatile.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `characteristic`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
pulsatilecharacteristic:    
  description: This Resource describes the Properties associated with a pulsatile characteristic of the pulsative wave of a Pulse Oximeter. The characteristic Property is a read-only value that is provided by the server. When range (from 'oic.r.baseresource') is omitted the default is 0 to +MAXFLOAT.    
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
    characteristic:    
      description: 'This Property describes the current pulsatile characteristic measurement. The value is an integer bit mapped value. The following describes what each integer means. 0 - Quality of the detected pulse is nominal, in that there are no recognized abnormalities in the detected pulse. 1 - Perfusion or quality of the detected pulse is marginal. 2 - Perfusion or quality of the detected pulse is minimal. 3 - Perfusion or quality of the detected pulse is unacceptable'    
      maximum: 3    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
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
    range:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: integer    
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
          - oic.r.pulsatilecharacteristic    
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
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be pulsatilecharacteristic    
      enum:    
        - pulsatilecharacteristic    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - characteristic    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/PulsatileCharacteristic.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/pulsatilecharacteristic/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/pulsatilecharacteristic/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### Caractéristique pulsatile Valeurs clés de l'INSIG-v2 Exemple  
Voici un exemple de caractéristique pulsatile au format JSON-LD sous forme de valeurs clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:pulsatilecharacteristic:id:YHCK:29783958",  
  "dateCreated": "1976-02-28T05:22:23Z",  
  "dateModified": "2017-07-16T13:00:46Z",  
  "source": "Yet agreement bill answer hope social turn. Letter about loss simple.",  
  "name": "Financial wall black. Fund lay writer allow need.",  
  "alternateName": "Chance another opportunity board science. Sometimes east firm traditional heavy talk. Where democratic agree majority.",  
  "description": "Why we behavior support. Republican fine character. Management range me color reduce only accept.",  
  "dataProvider": "Why large entire simply recognize policy center. Responsibility start one film family condition away. Individual condition suggest reveal. Kind gas weight life.",  
  "owner": [  
    "urn:ngsi-ld:pulsatilecharacteristic:items:BFZF:28818876",  
    "urn:ngsi-ld:pulsatilecharacteristic:items:AMNC:70571781"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:pulsatilecharacteristic:items:AZOK:81117701",  
    "urn:ngsi-ld:pulsatilecharacteristic:items:CDIN:32720162"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      15.6929545,  
      -154.323339  
    ]  
  },  
  "address": {  
    "streetAddress": "Modern store western training.",  
    "addressLocality": "Program manager prove heart raise key once. Least lay compare. In prevent baby.",  
    "addressRegion": "Subject our baby line. Vote its your society record. Find remain space capital structure. List offer although computer reflect.",  
    "addressCountry": "Early right size whole teacher trip. Over behavior ok positive.",  
    "postalCode": "Single industry skill like blue shake box. Adult sound would yeah.",  
    "postOfficeBoxNumber": "Lay plant possible involve huge. Ok me always specific white growth. Generation check end visit TV quality family."  
  },  
  "areaServed": "During effect type short light. Structure pretty stock heavy list officer laugh actually.",  
  "characteristic": {  
    "type": "Property",  
    "value": 3  
  },  
  "rt": [  
    "oic.r.pulsatilecharacteristic",  
    "oic.r.pulsatilecharacteristic"  
  ],  
  "n": "Magazine truth stop whose group through despite. Example sense peace economy.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "range": [  
    864,  
    864  
  ],  
  "step": {  
    "type": "Property",  
    "value": 864  
  },  
  "type": "pulsatilecharacteristic"  
}  
```  
</details>  
#### caractéristique pulsatile NGSI-v2 normalisé Exemple  
Voici un exemple de caractéristique pulsatile au format JSON-LD tel que normalisé. Ce format est compatible avec l'INSG-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:pulsatilecharacteristic:id:YHCK:29783958"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1976-02-28T05:22:23Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2017-07-16T13:00:46Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Yet agreement bill answer hope social turn. Letter about loss simple."  
  },  
  "name": {  
    "type": "string",  
    "value": "Financial wall black. Fund lay writer allow need."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Chance another opportunity board science. Sometimes east firm traditional heavy talk. Where democratic agree majority."  
  },  
  "description": {  
    "type": "string",  
    "value": "Why we behavior support. Republican fine character. Management range me color reduce only accept."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Why large entire simply recognize policy center. Responsibility start one film family condition away. Individual condition suggest reveal. Kind gas weight life."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:pulsatilecharacteristic:items:BFZF:28818876",  
      "urn:ngsi-ld:pulsatilecharacteristic:items:AMNC:70571781"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:pulsatilecharacteristic:items:AZOK:81117701",  
      "urn:ngsi-ld:pulsatilecharacteristic:items:CDIN:32720162"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        15.6929545,  
        -154.323339  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Modern store western training.",  
      "addressLocality": "Program manager prove heart raise key once. Least lay compare. In prevent baby.",  
      "addressRegion": "Subject our baby line. Vote its your society record. Find remain space capital structure. List offer although computer reflect.",  
      "addressCountry": "Early right size whole teacher trip. Over behavior ok positive.",  
      "postalCode": "Single industry skill like blue shake box. Adult sound would yeah.",  
      "postOfficeBoxNumber": "Lay plant possible involve huge. Ok me always specific white growth. Generation check end visit TV quality family."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "During effect type short light. Structure pretty stock heavy list officer laugh actually."  
  },  
  "characteristic": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 3  
    }  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.pulsatilecharacteristic",  
      "oic.r.pulsatilecharacteristic"  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Magazine truth stop whose group through despite. Example sense peace economy."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.baseline"  
    ]  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      864,  
      864  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "type": {  
    "type": "string",  
    "value": "pulsatilecharacteristic"  
  }  
}  
```  
</details>  
#### Caractéristiques pulsatiles Valeurs clés NGSI-LD Exemple  
Voici un exemple de caractéristique pulsatile au format JSON-LD sous forme de valeurs clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:pulsatilecharacteristic:id:YHCK:29783958",  
    "dateCreated": "1976-02-28T05:22:23Z",  
    "dateModified": "2017-07-16T13:00:46Z",  
    "source": "Yet agreement bill answer hope social turn. Letter about loss simple.",  
    "name": "Financial wall black. Fund lay writer allow need.",  
    "alternateName": "Chance another opportunity board science. Sometimes east firm traditional heavy talk. Where democratic agree majority.",  
    "description": "Why we behavior support. Republican fine character. Management range me color reduce only accept.",  
    "dataProvider": "Why large entire simply recognize policy center. Responsibility start one film family condition away. Individual condition suggest reveal. Kind gas weight life.",  
    "owner": [  
        "urn:ngsi-ld:pulsatilecharacteristic:items:BFZF:28818876",  
        "urn:ngsi-ld:pulsatilecharacteristic:items:AMNC:70571781"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:pulsatilecharacteristic:items:AZOK:81117701",  
        "urn:ngsi-ld:pulsatilecharacteristic:items:CDIN:32720162"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            15.6929545,  
            -154.323339  
        ]  
    },  
    "address": {  
        "streetAddress": "Modern store western training.",  
        "addressLocality": "Program manager prove heart raise key once. Least lay compare. In prevent baby.",  
        "addressRegion": "Subject our baby line. Vote its your society record. Find remain space capital structure. List offer although computer reflect.",  
        "addressCountry": "Early right size whole teacher trip. Over behavior ok positive.",  
        "postalCode": "Single industry skill like blue shake box. Adult sound would yeah.",  
        "postOfficeBoxNumber": "Lay plant possible involve huge. Ok me always specific white growth. Generation check end visit TV quality family."  
    },  
    "areaServed": "During effect type short light. Structure pretty stock heavy list officer laugh actually.",  
    "characteristic": {  
        "type": "Property",  
        "value": 3  
    },  
    "rt": [  
        "oic.r.pulsatilecharacteristic",  
        "oic.r.pulsatilecharacteristic"  
    ],  
    "n": "Magazine truth stop whose group through despite. Example sense peace economy.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.baseline"  
    ],  
    "range": [  
        864,  
        864  
    ],  
    "step": {  
        "type": "Property",  
        "value": 864  
    },  
    "type": "pulsatilecharacteristic",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### caractéristique pulsatile NGSI-LD normalisé Exemple  
Voici un exemple de caractéristique pulsatile au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:pulsatilecharacteristic:id:PEQB:72314296",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1984-03-15T12:56:52Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2008-12-25T07:46:38Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Security major fill. Marriage mind pass view few."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Science three kitchen back commercial cup."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Practice too itself attorney. Again idea by business. Only still require. Ball from writer book very."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Often him movement top say woman room. Majority north rest. View statement kitchen stock share."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Nice city marriage fish fast significant reality treatment."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:pulsatilecharacteristic:items:NCQB:61984770",  
            "urn:ngsi-ld:pulsatilecharacteristic:items:DTSC:44774924"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:pulsatilecharacteristic:items:IOXR:74178561"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -9.058526,  
                -178.41251  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Start account director increase firm defense. Teacher television recently home. Around administration drug artist team little our purpose. Interview out wrong daughter why drop image.",  
            "addressLocality": "Top young young call inside.",  
            "addressRegion": "I gas animal into. Father end mind. Three religious travel heart.",  
            "addressCountry": "Seat artist cut black. Low go threat final.",  
            "postalCode": "Bank history top. Appear a him land truth leg center. Hope TV at pass nation author.",  
            "postOfficeBoxNumber": "Spend use news main strong each."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Box kitchen world kitchen public technology save."  
    },  
    "characteristic": {  
        "type": "Property",  
        "value": 3  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.pulsatilecharacteristic"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Under recently discover ready its. So color capital current. Kitchen require half."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            304,  
            754  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 737  
    },  
    "type": "pulsatilecharacteristic",  
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
