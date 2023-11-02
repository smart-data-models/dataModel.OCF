<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: CircuitBreaker  
=======================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/CircuitBreaker/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Este Recurso describe funciones para el control y monitorización de disyuntores basados en IEC 61850.**  
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
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `description[string]`: Descripción de este artículo  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de interfaces OCF que admite este recurso  - `insulationresistance[number]`: Resistencia de aislamiento del disyuntor (M Ohm)  - `leakagecurrent[number]`: La corriente de fuga en mA  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `n[string]`: Nombre descriptivo del recurso  - `name[string]`: El nombre de este artículo  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `ratedbreakingcurrent[number]`: La corriente nominal de corte en amperios, definida en el momento de la fabricación  - `ratedcurrent[number]`: La corriente nominal en amperios, definida en el momento de la fabricación  - `ratedvoltage[number]`: La tensión nominal en voltios, definida en el momento de la fabricación  - `rt[array]`: El tipo de recurso  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `status[string]`: El estado del disyuntor. El estado sólo se puede restablecer fuera de los límites  - `timestamp[date-time]`: Una hora con formato RFC3339 que indique cuándo se observaron los datos (por ejemplo: 2016-02-15T09:19Z, 1996-12-19T16:39:57-08:00). Tenga en cuenta que debe utilizarse una resolución horaria de 1/100  - `type[string]`: Tipo de entidad NGSI. Tiene que ser CircuitBreaker  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `id`  - `ratedbreakingcurrent`  - `ratedcurrent`  - `ratedvoltage`  - `status`  - `timestamp`  - `type`  <!-- /35-RequiredProperties -->  
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
CircuitBreaker:    
  description: This Resource describes functions for the control and monitoring of IEC 61850 based circuit breaker.    
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
          - oic.if.s    
          - oic.if.baseline    
        type: string    
      minItems: 2    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    insulationresistance:    
      description: Insulation resistance of circuit breaker (M Ohm)    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    leakagecurrent:    
      description: The leakage current in mA    
      readOnly: true    
      type: number    
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
    ratedbreakingcurrent:    
      description: 'The rated breaking current in Ampere, defined at manufacturing time'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ratedcurrent:    
      description: 'The rated current in Ampere, defined at manufacturing time'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ratedvoltage:    
      description: 'The rated voltage in Volts, defined at manufacturing time'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.circuitbreaker    
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
    status:    
      description: The circuit breaker status. The status can only be reset out of bounds    
      enum:    
        - on    
        - off    
        - trip    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    timestamp:    
      description: 'An RFC3339 formatted time indicating when the data was observed (e.g.: 2016-02-15T09:19Z, 1996-12-19T16:39:57-08:00). Note that 1/100 time resolution should be used'    
      format: date-time    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be CircuitBreaker    
      enum:    
        - CircuitBreaker    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - status    
    - ratedcurrent    
    - ratedbreakingcurrent    
    - ratedvoltage    
    - timestamp    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/CircuitBreakerResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/CircuitBreaker/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/CircuitBreaker/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### CircuitBreaker NGSI-v2 key-values Ejemplo  
Aquí hay un ejemplo de un CircuitBreaker en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CircuitBreaker:id:LGMX:15498127",  
    "dateCreated": "1971-09-22T10:38:32Z",  
    "dateModified": "2022-11-03T22:43:22Z",  
    "source": "Though who even response plan. Evidence author black wide clear.",  
    "name": "Check down on en",  
    "alternateName": "Size lay agree range take wonder. Mean us final ch",  
    "description": "Well property read throw star themselves. Stock avoid four key sit successful. Deal right prove arrive.",  
    "dataProvider": "Must can lot why success body citizen. A season born difference summer financial among.",  
    "owner": [  
        "urn:ngsi-ld:CircuitBreaker:items:YUBU:66545897",  
        "urn:ngsi-ld:CircuitBreaker:items:AGFD:76761477"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:CircuitBreaker:items:EFEJ:04230683"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -31.2590175,  
            103.15369  
        ]  
    },  
    "address": {  
        "streetAddress": "Money brother air support side. Understand offer whom toward student long part.",  
        "addressLocality": "Always fear",  
        "addressRegion": "Blood approach item more",  
        "addressCountry": "Past red difference fall environmental father. Voice t",  
        "postalCode": "Others especially authority poor deep. Wro",  
        "postOfficeBoxNumber": "Cell go especially others land. Deal common T",  
        "streetNr": "North general pass trouble allow. Get member let shake. Adult purpose necessary.",  
        "district": "Six share much. Voice mean wear film side either treatment material. It find detail range energy."  
    },  
    "areaServed": "Window rest personal score. Federal water home Democrat fast food late. Car agent activity interview trade voice.",  
    "rt": [  
        "oic.r.circuitbreaker"  
    ],  
    "status": "trip",  
    "ratedcurrent": 867.5,  
    "ratedbreakingcurrent": 561.4,  
    "ratedvoltage": 717.8,  
    "leakagecurrent": 458.9,  
    "insulationresistance": 511.7,  
    "timestamp": "1985-05-05T10:12:08Z",  
    "n": "Idea exactly former light. Appear put tree sing several. Fight ",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "CircuitBreaker"  
}  
```  
</details>  
#### CircuitBreaker NGSI-v2 normalizado Ejemplo  
He aquí un ejemplo de CircuitBreaker en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CircuitBreaker:id:LGMX:15498127",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1971-09-22T10:38:32Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2022-11-03T22:43:22Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Though who even response plan. Evidence author black wide clear."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Check down on en"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Size lay agree range take wonder. Mean us final ch"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Well property read throw star themselves. Stock avoid four key sit successful. Deal right prove arrive."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Must can lot why success body citizen. A season born difference summer financial among."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:CircuitBreaker:items:YUBU:66545897",  
            "urn:ngsi-ld:CircuitBreaker:items:AGFD:76761477"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:CircuitBreaker:items:EFEJ:04230683"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -31.2590175,  
                103.15369  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Money brother air support side. Understand offer whom toward student long part.",  
            "addressLocality": "Always fear",  
            "addressRegion": "Blood approach item more",  
            "addressCountry": "Past red difference fall environmental father. Voice t",  
            "postalCode": "Others especially authority poor deep. Wro",  
            "postOfficeBoxNumber": "Cell go especially others land. Deal common T",  
            "streetNr": "North general pass trouble allow. Get member let shake. Adult purpose necessary.",  
            "district": "Six share much. Voice mean wear film side either treatment material. It find detail range energy."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Window rest personal score. Federal water home Democrat fast food late. Car agent activity interview trade voice."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.circuitbreaker"  
        ]  
    },  
    "status": {  
        "type": "Text",  
        "value": "trip"  
    },  
    "ratedcurrent": {  
        "type": "Number",  
        "value": 867.5  
    },  
    "ratedbreakingcurrent": {  
        "type": "Number",  
        "value": 561.4  
    },  
    "ratedvoltage": {  
        "type": "Number",  
        "value": 717.8  
    },  
    "leakagecurrent": {  
        "type": "Number",  
        "value": 458.9  
    },  
    "insulationresistance": {  
        "type": "Number",  
        "value": 511.7  
    },  
    "timestamp": {  
        "type": "DateTime",  
        "value": "1985-05-05T10:12:08Z"  
    },  
    "n": {  
        "type": "Text",  
        "value": "Idea exactly former light. Appear put tree sing several. Fight "  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "CircuitBreaker"  
}  
```  
</details>  
#### CircuitBreaker NGSI-LD key-values Ejemplo  
Aquí hay un ejemplo de un CircuitBreaker en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CircuitBreaker:id:LGMX:15498127",  
    "dateCreated": "1971-09-22T10:38:32Z",  
    "dateModified": "2022-11-03T22:43:22Z",  
    "source": "Though who even response plan. Evidence author black wide clear.",  
    "name": "Check down on en",  
    "alternateName": "Size lay agree range take wonder. Mean us final ch",  
    "description": "Well property read throw star themselves. Stock avoid four key sit successful. Deal right prove arrive.",  
    "dataProvider": "Must can lot why success body citizen. A season born difference summer financial among.",  
    "owner": [  
        "urn:ngsi-ld:CircuitBreaker:items:YUBU:66545897",  
        "urn:ngsi-ld:CircuitBreaker:items:AGFD:76761477"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:CircuitBreaker:items:EFEJ:04230683"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -31.2590175,  
            103.15369  
        ]  
    },  
    "address": {  
        "streetAddress": "Money brother air support side. Understand offer whom toward student long part.",  
        "addressLocality": "Always fear",  
        "addressRegion": "Blood approach item more",  
        "addressCountry": "Past red difference fall environmental father. Voice t",  
        "postalCode": "Others especially authority poor deep. Wro",  
        "postOfficeBoxNumber": "Cell go especially others land. Deal common T",  
        "streetNr": "North general pass trouble allow. Get member let shake. Adult purpose necessary.",  
        "district": "Six share much. Voice mean wear film side either treatment material. It find detail range energy."  
    },  
    "areaServed": "Window rest personal score. Federal water home Democrat fast food late. Car agent activity interview trade voice.",  
    "rt": [  
        "oic.r.circuitbreaker"  
    ],  
    "status": "trip",  
    "ratedcurrent": 867.5,  
    "ratedbreakingcurrent": 561.4,  
    "ratedvoltage": 717.8,  
    "leakagecurrent": 458.9,  
    "insulationresistance": 511.7,  
    "timestamp": "1985-05-05T10:12:08Z",  
    "n": "Idea exactly former light. Appear put tree sing several. Fight ",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "CircuitBreaker",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Interruptor automático NGSI-LD normalizado Ejemplo  
He aquí un ejemplo de CircuitBreaker en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CircuitBreaker:id:LGMX:15498127",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1971-09-22T10:38:32Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2022-11-03T22:43:22Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Though who even response plan. Evidence author black wide clear."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Check down on en"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Size lay agree range take wonder. Mean us final ch"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Well property read throw star themselves. Stock avoid four key sit successful. Deal right prove arrive."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Must can lot why success body citizen. A season born difference summer financial among."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:CircuitBreaker:items:YUBU:66545897",  
            "urn:ngsi-ld:CircuitBreaker:items:AGFD:76761477"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:CircuitBreaker:items:EFEJ:04230683"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -31.2590175,  
                103.15369  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Money brother air support side. Understand offer whom toward student long part.",  
            "addressLocality": "Always fear",  
            "addressRegion": "Blood approach item more",  
            "addressCountry": "Past red difference fall environmental father. Voice t",  
            "postalCode": "Others especially authority poor deep. Wro",  
            "postOfficeBoxNumber": "Cell go especially others land. Deal common T",  
            "streetNr": "North general pass trouble allow. Get member let shake. Adult purpose necessary.",  
            "district": "Six share much. Voice mean wear film side either treatment material. It find detail range energy."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Window rest personal score. Federal water home Democrat fast food late. Car agent activity interview trade voice."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.circuitbreaker"  
        ]  
    },  
    "status": {  
        "type": "Property",  
        "value": "trip"  
    },  
    "ratedcurrent": {  
        "type": "Property",  
        "value": 867.5  
    },  
    "ratedbreakingcurrent": {  
        "type": "Property",  
        "value": 561.4  
    },  
    "ratedvoltage": {  
        "type": "Property",  
        "value": 717.8  
    },  
    "leakagecurrent": {  
        "type": "Property",  
        "value": 458.9  
    },  
    "insulationresistance": {  
        "type": "Property",  
        "value": 511.7  
    },  
    "timestamp": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1985-05-05T10:12:08Z"  
        }  
    },  
    "n": {  
        "type": "Property",  
        "value": "Idea exactly former light. Appear put tree sing several. Fight "  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "CircuitBreaker",  
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
