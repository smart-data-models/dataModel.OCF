Entité : RemoteControl  
======================  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/RemoteControl/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Description globale : **Adaptation du programme Smart Data Models des modèles de données IoTData originaux. Cette ressource décrit une fonction de télécommande, qui aide les utilisateurs à contrôler un appareil sans la télécommande réelle fournie par le fabricant**.  

## Liste des propriétés  

- `address`: L'adresse postale  - `alternateName`: Un nom alternatif pour cet élément  - `areaServed`: La zone géographique où un service ou un article offert est fourni  - `dataProvider`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description`: Une description de cet article  - `id`: Identifiant unique de l'entité  - `if`: Le jeu d'interfaces OCF supporté par cette ressource.  - `location`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `n`: Nom amical de la ressource  - `name`: Le nom de cet élément.  - `owner`: Une liste contenant une séquence de caractères codés JSON référençant les identifiants uniques du ou des propriétaires.  - `rt`: Le type de ressource.  - `seeAlso`: liste d'uri pointant vers des ressources supplémentaires sur l'élément  - `source`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `supportedactions`: La liste des valeurs des touches de la télécommande prises en charge.  - `type`: Type d'entité NGSI. Il doit s'agir de RemoteControl    
Propriétés requises  
- `id`  - `type`    
Ce modèle de données provient du référentiel original de la [Open Connectivity Foundation] (https://github.com/openconnectivityfoundation/IoTDataModels). Il a été étendu pour se conformer aux exigences de la NGSI.  
## Description des propriétés du modèle de données  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
RemoteControl:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a remote control function, which helps users to control a device without the actual remote controller provided by the manufacturer.'    
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
      anyOf: &remotecontrol_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *remotecontrol_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.remotecontrol    
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
    supportedactions:    
      description: 'The list of of supported remote control key values.'    
      items:    
        enum:    
          - arrowup    
          - arrowdown    
          - arrowleft    
          - arrowright    
          - enter    
          - return    
          - exit    
          - home    
          - 1    
          - 2    
          - 3    
          - 4    
          - 5    
          - 6    
          - 7    
          - 8    
          - 9    
          - 0    
          - "-"    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be RemoteControl'    
      enum:    
        - RemoteControl    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/RemoteControlResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/RemoteControl/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/RemoteControl/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Exemples de charges utiles  
#### RemoteControl NGSI-v2 key-values Exemple  
Voici un exemple de télécommande au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-v2 en utilisant `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:RemoteControl:id:MHYX:27427391",  
  "dateCreated": "2020-10-23T08:18:45Z",  
  "dateModified": "2011-02-10T14:50:06Z",  
  "source": "Age particularly place discover pull. Enter white start our man particularly. What let seem someone.",  
  "name": "Item concern begin kitchen business. Push religious consumer more.",  
  "alternateName": "Specific here floor though source yes. While great simple physical. Agree woman research.",  
  "description": "Commercial rate Mrs I both task key. Describe night apply difficult each cut appear night.",  
  "dataProvider": "Size hear sign apply. Front service box wind affect.",  
  "owner": [  
    "urn:ngsi-ld:RemoteControl:items:RTDX:85566642",  
    "urn:ngsi-ld:RemoteControl:items:BEUB:18985018"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:RemoteControl:items:XFFV:50856411",  
    "urn:ngsi-ld:RemoteControl:items:HRVI:81575167"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -71.980562,  
      89.374763  
    ]  
  },  
  "address": {  
    "streetAddress": "Arm begin themselves all million. Meeting believe away only. Only scientist make yeah kind.",  
    "addressLocality": "Tv so young.",  
    "addressRegion": "Animal analysis defense resource. Attorney find his box oil figure much. Test hair radio pay break herself important.",  
    "addressCountry": "Tonight under across history. Particular inside sound same. Idea manage author second.",  
    "postalCode": "Message make meet recognize foreign piece. Option stuff hotel condition. News product need program.",  
    "postOfficeBoxNumber": "Camera rate point until away. Now police sit benefit I sign. Enjoy face create number science level. Major hour where care wear."  
  },  
  "areaServed": "Often particular few science officer center feel. Government white watch north capital professional enter."  
}  
```  
#### Télécommande NGSI-v2 normalisée Exemple  
Voici un exemple de commande à distance au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:RemoteControl:id:MHYX:27427391"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2020-10-23T08:18:45Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2011-02-10T14:50:06Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Age particularly place discover pull. Enter white start our man particularly. What let seem someone."  
  },  
  "name": {  
    "type": "string",  
    "value": "Item concern begin kitchen business. Push religious consumer more."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Specific here floor though source yes. While great simple physical. Agree woman research."  
  },  
  "description": {  
    "type": "string",  
    "value": "Commercial rate Mrs I both task key. Describe night apply difficult each cut appear night."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Size hear sign apply. Front service box wind affect."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:RemoteControl:items:RTDX:85566642",  
      "urn:ngsi-ld:RemoteControl:items:BEUB:18985018"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:RemoteControl:items:XFFV:50856411",  
      "urn:ngsi-ld:RemoteControl:items:HRVI:81575167"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -71.980562,  
        89.374763  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Arm begin themselves all million. Meeting believe away only. Only scientist make yeah kind.",  
      "addressLocality": "Tv so young.",  
      "addressRegion": "Animal analysis defense resource. Attorney find his box oil figure much. Test hair radio pay break herself important.",  
      "addressCountry": "Tonight under across history. Particular inside sound same. Idea manage author second.",  
      "postalCode": "Message make meet recognize foreign piece. Option stuff hotel condition. News product need program.",  
      "postOfficeBoxNumber": "Camera rate point until away. Now police sit benefit I sign. Enjoy face create number science level. Major hour where care wear."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Often particular few science officer center feel. Government white watch north capital professional enter."  
  }  
}  
```  
#### Télécommande Valeurs clés NGSI-LD Exemple  
Voici un exemple de télécommande au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:RemoteControl:id:MHYX:27427391",  
  "dateCreated": "2020-10-23T08:18:45Z",  
  "dateModified": "2011-02-10T14:50:06Z",  
  "source": "Age particularly place discover pull. Enter white start our man particularly. What let seem someone.",  
  "name": "Item concern begin kitchen business. Push religious consumer more.",  
  "alternateName": "Specific here floor though source yes. While great simple physical. Agree woman research.",  
  "description": "Commercial rate Mrs I both task key. Describe night apply difficult each cut appear night.",  
  "dataProvider": "Size hear sign apply. Front service box wind affect.",  
  "owner": [  
    "urn:ngsi-ld:RemoteControl:items:RTDX:85566642",  
    "urn:ngsi-ld:RemoteControl:items:BEUB:18985018"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:RemoteControl:items:XFFV:50856411",  
    "urn:ngsi-ld:RemoteControl:items:HRVI:81575167"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -71.980562,  
      89.374763  
    ]  
  },  
  "address": {  
    "streetAddress": "Arm begin themselves all million. Meeting believe away only. Only scientist make yeah kind.",  
    "addressLocality": "Tv so young.",  
    "addressRegion": "Animal analysis defense resource. Attorney find his box oil figure much. Test hair radio pay break herself important.",  
    "addressCountry": "Tonight under across history. Particular inside sound same. Idea manage author second.",  
    "postalCode": "Message make meet recognize foreign piece. Option stuff hotel condition. News product need program.",  
    "postOfficeBoxNumber": "Camera rate point until away. Now police sit benefit I sign. Enjoy face create number science level. Major hour where care wear."  
  },  
  "areaServed": "Often particular few science officer center feel. Government white watch north capital professional enter.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### Télécommande NGSI-LD normalisée Exemple  
Voici un exemple de commande à distance au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:RemoteControl:id:EYJP:91596154",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2008-11-13T01:24:49Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1978-05-03T18:54:47Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Human just hard leg actually again point. To agree Democrat last price drive whatever. Site huge debate member billion method majority."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Model remain morning against sing firm begin. Meet learn picture I store also. Yourself school good voice. Word under exactly then open."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Free protect add debate. Condition since another once air end. Dark return check."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Back professional three. Network among suffer house red prevent wind."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Where require sense imagine. Prove run remain society."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:RemoteControl:items:OWWS:35241253",  
      "urn:ngsi-ld:RemoteControl:items:GGHC:41725322"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:RemoteControl:items:TYPD:74208940"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -83.0392055,  
        122.775853  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Statement student bank air road trade work tough. Office or meet organization on capital. Record large sport bed society box study music.",  
      "addressLocality": "Base former computer view administration. Might role listen public. Tree coach spend. Market both stock heart federal.",  
      "addressRegion": "Million hundred front star. Charge account land human image. Significant let almost major clear court short.",  
      "addressCountry": "Our national spring either best.",  
      "postalCode": "Laugh stop challenge continue standard civil condition authority. Will party collection watch employee traditional race. Power yard bill government.",  
      "postOfficeBoxNumber": "Picture create yourself town available ball. Experience plant east chance along."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Remain network represent. Administration part better coach nothing."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Voir [FAQ 10](https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse sur la façon de traiter les unités de magnitude.  
