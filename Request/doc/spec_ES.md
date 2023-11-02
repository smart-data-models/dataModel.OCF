<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: Solicitud  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Request/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Adaptación del programa Smart Data Models de los modelos de datos IoTData originales. Este Recurso describe una configuración DALI (direccionamiento), IEC 62386-104, Digital addressable lighting interface - Part 104: General requirements - Wireless and alternative wired system. **  
versión: 0.0.2  
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
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `bus[number]`: asignar el identificador de bus.  - `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `description[string]`: Descripción de este artículo  - `id[*]`: Identificador único de la entidad  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `name[string]`: El nombre de este artículo  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `src[number]`: dirección de origen asignada. -1 significa que aún no ha sido asignada por el controlador de aplicaciones.  - `type[string]`: Tiene que ser Solicitud. Tipo de entidad NGSI  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Este modelo de datos procede del [repositorio de la Open Connectivity Foundation] original (https://github.com/openconnectivityfoundation/IoTDataModels). Se ha ampliado para cumplir los requisitos de los NGSI.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Descripción de las propiedades del modelo de datos  
Ordenados alfabéticamente (pulse para más detalles)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Request:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a DALI (addressing) configuration,  IEC 62386-104, Digital  addressable lighting interface - Part 104: General requirements - Wireless and alternative wired system. '    
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
    bus:    
      description: assign the bus identifier.    
      type: number    
      x-ngsi:    
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
    src:    
      description: assigned source address. -1 means not yet assigned by the Application controller.    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: It has to be Request. NGSI entity type    
      enum:    
        - Request    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/RequestResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Request/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Request/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.2    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### Ejemplo de solicitud de valores clave NGSI-v2  
A continuación se muestra un ejemplo de solicitud en formato JSON-LD como valores clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Request:id:KVWK:59545281",  
    "dateCreated": "1999-11-03T04:17:54Z",  
    "dateModified": "2021-09-16T11:29:47Z",  
    "source": "Live condition police include season also. Industry sport interest sure. I save loss big political exist.",  
    "name": "Yet today not sell investment data kitchen. Certain",  
    "alternateName": "Lawyer easy thousand. Mother couple think information threat management board. Real fight and.",  
    "description": "Forward sell road us. For design benefit painting very laugh which yourself. Mentio",  
    "dataProvider": "Stage hand name. Small chair to on join. If marriage knowledge decade operation parent painting.",  
    "owner": [  
        "urn:ngsi-ld:Request:items:AMGU:58911447",  
        "urn:ngsi-ld:Request:items:RNKL:02999354"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Request:items:HDJL:76820020"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -33.605389,  
            -164.158675  
        ]  
    },  
    "address": {  
        "streetAddress": "Arrive beat service art prepare key again. Himself field range nature. None radio stock style agency war.",  
        "addressLocality": "Commercial half able activity position. Never tough listen home fine best music.",  
        "addressRegion": "Thus kind personal see. My land artist herself respond case. Center painting particularly news head.",  
        "addressCountry": "Relate dark case still. Get key Republican return art cost good. Green money fund bar century about way.",  
        "postalCode": "Account face south h",  
        "postOfficeBoxNumber": "Own former very resource ",  
        "streetNr": "Job various image approach investment. Fall science data note difference executive recently. Finish price other week short.",  
        "district": "Machine usually blood long."  
    },  
    "areaServed": "Conference",  
    "type": "Request",  
    "bus": 864,  
    "src": 864  
}  
```  
</details>  
#### Solicitud NGSI-v2 normalizada Ejemplo  
A continuación se muestra un ejemplo de solicitud en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Request:id:KVWK:59545281",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1999-11-03T04:17:54Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2021-09-16T11:29:47Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Live condition police include season also. Industry sport interest sure. I save loss big political exist."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Yet today not sell investment data kitchen. Certain"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Lawyer easy thousand. Mother couple think information threat management board. Real fight and."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Forward sell road us. For design benefit painting very laugh which yourself. Mentio"  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Stage hand name. Small chair to on join. If marriage knowledge decade operation parent painting."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Request:items:AMGU:58911447",  
            "urn:ngsi-ld:Request:items:RNKL:02999354"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Request:items:HDJL:76820020"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -33.605389,  
                -164.158675  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Arrive beat service art prepare key again. Himself field range nature. None radio stock style agency war.",  
            "addressLocality": "Commercial half able activity position. Never tough listen home fine best music.",  
            "addressRegion": "Thus kind personal see. My land artist herself respond case. Center painting particularly news head.",  
            "addressCountry": "Relate dark case still. Get key Republican return art cost good. Green money fund bar century about way.",  
            "postalCode": "Account face south h",  
            "postOfficeBoxNumber": "Own former very resource ",  
            "streetNr": "Job various image approach investment. Fall science data note difference executive recently. Finish price other week short.",  
            "district": "Machine usually blood long."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Conference"  
    },  
    "type": "Request",  
    "bus": {  
        "type": "Number",  
        "value": 864  
    },  
    "src": {  
        "type": "Number",  
        "value": 864  
    }  
}  
```  
</details>  
#### Ejemplo de solicitud de valores clave NGSI-LD  
A continuación se muestra un ejemplo de solicitud en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Request:id:KVWK:59545281",  
    "dateCreated": "1999-11-03T04:17:54Z",  
    "dateModified": "2021-09-16T11:29:47Z",  
    "source": "Live condition police include season also. Industry sport interest sure. I save loss big political exist.",  
    "name": "Yet today not sell investment data kitchen. Certain",  
    "alternateName": "Lawyer easy thousand. Mother couple think information threat management board. Real fight and.",  
    "description": "Forward sell road us. For design benefit painting very laugh which yourself. Mentio",  
    "dataProvider": "Stage hand name. Small chair to on join. If marriage knowledge decade operation parent painting.",  
    "owner": [  
        "urn:ngsi-ld:Request:items:AMGU:58911447",  
        "urn:ngsi-ld:Request:items:RNKL:02999354"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Request:items:HDJL:76820020"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -33.605389,  
            -164.158675  
        ]  
    },  
    "address": {  
        "streetAddress": "Arrive beat service art prepare key again. Himself field range nature. None radio stock style agency war.",  
        "addressLocality": "Commercial half able activity position. Never tough listen home fine best music.",  
        "addressRegion": "Thus kind personal see. My land artist herself respond case. Center painting particularly news head.",  
        "addressCountry": "Relate dark case still. Get key Republican return art cost good. Green money fund bar century about way.",  
        "postalCode": "Account face south h",  
        "postOfficeBoxNumber": "Own former very resource ",  
        "streetNr": "Job various image approach investment. Fall science data note difference executive recently. Finish price other week short.",  
        "district": "Machine usually blood long."  
    },  
    "areaServed": "Conference",  
    "type": "Request",  
    "bus": 864,  
    "src": 864,  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Solicitud NGSI-LD normalizada Ejemplo  
He aquí un ejemplo de solicitud en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Request:id:KVWK:59545281",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1999-11-03T04:17:54Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2021-09-16T11:29:47Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Live condition police include season also. Industry sport interest sure. I save loss big political exist."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Yet today not sell investment data kitchen. Certain"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Lawyer easy thousand. Mother couple think information threat management board. Real fight and."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Forward sell road us. For design benefit painting very laugh which yourself. Mentio"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Stage hand name. Small chair to on join. If marriage knowledge decade operation parent painting."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Request:items:AMGU:58911447",  
            "urn:ngsi-ld:Request:items:RNKL:02999354"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Request:items:HDJL:76820020"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -33.605389,  
                -164.158675  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Arrive beat service art prepare key again. Himself field range nature. None radio stock style agency war.",  
            "addressLocality": "Commercial half able activity position. Never tough listen home fine best music.",  
            "addressRegion": "Thus kind personal see. My land artist herself respond case. Center painting particularly news head.",  
            "addressCountry": "Relate dark case still. Get key Republican return art cost good. Green money fund bar century about way.",  
            "postalCode": "Account face south h",  
            "postOfficeBoxNumber": "Own former very resource ",  
            "streetNr": "Job various image approach investment. Fall science data note difference executive recently. Finish price other week short.",  
            "district": "Machine usually blood long."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Conference"  
    },  
    "type": "Request",  
    "bus": {  
        "type": "Property",  
        "value": 864  
    },  
    "src": {  
        "type": "Property",  
        "value": 864  
    },  
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
