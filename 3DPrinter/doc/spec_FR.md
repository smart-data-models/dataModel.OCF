<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : 3DPrinter  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/3DPrinter/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Cette ressource décrit les attributs associés à l'imprimante 3D. Le type de technologie d'impression 3D est spécifié par une valeur de chaîne énumérée. Les dimensions maximales en mm sont incluses pour les dimensions x, y et z. La capacité de connectivité WAN de l'appareil est représentée par une valeur booléenne. La capacité de mémoire est exprimée en Mo.**  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il peut avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `3dprinttype[string]`: Le type de technologie d'impression 3D  - `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Le pays. Par exemple, l'Espagne  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localité dans laquelle se trouve l'adresse postale et qui se trouve dans la région  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La région dans laquelle se trouve la localité et qui se trouve dans le pays  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un district est un type de division administrative qui, dans certains pays, est géré par le gouvernement local.    
	- `postOfficeBoxNumber[string]`: Le numéro de la boîte postale pour les adresses de boîtes postales. Par exemple, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Le code postal. Par exemple, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: L'adresse de la rue  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Numéro identifiant une propriété spécifique sur une voie publique    
- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `description[string]`: Une description de l'article  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `memorysize[number]`: Cette propriété représente la taille totale de la mémoire de l'imprimante. L'unité est le MB (Mega Bytes).  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `printsizex[number]`: Cette propriété représente la taille maximale de l'objet à imprimer dans la direction de l'axe X. L'unité est le mm. L'unité est le mm  - `printsizey[number]`: Cette propriété représente la taille maximale de l'objet à imprimer dans la direction de l'axe Y. L'unité est le mm. L'unité est le mm  - `printsizez[number]`: Cette propriété représente la taille maximale de l'objet à imprimer dans la direction de l'axe Z. L'unité est le mm. L'unité est le mm  - `rt[array]`: Le type de ressource  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `type[string]`: Type d'entité NGSI. Il doit s'agir de 3DPrinter  - `wanconnected[boolean]`: Cette propriété indique la capacité de connectivité de l'imprimante 3D. Si la valeur est false, l'imprimante n'est pas connectée à un réseau étendu tel que l'internet ou le GSM. Si la valeur est vraie, l'imprimante dispose d'une connectivité réseau.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `3dprinttype`  - `id`  - `memorysize`  - `printsizex`  - `printsizey`  - `printsizez`  - `type`  - `wanconnected`  <!-- /35-RequiredProperties -->  
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
3DPrinter:    
  description: 'This Resource describes the attributes associated with 3D Printer. The type of 3D printing technology is specified by an enumerated string value. The maximum sizes in mm are included for the x, y, and z dimensions. A designation of whether the device is capable of WAN connectivity is represented in a boolean. The memory capacity is captured in MB.'    
  properties:    
    3dprinttype:    
      description: The type of 3D printing technology    
      enum:    
        - Fused Filament Fabrication    
        - Fused Deposition Modeling    
        - Digital Light Processing    
        - Powder Bed & inkjet head 3D Printing    
        - Photopolymer Jetting Technology    
        - Laminated Object Manufacturing    
        - Stereolithography Apparatus    
        - Selective Laser Sintering    
        - Unknown    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
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
          - oic.if.r    
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
    memorysize:    
      description: This Property represents the total memory size of the printer. The unit is MB(Mega Bytes)    
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
    printsizex:    
      description: This Property represents the maximum size of printing object in the direction of X-axis. The unit is mm    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    printsizey:    
      description: This Property represents the maximum size of printing object in the direction of Y-axis. The unit is mm    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    printsizez:    
      description: This Property represents the maximum size of printing object in the direction of Z-axis. The unit is mm    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.printer.3d    
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
    type:    
      description: NGSI entity type. It has to be 3DPrinter    
      enum:    
        - 3DPrinter    
      type: string    
      x-ngsi:    
        type: Property    
    wanconnected:    
      description: 'This Property indicates the connectivity capability of the 3D printer. If the value is false, the printer does not have network facility to Wide Area Network such as internet and GSM. If the value is true, the printer has network connectivity'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - 3dprinttype    
    - printsizex    
    - printsizey    
    - printsizez    
    - wanconnected    
    - memorysize    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/3DPrinterResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/3DPrinter/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/3DPrinter/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### 3DPrinter NGSI-v2 key-values Exemple  
Voici un exemple d'imprimante 3DP au format JSON-LD en tant que valeurs clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:3DPrinter:id:KCVX:35224692",  
    "dateCreated": "1982-11-04T23:54:34Z",  
    "dateModified": "1971-11-12T21:21:33Z",  
    "source": "Blood poor value boy financial education. Vote kid finally arm onto.",  
    "name": "Sit that listen. Offer entire discuss full quality detail. Gener",  
    "alternateName": "List unit join key factor amount. List sense raise dream. Important writer their get itself value bag.",  
    "description": "Name ball to gun section surface every. Audience light science dinner mother bar involve.",  
    "dataProvider": "Run page report after",  
    "owner": [  
        "urn:ngsi-ld:3DPrinter:items:EHSC:91826821",  
        "urn:ngsi-ld:3DPrinter:items:WAEO:96901911"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:3DPrinter:items:PIFJ:54891254"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            68.5908185,  
            -168.209783  
        ]  
    },  
    "address": {  
        "streetAddress": "Indeed concern society team change. Election maybe stage pattern summer out. Want hand when score listen again.",  
        "addressLocality": "Find career old on iss",  
        "addressRegion": "Hot ahead mother side. Painting industry case those. Long hospital cell.",  
        "addressCountry": "Realize station story. Friend our away model specific. Than different certain other.",  
        "postalCode": "Son final staff. Change ball put require",  
        "postOfficeBoxNumber": "He city agency under bill short remain. Return sinc",  
        "streetNr": "Tell theory style century game thousand beyond. Her attack detail tonight either.",  
        "district": "Early nature ahead democratic."  
    },  
    "areaServed": "Sister line PM girl. Themselves especially about go task com",  
    "rt": [  
        "oic.r.printer.3d"  
    ],  
    "printsizey": 528.5,  
    "memorysize": 561.5,  
    "3dprinttype": "Photopolymer Jetting Technology",  
    "wanconnected": true,  
    "printsizex": 564.7,  
    "printsizez": 810.7,  
    "n": "Religious deal ",  
    "if": [  
        "oic.if.r",  
        "oic.if.baseline"  
    ],  
    "type": "3DPrinter"  
}  
```  
</details>  
#### 3DPrinter NGSI-v2 normalisé Exemple  
Voici un exemple d'imprimante 3DP au format JSON-LD tel que normalisé. Ce format est compatible avec la norme NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:3DPrinter:id:KCVX:35224692",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1982-11-04T23:54:34Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1971-11-12T21:21:33Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Blood poor value boy financial education. Vote kid finally arm onto."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Sit that listen. Offer entire discuss full quality detail. Gener"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "List unit join key factor amount. List sense raise dream. Important writer their get itself value bag."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Name ball to gun section surface every. Audience light science dinner mother bar involve."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Run page report after"  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:3DPrinter:items:EHSC:91826821",  
            "urn:ngsi-ld:3DPrinter:items:WAEO:96901911"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:3DPrinter:items:PIFJ:54891254"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                68.5908185,  
                -168.209783  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Indeed concern society team change. Election maybe stage pattern summer out. Want hand when score listen again.",  
            "addressLocality": "Find career old on iss",  
            "addressRegion": "Hot ahead mother side. Painting industry case those. Long hospital cell.",  
            "addressCountry": "Realize station story. Friend our away model specific. Than different certain other.",  
            "postalCode": "Son final staff. Change ball put require",  
            "postOfficeBoxNumber": "He city agency under bill short remain. Return sinc",  
            "streetNr": "Tell theory style century game thousand beyond. Her attack detail tonight either.",  
            "district": "Early nature ahead democratic."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Sister line PM girl. Themselves especially about go task com"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.printer.3d"  
        ]  
    },  
    "printsizey": {  
        "type": "Number",  
        "value": 528.5  
    },  
    "memorysize": {  
        "type": "Number",  
        "value": 561.5  
    },  
    "3dprinttype": {  
        "type": "Text",  
        "value": "Photopolymer Jetting Technology"  
    },  
    "wanconnected": {  
        "type": "Boolean",  
        "value": true  
    },  
    "printsizex": {  
        "type": "Number",  
        "value": 564.7  
    },  
    "printsizez": {  
        "type": "Number",  
        "value": 810.7  
    },  
    "n": {  
        "type": "Text",  
        "value": "Religious deal "  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.r",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "3DPrinter"  
}  
```  
</details>  
#### 3DPrinter NGSI-LD key-values Exemple  
Voici un exemple d'imprimante 3DP au format JSON-LD en tant que valeurs clés. Ce format est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:3DPrinter:id:KCVX:35224692",  
    "dateCreated": "1982-11-04T23:54:34Z",  
    "dateModified": "1971-11-12T21:21:33Z",  
    "source": "Blood poor value boy financial education. Vote kid finally arm onto.",  
    "name": "Sit that listen. Offer entire discuss full quality detail. Gener",  
    "alternateName": "List unit join key factor amount. List sense raise dream. Important writer their get itself value bag.",  
    "description": "Name ball to gun section surface every. Audience light science dinner mother bar involve.",  
    "dataProvider": "Run page report after",  
    "owner": [  
        "urn:ngsi-ld:3DPrinter:items:EHSC:91826821",  
        "urn:ngsi-ld:3DPrinter:items:WAEO:96901911"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:3DPrinter:items:PIFJ:54891254"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            68.5908185,  
            -168.209783  
        ]  
    },  
    "address": {  
        "streetAddress": "Indeed concern society team change. Election maybe stage pattern summer out. Want hand when score listen again.",  
        "addressLocality": "Find career old on iss",  
        "addressRegion": "Hot ahead mother side. Painting industry case those. Long hospital cell.",  
        "addressCountry": "Realize station story. Friend our away model specific. Than different certain other.",  
        "postalCode": "Son final staff. Change ball put require",  
        "postOfficeBoxNumber": "He city agency under bill short remain. Return sinc",  
        "streetNr": "Tell theory style century game thousand beyond. Her attack detail tonight either.",  
        "district": "Early nature ahead democratic."  
    },  
    "areaServed": "Sister line PM girl. Themselves especially about go task com",  
    "rt": [  
        "oic.r.printer.3d"  
    ],  
    "printsizey": 528.5,  
    "memorysize": 561.5,  
    "3dprinttype": "Photopolymer Jetting Technology",  
    "wanconnected": true,  
    "printsizex": 564.7,  
    "printsizez": 810.7,  
    "n": "Religious deal ",  
    "if": [  
        "oic.if.r",  
        "oic.if.baseline"  
    ],  
    "type": "3DPrinter",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### 3DPrinter NGSI-LD normalisé Exemple  
Voici un exemple d'imprimante 3DP au format JSON-LD normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:3DPrinter:id:KCVX:35224692",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1982-11-04T23:54:34Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1971-11-12T21:21:33Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Blood poor value boy financial education. Vote kid finally arm onto."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Sit that listen. Offer entire discuss full quality detail. Gener"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "List unit join key factor amount. List sense raise dream. Important writer their get itself value bag."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Name ball to gun section surface every. Audience light science dinner mother bar involve."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Run page report after"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:3DPrinter:items:EHSC:91826821",  
            "urn:ngsi-ld:3DPrinter:items:WAEO:96901911"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:3DPrinter:items:PIFJ:54891254"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                68.5908185,  
                -168.209783  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Indeed concern society team change. Election maybe stage pattern summer out. Want hand when score listen again.",  
            "addressLocality": "Find career old on iss",  
            "addressRegion": "Hot ahead mother side. Painting industry case those. Long hospital cell.",  
            "addressCountry": "Realize station story. Friend our away model specific. Than different certain other.",  
            "postalCode": "Son final staff. Change ball put require",  
            "postOfficeBoxNumber": "He city agency under bill short remain. Return sinc",  
            "streetNr": "Tell theory style century game thousand beyond. Her attack detail tonight either.",  
            "district": "Early nature ahead democratic."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Sister line PM girl. Themselves especially about go task com"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.printer.3d"  
        ]  
    },  
    "printsizey": {  
        "type": "Property",  
        "value": 528.5  
    },  
    "memorysize": {  
        "type": "Property",  
        "value": 561.5  
    },  
    "3dprinttype": {  
        "type": "Property",  
        "value": "Photopolymer Jetting Technology"  
    },  
    "wanconnected": {  
        "type": "Property",  
        "value": true  
    },  
    "printsizex": {  
        "type": "Property",  
        "value": 564.7  
    },  
    "printsizez": {  
        "type": "Property",  
        "value": 810.7  
    },  
    "n": {  
        "type": "Property",  
        "value": "Religious deal "  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.r",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "3DPrinter",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
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
