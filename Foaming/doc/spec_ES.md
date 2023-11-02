<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: Espuma  
===============<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Foaming/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Este Recurso describe los atributos asociados a la formación de espuma. La Propiedad 'foamstrength' del líquido se representa como un entero. La fuerza de la espuma es un entero, cuyo rango puede ser forzado por la presencia de la Propiedad 'range'.**  
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
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `description[string]`: Descripción de este artículo  - `foamstrength[number]`: La espumosidad deseada del líquido  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de interfaces que admite este recurso  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `n[string]`: Nombre descriptivo del recurso  - `name[string]`: El nombre de este artículo  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `range[array]`: El rango válido para la Propiedad en el Recurso como un entero. El primer valor de la matriz es el valor mínimo, el segundo valor de la matriz es el valor máximo  - `rt[array]`: Tipo de recurso  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `step[number]`: Valor de paso a través del rango definido cuando el rango es un número entero.  Este es el incremento para valores válidos a través del rango; así que si el rango es 0..10 y el paso es 2 entonces los valores válidos son 0,2,4,6,8,10  - `type[string]`: Tipo de entidad NGSI. Tiene que ser Foaming  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `foamstrength`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
Foaming:    
  description: 'This Resource describes the attributes associated with foaming. The Property ''foamstrength'' of the liquid is represented as an integer.The foam strength is an integer, the range of which may be enforced by the presence of the Property ''range''.'    
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
    foamstrength:    
      description: The desired foaminess of the liquid    
      type: number    
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
      description: The interface set supported by this resource    
      items:    
        enum:    
          - oic.if.rw    
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
      description: Resource Type    
      items:    
        enum:    
          - oic.r.foaming    
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
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Foaming    
      enum:    
        - Foaming    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - foamstrength    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/FoamingResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Foaming/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Foaming/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### Espuma de valores clave NGSI-v2 Ejemplo  
Aquí hay un ejemplo de un Foaming en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Foaming:id:ENSI:34755994",  
    "dateCreated": "2023-10-11T02:02:24Z",  
    "dateModified": "1985-02-11T00:17:18Z",  
    "source": "Perhaps long lay particularly term attack score white. Guy red office gun.",  
    "name": "Enter key res",  
    "alternateName": "Instead very also ball later course my. Part task about magazine defense. Question everything chair past public reveal him.",  
    "description": "True election democratic manager heart various control. Day certain bag once star western home buy.",  
    "dataProvider": "Better sister continue should have common. Conference poor member decide author.",  
    "owner": [  
        "urn:ngsi-ld:Foaming:items:NJXO:44416928",  
        "urn:ngsi-ld:Foaming:items:EHZZ:25860570"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Foaming:items:GRSQ:95376720"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            81.868721,  
            -8.283063  
        ]  
    },  
    "address": {  
        "streetAddress": "Stock likely wide glass cut. Strategy long only feelin",  
        "addressLocality": "Research or policy realize tonight else eat against. Quickly enough discuss improve. Person seven herself teacher recently off be. Very wide reach draw relationship mana",  
        "addressRegion": "Worker ho",  
        "addressCountry": "Leg stand seat visit stuff know. Cup individual also tab",  
        "postalCode": "Expert police bed win newspaper specific near candidate. Lot common include herself audience order. Electio",  
        "postOfficeBoxNumber": "Management agent rate relate new. Nothing meeting night model.",  
        "streetNr": "Letter whose right sense yard create director. Five house poor their firm i",  
        "district": "Per order huge floor more two. Career PM easy expect eye. How those thought teach structure become both."  
    },  
    "areaServed": "Interview this light serious. Fish recently may type then late. Try small very your.",  
    "rt": [  
        "oic.r.foaming"  
    ],  
    "foamstrength": 864,  
    "n": "American whole magaz",  
    "range": [  
        864,  
        864  
    ],  
    "step": 864,  
    "if": [  
        "oic.if.baseline",  
        "oic.if.rw"  
    ],  
    "type": "Foaming"  
}  
```  
</details>  
#### Espumado NGSI-v2 normalizado Ejemplo  
He aquí un ejemplo de un Foaming en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Foaming:id:ENSI:34755994",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2023-10-11T02:02:24Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1985-02-11T00:17:18Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Perhaps long lay particularly term attack score white. Guy red office gun."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Enter key res"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Instead very also ball later course my. Part task about magazine defense. Question everything chair past public reveal him."  
    },  
    "description": {  
        "type": "Text",  
        "value": "True election democratic manager heart various control. Day certain bag once star western home buy."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Better sister continue should have common. Conference poor member decide author."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Foaming:items:NJXO:44416928",  
            "urn:ngsi-ld:Foaming:items:EHZZ:25860570"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Foaming:items:GRSQ:95376720"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                81.868721,  
                -8.283063  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Stock likely wide glass cut. Strategy long only feelin",  
            "addressLocality": "Research or policy realize tonight else eat against. Quickly enough discuss improve. Person seven herself teacher recently off be. Very wide reach draw relationship mana",  
            "addressRegion": "Worker ho",  
            "addressCountry": "Leg stand seat visit stuff know. Cup individual also tab",  
            "postalCode": "Expert police bed win newspaper specific near candidate. Lot common include herself audience order. Electio",  
            "postOfficeBoxNumber": "Management agent rate relate new. Nothing meeting night model.",  
            "streetNr": "Letter whose right sense yard create director. Five house poor their firm i",  
            "district": "Per order huge floor more two. Career PM easy expect eye. How those thought teach structure become both."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Interview this light serious. Fish recently may type then late. Try small very your."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.foaming"  
        ]  
    },  
    "foamstrength": {  
        "type": "Number",  
        "value": 864  
    },  
    "n": {  
        "type": "Text",  
        "value": "American whole magaz"  
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
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "type": "Foaming"  
}  
```  
</details>  
#### Espuma de valores clave NGSI-LD Ejemplo  
Aquí hay un ejemplo de un Foaming en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Foaming:id:ENSI:34755994",  
    "dateCreated": "2023-10-11T02:02:24Z",  
    "dateModified": "1985-02-11T00:17:18Z",  
    "source": "Perhaps long lay particularly term attack score white. Guy red office gun.",  
    "name": "Enter key res",  
    "alternateName": "Instead very also ball later course my. Part task about magazine defense. Question everything chair past public reveal him.",  
    "description": "True election democratic manager heart various control. Day certain bag once star western home buy.",  
    "dataProvider": "Better sister continue should have common. Conference poor member decide author.",  
    "owner": [  
        "urn:ngsi-ld:Foaming:items:NJXO:44416928",  
        "urn:ngsi-ld:Foaming:items:EHZZ:25860570"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Foaming:items:GRSQ:95376720"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            81.868721,  
            -8.283063  
        ]  
    },  
    "address": {  
        "streetAddress": "Stock likely wide glass cut. Strategy long only feelin",  
        "addressLocality": "Research or policy realize tonight else eat against. Quickly enough discuss improve. Person seven herself teacher recently off be. Very wide reach draw relationship mana",  
        "addressRegion": "Worker ho",  
        "addressCountry": "Leg stand seat visit stuff know. Cup individual also tab",  
        "postalCode": "Expert police bed win newspaper specific near candidate. Lot common include herself audience order. Electio",  
        "postOfficeBoxNumber": "Management agent rate relate new. Nothing meeting night model.",  
        "streetNr": "Letter whose right sense yard create director. Five house poor their firm i",  
        "district": "Per order huge floor more two. Career PM easy expect eye. How those thought teach structure become both."  
    },  
    "areaServed": "Interview this light serious. Fish recently may type then late. Try small very your.",  
    "rt": [  
        "oic.r.foaming"  
    ],  
    "foamstrength": 864,  
    "n": "American whole magaz",  
    "range": [  
        864,  
        864  
    ],  
    "step": 864,  
    "if": [  
        "oic.if.baseline",  
        "oic.if.rw"  
    ],  
    "type": "Foaming",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Espumado NGSI-LD normalizado Ejemplo  
He aquí un ejemplo de un Foaming en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Foaming:id:ENSI:34755994",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2023-10-11T02:02:24Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1985-02-11T00:17:18Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Perhaps long lay particularly term attack score white. Guy red office gun."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Enter key res"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Instead very also ball later course my. Part task about magazine defense. Question everything chair past public reveal him."  
    },  
    "description": {  
        "type": "Property",  
        "value": "True election democratic manager heart various control. Day certain bag once star western home buy."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Better sister continue should have common. Conference poor member decide author."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Foaming:items:NJXO:44416928",  
            "urn:ngsi-ld:Foaming:items:EHZZ:25860570"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Foaming:items:GRSQ:95376720"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                81.868721,  
                -8.283063  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Stock likely wide glass cut. Strategy long only feelin",  
            "addressLocality": "Research or policy realize tonight else eat against. Quickly enough discuss improve. Person seven herself teacher recently off be. Very wide reach draw relationship mana",  
            "addressRegion": "Worker ho",  
            "addressCountry": "Leg stand seat visit stuff know. Cup individual also tab",  
            "postalCode": "Expert police bed win newspaper specific near candidate. Lot common include herself audience order. Electio",  
            "postOfficeBoxNumber": "Management agent rate relate new. Nothing meeting night model.",  
            "streetNr": "Letter whose right sense yard create director. Five house poor their firm i",  
            "district": "Per order huge floor more two. Career PM easy expect eye. How those thought teach structure become both."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Interview this light serious. Fish recently may type then late. Try small very your."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.foaming"  
        ]  
    },  
    "foamstrength": {  
        "type": "Property",  
        "value": 864  
    },  
    "n": {  
        "type": "Property",  
        "value": "American whole magaz"  
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
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "type": "Foaming",  
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
