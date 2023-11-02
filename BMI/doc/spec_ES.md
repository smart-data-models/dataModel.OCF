<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: IMC  
============<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/BMI/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Este Recurso describe las Propiedades asociadas al Índice de Masa Corporal (IMC) de una persona.La unidad, que es la unidad por defecto, es kg/m^2.Las Propiedades bmi y unit son valores de sólo lectura que proporciona el servidor.Cuando se omite range el valor por defecto es de 0 a +MAXFLOAT.**  
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
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `bmi[number]`: Índice de masa corporal (IMC) en kg/m^2  - `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `description[string]`: Descripción de este artículo  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de interfaces OCF que admite este recurso  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `n[string]`: Nombre descriptivo del recurso  - `name[string]`: El nombre de este artículo  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `precision[number]`: Cuando se expone, el valor en "precisión" proporciona una tolerancia +/- con respecto a las Propiedades del Recurso. Por lo tanto, si una propiedad se actualiza con un valor y luego se recupera, el valor recuperado será válido si se encuentra dentro del intervalo del valor establecido +/- precisión.  - `range[array]`: El rango válido para la Propiedad en el Recurso como un número. El primer valor de la matriz es el valor mínimo, el segundo valor de la matriz es el valor máximo  - `rt[array]`: Tipo de recurso  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `step[number]`: Valor del paso a través del rango definido un número entero cuando el rango es un número.  Es el incremento de los valores válidos en el intervalo; así, si el intervalo es 0,0..10,0 y el paso es 2,5, los valores válidos son 0,0,2,5,5,0,7,5,10,0.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser IMC  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `bmi`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
BMI:    
  description: 'This Resource describes the Properties associated with a person''s Body Mass Index (BMI).The unit, which is the default unit, is kg/m^2.The bmi and unit Properties are read-only values that are provided by the server.When range is omitted the default is 0 to +MAXFLOAT.'    
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
    bmi:    
      description: Body Mass Index (BMI) in kg/m^2    
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
          - oic.r.bmi    
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
      description: NGSI entity type. It has to be BMI    
      enum:    
        - BMI    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - bmi    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/BMIResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/BMI/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/BMI/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### Ejemplo de valores clave de las NGSI-v2 de los IMC  
He aquí un ejemplo de un IMC en formato JSON-LD como valores-clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BMI:id:JQXP:11604104",  
    "dateCreated": "2023-04-27T03:38:23Z",  
    "dateModified": "1999-07-17T13:50:02Z",  
    "source": "Student civil cultural worry. Democrat woman fine soon example education. Add adult democratic wind la",  
    "name": "Speech marriage treat family understand your voice newspaper. Child cover treat high pretty item profes",  
    "alternateName": "Program fish girl our offer pick.",  
    "description": "Act situation own stop must song. Treatment future professor follow difference job. When activity dec",  
    "dataProvider": "Science various imagine usually can two expect. Seat president item reveal federal send.",  
    "owner": [  
        "urn:ngsi-ld:BMI:items:ANAV:58006639",  
        "urn:ngsi-ld:BMI:items:ODIH:85202865"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:BMI:items:RQXM:68509576"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -44.575855,  
            76.463418  
        ]  
    },  
    "address": {  
        "streetAddress": "Message generation across listen despite.",  
        "addressLocality": "Experie",  
        "addressRegion": "Serious investment teacher identify before about not. Analysis scientist expert itself down can.",  
        "addressCountry": "Star thing least Congress toward main. Hospital down door tonight from ",  
        "postalCode": "Environmental with suddenly detail huge finally. Father position strategy air. Partner least fly relate new cam",  
        "postOfficeBoxNumber": "Reduce morning field. Market something front price ma",  
        "streetNr": "Four blood chance heart public. Certain coach skill already fire picture future lis",  
        "district": "Ca"  
    },  
    "areaServed": "Recently sing high energy million show enter. College full allow put cove",  
    "rt": [  
        "oic.r.bmi"  
    ],  
    "bmi": 294.7,  
    "range": [  
        341.6,  
        577.3  
    ],  
    "step": 64.0,  
    "precision": 901.2,  
    "n": "Significant although boy includin",  
    "if": [  
        "oic.if.s"  
    ],  
    "type": "BMI"  
}  
```  
</details>  
#### IMC NGSI-v2 normalizado Ejemplo  
He aquí un ejemplo de un IMC en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BMI:id:JQXP:11604104",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2023-04-27T03:38:23Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1999-07-17T13:50:02Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Student civil cultural worry. Democrat woman fine soon example education. Add adult democratic wind la"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Speech marriage treat family understand your voice newspaper. Child cover treat high pretty item profes"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Program fish girl our offer pick."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Act situation own stop must song. Treatment future professor follow difference job. When activity dec"  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Science various imagine usually can two expect. Seat president item reveal federal send."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:BMI:items:ANAV:58006639",  
            "urn:ngsi-ld:BMI:items:ODIH:85202865"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:BMI:items:RQXM:68509576"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -44.575855,  
                76.463418  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Message generation across listen despite.",  
            "addressLocality": "Experie",  
            "addressRegion": "Serious investment teacher identify before about not. Analysis scientist expert itself down can.",  
            "addressCountry": "Star thing least Congress toward main. Hospital down door tonight from ",  
            "postalCode": "Environmental with suddenly detail huge finally. Father position strategy air. Partner least fly relate new cam",  
            "postOfficeBoxNumber": "Reduce morning field. Market something front price ma",  
            "streetNr": "Four blood chance heart public. Certain coach skill already fire picture future lis",  
            "district": "Ca"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Recently sing high energy million show enter. College full allow put cove"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.bmi"  
        ]  
    },  
    "bmi": {  
        "type": "Number",  
        "value": 294.7  
    },  
    "range": {  
        "type": "StructuredValue",  
        "value": [  
            341.6,  
            577.3  
        ]  
    },  
    "step": {  
        "type": "Number",  
        "value": 64.0  
    },  
    "precision": {  
        "type": "Number",  
        "value": 901.2  
    },  
    "n": {  
        "type": "Text",  
        "value": "Significant although boy includin"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "BMI"  
}  
```  
</details>  
#### Ejemplo de valores clave NGSI-LD de IMC  
He aquí un ejemplo de un IMC en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BMI:id:JQXP:11604104",  
    "dateCreated": "2023-04-27T03:38:23Z",  
    "dateModified": "1999-07-17T13:50:02Z",  
    "source": "Student civil cultural worry. Democrat woman fine soon example education. Add adult democratic wind la",  
    "name": "Speech marriage treat family understand your voice newspaper. Child cover treat high pretty item profes",  
    "alternateName": "Program fish girl our offer pick.",  
    "description": "Act situation own stop must song. Treatment future professor follow difference job. When activity dec",  
    "dataProvider": "Science various imagine usually can two expect. Seat president item reveal federal send.",  
    "owner": [  
        "urn:ngsi-ld:BMI:items:ANAV:58006639",  
        "urn:ngsi-ld:BMI:items:ODIH:85202865"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:BMI:items:RQXM:68509576"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -44.575855,  
            76.463418  
        ]  
    },  
    "address": {  
        "streetAddress": "Message generation across listen despite.",  
        "addressLocality": "Experie",  
        "addressRegion": "Serious investment teacher identify before about not. Analysis scientist expert itself down can.",  
        "addressCountry": "Star thing least Congress toward main. Hospital down door tonight from ",  
        "postalCode": "Environmental with suddenly detail huge finally. Father position strategy air. Partner least fly relate new cam",  
        "postOfficeBoxNumber": "Reduce morning field. Market something front price ma",  
        "streetNr": "Four blood chance heart public. Certain coach skill already fire picture future lis",  
        "district": "Ca"  
    },  
    "areaServed": "Recently sing high energy million show enter. College full allow put cove",  
    "rt": [  
        "oic.r.bmi"  
    ],  
    "bmi": 294.7,  
    "range": [  
        341.6,  
        577.3  
    ],  
    "step": 64.0,  
    "precision": 901.2,  
    "n": "Significant although boy includin",  
    "if": [  
        "oic.if.s"  
    ],  
    "type": "BMI",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### IMC NGSI-LD normalizado Ejemplo  
He aquí un ejemplo de un IMC en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BMI:id:JQXP:11604104",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2023-04-27T03:38:23Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1999-07-17T13:50:02Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Student civil cultural worry. Democrat woman fine soon example education. Add adult democratic wind la"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Speech marriage treat family understand your voice newspaper. Child cover treat high pretty item profes"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Program fish girl our offer pick."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Act situation own stop must song. Treatment future professor follow difference job. When activity dec"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Science various imagine usually can two expect. Seat president item reveal federal send."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BMI:items:ANAV:58006639",  
            "urn:ngsi-ld:BMI:items:ODIH:85202865"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BMI:items:RQXM:68509576"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -44.575855,  
                76.463418  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Message generation across listen despite.",  
            "addressLocality": "Experie",  
            "addressRegion": "Serious investment teacher identify before about not. Analysis scientist expert itself down can.",  
            "addressCountry": "Star thing least Congress toward main. Hospital down door tonight from ",  
            "postalCode": "Environmental with suddenly detail huge finally. Father position strategy air. Partner least fly relate new cam",  
            "postOfficeBoxNumber": "Reduce morning field. Market something front price ma",  
            "streetNr": "Four blood chance heart public. Certain coach skill already fire picture future lis",  
            "district": "Ca"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Recently sing high energy million show enter. College full allow put cove"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.bmi"  
        ]  
    },  
    "bmi": {  
        "type": "Property",  
        "value": 294.7  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            341.6,  
            577.3  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 64.0  
    },  
    "precision": {  
        "type": "Property",  
        "value": 901.2  
    },  
    "n": {  
        "type": "Property",  
        "value": "Significant although boy includin"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "BMI",  
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
