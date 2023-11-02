<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : GlucoseHealth  
======================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/GlucoseHealth/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Adaptation du programme Smart Data Models des modèles de données IoTData originaux. Cette ressource décrit les propriétés associées à la santé du contexte. La propriété de santé est une valeur en lecture seule fournie par le serveur où minor et major sont liés à la santé générale ou au niveau de maladie de la personne ; menses se réfère au cycle menstruel féminin ; stress se réfère au stress physiologique ou psychologique**.  
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
- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `description[string]`: Une description de l'article  - `health[string]`: Les différents niveaux de santé qu'une personne ressent lorsqu'elle prend du glucose.  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `rt[array]`: Type de ressource  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `type[string]`: Type d'entité NGSI. Il doit s'agir de GlucoseHealth  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Ce modèle de données provient de l'original [Open Connectivity Foundation repository] (https://github.com/openconnectivityfoundation/IoTDataModels). Il a été étendu pour répondre aux exigences des NGSI.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Modèle de données description des propriétés  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
GlucoseHealth:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with context health. The health Property is a read-only value that is provided by the Server where minor and major are related to the general health or the level of illness of the person; menses refers to the female menstrual cycle; stress refers to physiological or psychological stress.    
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
    health:    
      description: The various levels of health a person feels when taking a glucose.    
      enum:    
        - minor    
        - major    
        - menses    
        - stress    
        - none    
      readOnly: true    
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
    rt:    
      description: Resource Type    
      items:    
        enum:    
          - oic.r.glucose.health    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
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
      description: NGSI entity type. It has to be GlucoseHealth    
      enum:    
        - GlucoseHealth    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/GlucoseHealthResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/GlucoseHealth/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/GlucoseHealth/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### GlucoseHealth Valeurs clés de l'INSIG-v2 Exemple  
Voici un exemple de GlucoseHealth au format JSON-LD sous forme de valeurs clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseHealth:id:QBNE:37382998",  
    "dateCreated": "1993-11-20T10:31:37Z",  
    "dateModified": "1972-10-16T23:59:32Z",  
    "source": "Mr card current seat down. Offer commercial last.",  
    "name": "Walk arm receive air generation. Approach education and four until s",  
    "alternateName": "Structure herself meet support. Year institution tonight far out. Among feeling employee shake opti",  
    "description": "Green issue plan. Just anything ahead stage wind.",  
    "dataProvider": "Onto suggest blood energy. Whom have money more will financial. Final people certainly wall though serious military.",  
    "owner": [  
        "urn:ngsi-ld:GlucoseHealth:items:TGKA:23765444",  
        "urn:ngsi-ld:GlucoseHealth:items:IBBT:31467875"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:GlucoseHealth:items:YGAQ:73514661"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -57.6638655,  
            115.048046  
        ]  
    },  
    "address": {  
        "streetAddress": "Former staff mentio",  
        "addressLocality": "Much just a assume pay. Month such only strong.",  
        "addressRegion": "Parent price live official reality meet attention. Yard girl listen stop pattern find keep. Institution into people stock civil word season real.",  
        "addressCountry": "Main yard century recent. Manager possibl",  
        "postalCode": "New none surface. Company prepare foot.",  
        "postOfficeBoxNumber": "High half visit according resource which occur. Likely power paper similar shake message laugh about. Eight national thousand live might.",  
        "streetNr": "Student collection deep. Report dinner end with situat",  
        "district": "Me just stay maintain. Magazine film least both "  
    },  
    "areaServed": "Whether side alone position coach series. Moment move walk very. Tha",  
    "rt": [  
        "oic.r.glucose.health"  
    ],  
    "health": "menses",  
    "n": "Before",  
    "if": [  
        "oic.if.baseline"  
    ],  
    "type": "GlucoseHealth"  
}  
```  
</details>  
#### GlucoseHealth NGSI-v2 normalisé Exemple  
Voici un exemple de GlucoseHealth au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseHealth:id:QBNE:37382998",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1993-11-20T10:31:37Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1972-10-16T23:59:32Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Mr card current seat down. Offer commercial last."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Walk arm receive air generation. Approach education and four until s"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Structure herself meet support. Year institution tonight far out. Among feeling employee shake opti"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Green issue plan. Just anything ahead stage wind."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Onto suggest blood energy. Whom have money more will financial. Final people certainly wall though serious military."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:GlucoseHealth:items:TGKA:23765444",  
            "urn:ngsi-ld:GlucoseHealth:items:IBBT:31467875"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:GlucoseHealth:items:YGAQ:73514661"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -57.6638655,  
                115.048046  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Former staff mentio",  
            "addressLocality": "Much just a assume pay. Month such only strong.",  
            "addressRegion": "Parent price live official reality meet attention. Yard girl listen stop pattern find keep. Institution into people stock civil word season real.",  
            "addressCountry": "Main yard century recent. Manager possibl",  
            "postalCode": "New none surface. Company prepare foot.",  
            "postOfficeBoxNumber": "High half visit according resource which occur. Likely power paper similar shake message laugh about. Eight national thousand live might.",  
            "streetNr": "Student collection deep. Report dinner end with situat",  
            "district": "Me just stay maintain. Magazine film least both "  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Whether side alone position coach series. Moment move walk very. Tha"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.glucose.health"  
        ]  
    },  
    "health": {  
        "type": "Text",  
        "value": "menses"  
    },  
    "n": {  
        "type": "Text",  
        "value": "Before"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "type": "GlucoseHealth"  
}  
```  
</details>  
#### GlucoseHealth Valeurs clés de la NGSI-LD Exemple  
Voici un exemple de GlucoseHealth au format JSON-LD sous forme de valeurs clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseHealth:id:QBNE:37382998",  
    "dateCreated": "1993-11-20T10:31:37Z",  
    "dateModified": "1972-10-16T23:59:32Z",  
    "source": "Mr card current seat down. Offer commercial last.",  
    "name": "Walk arm receive air generation. Approach education and four until s",  
    "alternateName": "Structure herself meet support. Year institution tonight far out. Among feeling employee shake opti",  
    "description": "Green issue plan. Just anything ahead stage wind.",  
    "dataProvider": "Onto suggest blood energy. Whom have money more will financial. Final people certainly wall though serious military.",  
    "owner": [  
        "urn:ngsi-ld:GlucoseHealth:items:TGKA:23765444",  
        "urn:ngsi-ld:GlucoseHealth:items:IBBT:31467875"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:GlucoseHealth:items:YGAQ:73514661"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -57.6638655,  
            115.048046  
        ]  
    },  
    "address": {  
        "streetAddress": "Former staff mentio",  
        "addressLocality": "Much just a assume pay. Month such only strong.",  
        "addressRegion": "Parent price live official reality meet attention. Yard girl listen stop pattern find keep. Institution into people stock civil word season real.",  
        "addressCountry": "Main yard century recent. Manager possibl",  
        "postalCode": "New none surface. Company prepare foot.",  
        "postOfficeBoxNumber": "High half visit according resource which occur. Likely power paper similar shake message laugh about. Eight national thousand live might.",  
        "streetNr": "Student collection deep. Report dinner end with situat",  
        "district": "Me just stay maintain. Magazine film least both "  
    },  
    "areaServed": "Whether side alone position coach series. Moment move walk very. Tha",  
    "rt": [  
        "oic.r.glucose.health"  
    ],  
    "health": "menses",  
    "n": "Before",  
    "if": [  
        "oic.if.baseline"  
    ],  
    "type": "GlucoseHealth",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### GlucoseHealth NGSI-LD normalisé Exemple  
Voici un exemple de GlucoseHealth au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseHealth:id:QBNE:37382998",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1993-11-20T10:31:37Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1972-10-16T23:59:32Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Mr card current seat down. Offer commercial last."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Walk arm receive air generation. Approach education and four until s"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Structure herself meet support. Year institution tonight far out. Among feeling employee shake opti"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Green issue plan. Just anything ahead stage wind."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Onto suggest blood energy. Whom have money more will financial. Final people certainly wall though serious military."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlucoseHealth:items:TGKA:23765444",  
            "urn:ngsi-ld:GlucoseHealth:items:IBBT:31467875"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlucoseHealth:items:YGAQ:73514661"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -57.6638655,  
                115.048046  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Former staff mentio",  
            "addressLocality": "Much just a assume pay. Month such only strong.",  
            "addressRegion": "Parent price live official reality meet attention. Yard girl listen stop pattern find keep. Institution into people stock civil word season real.",  
            "addressCountry": "Main yard century recent. Manager possibl",  
            "postalCode": "New none surface. Company prepare foot.",  
            "postOfficeBoxNumber": "High half visit according resource which occur. Likely power paper similar shake message laugh about. Eight national thousand live might.",  
            "streetNr": "Student collection deep. Report dinner end with situat",  
            "district": "Me just stay maintain. Magazine film least both "  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Whether side alone position coach series. Moment move walk very. Tha"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.glucose.health"  
        ]  
    },  
    "health": {  
        "type": "Property",  
        "value": "menses"  
    },  
    "n": {  
        "type": "Property",  
        "value": "Before"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "type": "GlucoseHealth",  
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
