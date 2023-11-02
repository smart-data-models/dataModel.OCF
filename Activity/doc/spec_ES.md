<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: Actividad  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Activity/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Este Recurso describe las Propiedades asociadas a la actividad física de una persona. Todas las propiedades son valores de sólo lectura proporcionados por el servidor. Cuando se omite el rango (de 'oic.r.baseresource') el valor por defecto es de 0 a +MAXFLOAT.**  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>.  
- `activity[string]`: Esta propiedad describe el tipo de actividad actual reconocida del usuario  - `address[object]`: La dirección postal  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: El país. Por ejemplo, España  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localidad en la que se encuentra la dirección postal, y que está en la región  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La región en la que se encuentra la localidad, y que está en el país  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un distrito es un tipo de división administrativa que, en algunos países, gestiona el gobierno local    
	- `postOfficeBoxNumber[string]`: El número del apartado de correos para las direcciones de apartados postales. Por ejemplo, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: El código postal. Por ejemplo, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: La dirección  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Número que identifica una propiedad específica en una vía pública    
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `ccal_day[number]`: Esta propiedad describe las calorías consumidas por el usuario desde el comienzo del día.  - `ccal_day_precision[number]`: Cuando se expone, el valor en "precisión" proporciona una tolerancia +/- con respecto a las Propiedades del Recurso. Por lo tanto, si una propiedad se actualiza con un valor y luego se recupera, el valor recuperado será válido si se encuentra dentro del intervalo del valor establecido +/- precisión.  - `ccal_day_range[array]`: El rango válido para la Propiedad en el Recurso como un número. El primer valor de la matriz es el valor mínimo, el segundo valor de la matriz es el valor máximo  - `ccal_day_step[number]`: Valor del paso a través del rango definido un número entero cuando el rango es un número.  Es el incremento de los valores válidos en el intervalo; así, si el intervalo es 0,0..10,0 y el paso es 2,5, los valores válidos son 0,0,2,5,5,0,7,5,10,0.  - `ccal_reset[number]`: Esta propiedad describe las calorías consumidas por el usuario desde la última puesta a cero.  - `ccal_reset_precision[number]`: Cuando se expone, el valor en "precisión" proporciona una tolerancia +/- con respecto a las Propiedades del Recurso. Por lo tanto, si una propiedad se actualiza con un valor y luego se recupera, el valor recuperado será válido si se encuentra dentro del intervalo del valor establecido +/- precisión.  - `ccal_reset_range[array]`: El rango válido para la Propiedad en el Recurso como un número. El primer valor de la matriz es el valor mínimo, el segundo valor de la matriz es el valor máximo  - `ccal_reset_step[number]`: Valor del paso a través del rango definido un número entero cuando el rango es un número.  Es el incremento de los valores válidos en el intervalo; así, si el intervalo es 0,0..10,0 y el paso es 2,5, los valores válidos son 0,0,2,5,5,0,7,5,10,0.  - `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `description[string]`: Descripción de este artículo  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de interfaces OCF que admite este recurso  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `n[string]`: Nombre descriptivo del recurso  - `name[string]`: El nombre de este artículo  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `rt[array]`: El tipo de recurso  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `steps_day[number]`: Esta Propiedad describe el recuento de pasos del usuario que mide el número de pasos que el usuario ha dado desde el comienzo del día  - `steps_day_range[array]`: El rango válido para la Propiedad en el Recurso como un entero. El primer valor de la matriz es el valor mínimo, el segundo valor de la matriz es el valor máximo  - `steps_day_step[number]`: Valor de paso a través del rango definido cuando el rango es un número entero.  Este es el incremento para valores válidos a través del rango; así que si el rango es 0..10 y el paso es 2 entonces los valores válidos son 0,2,4,6,8,10  - `steps_reset[number]`: Esta Propiedad describe el recuento de pasos del usuario que mide el número de pasos que el usuario ha dado desde el último reinicio  - `steps_reset_range[array]`: El rango válido para la Propiedad en el Recurso como un entero. El primer valor de la matriz es el valor mínimo, el segundo valor de la matriz es el valor máximo  - `steps_reset_step[number]`: Valor de paso a través del rango definido cuando el rango es un número entero.  Este es el incremento para valores válidos a través del rango; así que si el rango es 0..10 y el paso es 2 entonces los valores válidos son 0,2,4,6,8,10  - `type[string]`: Tipo de entidad NGSI. Debe ser Actividad  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `activity`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
Activity:    
  description: This Resource describes the Properties associated with a person's physical activity. All Properties are read-only values that are provided by the server. When range (from 'oic.r.baseresource') is omitted the default is 0 to +MAXFLOAT.    
  properties:    
    activity:    
      description: This Property describes the recognized current activity type of user    
      enum:    
        - sleep    
        - sit    
        - stand    
        - walk    
        - run    
        - unknown    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
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
    ccal_day:    
      description: This Property describes the burned off calories of user since the beginning of the day    
      minimum: 0.0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ccal_day_precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ccal_day_range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    ccal_day_step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ccal_reset:    
      description: This Property describes the burned off calories of user since the last reset    
      minimum: 0.0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ccal_reset_precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ccal_reset_range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    ccal_reset_step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0'    
      readOnly: true    
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
    if:    
      description: The OCF Interface set supported by this Resource    
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
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.activity    
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
    steps_day:    
      description: This Property describes the user's step count that measures the number of steps the user has taken since the beginning of the day    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    steps_day_range:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    steps_day_step:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    steps_reset:    
      description: This Property describes the user's step count that measures the number of steps the user has taken since the last reset    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    steps_reset_range:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    steps_reset_step:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Activity    
      enum:    
        - Activity    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - activity    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/Activity.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Activity/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Activity/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### Actividad NGSI-v2 key-values Ejemplo  
He aquí un ejemplo de una Actividad en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Activity:id:QLWH:51153027",  
    "dateCreated": "1996-07-16T03:21:42Z",  
    "dateModified": "2001-07-06T17:20:02Z",  
    "source": "Sea dog car green firm. Student green short whom. Very bring bit early change threat.",  
    "name": "Center along certainly bring art. Show cas",  
    "alternateName": "From approach I econ",  
    "description": "Hear someone office certainly edge shake could. Owner inside Mrs by.",  
    "dataProvider": "Resource always possible must account. Among prevent f",  
    "owner": [  
        "urn:ngsi-ld:Activity:items:PFZA:34840773",  
        "urn:ngsi-ld:Activity:items:XGBV:59628768"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Activity:items:BUDY:81766032"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            0.4908525,  
            -173.441483  
        ]  
    },  
    "address": {  
        "streetAddress": "Always outside fear short. Pass base how look daughter show reach.",  
        "addressLocality": "Work n",  
        "addressRegion": "Senior TV news because night. Analysis provide attention then positive establish present impact.",  
        "addressCountry": "Production stand",  
        "postalCode": "Ahead adult hard. Operation paper nice letter.",  
        "postOfficeBoxNumber": "Smile simple exist pull wind walk book. Record adult raise seven offer.",  
        "streetNr": "Interest far deep yeah. Cultural follow reflect chair child court financial community. Chair save piece relate.",  
        "district": "Memory Mrs dog power we fight. Office when feeling water at home under impact. Nation some language should p"  
    },  
    "areaServed": "Common success sit nearly eat best plant.",  
    "activity": "sit",  
    "steps_day": 864,  
    "steps_reset": 864,  
    "ccal_day": 371.0,  
    "ccal_reset": 806.4,  
    "rt": [  
        "oic.r.activity"  
    ],  
    "n": "Hold early professional partner decade onto anyon",  
    "if": [  
        "oic.if.s"  
    ],  
    "steps_day_range": [  
        864,  
        864  
    ],  
    "steps_day_step": 864,  
    "steps_reset_range": [  
        864,  
        864  
    ],  
    "steps_reset_step": 864,  
    "ccal_day_range": [  
        541.6,  
        629.5  
    ],  
    "ccal_day_step": 209.8,  
    "ccal_day_precision": 474.6,  
    "ccal_reset_range": [  
        431.7,  
        635.1  
    ],  
    "ccal_reset_step": 137.2,  
    "ccal_reset_precision": 403.7,  
    "type": "Activity"  
}  
```  
</details>  
#### Actividad NGSI-v2 normalizada Ejemplo  
He aquí un ejemplo de una Actividad en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Activity:id:QLWH:51153027",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1996-07-16T03:21:42Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2001-07-06T17:20:02Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Sea dog car green firm. Student green short whom. Very bring bit early change threat."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Center along certainly bring art. Show cas"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "From approach I econ"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Hear someone office certainly edge shake could. Owner inside Mrs by."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Resource always possible must account. Among prevent f"  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Activity:items:PFZA:34840773",  
            "urn:ngsi-ld:Activity:items:XGBV:59628768"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Activity:items:BUDY:81766032"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                0.4908525,  
                -173.441483  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Always outside fear short. Pass base how look daughter show reach.",  
            "addressLocality": "Work n",  
            "addressRegion": "Senior TV news because night. Analysis provide attention then positive establish present impact.",  
            "addressCountry": "Production stand",  
            "postalCode": "Ahead adult hard. Operation paper nice letter.",  
            "postOfficeBoxNumber": "Smile simple exist pull wind walk book. Record adult raise seven offer.",  
            "streetNr": "Interest far deep yeah. Cultural follow reflect chair child court financial community. Chair save piece relate.",  
            "district": "Memory Mrs dog power we fight. Office when feeling water at home under impact. Nation some language should p"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Common success sit nearly eat best plant."  
    },  
    "activity": {  
        "type": "Text",  
        "value": "sit"  
    },  
    "steps_day": {  
        "type": "Number",  
        "value": 864  
    },  
    "steps_reset": {  
        "type": "Number",  
        "value": 864  
    },  
    "ccal_day": {  
        "type": "Number",  
        "value": 371.0  
    },  
    "ccal_reset": {  
        "type": "Number",  
        "value": 806.4  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.activity"  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Hold early professional partner decade onto anyon"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "steps_day_range": {  
        "type": "StructuredValue",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "steps_day_step": {  
        "type": "Number",  
        "value": 864  
    },  
    "steps_reset_range": {  
        "type": "StructuredValue",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "steps_reset_step": {  
        "type": "Number",  
        "value": 864  
    },  
    "ccal_day_range": {  
        "type": "StructuredValue",  
        "value": [  
            541.6,  
            629.5  
        ]  
    },  
    "ccal_day_step": {  
        "type": "Number",  
        "value": 209.8  
    },  
    "ccal_day_precision": {  
        "type": "Number",  
        "value": 474.6  
    },  
    "ccal_reset_range": {  
        "type": "StructuredValue",  
        "value": [  
            431.7,  
            635.1  
        ]  
    },  
    "ccal_reset_step": {  
        "type": "Number",  
        "value": 137.2  
    },  
    "ccal_reset_precision": {  
        "type": "Number",  
        "value": 403.7  
    },  
    "type": "Activity"  
}  
```  
</details>  
#### Actividad NGSI-LD key-values Ejemplo  
He aquí un ejemplo de una Actividad en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Activity:id:QLWH:51153027",  
    "dateCreated": "1996-07-16T03:21:42Z",  
    "dateModified": "2001-07-06T17:20:02Z",  
    "source": "Sea dog car green firm. Student green short whom. Very bring bit early change threat.",  
    "name": "Center along certainly bring art. Show cas",  
    "alternateName": "From approach I econ",  
    "description": "Hear someone office certainly edge shake could. Owner inside Mrs by.",  
    "dataProvider": "Resource always possible must account. Among prevent f",  
    "owner": [  
        "urn:ngsi-ld:Activity:items:PFZA:34840773",  
        "urn:ngsi-ld:Activity:items:XGBV:59628768"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Activity:items:BUDY:81766032"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            0.4908525,  
            -173.441483  
        ]  
    },  
    "address": {  
        "streetAddress": "Always outside fear short. Pass base how look daughter show reach.",  
        "addressLocality": "Work n",  
        "addressRegion": "Senior TV news because night. Analysis provide attention then positive establish present impact.",  
        "addressCountry": "Production stand",  
        "postalCode": "Ahead adult hard. Operation paper nice letter.",  
        "postOfficeBoxNumber": "Smile simple exist pull wind walk book. Record adult raise seven offer.",  
        "streetNr": "Interest far deep yeah. Cultural follow reflect chair child court financial community. Chair save piece relate.",  
        "district": "Memory Mrs dog power we fight. Office when feeling water at home under impact. Nation some language should p"  
    },  
    "areaServed": "Common success sit nearly eat best plant.",  
    "activity": "sit",  
    "steps_day": 864,  
    "steps_reset": 864,  
    "ccal_day": 371.0,  
    "ccal_reset": 806.4,  
    "rt": [  
        "oic.r.activity"  
    ],  
    "n": "Hold early professional partner decade onto anyon",  
    "if": [  
        "oic.if.s"  
    ],  
    "steps_day_range": [  
        864,  
        864  
    ],  
    "steps_day_step": 864,  
    "steps_reset_range": [  
        864,  
        864  
    ],  
    "steps_reset_step": 864,  
    "ccal_day_range": [  
        541.6,  
        629.5  
    ],  
    "ccal_day_step": 209.8,  
    "ccal_day_precision": 474.6,  
    "ccal_reset_range": [  
        431.7,  
        635.1  
    ],  
    "ccal_reset_step": 137.2,  
    "ccal_reset_precision": 403.7,  
    "type": "Activity",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Actividad NGSI-LD normalizada Ejemplo  
He aquí un ejemplo de una Actividad en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Activity:id:QLWH:51153027",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1996-07-16T03:21:42Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2001-07-06T17:20:02Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Sea dog car green firm. Student green short whom. Very bring bit early change threat."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Center along certainly bring art. Show cas"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "From approach I econ"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Hear someone office certainly edge shake could. Owner inside Mrs by."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Resource always possible must account. Among prevent f"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Activity:items:PFZA:34840773",  
            "urn:ngsi-ld:Activity:items:XGBV:59628768"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Activity:items:BUDY:81766032"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                0.4908525,  
                -173.441483  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Always outside fear short. Pass base how look daughter show reach.",  
            "addressLocality": "Work n",  
            "addressRegion": "Senior TV news because night. Analysis provide attention then positive establish present impact.",  
            "addressCountry": "Production stand",  
            "postalCode": "Ahead adult hard. Operation paper nice letter.",  
            "postOfficeBoxNumber": "Smile simple exist pull wind walk book. Record adult raise seven offer.",  
            "streetNr": "Interest far deep yeah. Cultural follow reflect chair child court financial community. Chair save piece relate.",  
            "district": "Memory Mrs dog power we fight. Office when feeling water at home under impact. Nation some language should p"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Common success sit nearly eat best plant."  
    },  
    "activity": {  
        "type": "Property",  
        "value": "sit"  
    },  
    "steps_day": {  
        "type": "Property",  
        "value": 864  
    },  
    "steps_reset": {  
        "type": "Property",  
        "value": 864  
    },  
    "ccal_day": {  
        "type": "Property",  
        "value": 371.0  
    },  
    "ccal_reset": {  
        "type": "Property",  
        "value": 806.4  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.activity"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Hold early professional partner decade onto anyon"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "steps_day_range": {  
        "type": "Property",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "steps_day_step": {  
        "type": "Property",  
        "value": 864  
    },  
    "steps_reset_range": {  
        "type": "Property",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "steps_reset_step": {  
        "type": "Property",  
        "value": 864  
    },  
    "ccal_day_range": {  
        "type": "Property",  
        "value": [  
            541.6,  
            629.5  
        ]  
    },  
    "ccal_day_step": {  
        "type": "Property",  
        "value": 209.8  
    },  
    "ccal_day_precision": {  
        "type": "Property",  
        "value": 474.6  
    },  
    "ccal_reset_range": {  
        "type": "Property",  
        "value": [  
            431.7,  
            635.1  
        ]  
    },  
    "ccal_reset_step": {  
        "type": "Property",  
        "value": 137.2  
    },  
    "ccal_reset_precision": {  
        "type": "Property",  
        "value": 403.7  
    },  
    "type": "Activity",  
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
