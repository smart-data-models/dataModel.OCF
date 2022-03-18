[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Capteur  
================  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/Sensor/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Description globale : **Cette ressource décrit si une valeur, une propriété ou une entité a été détectée ou non.** La propriété 'value' est un booléen.** Une valeur 'true' signifie que la cible a été détectée.** Une valeur 'false' signifie que la cible n'a pas été détectée.  
version : 0.0.1  

## Liste des propriétés  

- `address`: L'adresse postale  - `alternateName`: Un nom alternatif pour cet élément  - `areaServed`: La zone géographique où un service ou un article offert est fourni  - `dataProvider`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description`: Une description de cet article  - `id`: Identifiant unique de l'entité  - `if`: L'ensemble des interfaces OCF supportées par cette ressource  - `location`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `measurement`: Valeur mesurée pour ce capteur, les unités dépendent du type spécifique de capteur.  - `n`: Nom amical de la ressource  - `name`: Le nom de cet élément.  - `owner`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `precision`: Lorsqu'elle est exposée, la valeur de "précision" fournit une tolérance +/- par rapport aux propriétés de la ressource. Ainsi, si une propriété est mise à jour avec une valeur et que cette propriété est ensuite récupérée, la valeur récupérée est valide si elle se situe dans la plage de la valeur définie +/- la précision.  - `range`: La plage valide pour la propriété de la ressource sous forme de nombre. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `rt`: Le type de ressource  - `seeAlso`: liste d'uri pointant vers des ressources supplémentaires sur l'article  - `source`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `step`: Valeur de pas sur la plage définie, un nombre entier lorsque la plage est un nombre.  Il s'agit de l'incrément pour les valeurs valides dans l'intervalle ; ainsi, si l'intervalle est de 0,0 à 10,0 et que le pas est de 2,5, les valeurs valides sont 0,0, 2,5, 5,0, 7,5 et 10,0.  - `type`: Type d'entité NGSI. Il doit s'agir d'un capteur  - `value`: vrai = détecté, faux = non détecté.    
Propriétés requises  
- `id`  - `type`  - `value`    
Modèle de données adapté de l'original créé par l'Open Connectivity Foundation. Dépôt original dans https://github.com/openconnectivityfoundation/IoTDataModels  
## Description des propriétés du modèle de données  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Sensor:    
  description: 'This Resource describes whether some value or property or entity has been sensed or not.The Property ''value'' is a boolean.A value of ''true'' means that the target has been sensed.A value of ''false'' means that the target has not been sensed.'    
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
      anyOf: &sensor_-_properties_-_owner_-_items_-_anyof    
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
          - oic.if.baseline    
          - oic.if.s    
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
    measurement:    
      description: 'Measured value for this sensor, units depend on the specific type of sensor'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
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
        anyOf: *sensor_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type'    
      items:    
        enum:    
          - oic.r.sensor    
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
    step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Sensor'    
      enum:    
        - Sensor    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'true = sensed, false = not sensed.'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - value    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/GenericSensorResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Sensor/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Sensor/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Exemples de charges utiles  
#### Capteur NGSI-v2 valeurs-clés Exemple  
Voici un exemple de capteur au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec NGSI-v2 en utilisant `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:Sensor:id:EEVF:23119928",  
  "dateCreated": "1991-01-27T02:40:57Z",  
  "dateModified": "1971-12-13T00:43:58Z",  
  "source": "Term event garden father large.",  
  "name": "Hundred number record population speak democratic consider. Describe exist ok also black imagine son.",  
  "alternateName": "Measure bank part still low century. Wind our our foreign prove southern. Hit moment drop anyone. According eye hospital have fund partner.",  
  "description": "Amount until similar Mr debate. Other skin high term challenge Mrs building. Whatever stay our this.",  
  "dataProvider": "Plant suggest decision movement. Training term put agent common eat help while. Single morning offer detail other man look. Baby age dinner task right property lot.",  
  "owner": [  
    "urn:ngsi-ld:Sensor:items:NGFL:29340842",  
    "urn:ngsi-ld:Sensor:items:HZVS:91325080"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Sensor:items:SVWN:41330440",  
    "urn:ngsi-ld:Sensor:items:DLFC:40040901"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -19.9539755,  
      -135.278603  
    ]  
  },  
  "address": {  
    "streetAddress": "Into Mrs old blood. Reflect better land direction.",  
    "addressLocality": "One thus five the stand our open. Large approach in hard place. Business begin program kid. Religious include home guy now five feel hour.",  
    "addressRegion": "Out both range clearly just. Event they realize this somebody.",  
    "addressCountry": "Every only vote stock he power list. Believe contain inside next buy bill particularly food.",  
    "postalCode": "Century major more. Rise glass anyone sit our class family thing.",  
    "postOfficeBoxNumber": "That direction attention significant though article day. Hour various south note later."  
  },  
  "areaServed": "Another article Mr. Determine art treat answer. Career list cold from stuff rather material.",  
  "rt": [  
    "oic.r.sensor",  
    "oic.r.sensor"  
  ],  
  "value": {  
    "type": "Property",  
    "value": false  
  },  
  "measurement": {  
    "type": "Property",  
    "value": 96.8  
  },  
  "precision": {  
    "type": "Property",  
    "value": 314.9  
  },  
  "n": "Between apply probably seat half. Republican world accept job.",  
  "range": [  
    791.0,  
    897.9  
  ],  
  "step": {  
    "type": "Property",  
    "value": 917.7  
  },  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "type": "Sensor"  
}  
```  
#### Capteur NGSI-v2 normalisé Exemple  
Voici un exemple de capteur au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Sensor:id:EEVF:23119928"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1991-01-27T02:40:57Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1971-12-13T00:43:58Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Term event garden father large."  
  },  
  "name": {  
    "type": "string",  
    "value": "Hundred number record population speak democratic consider. Describe exist ok also black imagine son."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Measure bank part still low century. Wind our our foreign prove southern. Hit moment drop anyone. According eye hospital have fund partner."  
  },  
  "description": {  
    "type": "string",  
    "value": "Amount until similar Mr debate. Other skin high term challenge Mrs building. Whatever stay our this."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Plant suggest decision movement. Training term put agent common eat help while. Single morning offer detail other man look. Baby age dinner task right property lot."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Sensor:items:NGFL:29340842",  
      "urn:ngsi-ld:Sensor:items:HZVS:91325080"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Sensor:items:SVWN:41330440",  
      "urn:ngsi-ld:Sensor:items:DLFC:40040901"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -19.9539755,  
        -135.278603  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Into Mrs old blood. Reflect better land direction.",  
      "addressLocality": "One thus five the stand our open. Large approach in hard place. Business begin program kid. Religious include home guy now five feel hour.",  
      "addressRegion": "Out both range clearly just. Event they realize this somebody.",  
      "addressCountry": "Every only vote stock he power list. Believe contain inside next buy bill particularly food.",  
      "postalCode": "Century major more. Rise glass anyone sit our class family thing.",  
      "postOfficeBoxNumber": "That direction attention significant though article day. Hour various south note later."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Another article Mr. Determine art treat answer. Career list cold from stuff rather material."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.sensor",  
      "oic.r.sensor"  
    ]  
  },  
  "value": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": false  
    }  
  },  
  "measurement": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 96.8  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 314.9  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Between apply probably seat half. Republican world accept job."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      791.0,  
      897.9  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 917.7  
    }  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "Sensor"  
  }  
}  
```  
#### Capteur NGSI-LD valeurs-clés Exemple  
Voici un exemple de capteur au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec NGSI-LD en utilisant `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:Sensor:id:EEVF:23119928",  
  "dateCreated": "1991-01-27T02:40:57Z",  
  "dateModified": "1971-12-13T00:43:58Z",  
  "source": "Term event garden father large.",  
  "name": "Hundred number record population speak democratic consider. Describe exist ok also black imagine son.",  
  "alternateName": "Measure bank part still low century. Wind our our foreign prove southern. Hit moment drop anyone. According eye hospital have fund partner.",  
  "description": "Amount until similar Mr debate. Other skin high term challenge Mrs building. Whatever stay our this.",  
  "dataProvider": "Plant suggest decision movement. Training term put agent common eat help while. Single morning offer detail other man look. Baby age dinner task right property lot.",  
  "owner": [  
    "urn:ngsi-ld:Sensor:items:NGFL:29340842",  
    "urn:ngsi-ld:Sensor:items:HZVS:91325080"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Sensor:items:SVWN:41330440",  
    "urn:ngsi-ld:Sensor:items:DLFC:40040901"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -19.9539755,  
      -135.278603  
    ]  
  },  
  "address": {  
    "streetAddress": "Into Mrs old blood. Reflect better land direction.",  
    "addressLocality": "One thus five the stand our open. Large approach in hard place. Business begin program kid. Religious include home guy now five feel hour.",  
    "addressRegion": "Out both range clearly just. Event they realize this somebody.",  
    "addressCountry": "Every only vote stock he power list. Believe contain inside next buy bill particularly food.",  
    "postalCode": "Century major more. Rise glass anyone sit our class family thing.",  
    "postOfficeBoxNumber": "That direction attention significant though article day. Hour various south note later."  
  },  
  "areaServed": "Another article Mr. Determine art treat answer. Career list cold from stuff rather material.",  
  "rt": [  
    "oic.r.sensor",  
    "oic.r.sensor"  
  ],  
  "value": {  
    "type": "Property",  
    "value": false  
  },  
  "measurement": {  
    "type": "Property",  
    "value": 96.8  
  },  
  "precision": {  
    "type": "Property",  
    "value": 314.9  
  },  
  "n": "Between apply probably seat half. Republican world accept job.",  
  "range": [  
    791.0,  
    897.9  
  ],  
  "step": {  
    "type": "Property",  
    "value": 917.7  
  },  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "type": "Sensor",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### Capteur NGSI-LD normalisé Exemple  
Voici un exemple de capteur au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:Sensor:id:BIZN:29586189",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1970-01-29T22:09:55Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1990-10-17T03:52:28Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "He suddenly little every list wait. Process third yeah option Congress first form."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Firm lot appear war program office. Stage if receive play often act. Operation whole within method technology."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Care gas recently on response item. Finish become week speak memory west may."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Experience window source. Effect perform similar staff two. Realize manage board civil music."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Campaign general interesting leave sing hotel. Every all inside now whose air. Recent decade trial."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Sensor:items:OBUU:26432740",  
      "urn:ngsi-ld:Sensor:items:SQLE:55745312"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Sensor:items:WCUC:42787397"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -24.2466645,  
        -141.953472  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Use more site wear loss. Offer anyone per any.",  
      "addressLocality": "Value try hour various. Organization executive scientist society. Ago bring edge check wide.",  
      "addressRegion": "Read be scene cell ok himself soldier example.",  
      "addressCountry": "Shake while animal. Author view respond former thousand every leave. Race business free grow.",  
      "postalCode": "Family attack hospital summer western her. Some should sell treatment mean. Down a identify fine job.",  
      "postOfficeBoxNumber": "Natural tonight such concern more effect. Reason theory figure activity body head. Direction past sit everyone ahead can."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Face test set go walk magazine interesting. Staff raise ready another north. Scientist surface specific."  
  },  
  "rt": {  
    "type": "Property",  
    "value": [  
      "oic.r.sensor"  
    ]  
  },  
  "value": {  
    "type": "Property",  
    "value": true  
  },  
  "measurement": {  
    "type": "Property",  
    "value": 292.1  
  },  
  "precision": {  
    "type": "Property",  
    "value": 988.6  
  },  
  "n": {  
    "type": "Property",  
    "value": "My build indeed nice take have student. Figure impact here employee realize. Floor meeting entire main myself visit."  
  },  
  "range": {  
    "type": "Property",  
    "value": [  
      824.6,  
      684.9  
    ]  
  },  
  "step": {  
    "type": "Property",  
    "value": 0.4  
  },  
  "if": {  
    "type": "Property",  
    "value": [  
      "oic.if.baseline"  
    ]  
  },  
  "type": "Sensor",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Voir [FAQ 10](https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse sur la façon de traiter les unités de magnitude.  
