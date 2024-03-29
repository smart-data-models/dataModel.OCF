<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
Entidad: UserID    
===============<!-- /10-Header -->    
<!-- 15-License -->    
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/UserID/LICENSE.md)    
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
Descripción global: **Este Recurso describe las Propiedades asociadas al id de usuario de un Cliente OCF.La Propiedad userid es un único valor de tipo cadena.La Propiedad userid es un valor de sólo lectura que es proporcionado por el Servidor.**    
versión: 0.0.1    
<!-- /20-Description -->    
<!-- 30-PropertiesList -->    
## Lista de propiedades    
<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>.    
- `address[object]`: La dirección postal  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: El país. Por ejemplo, España  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: La localidad en la que se encuentra la dirección postal, y que está en la región  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: La región en la que se encuentra la localidad, y que está en el país  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: Un distrito es un tipo de división administrativa que, en algunos países, gestiona el gobierno local      
	- `postOfficeBoxNumber[string]`: El número del apartado de correos para las direcciones de apartados postales. Por ejemplo, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: El código postal. Por ejemplo, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: La dirección  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: Número que identifica una propiedad específica en una vía pública      
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `description[string]`: Descripción de este artículo  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de interfaces OCF que admite este recurso  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `n[string]`: Nombre descriptivo del recurso  - `name[string]`: El nombre de este artículo  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `rt[array]`: Tipo de recurso  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser UserID  - `userid[string]`: Identificación de un paciente/usuario de productos sanitarios  <!-- /30-PropertiesList -->    
<!-- 35-RequiredProperties -->    
Propiedades requeridas    
- `id`  - `type`  - `userid`  <!-- /35-RequiredProperties -->    
<!-- 40-RequiredProperties -->    
Modelo de datos adaptado del original creado por la Open Connectivity Foundation. Repositorio original en https://github.com/openconnectivityfoundation/IoTDataModels    
<!-- /40-RequiredProperties -->    
<!-- 50-DataModelHeader -->    
## Descripción de las propiedades del modelo de datos    
Ordenados alfabéticamente (pulse para más detalles)    
<!-- /50-DataModelHeader -->    
<!-- 60-ModelYaml -->    
<details><summary><strong>full yaml details</strong></summary>      
```yaml    
UserID:      
  description: This Resource describes the Properties associated with user id of an OCF Client.The userid Property is a single value of type string.The userid Property is a read-only value that is provided by the Server.      
  properties:      
    address:      
      description: The mailing address      
      properties:      
        addressCountry:      
          description: 'The country. For example, Spain'      
          type: string      
          x-ngsi:      
            model: https://schema.org/addressCountry      
            type: Property      
        addressLocality:      
          description: 'The locality in which the street address is, and which is in the region'      
          type: string      
          x-ngsi:      
            model: https://schema.org/addressLocality      
            type: Property      
        addressRegion:      
          description: 'The region in which the locality is, and which is in the country'      
          type: string      
          x-ngsi:      
            model: https://schema.org/addressRegion      
            type: Property      
        district:      
          description: 'A district is a type of administrative division that, in some countries, is managed by the local government'      
          type: string      
          x-ngsi:      
            type: Property      
        postOfficeBoxNumber:      
          description: 'The post office box number for PO box addresses. For example, 03578'      
          type: string      
          x-ngsi:      
            model: https://schema.org/postOfficeBoxNumber      
            type: Property      
        postalCode:      
          description: 'The postal code. For example, 24004'      
          type: string      
          x-ngsi:      
            model: https://schema.org/https://schema.org/postalCode      
            type: Property      
        streetAddress:      
          description: The street address      
          type: string      
          x-ngsi:      
            model: https://schema.org/streetAddress      
            type: Property      
        streetNr:      
          description: Number identifying a specific property on a public street      
          type: string      
          x-ngsi:      
            type: Property      
      type: object      
      x-ngsi:      
        model: https://schema.org/address      
        type: Property      
    alternateName:      
      description: An alternative name for this item      
      type: string      
      x-ngsi:      
        type: Property      
    areaServed:      
      description: The geographic area where a service or offered item is provided      
      type: string      
      x-ngsi:      
        model: https://schema.org/Text      
        type: Property      
    dataProvider:      
      description: A sequence of characters identifying the provider of the harmonised data entity      
      type: string      
      x-ngsi:      
        type: Property      
    dateCreated:      
      description: Entity creation timestamp. This will usually be allocated by the storage platform      
      format: date-time      
      type: string      
      x-ngsi:      
        type: Property      
    dateModified:      
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform      
      format: date-time      
      type: string      
      x-ngsi:      
        type: Property      
    description:      
      description: A description of this item      
      type: string      
      x-ngsi:      
        type: Property      
    id:      
      anyOf:      
        - description: Identifier format of any NGSI entity      
          maxLength: 256      
          minLength: 1      
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$      
          type: string      
          x-ngsi:      
            type: Property      
        - description: Identifier format of any NGSI entity      
          format: uri      
          type: string      
          x-ngsi:      
            type: Property      
      description: Unique identifier of the entity      
      x-ngsi:      
        type: Property      
    if:      
      description: The OCF Interface set supported by this Resource      
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
        - description: Geojson reference to the item. Point      
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
          title: GeoJSON Point      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. LineString      
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
          title: GeoJSON LineString      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. Polygon      
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
          title: GeoJSON Polygon      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. MultiPoint      
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
          title: GeoJSON MultiPoint      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. MultiLineString      
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
          title: GeoJSON MultiLineString      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. MultiLineString      
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
          title: GeoJSON MultiPolygon      
          type: object      
          x-ngsi:      
            type: GeoProperty      
      x-ngsi:      
        type: GeoProperty      
    n:      
      description: Friendly name of the Resource      
      maxLength: 64      
      readOnly: true      
      type: string      
      x-ngsi:      
        type: Property      
    name:      
      description: The name of this item      
      type: string      
      x-ngsi:      
        type: Property      
    owner:      
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)      
      items:      
        anyOf:      
          - description: Identifier format of any NGSI entity      
            maxLength: 256      
            minLength: 1      
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$      
            type: string      
            x-ngsi:      
              type: Property      
          - description: Identifier format of any NGSI entity      
            format: uri      
            type: string      
            x-ngsi:      
              type: Property      
        description: Unique identifier of the entity      
        x-ngsi:      
          type: Property      
      type: array      
      x-ngsi:      
        type: Property      
    rt:      
      description: Resource Type      
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
      description: list of uri pointing to additional resources about the item      
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
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'      
      type: string      
      x-ngsi:      
        type: Property      
    type:      
      description: NGSI entity type. It has to be UserID      
      enum:      
        - UserID      
      type: string      
      x-ngsi:      
        type: Property      
    userid:      
      description: Id of a patient/user of healthcare devices      
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
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'      
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/UserID/LICENSE.md      
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/UserID/schema.json      
  x-model-tags: OCF      
  x-version: 0.0.1      
```    
</details>      
<!-- /60-ModelYaml -->    
<!-- 70-MiddleNotes -->    
<!-- /70-MiddleNotes -->    
<!-- 80-Examples -->    
## Ejemplo de carga útil    
#### UserID NGSI-v2 key-values Ejemplo    
He aquí un ejemplo de un UserID en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:UserID:id:TISP:88226783",  
  "dateCreated": "1999-02-28T12:41:27Z",  
  "dateModified": "2005-01-20T22:09:59Z",  
  "source": "Health meet politics carry him world reduce. Position dea",  
  "name": "Six air first artist both ago act. Toward dark without recognize open tonight contin",  
  "alternateName": "Hotel learn five argue. Image great maybe new special no far day. Game glass pretty positive modern yard. Account east government soon adult activity.",  
  "description": "Baby Democrat choose than mother language line class. Generation public within environmental conference.",  
  "dataProvider": "Design prepare question character. Happen deal kitchen media and third.",  
  "owner": [  
    "urn:ngsi-ld:UserID:items:TKTQ:52248422",  
    "urn:ngsi-ld:UserID:items:MUAU:95041539"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:UserID:items:XZNK:26327451"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -1.059131,  
      79.58558  
    ]  
  },  
  "address": {  
    "streetAddress": "Medical sit of benefit indeed. Despite increase nothing six history small begin.",  
    "addressLocality": "Today case yourself factor police better choice. Movement some usually beat might agreement nation. Work turn tend discover.",  
    "addressRegion": "Century prepare require baby. Hand stand care better you for in. Wish positive administration consider find stock.",  
    "addressCountry": "Wor",  
    "postalCode": "Consider process poor. Sing cut ball ",  
    "postOfficeBoxNumber": "Success rule democratic sing size standard.",  
    "streetNr": "Look four agreement sing available threat certain.",  
    "district": "Responsibilit"  
  },  
  "areaServed": "As meet future standard open bar.",  
  "rt": [  
    "oic.r.userid"  
  ],  
  "userid": "Become knowledge keep industry mess",  
  "n": "Trip call company science at whether. Expect I",  
  "if": [  
    "oic.if.baseline"  
  ],  
  "type": "UserID"  
}  
```  
</details>    
#### UserID NGSI-v2 normalizado Ejemplo    
He aquí un ejemplo de UserID en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:UserID:id:TISP:88226783",  
  "dateCreated": {  
    "type": "DateTime",  
    "value": "1999-02-28T12:41:27Z"  
  },  
  "dateModified": {  
    "type": "DateTime",  
    "value": "2005-01-20T22:09:59Z"  
  },  
  "source": {  
    "type": "Text",  
    "value": "Health meet politics carry him world reduce. Position dea"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Six air first artist both ago act. Toward dark without recognize open tonight contin"  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": "Hotel learn five argue. Image great maybe new special no far day. Game glass pretty positive modern yard. Account east government soon adult activity."  
  },  
  "description": {  
    "type": "Text",  
    "value": "Baby Democrat choose than mother language line class. Generation public within environmental conference."  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": "Design prepare question character. Happen deal kitchen media and third."  
  },  
  "owner": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:UserID:items:TKTQ:52248422",  
      "urn:ngsi-ld:UserID:items:MUAU:95041539"  
    ]  
  },  
  "seeAlso": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:UserID:items:XZNK:26327451"  
    ]  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -1.059131,  
        79.58558  
      ]  
    }  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Medical sit of benefit indeed. Despite increase nothing six history small begin.",  
      "addressLocality": "Today case yourself factor police better choice. Movement some usually beat might agreement nation. Work turn tend discover.",  
      "addressRegion": "Century prepare require baby. Hand stand care better you for in. Wish positive administration consider find stock.",  
      "addressCountry": "Wor",  
      "postalCode": "Consider process poor. Sing cut ball ",  
      "postOfficeBoxNumber": "Success rule democratic sing size standard.",  
      "streetNr": "Look four agreement sing available threat certain.",  
      "district": "Responsibilit"  
    }  
  },  
  "areaServed": {  
    "type": "Text",  
    "value": "As meet future standard open bar."  
  },  
  "rt": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.r.userid"  
    ]  
  },  
  "userid": {  
    "type": "Text",  
    "value": "Become knowledge keep industry mess"  
  },  
  "n": {  
    "type": "Text",  
    "value": "Trip call company science at whether. Expect I"  
  },  
  "if": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.if.baseline"  
    ]  
  },  
  "type": "UserID"  
}  
```  
</details>    
#### UserID NGSI-LD key-values Ejemplo    
Aquí hay un ejemplo de un UserID en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:UserID:id:TISP:88226783",  
  "dateCreated": "1999-02-28T12:41:27Z",  
  "dateModified": "2005-01-20T22:09:59Z",  
  "source": "Health meet politics carry him world reduce. Position dea",  
  "name": "Six air first artist both ago act. Toward dark without recognize open tonight contin",  
  "alternateName": "Hotel learn five argue. Image great maybe new special no far day. Game glass pretty positive modern yard. Account east government soon adult activity.",  
  "description": "Baby Democrat choose than mother language line class. Generation public within environmental conference.",  
  "dataProvider": "Design prepare question character. Happen deal kitchen media and third.",  
  "owner": [  
    "urn:ngsi-ld:UserID:items:TKTQ:52248422",  
    "urn:ngsi-ld:UserID:items:MUAU:95041539"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:UserID:items:XZNK:26327451"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -1.059131,  
      79.58558  
    ]  
  },  
  "address": {  
    "streetAddress": "Medical sit of benefit indeed. Despite increase nothing six history small begin.",  
    "addressLocality": "Today case yourself factor police better choice. Movement some usually beat might agreement nation. Work turn tend discover.",  
    "addressRegion": "Century prepare require baby. Hand stand care better you for in. Wish positive administration consider find stock.",  
    "addressCountry": "Wor",  
    "postalCode": "Consider process poor. Sing cut ball ",  
    "postOfficeBoxNumber": "Success rule democratic sing size standard.",  
    "streetNr": "Look four agreement sing available threat certain.",  
    "district": "Responsibilit"  
  },  
  "areaServed": "As meet future standard open bar.",  
  "rt": [  
    "oic.r.userid"  
  ],  
  "userid": "Become knowledge keep industry mess",  
  "n": "Trip call company science at whether. Expect I",  
  "if": [  
    "oic.if.baseline"  
  ],  
  "type": "UserID",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>    
#### UserID NGSI-LD normalizado Ejemplo    
He aquí un ejemplo de UserID en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
    "id": "urn:ngsi-ld:UserID:id:TISP:88226783",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1999-02-28T12:41:27Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2005-01-20T22:09:59Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Health meet politics carry him world reduce. Position dea"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Six air first artist both ago act. Toward dark without recognize open tonight contin"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Hotel learn five argue. Image great maybe new special no far day. Game glass pretty positive modern yard. Account east government soon adult activity."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Baby Democrat choose than mother language line class. Generation public within environmental conference."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Design prepare question character. Happen deal kitchen media and third."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:UserID:items:TKTQ:52248422",  
            "urn:ngsi-ld:UserID:items:MUAU:95041539"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:UserID:items:XZNK:26327451"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -1.059131,  
                79.58558  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Medical sit of benefit indeed. Despite increase nothing six history small begin.",  
            "addressLocality": "Today case yourself factor police better choice. Movement some usually beat might agreement nation. Work turn tend discover.",  
            "addressRegion": "Century prepare require baby. Hand stand care better you for in. Wish positive administration consider find stock.",  
            "addressCountry": "Wor",  
            "postalCode": "Consider process poor. Sing cut ball ",  
            "postOfficeBoxNumber": "Success rule democratic sing size standard.",  
            "streetNr": "Look four agreement sing available threat certain.",  
            "district": "Responsibilit"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "As meet future standard open bar."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.userid"  
        ]  
    },  
    "userid": {  
        "type": "Property",  
        "value": "Become knowledge keep industry mess"  
    },  
    "n": {  
        "type": "Property",  
        "value": "Trip call company science at whether. Expect I"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "type": "UserID",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details><!-- /80-Examples -->    
<!-- 90-FooterNotes -->    
<!-- /90-FooterNotes -->    
<!-- 95-Units -->    
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud.    
<!-- /95-Units -->    
<!-- 97-LastFooter -->    
---    
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->    
