<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
Entidad: pulsatilecharacteristic    
================================<!-- /10-Header -->    
<!-- 15-License -->    
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/pulsatilecharacteristic/LICENSE.md)    
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
Descripción global: **Este Recurso describe las Propiedades asociadas a una característica pulsátil de la onda pulsátil de un Pulsioxímetro. La Propiedad de la característica es un valor de sólo lectura que proporciona el servidor. Cuando se omite el rango (de 'oic.r.baseresource') el valor por defecto es de 0 a +MAXFLOAT.**    
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
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `characteristic[number]`: Esta Propiedad describe la medida de la característica pulsátil actual. El valor es un valor entero mapeado en bits. A continuación se describe el significado de cada entero. 0 - La calidad del pulso detectado es nominal, es decir, no hay anomalías reconocidas en el pulso detectado. 1 - La perfusión o la calidad del pulso detectado es marginal. 2 - La perfusión o la calidad del pulso detectado es mínima. 3 - La perfusión o la calidad del pulso detectado es inaceptable.  - `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `description[string]`: Descripción de este artículo  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de interfaces OCF que admite este recurso  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `n[string]`: Nombre descriptivo del recurso  - `name[string]`: El nombre de este artículo  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `range[array]`: El rango válido para la Propiedad en el Recurso como un entero. El primer valor de la matriz es el valor mínimo, el segundo valor de la matriz es el valor máximo  - `rt[array]`: El tipo de recurso  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `step[number]`: Valor de paso a través del rango definido cuando el rango es un número entero.  Este es el incremento para valores válidos a través del rango; así que si el rango es 0..10 y el paso es 2 entonces los valores válidos son 0,2,4,6,8,10  - `type[string]`: Tipo de entidad NGSI. Tiene que ser pulsatilecharacteristic  <!-- /30-PropertiesList -->    
<!-- 35-RequiredProperties -->    
Propiedades requeridas    
- `characteristic`  - `id`  - `type`  <!-- /35-RequiredProperties -->    
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
pulsatilecharacteristic:      
  description: This Resource describes the Properties associated with a pulsatile characteristic of the pulsative wave of a Pulse Oximeter. The characteristic Property is a read-only value that is provided by the server. When range (from 'oic.r.baseresource') is omitted the default is 0 to +MAXFLOAT.      
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
    characteristic:      
      description: 'This Property describes the current pulsatile characteristic measurement. The value is an integer bit mapped value. The following describes what each integer means. 0 - Quality of the detected pulse is nominal, in that there are no recognized abnormalities in the detected pulse. 1 - Perfusion or quality of the detected pulse is marginal. 2 - Perfusion or quality of the detected pulse is minimal. 3 - Perfusion or quality of the detected pulse is unacceptable'      
      maximum: 3      
      minimum: 0      
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
    range:      
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value'      
      items:      
        type: integer      
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
          - oic.r.pulsatilecharacteristic      
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
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10'      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    type:      
      description: NGSI entity type. It has to be pulsatilecharacteristic      
      enum:      
        - pulsatilecharacteristic      
      type: string      
      x-ngsi:      
        type: Property      
  required:      
    - characteristic      
    - id      
    - type      
  type: object      
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/PulsatileCharacteristic.swagger.json      
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'      
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/pulsatilecharacteristic/LICENSE.md      
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/pulsatilecharacteristic/schema.json      
  x-model-tags: OCF      
  x-version: 0.0.1      
```    
</details>      
<!-- /60-ModelYaml -->    
<!-- 70-MiddleNotes -->    
<!-- /70-MiddleNotes -->    
<!-- 80-Examples -->    
## Ejemplo de carga útil    
#### pulsatilecharacteristic NGSI-v2 key-values Ejemplo    
He aquí un ejemplo de una característica pulsatil en formato JSON-LD como valores-clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:pulsatilecharacteristic:id:GQEJ:48764759",  
  "dateCreated": "1979-07-06T09:36:23Z",  
  "dateModified": "2021-06-07T14:46:20Z",  
  "source": "Son wou",  
  "name": "Tend employee source nature add rest. Report size personal partner stock four. Region as true develop sound central.",  
  "alternateName": "Before year themselves your m",  
  "description": "Wonder employee attorney quickly candidate change although bag.",  
  "dataProvider": "Study modern miss dog Democrat quickly. Often late produce you true soldier. Food break onto fri",  
  "owner": [  
    "urn:ngsi-ld:pulsatilecharacteristic:items:KNBD:33041352",  
    "urn:ngsi-ld:pulsatilecharacteristic:items:DUGT:23098910"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:pulsatilecharacteristic:items:AGFW:91615109"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -56.7421445,  
      77.286609  
    ]  
  },  
  "address": {  
    "streetAddress": "View age internat",  
    "addressLocality": "Other",  
    "addressRegion": "Others kind company likely. Tonight themselves true power home price.",  
    "addressCountry": "Real leader bad school name care several. Good explain grow water plant perform resource.",  
    "postalCode": "Stock ball organization recognize civil development. Her then nothing increase I reduce industry. Close ask reduce.",  
    "postOfficeBoxNumber": "Those traditional page a although for study. Spe",  
    "streetNr": "Wear individual about add senior woman.",  
    "district": "Best budget power them evidence without beyond take. Physical against trial son break either. Stage population boy child surface amount day."  
  },  
  "areaServed": "Fire h",  
  "characteristic": 3,  
  "rt": [  
    "oic.r.pulsatilecharacteristic"  
  ],  
  "n": "Whole magazine truth stop whose.",  
  "if": [  
    "oic.if.baseline"  
  ],  
  "range": [  
    864,  
    864  
  ],  
  "step": 864,  
  "type": "pulsatilecharacteristic"  
}  
```  
</details>    
#### pulsatilecharacteristic NGSI-v2 normalized Ejemplo    
He aquí un ejemplo de una característica pulsatil en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:pulsatilecharacteristic:id:GQEJ:48764759",  
  "dateCreated": {  
    "type": "DateTime",  
    "value": "1979-07-06T09:36:23Z"  
  },  
  "dateModified": {  
    "type": "DateTime",  
    "value": "2021-06-07T14:46:20Z"  
  },  
  "source": {  
    "type": "Text",  
    "value": "Son wou"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Tend employee source nature add rest. Report size personal partner stock four. Region as true develop sound central."  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": "Before year themselves your m"  
  },  
  "description": {  
    "type": "Text",  
    "value": "Wonder employee attorney quickly candidate change although bag."  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": "Study modern miss dog Democrat quickly. Often late produce you true soldier. Food break onto fri"  
  },  
  "owner": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:pulsatilecharacteristic:items:KNBD:33041352",  
      "urn:ngsi-ld:pulsatilecharacteristic:items:DUGT:23098910"  
    ]  
  },  
  "seeAlso": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:pulsatilecharacteristic:items:AGFW:91615109"  
    ]  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -56.7421445,  
        77.286609  
      ]  
    }  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "View age internat",  
      "addressLocality": "Other",  
      "addressRegion": "Others kind company likely. Tonight themselves true power home price.",  
      "addressCountry": "Real leader bad school name care several. Good explain grow water plant perform resource.",  
      "postalCode": "Stock ball organization recognize civil development. Her then nothing increase I reduce industry. Close ask reduce.",  
      "postOfficeBoxNumber": "Those traditional page a although for study. Spe",  
      "streetNr": "Wear individual about add senior woman.",  
      "district": "Best budget power them evidence without beyond take. Physical against trial son break either. Stage population boy child surface amount day."  
    }  
  },  
  "areaServed": {  
    "type": "Text",  
    "value": "Fire h"  
  },  
  "characteristic": {  
    "type": "Number",  
    "value": 3  
  },  
  "rt": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.r.pulsatilecharacteristic"  
    ]  
  },  
  "n": {  
    "type": "Text",  
    "value": "Whole magazine truth stop whose."  
  },  
  "if": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.if.baseline"  
    ]  
  },  
  "range": {  
    "type": "StructuredValue",  
    "value": [  
      864,  
      864  
    ]  
  },  
  "step": {  
    "type": "Number",  
    "value": 864  
  },  
  "type": "pulsatilecharacteristic"  
}  
```  
</details>    
#### pulsatilecharacteristic NGSI-LD key-values Ejemplo    
He aquí un ejemplo de una característica pulsatil en formato JSON-LD como valores-clave. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:pulsatilecharacteristic:id:GQEJ:48764759",  
  "dateCreated": "1979-07-06T09:36:23Z",  
  "dateModified": "2021-06-07T14:46:20Z",  
  "source": "Son wou",  
  "name": "Tend employee source nature add rest. Report size personal partner stock four. Region as true develop sound central.",  
  "alternateName": "Before year themselves your m",  
  "description": "Wonder employee attorney quickly candidate change although bag.",  
  "dataProvider": "Study modern miss dog Democrat quickly. Often late produce you true soldier. Food break onto fri",  
  "owner": [  
    "urn:ngsi-ld:pulsatilecharacteristic:items:KNBD:33041352",  
    "urn:ngsi-ld:pulsatilecharacteristic:items:DUGT:23098910"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:pulsatilecharacteristic:items:AGFW:91615109"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -56.7421445,  
      77.286609  
    ]  
  },  
  "address": {  
    "streetAddress": "View age internat",  
    "addressLocality": "Other",  
    "addressRegion": "Others kind company likely. Tonight themselves true power home price.",  
    "addressCountry": "Real leader bad school name care several. Good explain grow water plant perform resource.",  
    "postalCode": "Stock ball organization recognize civil development. Her then nothing increase I reduce industry. Close ask reduce.",  
    "postOfficeBoxNumber": "Those traditional page a although for study. Spe",  
    "streetNr": "Wear individual about add senior woman.",  
    "district": "Best budget power them evidence without beyond take. Physical against trial son break either. Stage population boy child surface amount day."  
  },  
  "areaServed": "Fire h",  
  "characteristic": 3,  
  "rt": [  
    "oic.r.pulsatilecharacteristic"  
  ],  
  "n": "Whole magazine truth stop whose.",  
  "if": [  
    "oic.if.baseline"  
  ],  
  "range": [  
    864,  
    864  
  ],  
  "step": 864,  
  "type": "pulsatilecharacteristic",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>    
#### pulsatilecharacteristic NGSI-LD normalizado Ejemplo    
He aquí un ejemplo de una característica pulsatil en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
    "id": "urn:ngsi-ld:pulsatilecharacteristic:id:GQEJ:48764759",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1979-07-06T09:36:23Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2021-06-07T14:46:20Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Son wou"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Tend employee source nature add rest. Report size personal partner stock four. Region as true develop sound central."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Before year themselves your m"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Wonder employee attorney quickly candidate change although bag."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Study modern miss dog Democrat quickly. Often late produce you true soldier. Food break onto fri"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:pulsatilecharacteristic:items:KNBD:33041352",  
            "urn:ngsi-ld:pulsatilecharacteristic:items:DUGT:23098910"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:pulsatilecharacteristic:items:AGFW:91615109"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -56.7421445,  
                77.286609  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "View age internat",  
            "addressLocality": "Other",  
            "addressRegion": "Others kind company likely. Tonight themselves true power home price.",  
            "addressCountry": "Real leader bad school name care several. Good explain grow water plant perform resource.",  
            "postalCode": "Stock ball organization recognize civil development. Her then nothing increase I reduce industry. Close ask reduce.",  
            "postOfficeBoxNumber": "Those traditional page a although for study. Spe",  
            "streetNr": "Wear individual about add senior woman.",  
            "district": "Best budget power them evidence without beyond take. Physical against trial son break either. Stage population boy child surface amount day."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Fire h"  
    },  
    "characteristic": {  
        "type": "Property",  
        "value": 3  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.pulsatilecharacteristic"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Whole magazine truth stop whose."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 864  
    },  
    "type": "pulsatilecharacteristic",  
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
