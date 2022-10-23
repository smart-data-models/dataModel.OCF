<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: OpenLevel  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/OpenLevel/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Este recurso describe el grado de apertura o de apertura de una entidad como una ventana, una puerta, una persiana o una contraventana.Si se omite la propiedad "range", se asume que el valor 0 va a ser cerrado y el 100 va a ser completamente abierto.  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>  
- `address[object]`: La dirección postal  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada.  - `dateCreated[string]`: Marca de tiempo de creación de la entidad. Suele ser asignada por la plataforma de almacenamiento.  - `dateModified[string]`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento.  - `description[string]`: Una descripción de este artículo  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de interfaces OCF que admite este recurso.  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `n[string]`: Nombre amigable del Recurso  - `name[string]`: El nombre de este artículo.  - `openLevel[integer]`: Cómo de abierta o entreabierta está la entidad.  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios  - `range[array]`: El rango válido para la Propiedad en el Recurso como un entero. El primer valor de la matriz es el valor mínimo, el segundo valor de la matriz es el valor máximo.  - `rt[array]`: El tipo de recurso.  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Una secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `step[integer]`: Valor del paso a través del rango definido cuando el rango es un entero.  Este es el incremento para los valores válidos a través del rango; así que si el rango es 0..10 y el paso es 2 entonces los valores válidos son 0,2,4,6,8,10.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser OpenLevel  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `id`  - `openLevel`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Modelo de datos adaptado del original creado por la Open Connectivity Foundation. Repositorio original en https://github.com/openconnectivityfoundation/IoTDataModels  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Descripción del modelo de datos de las propiedades  
Ordenados alfabéticamente (haga clic para ver los detalles)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
OpenLevel:    
  description: 'This Resource describes how open or ajar an entity such as a window, door, blind or shutter is.The Property ''openLevel'' can be read (acting as a sensor).The ''openLevel'' can also be set (acting as an actuator).The ''openLevel'' is device dependent across the range provided.When the Property ''range'' is omitted then 0 to 100 is assumed where 0 means closed, 100 means fully open.If a ''range'' is provided then the lower bound=closed, upper bound=open.If Property ''step'' is present then it represents the increment between possible values; if not provided 1 is assumed.'    
  properties:    
    address:    
      description: 'The mailing address'    
      properties:    
        addressCountry:    
          description: 'Property. The country. For example, Spain. Model:''https://schema.org/addressCountry'''    
          type: string    
        addressLocality:    
          description: 'Property. The locality in which the street address is, and which is in the region. Model:''https://schema.org/addressLocality'''    
          type: string    
        addressRegion:    
          description: 'Property. The region in which the locality is, and which is in the country. Model:''https://schema.org/addressRegion'''    
          type: string    
        postOfficeBoxNumber:    
          description: 'Property. The post office box number for PO box addresses. For example, 03578. Model:''https://schema.org/postOfficeBoxNumber'''    
          type: string    
        postalCode:    
          description: 'Property. The postal code. For example, 24004. Model:''https://schema.org/https://schema.org/postalCode'''    
          type: string    
        streetAddress:    
          description: 'Property. The street address. Model:''https://schema.org/streetAddress'''    
          type: string    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: 'An alternative name for this item'    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: 'The geographic area where a service or offered item is provided'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    dataProvider:    
      description: 'A sequence of characters identifying the provider of the harmonised data entity.'    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: 'Entity creation timestamp. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: 'Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: 'A description of this item'    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &openlevel_-_properties_-_owner_-_items_-_anyof    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'Unique identifier of the entity'    
      x-ngsi:    
        type: Property    
    if:    
      description: 'The OCF Interface set supported by this Resource.'    
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
        - description: 'Geoproperty. Geojson reference to the item. Point'    
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
          title: 'GeoJSON Point'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. LineString'    
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
          title: 'GeoJSON LineString'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. Polygon'    
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
          title: 'GeoJSON Polygon'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiPoint'    
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
          title: 'GeoJSON MultiPoint'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
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
          title: 'GeoJSON MultiLineString'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
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
          title: 'GeoJSON MultiPolygon'    
          type: object    
      x-ngsi:    
        type: Geoproperty    
    n:    
      description: 'Friendly name of the Resource'    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    name:    
      description: 'The name of this item.'    
      type: string    
      x-ngsi:    
        type: Property    
    openLevel:    
      description: 'How open or ajar the entity is.'    
      type: integer    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *openlevel_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.openlevel    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    seeAlso:    
      description: 'list of uri pointing to additional resources about the item'    
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
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    step:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10.'    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be OpenLevel'    
      enum:    
        - OpenLevel    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - openLevel    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/OpenLevelResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/OpenLevel/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/OpenLevel/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### OpenLevel NGSI-v2 key-values Ejemplo  
Aquí hay un ejemplo de un OpenLevel en formato JSON-LD como valores-clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OpenLevel:id:DXZU:90727712",  
  "dateCreated": "1974-06-12T04:22:16Z",  
  "dateModified": "2001-04-01T12:10:53Z",  
  "source": "Model fact everybody subject listen rather suggest. Within crime ok central sing unit thing. Family car eye very.",  
  "name": "Traditional understand reduce two ok between. Claim today herself sing travel. Every while expect down best society.",  
  "alternateName": "Issue lose certain this fish. Sport hour he force benefit because. Company year rule Mrs despite.",  
  "description": "Color discussion college by partner team back less. Impact front official watch meet.",  
  "dataProvider": "Leave thus thing only treatment. Which more operation mouth.",  
  "owner": [  
    "urn:ngsi-ld:OpenLevel:items:ZFES:00965111",  
    "urn:ngsi-ld:OpenLevel:items:VBPJ:93015429"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:OpenLevel:items:KREP:15798269",  
    "urn:ngsi-ld:OpenLevel:items:EWJY:42743420"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      74.6360845,  
      80.399151  
    ]  
  },  
  "address": {  
    "streetAddress": "Especially tend successful thousand thank occur. Security three so choose somebody staff.",  
    "addressLocality": "Maybe drug government war. Suffer but thank all street call full account. Responsibility himself mission half claim market information.",  
    "addressRegion": "Within environmental black head capital raise daughter. Throw matter need author spend industry fly. Enter board try little their group.",  
    "addressCountry": "Would suffer traditional couple woman always sort brother. Near agency blood number continue.",  
    "postalCode": "We determine dog figure source talk. Pay data result carry sort. Same sell huge only ever.",  
    "postOfficeBoxNumber": "Knowledge fall well art doctor. They raise international. Choice require event."  
  },  
  "areaServed": "Front dinner third term figure. Project also none spring compare identify.",  
  "rt": [  
    "oic.r.openlevel",  
    "oic.r.openlevel"  
  ],  
  "openLevel": {  
    "type": "Property",  
    "value": 864  
  },  
  "n": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
  "range": [  
    864,  
    864  
  ],  
  "step": {  
    "type": "Property",  
    "value": 864  
  },  
  "if": [  
    "oic.if.a",  
    "oic.if.baseline"  
  ],  
  "type": "OpenLevel"  
}  
```  
</details>  
#### OpenLevel NGSI-v2 normalizado Ejemplo  
Este es un ejemplo de un OpenLevel en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:OpenLevel:id:DXZU:90727712"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1974-06-12T04:22:16Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2001-04-01T12:10:53Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Model fact everybody subject listen rather suggest. Within crime ok central sing unit thing. Family car eye very."  
  },  
  "name": {  
    "type": "string",  
    "value": "Traditional understand reduce two ok between. Claim today herself sing travel. Every while expect down best society."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Issue lose certain this fish. Sport hour he force benefit because. Company year rule Mrs despite."  
  },  
  "description": {  
    "type": "string",  
    "value": "Color discussion college by partner team back less. Impact front official watch meet."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Leave thus thing only treatment. Which more operation mouth."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:OpenLevel:items:ZFES:00965111",  
      "urn:ngsi-ld:OpenLevel:items:VBPJ:93015429"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:OpenLevel:items:KREP:15798269",  
      "urn:ngsi-ld:OpenLevel:items:EWJY:42743420"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        74.6360845,  
        80.399151  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Especially tend successful thousand thank occur. Security three so choose somebody staff.",  
      "addressLocality": "Maybe drug government war. Suffer but thank all street call full account. Responsibility himself mission half claim market information.",  
      "addressRegion": "Within environmental black head capital raise daughter. Throw matter need author spend industry fly. Enter board try little their group.",  
      "addressCountry": "Would suffer traditional couple woman always sort brother. Near agency blood number continue.",  
      "postalCode": "We determine dog figure source talk. Pay data result carry sort. Same sell huge only ever.",  
      "postOfficeBoxNumber": "Knowledge fall well art doctor. They raise international. Choice require event."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Front dinner third term figure. Project also none spring compare identify."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.openlevel",  
      "oic.r.openlevel"  
    ]  
  },  
  "openLevel": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      864,  
      864  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.a",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "OpenLevel"  
  }  
}  
```  
</details>  
#### OpenLevel NGSI-LD key-values Ejemplo  
Aquí hay un ejemplo de un OpenLevel en formato JSON-LD como valores-clave. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OpenLevel:id:DXZU:90727712",  
    "dateCreated": "1974-06-12T04:22:16Z",  
    "dateModified": "2001-04-01T12:10:53Z",  
    "source": "Model fact everybody subject listen rather suggest. Within crime ok central sing unit thing. Family car eye very.",  
    "name": "Traditional understand reduce two ok between. Claim today herself sing travel. Every while expect down best society.",  
    "alternateName": "Issue lose certain this fish. Sport hour he force benefit because. Company year rule Mrs despite.",  
    "description": "Color discussion college by partner team back less. Impact front official watch meet.",  
    "dataProvider": "Leave thus thing only treatment. Which more operation mouth.",  
    "owner": [  
        "urn:ngsi-ld:OpenLevel:items:ZFES:00965111",  
        "urn:ngsi-ld:OpenLevel:items:VBPJ:93015429"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:OpenLevel:items:KREP:15798269",  
        "urn:ngsi-ld:OpenLevel:items:EWJY:42743420"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            74.6360845,  
            80.399151  
        ]  
    },  
    "address": {  
        "streetAddress": "Especially tend successful thousand thank occur. Security three so choose somebody staff.",  
        "addressLocality": "Maybe drug government war. Suffer but thank all street call full account. Responsibility himself mission half claim market information.",  
        "addressRegion": "Within environmental black head capital raise daughter. Throw matter need author spend industry fly. Enter board try little their group.",  
        "addressCountry": "Would suffer traditional couple woman always sort brother. Near agency blood number continue.",  
        "postalCode": "We determine dog figure source talk. Pay data result carry sort. Same sell huge only ever.",  
        "postOfficeBoxNumber": "Knowledge fall well art doctor. They raise international. Choice require event."  
    },  
    "areaServed": "Front dinner third term figure. Project also none spring compare identify.",  
    "rt": [  
        "oic.r.openlevel",  
        "oic.r.openlevel"  
    ],  
    "openLevel": {  
        "type": "Property",  
        "value": 864  
    },  
    "n": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
    "range": [  
        864,  
        864  
    ],  
    "step": {  
        "type": "Property",  
        "value": 864  
    },  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "OpenLevel",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### OpenLevel NGSI-LD normalizado Ejemplo  
Este es un ejemplo de un OpenLevel en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OpenLevel:id:GFHN:95096500",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2021-02-12T19:29:57Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1984-01-25T00:06:23Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Final too tax still traditional majority. Certainly tough admit."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Class good main page parent. Note wind series few wide. Base surface environment inside Democrat better pay. High action enter ground marriage card community."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Tough move something deep fact so. Already order read act owner wish. Both one each."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Might stock eight a."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Sign dog indicate wrong. Affect never school face notice finally while."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:OpenLevel:items:DFVT:37088837",  
            "urn:ngsi-ld:OpenLevel:items:SEGJ:48404454"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:OpenLevel:items:APOK:02229473"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -50.800692,  
                135.281918  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Also would attorney. Number ability approach season. Imagine only age program.",  
            "addressLocality": "Response effort wait human where particularly pay. Concern language response able police toward tell.",  
            "addressRegion": "Music study they item admit name beautiful. House capital goal national. Discover treat table ready summer defense. West away high training force ground every.",  
            "addressCountry": "Impact themselves contain nearly time cup later. Real view box foot. Focus why sense year job daughter work.",  
            "postalCode": "Cold prove answer off. Recognize second attention how everybody cause. Want defense model relationship attorney maybe they. Win mother both chair.",  
            "postOfficeBoxNumber": "Talk trial budget property coach much white."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Spring yet collection. Live information case mention particularly notice report."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.openlevel"  
        ]  
    },  
    "openLevel": {  
        "type": "Property",  
        "value": 586  
    },  
    "n": {  
        "type": "Property",  
        "value": "Between letter everything. Fish into collection final commercial these."  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            564,  
            341  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 695  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "OpenLevel",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details><!-- /80-Examples -->  
<!-- 90-FooterNotes -->  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
