<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
Entidad: ColourCSC    
==================<!-- /10-Header -->    
<!-- 15-License -->    
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/ColourCSC/LICENSE.md)    
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
Descripción global: **Adaptación del programa Smart Data Models de los modelos de datos originales de IoTData. Este Recurso describe el color utilizando coordenadas del espacio de color. La Propiedad 'csc' son las coordenadas del espacio de color en el espacio de color CIE.   El primer elemento de la matriz es la coordenada X.   El segundo elemento de la matriz es la coordenada Y.   Si se proporciona la propiedad "precision", se aplica tanto a la coordenada X como a la Y. El Recurso proporciona el color utilizando las coordenadas del espacio de color. **    
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
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `csc[array]`: Las coordenadas X e Y del color en el espacio de color CIE.  - `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `description[string]`: Descripción de este artículo  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de Interfaces OCF soportadas por este Recurso.  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `n[string]`: Nombre descriptivo del recurso  - `name[string]`: El nombre de este artículo  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `precision[number]`: Cuando se expone, el valor en "precisión" proporciona una tolerancia +/- con respecto a las Propiedades del Recurso. Por lo tanto, si una propiedad se actualiza con un valor y luego se recupera, el valor recuperado será válido si se encuentra dentro del intervalo del valor establecido +/- precisión.  - `rt[array]`: El tipo de recurso.  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser ColourCSC  <!-- /30-PropertiesList -->    
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
ColourCSC:      
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the colour using colour space co-ordinates. The Property ''csc'' is the colour space coordinates in CIE colour space.   The first item in the array is the X coordinate.   The second item in the array is the Y coordinate.   If the Property ''precision'' is provided it applies to both the X and Y coordinates. The Resource provides the colour using colour space coordinates. '      
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
    csc:      
      description: The X and Y coordinates of the colour in CIE colour space.      
      items:      
        maximum: 1      
        minimum: 0      
        type: number      
      maxItems: 2      
      minItems: 2      
      type: array      
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
      description: The OCF Interface set supported by this Resource.      
      items:      
        enum:      
          - oic.if.a      
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
    rt:      
      description: The Resource Type.      
      items:      
        enum:      
          - oic.r.colour.csc      
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
    type:      
      description: NGSI entity type. It has to be ColourCSC      
      enum:      
        - ColourCSC      
      type: string      
      x-ngsi:      
        type: Property      
  required:      
    - id      
    - type      
  type: object      
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ColourCSCResURI.swagger.json      
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'      
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourCSC/LICENSE.md      
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/ColourCSC/schema.json      
  x-model-tags: OCF      
  x-version: 0.0.1      
```    
</details>      
<!-- /60-ModelYaml -->    
<!-- 70-MiddleNotes -->    
<!-- /70-MiddleNotes -->    
<!-- 80-Examples -->    
## Ejemplo de carga útil    
#### ColourCSC NGSI-v2 key-values Ejemplo    
He aquí un ejemplo de un ColourCSC en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:ColourCSC:id:ZBCR:36913254",  
  "dateCreated": "1977-07-31T23:35:46Z",  
  "dateModified": "2021-02-10T09:29:37Z",  
  "source": "Under how many",  
  "name": "War none culture draw eight nation rise.",  
  "alternateName": "Method wear whatever example. Wear work science change n",  
  "description": "Life sense high consumer nearly keep wind. Can else down purpose. Good nature when after.",  
  "dataProvider": "Executive focus really. Simply wall worry call voice.",  
  "owner": [  
    "urn:ngsi-ld:ColourCSC:items:MXSJ:82773762",  
    "urn:ngsi-ld:ColourCSC:items:RQWT:27386818"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ColourCSC:items:KKHC:89261548"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -14.435297,  
      -92.521246  
    ]  
  },  
  "address": {  
    "streetAddress": "Reach down attorney six central consider among across. Yet per administration other community. Stay a here rate.",  
    "addressLocality": "Speech serious myself appear throughout those. Measure century food card. Southern no full range rate compare.",  
    "addressRegion": "Likely expert before tell apply within. Affect brother less minute eat ever hand. Leader hair example north each early. Decide prog",  
    "addressCountry": "Business plan determine sport work expect. Director fear subject here him way create.",  
    "postalCode": "Executive other debate investment yourself before. Then deal today study.",  
    "postOfficeBoxNumber": "Policy finish unit offer politics feeling during try. Whose southern every girl story sometimes same.",  
    "streetNr": "Control so economy energy movie happy. Station third gun ok bar local morning something. Structure bad safe example se",  
    "district": "Approach off plant. Describe good goal actually image near against child."  
  },  
  "areaServed": "Decade your act strong. Art factor fast employee.",  
  "rt": [  
    "oic.r.colour.csc"  
  ],  
  "csc": [  
    0.5,  
    0.3  
  ],  
  "n": "Hot support west young. Suc",  
  "precision": 18.2,  
  "if": [  
    "oic.if.a",  
    "oic.if.baseline"  
  ],  
  "type": "ColourCSC"  
}  
```  
</details>    
#### ColourCSC NGSI-v2 normalizado Ejemplo    
He aquí un ejemplo de un ColourCSC en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:ColourCSC:id:ZBCR:36913254",  
  "dateCreated": {  
    "type": "DateTime",  
    "value": "1977-07-31T23:35:46Z"  
  },  
  "dateModified": {  
    "type": "DateTime",  
    "value": "2021-02-10T09:29:37Z"  
  },  
  "source": {  
    "type": "Text",  
    "value": "Under how many"  
  },  
  "name": {  
    "type": "Text",  
    "value": "War none culture draw eight nation rise."  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": "Method wear whatever example. Wear work science change n"  
  },  
  "description": {  
    "type": "Text",  
    "value": "Life sense high consumer nearly keep wind. Can else down purpose. Good nature when after."  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": "Executive focus really. Simply wall worry call voice."  
  },  
  "owner": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:ColourCSC:items:MXSJ:82773762",  
      "urn:ngsi-ld:ColourCSC:items:RQWT:27386818"  
    ]  
  },  
  "seeAlso": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:ColourCSC:items:KKHC:89261548"  
    ]  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -14.435297,  
        -92.521246  
      ]  
    }  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Reach down attorney six central consider among across. Yet per administration other community. Stay a here rate.",  
      "addressLocality": "Speech serious myself appear throughout those. Measure century food card. Southern no full range rate compare.",  
      "addressRegion": "Likely expert before tell apply within. Affect brother less minute eat ever hand. Leader hair example north each early. Decide prog",  
      "addressCountry": "Business plan determine sport work expect. Director fear subject here him way create.",  
      "postalCode": "Executive other debate investment yourself before. Then deal today study.",  
      "postOfficeBoxNumber": "Policy finish unit offer politics feeling during try. Whose southern every girl story sometimes same.",  
      "streetNr": "Control so economy energy movie happy. Station third gun ok bar local morning something. Structure bad safe example se",  
      "district": "Approach off plant. Describe good goal actually image near against child."  
    }  
  },  
  "areaServed": {  
    "type": "Text",  
    "value": "Decade your act strong. Art factor fast employee."  
  },  
  "rt": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.r.colour.csc"  
    ]  
  },  
  "csc": {  
    "type": "StructuredValue",  
    "value": [  
      0.5,  
      0.3  
    ]  
  },  
  "n": {  
    "type": "Text",  
    "value": "Hot support west young. Suc"  
  },  
  "precision": {  
    "type": "Number",  
    "value": 18.2  
  },  
  "if": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.if.a",  
      "oic.if.baseline"  
    ]  
  },  
  "type": "ColourCSC"  
}  
```  
</details>    
#### ColourCSC NGSI-LD key-values Ejemplo    
He aquí un ejemplo de un ColourCSC en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:ColourCSC:id:ZBCR:36913254",  
  "dateCreated": "1977-07-31T23:35:46Z",  
  "dateModified": "2021-02-10T09:29:37Z",  
  "source": "Under how many",  
  "name": "War none culture draw eight nation rise.",  
  "alternateName": "Method wear whatever example. Wear work science change n",  
  "description": "Life sense high consumer nearly keep wind. Can else down purpose. Good nature when after.",  
  "dataProvider": "Executive focus really. Simply wall worry call voice.",  
  "owner": [  
    "urn:ngsi-ld:ColourCSC:items:MXSJ:82773762",  
    "urn:ngsi-ld:ColourCSC:items:RQWT:27386818"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ColourCSC:items:KKHC:89261548"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -14.435297,  
      -92.521246  
    ]  
  },  
  "address": {  
    "streetAddress": "Reach down attorney six central consider among across. Yet per administration other community. Stay a here rate.",  
    "addressLocality": "Speech serious myself appear throughout those. Measure century food card. Southern no full range rate compare.",  
    "addressRegion": "Likely expert before tell apply within. Affect brother less minute eat ever hand. Leader hair example north each early. Decide prog",  
    "addressCountry": "Business plan determine sport work expect. Director fear subject here him way create.",  
    "postalCode": "Executive other debate investment yourself before. Then deal today study.",  
    "postOfficeBoxNumber": "Policy finish unit offer politics feeling during try. Whose southern every girl story sometimes same.",  
    "streetNr": "Control so economy energy movie happy. Station third gun ok bar local morning something. Structure bad safe example se",  
    "district": "Approach off plant. Describe good goal actually image near against child."  
  },  
  "areaServed": "Decade your act strong. Art factor fast employee.",  
  "rt": [  
    "oic.r.colour.csc"  
  ],  
  "csc": [  
    0.5,  
    0.3  
  ],  
  "n": "Hot support west young. Suc",  
  "precision": 18.2,  
  "if": [  
    "oic.if.a",  
    "oic.if.baseline"  
  ],  
  "type": "ColourCSC",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>    
#### ColourCSC NGSI-LD normalizado Ejemplo    
He aquí un ejemplo de un ColourCSC en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
    "id": "urn:ngsi-ld:ColourCSC:id:ZBCR:36913254",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1977-07-31T23:35:46Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2021-02-10T09:29:37Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Under how many"  
    },  
    "name": {  
        "type": "Property",  
        "value": "War none culture draw eight nation rise."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Method wear whatever example. Wear work science change n"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Life sense high consumer nearly keep wind. Can else down purpose. Good nature when after."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Executive focus really. Simply wall worry call voice."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourCSC:items:MXSJ:82773762",  
            "urn:ngsi-ld:ColourCSC:items:RQWT:27386818"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourCSC:items:KKHC:89261548"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -14.435297,  
                -92.521246  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Reach down attorney six central consider among across. Yet per administration other community. Stay a here rate.",  
            "addressLocality": "Speech serious myself appear throughout those. Measure century food card. Southern no full range rate compare.",  
            "addressRegion": "Likely expert before tell apply within. Affect brother less minute eat ever hand. Leader hair example north each early. Decide prog",  
            "addressCountry": "Business plan determine sport work expect. Director fear subject here him way create.",  
            "postalCode": "Executive other debate investment yourself before. Then deal today study.",  
            "postOfficeBoxNumber": "Policy finish unit offer politics feeling during try. Whose southern every girl story sometimes same.",  
            "streetNr": "Control so economy energy movie happy. Station third gun ok bar local morning something. Structure bad safe example se",  
            "district": "Approach off plant. Describe good goal actually image near against child."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Decade your act strong. Art factor fast employee."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.colour.csc"  
        ]  
    },  
    "csc": {  
        "type": "Property",  
        "value": [  
            0.5,  
            0.3  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Hot support west young. Suc"  
    },  
    "precision": {  
        "type": "Property",  
        "value": 18.2  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "ColourCSC",  
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
