[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: Oscurecimiento  
=======================  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Dimming/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descripción global: **Este Recurso describe una función de atenuación.La Propiedad 'dimmingSetting' es un entero que muestra el nivel de atenuación actual.Si la Propiedad 'step' está presente entonces representa el incremento entre los valores de atenuación.Cuando la Propiedad 'range' se omite, entonces el rango es [0,100].Un valor de 0 significa atenuación total; un valor de 100 significa ninguna atenuación.**  
versión: 0.0.1  

## Lista de propiedades  

- `address`: La dirección postal  - `alternateName`: Un nombre alternativo para este artículo  - `areaServed`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  - `dataProvider`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada.  - `dateCreated`: Marca de tiempo de creación de la entidad. Suele ser asignada por la plataforma de almacenamiento.  - `dateModified`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento.  - `description`: Una descripción de este artículo  - `dimmingSetting`: El valor de regulación actual.  - `id`: Identificador único de la entidad  - `if`: El conjunto de interfaces OCF que admite este recurso.  - `location`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `n`: Nombre amistoso del recurso  - `name`: El nombre de este artículo.  - `owner`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios  - `range`: El rango válido para la Propiedad en el Recurso como un entero. El primer valor de la matriz es el valor mínimo, el segundo valor de la matriz es el valor máximo.  - `rt`: El tipo de recurso.  - `seeAlso`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source`: Una secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen, o la URL del objeto de origen.  - `step`: Valor del paso a través del rango definido cuando el rango es un entero.  Este es el incremento para los valores válidos a través del rango; así que si el rango es 0..10 y el paso es 2 entonces los valores válidos son 0,2,4,6,8,10.  - `type`: Tipo de entidad NGSI. Tiene que ser Dimensión    
Propiedades requeridas  
- `dimmingSetting`  - `id`  - `type`    
Modelo de datos adaptado del original creado por la Open Connectivity Foundation. Repositorio original en https://github.com/openconnectivityfoundation/IoTDataModels  
## Descripción del modelo de datos de las propiedades  
Ordenados alfabéticamente (haga clic para ver los detalles)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Dimming:    
  description: 'This Resource describes a dimming function.The Property ''dimmingSetting'' is an integer showing the current dimming level.If Property ''step'' is present then it represents the increment between dimmer values.When the Property ''range'' is omitted, then the range is [0,100].A value of 0 means total dimming; a value of 100 means no dimming.'    
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
    dimmingSetting:    
      description: 'The current dimming value.'    
      type: integer    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &dimming_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *dimming_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.light.dimming    
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
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10.'    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Dimming'    
      enum:    
        - Dimming    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - dimmingSetting    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/DimmingResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Dimming/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Dimming/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Ejemplo de carga útil  
#### Ejemplo de valores clave de la NGSI-v2  
Aquí hay un ejemplo de un Dimming en formato JSON-LD como valores-clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:Dimming:id:FQDB:16398581",  
  "dateCreated": "2013-03-14T23:32:57Z",  
  "dateModified": "2000-04-30T06:54:11Z",  
  "source": "Southern act artist figure body. Someone write name performance network talk dog also.",  
  "name": "Focus finish apply many far few. Because different onto material sometimes. Work wife little agree.",  
  "alternateName": "New soldier apply personal. Particularly goal help individual accept seat.",  
  "description": "Well single natural near rather that country. Language social buy manage officer.",  
  "dataProvider": "Break everybody group include. Then name key television. Beyond tend surface eat last herself interesting.",  
  "owner": [  
    "urn:ngsi-ld:Dimming:items:UYRH:03063472",  
    "urn:ngsi-ld:Dimming:items:MLEW:62413875"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Dimming:items:HSCK:11633956",  
    "urn:ngsi-ld:Dimming:items:PAOU:39584686"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      75.8030785,  
      -21.050609  
    ]  
  },  
  "address": {  
    "streetAddress": "Study plant while camera. Support each specific travel.",  
    "addressLocality": "After interview value. Officer accept power language summer. Data site soon act cost enjoy.",  
    "addressRegion": "See shoulder clear agree. Rate stop often teacher big economy.",  
    "addressCountry": "Place bank money performance. Big director and force Congress. Rich paper like trouble morning read. Daughter onto spring peace end.",  
    "postalCode": "Question animal oil leader air mention. Will lose Mr. Control long increase statement.",  
    "postOfficeBoxNumber": "Article go skin charge. Up would few region turn scientist respond."  
  },  
  "areaServed": "Best whether force in military. Season woman major month.",  
  "rt": [  
    "oic.r.light.dimming",  
    "oic.r.light.dimming"  
  ],  
  "dimmingSetting": {  
    "type": "Property",  
    "value": 864  
  },  
  "n": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
  "range": [  
    864,  
    864  
  ],  
  "step": {  
    "type": "Property",  
    "value": 864  
  },  
  "if": [  
    "oic.if.a",  
    "oic.if.baseline"  
  ],  
  "type": "Dimming"  
}  
```  
#### Regulación NGSI-v2 normalizada Ejemplo  
Aquí hay un ejemplo de un Dimming en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Dimming:id:FQDB:16398581"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2013-03-14T23:32:57Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2000-04-30T06:54:11Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Southern act artist figure body. Someone write name performance network talk dog also."  
  },  
  "name": {  
    "type": "string",  
    "value": "Focus finish apply many far few. Because different onto material sometimes. Work wife little agree."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "New soldier apply personal. Particularly goal help individual accept seat."  
  },  
  "description": {  
    "type": "string",  
    "value": "Well single natural near rather that country. Language social buy manage officer."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Break everybody group include. Then name key television. Beyond tend surface eat last herself interesting."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Dimming:items:UYRH:03063472",  
      "urn:ngsi-ld:Dimming:items:MLEW:62413875"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Dimming:items:HSCK:11633956",  
      "urn:ngsi-ld:Dimming:items:PAOU:39584686"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        75.8030785,  
        -21.050609  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Study plant while camera. Support each specific travel.",  
      "addressLocality": "After interview value. Officer accept power language summer. Data site soon act cost enjoy.",  
      "addressRegion": "See shoulder clear agree. Rate stop often teacher big economy.",  
      "addressCountry": "Place bank money performance. Big director and force Congress. Rich paper like trouble morning read. Daughter onto spring peace end.",  
      "postalCode": "Question animal oil leader air mention. Will lose Mr. Control long increase statement.",  
      "postOfficeBoxNumber": "Article go skin charge. Up would few region turn scientist respond."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Best whether force in military. Season woman major month."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.light.dimming",  
      "oic.r.light.dimming"  
    ]  
  },  
  "dimmingSetting": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      864,  
      864  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.a",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "Dimming"  
  }  
}  
```  
#### Regulación de los valores clave NGSI-LD Ejemplo  
Aquí hay un ejemplo de un Dimming en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:Dimming:id:FQDB:16398581",  
  "dateCreated": "2013-03-14T23:32:57Z",  
  "dateModified": "2000-04-30T06:54:11Z",  
  "source": "Southern act artist figure body. Someone write name performance network talk dog also.",  
  "name": "Focus finish apply many far few. Because different onto material sometimes. Work wife little agree.",  
  "alternateName": "New soldier apply personal. Particularly goal help individual accept seat.",  
  "description": "Well single natural near rather that country. Language social buy manage officer.",  
  "dataProvider": "Break everybody group include. Then name key television. Beyond tend surface eat last herself interesting.",  
  "owner": [  
    "urn:ngsi-ld:Dimming:items:UYRH:03063472",  
    "urn:ngsi-ld:Dimming:items:MLEW:62413875"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Dimming:items:HSCK:11633956",  
    "urn:ngsi-ld:Dimming:items:PAOU:39584686"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      75.8030785,  
      -21.050609  
    ]  
  },  
  "address": {  
    "streetAddress": "Study plant while camera. Support each specific travel.",  
    "addressLocality": "After interview value. Officer accept power language summer. Data site soon act cost enjoy.",  
    "addressRegion": "See shoulder clear agree. Rate stop often teacher big economy.",  
    "addressCountry": "Place bank money performance. Big director and force Congress. Rich paper like trouble morning read. Daughter onto spring peace end.",  
    "postalCode": "Question animal oil leader air mention. Will lose Mr. Control long increase statement.",  
    "postOfficeBoxNumber": "Article go skin charge. Up would few region turn scientist respond."  
  },  
  "areaServed": "Best whether force in military. Season woman major month.",  
  "rt": [  
    "oic.r.light.dimming",  
    "oic.r.light.dimming"  
  ],  
  "dimmingSetting": {  
    "type": "Property",  
    "value": 864  
  },  
  "n": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
  "range": [  
    864,  
    864  
  ],  
  "step": {  
    "type": "Property",  
    "value": 864  
  },  
  "if": [  
    "oic.if.a",  
    "oic.if.baseline"  
  ],  
  "type": "Dimming",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### Regulación NGSI-LD normalizada Ejemplo  
A continuación se muestra un ejemplo de un Dimming en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:Dimming:id:GJEI:27775424",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1997-03-04T04:45:11Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1978-08-08T07:33:27Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Morning member nation return section hand player. Social right him television and world. From unit best send cut current."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Fly institution owner every. Street research hair smile where parent media."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Most unit not day head."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Old million order even peace wait so. Reveal than part least fire race character."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Inside decade recognize choice. Green clear seem environment shake. Choice few responsibility action citizen."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Dimming:items:VZPC:69696442",  
      "urn:ngsi-ld:Dimming:items:KAOV:68332845"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Dimming:items:WRHS:76719441"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        45.639393,  
        -103.289701  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Within fight civil join American leader perform. Far writer rich raise north.",  
      "addressLocality": "Similar treatment necessary back. Prevent above on. In trade perhaps time almost myself world. Newspaper safe must.",  
      "addressRegion": "Economy opportunity although hour become recognize. Media list crime fine quite spend serve.",  
      "addressCountry": "Able front including. Evidence maintain identify front travel attack.",  
      "postalCode": "Yeah far reach indicate goal security ten prevent. Positive foot successful system list respond what.",  
      "postOfficeBoxNumber": "Carry trip on born. Movie right happen them speech see almost."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Relate class another production check buy sister life. Blood including life senior until represent. Series ability fund ask interview."  
  },  
  "rt": {  
    "type": "Property",  
    "value": [  
      "oic.r.light.dimming"  
    ]  
  },  
  "dimmingSetting": {  
    "type": "Property",  
    "value": 80  
  },  
  "n": {  
    "type": "Property",  
    "value": "Pressure imagine forget hand model summer. Gas use record water."  
  },  
  "range": {  
    "type": "Property",  
    "value": [  
      740,  
      905  
    ]  
  },  
  "step": {  
    "type": "Property",  
    "value": 916  
  },  
  "if": {  
    "type": "Property",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.a"  
    ]  
  },  
  "type": "Dimming",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud  
