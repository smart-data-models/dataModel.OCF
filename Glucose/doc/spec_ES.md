[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: Glucosa  
================  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Glucose/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descripción global: **Este Recurso describe las Propiedades asociadas con el nivel de glucosa de una persona.La unidad es un valor único que es uno de mg/dL, mmol/L.Si la Propiedad de la unidad falta el valor por defecto es miligramos por decilitro [mg/dL].Las Propiedades de la glucosa y la unidad son valores de sólo lectura que son proporcionados por el Servidor.Cuando se omite el rango el valor por defecto es de 0 a +MAXFLOAT.**  
versión: 0.0.1  

## Lista de propiedades  

- `address`: La dirección postal  - `alternateName`: Un nombre alternativo para este artículo  - `areaServed`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  - `dataProvider`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada.  - `dateCreated`: Marca de tiempo de creación de la entidad. Suele ser asignada por la plataforma de almacenamiento.  - `dateModified`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento.  - `description`: Una descripción de este artículo  - `glucose`: Medición de la concentración de glucosa en la sangre  - `id`: Identificador único de la entidad  - `if`: El conjunto de interfaces OCF que admite este recurso  - `location`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `n`: Nombre amistoso del recurso  - `name`: El nombre de este artículo.  - `owner`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios  - `precision`: Cuando se expone el valor en "precisión" proporciona una tolerancia +/- contra las Propiedades en el Recurso. Por lo tanto, si una propiedad se actualiza a un valor y esa propiedad se recupera, el valor recuperado es válido si está en el rango del valor establecido +/- precisión.  - `range`: El rango válido para la Propiedad en el Recurso como un número. El primer valor de la matriz es el valor mínimo, el segundo valor de la matriz es el valor máximo.  - `rt`: Tipo de recurso  - `seeAlso`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source`: Una secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `step`: Valor del paso a través del rango definido un número entero cuando el rango es un número.  Este es el incremento para los valores válidos a través del rango; así que si el rango es 0.0..10.0 y el paso es 2.5 entonces los valores válidos son 0.0,2.5,5.0,7.5,10.0.  - `type`: Tipo de entidad NGSI. Tiene que ser Glucosa  - `units`: Unidad de glucosa    
Propiedades requeridas  
- `glucose`  - `id`  - `type`    
Modelo de datos adaptado del original creado por la Open Connectivity Foundation. Repositorio original en https://github.com/openconnectivityfoundation/IoTDataModels  
## Descripción del modelo de datos de las propiedades  
Ordenados alfabéticamente (haga clic para ver los detalles)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Glucose:    
  description: 'This Resource describes the Properties associated with a person''s glucose level.The unit is a single value that is one of mg/dL, mmol/L.If the unit Property is missing the default is milligrams per decilitre [mg/dL].The glucose and unit Properties are read-only values that are provided by the Server.When range is omitted the default is 0 to +MAXFLOAT.'    
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
    glucose:    
      description: 'A measurement of glucose concentration in the blood'    
      minimum: 0.0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &glucose_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *glucose_-_properties_-_owner_-_items_-_anyof    
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
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.glucose    
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
      description: 'NGSI entity type. It has to be Glucose'    
      enum:    
        - Glucose    
      type: string    
      x-ngsi:    
        type: Property    
    units:    
      default: mg/dL    
      description: 'Glucose unit'    
      enum:    
        - mg/dL    
        - mmol/L    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - glucose    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/GlucoseResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Glucose/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Glucose/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Ejemplo de carga útil  
#### Glucosa NGSI-v2 key-values Ejemplo  
Aquí hay un ejemplo de una Glucosa en formato JSON-LD como valores-clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:Glucose:id:JSJQ:51587881",  
  "dateCreated": "1975-09-01T13:27:41Z",  
  "dateModified": "1993-03-08T05:43:55Z",  
  "source": "Black travel drive role interest store probably. Sort figure quite I full. Theory all part staff against operation boy.",  
  "name": "Bank clearly color safe born.",  
  "alternateName": "Though situation from develop. Yes difference million cost research international. Collection say financial.",  
  "description": "Need record half country military.",  
  "dataProvider": "History start a sound article in. Million well likely difficult son manage administration.",  
  "owner": [  
    "urn:ngsi-ld:Glucose:items:KXZR:70407791",  
    "urn:ngsi-ld:Glucose:items:KYIF:96473148"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Glucose:items:HSIL:33388034",  
    "urn:ngsi-ld:Glucose:items:HWWV:68040790"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      35.1666325,  
      -13.973505  
    ]  
  },  
  "address": {  
    "streetAddress": "Need explain yourself trip head. Away difficult bit grow. Name page service bit old bad.",  
    "addressLocality": "Improve from particularly night whose soon. Treat talk adult control.",  
    "addressRegion": "Him service relationship employee painting easy. Between season also leg tonight.",  
    "addressCountry": "System prove serious moment rock knowledge while. Memory market call car size.",  
    "postalCode": "Young center through friend somebody. Bit those million hand heavy those. Specific model glass note culture style.",  
    "postOfficeBoxNumber": "Hit able dinner stage line. Whatever around glass specific tough. Present toward rock throughout project."  
  },  
  "areaServed": "Camera sport hot animal ask director necessary. Several perhaps traditional listen successful time should. Coach increase leave there with.",  
  "rt": [  
    "oic.r.glucose",  
    "oic.r.glucose"  
  ],  
  "glucose": {  
    "type": "Property",  
    "value": 596.7  
  },  
  "units": "mg/dL",  
  "range": [  
    207.3,  
    256.4  
  ],  
  "step": {  
    "type": "Property",  
    "value": 922.2  
  },  
  "precision": {  
    "type": "Property",  
    "value": 25.6  
  },  
  "n": "Support far board how resource order physical.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.s"  
  ],  
  "type": "Glucose"  
}  
```  
#### Glucosa NGSI-v2 normalizada Ejemplo  
Este es un ejemplo de una Glucosa en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Glucose:id:JSJQ:51587881"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1975-09-01T13:27:41Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1993-03-08T05:43:55Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Black travel drive role interest store probably. Sort figure quite I full. Theory all part staff against operation boy."  
  },  
  "name": {  
    "type": "string",  
    "value": "Bank clearly color safe born."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Though situation from develop. Yes difference million cost research international. Collection say financial."  
  },  
  "description": {  
    "type": "string",  
    "value": "Need record half country military."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "History start a sound article in. Million well likely difficult son manage administration."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Glucose:items:KXZR:70407791",  
      "urn:ngsi-ld:Glucose:items:KYIF:96473148"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Glucose:items:HSIL:33388034",  
      "urn:ngsi-ld:Glucose:items:HWWV:68040790"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        35.1666325,  
        -13.973505  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Need explain yourself trip head. Away difficult bit grow. Name page service bit old bad.",  
      "addressLocality": "Improve from particularly night whose soon. Treat talk adult control.",  
      "addressRegion": "Him service relationship employee painting easy. Between season also leg tonight.",  
      "addressCountry": "System prove serious moment rock knowledge while. Memory market call car size.",  
      "postalCode": "Young center through friend somebody. Bit those million hand heavy those. Specific model glass note culture style.",  
      "postOfficeBoxNumber": "Hit able dinner stage line. Whatever around glass specific tough. Present toward rock throughout project."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Camera sport hot animal ask director necessary. Several perhaps traditional listen successful time should. Coach increase leave there with."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.glucose",  
      "oic.r.glucose"  
    ]  
  },  
  "glucose": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 596.7  
    }  
  },  
  "units": {  
    "type": "string",  
    "value": "mg/dL"  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      207.3,  
      256.4  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 922.2  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 25.6  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Support far board how resource order physical."  
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
    "value": "Glucose"  
  }  
}  
```  
#### Glucosa NGSI-LD key-values Ejemplo  
Aquí hay un ejemplo de una Glucosa en formato JSON-LD como valores-clave. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:Glucose:id:JSJQ:51587881",  
  "dateCreated": "1975-09-01T13:27:41Z",  
  "dateModified": "1993-03-08T05:43:55Z",  
  "source": "Black travel drive role interest store probably. Sort figure quite I full. Theory all part staff against operation boy.",  
  "name": "Bank clearly color safe born.",  
  "alternateName": "Though situation from develop. Yes difference million cost research international. Collection say financial.",  
  "description": "Need record half country military.",  
  "dataProvider": "History start a sound article in. Million well likely difficult son manage administration.",  
  "owner": [  
    "urn:ngsi-ld:Glucose:items:KXZR:70407791",  
    "urn:ngsi-ld:Glucose:items:KYIF:96473148"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Glucose:items:HSIL:33388034",  
    "urn:ngsi-ld:Glucose:items:HWWV:68040790"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      35.1666325,  
      -13.973505  
    ]  
  },  
  "address": {  
    "streetAddress": "Need explain yourself trip head. Away difficult bit grow. Name page service bit old bad.",  
    "addressLocality": "Improve from particularly night whose soon. Treat talk adult control.",  
    "addressRegion": "Him service relationship employee painting easy. Between season also leg tonight.",  
    "addressCountry": "System prove serious moment rock knowledge while. Memory market call car size.",  
    "postalCode": "Young center through friend somebody. Bit those million hand heavy those. Specific model glass note culture style.",  
    "postOfficeBoxNumber": "Hit able dinner stage line. Whatever around glass specific tough. Present toward rock throughout project."  
  },  
  "areaServed": "Camera sport hot animal ask director necessary. Several perhaps traditional listen successful time should. Coach increase leave there with.",  
  "rt": [  
    "oic.r.glucose",  
    "oic.r.glucose"  
  ],  
  "glucose": {  
    "type": "Property",  
    "value": 596.7  
  },  
  "units": "mg/dL",  
  "range": [  
    207.3,  
    256.4  
  ],  
  "step": {  
    "type": "Property",  
    "value": 922.2  
  },  
  "precision": {  
    "type": "Property",  
    "value": 25.6  
  },  
  "n": "Support far board how resource order physical.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.s"  
  ],  
  "type": "Glucose",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### Glucosa NGSI-LD normalizada Ejemplo  
Este es un ejemplo de una Glucosa en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:Glucose:id:IVSS:30679394",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2019-08-31T00:56:15Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2020-10-18T13:20:32Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "His hit generation early of."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Nation heavy themselves group Mrs. Movement morning fund worker experience them around. Nice north find later act."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Ball share help administration beautiful imagine great. Include writer animal four. Consider visit direction carry very."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Wish customer end collection position until career benefit."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Need daughter card series at. Thought remember only prove thousand campaign. Method attention itself."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Glucose:items:FKDJ:98345867",  
      "urn:ngsi-ld:Glucose:items:IZPH:43223618"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Glucose:items:VGCR:54273116"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        15.7658455,  
        124.71625  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Lay beat loss goal face. Where western apply company head. Data chair police church cold.",  
      "addressLocality": "Two red democratic surface follow buy themselves. Out last then difference.",  
      "addressRegion": "Firm finish center grow like church total. Season new per though music hard win.",  
      "addressCountry": "News adult especially form media series scene. Cold treatment year.",  
      "postalCode": "Attention purpose reveal try between. Then expect pull both.",  
      "postOfficeBoxNumber": "Not Mr spend their will. Threat ok civil sometimes draw maintain assume employee. Think animal day nice business foreign."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Now world wish fish wall. Forward modern follow name herself send political ask. Maybe majority goal there."  
  },  
  "rt": {  
    "type": "Property",  
    "value": [  
      "oic.r.glucose"  
    ]  
  },  
  "glucose": {  
    "type": "Property",  
    "value": 174.1  
  },  
  "units": {  
    "type": "Property",  
    "value": "mmol/L"  
  },  
  "range": {  
    "type": "Property",  
    "value": [  
      675.0,  
      291.5  
    ]  
  },  
  "step": {  
    "type": "Property",  
    "value": 691.5  
  },  
  "precision": {  
    "type": "Property",  
    "value": 421.4  
  },  
  "n": {  
    "type": "Property",  
    "value": "Player nature front relationship job think. Also five outside subject. Record produce country among news."  
  },  
  "if": {  
    "type": "Property",  
    "value": [  
      "oic.if.baseline"  
    ]  
  },  
  "type": "Glucose",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud  
