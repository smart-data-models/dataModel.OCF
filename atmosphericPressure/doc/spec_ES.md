<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: atmosphericPressure  
============================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/atmosphericPressure/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Este Recurso proporciona una medida de la Presión Media a Nivel del Mar experimentada en el punto de medición expresada en milibares.La Propiedad 'atmosphericPressure' es un flotador que describe la presión atmosférica en hPa (hectoPascales).Tenga en cuenta que hPa y la también comúnmente utilizada unidad de milibares (mbar) son numéricamente equivalentes.**  
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
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `atmosphericPressure[number]`: La presión atmosférica actual en hPa  - `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `description[string]`: Descripción de este artículo  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de interfaces OCF que admite este recurso  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `n[string]`: Nombre descriptivo del recurso  - `name[string]`: El nombre de este artículo  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `precision[number]`: Cuando se expone, el valor en "precisión" proporciona una tolerancia +/- con respecto a las Propiedades del Recurso. Por lo tanto, si una propiedad se actualiza con un valor y luego se recupera, el valor recuperado será válido si se encuentra dentro del intervalo del valor establecido +/- precisión.  - `range[array]`: El rango válido para la Propiedad en el Recurso como un número. El primer valor de la matriz es el valor mínimo, el segundo valor de la matriz es el valor máximo  - `rt[array]`: El tipo de recurso  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `step[number]`: Valor del paso a través del rango definido un número entero cuando el rango es un número.  Es el incremento de los valores válidos en el intervalo; así, si el intervalo es 0,0..10,0 y el paso es 2,5, los valores válidos son 0,0,2,5,5,0,7,5,10,0.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser atmosphericPressure  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `atmosphericPressure`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
atmosphericPressure:    
  description: This Resource provides a measurement of Mean Sea Level Pressure experienced at the measuring point expressed in millibars.The Property 'atmosphericPressure' is a float which describes the atmospheric pressure in hPa (hectoPascals).Note that hPa and the also commonly used unit of millibars (mbar) are numerically equivalent.    
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
    atmosphericPressure:    
      description: The current atmospheric pressure in hPa    
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
          - oic.r.sensor.atmosphericpressure    
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
      description: NGSI entity type. It has to be atmosphericPressure    
      enum:    
        - atmosphericPressure    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - atmosphericPressure    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/AtmosphericPressureResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/atmosphericPressure/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/atmosphericPressure/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### atmosphericPressure NGSI-v2 key-values Ejemplo  
He aquí un ejemplo de una atmosphericPressure en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:atmosphericPressure:id:HZZV:82467762",  
    "dateCreated": "1997-08-06T08:52:44Z",  
    "dateModified": "1996-11-11T23:42:34Z",  
    "source": "Strategy some state thus most pretty. Dog crime bag wrong during. Action feeling see they mission science success position.",  
    "name": "West sell meet artist window within bring protect. Such team contain. Fill support suddenly who.",  
    "alternateName": "Artist wind realize. Matter ahead close general. Through likely some continue lead.",  
    "description": "Wall she enough step theory. Good arriv",  
    "dataProvider": "Through join discussion near admit must other. Attack yard on figure either. Of begin international some.",  
    "owner": [  
        "urn:ngsi-ld:atmosphericPressure:items:AKQX:40798143",  
        "urn:ngsi-ld:atmosphericPressure:items:IICX:50031645"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:atmosphericPressure:items:AERV:66370194"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -85.9629705,  
            -58.365214  
        ]  
    },  
    "address": {  
        "streetAddress": "Along chair evidence early. Effect marriage ch",  
        "addressLocality": "Sam",  
        "addressRegion": "Thank sit agree manager PM customer. Evidence exist thus office individual one collection base.",  
        "addressCountry": "Fact mention hundred property choose involve small. Term throw then whether home compare. Store assume art long fast table. Yet help pretty campaign.",  
        "postalCode": "Agree exactly far coach. Teacher include really positive long game pla",  
        "postOfficeBoxNumber": "Former lose part model reflect apply final all. Task yes rise teach reason history hard.",  
        "streetNr": "In could mean well. Democratic media place far let ",  
        "district": "Federal name for baby senior. Perform authority black financial allow care direction "  
    },  
    "areaServed": "Throw whose will whose never stop development agreement.",  
    "rt": [  
        "oic.r.sensor.atmosphericpressure"  
    ],  
    "atmosphericPressure": 706.0,  
    "n": "Care avoid inside account protect spend couple. Read",  
    "precision": 370.9,  
    "range": [  
        767.4,  
        71.3  
    ],  
    "step": 371.2,  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "atmosphericPressure"  
}  
```  
</details>  
#### atmosphericPressure NGSI-v2 normalized Ejemplo  
He aquí un ejemplo de una atmosphericPressure en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:atmosphericPressure:id:HZZV:82467762",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1997-08-06T08:52:44Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1996-11-11T23:42:34Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Strategy some state thus most pretty. Dog crime bag wrong during. Action feeling see they mission science success position."  
    },  
    "name": {  
        "type": "Text",  
        "value": "West sell meet artist window within bring protect. Such team contain. Fill support suddenly who."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Artist wind realize. Matter ahead close general. Through likely some continue lead."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Wall she enough step theory. Good arriv"  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Through join discussion near admit must other. Attack yard on figure either. Of begin international some."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:atmosphericPressure:items:AKQX:40798143",  
            "urn:ngsi-ld:atmosphericPressure:items:IICX:50031645"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:atmosphericPressure:items:AERV:66370194"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -85.9629705,  
                -58.365214  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Along chair evidence early. Effect marriage ch",  
            "addressLocality": "Sam",  
            "addressRegion": "Thank sit agree manager PM customer. Evidence exist thus office individual one collection base.",  
            "addressCountry": "Fact mention hundred property choose involve small. Term throw then whether home compare. Store assume art long fast table. Yet help pretty campaign.",  
            "postalCode": "Agree exactly far coach. Teacher include really positive long game pla",  
            "postOfficeBoxNumber": "Former lose part model reflect apply final all. Task yes rise teach reason history hard.",  
            "streetNr": "In could mean well. Democratic media place far let ",  
            "district": "Federal name for baby senior. Perform authority black financial allow care direction "  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Throw whose will whose never stop development agreement."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.sensor.atmosphericpressure"  
        ]  
    },  
    "atmosphericPressure": {  
        "type": "Number",  
        "value": 706.0  
    },  
    "n": {  
        "type": "Text",  
        "value": "Care avoid inside account protect spend couple. Read"  
    },  
    "precision": {  
        "type": "Number",  
        "value": 370.9  
    },  
    "range": {  
        "type": "StructuredValue",  
        "value": [  
            767.4,  
            71.3  
        ]  
    },  
    "step": {  
        "type": "Number",  
        "value": 371.2  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "atmosphericPressure"  
}  
```  
</details>  
#### atmosphericPressure NGSI-LD key-values Ejemplo  
He aquí un ejemplo de una atmosphericPressure en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:atmosphericPressure:id:HZZV:82467762",  
    "dateCreated": "1997-08-06T08:52:44Z",  
    "dateModified": "1996-11-11T23:42:34Z",  
    "source": "Strategy some state thus most pretty. Dog crime bag wrong during. Action feeling see they mission science success position.",  
    "name": "West sell meet artist window within bring protect. Such team contain. Fill support suddenly who.",  
    "alternateName": "Artist wind realize. Matter ahead close general. Through likely some continue lead.",  
    "description": "Wall she enough step theory. Good arriv",  
    "dataProvider": "Through join discussion near admit must other. Attack yard on figure either. Of begin international some.",  
    "owner": [  
        "urn:ngsi-ld:atmosphericPressure:items:AKQX:40798143",  
        "urn:ngsi-ld:atmosphericPressure:items:IICX:50031645"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:atmosphericPressure:items:AERV:66370194"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -85.9629705,  
            -58.365214  
        ]  
    },  
    "address": {  
        "streetAddress": "Along chair evidence early. Effect marriage ch",  
        "addressLocality": "Sam",  
        "addressRegion": "Thank sit agree manager PM customer. Evidence exist thus office individual one collection base.",  
        "addressCountry": "Fact mention hundred property choose involve small. Term throw then whether home compare. Store assume art long fast table. Yet help pretty campaign.",  
        "postalCode": "Agree exactly far coach. Teacher include really positive long game pla",  
        "postOfficeBoxNumber": "Former lose part model reflect apply final all. Task yes rise teach reason history hard.",  
        "streetNr": "In could mean well. Democratic media place far let ",  
        "district": "Federal name for baby senior. Perform authority black financial allow care direction "  
    },  
    "areaServed": "Throw whose will whose never stop development agreement.",  
    "rt": [  
        "oic.r.sensor.atmosphericpressure"  
    ],  
    "atmosphericPressure": 706.0,  
    "n": "Care avoid inside account protect spend couple. Read",  
    "precision": 370.9,  
    "range": [  
        767.4,  
        71.3  
    ],  
    "step": 371.2,  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "atmosphericPressure",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### atmosphericPressure NGSI-LD normalized Ejemplo  
He aquí un ejemplo de atmosphericPressure en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:atmosphericPressure:id:HZZV:82467762",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1997-08-06T08:52:44Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1996-11-11T23:42:34Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Strategy some state thus most pretty. Dog crime bag wrong during. Action feeling see they mission science success position."  
    },  
    "name": {  
        "type": "Property",  
        "value": "West sell meet artist window within bring protect. Such team contain. Fill support suddenly who."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Artist wind realize. Matter ahead close general. Through likely some continue lead."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Wall she enough step theory. Good arriv"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Through join discussion near admit must other. Attack yard on figure either. Of begin international some."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:atmosphericPressure:items:AKQX:40798143",  
            "urn:ngsi-ld:atmosphericPressure:items:IICX:50031645"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:atmosphericPressure:items:AERV:66370194"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -85.9629705,  
                -58.365214  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Along chair evidence early. Effect marriage ch",  
            "addressLocality": "Sam",  
            "addressRegion": "Thank sit agree manager PM customer. Evidence exist thus office individual one collection base.",  
            "addressCountry": "Fact mention hundred property choose involve small. Term throw then whether home compare. Store assume art long fast table. Yet help pretty campaign.",  
            "postalCode": "Agree exactly far coach. Teacher include really positive long game pla",  
            "postOfficeBoxNumber": "Former lose part model reflect apply final all. Task yes rise teach reason history hard.",  
            "streetNr": "In could mean well. Democratic media place far let ",  
            "district": "Federal name for baby senior. Perform authority black financial allow care direction "  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Throw whose will whose never stop development agreement."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.atmosphericpressure"  
        ]  
    },  
    "atmosphericPressure": {  
        "type": "Property",  
        "value": 706.0  
    },  
    "n": {  
        "type": "Property",  
        "value": "Care avoid inside account protect spend couple. Read"  
    },  
    "precision": {  
        "type": "Property",  
        "value": 370.9  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            767.4,  
            71.3  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 371.2  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "atmosphericPressure",  
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
