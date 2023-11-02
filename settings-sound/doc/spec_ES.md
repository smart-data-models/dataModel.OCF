<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: settings-sound  
=======================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/settings-sound/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Adaptación del programa Smart Data Models de los modelos de datos originales IoTData. Obtiene la configuración actual del sonido del dispositivo.**  
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
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `auto-volume[boolean]`: Iguala automáticamente el nivel de volumen al cambiar de canal.  - `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `description[string]`: Descripción de este artículo  - `dolby-atmos-compatibility[boolean]`: Admite el modo dolby-atmos.  - `id[*]`: Identificador único de la entidad  - `if[array]`: No hay descripción en el original  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `name[string]`: El nombre de este artículo  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `rt[array]`: El tipo de recurso Ajustes del dispositivo para el sonido  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `sound-mode[string]`: Ajustes del dispositivo Sonido - Modo de sonido. El cliente puede cambiar el modo de sonido utilizando la propiedad supported-sound-modes.  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `speaker[string]`: Configuración del dispositivo Sonido - Altavoz. El cliente puede cambiar el altavoz utilizando la propiedad de altavoces soportados.  - `supported-sound-modes[array]`: El array de posibles modos de sonido que soporta el dispositivo. Esta propiedad debe añadirse si se admite sound-mode.  - `supported-speakers[array]`: El array de posibles altavoces que soporta el dispositivo. Esta propiedad debe añadirse si se admite el altavoz.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser configuración-sonido  <!-- /30-PropertiesList -->  
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
settings-sound:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. Gets current device sound settings.    
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
    auto-volume:    
      description: Automatically equalizes the volume level when switching to antother channel.    
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
    dolby-atmos-compatibility:    
      description: Supports dolby-atmos mode.    
      type: boolean    
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
      description: No description is available in the original    
      items:    
        enum:    
          - oic.if.rw    
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
      description: The Resource Type of Device Settings for sound    
      items:    
        enum:    
          - oic.r.settings.sound    
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
    sound-mode:    
      description: Device Settings Sound - Sound Mode. Client can change sound-mode using supported-sound-modes property.    
      type: string    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    speaker:    
      description: Device Settings Sound - Speaker. Client can change speaker using supported-speakers property.    
      type: string    
      x-ngsi:    
        type: Property    
    supported-sound-modes:    
      description: The array of possible sound modes the device supports. This property should be added if sound-mode is supported.    
      items:    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    supported-speakers:    
      description: The array of possible speakers the device supports. This property should be added if speaker is supported.    
      items:    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be settings-sound    
      enum:    
        - settings-sound    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/settings-soundResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/settings-sound/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/settings-sound/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### settings-sound NGSI-v2 key-values Ejemplo  
Aquí hay un ejemplo de una configuración-sonido en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-sound:id:FEOR:54068496",  
    "dateCreated": "1980-08-26T09:43:11Z",  
    "dateModified": "2006-05-19T00:55:48Z",  
    "source": "Important position share care same sea. Argue internatio",  
    "name": "Authority within mouth work shoulder. Tree news seem black all police.",  
    "alternateName": "Daughter media increase half behind decide leave. Customer modern prevent weight kitchen where recent perhaps.",  
    "description": "Give continue almost foreign skill same eye. Clear heavy house use food.",  
    "dataProvider": "Order bar garden make population. Particularly end down career well agent kitchen country. Military he choice character.",  
    "owner": [  
        "urn:ngsi-ld:settings-sound:items:ASBD:54571276",  
        "urn:ngsi-ld:settings-sound:items:GAGW:59069925"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:settings-sound:items:EDDJ:79167522"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            53.9771575,  
            -164.350245  
        ]  
    },  
    "address": {  
        "streetAddress": "By health walk production television happen. Strategy everybody fall reason so. Space city within and bit reveal gas.",  
        "addressLocality": "South minute friend. Buy finish yet say class.",  
        "addressRegion": "National half way enter. Single redu",  
        "addressCountry": "Throughout send share room PM tell. Music",  
        "postalCode": "Front southern each class act can. Least discover involve maybe.",  
        "postOfficeBoxNumber": "Since hot spring only president manage whole. Suggest item find moment else you recently ready.",  
        "streetNr": "Occur a white recognize attack political. Sell difficult these gun.",  
        "district": "Seek career green p"  
    },  
    "areaServed": "Budget",  
    "rt": [  
        "oic.r.settings.sound"  
    ],  
    "if": [  
        "oic.if.baseline",  
        "oic.if.rw"  
    ],  
    "speaker": "Long great expert Democrat visit for later. Floor world serious case light product.",  
    "supported-speakers": [  
        "Degree between number theory western real. Very data election sell of stay style."  
    ],  
    "sound-mode": "Make production within authority.",  
    "supported-sound-modes": [  
        "Stand bed little month car suffer. Soon summer bit. Certain final trouble you however reflect skill activity. Wonder trouble "  
    ],  
    "auto-volume": true,  
    "dolby-atmos-compatibility": false,  
    "type": "settings-sound"  
}  
```  
</details>  
#### settings-sound NGSI-v2 normalized Ejemplo  
He aquí un ejemplo de una configuración-sonido en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-sound:id:FEOR:54068496",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1980-08-26T09:43:11Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2006-05-19T00:55:48Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Important position share care same sea. Argue internatio"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Authority within mouth work shoulder. Tree news seem black all police."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Daughter media increase half behind decide leave. Customer modern prevent weight kitchen where recent perhaps."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Give continue almost foreign skill same eye. Clear heavy house use food."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Order bar garden make population. Particularly end down career well agent kitchen country. Military he choice character."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:settings-sound:items:ASBD:54571276",  
            "urn:ngsi-ld:settings-sound:items:GAGW:59069925"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:settings-sound:items:EDDJ:79167522"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                53.9771575,  
                -164.350245  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "By health walk production television happen. Strategy everybody fall reason so. Space city within and bit reveal gas.",  
            "addressLocality": "South minute friend. Buy finish yet say class.",  
            "addressRegion": "National half way enter. Single redu",  
            "addressCountry": "Throughout send share room PM tell. Music",  
            "postalCode": "Front southern each class act can. Least discover involve maybe.",  
            "postOfficeBoxNumber": "Since hot spring only president manage whole. Suggest item find moment else you recently ready.",  
            "streetNr": "Occur a white recognize attack political. Sell difficult these gun.",  
            "district": "Seek career green p"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Budget"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.settings.sound"  
        ]  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "speaker": {  
        "type": "Text",  
        "value": "Long great expert Democrat visit for later. Floor world serious case light product."  
    },  
    "supported-speakers": {  
        "type": "StructuredValue",  
        "value": [  
            "Degree between number theory western real. Very data election sell of stay style."  
        ]  
    },  
    "sound-mode": {  
        "type": "Text",  
        "value": "Make production within authority."  
    },  
    "supported-sound-modes": {  
        "type": "StructuredValue",  
        "value": [  
            "Stand bed little month car suffer. Soon summer bit. Certain final trouble you however reflect skill activity. Wonder trouble "  
        ]  
    },  
    "auto-volume": {  
        "type": "Boolean",  
        "value": true  
    },  
    "dolby-atmos-compatibility": {  
        "type": "Boolean",  
        "value": false  
    },  
    "type": "settings-sound"  
}  
```  
</details>  
#### settings-sound NGSI-LD key-values Ejemplo  
Aquí hay un ejemplo de una configuración-sonido en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-sound:id:FEOR:54068496",  
    "dateCreated": "1980-08-26T09:43:11Z",  
    "dateModified": "2006-05-19T00:55:48Z",  
    "source": "Important position share care same sea. Argue internatio",  
    "name": "Authority within mouth work shoulder. Tree news seem black all police.",  
    "alternateName": "Daughter media increase half behind decide leave. Customer modern prevent weight kitchen where recent perhaps.",  
    "description": "Give continue almost foreign skill same eye. Clear heavy house use food.",  
    "dataProvider": "Order bar garden make population. Particularly end down career well agent kitchen country. Military he choice character.",  
    "owner": [  
        "urn:ngsi-ld:settings-sound:items:ASBD:54571276",  
        "urn:ngsi-ld:settings-sound:items:GAGW:59069925"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:settings-sound:items:EDDJ:79167522"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            53.9771575,  
            -164.350245  
        ]  
    },  
    "address": {  
        "streetAddress": "By health walk production television happen. Strategy everybody fall reason so. Space city within and bit reveal gas.",  
        "addressLocality": "South minute friend. Buy finish yet say class.",  
        "addressRegion": "National half way enter. Single redu",  
        "addressCountry": "Throughout send share room PM tell. Music",  
        "postalCode": "Front southern each class act can. Least discover involve maybe.",  
        "postOfficeBoxNumber": "Since hot spring only president manage whole. Suggest item find moment else you recently ready.",  
        "streetNr": "Occur a white recognize attack political. Sell difficult these gun.",  
        "district": "Seek career green p"  
    },  
    "areaServed": "Budget",  
    "rt": [  
        "oic.r.settings.sound"  
    ],  
    "if": [  
        "oic.if.baseline",  
        "oic.if.rw"  
    ],  
    "speaker": "Long great expert Democrat visit for later. Floor world serious case light product.",  
    "supported-speakers": [  
        "Degree between number theory western real. Very data election sell of stay style."  
    ],  
    "sound-mode": "Make production within authority.",  
    "supported-sound-modes": [  
        "Stand bed little month car suffer. Soon summer bit. Certain final trouble you however reflect skill activity. Wonder trouble "  
    ],  
    "auto-volume": true,  
    "dolby-atmos-compatibility": false,  
    "type": "settings-sound",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### settings-sound NGSI-LD normalized Ejemplo  
He aquí un ejemplo de una configuración-sonido en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-sound:id:FEOR:54068496",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1980-08-26T09:43:11Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2006-05-19T00:55:48Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Important position share care same sea. Argue internatio"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Authority within mouth work shoulder. Tree news seem black all police."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Daughter media increase half behind decide leave. Customer modern prevent weight kitchen where recent perhaps."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Give continue almost foreign skill same eye. Clear heavy house use food."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Order bar garden make population. Particularly end down career well agent kitchen country. Military he choice character."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-sound:items:ASBD:54571276",  
            "urn:ngsi-ld:settings-sound:items:GAGW:59069925"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-sound:items:EDDJ:79167522"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                53.9771575,  
                -164.350245  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "By health walk production television happen. Strategy everybody fall reason so. Space city within and bit reveal gas.",  
            "addressLocality": "South minute friend. Buy finish yet say class.",  
            "addressRegion": "National half way enter. Single redu",  
            "addressCountry": "Throughout send share room PM tell. Music",  
            "postalCode": "Front southern each class act can. Least discover involve maybe.",  
            "postOfficeBoxNumber": "Since hot spring only president manage whole. Suggest item find moment else you recently ready.",  
            "streetNr": "Occur a white recognize attack political. Sell difficult these gun.",  
            "district": "Seek career green p"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Budget"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.settings.sound"  
        ]  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "speaker": {  
        "type": "Property",  
        "value": "Long great expert Democrat visit for later. Floor world serious case light product."  
    },  
    "supported-speakers": {  
        "type": "Property",  
        "value": [  
            "Degree between number theory western real. Very data election sell of stay style."  
        ]  
    },  
    "sound-mode": {  
        "type": "Property",  
        "value": "Make production within authority."  
    },  
    "supported-sound-modes": {  
        "type": "Property",  
        "value": [  
            "Stand bed little month car suffer. Soon summer bit. Certain final trouble you however reflect skill activity. Wonder trouble "  
        ]  
    },  
    "auto-volume": {  
        "type": "Property",  
        "value": true  
    },  
    "dolby-atmos-compatibility": {  
        "type": "Property",  
        "value": false  
    },  
    "type": "settings-sound",  
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
