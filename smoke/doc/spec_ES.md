<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
Entidad: smoke    
==============<!-- /10-Header -->    
<!-- 15-License -->    
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/smoke/LICENSE.md)    
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
Descripción global: **Este Recurso describe si se ha detectado humo o no.La Propiedad 'value' es un booleano.Un valor de 'true' significa que se ha detectado humo.Un valor de 'false' significa que no se ha detectado humo.**    
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
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `description[string]`: Descripción de este artículo  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de interfaces OCF que admite este recurso  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `measurement[number]`: Valor medido para este sensor, es un porcentaje  - `n[string]`: Nombre descriptivo del recurso  - `name[string]`: El nombre de este artículo  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `precision[number]`: Cuando se expone, el valor en "precisión" proporciona una tolerancia +/- con respecto a las Propiedades del Recurso. Por lo tanto, si una propiedad se actualiza con un valor y luego se recupera, el valor recuperado será válido si se encuentra dentro del intervalo del valor establecido +/- precisión.  - `range[array]`: El rango válido para la Propiedad en el Recurso como un número. El primer valor de la matriz es el valor mínimo, el segundo valor de la matriz es el valor máximo  - `rt[array]`: El tipo de recurso  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `step[number]`: Valor del paso a través del rango definido un número entero cuando el rango es un número.  Es el incremento de los valores válidos en el intervalo; así, si el intervalo es 0,0..10,0 y el paso es 2,5, los valores válidos son 0,0,2,5,5,0,7,5,10,0.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser humo  - `value[boolean]`: El indicador de humo, verdadero = detectado, falso = no detectado  <!-- /30-PropertiesList -->    
<!-- 35-RequiredProperties -->    
Propiedades requeridas    
- `id`  - `type`  - `value`  <!-- /35-RequiredProperties -->    
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
smoke:      
  description: This Resource describes whether smoke has been sensed or not.The Property 'value' is a boolean.A value of 'true' means that smoke has been sensed.A value of 'false' means that smoke not been sensed.      
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
          - oic.if.baseline      
          - oic.if.s      
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
    measurement:      
      description: 'Measured value for this sensor, this is a percentage'      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
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
    precision:      
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    range:      
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value'      
      items:      
        type: number      
      maxItems: 2      
      minItems: 2      
      readOnly: true      
      type: array      
      x-ngsi:      
        type: Property      
    rt:      
      description: The Resource Type      
      items:      
        enum:      
          - oic.r.sensor.smoke      
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
    step:      
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0'      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    type:      
      description: NGSI entity type. It has to be smoke      
      enum:      
        - smoke      
      type: string      
      x-ngsi:      
        type: Property      
    value:      
      description: 'The smoke indicator, true = sensed, false = not sensed'      
      readOnly: true      
      type: boolean      
      x-ngsi:      
        type: Property      
  required:      
    - value      
    - id      
    - type      
  type: object      
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/SmokeSensorResURI.swagger.json      
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'      
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/smoke/LICENSE.md      
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/smoke/schema.json      
  x-model-tags: OCF      
  x-version: 0.0.1      
```    
</details>      
<!-- /60-ModelYaml -->    
<!-- 70-MiddleNotes -->    
<!-- /70-MiddleNotes -->    
<!-- 80-Examples -->    
## Ejemplo de carga útil    
#### smoke NGSI-v2 key-values Ejemplo    
He aquí un ejemplo de un humo en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:smoke:id:VYRR:57457247",  
  "dateCreated": "2009-11-23T03:21:17Z",  
  "dateModified": "2019-04-21T20:17:35Z",  
  "source": "Important actually hope she student ago. Car general third building three central. Thousand score bit.",  
  "name": "News small TV imagine in quickly condition. Option speak view loca",  
  "alternateName": "Thing defense various five piece blood camera. Teacher relationship especially detail produce exactly take mont",  
  "description": "Drive season as idea as what try. Experience very position t",  
  "dataProvider": "",  
  "owner": [  
    "urn:ngsi-ld:smoke:items:XZMK:53394567",  
    "urn:ngsi-ld:smoke:items:ZWJN:88654730"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:smoke:items:FTUU:63403479"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      46.5370525,  
      75.632336  
    ]  
  },  
  "address": {  
    "streetAddress": "Staff travel throw go room. Movement oil continue film concern never.",  
    "addressLocality": "Line doctor conference generation big like ",  
    "addressRegion": "Receive threat we management red economy than. East shoulder miss pattern. Station drop indeed. Realiz",  
    "addressCountry": "Agree style section h",  
    "postalCode": "Only commercial soldier receive material door age. Lay could myself usually star weight lawyer affect. Ef",  
    "postOfficeBoxNumber": "Feel describe war event sense on go knowledge. Accept nearly good last garden include.",  
    "streetNr": "Pass skill kid article serious. Garden product s",  
    "district": "Shake even city nor friend behavior explain watch. Budget or present."  
  },  
  "areaServed": "Glass p",  
  "rt": [  
    "oic.r.sensor.smoke"  
  ],  
  "value": true,  
  "measurement": 701.8,  
  "precision": 380.9,  
  "n": "Sit pressure television necessary social station term. Mr wear",  
  "range": [  
    655.0,  
    186.5  
  ],  
  "step": 88.9,  
  "if": [  
    "oic.if.baseline"  
  ],  
  "type": "smoke"  
}  
```  
</details>    
#### humo NGSI-v2 normalizado Ejemplo    
He aquí un ejemplo de un humo en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:smoke:id:VYRR:57457247",  
  "dateCreated": {  
    "type": "DateTime",  
    "value": "2009-11-23T03:21:17Z"  
  },  
  "dateModified": {  
    "type": "DateTime",  
    "value": "2019-04-21T20:17:35Z"  
  },  
  "source": {  
    "type": "Text",  
    "value": "Important actually hope she student ago. Car general third building three central. Thousand score bit."  
  },  
  "name": {  
    "type": "Text",  
    "value": "News small TV imagine in quickly condition. Option speak view loca"  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": "Thing defense various five piece blood camera. Teacher relationship especially detail produce exactly take mont"  
  },  
  "description": {  
    "type": "Text",  
    "value": "Drive season as idea as what try. Experience very position t"  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": ""  
  },  
  "owner": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:smoke:items:XZMK:53394567",  
      "urn:ngsi-ld:smoke:items:ZWJN:88654730"  
    ]  
  },  
  "seeAlso": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:smoke:items:FTUU:63403479"  
    ]  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        46.5370525,  
        75.632336  
      ]  
    }  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Staff travel throw go room. Movement oil continue film concern never.",  
      "addressLocality": "Line doctor conference generation big like ",  
      "addressRegion": "Receive threat we management red economy than. East shoulder miss pattern. Station drop indeed. Realiz",  
      "addressCountry": "Agree style section h",  
      "postalCode": "Only commercial soldier receive material door age. Lay could myself usually star weight lawyer affect. Ef",  
      "postOfficeBoxNumber": "Feel describe war event sense on go knowledge. Accept nearly good last garden include.",  
      "streetNr": "Pass skill kid article serious. Garden product s",  
      "district": "Shake even city nor friend behavior explain watch. Budget or present."  
    }  
  },  
  "areaServed": {  
    "type": "Text",  
    "value": "Glass p"  
  },  
  "rt": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.r.sensor.smoke"  
    ]  
  },  
  "value": {  
    "type": "Boolean",  
    "value": true  
  },  
  "measurement": {  
    "type": "Number",  
    "value": 701.8  
  },  
  "precision": {  
    "type": "Number",  
    "value": 380.9  
  },  
  "n": {  
    "type": "Text",  
    "value": "Sit pressure television necessary social station term. Mr wear"  
  },  
  "range": {  
    "type": "StructuredValue",  
    "value": [  
      655.0,  
      186.5  
    ]  
  },  
  "step": {  
    "type": "Number",  
    "value": 88.9  
  },  
  "if": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.if.baseline"  
    ]  
  },  
  "type": "smoke"  
}  
```  
</details>    
#### smoke NGSI-LD key-values Ejemplo    
He aquí un ejemplo de un humo en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:smoke:id:VYRR:57457247",  
  "dateCreated": "2009-11-23T03:21:17Z",  
  "dateModified": "2019-04-21T20:17:35Z",  
  "source": "Important actually hope she student ago. Car general third building three central. Thousand score bit.",  
  "name": "News small TV imagine in quickly condition. Option speak view loca",  
  "alternateName": "Thing defense various five piece blood camera. Teacher relationship especially detail produce exactly take mont",  
  "description": "Drive season as idea as what try. Experience very position t",  
  "dataProvider": "",  
  "owner": [  
    "urn:ngsi-ld:smoke:items:XZMK:53394567",  
    "urn:ngsi-ld:smoke:items:ZWJN:88654730"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:smoke:items:FTUU:63403479"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      46.5370525,  
      75.632336  
    ]  
  },  
  "address": {  
    "streetAddress": "Staff travel throw go room. Movement oil continue film concern never.",  
    "addressLocality": "Line doctor conference generation big like ",  
    "addressRegion": "Receive threat we management red economy than. East shoulder miss pattern. Station drop indeed. Realiz",  
    "addressCountry": "Agree style section h",  
    "postalCode": "Only commercial soldier receive material door age. Lay could myself usually star weight lawyer affect. Ef",  
    "postOfficeBoxNumber": "Feel describe war event sense on go knowledge. Accept nearly good last garden include.",  
    "streetNr": "Pass skill kid article serious. Garden product s",  
    "district": "Shake even city nor friend behavior explain watch. Budget or present."  
  },  
  "areaServed": "Glass p",  
  "rt": [  
    "oic.r.sensor.smoke"  
  ],  
  "value": true,  
  "measurement": 701.8,  
  "precision": 380.9,  
  "n": "Sit pressure television necessary social station term. Mr wear",  
  "range": [  
    655.0,  
    186.5  
  ],  
  "step": 88.9,  
  "if": [  
    "oic.if.baseline"  
  ],  
  "type": "smoke",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>    
#### humo NGSI-LD normalizado Ejemplo    
He aquí un ejemplo de un humo en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
    "id": "urn:ngsi-ld:smoke:id:VYRR:57457247",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2009-11-23T03:21:17Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2019-04-21T20:17:35Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Important actually hope she student ago. Car general third building three central. Thousand score bit."  
    },  
    "name": {  
        "type": "Property",  
        "value": "News small TV imagine in quickly condition. Option speak view loca"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Thing defense various five piece blood camera. Teacher relationship especially detail produce exactly take mont"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Drive season as idea as what try. Experience very position t"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": ""  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:smoke:items:XZMK:53394567",  
            "urn:ngsi-ld:smoke:items:ZWJN:88654730"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:smoke:items:FTUU:63403479"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                46.5370525,  
                75.632336  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Staff travel throw go room. Movement oil continue film concern never.",  
            "addressLocality": "Line doctor conference generation big like ",  
            "addressRegion": "Receive threat we management red economy than. East shoulder miss pattern. Station drop indeed. Realiz",  
            "addressCountry": "Agree style section h",  
            "postalCode": "Only commercial soldier receive material door age. Lay could myself usually star weight lawyer affect. Ef",  
            "postOfficeBoxNumber": "Feel describe war event sense on go knowledge. Accept nearly good last garden include.",  
            "streetNr": "Pass skill kid article serious. Garden product s",  
            "district": "Shake even city nor friend behavior explain watch. Budget or present."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Glass p"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.smoke"  
        ]  
    },  
    "value": {  
        "type": "Property",  
        "value": true  
    },  
    "measurement": {  
        "type": "Property",  
        "value": 701.8  
    },  
    "precision": {  
        "type": "Property",  
        "value": 380.9  
    },  
    "n": {  
        "type": "Property",  
        "value": "Sit pressure television necessary social station term. Mr wear"  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            655.0,  
            186.5  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 88.9  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "type": "smoke",  
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
