Entidad: settings-accessibility  
===============================  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/settings-accessibility/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descripción global: **Adaptación del programa de modelos de datos inteligentes de los modelos de datos originales de IoTData. Obtiene la configuración actual de la accesibilidad del dispositivo.**  

## Lista de propiedades  

- `address`: La dirección postal  - `alternateName`: Un nombre alternativo para este artículo  - `areaServed`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  - `caption`: Activa o desactiva la leyenda de accesibilidad.  - `caption-mode`: Modo de subtítulos de accesibilidad. El cliente puede cambiar el modo de subtítulos mediante la propiedad supported-caption-modes.  - `dataProvider`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada.  - `dateCreated`: Marca de tiempo de creación de la entidad. Suele ser asignada por la plataforma de almacenamiento.  - `dateModified`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento.  - `description`: Una descripción de este artículo  - `enlarge`: Activa o desactiva la ampliación de la impresión.  - `high-contrast`: Activa o desactiva el alto contraste.  - `id`: Identificador único de la entidad  - `if`:   - `location`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `name`: El nombre de este artículo.  - `owner`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios  - `rt`: El tipo de recurso de los ajustes del dispositivo para la accesibilidad  - `seeAlso`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source`: Una secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `supported-caption-modes`: La matriz de posibles modos de subtítulos que soporta el dispositivo. Esta propiedad debe añadirse si se admite el modo de subtítulos.  - `type`: Tipo de entidad NGSI. Tiene que ser configuración-accesibilidad  - `video-description`: Activa o desactiva la descripción del vídeo.  - `voice-guide`: Activa o desactiva la guía de voz.    
Propiedades requeridas  
- `id`  - `type`    
Este modelo de datos procede del original [repositorio de la Open Connectivity Foundation](https://github.com/openconnectivityfoundation/IoTDataModels). Se ha ampliado para cumplir con los requisitos de la NGSI.  
## Descripción del modelo de datos de las propiedades  
Ordenados alfabéticamente (haga clic para ver los detalles)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
settings-accessibility:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. Gets current device accessibility settings.'    
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
    caption:    
      description: 'Turns on or off accessibility caption.'    
      type: boolean    
      x-ngsi:    
        type: Property    
    caption-mode:    
      description: 'Accessibility Caption Mode. Client can change caption-mode using supported-caption-modes property.'    
      type: string    
      x-ngsi:    
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
    enlarge:    
      description: 'Turns on or off print enlargement.'    
      type: boolean    
      x-ngsi:    
        type: Property    
    high-contrast:    
      description: 'Turns on or off high contrast.'    
      type: boolean    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &settings-accessibility_-_properties_-_owner_-_items_-_anyof    
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
      minItems: 1    
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
        anyOf: *settings-accessibility_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type of Device Settings for accessibility'    
      items:    
        enum:    
          - oic.r.settings.accessibility    
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
    supported-caption-modes:    
      description: 'The array of possible caption modes the device supports. This property should be added if caption-mode is supported.'    
      items:    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be settings-accessibility'    
      enum:    
        - settings-accessibility    
      type: string    
      x-ngsi:    
        type: Property    
    video-description:    
      description: 'Turns on or off video description.'    
      type: boolean    
      x-ngsi:    
        type: Property    
    voice-guide:    
      description: 'Turns on or off voice guide.'    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/settings-accessibilityResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/settings-accessibility/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/settings-accessibility/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Ejemplo de carga útil  
#### settings-accessibility NGSI-v2 key-values Ejemplo  
Aquí hay un ejemplo de una configuración-accesibilidad en formato JSON-LD como valores-clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:settings-accessibility:id:TECG:18432141",  
  "dateCreated": "1990-01-22T08:50:58Z",  
  "dateModified": "1991-05-06T23:01:22Z",  
  "source": "Up happen avoid. Walk but fund whose interview.",  
  "name": "Deal girl institution worry various dark. Address new real type establish chair college well. Protect police short focus life.",  
  "alternateName": "Happy I nothing all forget tough fast amount. Tough husband blood also. Research treat soldier analysis.",  
  "description": "Eight thousand thing style part thank. Chance could start clearly remain south meeting certain. Opportunity smile again imagine.",  
  "dataProvider": "Do religious deal speak individual try. Try home tonight fight drop act instead. Measure whether entire design run Republican.",  
  "owner": [  
    "urn:ngsi-ld:settings-accessibility:items:DRZA:51824785",  
    "urn:ngsi-ld:settings-accessibility:items:CCNB:36841156"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:settings-accessibility:items:VLJR:83966680",  
    "urn:ngsi-ld:settings-accessibility:items:YXOM:61457574"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -86.3649985,  
      -23.385687  
    ]  
  },  
  "address": {  
    "streetAddress": "Seem phone they let. Alone high crime group generation you book. Can head end apply side later.",  
    "addressLocality": "Sound though relate. Southern blue arm high. Best become five step make.",  
    "addressRegion": "Order see fall worker meeting.",  
    "addressCountry": "Seat culture throw decade. There when too. Easy practice force marriage medical especially.",  
    "postalCode": "Tend each drop list. Really check give its understand.",  
    "postOfficeBoxNumber": "Central child tough. Describe camera both indeed modern sport. Charge condition decade. Hospital his already process nearly smile."  
  },  
  "areaServed": "Through parent price show today own mind drive. Shake couple south she of."  
}  
```  
#### settings-accessibility NGSI-v2 normalized Ejemplo  
Aquí hay un ejemplo de una configuración-accesibilidad en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:settings-accessibility:id:TECG:18432141"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1990-01-22T08:50:58Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1991-05-06T23:01:22Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Up happen avoid. Walk but fund whose interview."  
  },  
  "name": {  
    "type": "string",  
    "value": "Deal girl institution worry various dark. Address new real type establish chair college well. Protect police short focus life."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Happy I nothing all forget tough fast amount. Tough husband blood also. Research treat soldier analysis."  
  },  
  "description": {  
    "type": "string",  
    "value": "Eight thousand thing style part thank. Chance could start clearly remain south meeting certain. Opportunity smile again imagine."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Do religious deal speak individual try. Try home tonight fight drop act instead. Measure whether entire design run Republican."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:settings-accessibility:items:DRZA:51824785",  
      "urn:ngsi-ld:settings-accessibility:items:CCNB:36841156"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:settings-accessibility:items:VLJR:83966680",  
      "urn:ngsi-ld:settings-accessibility:items:YXOM:61457574"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -86.3649985,  
        -23.385687  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Seem phone they let. Alone high crime group generation you book. Can head end apply side later.",  
      "addressLocality": "Sound though relate. Southern blue arm high. Best become five step make.",  
      "addressRegion": "Order see fall worker meeting.",  
      "addressCountry": "Seat culture throw decade. There when too. Easy practice force marriage medical especially.",  
      "postalCode": "Tend each drop list. Really check give its understand.",  
      "postOfficeBoxNumber": "Central child tough. Describe camera both indeed modern sport. Charge condition decade. Hospital his already process nearly smile."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Through parent price show today own mind drive. Shake couple south she of."  
  }  
}  
```  
#### settings-accessibility NGSI-LD key-values Ejemplo  
Aquí hay un ejemplo de una configuración-accesibilidad en formato JSON-LD como valores-clave. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:settings-accessibility:id:TECG:18432141",  
  "dateCreated": "1990-01-22T08:50:58Z",  
  "dateModified": "1991-05-06T23:01:22Z",  
  "source": "Up happen avoid. Walk but fund whose interview.",  
  "name": "Deal girl institution worry various dark. Address new real type establish chair college well. Protect police short focus life.",  
  "alternateName": "Happy I nothing all forget tough fast amount. Tough husband blood also. Research treat soldier analysis.",  
  "description": "Eight thousand thing style part thank. Chance could start clearly remain south meeting certain. Opportunity smile again imagine.",  
  "dataProvider": "Do religious deal speak individual try. Try home tonight fight drop act instead. Measure whether entire design run Republican.",  
  "owner": [  
    "urn:ngsi-ld:settings-accessibility:items:DRZA:51824785",  
    "urn:ngsi-ld:settings-accessibility:items:CCNB:36841156"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:settings-accessibility:items:VLJR:83966680",  
    "urn:ngsi-ld:settings-accessibility:items:YXOM:61457574"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -86.3649985,  
      -23.385687  
    ]  
  },  
  "address": {  
    "streetAddress": "Seem phone they let. Alone high crime group generation you book. Can head end apply side later.",  
    "addressLocality": "Sound though relate. Southern blue arm high. Best become five step make.",  
    "addressRegion": "Order see fall worker meeting.",  
    "addressCountry": "Seat culture throw decade. There when too. Easy practice force marriage medical especially.",  
    "postalCode": "Tend each drop list. Really check give its understand.",  
    "postOfficeBoxNumber": "Central child tough. Describe camera both indeed modern sport. Charge condition decade. Hospital his already process nearly smile."  
  },  
  "areaServed": "Through parent price show today own mind drive. Shake couple south she of.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### settings-accessibility NGSI-LD normalizado Ejemplo  
Aquí hay un ejemplo de una configuración-accesibilidad en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:settings-accessibility:id:YTYO:39074734",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1985-08-23T22:17:38Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1984-07-04T10:36:24Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "End during card evidence available music as yeah. Level more ever."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Card these technology right cause fear. Citizen dream word teach international."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Character picture wide area friend."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Perhaps mother at main great. Week analysis mission a name image matter. Key region exist recently inside loss woman."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Performance kid west company. Trade listen woman final. Leave including window wonder where purpose."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:settings-accessibility:items:TSVP:47098070",  
      "urn:ngsi-ld:settings-accessibility:items:KVUU:35972170"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:settings-accessibility:items:IBXG:89083403"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -27.4331595,  
        -82.080853  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Beyond low hotel black poor page tonight. Account summer admit name some. Provide game change explain consider produce reveal.",  
      "addressLocality": "Partner business best term high against. Others wish especially security whole if. Visit outside over player produce when.",  
      "addressRegion": "Return he important least much consumer hot. Collection for number for tend.",  
      "addressCountry": "Weight concern behind deal take sing. Tv hit during music poor whole. Cell couple character brother member describe fly.",  
      "postalCode": "Activity green key drug far accept actually. Discussion soon break reflect TV minute. Pretty perhaps movement water mother.",  
      "postOfficeBoxNumber": "Mention performance thus market majority who one. Speak score put feeling cost. Politics off keep everyone partner."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Out today dinner. Store power campaign your management rich even."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud  
