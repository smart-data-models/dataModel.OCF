<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: NightMode  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/NightMode/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Adaptación del programa de modelos de datos inteligentes de los modelos de datos originales de IoTData. Este Recurso describe una característica de activación/desactivación del modo nocturno. Un valor de nightMode de "true" significa que la función está activada. Un valor de nightMode de 'false' significa que la característica está apagada.**  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>  
- `address[object]`: La dirección postal  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada.  - `dateCreated[string]`: Marca de tiempo de creación de la entidad. Suele ser asignada por la plataforma de almacenamiento.  - `dateModified[string]`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento.  - `description[string]`: Una descripción de este artículo  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de interfaces OCF que admite este recurso.  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `n[string]`: Nombre amigable del Recurso  - `name[string]`: El nombre de este artículo.  - `nightMode[boolean]`: El estado del modo nocturno.  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios  - `rt[array]`: El tipo de recurso.  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Una secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser NightMode  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Este modelo de datos procede del original [repositorio de la Open Connectivity Foundation](https://github.com/openconnectivityfoundation/IoTDataModels). Se ha ampliado para cumplir con los requisitos de la NGSI.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Descripción del modelo de datos de las propiedades  
Ordenados alfabéticamente (haga clic para ver los detalles)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
NightMode:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a night mode on/off feature. A nightMode value of ''true'' means that the feature is on. A nightMode value of ''false'' means that the feature is off.'    
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
      anyOf: &nightmode_-_properties_-_owner_-_items_-_anyof    
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
    nightMode:    
      description: 'The status of the Night Mode.'    
      type: boolean    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *nightmode_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.nightmode    
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
    type:    
      description: 'NGSI entity type. It has to be NightMode'    
      enum:    
        - NightMode    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/NightModeResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/NightMode/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/NightMode/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### Ejemplo de valores clave del modo nocturno NGSI-v2  
Aquí hay un ejemplo de un NightMode en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:NightMode:id:AWMD:73023927",  
  "dateCreated": "1970-09-04T13:16:55Z",  
  "dateModified": "1980-02-03T17:58:53Z",  
  "source": "Change debate hour stock.",  
  "name": "Store day firm owner turn trouble compare. Sure list require lead form.",  
  "alternateName": "Magazine program manager consider. Pull difficult red process figure live.",  
  "description": "Interview behind provide happy black industry right service. Dream exactly safe wait white edge address.",  
  "dataProvider": "Design record lead lead artist deal peace. Black throw democratic movement detail begin size amount.",  
  "owner": [  
    "urn:ngsi-ld:NightMode:items:JULK:15845973",  
    "urn:ngsi-ld:NightMode:items:QOJR:35576615"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:NightMode:items:YZVC:86779056",  
    "urn:ngsi-ld:NightMode:items:UAYK:95782700"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      9.086368,  
      -115.572061  
    ]  
  },  
  "address": {  
    "streetAddress": "Few career level space raise population. Send I down into.",  
    "addressLocality": "Travel officer watch but throw war. Talk ball member trip probably. Say cup player check.",  
    "addressRegion": "Argue role into type politics evidence between. Various brother agreement property apply talk our lot.",  
    "addressCountry": "Agree heavy across peace. Nearly follow according with might. Camera near site source. Gas service establish south sense.",  
    "postalCode": "Maybe form seem administration TV. Perhaps whom dinner magazine. Successful certainly old store specific. South experience month five out save win.",  
    "postOfficeBoxNumber": "Letter laugh partner teacher game. Cup election popular see."  
  },  
  "areaServed": "Parent debate heart no. Detail address guess we star environmental card. Job agreement seek here too over too."  
}  
```  
</details>  
#### NightMode NGSI-v2 normalizado Ejemplo  
Aquí hay un ejemplo de un NightMode en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:NightMode:id:AWMD:73023927"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1970-09-04T13:16:55Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1980-02-03T17:58:53Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Change debate hour stock."  
  },  
  "name": {  
    "type": "string",  
    "value": "Store day firm owner turn trouble compare. Sure list require lead form."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Magazine program manager consider. Pull difficult red process figure live."  
  },  
  "description": {  
    "type": "string",  
    "value": "Interview behind provide happy black industry right service. Dream exactly safe wait white edge address."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Design record lead lead artist deal peace. Black throw democratic movement detail begin size amount."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:NightMode:items:JULK:15845973",  
      "urn:ngsi-ld:NightMode:items:QOJR:35576615"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:NightMode:items:YZVC:86779056",  
      "urn:ngsi-ld:NightMode:items:UAYK:95782700"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        9.086368,  
        -115.572061  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Few career level space raise population. Send I down into.",  
      "addressLocality": "Travel officer watch but throw war. Talk ball member trip probably. Say cup player check.",  
      "addressRegion": "Argue role into type politics evidence between. Various brother agreement property apply talk our lot.",  
      "addressCountry": "Agree heavy across peace. Nearly follow according with might. Camera near site source. Gas service establish south sense.",  
      "postalCode": "Maybe form seem administration TV. Perhaps whom dinner magazine. Successful certainly old store specific. South experience month five out save win.",  
      "postOfficeBoxNumber": "Letter laugh partner teacher game. Cup election popular see."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Parent debate heart no. Detail address guess we star environmental card. Job agreement seek here too over too."  
  }  
}  
```  
</details>  
#### Ejemplo de valores clave NGSI-LD en modo nocturno  
Aquí hay un ejemplo de un NightMode en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:NightMode:id:AWMD:73023927",  
    "dateCreated": "1970-09-04T13:16:55Z",  
    "dateModified": "1980-02-03T17:58:53Z",  
    "source": "Change debate hour stock.",  
    "name": "Store day firm owner turn trouble compare. Sure list require lead form.",  
    "alternateName": "Magazine program manager consider. Pull difficult red process figure live.",  
    "description": "Interview behind provide happy black industry right service. Dream exactly safe wait white edge address.",  
    "dataProvider": "Design record lead lead artist deal peace. Black throw democratic movement detail begin size amount.",  
    "owner": [  
        "urn:ngsi-ld:NightMode:items:JULK:15845973",  
        "urn:ngsi-ld:NightMode:items:QOJR:35576615"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:NightMode:items:YZVC:86779056",  
        "urn:ngsi-ld:NightMode:items:UAYK:95782700"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            9.086368,  
            -115.572061  
        ]  
    },  
    "address": {  
        "streetAddress": "Few career level space raise population. Send I down into.",  
        "addressLocality": "Travel officer watch but throw war. Talk ball member trip probably. Say cup player check.",  
        "addressRegion": "Argue role into type politics evidence between. Various brother agreement property apply talk our lot.",  
        "addressCountry": "Agree heavy across peace. Nearly follow according with might. Camera near site source. Gas service establish south sense.",  
        "postalCode": "Maybe form seem administration TV. Perhaps whom dinner magazine. Successful certainly old store specific. South experience month five out save win.",  
        "postOfficeBoxNumber": "Letter laugh partner teacher game. Cup election popular see."  
    },  
    "areaServed": "Parent debate heart no. Detail address guess we star environmental card. Job agreement seek here too over too.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Modo nocturno NGSI-LD normalizado Ejemplo  
Aquí hay un ejemplo de un NightMode en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:NightMode:id:BIYL:16038251",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1973-05-15T01:34:03Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2000-10-23T09:24:52Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Garden organization central high structure maintain story. Interest else politics pay."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Item between radio better meet buy window woman. Home room do research."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Rule city gun wind care maintain. Could radio receive raise quality feeling. Ball successful leave college evidence."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Range room second will sound your leg. Perhaps agree sure term smile along. Suddenly guess hear."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "College court shake open able. Build door article decision environmental Mr."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:NightMode:items:QDOG:43988141",  
            "urn:ngsi-ld:NightMode:items:MRYT:64100614"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:NightMode:items:LTOJ:76255898"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -21.279646,  
                -26.607471  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Safe yard identify very dark generation. Town what tough sound. Woman evidence military.",  
            "addressLocality": "Card through series government nothing. Investment treatment pull thought fly.",  
            "addressRegion": "Technology almost however box than close. Father determine sister four enough. Discover start too might peace more form strategy. Special break long us project beyond available.",  
            "addressCountry": "She tell activity. Big owner will shoulder production wonder too street.",  
            "postalCode": "Early himself series move significant close. Industry begin claim continue property sit.",  
            "postOfficeBoxNumber": "Doctor hit statement simple. Significant realize doctor gun. Third get challenge join."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Area ready dog daughter training education."  
    },  
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
