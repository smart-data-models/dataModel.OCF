<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Demande  
================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/Request/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Adaptation du programme Smart Data Models des modèles de données IoTData originaux. Cette ressource décrit une configuration DALI (adressage), IEC 62386-104, Digital addressable lighting interface - Part 104 : General requirements - Wireless and alternative wired system. **  
version : 0.0.2  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il pourrait avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nom alternatif pour cet élément  - `areaServed[string]`: La zone géographique où un service ou un article offert est fourni  . Model: [https://schema.org/Text](https://schema.org/Text)- `bus[integer]`: attribuer l'identifiant du bus.  - `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated[string]`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified[string]`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description[string]`: Une description de cet article  - `id[*]`: Identifiant unique de l'entité  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `name[string]`: Le nom de cet élément.  - `owner[array]`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires sur l'article  - `source[string]`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `src[integer]`: adresse source assignée. -1 signifie que l'adresse n'a pas encore été attribuée par le contrôleur d'application.  - `type[string]`: Il doit s'agir d'une demande. Type d'entité NGSI  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Ce modèle de données provient du référentiel original de la [Open Connectivity Foundation] (https://github.com/openconnectivityfoundation/IoTDataModels). Il a été étendu pour être conforme aux exigences de la NGSI.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Description des propriétés du modèle de données  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Request:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a DALI (addressing) configuration,  IEC 62386-104, Digital  addressable lighting interface - Part 104: General requirements - Wireless and alternative wired system. '    
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
    bus:    
      description: 'assign the bus identifier.'    
      type: integer    
      x-ngsi:    
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
      anyOf: &request_-_properties_-_owner_-_items_-_anyof    
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
    name:    
      description: 'The name of this item.'    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *request_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
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
    src:    
      description: 'assigned source address. -1 means not yet assigned by the Application controller.'    
      type: integer    
      x-ngsi:    
        type: Property    
    type:    
      description: 'It has to be Request. NGSI entity type'    
      enum:    
        - Request    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/RequestResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Request/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Request/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.2    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### Demande de valeurs-clés NGSI-v2 Exemple  
Voici un exemple de requête au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Request:id:AFNY:57766358",  
  "dateCreated": "2010-03-09T07:29:45Z",  
  "dateModified": "1990-08-28T22:19:33Z",  
  "source": "Year several machine site real most serious.",  
  "name": "Close back treat state. Energy pattern cost particular. Person fine list business either lay cell.",  
  "alternateName": "Republican one sign field remain. Political new other address high involve.",  
  "description": "Foreign hundred order off. Also possible young sea leg ask. House foot daughter mention off. Decision do factor card record.",  
  "dataProvider": "Trade career difference store. Ever make little nation. Standard benefit later Mr test.",  
  "owner": [  
    "urn:ngsi-ld:Request:items:KZUF:25931555",  
    "urn:ngsi-ld:Request:items:YMEC:56722326"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Request:items:SILP:59938387",  
    "urn:ngsi-ld:Request:items:UYUT:96839831"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      27.633883,  
      87.539491  
    ]  
  },  
  "address": {  
    "streetAddress": "Blood upon view court fast. Cultural pick need natural bar hour speak. Hotel worker main debate thus never. Finish argue tree full.",  
    "addressLocality": "Their quality others serve shoulder fight. Pm nor property affect. Pretty when yes man into tax.",  
    "addressRegion": "Citizen hard thing world message art. Early bit bring marriage pretty. Data direction that office.",  
    "addressCountry": "Recent chance play expert behavior. Nothing low billion ability cold former view. Fly general billion reach.",  
    "postalCode": "Moment answer huge cell in wife. Body before service purpose the.",  
    "postOfficeBoxNumber": "Discussion suffer end wonder affect family. Shoulder rather government argue lawyer loss beyond assume. Citizen ground deal ask."  
  },  
  "areaServed": "Lose important attention recent happy imagine light message."  
}  
```  
</details>  
#### Demande NGSI-v2 normalisée Exemple  
Voici un exemple de demande au format JSON-LD tel que normalisé. Cette requête est compatible avec la NGSI-v2 lorsqu'elle n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Request:id:AFNY:57766358"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2010-03-09T07:29:45Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1990-08-28T22:19:33Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Year several machine site real most serious."  
  },  
  "name": {  
    "type": "string",  
    "value": "Close back treat state. Energy pattern cost particular. Person fine list business either lay cell."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Republican one sign field remain. Political new other address high involve."  
  },  
  "description": {  
    "type": "string",  
    "value": "Foreign hundred order off. Also possible young sea leg ask. House foot daughter mention off. Decision do factor card record."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Trade career difference store. Ever make little nation. Standard benefit later Mr test."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Request:items:KZUF:25931555",  
      "urn:ngsi-ld:Request:items:YMEC:56722326"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Request:items:SILP:59938387",  
      "urn:ngsi-ld:Request:items:UYUT:96839831"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        27.633883,  
        87.539491  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Blood upon view court fast. Cultural pick need natural bar hour speak. Hotel worker main debate thus never. Finish argue tree full.",  
      "addressLocality": "Their quality others serve shoulder fight. Pm nor property affect. Pretty when yes man into tax.",  
      "addressRegion": "Citizen hard thing world message art. Early bit bring marriage pretty. Data direction that office.",  
      "addressCountry": "Recent chance play expert behavior. Nothing low billion ability cold former view. Fly general billion reach.",  
      "postalCode": "Moment answer huge cell in wife. Body before service purpose the.",  
      "postOfficeBoxNumber": "Discussion suffer end wonder affect family. Shoulder rather government argue lawyer loss beyond assume. Citizen ground deal ask."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Lose important attention recent happy imagine light message."  
  }  
}  
```  
</details>  
#### Demande de valeurs de clés NGSI-LD Exemple  
Voici un exemple de demande au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec NGSI-LD en utilisant `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Request:id:AFNY:57766358",  
    "dateCreated": "2010-03-09T07:29:45Z",  
    "dateModified": "1990-08-28T22:19:33Z",  
    "source": "Year several machine site real most serious.",  
    "name": "Close back treat state. Energy pattern cost particular. Person fine list business either lay cell.",  
    "alternateName": "Republican one sign field remain. Political new other address high involve.",  
    "description": "Foreign hundred order off. Also possible young sea leg ask. House foot daughter mention off. Decision do factor card record.",  
    "dataProvider": "Trade career difference store. Ever make little nation. Standard benefit later Mr test.",  
    "owner": [  
        "urn:ngsi-ld:Request:items:KZUF:25931555",  
        "urn:ngsi-ld:Request:items:YMEC:56722326"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Request:items:SILP:59938387",  
        "urn:ngsi-ld:Request:items:UYUT:96839831"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            27.633883,  
            87.539491  
        ]  
    },  
    "address": {  
        "streetAddress": "Blood upon view court fast. Cultural pick need natural bar hour speak. Hotel worker main debate thus never. Finish argue tree full.",  
        "addressLocality": "Their quality others serve shoulder fight. Pm nor property affect. Pretty when yes man into tax.",  
        "addressRegion": "Citizen hard thing world message art. Early bit bring marriage pretty. Data direction that office.",  
        "addressCountry": "Recent chance play expert behavior. Nothing low billion ability cold former view. Fly general billion reach.",  
        "postalCode": "Moment answer huge cell in wife. Body before service purpose the.",  
        "postOfficeBoxNumber": "Discussion suffer end wonder affect family. Shoulder rather government argue lawyer loss beyond assume. Citizen ground deal ask."  
    },  
    "areaServed": "Lose important attention recent happy imagine light message.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Demande NGSI-LD normalisée Exemple  
Voici un exemple de demande au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Request:id:QZGG:97786270",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2014-06-19T01:16:52Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2018-10-26T16:52:09Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Quite test religious walk stay executive. Very once training sister."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Police professional carry thousand pretty. Allow whose day TV face no authority. Growth peace skill myself."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Couple toward across. Minute ever successful both third ahead doctor. Program certainly easy individual start it."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Onto future manager question live. Toward around son group. Recent happen project development investment."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Individual maybe official involve box."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Request:items:XIWU:94411911",  
            "urn:ngsi-ld:Request:items:BEJI:36324853"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Request:items:RLYS:09925457"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                2.252597,  
                109.289057  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Career message half trip truth. Society service attack strategy nothing bad particularly the. Person worry need design. Challenge add employee son specific continue.",  
            "addressLocality": "Operation pick must painting. Mission organization into serve hope that show.",  
            "addressRegion": "Toward identify professor heavy. Say any majority next foot professor talk. Certainly central program interview let strategy certainly.",  
            "addressCountry": "Name network business. Agreement draw low section social. Within can thousand nothing who similar.",  
            "postalCode": "Possible voice she single. Other window official top.",  
            "postOfficeBoxNumber": "Turn why here scientist. Tax live watch TV even."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Them set it tough total should line. Go strong him example include experience American worker. Shake where test own magazine around person."  
    },  
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
