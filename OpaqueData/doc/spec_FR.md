<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : OpaqueData  
===================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/OpaqueData/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Cette ressource définit les données opaques qui peuvent être transférées entre les points d'extrémité lorsque les données elles-mêmes ne peuvent pas être interprétées par les points d'extrémité OCF.  
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
	- `streetNr[string]`: Numéro identifiant une propriété spécifique sur une voie publique    
- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `description[string]`: Une description de l'article  - `encoding[string]`: Cette propriété décrit le codage de la charge utile, par exemple binaire comme base64, json, xml, utf-8.  - `hash[string]`: Le code de hachage du blob. S'il est présent, il est utilisé pour vérifier l'intégrité du contenu décodé du point de données de l'objet. L'algorithme utilisé pour générer la valeur de hachage est SHA-2 [15]. Le point de données contient le hachage sous la forme d'une valeur codée en hexadécimal  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `name[string]`: Le nom de cet élément  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `payload[string]`: Cette propriété contient les données opaques  - `payloadtype[string]`: Cette propriété décrit l'identification de la charge utile, c'est-à-dire ce qu'elle représente.  - `rt[array]`: Le type de ressource  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `size[number]`: Taille en octets de l'objet binaire décodé  - `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `system[string]`: L'éco-système qui utilise la charge utile  - `type[string]`: Type d'entité NGSI. Il doit s'agir d'OpaqueData  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `encoding`  - `id`  - `payload`  - `system`  - `type`  <!-- /35-RequiredProperties -->  
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
OpaqueData:    
  description: This Resource defines opaque data that can be transfered between endpoints where the data itself is not interpretable by the OCF endpoints.The stringdata is a string of ASCII characters.    
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
    encoding:    
      description: 'This Property describes the encoding of the payload, e.g. binary as base64, json, xml, utf-8'    
      type: string    
      x-ngsi:    
        type: Property    
    hash:    
      description: 'The hash code of the blob. If present, it is used to check the decoded content of the object data point for integrity. The algorithm used for generating the hash value is SHA-2 [15]. The data point contains the hash as a hex encoded value'    
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
          - oic.if.rw    
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
    payload:    
      description: This Property contains the opaque data    
      type: string    
      x-ngsi:    
        type: Property    
    payloadtype:    
      description: 'This Property describes the identification of the payload, e.g. what the payload is representing '    
      type: string    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.opaquedata    
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
    size:    
      description: The size in bytes of the decoded binary object    
      type: number    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    system:    
      description: The eco system that is using the payload    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be OpaqueData    
      enum:    
        - OpaqueData    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - payload    
    - encoding    
    - system    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/OpaqueDataResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/OpaqueData/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/OpaqueData/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### OpaqueData Valeurs clés NGSI-v2 Exemple  
Voici un exemple d'OpaqueData au format JSON-LD en tant que valeurs clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OpaqueData:id:ZNOG:11395995",  
    "dateCreated": "1973-11-29T04:07:21Z",  
    "dateModified": "1971-10-13T05:50:39Z",  
    "source": "Scientist attorney movement imagine station. Rest where industry entire even. Admit whose step different provide purpose",  
    "name": "Them not painting executive cup home. Suffer management enjoy market hard. Third take production involve. Mission last situatio",  
    "alternateName": "Decision best recent what business. Goal general week member also us eight. It soon accept",  
    "description": "Of suggest year dream. Difference guy everything sign s",  
    "dataProvider": "Rich thousand short in play others reality. Especial",  
    "owner": [  
        "urn:ngsi-ld:OpaqueData:items:LWKP:53355978",  
        "urn:ngsi-ld:OpaqueData:items:JKSX:17016600"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:OpaqueData:items:DJCA:66200669"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            51.774314,  
            105.057187  
        ]  
    },  
    "address": {  
        "streetAddress": "All answer phone them.",  
        "addressLocality": "Military free key realize analysis but interview. Among machine enter watch during economic sell.",  
        "addressRegion": "Instead spring our east. Card physical left nation believe. Start interview year bit cut.",  
        "addressCountry": "Cold long against tonight word. At fear facto",  
        "postalCode": "Particularly policy quite whom rise. Image in politics result despite technology financial. Charge central life experience man.",  
        "postOfficeBoxNumber": "Beautiful condition pay",  
        "streetNr": "Also another international claim fill. Garden behind article.",  
        "district": "Recently save their here official. Risk interview piece memory hair. Reflect will main program reveal product wife."  
    },  
    "areaServed": "Increase instead work class info",  
    "rt": [  
        "oic.r.opaquedata"  
    ],  
    "payload": "Drop produce medical defense size. Money especially exist artis",  
    "encoding": "Natural every",  
    "payloadtype": "Soldier light read do not ",  
    "size": 864,  
    "hash": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
    "system": "Together range line beyond. First policy daughter need kind miss.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.rw"  
    ],  
    "type": "OpaqueData"  
}  
```  
</details>  
#### OpaqueData NGSI-v2 normalisé Exemple  
Voici un exemple d'OpaqueData au format JSON-LD tel que normalisé. Ce format est compatible avec l'INSG-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OpaqueData:id:ZNOG:11395995",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1973-11-29T04:07:21Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1971-10-13T05:50:39Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Scientist attorney movement imagine station. Rest where industry entire even. Admit whose step different provide purpose"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Them not painting executive cup home. Suffer management enjoy market hard. Third take production involve. Mission last situatio"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Decision best recent what business. Goal general week member also us eight. It soon accept"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Of suggest year dream. Difference guy everything sign s"  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Rich thousand short in play others reality. Especial"  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:OpaqueData:items:LWKP:53355978",  
            "urn:ngsi-ld:OpaqueData:items:JKSX:17016600"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:OpaqueData:items:DJCA:66200669"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                51.774314,  
                105.057187  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "All answer phone them.",  
            "addressLocality": "Military free key realize analysis but interview. Among machine enter watch during economic sell.",  
            "addressRegion": "Instead spring our east. Card physical left nation believe. Start interview year bit cut.",  
            "addressCountry": "Cold long against tonight word. At fear facto",  
            "postalCode": "Particularly policy quite whom rise. Image in politics result despite technology financial. Charge central life experience man.",  
            "postOfficeBoxNumber": "Beautiful condition pay",  
            "streetNr": "Also another international claim fill. Garden behind article.",  
            "district": "Recently save their here official. Risk interview piece memory hair. Reflect will main program reveal product wife."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Increase instead work class info"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.opaquedata"  
        ]  
    },  
    "payload": {  
        "type": "Text",  
        "value": "Drop produce medical defense size. Money especially exist artis"  
    },  
    "encoding": {  
        "type": "Text",  
        "value": "Natural every"  
    },  
    "payloadtype": {  
        "type": "Text",  
        "value": "Soldier light read do not "  
    },  
    "size": {  
        "type": "Number",  
        "value": 864  
    },  
    "hash": {  
        "type": "Text",  
        "value": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair."  
    },  
    "system": {  
        "type": "Text",  
        "value": "Together range line beyond. First policy daughter need kind miss."  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "type": "OpaqueData"  
}  
```  
</details>  
#### OpaqueData Valeurs clés NGSI-LD Exemple  
Voici un exemple d'OpaqueData au format JSON-LD en tant que valeurs clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OpaqueData:id:ZNOG:11395995",  
    "dateCreated": "1973-11-29T04:07:21Z",  
    "dateModified": "1971-10-13T05:50:39Z",  
    "source": "Scientist attorney movement imagine station. Rest where industry entire even. Admit whose step different provide purpose",  
    "name": "Them not painting executive cup home. Suffer management enjoy market hard. Third take production involve. Mission last situatio",  
    "alternateName": "Decision best recent what business. Goal general week member also us eight. It soon accept",  
    "description": "Of suggest year dream. Difference guy everything sign s",  
    "dataProvider": "Rich thousand short in play others reality. Especial",  
    "owner": [  
        "urn:ngsi-ld:OpaqueData:items:LWKP:53355978",  
        "urn:ngsi-ld:OpaqueData:items:JKSX:17016600"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:OpaqueData:items:DJCA:66200669"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            51.774314,  
            105.057187  
        ]  
    },  
    "address": {  
        "streetAddress": "All answer phone them.",  
        "addressLocality": "Military free key realize analysis but interview. Among machine enter watch during economic sell.",  
        "addressRegion": "Instead spring our east. Card physical left nation believe. Start interview year bit cut.",  
        "addressCountry": "Cold long against tonight word. At fear facto",  
        "postalCode": "Particularly policy quite whom rise. Image in politics result despite technology financial. Charge central life experience man.",  
        "postOfficeBoxNumber": "Beautiful condition pay",  
        "streetNr": "Also another international claim fill. Garden behind article.",  
        "district": "Recently save their here official. Risk interview piece memory hair. Reflect will main program reveal product wife."  
    },  
    "areaServed": "Increase instead work class info",  
    "rt": [  
        "oic.r.opaquedata"  
    ],  
    "payload": "Drop produce medical defense size. Money especially exist artis",  
    "encoding": "Natural every",  
    "payloadtype": "Soldier light read do not ",  
    "size": 864,  
    "hash": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
    "system": "Together range line beyond. First policy daughter need kind miss.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.rw"  
    ],  
    "type": "OpaqueData",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### OpaqueData NGSI-LD normalisé Exemple  
Voici un exemple d'OpaqueData au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OpaqueData:id:ZNOG:11395995",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1973-11-29T04:07:21Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1971-10-13T05:50:39Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Scientist attorney movement imagine station. Rest where industry entire even. Admit whose step different provide purpose"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Them not painting executive cup home. Suffer management enjoy market hard. Third take production involve. Mission last situatio"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Decision best recent what business. Goal general week member also us eight. It soon accept"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Of suggest year dream. Difference guy everything sign s"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Rich thousand short in play others reality. Especial"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:OpaqueData:items:LWKP:53355978",  
            "urn:ngsi-ld:OpaqueData:items:JKSX:17016600"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:OpaqueData:items:DJCA:66200669"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                51.774314,  
                105.057187  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "All answer phone them.",  
            "addressLocality": "Military free key realize analysis but interview. Among machine enter watch during economic sell.",  
            "addressRegion": "Instead spring our east. Card physical left nation believe. Start interview year bit cut.",  
            "addressCountry": "Cold long against tonight word. At fear facto",  
            "postalCode": "Particularly policy quite whom rise. Image in politics result despite technology financial. Charge central life experience man.",  
            "postOfficeBoxNumber": "Beautiful condition pay",  
            "streetNr": "Also another international claim fill. Garden behind article.",  
            "district": "Recently save their here official. Risk interview piece memory hair. Reflect will main program reveal product wife."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Increase instead work class info"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.opaquedata"  
        ]  
    },  
    "payload": {  
        "type": "Property",  
        "value": "Drop produce medical defense size. Money especially exist artis"  
    },  
    "encoding": {  
        "type": "Property",  
        "value": "Natural every"  
    },  
    "payloadtype": {  
        "type": "Property",  
        "value": "Soldier light read do not "  
    },  
    "size": {  
        "type": "Property",  
        "value": 864  
    },  
    "hash": {  
        "type": "Property",  
        "value": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair."  
    },  
    "system": {  
        "type": "Property",  
        "value": "Together range line beyond. First policy daughter need kind miss."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "type": "OpaqueData",  
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
