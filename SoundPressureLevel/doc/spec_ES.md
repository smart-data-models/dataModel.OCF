<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: SoundPressureLevel  
===========================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/SoundPressureLevel/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Adaptación del programa Smart Data Models de los modelos de datos originales de IoTData. Este Recurso describe una presión sonora medida en dB.  La presión sonora es una propiedad del campo sonoro en un punto del espacio donde el punto es la ubicación real del sensor.**  
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
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `description[string]`: Descripción de este artículo  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de Interfaces OCF soportadas por este Recurso.  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `n[string]`: Nombre descriptivo del recurso  - `name[string]`: El nombre de este artículo  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `rt[array]`: El tipo de recurso.  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `sounddB[number]`: El nivel de presión sonora en dB.  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `type[string]`: Tipo de entidad NGSI. Debe ser SoundPressureLevel  <!-- /30-PropertiesList -->  
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
SoundPressureLevel:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a measured sound pressure in dB.  The Sound pressure is a property of the sound field at a point in space where the point is the actual location of the sensor.    
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
      description: The OCF Interface set supported by this Resource.    
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
          - oic.r.sound.pressurelevel    
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
    sounddB:    
      description: The sound pressure level in dB.    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be SoundPressureLevel    
      enum:    
        - SoundPressureLevel    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/SoundPressureLevelResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/SoundPressureLevel/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/SoundPressureLevel/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### SoundPressureLevel NGSI-v2 key-values Ejemplo  
He aquí un ejemplo de SoundPressureLevel en formato JSON-LD como valores clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SoundPressureLevel:id:HFIM:74257828",  
    "dateCreated": "2004-05-29T07:02:52Z",  
    "dateModified": "2000-07-13T19:13:46Z",  
    "source": "Price court lot back.",  
    "name": "Commercial now certain science. Purpose threat carry six her total across number.",  
    "alternateName": "Form war southern red little do. Fly land either meet among great back seven. Commercial view college.",  
    "description": "Finish effort whole must somebody gas owner. Win trouble home agreement leader check simply. Explain particularly style maj",  
    "dataProvider": "Thus morning do travel. Give bit stage wish wear pro",  
    "owner": [  
        "urn:ngsi-ld:SoundPressureLevel:items:IEOL:15344972",  
        "urn:ngsi-ld:SoundPressureLevel:items:UWPZ:31973552"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:SoundPressureLevel:items:ONKQ:98958230"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -20.035359,  
            -53.268156  
        ]  
    },  
    "address": {  
        "streetAddress": "Usuall",  
        "addressLocality": "Take second parent never executive exist. Term experience adult situation.",  
        "addressRegion": "Old arrive fine sea hard lay husband. Into c",  
        "addressCountry": "Friend grow beat police because determine again. Office head best identify focus short fill. Speak none m",  
        "postalCode": "Anything station pe",  
        "postOfficeBoxNumber": "Candidate front not nor beyond would action.",  
        "streetNr": "Trouble plan financial if common themselves. Despite wear agree another east local should price.",  
        "district": "Brother top serve. His prove beautiful bar."  
    },  
    "areaServed": "Vote step kitchen pay. Turn provide go guess. Fine no risk television. Require understand she.",  
    "rt": [  
        "oic.r.sound.pressurelevel"  
    ],  
    "sounddB": 766.7,  
    "n": "Than but teach tax cove",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "SoundPressureLevel"  
}  
```  
</details>  
#### SoundPressureLevel NGSI-v2 normalizado Ejemplo  
He aquí un ejemplo de SoundPressureLevel en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SoundPressureLevel:id:HFIM:74257828",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2004-05-29T07:02:52Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2000-07-13T19:13:46Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Price court lot back."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Commercial now certain science. Purpose threat carry six her total across number."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Form war southern red little do. Fly land either meet among great back seven. Commercial view college."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Finish effort whole must somebody gas owner. Win trouble home agreement leader check simply. Explain particularly style maj"  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Thus morning do travel. Give bit stage wish wear pro"  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:SoundPressureLevel:items:IEOL:15344972",  
            "urn:ngsi-ld:SoundPressureLevel:items:UWPZ:31973552"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:SoundPressureLevel:items:ONKQ:98958230"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -20.035359,  
                -53.268156  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Usuall",  
            "addressLocality": "Take second parent never executive exist. Term experience adult situation.",  
            "addressRegion": "Old arrive fine sea hard lay husband. Into c",  
            "addressCountry": "Friend grow beat police because determine again. Office head best identify focus short fill. Speak none m",  
            "postalCode": "Anything station pe",  
            "postOfficeBoxNumber": "Candidate front not nor beyond would action.",  
            "streetNr": "Trouble plan financial if common themselves. Despite wear agree another east local should price.",  
            "district": "Brother top serve. His prove beautiful bar."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Vote step kitchen pay. Turn provide go guess. Fine no risk television. Require understand she."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.sound.pressurelevel"  
        ]  
    },  
    "sounddB": {  
        "type": "Number",  
        "value": 766.7  
    },  
    "n": {  
        "type": "Text",  
        "value": "Than but teach tax cove"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "SoundPressureLevel"  
}  
```  
</details>  
#### SoundPressureLevel NGSI-LD key-values Ejemplo  
He aquí un ejemplo de SoundPressureLevel en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SoundPressureLevel:id:HFIM:74257828",  
    "dateCreated": "2004-05-29T07:02:52Z",  
    "dateModified": "2000-07-13T19:13:46Z",  
    "source": "Price court lot back.",  
    "name": "Commercial now certain science. Purpose threat carry six her total across number.",  
    "alternateName": "Form war southern red little do. Fly land either meet among great back seven. Commercial view college.",  
    "description": "Finish effort whole must somebody gas owner. Win trouble home agreement leader check simply. Explain particularly style maj",  
    "dataProvider": "Thus morning do travel. Give bit stage wish wear pro",  
    "owner": [  
        "urn:ngsi-ld:SoundPressureLevel:items:IEOL:15344972",  
        "urn:ngsi-ld:SoundPressureLevel:items:UWPZ:31973552"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:SoundPressureLevel:items:ONKQ:98958230"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -20.035359,  
            -53.268156  
        ]  
    },  
    "address": {  
        "streetAddress": "Usuall",  
        "addressLocality": "Take second parent never executive exist. Term experience adult situation.",  
        "addressRegion": "Old arrive fine sea hard lay husband. Into c",  
        "addressCountry": "Friend grow beat police because determine again. Office head best identify focus short fill. Speak none m",  
        "postalCode": "Anything station pe",  
        "postOfficeBoxNumber": "Candidate front not nor beyond would action.",  
        "streetNr": "Trouble plan financial if common themselves. Despite wear agree another east local should price.",  
        "district": "Brother top serve. His prove beautiful bar."  
    },  
    "areaServed": "Vote step kitchen pay. Turn provide go guess. Fine no risk television. Require understand she.",  
    "rt": [  
        "oic.r.sound.pressurelevel"  
    ],  
    "sounddB": 766.7,  
    "n": "Than but teach tax cove",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "SoundPressureLevel",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### SoundPressureLevel NGSI-LD normalizado Ejemplo  
He aquí un ejemplo de SoundPressureLevel en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SoundPressureLevel:id:HFIM:74257828",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2004-05-29T07:02:52Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2000-07-13T19:13:46Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Price court lot back."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Commercial now certain science. Purpose threat carry six her total across number."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Form war southern red little do. Fly land either meet among great back seven. Commercial view college."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Finish effort whole must somebody gas owner. Win trouble home agreement leader check simply. Explain particularly style maj"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Thus morning do travel. Give bit stage wish wear pro"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:SoundPressureLevel:items:IEOL:15344972",  
            "urn:ngsi-ld:SoundPressureLevel:items:UWPZ:31973552"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:SoundPressureLevel:items:ONKQ:98958230"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -20.035359,  
                -53.268156  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Usuall",  
            "addressLocality": "Take second parent never executive exist. Term experience adult situation.",  
            "addressRegion": "Old arrive fine sea hard lay husband. Into c",  
            "addressCountry": "Friend grow beat police because determine again. Office head best identify focus short fill. Speak none m",  
            "postalCode": "Anything station pe",  
            "postOfficeBoxNumber": "Candidate front not nor beyond would action.",  
            "streetNr": "Trouble plan financial if common themselves. Despite wear agree another east local should price.",  
            "district": "Brother top serve. His prove beautiful bar."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Vote step kitchen pay. Turn provide go guess. Fine no risk television. Require understand she."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sound.pressurelevel"  
        ]  
    },  
    "sounddB": {  
        "type": "Property",  
        "value": 766.7  
    },  
    "n": {  
        "type": "Property",  
        "value": "Than but teach tax cove"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "SoundPressureLevel",  
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
