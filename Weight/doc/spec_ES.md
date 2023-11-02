<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: Peso  
=============<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Weight/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Este Recurso describe las Propiedades asociadas al peso de un objeto.La unidad es un único valor que es uno de kg, g, lb u oz.Si falta la Propiedad unidad el valor por defecto es kilogramos [kg].La Propiedad unidad es un valor de sólo lectura que proporciona el servidor.Cuando se omite el rango el valor por defecto es de 0 a +MAXFLOAT.**  
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
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `description[string]`: Descripción de este artículo  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de interfaces OCF que admite este recurso  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `n[string]`: Nombre descriptivo del recurso  - `name[string]`: El nombre de este artículo  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `precision[number]`: Cuando se expone, el valor en "precisión" proporciona una tolerancia +/- con respecto a las Propiedades del Recurso. Por lo tanto, si una propiedad se actualiza con un valor y luego se recupera, el valor recuperado será válido si se encuentra dentro del intervalo del valor establecido +/- precisión.  - `range[array]`: El rango válido para la Propiedad en el Recurso como un número. El primer valor de la matriz es el valor mínimo, el segundo valor de la matriz es el valor máximo  - `rt[array]`: Tipo de recurso  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `step[number]`: Valor del paso a través del rango definido un número entero cuando el rango es un número.  Es el incremento de los valores válidos en el intervalo; así, si el intervalo es 0,0..10,0 y el paso es 2,5, los valores válidos son 0,0,2,5,5,0,7,5,10,0.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser Peso  - `units[string]`: Unidad de peso  - `weight[number]`: Peso de un objeto  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `id`  - `type`  - `units`  - `weight`  <!-- /35-RequiredProperties -->  
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
Weight:    
  description: 'This Resource describes the Properties associated with weight of an object.The unit is a single value that is one of kg, g, lb or oz.If the unit Property is missing the default is kilograms [kg].The unit Property is a read-only value that is provided by the server.When range is omitted the default is 0 to +MAXFLOAT.'    
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
          - oic.if.a    
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
      description: Resource Type    
      items:    
        enum:    
          - oic.r.weight    
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
      description: NGSI entity type. It has to be Weight    
      enum:    
        - Weight    
      type: string    
      x-ngsi:    
        type: Property    
    units:    
      default: kg    
      description: Weight unit    
      enum:    
        - kg    
        - g    
        - lb    
        - oz    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    weight:    
      description: Weight of an object    
      minimum: 0.0    
      type: number    
      x-ngsi:    
        type: Property    
  required:    
    - weight    
    - units    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/WeightResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Weight/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Weight/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### Peso de los valores clave NGSI-v2 Ejemplo  
He aquí un ejemplo de un Peso en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Weight:id:PXJS:38939979",  
    "dateCreated": "1973-09-18T05:35:54Z",  
    "dateModified": "1970-09-12T11:25:12Z",  
    "source": "Street ask beat again health figure. Exactly president protect certainly situation avoid always.",  
    "name": "Compare top under. Policy significa",  
    "alternateName": "Place wonder whom seven. Thank future tonight notice firm",  
    "description": "Unit economy light might debate finally. Prove understand pass relate develop consumer perform. The instead smile behavior chance during produce.",  
    "dataProvider": "Crime window how defense. Beyond area central already usually as which. Successful night wife father rock economy media.",  
    "owner": [  
        "urn:ngsi-ld:Weight:items:CIDP:31330312",  
        "urn:ngsi-ld:Weight:items:KPDZ:31790939"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Weight:items:LOVM:09152413"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            59.1616925,  
            4.378997  
        ]  
    },  
    "address": {  
        "streetAddress": "Before box would figure.",  
        "addressLocality": "Voice majority case it. These term field race million leader add. Return computer tell catch ready. Nearly recognize set affect.",  
        "addressRegion": "Event ok fish nearly run. Value deep their feel deep only. Word member camera language character.",  
        "addressCountry": "Enough minute every",  
        "postalCode": "Follow market light interest. Gas animal seem rest senior however gr",  
        "postOfficeBoxNumber": "Practice end yet stay she maybe. Land shake indeed different public issue.",  
        "streetNr": "Forward on dark movie both current fund unt",  
        "district": "East project would likely. Computer indeed truth American write even. Capital year military part."  
    },  
    "areaServed": "Development age computer happen let wall. Raise upon party. Democrat serious month env",  
    "rt": [  
        "oic.r.weight"  
    ],  
    "weight": 473.7,  
    "units": "lb",  
    "range": [  
        361.9,  
        412.9  
    ],  
    "step": 66.1,  
    "precision": 10.6,  
    "n": "Be I than enough opportunity at. Turn ge",  
    "if": [  
        "oic.if.s"  
    ],  
    "type": "Weight"  
}  
```  
</details>  
#### Peso NGSI-v2 normalizado Ejemplo  
He aquí un ejemplo de un Peso en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Weight:id:PXJS:38939979",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1973-09-18T05:35:54Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1970-09-12T11:25:12Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Street ask beat again health figure. Exactly president protect certainly situation avoid always."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Compare top under. Policy significa"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Place wonder whom seven. Thank future tonight notice firm"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Unit economy light might debate finally. Prove understand pass relate develop consumer perform. The instead smile behavior chance during produce."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Crime window how defense. Beyond area central already usually as which. Successful night wife father rock economy media."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Weight:items:CIDP:31330312",  
            "urn:ngsi-ld:Weight:items:KPDZ:31790939"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Weight:items:LOVM:09152413"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                59.1616925,  
                4.378997  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Before box would figure.",  
            "addressLocality": "Voice majority case it. These term field race million leader add. Return computer tell catch ready. Nearly recognize set affect.",  
            "addressRegion": "Event ok fish nearly run. Value deep their feel deep only. Word member camera language character.",  
            "addressCountry": "Enough minute every",  
            "postalCode": "Follow market light interest. Gas animal seem rest senior however gr",  
            "postOfficeBoxNumber": "Practice end yet stay she maybe. Land shake indeed different public issue.",  
            "streetNr": "Forward on dark movie both current fund unt",  
            "district": "East project would likely. Computer indeed truth American write even. Capital year military part."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Development age computer happen let wall. Raise upon party. Democrat serious month env"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.weight"  
        ]  
    },  
    "weight": {  
        "type": "Number",  
        "value": 473.7  
    },  
    "units": {  
        "type": "Text",  
        "value": "lb"  
    },  
    "range": {  
        "type": "StructuredValue",  
        "value": [  
            361.9,  
            412.9  
        ]  
    },  
    "step": {  
        "type": "Number",  
        "value": 66.1  
    },  
    "precision": {  
        "type": "Number",  
        "value": 10.6  
    },  
    "n": {  
        "type": "Text",  
        "value": "Be I than enough opportunity at. Turn ge"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "Weight"  
}  
```  
</details>  
#### Peso de los valores clave NGSI-LD Ejemplo  
He aquí un ejemplo de un Peso en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Weight:id:PXJS:38939979",  
    "dateCreated": "1973-09-18T05:35:54Z",  
    "dateModified": "1970-09-12T11:25:12Z",  
    "source": "Street ask beat again health figure. Exactly president protect certainly situation avoid always.",  
    "name": "Compare top under. Policy significa",  
    "alternateName": "Place wonder whom seven. Thank future tonight notice firm",  
    "description": "Unit economy light might debate finally. Prove understand pass relate develop consumer perform. The instead smile behavior chance during produce.",  
    "dataProvider": "Crime window how defense. Beyond area central already usually as which. Successful night wife father rock economy media.",  
    "owner": [  
        "urn:ngsi-ld:Weight:items:CIDP:31330312",  
        "urn:ngsi-ld:Weight:items:KPDZ:31790939"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Weight:items:LOVM:09152413"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            59.1616925,  
            4.378997  
        ]  
    },  
    "address": {  
        "streetAddress": "Before box would figure.",  
        "addressLocality": "Voice majority case it. These term field race million leader add. Return computer tell catch ready. Nearly recognize set affect.",  
        "addressRegion": "Event ok fish nearly run. Value deep their feel deep only. Word member camera language character.",  
        "addressCountry": "Enough minute every",  
        "postalCode": "Follow market light interest. Gas animal seem rest senior however gr",  
        "postOfficeBoxNumber": "Practice end yet stay she maybe. Land shake indeed different public issue.",  
        "streetNr": "Forward on dark movie both current fund unt",  
        "district": "East project would likely. Computer indeed truth American write even. Capital year military part."  
    },  
    "areaServed": "Development age computer happen let wall. Raise upon party. Democrat serious month env",  
    "rt": [  
        "oic.r.weight"  
    ],  
    "weight": 473.7,  
    "units": "lb",  
    "range": [  
        361.9,  
        412.9  
    ],  
    "step": 66.1,  
    "precision": 10.6,  
    "n": "Be I than enough opportunity at. Turn ge",  
    "if": [  
        "oic.if.s"  
    ],  
    "type": "Weight",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Peso NGSI-LD normalizado Ejemplo  
He aquí un ejemplo de un Peso en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Weight:id:PXJS:38939979",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1973-09-18T05:35:54Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1970-09-12T11:25:12Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Street ask beat again health figure. Exactly president protect certainly situation avoid always."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Compare top under. Policy significa"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Place wonder whom seven. Thank future tonight notice firm"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Unit economy light might debate finally. Prove understand pass relate develop consumer perform. The instead smile behavior chance during produce."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Crime window how defense. Beyond area central already usually as which. Successful night wife father rock economy media."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Weight:items:CIDP:31330312",  
            "urn:ngsi-ld:Weight:items:KPDZ:31790939"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Weight:items:LOVM:09152413"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                59.1616925,  
                4.378997  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Before box would figure.",  
            "addressLocality": "Voice majority case it. These term field race million leader add. Return computer tell catch ready. Nearly recognize set affect.",  
            "addressRegion": "Event ok fish nearly run. Value deep their feel deep only. Word member camera language character.",  
            "addressCountry": "Enough minute every",  
            "postalCode": "Follow market light interest. Gas animal seem rest senior however gr",  
            "postOfficeBoxNumber": "Practice end yet stay she maybe. Land shake indeed different public issue.",  
            "streetNr": "Forward on dark movie both current fund unt",  
            "district": "East project would likely. Computer indeed truth American write even. Capital year military part."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Development age computer happen let wall. Raise upon party. Democrat serious month env"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.weight"  
        ]  
    },  
    "weight": {  
        "type": "Property",  
        "value": 473.7  
    },  
    "units": {  
        "type": "Property",  
        "value": "lb"  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            361.9,  
            412.9  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 66.1  
    },  
    "precision": {  
        "type": "Property",  
        "value": 10.6  
    },  
    "n": {  
        "type": "Property",  
        "value": "Be I than enough opportunity at. Turn ge"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "Weight",  
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
