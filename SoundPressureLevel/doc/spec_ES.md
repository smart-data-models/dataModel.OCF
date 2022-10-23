<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: SoundPressureLevel  
===========================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/SoundPressureLevel/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Adaptación del programa de modelos de datos inteligentes de los modelos de datos originales de IoTData. Este Recurso describe una presión sonora medida en dB.  La presión sonora es una propiedad del campo sonoro en un punto del espacio donde el punto es la ubicación real del sensor.**  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>  
- `address[object]`: La dirección postal  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada.  - `dateCreated[string]`: Marca de tiempo de creación de la entidad. Suele ser asignada por la plataforma de almacenamiento.  - `dateModified[string]`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento.  - `description[string]`: Una descripción de este artículo  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de interfaces OCF que admite este recurso.  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `n[string]`: Nombre amigable del Recurso  - `name[string]`: El nombre de este artículo.  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios  - `rt[array]`: El tipo de recurso.  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `sounddB[number]`: El nivel de presión sonora en dB.  - `source[string]`: Una secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser SoundPressureLevel  <!-- /30-PropertiesList -->  
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
SoundPressureLevel:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a measured sound pressure in dB.  The Sound pressure is a property of the sound field at a point in space where the point is the actual location of the sensor.'    
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
      anyOf: &soundpressurelevel_-_properties_-_owner_-_items_-_anyof    
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
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *soundpressurelevel_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.sound.pressurelevel    
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
    sounddB:    
      description: 'The sound pressure level in dB.'    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be SoundPressureLevel'    
      enum:    
        - SoundPressureLevel    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/SoundPressureLevelResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/SoundPressureLevel/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/SoundPressureLevel/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### SoundPressureLevel NGSI-v2 key-values Ejemplo  
Aquí hay un ejemplo de SoundPressureLevel en formato JSON-LD como valores clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:SoundPressureLevel:id:NLPM:36024607",  
  "dateCreated": "1994-11-21T08:10:27Z",  
  "dateModified": "1994-02-01T16:52:26Z",  
  "source": "Like sure likely scientist family series away. From gun image style factor marriage box.",  
  "name": "Street lose meeting.",  
  "alternateName": "Enter many doctor election. Half check side but often. Daughter prove whose television other. Lose drive action attorney window sister.",  
  "description": "Mean should enter human. Black foot decide represent opportunity thing nor goal. Public become painting none seek.",  
  "dataProvider": "Article write next money. Take feeling music happy fight. Increase one remember respond strategy young.",  
  "owner": [  
    "urn:ngsi-ld:SoundPressureLevel:items:UYKY:61155327",  
    "urn:ngsi-ld:SoundPressureLevel:items:KRAM:94468927"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:SoundPressureLevel:items:PZKV:28652036",  
    "urn:ngsi-ld:SoundPressureLevel:items:ETTY:68001950"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      9.316914,  
      107.47875  
    ]  
  },  
  "address": {  
    "streetAddress": "Morning some consider finally ball. Run spring radio magazine history.",  
    "addressLocality": "Return establish east high course eye large. More if network tend.",  
    "addressRegion": "Move newspaper really tough protect capital series.",  
    "addressCountry": "Hour through measure across community speak. Least among card particular feeling anything effect. Agency day help physical few former.",  
    "postalCode": "Hold subject unit spend. Out boy make like town almost.",  
    "postOfficeBoxNumber": "Quality campaign how one past. Respond culture unit table step. Necessary charge responsibility."  
  },  
  "areaServed": "Well industry order. Service choice out. Choice watch above compare finish develop director. Soon hold order somebody skin toward."  
}  
```  
</details>  
#### SoundPressureLevel NGSI-v2 normalizado Ejemplo  
Este es un ejemplo de SoundPressureLevel en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:SoundPressureLevel:id:NLPM:36024607"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1994-11-21T08:10:27Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1994-02-01T16:52:26Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Like sure likely scientist family series away. From gun image style factor marriage box."  
  },  
  "name": {  
    "type": "string",  
    "value": "Street lose meeting."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Enter many doctor election. Half check side but often. Daughter prove whose television other. Lose drive action attorney window sister."  
  },  
  "description": {  
    "type": "string",  
    "value": "Mean should enter human. Black foot decide represent opportunity thing nor goal. Public become painting none seek."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Article write next money. Take feeling music happy fight. Increase one remember respond strategy young."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:SoundPressureLevel:items:UYKY:61155327",  
      "urn:ngsi-ld:SoundPressureLevel:items:KRAM:94468927"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:SoundPressureLevel:items:PZKV:28652036",  
      "urn:ngsi-ld:SoundPressureLevel:items:ETTY:68001950"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        9.316914,  
        107.47875  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Morning some consider finally ball. Run spring radio magazine history.",  
      "addressLocality": "Return establish east high course eye large. More if network tend.",  
      "addressRegion": "Move newspaper really tough protect capital series.",  
      "addressCountry": "Hour through measure across community speak. Least among card particular feeling anything effect. Agency day help physical few former.",  
      "postalCode": "Hold subject unit spend. Out boy make like town almost.",  
      "postOfficeBoxNumber": "Quality campaign how one past. Respond culture unit table step. Necessary charge responsibility."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Well industry order. Service choice out. Choice watch above compare finish develop director. Soon hold order somebody skin toward."  
  }  
}  
```  
</details>  
#### SoundPressureLevel NGSI-LD key-values Ejemplo  
Aquí hay un ejemplo de SoundPressureLevel en formato JSON-LD como valores-clave. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SoundPressureLevel:id:NLPM:36024607",  
    "dateCreated": "1994-11-21T08:10:27Z",  
    "dateModified": "1994-02-01T16:52:26Z",  
    "source": "Like sure likely scientist family series away. From gun image style factor marriage box.",  
    "name": "Street lose meeting.",  
    "alternateName": "Enter many doctor election. Half check side but often. Daughter prove whose television other. Lose drive action attorney window sister.",  
    "description": "Mean should enter human. Black foot decide represent opportunity thing nor goal. Public become painting none seek.",  
    "dataProvider": "Article write next money. Take feeling music happy fight. Increase one remember respond strategy young.",  
    "owner": [  
        "urn:ngsi-ld:SoundPressureLevel:items:UYKY:61155327",  
        "urn:ngsi-ld:SoundPressureLevel:items:KRAM:94468927"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:SoundPressureLevel:items:PZKV:28652036",  
        "urn:ngsi-ld:SoundPressureLevel:items:ETTY:68001950"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            9.316914,  
            107.47875  
        ]  
    },  
    "address": {  
        "streetAddress": "Morning some consider finally ball. Run spring radio magazine history.",  
        "addressLocality": "Return establish east high course eye large. More if network tend.",  
        "addressRegion": "Move newspaper really tough protect capital series.",  
        "addressCountry": "Hour through measure across community speak. Least among card particular feeling anything effect. Agency day help physical few former.",  
        "postalCode": "Hold subject unit spend. Out boy make like town almost.",  
        "postOfficeBoxNumber": "Quality campaign how one past. Respond culture unit table step. Necessary charge responsibility."  
    },  
    "areaServed": "Well industry order. Service choice out. Choice watch above compare finish develop director. Soon hold order somebody skin toward.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### SoundPressureLevel NGSI-LD normalizado Ejemplo  
Este es un ejemplo de un SoundPressureLevel en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SoundPressureLevel:id:MFVG:52496238",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1976-06-02T06:04:18Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2017-01-21T09:12:27Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Rise television nor which suggest. Seek head apply defense model. Reduce catch worker matter."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Improve measure improve light test people choice along. Both reduce industry degree."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Expect yourself blood argue and task. This food fight culture fill newspaper. How beyond station."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Allow event describe become. Property me away pressure. Use protect arrive race its since."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Opportunity there police real know ground real. Land cause section value find."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:SoundPressureLevel:items:NQAZ:75992265",  
            "urn:ngsi-ld:SoundPressureLevel:items:DZSC:24608114"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:SoundPressureLevel:items:VANZ:73429763"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                31.8568995,  
                -81.615159  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Middle would thousand present. Hundred prepare near whole far strategy partner.",  
            "addressLocality": "Goal show into serious. Each magazine floor page job. I effort person put watch.",  
            "addressRegion": "Sure so first eye. Marriage thought claim adult church suggest price. Carry wish ago federal dream sort once.",  
            "addressCountry": "With bag learn main foot sense personal.",  
            "postalCode": "Bill action individual one early issue. Occur within bag because door reduce even.",  
            "postOfficeBoxNumber": "Today store fill certain. Voice wear husband force certain. Down million raise may."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "In always vote less along. Game security arm arrive talk maybe both. Save song machine three share amount."  
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
