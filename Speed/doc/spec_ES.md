[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: Speed  
==============  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Speed/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descripción global: **Este Recurso describe la velocidad de un objeto, que es la magnitud de su velocidad. La unidad, que es la unidad SI por defecto, es el metro por segundo. La Propiedad velocidad es un valor de sólo lectura que es proporcionado por el servidor. Cuando se omite el rango (de 'oic.r.baseresource') el valor por defecto es de 0 a +MAXFLOAT.**  
versión: 0.0.1  

## Lista de propiedades  

- `address`: La dirección postal  - `alternateName`: Un nombre alternativo para este artículo  - `areaServed`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  - `dataProvider`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada.  - `dateCreated`: Marca de tiempo de creación de la entidad. Suele ser asignada por la plataforma de almacenamiento.  - `dateModified`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento.  - `description`: Una descripción de este artículo  - `id`: Identificador único de la entidad  - `if`: El conjunto de interfaces OCF que admite este recurso.  - `location`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `n`: Nombre amistoso del recurso  - `name`: El nombre de este artículo.  - `owner`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios  - `range`: El rango válido para la Propiedad en el Recurso como un número. El primer valor de la matriz es el valor mínimo, el segundo valor de la matriz es el valor máximo.  - `rt`: El tipo de recurso.  - `seeAlso`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source`: Una secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `speed`: Esta propiedad describe la velocidad de un objeto en metros por segundo (unidad SI). Sin embargo, hay que tener en cuenta que la unidad más común de velocidad de uso cotidiano es el kilómetro por hora o, en Estados Unidos y el Reino Unido, las millas por hora.  - `step`: Valor del paso a través del rango definido un número entero cuando el rango es un número.  Este es el incremento para los valores válidos a través del rango; así que si el rango es 0.0..10.0 y el paso es 2.5 entonces los valores válidos son 0.0,2.5,5.0,7.5,10.0.  - `type`: Tipo de entidad NGSI. Tiene que ser Velocidad    
Propiedades requeridas  
- `id`  - `speed`  - `type`    
Modelo de datos adaptado del original creado por la Open Connectivity Foundation. Repositorio original en https://github.com/openconnectivityfoundation/IoTDataModels  
## Descripción del modelo de datos de las propiedades  
Ordenados alfabéticamente (haga clic para ver los detalles)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Speed:    
  description: 'This Resource describes the speed of an object, which is the magnitude of its velocity. The unit, which is the default SI unit, is metre per second. The speed Property is a read-only value that is provided by the server. When range (from ''oic.r.baseresource'') is omitted the default is 0 to +MAXFLOAT.'    
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
      anyOf: &speed_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *speed_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
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
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.speed    
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
    speed:    
      description: 'This Property describes the speed of an object in metre per second (SI Unit). It should be noted, however, that the most common unit of speed everyday usage is the kilometre per hour or, in the US and the UK, miles per hour.'    
      minimum: 0.0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Speed'    
      enum:    
        - Speed    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - speed    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/Speed.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Speed/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Speed/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Ejemplo de carga útil  
#### Velocidad NGSI-v2 valores-clave Ejemplo  
Aquí hay un ejemplo de una Velocidad en formato JSON-LD como valores-clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:Speed:id:TMBQ:86557501",  
  "dateCreated": "1971-05-07T09:22:01Z",  
  "dateModified": "2001-02-25T04:31:00Z",  
  "source": "Standard trip consider development. Analysis walk similar clearly commercial western animal. News mouth year consumer.",  
  "name": "Office arrive structure down. Make become number mind.",  
  "alternateName": "Ahead recognize event guy player land. West community increase sure. Night office account toward.",  
  "description": "Stock can best face treat first arrive here. She some recent fight wrong white. Somebody month soon future but reflect explain.",  
  "dataProvider": "Black member here serve evidence near wind. Learn college say interesting make great affect. Democrat local because treatment.",  
  "owner": [  
    "urn:ngsi-ld:Speed:items:EOKC:04139618",  
    "urn:ngsi-ld:Speed:items:LTWJ:10169397"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Speed:items:ARYG:93617525",  
    "urn:ngsi-ld:Speed:items:IUVN:24628987"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      63.217539,  
      -175.83232  
    ]  
  },  
  "address": {  
    "streetAddress": "Red ahead culture reality Mr difficult. Politics involve note just.",  
    "addressLocality": "Ability watch Mrs minute. Artist about quite read exactly education director keep. Director else away power perhaps.",  
    "addressRegion": "Gun more short then action. Skin course father house. Two guess strong onto.",  
    "addressCountry": "Necessary memory drug available newspaper. Discussion modern away coach foot plant.",  
    "postalCode": "Consumer future measure total many order early. Leave defense center around company attorney customer.",  
    "postOfficeBoxNumber": "Direction small strategy oil sit."  
  },  
  "areaServed": "Future heart guess kitchen set check official.",  
  "speed": {  
    "type": "Property",  
    "value": 242.3  
  },  
  "rt": [  
    "oic.r.speed",  
    "oic.r.speed"  
  ],  
  "n": "Nice I happy ground foreign fall. Sell style treat. Series build be continue.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.s"  
  ],  
  "range": [  
    255.1,  
    419.5  
  ],  
  "step": {  
    "type": "Property",  
    "value": 266.2  
  },  
  "type": "Speed"  
}  
```  
#### Velocidad NGSI-v2 normalizada Ejemplo  
He aquí un ejemplo de una Velocidad en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Speed:id:TMBQ:86557501"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1971-05-07T09:22:01Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2001-02-25T04:31:00Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Standard trip consider development. Analysis walk similar clearly commercial western animal. News mouth year consumer."  
  },  
  "name": {  
    "type": "string",  
    "value": "Office arrive structure down. Make become number mind."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Ahead recognize event guy player land. West community increase sure. Night office account toward."  
  },  
  "description": {  
    "type": "string",  
    "value": "Stock can best face treat first arrive here. She some recent fight wrong white. Somebody month soon future but reflect explain."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Black member here serve evidence near wind. Learn college say interesting make great affect. Democrat local because treatment."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Speed:items:EOKC:04139618",  
      "urn:ngsi-ld:Speed:items:LTWJ:10169397"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Speed:items:ARYG:93617525",  
      "urn:ngsi-ld:Speed:items:IUVN:24628987"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        63.217539,  
        -175.83232  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Red ahead culture reality Mr difficult. Politics involve note just.",  
      "addressLocality": "Ability watch Mrs minute. Artist about quite read exactly education director keep. Director else away power perhaps.",  
      "addressRegion": "Gun more short then action. Skin course father house. Two guess strong onto.",  
      "addressCountry": "Necessary memory drug available newspaper. Discussion modern away coach foot plant.",  
      "postalCode": "Consumer future measure total many order early. Leave defense center around company attorney customer.",  
      "postOfficeBoxNumber": "Direction small strategy oil sit."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Future heart guess kitchen set check official."  
  },  
  "speed": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 242.3  
    }  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.speed",  
      "oic.r.speed"  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Nice I happy ground foreign fall. Sell style treat. Series build be continue."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.s"  
    ]  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      255.1,  
      419.5  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 266.2  
    }  
  },  
  "type": {  
    "type": "string",  
    "value": "Speed"  
  }  
}  
```  
#### Velocidad de los valores clave NGSI-LD Ejemplo  
Aquí hay un ejemplo de una Velocidad en formato JSON-LD como valores-clave. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:Speed:id:TMBQ:86557501",  
  "dateCreated": "1971-05-07T09:22:01Z",  
  "dateModified": "2001-02-25T04:31:00Z",  
  "source": "Standard trip consider development. Analysis walk similar clearly commercial western animal. News mouth year consumer.",  
  "name": "Office arrive structure down. Make become number mind.",  
  "alternateName": "Ahead recognize event guy player land. West community increase sure. Night office account toward.",  
  "description": "Stock can best face treat first arrive here. She some recent fight wrong white. Somebody month soon future but reflect explain.",  
  "dataProvider": "Black member here serve evidence near wind. Learn college say interesting make great affect. Democrat local because treatment.",  
  "owner": [  
    "urn:ngsi-ld:Speed:items:EOKC:04139618",  
    "urn:ngsi-ld:Speed:items:LTWJ:10169397"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Speed:items:ARYG:93617525",  
    "urn:ngsi-ld:Speed:items:IUVN:24628987"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      63.217539,  
      -175.83232  
    ]  
  },  
  "address": {  
    "streetAddress": "Red ahead culture reality Mr difficult. Politics involve note just.",  
    "addressLocality": "Ability watch Mrs minute. Artist about quite read exactly education director keep. Director else away power perhaps.",  
    "addressRegion": "Gun more short then action. Skin course father house. Two guess strong onto.",  
    "addressCountry": "Necessary memory drug available newspaper. Discussion modern away coach foot plant.",  
    "postalCode": "Consumer future measure total many order early. Leave defense center around company attorney customer.",  
    "postOfficeBoxNumber": "Direction small strategy oil sit."  
  },  
  "areaServed": "Future heart guess kitchen set check official.",  
  "speed": {  
    "type": "Property",  
    "value": 242.3  
  },  
  "rt": [  
    "oic.r.speed",  
    "oic.r.speed"  
  ],  
  "n": "Nice I happy ground foreign fall. Sell style treat. Series build be continue.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.s"  
  ],  
  "range": [  
    255.1,  
    419.5  
  ],  
  "step": {  
    "type": "Property",  
    "value": 266.2  
  },  
  "type": "Speed",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### Velocidad NGSI-LD normalizada Ejemplo  
He aquí un ejemplo de una Velocidad en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:Speed:id:FDJH:34364969",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1985-11-16T03:08:33Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1990-12-26T00:39:02Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Soon beat life own good since social. Society road remain agency specific describe."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Wrong level worker describe computer food speech. Campaign hundred how source."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Lose us ready beautiful message store up. Top certain ground. Memory none dark inside ball some boy always."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Despite about national today worry use under. Person per key specific foot claim into. Whole rise wide small art rise."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Church board executive boy girl. Important cut price above age."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Speed:items:ZOUH:64779507",  
      "urn:ngsi-ld:Speed:items:HAKR:79899173"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Speed:items:JKMX:48696197"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -39.8227335,  
        163.224954  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Represent reach bag worker within. Value wonder image week. Decade term from responsibility sell.",  
      "addressLocality": "Represent value ball last population least season. Organization significant discussion increase standard similar old. Alone him situation. Improve light officer become.",  
      "addressRegion": "Professor can find. Assume protect pattern high pick. Difficult former still meet player director. Detail listen eat try major challenge.",  
      "addressCountry": "Leader industry performance discover cause. His discussion have produce international worry bank.",  
      "postalCode": "Material where prevent animal moment. Challenge party role now leg camera development produce.",  
      "postOfficeBoxNumber": "Certainly popular science them describe drive through. Present might series nice picture."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Ability half easy discuss series alone. Item factor note well accept. Including time audience."  
  },  
  "speed": {  
    "type": "Property",  
    "value": 954.1  
  },  
  "rt": {  
    "type": "Property",  
    "value": [  
      "oic.r.speed"  
    ]  
  },  
  "n": {  
    "type": "Property",  
    "value": "Anyone national writer author pretty. Step close his future model."  
  },  
  "if": {  
    "type": "Property",  
    "value": [  
      "oic.if.baseline"  
    ]  
  },  
  "range": {  
    "type": "Property",  
    "value": [  
      196.3,  
      305.1  
    ]  
  },  
  "step": {  
    "type": "Property",  
    "value": 803.5  
  },  
  "type": "Speed",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud  
