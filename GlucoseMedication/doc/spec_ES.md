<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: GlucosaMedicación  
==========================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/GlucoseMedication/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Este Recurso describe las Propiedades asociadas a la medicación contextual.La unidad es un único valor que es uno de mg y mL.La Propiedad medicación tiene una unidad por defecto de miligramos[mg].Las Propiedades medicación, unidad y régimen son valores de sólo lectura que proporciona el Servidor.Cuando se omite rango el valor por defecto es de 0 a +MAXFLOAT.**  
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
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `description[string]`: Descripción de este artículo  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de interfaces OCF que admite este recurso  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `medication[number]`: La cantidad de medicación tomada  - `n[string]`: Nombre descriptivo del recurso  - `name[string]`: El nombre de este artículo  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `precision[number]`: Cuando se expone, el valor en "precisión" proporciona una tolerancia +/- con respecto a las Propiedades del Recurso. Por lo tanto, si una propiedad se actualiza con un valor y luego se recupera, el valor recuperado será válido si se encuentra dentro del intervalo del valor establecido +/- precisión.  - `range[array]`: El rango válido para la Propiedad en el Recurso como un número. El primer valor de la matriz es el valor mínimo, el segundo valor de la matriz es el valor máximo  - `regimen[string]`: Régimen de medicación  - `rt[array]`: Tipo de recurso  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `step[number]`: Valor del paso a través del rango definido un número entero cuando el rango es un número.  Es el incremento de los valores válidos en el intervalo; así, si el intervalo es 0,0..10,0 y el paso es 2,5, los valores válidos son 0,0,2,5,5,0,7,5,10,0.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser GlucoseMedication  - `units[string]`: Unidad para la cantidad de medicación tomada  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `id`  - `medication`  - `type`  <!-- /35-RequiredProperties -->  
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
GlucoseMedication:    
  description: 'This Resource describes the Properties associated with context medication.The unit is a single value that is one of mg and mL.The medication Property has a default unit of milligrams[mg].The medication, unit and regimen Properties are read-only values that are provided by the Server.When range is omitted the default is 0 to +MAXFLOAT.'    
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
    medication:    
      description: The amount of medication taken    
      minimum: 0.0    
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
    regimen:    
      description: Medication regimen    
      enum:    
        - rapidacting    
        - shortacting    
        - intermediateacting    
        - longacting    
        - premix    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    rt:    
      description: Resource Type    
      items:    
        enum:    
          - oic.r.glucose.medication    
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
      description: NGSI entity type. It has to be GlucoseMedication    
      enum:    
        - GlucoseMedication    
      type: string    
      x-ngsi:    
        type: Property    
    units:    
      default: mg    
      description: Unit for the amount of medication taken    
      enum:    
        - mg    
        - mL    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - medication    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/GlucoseMedicationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/GlucoseMedication/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/GlucoseMedication/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### GlucoseMedication NGSI-v2 key-values Ejemplo  
He aquí un ejemplo de una GlucoseMedication en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseMedication:id:NEQI:50808079",  
    "dateCreated": "2009-03-27T04:45:05Z",  
    "dateModified": "1983-03-09T12:43:58Z",  
    "source": "Weight she career focus bank out. New travel way t",  
    "name": "Other last treat population second year front. Soon grow bed south avoid past language.",  
    "alternateName": "The specific t",  
    "description": "But economic him. Several sense old around left finish. Road arm player sea total.",  
    "dataProvider": "Detail thank maybe may buy true. Middle I tough.",  
    "owner": [  
        "urn:ngsi-ld:GlucoseMedication:items:PRHR:49267004",  
        "urn:ngsi-ld:GlucoseMedication:items:SZGQ:19133090"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:GlucoseMedication:items:TOOR:29217177"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -23.502069,  
            85.871226  
        ]  
    },  
    "address": {  
        "streetAddress": "Participant of",  
        "addressLocality": "Money sound consumer amount fund in",  
        "addressRegion": "Industry seven computer house. Fire newspaper medical shake loss pay. Easy instead instead item ask.",  
        "addressCountry": "Institution within follow institution. Far military find base current arrive peace. Knowledge charge budget eat.",  
        "postalCode": "Near charge year with drug official. Too guess stay where. We child market international.",  
        "postOfficeBoxNumber": "Conference west window physical best poor election. Type house suddenly table not often.",  
        "streetNr": "Source interview lawyer common. Everyone history have. Chance teach leg always total job body.",  
        "district": "Same study accept. Lay economic television fear politics message."  
    },  
    "areaServed": "You sort number family environment. Suddenly note third however prevent cup.",  
    "rt": [  
        "oic.r.glucose.medication"  
    ],  
    "regimen": "intermediateacting",  
    "medication": 76.5,  
    "units": "mL",  
    "range": [  
        235.4,  
        989.4  
    ],  
    "step": 346.9,  
    "precision": 341.5,  
    "n": "Best sister many discussion teach miss",  
    "if": [  
        "oic.if.baseline"  
    ],  
    "type": "GlucoseMedication"  
}  
```  
</details>  
#### GlucoseMedication NGSI-v2 normalized Ejemplo  
He aquí un ejemplo de GlucoseMedication en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseMedication:id:NEQI:50808079",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2009-03-27T04:45:05Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1983-03-09T12:43:58Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Weight she career focus bank out. New travel way t"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Other last treat population second year front. Soon grow bed south avoid past language."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "The specific t"  
    },  
    "description": {  
        "type": "Text",  
        "value": "But economic him. Several sense old around left finish. Road arm player sea total."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Detail thank maybe may buy true. Middle I tough."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:GlucoseMedication:items:PRHR:49267004",  
            "urn:ngsi-ld:GlucoseMedication:items:SZGQ:19133090"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:GlucoseMedication:items:TOOR:29217177"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -23.502069,  
                85.871226  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Participant of",  
            "addressLocality": "Money sound consumer amount fund in",  
            "addressRegion": "Industry seven computer house. Fire newspaper medical shake loss pay. Easy instead instead item ask.",  
            "addressCountry": "Institution within follow institution. Far military find base current arrive peace. Knowledge charge budget eat.",  
            "postalCode": "Near charge year with drug official. Too guess stay where. We child market international.",  
            "postOfficeBoxNumber": "Conference west window physical best poor election. Type house suddenly table not often.",  
            "streetNr": "Source interview lawyer common. Everyone history have. Chance teach leg always total job body.",  
            "district": "Same study accept. Lay economic television fear politics message."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "You sort number family environment. Suddenly note third however prevent cup."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.glucose.medication"  
        ]  
    },  
    "regimen": {  
        "type": "Text",  
        "value": "intermediateacting"  
    },  
    "medication": {  
        "type": "Number",  
        "value": 76.5  
    },  
    "units": {  
        "type": "Text",  
        "value": "mL"  
    },  
    "range": {  
        "type": "StructuredValue",  
        "value": [  
            235.4,  
            989.4  
        ]  
    },  
    "step": {  
        "type": "Number",  
        "value": 346.9  
    },  
    "precision": {  
        "type": "Number",  
        "value": 341.5  
    },  
    "n": {  
        "type": "Text",  
        "value": "Best sister many discussion teach miss"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "type": "GlucoseMedication"  
}  
```  
</details>  
#### GlucoseMedication NGSI-LD key-values Ejemplo  
He aquí un ejemplo de GlucoseMedication en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseMedication:id:NEQI:50808079",  
    "dateCreated": "2009-03-27T04:45:05Z",  
    "dateModified": "1983-03-09T12:43:58Z",  
    "source": "Weight she career focus bank out. New travel way t",  
    "name": "Other last treat population second year front. Soon grow bed south avoid past language.",  
    "alternateName": "The specific t",  
    "description": "But economic him. Several sense old around left finish. Road arm player sea total.",  
    "dataProvider": "Detail thank maybe may buy true. Middle I tough.",  
    "owner": [  
        "urn:ngsi-ld:GlucoseMedication:items:PRHR:49267004",  
        "urn:ngsi-ld:GlucoseMedication:items:SZGQ:19133090"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:GlucoseMedication:items:TOOR:29217177"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -23.502069,  
            85.871226  
        ]  
    },  
    "address": {  
        "streetAddress": "Participant of",  
        "addressLocality": "Money sound consumer amount fund in",  
        "addressRegion": "Industry seven computer house. Fire newspaper medical shake loss pay. Easy instead instead item ask.",  
        "addressCountry": "Institution within follow institution. Far military find base current arrive peace. Knowledge charge budget eat.",  
        "postalCode": "Near charge year with drug official. Too guess stay where. We child market international.",  
        "postOfficeBoxNumber": "Conference west window physical best poor election. Type house suddenly table not often.",  
        "streetNr": "Source interview lawyer common. Everyone history have. Chance teach leg always total job body.",  
        "district": "Same study accept. Lay economic television fear politics message."  
    },  
    "areaServed": "You sort number family environment. Suddenly note third however prevent cup.",  
    "rt": [  
        "oic.r.glucose.medication"  
    ],  
    "regimen": "intermediateacting",  
    "medication": 76.5,  
    "units": "mL",  
    "range": [  
        235.4,  
        989.4  
    ],  
    "step": 346.9,  
    "precision": 341.5,  
    "n": "Best sister many discussion teach miss",  
    "if": [  
        "oic.if.baseline"  
    ],  
    "type": "GlucoseMedication",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### GlucoseMedication NGSI-LD normalized Ejemplo  
He aquí un ejemplo de GlucoseMedication en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseMedication:id:NEQI:50808079",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2009-03-27T04:45:05Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1983-03-09T12:43:58Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Weight she career focus bank out. New travel way t"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Other last treat population second year front. Soon grow bed south avoid past language."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "The specific t"  
    },  
    "description": {  
        "type": "Property",  
        "value": "But economic him. Several sense old around left finish. Road arm player sea total."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Detail thank maybe may buy true. Middle I tough."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlucoseMedication:items:PRHR:49267004",  
            "urn:ngsi-ld:GlucoseMedication:items:SZGQ:19133090"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlucoseMedication:items:TOOR:29217177"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -23.502069,  
                85.871226  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Participant of",  
            "addressLocality": "Money sound consumer amount fund in",  
            "addressRegion": "Industry seven computer house. Fire newspaper medical shake loss pay. Easy instead instead item ask.",  
            "addressCountry": "Institution within follow institution. Far military find base current arrive peace. Knowledge charge budget eat.",  
            "postalCode": "Near charge year with drug official. Too guess stay where. We child market international.",  
            "postOfficeBoxNumber": "Conference west window physical best poor election. Type house suddenly table not often.",  
            "streetNr": "Source interview lawyer common. Everyone history have. Chance teach leg always total job body.",  
            "district": "Same study accept. Lay economic television fear politics message."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "You sort number family environment. Suddenly note third however prevent cup."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.glucose.medication"  
        ]  
    },  
    "regimen": {  
        "type": "Property",  
        "value": "intermediateacting"  
    },  
    "medication": {  
        "type": "Property",  
        "value": 76.5  
    },  
    "units": {  
        "type": "Property",  
        "value": "mL"  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            235.4,  
            989.4  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 346.9  
    },  
    "precision": {  
        "type": "Property",  
        "value": 341.5  
    },  
    "n": {  
        "type": "Property",  
        "value": "Best sister many discussion teach miss"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "type": "GlucoseMedication",  
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
