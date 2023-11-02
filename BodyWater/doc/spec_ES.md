<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: BodyWater  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/BodyWater/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Este Recurso describe las Propiedades asociadas con el agua corporal de una persona.La unidad es un valor único que es uno de kg o lb.Si falta la Propiedad unidad el valor por defecto es kilogramos [kg].Las Propiedades bwater y unidad son valores de sólo lectura que son proporcionados por el Servidor.Cuando se omite rango el valor por defecto es de 0 a +MAXFLOAT.**  
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
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `bwater[number]`: Agua corporal  - `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `description[string]`: Descripción de este artículo  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de interfaces OCF que admite este recurso  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `n[string]`: Nombre descriptivo del recurso  - `name[string]`: El nombre de este artículo  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `precision[number]`: Cuando se expone, el valor en "precisión" proporciona una tolerancia +/- con respecto a las Propiedades del Recurso. Por lo tanto, si una propiedad se actualiza con un valor y luego se recupera, el valor recuperado será válido si se encuentra dentro del intervalo del valor establecido +/- precisión.  - `range[array]`: El rango válido para la Propiedad en el Recurso como un número. El primer valor de la matriz es el valor mínimo, el segundo valor de la matriz es el valor máximo  - `rt[array]`: Tipo de recurso  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `step[number]`: Valor del paso a través del rango definido un número entero cuando el rango es un número.  Es el incremento de los valores válidos en el intervalo; así, si el intervalo es 0,0..10,0 y el paso es 2,5, los valores válidos son 0,0,2,5,5,0,7,5,10,0.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser BodyWater  - `units[string]`: Unidad de agua corporal  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `bwater`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
BodyWater:    
  description: 'This Resource describes the Properties associated with a person''s body water.The unit is a single value that is one of kg or lb.If the unit Property is missing the default is kilograms [kg].The bwater and unit Properties are read-only values that are provided by the Server.When range is omitted the default is 0 to +MAXFLOAT.'    
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
    bwater:    
      description: Body water    
      minimum: 0.0    
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
          - oic.r.body.water    
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
      description: NGSI entity type. It has to be BodyWater    
      enum:    
        - BodyWater    
      type: string    
      x-ngsi:    
        type: Property    
    units:    
      default: kg    
      description: Body water unit    
      enum:    
        - kg    
        - lb    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - bwater    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/BodyWaterResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/BodyWater/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/BodyWater/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### BodyWater NGSI-v2 key-values Ejemplo  
Aquí hay un ejemplo de un BodyWater en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyWater:id:ILUG:06057800",  
    "dateCreated": "2001-08-15T20:11:14Z",  
    "dateModified": "1977-09-04T09:36:22Z",  
    "source": "Book ok argue film buy create. Meet stock member onto rule. Soon live anima",  
    "name": "Dark event last face could hand thus. Similar early service doctor involve soon member. Into ",  
    "alternateName": "Available production probably action contain alone computer one. Exist re",  
    "description": "Media chair cut training. Think process article really agency hit. Term rule surface tonight.",  
    "dataProvider": "Reduce analysis around guy available ",  
    "owner": [  
        "urn:ngsi-ld:BodyWater:items:AJNM:96519237",  
        "urn:ngsi-ld:BodyWater:items:LIJF:23536544"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:BodyWater:items:TTXY:37487574"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            17.8879955,  
            -60.854531  
        ]  
    },  
    "address": {  
        "streetAddress": "Design occur than senior. Director think thank cost consider official.",  
        "addressLocality": "Expert eat structure anything ask station. Big rate structure Mr worry. Remember modern structure any.",  
        "addressRegion": "List from foreign cultural apply his manager. Language of pass different. Music use trade difference deal popular clearly. Sea leader finally step sure.",  
        "addressCountry": "Too when organization fear season management forward.",  
        "postalCode": "Increase last fine offer professional decide over I. Must glass attack factor.",  
        "postOfficeBoxNumber": "When shoulder current operation trial assume floor. Bus",  
        "streetNr": "Military debate my less employee though.",  
        "district": "State manager discussion condition nothing around. Should goal run begin throughout whatever campaig"  
    },  
    "areaServed": "Father baby turn left fire. Wha",  
    "rt": [  
        "oic.r.body.water"  
    ],  
    "bwater": 62.0,  
    "units": "kg",  
    "range": [  
        34.7,  
        488.4  
    ],  
    "step": 615.4,  
    "precision": 540.9,  
    "n": "Contain simple without herself. Against story eat new",  
    "if": [  
        "oic.if.baseline"  
    ],  
    "type": "BodyWater"  
}  
```  
</details>  
#### BodyWater NGSI-v2 normalizado Ejemplo  
He aquí un ejemplo de un BodyWater en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyWater:id:ILUG:06057800",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2001-08-15T20:11:14Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1977-09-04T09:36:22Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Book ok argue film buy create. Meet stock member onto rule. Soon live anima"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Dark event last face could hand thus. Similar early service doctor involve soon member. Into "  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Available production probably action contain alone computer one. Exist re"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Media chair cut training. Think process article really agency hit. Term rule surface tonight."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Reduce analysis around guy available "  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:BodyWater:items:AJNM:96519237",  
            "urn:ngsi-ld:BodyWater:items:LIJF:23536544"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:BodyWater:items:TTXY:37487574"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                17.8879955,  
                -60.854531  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Design occur than senior. Director think thank cost consider official.",  
            "addressLocality": "Expert eat structure anything ask station. Big rate structure Mr worry. Remember modern structure any.",  
            "addressRegion": "List from foreign cultural apply his manager. Language of pass different. Music use trade difference deal popular clearly. Sea leader finally step sure.",  
            "addressCountry": "Too when organization fear season management forward.",  
            "postalCode": "Increase last fine offer professional decide over I. Must glass attack factor.",  
            "postOfficeBoxNumber": "When shoulder current operation trial assume floor. Bus",  
            "streetNr": "Military debate my less employee though.",  
            "district": "State manager discussion condition nothing around. Should goal run begin throughout whatever campaig"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Father baby turn left fire. Wha"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.body.water"  
        ]  
    },  
    "bwater": {  
        "type": "Number",  
        "value": 62.0  
    },  
    "units": {  
        "type": "Text",  
        "value": "kg"  
    },  
    "range": {  
        "type": "StructuredValue",  
        "value": [  
            34.7,  
            488.4  
        ]  
    },  
    "step": {  
        "type": "Number",  
        "value": 615.4  
    },  
    "precision": {  
        "type": "Number",  
        "value": 540.9  
    },  
    "n": {  
        "type": "Text",  
        "value": "Contain simple without herself. Against story eat new"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "type": "BodyWater"  
}  
```  
</details>  
#### BodyWater NGSI-LD key-values Ejemplo  
Aquí hay un ejemplo de un BodyWater en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyWater:id:ILUG:06057800",  
    "dateCreated": "2001-08-15T20:11:14Z",  
    "dateModified": "1977-09-04T09:36:22Z",  
    "source": "Book ok argue film buy create. Meet stock member onto rule. Soon live anima",  
    "name": "Dark event last face could hand thus. Similar early service doctor involve soon member. Into ",  
    "alternateName": "Available production probably action contain alone computer one. Exist re",  
    "description": "Media chair cut training. Think process article really agency hit. Term rule surface tonight.",  
    "dataProvider": "Reduce analysis around guy available ",  
    "owner": [  
        "urn:ngsi-ld:BodyWater:items:AJNM:96519237",  
        "urn:ngsi-ld:BodyWater:items:LIJF:23536544"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:BodyWater:items:TTXY:37487574"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            17.8879955,  
            -60.854531  
        ]  
    },  
    "address": {  
        "streetAddress": "Design occur than senior. Director think thank cost consider official.",  
        "addressLocality": "Expert eat structure anything ask station. Big rate structure Mr worry. Remember modern structure any.",  
        "addressRegion": "List from foreign cultural apply his manager. Language of pass different. Music use trade difference deal popular clearly. Sea leader finally step sure.",  
        "addressCountry": "Too when organization fear season management forward.",  
        "postalCode": "Increase last fine offer professional decide over I. Must glass attack factor.",  
        "postOfficeBoxNumber": "When shoulder current operation trial assume floor. Bus",  
        "streetNr": "Military debate my less employee though.",  
        "district": "State manager discussion condition nothing around. Should goal run begin throughout whatever campaig"  
    },  
    "areaServed": "Father baby turn left fire. Wha",  
    "rt": [  
        "oic.r.body.water"  
    ],  
    "bwater": 62.0,  
    "units": "kg",  
    "range": [  
        34.7,  
        488.4  
    ],  
    "step": 615.4,  
    "precision": 540.9,  
    "n": "Contain simple without herself. Against story eat new",  
    "if": [  
        "oic.if.baseline"  
    ],  
    "type": "BodyWater",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### BodyWater NGSI-LD normalizado Ejemplo  
He aquí un ejemplo de un BodyWater en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyWater:id:ILUG:06057800",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2001-08-15T20:11:14Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1977-09-04T09:36:22Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Book ok argue film buy create. Meet stock member onto rule. Soon live anima"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Dark event last face could hand thus. Similar early service doctor involve soon member. Into "  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Available production probably action contain alone computer one. Exist re"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Media chair cut training. Think process article really agency hit. Term rule surface tonight."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Reduce analysis around guy available "  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BodyWater:items:AJNM:96519237",  
            "urn:ngsi-ld:BodyWater:items:LIJF:23536544"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BodyWater:items:TTXY:37487574"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                17.8879955,  
                -60.854531  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Design occur than senior. Director think thank cost consider official.",  
            "addressLocality": "Expert eat structure anything ask station. Big rate structure Mr worry. Remember modern structure any.",  
            "addressRegion": "List from foreign cultural apply his manager. Language of pass different. Music use trade difference deal popular clearly. Sea leader finally step sure.",  
            "addressCountry": "Too when organization fear season management forward.",  
            "postalCode": "Increase last fine offer professional decide over I. Must glass attack factor.",  
            "postOfficeBoxNumber": "When shoulder current operation trial assume floor. Bus",  
            "streetNr": "Military debate my less employee though.",  
            "district": "State manager discussion condition nothing around. Should goal run begin throughout whatever campaig"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Father baby turn left fire. Wha"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.body.water"  
        ]  
    },  
    "bwater": {  
        "type": "Property",  
        "value": 62.0  
    },  
    "units": {  
        "type": "Property",  
        "value": "kg"  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            34.7,  
            488.4  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 615.4  
    },  
    "precision": {  
        "type": "Property",  
        "value": 540.9  
    },  
    "n": {  
        "type": "Property",  
        "value": "Contain simple without herself. Against story eat new"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "type": "BodyWater",  
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
