[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : UserID  
===============  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/UserID/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Description globale : **Cette ressource décrit les propriétés associées à l'identification de l'utilisateur d'un client OCF.** La propriété userid est une valeur unique de type string.** La propriété userid est une valeur en lecture seule qui est fournie par le serveur.  
version : 0.0.1  

## Liste des propriétés  

- `address`: L'adresse postale  - `alternateName`: Un nom alternatif pour cet élément  - `areaServed`: La zone géographique où un service ou un article offert est fourni  - `dataProvider`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description`: Une description de cet article  - `id`: Identifiant unique de l'entité  - `if`: L'ensemble des interfaces OCF supportées par cette ressource  - `location`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `n`: Nom amical de la ressource  - `name`: Le nom de cet élément.  - `owner`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `rt`: Type de ressource  - `seeAlso`: liste d'uri pointant vers des ressources supplémentaires sur l'article  - `source`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `type`: Type d'entité NGSI. Il doit s'agir de UserID  - `userid`: Identité d'un patient/utilisateur de dispositifs de soins de santé    
Propriétés requises  
- `id`  - `type`  - `userid`    
Modèle de données adapté de l'original créé par l'Open Connectivity Foundation. Dépôt original dans https://github.com/openconnectivityfoundation/IoTDataModels  
## Description des propriétés du modèle de données  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
UserID:    
  description: 'This Resource describes the Properties associated with user id of an OCF Client.The userid Property is a single value of type string.The userid Property is a read-only value that is provided by the Server.'    
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
      anyOf: &userid_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The OCF Interface set supported by this Resource'    
      items:    
        enum:    
          - oic.if.r    
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
        anyOf: *userid_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.userid    
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
      description: 'NGSI entity type. It has to be UserID'    
      enum:    
        - UserID    
      type: string    
      x-ngsi:    
        type: Property    
    userid:    
      description: 'Id of a patient/user of healthcare devices'    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - userid    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/UserIDResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/UserID/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/UserID/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Exemples de charges utiles  
#### UserID Valeurs-clés NGSI-v2 Exemple  
Voici un exemple d'un UserID au format JSON-LD comme valeurs-clés. Ceci est compatible avec NGSI-v2 lorsque vous utilisez `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:UserID:id:MPBR:64609342",  
  "dateCreated": "2004-04-06T00:07:12Z",  
  "dateModified": "1977-12-27T13:09:32Z",  
  "source": "Focus most ability attention focus clear. Enter play see degree base pressure. Avoid campaign become son save blood.",  
  "name": "International sign about seem.",  
  "alternateName": "Pick meeting easy exist exactly through interesting. Find represent sometimes expert. Official child I. Brother investment interest home soldier remain.",  
  "description": "Outside imagine couple crime. Pretty rule be hour walk. Travel at cut major great over from again.",  
  "dataProvider": "Security mouth after share worry strategy despite film. Step account somebody anyone. Issue too right kitchen if fly pattern.",  
  "owner": [  
    "urn:ngsi-ld:UserID:items:YEGQ:90094094",  
    "urn:ngsi-ld:UserID:items:EAPP:82632004"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:UserID:items:ZDPD:46962898",  
    "urn:ngsi-ld:UserID:items:YVAX:99933622"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      85.6307245,  
      172.147391  
    ]  
  },  
  "address": {  
    "streetAddress": "Medical someone major structure consider. Animal ten away better young rest read. Doctor brother TV owner piece.",  
    "addressLocality": "Join accept hour. Bring billion other place same full. Example season take head relate history especially.",  
    "addressRegion": "Day state view else fast. Stock thus and. Student poor charge shake beautiful occur appear.",  
    "addressCountry": "Campaign discuss anyone simple floor soon. Ball in trial eye military tough. Add work him item wait approach.",  
    "postalCode": "Film enjoy actually sell there free instead. Hair message four catch little sea paper.",  
    "postOfficeBoxNumber": "Red around wait plant. Subject approach world itself. Region recently recognize somebody employee box loss."  
  },  
  "areaServed": "Close agent start race skill bed glass. Than protect there play stay fund bank successful.",  
  "rt": [  
    "oic.r.userid",  
    "oic.r.userid"  
  ],  
  "userid": "Road color pay. Impact yourself leg seek home admit.",  
  "n": "Plan else situation attention among interest nice. Before part financial opportunity purpose leave mouth. Town remain indicate wind.",  
  "if": [  
    "oic.if.r",  
    "oic.if.r"  
  ],  
  "type": "UserID"  
}  
```  
#### UserID NGSI-v2 normalisé Exemple  
Voici un exemple d'un UserID au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:UserID:id:MPBR:64609342"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2004-04-06T00:07:12Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1977-12-27T13:09:32Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Focus most ability attention focus clear. Enter play see degree base pressure. Avoid campaign become son save blood."  
  },  
  "name": {  
    "type": "string",  
    "value": "International sign about seem."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Pick meeting easy exist exactly through interesting. Find represent sometimes expert. Official child I. Brother investment interest home soldier remain."  
  },  
  "description": {  
    "type": "string",  
    "value": "Outside imagine couple crime. Pretty rule be hour walk. Travel at cut major great over from again."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Security mouth after share worry strategy despite film. Step account somebody anyone. Issue too right kitchen if fly pattern."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:UserID:items:YEGQ:90094094",  
      "urn:ngsi-ld:UserID:items:EAPP:82632004"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:UserID:items:ZDPD:46962898",  
      "urn:ngsi-ld:UserID:items:YVAX:99933622"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        85.6307245,  
        172.147391  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Medical someone major structure consider. Animal ten away better young rest read. Doctor brother TV owner piece.",  
      "addressLocality": "Join accept hour. Bring billion other place same full. Example season take head relate history especially.",  
      "addressRegion": "Day state view else fast. Stock thus and. Student poor charge shake beautiful occur appear.",  
      "addressCountry": "Campaign discuss anyone simple floor soon. Ball in trial eye military tough. Add work him item wait approach.",  
      "postalCode": "Film enjoy actually sell there free instead. Hair message four catch little sea paper.",  
      "postOfficeBoxNumber": "Red around wait plant. Subject approach world itself. Region recently recognize somebody employee box loss."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Close agent start race skill bed glass. Than protect there play stay fund bank successful."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.userid",  
      "oic.r.userid"  
    ]  
  },  
  "userid": {  
    "type": "string",  
    "value": "Road color pay. Impact yourself leg seek home admit."  
  },  
  "n": {  
    "type": "string",  
    "value": "Plan else situation attention among interest nice. Before part financial opportunity purpose leave mouth. Town remain indicate wind."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.r",  
      "oic.if.r"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "UserID"  
  }  
}  
```  
#### UserID Valeurs-clés NGSI-LD Exemple  
Voici un exemple d'un UserID au format JSON-LD comme valeurs-clés. Ceci est compatible avec NGSI-LD lorsque vous utilisez `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:UserID:id:MPBR:64609342",  
  "dateCreated": "2004-04-06T00:07:12Z",  
  "dateModified": "1977-12-27T13:09:32Z",  
  "source": "Focus most ability attention focus clear. Enter play see degree base pressure. Avoid campaign become son save blood.",  
  "name": "International sign about seem.",  
  "alternateName": "Pick meeting easy exist exactly through interesting. Find represent sometimes expert. Official child I. Brother investment interest home soldier remain.",  
  "description": "Outside imagine couple crime. Pretty rule be hour walk. Travel at cut major great over from again.",  
  "dataProvider": "Security mouth after share worry strategy despite film. Step account somebody anyone. Issue too right kitchen if fly pattern.",  
  "owner": [  
    "urn:ngsi-ld:UserID:items:YEGQ:90094094",  
    "urn:ngsi-ld:UserID:items:EAPP:82632004"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:UserID:items:ZDPD:46962898",  
    "urn:ngsi-ld:UserID:items:YVAX:99933622"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      85.6307245,  
      172.147391  
    ]  
  },  
  "address": {  
    "streetAddress": "Medical someone major structure consider. Animal ten away better young rest read. Doctor brother TV owner piece.",  
    "addressLocality": "Join accept hour. Bring billion other place same full. Example season take head relate history especially.",  
    "addressRegion": "Day state view else fast. Stock thus and. Student poor charge shake beautiful occur appear.",  
    "addressCountry": "Campaign discuss anyone simple floor soon. Ball in trial eye military tough. Add work him item wait approach.",  
    "postalCode": "Film enjoy actually sell there free instead. Hair message four catch little sea paper.",  
    "postOfficeBoxNumber": "Red around wait plant. Subject approach world itself. Region recently recognize somebody employee box loss."  
  },  
  "areaServed": "Close agent start race skill bed glass. Than protect there play stay fund bank successful.",  
  "rt": [  
    "oic.r.userid",  
    "oic.r.userid"  
  ],  
  "userid": "Road color pay. Impact yourself leg seek home admit.",  
  "n": "Plan else situation attention among interest nice. Before part financial opportunity purpose leave mouth. Town remain indicate wind.",  
  "if": [  
    "oic.if.r",  
    "oic.if.r"  
  ],  
  "type": "UserID",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### ID utilisateur NGSI-LD normalisé Exemple  
Voici un exemple d'un UserID au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:UserID:id:SATK:66273727",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1988-01-26T22:40:15Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2021-12-11T17:15:26Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Go give she reveal. Performance another low feeling election environment prove."  
  },  
  "name": {  
    "type": "Property",  
    "value": "School left college benefit already including director. Analysis become take TV final hundred. Lose family two seem. Soon responsibility call you dog pay."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Stay management skin smile part course. Wait before cup expect debate. Hospital tell think enough single many turn."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Will certainly news treat. Guy beautiful leader serve. View word authority."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Throw feeling meeting central. Husband story some system understand few home."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:UserID:items:YXSN:35330506",  
      "urn:ngsi-ld:UserID:items:SANZ:01194408"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:UserID:items:BEQN:82535156"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        77.454452,  
        -121.266156  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Wish anyone smile if. I down seat environment food seek research room. Politics financial cup.",  
      "addressLocality": "Difficult image join herself Mr collection white. Really next until return almost teach.",  
      "addressRegion": "Year source force would run require reality. Fine production agree hand oil letter. Figure poor field may.",  
      "addressCountry": "Administration more international industry current establish knowledge long. Democrat born assume scientist evidence culture remember very.",  
      "postalCode": "Occur federal Democrat hope. Rise next former support space.",  
      "postOfficeBoxNumber": "Start true me son then movement head new. Employee politics conference administration break. Theory market religious later Congress."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Itself must change his car admit rule. Until worry listen page impact. Big real certain many street."  
  },  
  "rt": {  
    "type": "Property",  
    "value": [  
      "oic.r.userid"  
    ]  
  },  
  "userid": {  
    "type": "Property",  
    "value": "This too his lay inside. Give cup would."  
  },  
  "n": {  
    "type": "Property",  
    "value": "Customer politics since very those exactly."  
  },  
  "if": {  
    "type": "Property",  
    "value": [  
      "oic.if.r"  
    ]  
  },  
  "type": "UserID",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Voir [FAQ 10](https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse sur la façon de traiter les unités de magnitude.  
