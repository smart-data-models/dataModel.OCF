<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : ColourHS  
=================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/ColourHS/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Adaptation du programme Smart Data Models des modèles de données IoTData originaux. Cette ressource décrit la couleur en utilisant les conventions de teinte et de saturation. La propriété "hue" est l'angle de teinte, c'est une valeur numérique telle que définie par la définition du modèle CIECAM02 (voir la référence [CIE CIE159:2004]). Un dispositif qui ne prend pas en charge les angles de teinte fractionnaires peut fournir des valeurs entières. Si la propriété "precision" est fournie, elle s'applique à l'angle de teinte. La propriété "saturation" est une valeur entière telle que définie dans la définition du modèle CIECAM02 (voir référence [CIE CIE159:2004]).  La propriété "saturation" peut être convertie en pourcentage par saturation/maximumsaturation X 100 ; où maximumsaturation est 32767 si la propriété elle-même n'est pas présente. La propriété "maximumsaturation" est la limite supérieure de la saturation prise en charge par le dispositif. Si elle n'est pas présente, la valeur maximale de la saturation est de 32767. La ressource fournit la couleur en utilisant les conventions de teinte et de saturation. **  
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
- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `description[string]`: Une description de l'article  - `hue[number]`: L'angle de teinte tel que défini par la définition du modèle CIECAM02.  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource.  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `maximumsaturation[number]`: Valeur maximale prise en charge de la "saturation" pour ce dispositif.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `precision[number]`: Lorsqu'elle est exposée, la valeur de "précision" fournit une tolérance de +/- par rapport aux propriétés de la ressource. Ainsi, si une propriété est mise à jour avec une valeur et que cette propriété est ensuite récupérée, la valeur récupérée est valide si elle se situe dans la plage de la valeur définie +/- précision.  - `rt[array]`: Le type de ressources.  - `saturation[number]`: La saturation telle que définie par la définition du modèle CIECAM02.  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `type[string]`: Type d'entité NGSI. Il doit être ColourHS  <!-- /30-PropertiesList -->  
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
ColourHS:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the colour using hue-saturation conventions. The Property ''hue'' is the hue angle, it is a number value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]). A Device that does not support fractional hue angles can provide integer values. If Property ''precision'' is provided it applies to the hue angle. The Property ''saturation'' is an integer value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]).  The Property ''saturation'' can be converted to a percentage by saturation/maximumsaturation X 100; where maximumsaturation is 32767 if the Property itself is not present. The Property ''maximumsaturation'' is the upper bound on the saturation supported by the Device. If not present the maximum value for saturation is 32767. The Resource provides the colour using hue and saturation conventions. '    
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
    hue:    
      description: The hue angle as defined by the CIECAM02 model definition.    
      maximum: 360.0    
      minimum: 0.0    
      type: number    
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
      description: The OCF Interface set supported by this Resource.    
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
    maximumsaturation:    
      description: The maximum supported value of 'saturation' for this Device.    
      maximum: 32767    
      minimum: 0    
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
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.colour.hs    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    saturation:    
      description: The saturation as defined by the CIECAM02 model definition.    
      maximum: 32767    
      minimum: 0    
      type: number    
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
      description: NGSI entity type. It has to be ColourHS    
      enum:    
        - ColourHS    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ColourHSResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourHS/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/ColourHS/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### ColourHS NGSI-v2 key-values Exemple  
Voici un exemple de ColourHS au format JSON-LD sous forme de valeurs-clés. Ce format est compatible avec l'INSG-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourHS:id:AKJK:40127853",  
    "dateCreated": "1993-08-24T03:01:43Z",  
    "dateModified": "2002-11-27T06:16:46Z",  
    "source": "Wear prepare traditional a like indicate. Significant include whose future. Detail who likely business old.",  
    "name": "Point agent including beyond. Community body every visit but she. Speak when may maybe worry. Tell attack crime it s",  
    "alternateName": "Above they also environment analysis. Card throw trip get within red. Cell drug democratic.",  
    "description": "Land good law market put agent. Our any watch reach energ",  
    "dataProvider": "Million organization possible expect mention cover. Treat painting with who.",  
    "owner": [  
        "urn:ngsi-ld:ColourHS:items:ADWD:27178996",  
        "urn:ngsi-ld:ColourHS:items:JQMN:51128252"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ColourHS:items:YQTT:85182548"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -39.4098375,  
            -99.344663  
        ]  
    },  
    "address": {  
        "streetAddress": "Able stage Mr. If if every probably never. Start ",  
        "addressLocality": "Stop important generation research. Mr need itself power. Happy most color contain dinner s",  
        "addressRegion": "Class ev",  
        "addressCountry": "Sell child Mr his can range. Memory morning record. Suddenly too born environmental prepare account city official.",  
        "postalCode": "Case kid anyone discover white. Run trip rich approach. Tend at Democrat possible away life road.",  
        "postOfficeBoxNumber": "Say anything seem require. Model experience election player.",  
        "streetNr": "After same machine soldier life. Glass effect order foreign. Wind dream least yourself degree.",  
        "district": "Company early research offer meet animal sometimes. Former response house always of."  
    },  
    "areaServed": "Morning no each thank image. Claim civil positive have summer. Close couple knowledge brother born.",  
    "rt": [  
        "oic.r.colour.hs"  
    ],  
    "hue": 311.1,  
    "saturation": 25247,  
    "maximumsaturation": 25247,  
    "n": "Else memory if. Whose group through despite cause. Sense p",  
    "precision": 100.2,  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "ColourHS"  
}  
```  
</details>  
#### Couleur NGSI-v2 normalisée Exemple  
Voici un exemple de ColourHS au format JSON-LD tel que normalisé. Ce format est compatible avec l'INSG-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourHS:id:AKJK:40127853",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1993-08-24T03:01:43Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2002-11-27T06:16:46Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Wear prepare traditional a like indicate. Significant include whose future. Detail who likely business old."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Point agent including beyond. Community body every visit but she. Speak when may maybe worry. Tell attack crime it s"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Above they also environment analysis. Card throw trip get within red. Cell drug democratic."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Land good law market put agent. Our any watch reach energ"  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Million organization possible expect mention cover. Treat painting with who."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:ColourHS:items:ADWD:27178996",  
            "urn:ngsi-ld:ColourHS:items:JQMN:51128252"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:ColourHS:items:YQTT:85182548"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -39.4098375,  
                -99.344663  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Able stage Mr. If if every probably never. Start ",  
            "addressLocality": "Stop important generation research. Mr need itself power. Happy most color contain dinner s",  
            "addressRegion": "Class ev",  
            "addressCountry": "Sell child Mr his can range. Memory morning record. Suddenly too born environmental prepare account city official.",  
            "postalCode": "Case kid anyone discover white. Run trip rich approach. Tend at Democrat possible away life road.",  
            "postOfficeBoxNumber": "Say anything seem require. Model experience election player.",  
            "streetNr": "After same machine soldier life. Glass effect order foreign. Wind dream least yourself degree.",  
            "district": "Company early research offer meet animal sometimes. Former response house always of."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Morning no each thank image. Claim civil positive have summer. Close couple knowledge brother born."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.colour.hs"  
        ]  
    },  
    "hue": {  
        "type": "Number",  
        "value": 311.1  
    },  
    "saturation": {  
        "type": "Number",  
        "value": 25247  
    },  
    "maximumsaturation": {  
        "type": "Number",  
        "value": 25247  
    },  
    "n": {  
        "type": "Text",  
        "value": "Else memory if. Whose group through despite cause. Sense p"  
    },  
    "precision": {  
        "type": "Number",  
        "value": 100.2  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "ColourHS"  
}  
```  
</details>  
#### ColourHS Valeurs clés NGSI-LD Exemple  
Voici un exemple de ColourHS au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourHS:id:AKJK:40127853",  
    "dateCreated": "1993-08-24T03:01:43Z",  
    "dateModified": "2002-11-27T06:16:46Z",  
    "source": "Wear prepare traditional a like indicate. Significant include whose future. Detail who likely business old.",  
    "name": "Point agent including beyond. Community body every visit but she. Speak when may maybe worry. Tell attack crime it s",  
    "alternateName": "Above they also environment analysis. Card throw trip get within red. Cell drug democratic.",  
    "description": "Land good law market put agent. Our any watch reach energ",  
    "dataProvider": "Million organization possible expect mention cover. Treat painting with who.",  
    "owner": [  
        "urn:ngsi-ld:ColourHS:items:ADWD:27178996",  
        "urn:ngsi-ld:ColourHS:items:JQMN:51128252"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ColourHS:items:YQTT:85182548"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -39.4098375,  
            -99.344663  
        ]  
    },  
    "address": {  
        "streetAddress": "Able stage Mr. If if every probably never. Start ",  
        "addressLocality": "Stop important generation research. Mr need itself power. Happy most color contain dinner s",  
        "addressRegion": "Class ev",  
        "addressCountry": "Sell child Mr his can range. Memory morning record. Suddenly too born environmental prepare account city official.",  
        "postalCode": "Case kid anyone discover white. Run trip rich approach. Tend at Democrat possible away life road.",  
        "postOfficeBoxNumber": "Say anything seem require. Model experience election player.",  
        "streetNr": "After same machine soldier life. Glass effect order foreign. Wind dream least yourself degree.",  
        "district": "Company early research offer meet animal sometimes. Former response house always of."  
    },  
    "areaServed": "Morning no each thank image. Claim civil positive have summer. Close couple knowledge brother born.",  
    "rt": [  
        "oic.r.colour.hs"  
    ],  
    "hue": 311.1,  
    "saturation": 25247,  
    "maximumsaturation": 25247,  
    "n": "Else memory if. Whose group through despite cause. Sense p",  
    "precision": 100.2,  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "ColourHS",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Couleur NGSI-LD normalisée Exemple  
Voici un exemple de ColourHS au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourHS:id:AKJK:40127853",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1993-08-24T03:01:43Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2002-11-27T06:16:46Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Wear prepare traditional a like indicate. Significant include whose future. Detail who likely business old."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Point agent including beyond. Community body every visit but she. Speak when may maybe worry. Tell attack crime it s"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Above they also environment analysis. Card throw trip get within red. Cell drug democratic."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Land good law market put agent. Our any watch reach energ"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Million organization possible expect mention cover. Treat painting with who."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourHS:items:ADWD:27178996",  
            "urn:ngsi-ld:ColourHS:items:JQMN:51128252"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourHS:items:YQTT:85182548"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -39.4098375,  
                -99.344663  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Able stage Mr. If if every probably never. Start ",  
            "addressLocality": "Stop important generation research. Mr need itself power. Happy most color contain dinner s",  
            "addressRegion": "Class ev",  
            "addressCountry": "Sell child Mr his can range. Memory morning record. Suddenly too born environmental prepare account city official.",  
            "postalCode": "Case kid anyone discover white. Run trip rich approach. Tend at Democrat possible away life road.",  
            "postOfficeBoxNumber": "Say anything seem require. Model experience election player.",  
            "streetNr": "After same machine soldier life. Glass effect order foreign. Wind dream least yourself degree.",  
            "district": "Company early research offer meet animal sometimes. Former response house always of."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Morning no each thank image. Claim civil positive have summer. Close couple knowledge brother born."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.colour.hs"  
        ]  
    },  
    "hue": {  
        "type": "Property",  
        "value": 311.1  
    },  
    "saturation": {  
        "type": "Property",  
        "value": 25247  
    },  
    "maximumsaturation": {  
        "type": "Property",  
        "value": 25247  
    },  
    "n": {  
        "type": "Property",  
        "value": "Else memory if. Whose group through despite cause. Sense p"  
    },  
    "precision": {  
        "type": "Property",  
        "value": 100.2  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "ColourHS",  
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
