[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Contact  
================  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/Contact/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Description globale : **La propriété 'value' est un booléen : une valeur 'true' signifie que le contact a été rompu (ouvert) ; une valeur 'false' signifie que le contact est en place (fermé).  
version : 0.0.1  

## Liste des propriétés  

- `address`: L'adresse postale  - `alternateName`: Un nom alternatif pour cet élément  - `areaServed`: La zone géographique où un service ou un article offert est fourni  - `dataProvider`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description`: Une description de cet article  - `id`: Identifiant unique de l'entité  - `if`: Le jeu d'interfaces OCF supporté par cette ressource.  - `location`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `n`: Nom amical de la ressource  - `name`: Le nom de cet élément.  - `owner`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `rt`: Le type de ressource.  - `seeAlso`: liste d'uri pointant vers des ressources supplémentaires sur l'article  - `source`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `type`: Type d'entité NGSI. Il doit s'agir de Contact  - `value`: L'indication du contact, vrai = rompu (ouvert), faux = en place (fermé).    
Propriétés requises  
- `id`  - `type`  - `value`    
Modèle de données adapté de l'original créé par l'Open Connectivity Foundation. Dépôt original dans https://github.com/openconnectivityfoundation/IoTDataModels  
## Description des propriétés du modèle de données  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Contact:    
  description: 'This Resource describes whether a contact sensor has been tripped or not.Typical use case is in Security Systems detecting window or door open.The Property ''value'' is a boolean.A value of ''true'' means that contact has been broken (open).A value of ''false'' means that contact is in place (closed).'    
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
      anyOf: &contact_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *contact_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.sensor.contact    
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
    type:    
      description: 'NGSI entity type. It has to be Contact'    
      enum:    
        - Contact    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'The contact indication, true = broken (open), false = in place (closed).'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - value    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/ContactResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Contact/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Contact/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Exemples de charges utiles  
#### Contact NGSI-v2 key-values Exemple  
Voici un exemple de contact au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec NGSI-v2 en utilisant `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:Contact:id:HMUT:83435609",  
  "dateCreated": "2019-11-03T13:34:13Z",  
  "dateModified": "1987-05-08T16:34:27Z",  
  "source": "Yet back writer so bank nature south. Resource including speak.",  
  "name": "Court material main five appear. Answer face bad leader.",  
  "alternateName": "Especially term detail beautiful. Coach step agreement home.",  
  "description": "Country off allow rate record. Growth when economy save. Example later whom son audience.",  
  "dataProvider": "Important pick red while machine take. Born baby because back way hit play.",  
  "owner": [  
    "urn:ngsi-ld:Contact:items:VORM:50502773",  
    "urn:ngsi-ld:Contact:items:ADVX:61609895"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Contact:items:KLNB:69768334",  
    "urn:ngsi-ld:Contact:items:ITWA:14516433"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      53.154571,  
      157.418088  
    ]  
  },  
  "address": {  
    "streetAddress": "Part physical really head work past maintain. Late third kitchen suffer fund fill each. Four three your heart industry employee realize.",  
    "addressLocality": "Behind explain show mission. Thousand forward wall. Size worry any town chance.",  
    "addressRegion": "Job ever design toward boy citizen. Happy city part rule present try. Indicate doctor job look different.",  
    "addressCountry": "Despite cup fund thank fight hard camera. Myself area pull watch dog.",  
    "postalCode": "Size else present still now. Country support choose treatment manager.",  
    "postOfficeBoxNumber": "Food often candidate century popular huge. After culture tend feel. Sport win because according election present customer."  
  },  
  "areaServed": "Take reflect member. Next attack discover employee sit accept. Range available nearly impact federal how receive view.",  
  "rt": [  
    "oic.r.sensor.contact",  
    "oic.r.sensor.contact"  
  ],  
  "value": {  
    "type": "Property",  
    "value": false  
  },  
  "n": "Condition lay state ask. Him we safe program. Responsibility among imagine everything within pass.",  
  "if": [  
    "oic.if.s",  
    "oic.if.s"  
  ],  
  "type": "Contact"  
}  
```  
#### Contact NGSI-v2 normalisé Exemple  
Voici un exemple de contact au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Contact:id:HMUT:83435609"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2019-11-03T13:34:13Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1987-05-08T16:34:27Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Yet back writer so bank nature south. Resource including speak."  
  },  
  "name": {  
    "type": "string",  
    "value": "Court material main five appear. Answer face bad leader."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Especially term detail beautiful. Coach step agreement home."  
  },  
  "description": {  
    "type": "string",  
    "value": "Country off allow rate record. Growth when economy save. Example later whom son audience."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Important pick red while machine take. Born baby because back way hit play."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Contact:items:VORM:50502773",  
      "urn:ngsi-ld:Contact:items:ADVX:61609895"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Contact:items:KLNB:69768334",  
      "urn:ngsi-ld:Contact:items:ITWA:14516433"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        53.154571,  
        157.418088  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Part physical really head work past maintain. Late third kitchen suffer fund fill each. Four three your heart industry employee realize.",  
      "addressLocality": "Behind explain show mission. Thousand forward wall. Size worry any town chance.",  
      "addressRegion": "Job ever design toward boy citizen. Happy city part rule present try. Indicate doctor job look different.",  
      "addressCountry": "Despite cup fund thank fight hard camera. Myself area pull watch dog.",  
      "postalCode": "Size else present still now. Country support choose treatment manager.",  
      "postOfficeBoxNumber": "Food often candidate century popular huge. After culture tend feel. Sport win because according election present customer."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Take reflect member. Next attack discover employee sit accept. Range available nearly impact federal how receive view."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.sensor.contact",  
      "oic.r.sensor.contact"  
    ]  
  },  
  "value": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": false  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Condition lay state ask. Him we safe program. Responsibility among imagine everything within pass."  
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
    "value": "Contact"  
  }  
}  
```  
#### Contact Valeurs-clés NGSI-LD Exemple  
Voici un exemple d'un contact au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec NGSI-LD en utilisant `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:Contact:id:HMUT:83435609",  
  "dateCreated": "2019-11-03T13:34:13Z",  
  "dateModified": "1987-05-08T16:34:27Z",  
  "source": "Yet back writer so bank nature south. Resource including speak.",  
  "name": "Court material main five appear. Answer face bad leader.",  
  "alternateName": "Especially term detail beautiful. Coach step agreement home.",  
  "description": "Country off allow rate record. Growth when economy save. Example later whom son audience.",  
  "dataProvider": "Important pick red while machine take. Born baby because back way hit play.",  
  "owner": [  
    "urn:ngsi-ld:Contact:items:VORM:50502773",  
    "urn:ngsi-ld:Contact:items:ADVX:61609895"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Contact:items:KLNB:69768334",  
    "urn:ngsi-ld:Contact:items:ITWA:14516433"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      53.154571,  
      157.418088  
    ]  
  },  
  "address": {  
    "streetAddress": "Part physical really head work past maintain. Late third kitchen suffer fund fill each. Four three your heart industry employee realize.",  
    "addressLocality": "Behind explain show mission. Thousand forward wall. Size worry any town chance.",  
    "addressRegion": "Job ever design toward boy citizen. Happy city part rule present try. Indicate doctor job look different.",  
    "addressCountry": "Despite cup fund thank fight hard camera. Myself area pull watch dog.",  
    "postalCode": "Size else present still now. Country support choose treatment manager.",  
    "postOfficeBoxNumber": "Food often candidate century popular huge. After culture tend feel. Sport win because according election present customer."  
  },  
  "areaServed": "Take reflect member. Next attack discover employee sit accept. Range available nearly impact federal how receive view.",  
  "rt": [  
    "oic.r.sensor.contact",  
    "oic.r.sensor.contact"  
  ],  
  "value": {  
    "type": "Property",  
    "value": false  
  },  
  "n": "Condition lay state ask. Him we safe program. Responsibility among imagine everything within pass.",  
  "if": [  
    "oic.if.s",  
    "oic.if.s"  
  ],  
  "type": "Contact",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### Contact NGSI-LD normalisé Exemple  
Voici un exemple de contact au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:Contact:id:PHQT:43656254",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1979-06-21T02:42:47Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2009-05-13T06:47:50Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Project need follow simply brother. Gas continue everyone those language. Receive new always yard ever both."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Special nice how today culture. Grow age world step quickly how move off. Here style data no bill discussion."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Window more similar contain. Anything song key."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Debate bank spend technology father."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Billion democratic behind fly memory. Poor window significant accept look amount probably."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Contact:items:EONI:36946282",  
      "urn:ngsi-ld:Contact:items:JZPI:03143081"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Contact:items:IKIB:26985774"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -16.2109895,  
        118.55362  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Our food use business but. Push behavior affect quite small travel.",  
      "addressLocality": "Bad front check fight. Ten must place fast. Pattern chance some. Police forget certain once degree wrong page scientist.",  
      "addressRegion": "Parent campaign notice can agent back produce career. Under color style difference. Summer recognize join good type hospital thought argue. Still public foreign if camera thus.",  
      "addressCountry": "Meet me television social research industry. Voice also seat police. Assume stay color time western pay. Style rather build specific.",  
      "postalCode": "Certainly join deal agent mention entire speak. No space little attorney number nor firm old. Simple red six day consider recognize.",  
      "postOfficeBoxNumber": "Stop middle individual since truth exist expect expect. Husband yeah learn beat. Bed reduce identify old Democrat whole citizen."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Allow coach population sit movement local. Catch budget piece matter."  
  },  
  "rt": {  
    "type": "Property",  
    "value": [  
      "oic.r.sensor.contact"  
    ]  
  },  
  "value": {  
    "type": "Property",  
    "value": false  
  },  
  "n": {  
    "type": "Property",  
    "value": "Half daughter officer product travel toward every. Live never impact."  
  },  
  "if": {  
    "type": "Property",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.baseline"  
    ]  
  },  
  "type": "Contact",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Voir [FAQ 10](https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse sur la façon de traiter les unités de magnitude.  
