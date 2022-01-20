Entidad: settings-support  
=========================  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/settings-support/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descripción global: **Adaptación del programa de modelos de datos inteligentes de los modelos de datos originales de IoTData. Obtiene la configuración actual de soporte del dispositivo.**  

## Lista de propiedades  

- `address`: La dirección postal  - `alternateName`: Un nombre alternativo para este artículo  - `areaServed`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  - `dataProvider`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada.  - `dateCreated`: Marca de tiempo de creación de la entidad. Suele ser asignada por la plataforma de almacenamiento.  - `dateModified`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento.  - `description`: Una descripción de este artículo  - `id`: Identificador único de la entidad  - `if`:   - `location`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `name`: El nombre de este artículo.  - `owner`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios  - `remote-management`: Permite el acceso remoto al servicio de asistencia para que éste pueda controlar la configuración del usuario y solucionar el problema.  - `rt`: El tipo de recurso de la configuración del dispositivo para la asistencia  - `seeAlso`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `software-auto-update`: Software - Actualización automática.  - `source`: Una secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `type`: Tipo de entidad NGSI. Tiene que ser configuración-soporte    
Propiedades requeridas  
- `id`  - `type`    
Este modelo de datos procede del original [repositorio de la Open Connectivity Foundation](https://github.com/openconnectivityfoundation/IoTDataModels). Se ha ampliado para cumplir con los requisitos de la NGSI.  
## Descripción del modelo de datos de las propiedades  
Ordenados alfabéticamente (haga clic para ver los detalles)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
settings-support:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. Gets current device support settings.'    
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
      anyOf: &settings-support_-_properties_-_owner_-_items_-_anyof    
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
      items:    
        enum:    
          - oic.if.rw    
          - oic.if.baseline    
        type: string    
      minItems: 2    
      readOnly: true    
      type: array    
      uniqueItems: true    
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
    name:    
      description: 'The name of this item.'    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *settings-support_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    remote-management:    
      description: 'Allows support remote access so support can control user setting and troubleshoot problem.'    
      type: boolean    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type of Device Settings for support'    
      items:    
        enum:    
          - oic.r.settings.support    
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
    software-auto-update:    
      description: 'Software - Auto Update.'    
      type: boolean    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be settings-support'    
      enum:    
        - settings-support    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/settings-supportResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/settings-support/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/settings-support/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Ejemplo de carga útil  
#### settings-support NGSI-v2 key-values Ejemplo  
Aquí hay un ejemplo de una configuración-soporte en formato JSON-LD como valores-clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:settings-support:id:DCXL:35135214",  
  "dateCreated": "1970-08-28T07:17:42Z",  
  "dateModified": "1985-03-07T20:36:42Z",  
  "source": "But tend across trade grow whose social. Turn also these fast. Responsibility back speech effect study value artist.",  
  "name": "You available foreign note conference plant. Collection run never.",  
  "alternateName": "Two happy technology among part. Feel official effect wonder idea weight. Strategy tree every soldier within.",  
  "description": "Defense food thousand that Republican call. Order morning relate issue until listen one.",  
  "dataProvider": "Safe from nothing career understand. Worker exactly nature not parent leave effect.",  
  "owner": [  
    "urn:ngsi-ld:settings-support:items:GPDL:92961545",  
    "urn:ngsi-ld:settings-support:items:DVHR:85360112"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:settings-support:items:ITCV:18611678",  
    "urn:ngsi-ld:settings-support:items:JJUH:55370163"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -39.545254,  
      -58.72669  
    ]  
  },  
  "address": {  
    "streetAddress": "Cold be week boy draw.",  
    "addressLocality": "Cause citizen think matter a call. Sport part seven however trouble focus hold.",  
    "addressRegion": "Next government interview feeling newspaper family response usually. Become carry buy control everyone administration.",  
    "addressCountry": "Power gas consumer study.",  
    "postalCode": "Different Mrs decide history body early suggest. Cell serve probably focus everybody laugh travel determine. Out over low first either four.",  
    "postOfficeBoxNumber": "Camera suddenly appear cut next mean. Hold short country message."  
  },  
  "areaServed": "Remain issue law be authority animal morning. Value eye water court hundred."  
}  
```  
#### settings-support NGSI-v2 normalized Ejemplo  
Aquí hay un ejemplo de un soporte de configuración en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:settings-support:id:DCXL:35135214"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1970-08-28T07:17:42Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1985-03-07T20:36:42Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "But tend across trade grow whose social. Turn also these fast. Responsibility back speech effect study value artist."  
  },  
  "name": {  
    "type": "string",  
    "value": "You available foreign note conference plant. Collection run never."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Two happy technology among part. Feel official effect wonder idea weight. Strategy tree every soldier within."  
  },  
  "description": {  
    "type": "string",  
    "value": "Defense food thousand that Republican call. Order morning relate issue until listen one."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Safe from nothing career understand. Worker exactly nature not parent leave effect."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:settings-support:items:GPDL:92961545",  
      "urn:ngsi-ld:settings-support:items:DVHR:85360112"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:settings-support:items:ITCV:18611678",  
      "urn:ngsi-ld:settings-support:items:JJUH:55370163"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -39.545254,  
        -58.72669  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Cold be week boy draw.",  
      "addressLocality": "Cause citizen think matter a call. Sport part seven however trouble focus hold.",  
      "addressRegion": "Next government interview feeling newspaper family response usually. Become carry buy control everyone administration.",  
      "addressCountry": "Power gas consumer study.",  
      "postalCode": "Different Mrs decide history body early suggest. Cell serve probably focus everybody laugh travel determine. Out over low first either four.",  
      "postOfficeBoxNumber": "Camera suddenly appear cut next mean. Hold short country message."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Remain issue law be authority animal morning. Value eye water court hundred."  
  }  
}  
```  
#### settings-support NGSI-LD key-values Ejemplo  
Aquí hay un ejemplo de una configuración-soporte en formato JSON-LD como valores-clave. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:settings-support:id:DCXL:35135214",  
  "dateCreated": "1970-08-28T07:17:42Z",  
  "dateModified": "1985-03-07T20:36:42Z",  
  "source": "But tend across trade grow whose social. Turn also these fast. Responsibility back speech effect study value artist.",  
  "name": "You available foreign note conference plant. Collection run never.",  
  "alternateName": "Two happy technology among part. Feel official effect wonder idea weight. Strategy tree every soldier within.",  
  "description": "Defense food thousand that Republican call. Order morning relate issue until listen one.",  
  "dataProvider": "Safe from nothing career understand. Worker exactly nature not parent leave effect.",  
  "owner": [  
    "urn:ngsi-ld:settings-support:items:GPDL:92961545",  
    "urn:ngsi-ld:settings-support:items:DVHR:85360112"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:settings-support:items:ITCV:18611678",  
    "urn:ngsi-ld:settings-support:items:JJUH:55370163"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -39.545254,  
      -58.72669  
    ]  
  },  
  "address": {  
    "streetAddress": "Cold be week boy draw.",  
    "addressLocality": "Cause citizen think matter a call. Sport part seven however trouble focus hold.",  
    "addressRegion": "Next government interview feeling newspaper family response usually. Become carry buy control everyone administration.",  
    "addressCountry": "Power gas consumer study.",  
    "postalCode": "Different Mrs decide history body early suggest. Cell serve probably focus everybody laugh travel determine. Out over low first either four.",  
    "postOfficeBoxNumber": "Camera suddenly appear cut next mean. Hold short country message."  
  },  
  "areaServed": "Remain issue law be authority animal morning. Value eye water court hundred.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### settings-support NGSI-LD normalizado Ejemplo  
Aquí hay un ejemplo de una configuración-soporte en formato JSON-LD como normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:settings-support:id:QVJM:58518858",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1996-07-26T05:54:21Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2003-05-11T10:13:08Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "System fill will clear market base. Role listen interest up. Together seven answer draw wear boy."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Around painting leg control boy. Model through natural loss country message. Wall rather purpose statement."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "She control argue worker road morning. Few stuff offer message believe Democrat."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Have history person wonder particularly according."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Agreement upon traditional bill couple. Tell mean expect."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:settings-support:items:FLOW:79198536",  
      "urn:ngsi-ld:settings-support:items:STKW:49670786"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:settings-support:items:LZCL:52072895"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        15.8114245,  
        25.157261  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Television those hope TV material single north. Yeah although ability his defense apply.",  
      "addressLocality": "Republican however resource professor. Well ever claim no star even.",  
      "addressRegion": "Trial end between worry carry training trouble.",  
      "addressCountry": "Grow relationship natural among when. Career answer record data key read table. See during million on.",  
      "postalCode": "Black computer away into design beyond. Specific hand car. Chair case similar.",  
      "postOfficeBoxNumber": "Notice similar begin maybe growth. Drop health last picture. Citizen affect many."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Say box want focus whom. Fear still hold scientist."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud  
