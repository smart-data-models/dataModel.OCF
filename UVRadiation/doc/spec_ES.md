Entidad: Radiación UV  
=====================  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/UVRadiation/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descripción global: **Adaptación del programa de modelos de datos inteligentes de los modelos de datos originales de IoTData. Este recurso especifica la medición de la radiación UV. La propiedad "medición" es el índice UV medido actualmente**.  

## Lista de propiedades  

- `address`: La dirección postal  - `alternateName`: Un nombre alternativo para este artículo  - `areaServed`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  - `dataProvider`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada.  - `dateCreated`: Marca de tiempo de creación de la entidad. Suele ser asignada por la plataforma de almacenamiento.  - `dateModified`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento.  - `description`: Una descripción de este artículo  - `id`: Identificador único de la entidad  - `if`: El conjunto de interfaces OCF que admite este recurso.  - `location`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `measurement`: El índice UV medido.  - `n`: Nombre amistoso del recurso  - `name`: El nombre de este artículo.  - `owner`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios  - `rt`: El tipo de recurso.  - `seeAlso`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source`: Una secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `type`: Tipo de entidad NGSI. Tiene que ser UVRadiation    
Propiedades requeridas  
- `id`  - `type`    
Este modelo de datos procede del original [repositorio de la Open Connectivity Foundation](https://github.com/openconnectivityfoundation/IoTDataModels). Se ha ampliado para cumplir con los requisitos de la NGSI.  
## Descripción del modelo de datos de las propiedades  
Ordenados alfabéticamente (haga clic para ver los detalles)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
UVRadiation:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies UV radiation measurement. The Property ''measurement'' is the current measured UV Index'    
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
      anyOf: &uvradiation_-_properties_-_owner_-_items_-_anyof    
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
    measurement:    
      description: 'The measured UV Index.'    
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
        anyOf: *uvradiation_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.sensor.radiation.uv    
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
      description: 'NGSI entity type. It has to be UVRadiation'    
      enum:    
        - UVRadiation    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/UVRadiationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/UVRadiation/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/UVRadiation/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Ejemplo de carga útil  
#### UVRadiation NGSI-v2 key-values Ejemplo  
Aquí hay un ejemplo de una UVRadiation en formato JSON-LD como valores-clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:UVRadiation:id:DVPN:03447085",  
  "dateCreated": "1998-04-20T02:40:35Z",  
  "dateModified": "1999-07-19T23:12:20Z",  
  "source": "Somebody debate picture direction. Off part machine face. Head high out.",  
  "name": "Security less security suggest fall point buy catch. Mouth show cultural continue pressure sell away.",  
  "alternateName": "Everyone exactly under cost. Chance take agent light contain.",  
  "description": "Free should name serve about. Despite box visit off cost. Great affect whose so sea particularly brother.",  
  "dataProvider": "Baby reduce well state myself establish glass. Model wall store reality management simply.",  
  "owner": [  
    "urn:ngsi-ld:UVRadiation:items:ZXLC:95274945",  
    "urn:ngsi-ld:UVRadiation:items:QOZS:96467115"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:UVRadiation:items:GYGW:54600384",  
    "urn:ngsi-ld:UVRadiation:items:MRRI:23547865"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      15.0318265,  
      -2.234148  
    ]  
  },  
  "address": {  
    "streetAddress": "Food why situation many prove while put. Early star person traditional picture fight owner. Senior may tell room decide.",  
    "addressLocality": "Clear matter enjoy us them general reach. While head second politics investment read. Yes model determine various power rest goal pass.",  
    "addressRegion": "Then house resource resource information wide. Team those notice south.",  
    "addressCountry": "Wind recent and wife pull. Analysis several bed attack activity amount job. Whatever short science least tend imagine.",  
    "postalCode": "Shake character leave candidate. Way next else power anything.",  
    "postOfficeBoxNumber": "Threat nearly until why season. Administration add parent scene. Choice back effort law."  
  },  
  "areaServed": "Eight wait table discover career involve include."  
}  
```  
#### UVRadiation NGSI-v2 normalizado Ejemplo  
He aquí un ejemplo de una UVRadiation en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:UVRadiation:id:DVPN:03447085"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1998-04-20T02:40:35Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1999-07-19T23:12:20Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Somebody debate picture direction. Off part machine face. Head high out."  
  },  
  "name": {  
    "type": "string",  
    "value": "Security less security suggest fall point buy catch. Mouth show cultural continue pressure sell away."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Everyone exactly under cost. Chance take agent light contain."  
  },  
  "description": {  
    "type": "string",  
    "value": "Free should name serve about. Despite box visit off cost. Great affect whose so sea particularly brother."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Baby reduce well state myself establish glass. Model wall store reality management simply."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:UVRadiation:items:ZXLC:95274945",  
      "urn:ngsi-ld:UVRadiation:items:QOZS:96467115"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:UVRadiation:items:GYGW:54600384",  
      "urn:ngsi-ld:UVRadiation:items:MRRI:23547865"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        15.0318265,  
        -2.234148  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Food why situation many prove while put. Early star person traditional picture fight owner. Senior may tell room decide.",  
      "addressLocality": "Clear matter enjoy us them general reach. While head second politics investment read. Yes model determine various power rest goal pass.",  
      "addressRegion": "Then house resource resource information wide. Team those notice south.",  
      "addressCountry": "Wind recent and wife pull. Analysis several bed attack activity amount job. Whatever short science least tend imagine.",  
      "postalCode": "Shake character leave candidate. Way next else power anything.",  
      "postOfficeBoxNumber": "Threat nearly until why season. Administration add parent scene. Choice back effort law."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Eight wait table discover career involve include."  
  }  
}  
```  
#### UVRadiation NGSI-LD key-values Ejemplo  
Aquí hay un ejemplo de una UVRadiation en formato JSON-LD como valores-clave. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:UVRadiation:id:DVPN:03447085",  
  "dateCreated": "1998-04-20T02:40:35Z",  
  "dateModified": "1999-07-19T23:12:20Z",  
  "source": "Somebody debate picture direction. Off part machine face. Head high out.",  
  "name": "Security less security suggest fall point buy catch. Mouth show cultural continue pressure sell away.",  
  "alternateName": "Everyone exactly under cost. Chance take agent light contain.",  
  "description": "Free should name serve about. Despite box visit off cost. Great affect whose so sea particularly brother.",  
  "dataProvider": "Baby reduce well state myself establish glass. Model wall store reality management simply.",  
  "owner": [  
    "urn:ngsi-ld:UVRadiation:items:ZXLC:95274945",  
    "urn:ngsi-ld:UVRadiation:items:QOZS:96467115"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:UVRadiation:items:GYGW:54600384",  
    "urn:ngsi-ld:UVRadiation:items:MRRI:23547865"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      15.0318265,  
      -2.234148  
    ]  
  },  
  "address": {  
    "streetAddress": "Food why situation many prove while put. Early star person traditional picture fight owner. Senior may tell room decide.",  
    "addressLocality": "Clear matter enjoy us them general reach. While head second politics investment read. Yes model determine various power rest goal pass.",  
    "addressRegion": "Then house resource resource information wide. Team those notice south.",  
    "addressCountry": "Wind recent and wife pull. Analysis several bed attack activity amount job. Whatever short science least tend imagine.",  
    "postalCode": "Shake character leave candidate. Way next else power anything.",  
    "postOfficeBoxNumber": "Threat nearly until why season. Administration add parent scene. Choice back effort law."  
  },  
  "areaServed": "Eight wait table discover career involve include.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### Radiación UV NGSI-LD normalizada Ejemplo  
He aquí un ejemplo de una UVRadiation en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:UVRadiation:id:PEWM:60646471",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1987-07-16T01:21:36Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1995-03-03T21:14:27Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Card like inside trade under alone. Child at case fund once them. Name history key."  
  },  
  "name": {  
    "type": "Property",  
    "value": "In view gas day wish modern best. Behavior relate two throughout wish."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Answer area plant industry place see eye establish. Great knowledge realize hit black sport some. Consider fund tough."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Marriage score meet couple want other range product. Cup speech magazine evidence reflect table region."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Institution theory color food. Watch development song response father. All director even beyond ball notice."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:UVRadiation:items:NKVI:91989787",  
      "urn:ngsi-ld:UVRadiation:items:LSHP:80197913"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:UVRadiation:items:YMZK:32241450"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -39.509289,  
        -160.12506  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Doctor simply scientist modern chair. Power claim remain before bad few. Word could quite.",  
      "addressLocality": "Increase society somebody major simple special. Operation hold evidence trial choose.",  
      "addressRegion": "Method manage Mr arm style unit charge. Their usually why treatment bed tree.",  
      "addressCountry": "Them then movie no while. Herself film window event single data. Hope member go under heavy fill hotel.",  
      "postalCode": "Little ability several drive plan three. Democrat very chair second our white significant. Party city question lawyer check within enjoy mission. Discuss pull officer relate hair bit wonder.",  
      "postOfficeBoxNumber": "Region heart support. Perform once catch professional score front international today. Congress itself culture federal budget agree painting."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Ask material lawyer southern need billion. Power guy happen heart far."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud  
