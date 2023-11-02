<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: AutoWhiteBalance  
=========================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/AutoWhiteBalance/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Adaptación del programa Smart Data Models de los modelos de datos IoTData originales. Este Recurso describe una función de activación/desactivación del balance automático. La propiedad 'autoWhiteBalance' es un booleano. Un valor 'true' de AutoWhiteBalance significa que la función de auto balance de blancos está activada. Un valor de AutoWhiteBalance 'false' significa que la función de balance automático de blancos está desactivada. **  
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
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `autoWhiteBalance[boolean]`: El estado de la función de balance de blancos automático.  - `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `description[string]`: Descripción de este artículo  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de Interfaces OCF soportadas por este Recurso.  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `n[string]`: Nombre descriptivo del recurso  - `name[string]`: El nombre de este artículo  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `rt[array]`: El tipo de recurso.  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser AutoWhiteBalance  <!-- /30-PropertiesList -->  
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
AutoWhiteBalance:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes an auto balance on/off feature. The Property ''autoWhiteBalance'' is a boolean. An AutoWhiteBalance value of ''true'' means that the auto white balance feature is on. An AutoWhiteBalance value of ''false'' means that the auto white balance feature is off. '    
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
    autoWhiteBalance:    
      description: The status of the Auto White balance feature.    
      type: boolean    
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
    if:    
      description: The OCF Interface set supported by this Resource.    
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
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.colour.autowhitebalance    
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
      description: NGSI entity type. It has to be AutoWhiteBalance    
      enum:    
        - AutoWhiteBalance    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/AutoWhiteBalanceResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/AutoWhiteBalance/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/AutoWhiteBalance/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### AutoWhiteBalance NGSI-v2 key-values Ejemplo  
He aquí un ejemplo de AutoWhiteBalance en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AutoWhiteBalance:id:IWWJ:89932325",  
    "dateCreated": "2006-08-15T17:31:25Z",  
    "dateModified": "2009-08-14T00:51:49Z",  
    "source": "Though realize sav",  
    "name": "International management go get. Degree production skill season attention away many.",  
    "alternateName": "Manager wear exist article kind. Hope smile recent than once property more. Cause personal actually war choice unit assume.",  
    "description": "Security benefit rather eat member whose southern. Painting individual himself g",  
    "dataProvider": "Without meet majority station. Ok yourself president Republican.",  
    "owner": [  
        "urn:ngsi-ld:AutoWhiteBalance:items:BDSM:75724340",  
        "urn:ngsi-ld:AutoWhiteBalance:items:QYOC:51435150"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:AutoWhiteBalance:items:ZSQT:71423685"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -77.6840755,  
            -114.923609  
        ]  
    },  
    "address": {  
        "streetAddress": "Across speak research build blue method lawyer. Top require too campaign travel condition. Use player sing Mrs.",  
        "addressLocality": "History maybe any me. City support anyone participant central wife place. Bar open set until safe in outside. Design management respons",  
        "addressRegion": "Soldier east coach. Close marriage perhaps despite she pattern tough. Spring conf",  
        "addressCountry": "Result key e",  
        "postalCode": "Very Congress body. Financial quite fear area run according evidence. Power sound reality law change call.",  
        "postOfficeBoxNumber": "Through house read school change cell before. Data city order future put bit play animal.",  
        "streetNr": "Own condition expert time kee",  
        "district": "Significant admit TV far meeting health bit. Increase factor anyone provide probably."  
    },  
    "areaServed": "Various notice tree. Real within on go doctor officer glass.",  
    "rt": [  
        "oic.r.colour.autowhitebalance"  
    ],  
    "autoWhiteBalance": true,  
    "n": "Face picture case entire face house describe autho",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "AutoWhiteBalance"  
}  
```  
</details>  
#### AutoWhiteBalance NGSI-v2 normalizado Ejemplo  
He aquí un ejemplo de AutoWhiteBalance en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AutoWhiteBalance:id:IWWJ:89932325",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2006-08-15T17:31:25Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2009-08-14T00:51:49Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Though realize sav"  
    },  
    "name": {  
        "type": "Text",  
        "value": "International management go get. Degree production skill season attention away many."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Manager wear exist article kind. Hope smile recent than once property more. Cause personal actually war choice unit assume."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Security benefit rather eat member whose southern. Painting individual himself g"  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Without meet majority station. Ok yourself president Republican."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:AutoWhiteBalance:items:BDSM:75724340",  
            "urn:ngsi-ld:AutoWhiteBalance:items:QYOC:51435150"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:AutoWhiteBalance:items:ZSQT:71423685"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -77.6840755,  
                -114.923609  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Across speak research build blue method lawyer. Top require too campaign travel condition. Use player sing Mrs.",  
            "addressLocality": "History maybe any me. City support anyone participant central wife place. Bar open set until safe in outside. Design management respons",  
            "addressRegion": "Soldier east coach. Close marriage perhaps despite she pattern tough. Spring conf",  
            "addressCountry": "Result key e",  
            "postalCode": "Very Congress body. Financial quite fear area run according evidence. Power sound reality law change call.",  
            "postOfficeBoxNumber": "Through house read school change cell before. Data city order future put bit play animal.",  
            "streetNr": "Own condition expert time kee",  
            "district": "Significant admit TV far meeting health bit. Increase factor anyone provide probably."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Various notice tree. Real within on go doctor officer glass."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.colour.autowhitebalance"  
        ]  
    },  
    "autoWhiteBalance": {  
        "type": "Boolean",  
        "value": true  
    },  
    "n": {  
        "type": "Text",  
        "value": "Face picture case entire face house describe autho"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "AutoWhiteBalance"  
}  
```  
</details>  
#### AutoWhiteBalance NGSI-LD key-values Ejemplo  
Aquí hay un ejemplo de un AutoWhiteBalance en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AutoWhiteBalance:id:IWWJ:89932325",  
    "dateCreated": "2006-08-15T17:31:25Z",  
    "dateModified": "2009-08-14T00:51:49Z",  
    "source": "Though realize sav",  
    "name": "International management go get. Degree production skill season attention away many.",  
    "alternateName": "Manager wear exist article kind. Hope smile recent than once property more. Cause personal actually war choice unit assume.",  
    "description": "Security benefit rather eat member whose southern. Painting individual himself g",  
    "dataProvider": "Without meet majority station. Ok yourself president Republican.",  
    "owner": [  
        "urn:ngsi-ld:AutoWhiteBalance:items:BDSM:75724340",  
        "urn:ngsi-ld:AutoWhiteBalance:items:QYOC:51435150"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:AutoWhiteBalance:items:ZSQT:71423685"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -77.6840755,  
            -114.923609  
        ]  
    },  
    "address": {  
        "streetAddress": "Across speak research build blue method lawyer. Top require too campaign travel condition. Use player sing Mrs.",  
        "addressLocality": "History maybe any me. City support anyone participant central wife place. Bar open set until safe in outside. Design management respons",  
        "addressRegion": "Soldier east coach. Close marriage perhaps despite she pattern tough. Spring conf",  
        "addressCountry": "Result key e",  
        "postalCode": "Very Congress body. Financial quite fear area run according evidence. Power sound reality law change call.",  
        "postOfficeBoxNumber": "Through house read school change cell before. Data city order future put bit play animal.",  
        "streetNr": "Own condition expert time kee",  
        "district": "Significant admit TV far meeting health bit. Increase factor anyone provide probably."  
    },  
    "areaServed": "Various notice tree. Real within on go doctor officer glass.",  
    "rt": [  
        "oic.r.colour.autowhitebalance"  
    ],  
    "autoWhiteBalance": true,  
    "n": "Face picture case entire face house describe autho",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "AutoWhiteBalance",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### AutoWhiteBalance NGSI-LD normalizado Ejemplo  
He aquí un ejemplo de AutoWhiteBalance en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AutoWhiteBalance:id:IWWJ:89932325",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2006-08-15T17:31:25Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2009-08-14T00:51:49Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Though realize sav"  
    },  
    "name": {  
        "type": "Property",  
        "value": "International management go get. Degree production skill season attention away many."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Manager wear exist article kind. Hope smile recent than once property more. Cause personal actually war choice unit assume."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Security benefit rather eat member whose southern. Painting individual himself g"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Without meet majority station. Ok yourself president Republican."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:AutoWhiteBalance:items:BDSM:75724340",  
            "urn:ngsi-ld:AutoWhiteBalance:items:QYOC:51435150"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:AutoWhiteBalance:items:ZSQT:71423685"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -77.6840755,  
                -114.923609  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Across speak research build blue method lawyer. Top require too campaign travel condition. Use player sing Mrs.",  
            "addressLocality": "History maybe any me. City support anyone participant central wife place. Bar open set until safe in outside. Design management respons",  
            "addressRegion": "Soldier east coach. Close marriage perhaps despite she pattern tough. Spring conf",  
            "addressCountry": "Result key e",  
            "postalCode": "Very Congress body. Financial quite fear area run according evidence. Power sound reality law change call.",  
            "postOfficeBoxNumber": "Through house read school change cell before. Data city order future put bit play animal.",  
            "streetNr": "Own condition expert time kee",  
            "district": "Significant admit TV far meeting health bit. Increase factor anyone provide probably."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Various notice tree. Real within on go doctor officer glass."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.colour.autowhitebalance"  
        ]  
    },  
    "autoWhiteBalance": {  
        "type": "Property",  
        "value": true  
    },  
    "n": {  
        "type": "Property",  
        "value": "Face picture case entire face house describe autho"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "AutoWhiteBalance",  
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
