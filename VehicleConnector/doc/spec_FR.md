[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : VehicleConnector  
=========================  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/VehicleConnector/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Description globale : **Cette ressource décrit les attributs associés à un connecteur de charge de véhicule électrique. La propriété 'connected' est un booléen indiquant l'état du connecteur (False = déconnecté, True = connecté). Les propriétés 'ratedchargingcapacity' et 'rateddischargingcapacity' sont exprimées en ampères (A).  
version : 0.0.1  

## Liste des propriétés  

- `address`: L'adresse postale  - `alternateName`: Un nom alternatif pour cet élément  - `areaServed`: La zone géographique où un service ou un article offert est fourni  - `connected`: L'état de la connexion.  - `dataProvider`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description`: Une description de cet article  - `id`: Identifiant unique de l'entité  - `if`: Le jeu d'interfaces OCF supporté par cette ressource.  - `location`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `n`: Nom amical de la ressource  - `name`: Le nom de cet élément.  - `owner`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `ratedchargingcapacity`: La capacité de charge nominale en Ampères (A).  - `rateddischargingcapacity`: La capacité de décharge nominale en Ampères (A).  - `rt`: Le type de ressource.  - `seeAlso`: liste d'uri pointant vers des ressources supplémentaires sur l'article  - `source`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `type`: Type d'entité NGSI. Il doit s'agir de VehicleConnector    
Propriétés requises  
- `connected`  - `id`  - `type`    
Modèle de données adapté de l'original créé par l'Open Connectivity Foundation. Dépôt original dans https://github.com/openconnectivityfoundation/IoTDataModels  
## Description des propriétés du modèle de données  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
VehicleConnector:    
  description: 'This Resource describes the attributes associated with an electric vehicle charging connector. The Property ''connected'' is a boolean indicating the status of the connector (False = disconnected, True = connected). The Property ''ratedchargingcapacity'' and ''rateddischargingcapacity'' are in Amps (A).'    
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
    connected:    
      description: 'The connection state.'    
      readOnly: true    
      type: boolean    
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
      anyOf: &vehicleconnector_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *vehicleconnector_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    ratedchargingcapacity:    
      description: 'The rated charging capacity in Amps (A).'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rateddischargingcapacity:    
      description: 'The rated discharging capacity in Amps (A).'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.vehicle.connector    
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
      description: 'NGSI entity type. It has to be VehicleConnector'    
      enum:    
        - VehicleConnector    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - connected    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/VehicleConnectorResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/VehicleConnector/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/VehicleConnector/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Exemples de charges utiles  
#### VehicleConnector Valeurs-clés NGSI-v2 Exemple  
Voici un exemple de VehicleConnector au format JSON-LD sous forme de valeurs-clés. Il est compatible avec la norme NGSI-v2 lorsqu'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:VehicleConnector:id:JADI:02407105",  
  "dateCreated": "1987-12-29T01:28:41Z",  
  "dateModified": "2007-05-07T23:28:25Z",  
  "source": "Contain member fire popular when great join. Data may job social minute beat east.",  
  "name": "Tv run cold might wall force. Site practice certain state.",  
  "alternateName": "Moment oil trade accept. Especially event piece never. Partner security play mission put support just.",  
  "description": "Case ten according yes. Student only side safe enter. Plan fine civil threat imagine.",  
  "dataProvider": "Month without prepare financial. Theory door number Mrs itself third. Remember job middle energy standard image care.",  
  "owner": [  
    "urn:ngsi-ld:VehicleConnector:items:GOHP:94242286",  
    "urn:ngsi-ld:VehicleConnector:items:DNMA:32514112"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:VehicleConnector:items:FHFN:25053328",  
    "urn:ngsi-ld:VehicleConnector:items:JUMC:26636842"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -65.886465,  
      -22.450009  
    ]  
  },  
  "address": {  
    "streetAddress": "Floor back near although nothing detail. Cultural result page project miss form college. Improve yeah walk sure she whose.",  
    "addressLocality": "Including record happen claim. Itself worry hospital career likely that local. House professional husband record enough set focus. Public goal bank current star begin house.",  
    "addressRegion": "Quality live force just including official. Need season side middle.",  
    "addressCountry": "Under debate city today seem. Rate sing test sport series. Tough public imagine officer answer.",  
    "postalCode": "Health anyone product figure wonder here. You several admit establish everyone age wall. Measure information together technology. Size wish risk move cause Democrat.",  
    "postOfficeBoxNumber": "Beyond defense standard church describe social painting. Matter child capital new sometimes its right. Fact worry fish phone."  
  },  
  "areaServed": "Southern hour success toward agree choose environment. Size feel his computer door eat weight eye.",  
  "rt": [  
    "oic.r.vehicle.connector",  
    "oic.r.vehicle.connector"  
  ],  
  "connected": {  
    "type": "Property",  
    "value": true  
  },  
  "ratedchargingcapacity": {  
    "type": "Property",  
    "value": 385.6  
  },  
  "rateddischargingcapacity": {  
    "type": "Property",  
    "value": 679.8  
  },  
  "n": "East man seven explain worry nation choice. Whether trouble young perhaps friend course. As vote hour professional across home.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.s"  
  ],  
  "type": "VehicleConnector"  
}  
```  
#### VehicleConnector NGSI-v2 normalisé Exemple  
Voici un exemple de VehicleConnector au format JSON-LD tel que normalisé. Il est compatible avec NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:VehicleConnector:id:JADI:02407105"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1987-12-29T01:28:41Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2007-05-07T23:28:25Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Contain member fire popular when great join. Data may job social minute beat east."  
  },  
  "name": {  
    "type": "string",  
    "value": "Tv run cold might wall force. Site practice certain state."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Moment oil trade accept. Especially event piece never. Partner security play mission put support just."  
  },  
  "description": {  
    "type": "string",  
    "value": "Case ten according yes. Student only side safe enter. Plan fine civil threat imagine."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Month without prepare financial. Theory door number Mrs itself third. Remember job middle energy standard image care."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:VehicleConnector:items:GOHP:94242286",  
      "urn:ngsi-ld:VehicleConnector:items:DNMA:32514112"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:VehicleConnector:items:FHFN:25053328",  
      "urn:ngsi-ld:VehicleConnector:items:JUMC:26636842"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -65.886465,  
        -22.450009  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Floor back near although nothing detail. Cultural result page project miss form college. Improve yeah walk sure she whose.",  
      "addressLocality": "Including record happen claim. Itself worry hospital career likely that local. House professional husband record enough set focus. Public goal bank current star begin house.",  
      "addressRegion": "Quality live force just including official. Need season side middle.",  
      "addressCountry": "Under debate city today seem. Rate sing test sport series. Tough public imagine officer answer.",  
      "postalCode": "Health anyone product figure wonder here. You several admit establish everyone age wall. Measure information together technology. Size wish risk move cause Democrat.",  
      "postOfficeBoxNumber": "Beyond defense standard church describe social painting. Matter child capital new sometimes its right. Fact worry fish phone."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Southern hour success toward agree choose environment. Size feel his computer door eat weight eye."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.vehicle.connector",  
      "oic.r.vehicle.connector"  
    ]  
  },  
  "connected": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": true  
    }  
  },  
  "ratedchargingcapacity": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 385.6  
    }  
  },  
  "rateddischargingcapacity": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 679.8  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "East man seven explain worry nation choice. Whether trouble young perhaps friend course. As vote hour professional across home."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.s"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "VehicleConnector"  
  }  
}  
```  
#### VehicleConnector Valeurs clés NGSI-LD Exemple  
Voici un exemple de VehicleConnector au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:VehicleConnector:id:JADI:02407105",  
  "dateCreated": "1987-12-29T01:28:41Z",  
  "dateModified": "2007-05-07T23:28:25Z",  
  "source": "Contain member fire popular when great join. Data may job social minute beat east.",  
  "name": "Tv run cold might wall force. Site practice certain state.",  
  "alternateName": "Moment oil trade accept. Especially event piece never. Partner security play mission put support just.",  
  "description": "Case ten according yes. Student only side safe enter. Plan fine civil threat imagine.",  
  "dataProvider": "Month without prepare financial. Theory door number Mrs itself third. Remember job middle energy standard image care.",  
  "owner": [  
    "urn:ngsi-ld:VehicleConnector:items:GOHP:94242286",  
    "urn:ngsi-ld:VehicleConnector:items:DNMA:32514112"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:VehicleConnector:items:FHFN:25053328",  
    "urn:ngsi-ld:VehicleConnector:items:JUMC:26636842"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -65.886465,  
      -22.450009  
    ]  
  },  
  "address": {  
    "streetAddress": "Floor back near although nothing detail. Cultural result page project miss form college. Improve yeah walk sure she whose.",  
    "addressLocality": "Including record happen claim. Itself worry hospital career likely that local. House professional husband record enough set focus. Public goal bank current star begin house.",  
    "addressRegion": "Quality live force just including official. Need season side middle.",  
    "addressCountry": "Under debate city today seem. Rate sing test sport series. Tough public imagine officer answer.",  
    "postalCode": "Health anyone product figure wonder here. You several admit establish everyone age wall. Measure information together technology. Size wish risk move cause Democrat.",  
    "postOfficeBoxNumber": "Beyond defense standard church describe social painting. Matter child capital new sometimes its right. Fact worry fish phone."  
  },  
  "areaServed": "Southern hour success toward agree choose environment. Size feel his computer door eat weight eye.",  
  "rt": [  
    "oic.r.vehicle.connector",  
    "oic.r.vehicle.connector"  
  ],  
  "connected": {  
    "type": "Property",  
    "value": true  
  },  
  "ratedchargingcapacity": {  
    "type": "Property",  
    "value": 385.6  
  },  
  "rateddischargingcapacity": {  
    "type": "Property",  
    "value": 679.8  
  },  
  "n": "East man seven explain worry nation choice. Whether trouble young perhaps friend course. As vote hour professional across home.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.s"  
  ],  
  "type": "VehicleConnector",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### VehicleConnector NGSI-LD normalisé Exemple  
Voici un exemple de VehicleConnector au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:VehicleConnector:id:KJFN:91046688",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1979-06-19T14:53:09Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1984-01-17T10:15:27Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Nice kind who a very animal yourself. Cause performance professional parent."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Mean political investment movie never. Look only base play."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Finally nature about degree. But upon cost agreement force continue have. Win even rule especially send and subject."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Less easy state possible much. Cut size east. Rule also care since. Could line foot different."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Concern blood during trip address key. Artist above little tend without cover."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:VehicleConnector:items:QZMD:32671659",  
      "urn:ngsi-ld:VehicleConnector:items:OWTS:91756327"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:VehicleConnector:items:DJCP:79960404"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -22.827501,  
        -44.485689  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Fill science against describe include sign. Air man develop oil shake scene fall. Bring though production science.",  
      "addressLocality": "Draw necessary store catch. Teach half southern understand. Oil mission own move establish available beyond.",  
      "addressRegion": "Bring sound risk they general. Position officer song knowledge war none.",  
      "addressCountry": "Evidence consider summer investment east against heavy line. Course every whole perhaps them fear. End collection report. Interview not goal ground political continue.",  
      "postalCode": "Education thus oil end those. Up feeling approach fire run challenge dog.",  
      "postOfficeBoxNumber": "Range your whether resource couple bad indicate surface. Head expert in data wonder. Song black write happy several billion."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Common him rest understand however color. Answer add during admit they quickly need."  
  },  
  "rt": {  
    "type": "Property",  
    "value": [  
      "oic.r.vehicle.connector"  
    ]  
  },  
  "connected": {  
    "type": "Property",  
    "value": false  
  },  
  "ratedchargingcapacity": {  
    "type": "Property",  
    "value": 519.5  
  },  
  "rateddischargingcapacity": {  
    "type": "Property",  
    "value": 460.6  
  },  
  "n": {  
    "type": "Property",  
    "value": "Education particularly employee trade. Dinner research big hope least accept analysis."  
  },  
  "if": {  
    "type": "Property",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.s"  
    ]  
  },  
  "type": "VehicleConnector",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Voir [FAQ 10](https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse sur la façon de traiter les unités de magnitude.  
