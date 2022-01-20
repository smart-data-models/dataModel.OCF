Entidad: Dormir  
===============  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Sleep/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descripción global: **Adaptación del programa de modelos de datos inteligentes de los modelos de datos originales de IoTData. Este recurso describe las propiedades asociadas al sueño. El sueño muestra el tiempo pasado en cada una de las etapas del sueño (despierto, nrem1, nrem2, nrem3, nrem4, rem, sueño ligero, sueño profundo), junto con una puntuación del sueño que indica la calidad del mismo.**  

## Lista de propiedades  

- `address`: La dirección postal  - `alternateName`: Un nombre alternativo para este artículo  - `areaServed`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  - `awake`: Tiempo de permanencia en el estado de vigilia (en segundos)  - `dataProvider`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada.  - `dateCreated`: Marca de tiempo de creación de la entidad. Suele ser asignada por la plataforma de almacenamiento.  - `dateModified`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento.  - `deepsleep`: Tiempo de permanencia en la fase de sueño profundo, consistente en las fases NREM 3 y 4 (en segundos)  - `description`: Una descripción de este artículo  - `id`: Identificador único de la entidad  - `if`: El conjunto de interfaces que admite este recurso  - `lightsleep`: Tiempo de permanencia en la fase de sueño ligero, consistente en las fases NREM 1 y 2 (en segundos)  - `location`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `n`: Nombre amistoso del recurso  - `name`: El nombre de este artículo.  - `nrem1`: Tiempo de permanencia en la fase 1 de movimientos oculares no rápidos (en segundos)  - `nrem2`: Tiempo de permanencia en la fase 2 de movimientos oculares no rápidos (en segundos)  - `nrem3`: Tiempo de permanencia en la fase 3 de movimientos oculares no rápidos (en segundos)  - `nrem4`: Tiempo de permanencia en la fase 4 de movimientos oculares no rápidos (en segundos)  - `owner`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios  - `precision`: Cuando se expone el valor en "precisión" proporciona una tolerancia +/- contra las Propiedades en el Recurso. Por lo tanto, si una propiedad se actualiza a un valor y esa propiedad se recupera, el valor recuperado es válido si está en el rango del valor establecido +/- precisión.  - `range_phases`: El rango válido para la Propiedad en el Recurso como un entero. El primer valor de la matriz es el valor mínimo, el segundo valor de la matriz es el valor máximo.  - `range_score`: El rango válido para la Propiedad en el Recurso como un número. El primer valor de la matriz es el valor mínimo, el segundo valor de la matriz es el valor máximo.  - `rem`: Tiempo de movimiento ocular rápido (en segundos)  - `rt`: Tipo de recurso  - `seeAlso`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `sleepscore`: Puntuación calculada a partir del tiempo transcurrido en cada fase del sueño, indicativa de la calidad del mismo  - `source`: Una secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `step_phases`: Valor del paso a través del rango definido cuando el rango es un entero.  Este es el incremento para los valores válidos a través del rango; así que si el rango es 0..10 y el paso es 2 entonces los valores válidos son 0,2,4,6,8,10.  - `step_score`: Valor del paso a través del rango definido un número entero cuando el rango es un número.  Este es el incremento para los valores válidos a través del rango; así que si el rango es 0.0..10.0 y el paso es 2.5 entonces los valores válidos son 0.0,2.5,5.0,7.5,10.0.  - `type`: Tipo de entidad NGSI. Tiene que ser Sleep    
Propiedades requeridas  
- `id`  - `type`    
Este modelo de datos procede del original [repositorio de la Open Connectivity Foundation](https://github.com/openconnectivityfoundation/IoTDataModels). Se ha ampliado para cumplir con los requisitos de la NGSI.  
## Descripción del modelo de datos de las propiedades  
Ordenados alfabéticamente (haga clic para ver los detalles)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Sleep:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with Sleep. Sleep shows the time spent in each of the sleep stages (awake, nrem1, nrem2, nrem3, nrem4, rem, light sleep, deep sleep), along with a sleep score indicating the quality of sleep.'    
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
    awake:    
      description: 'Time spent in Awake stage (in seconds)'    
      minimum: 0    
      readOnly: true    
      type: integer    
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
    deepsleep:    
      description: 'Time spent in Deep Sleep stage, consisting in NREM stages 3 and 4 (in seconds)'    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    description:    
      description: 'A description of this item'    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &sleep_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The Interface set supported by this Resource'    
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
    lightsleep:    
      description: 'Time spent in Light Sleep stage, consisting in NREM stages 1 and 2 (in seconds)'    
      minimum: 0    
      readOnly: true    
      type: integer    
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
    nrem1:    
      description: 'Time spent in Non Rapid Eye Movement stage 1 (in seconds)'    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    nrem2:    
      description: 'Time spent in Non Rapid Eye Movement stage 2 (in seconds)'    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    nrem3:    
      description: 'Time spent in Non Rapid Eye Movement stage 3 (in seconds)'    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    nrem4:    
      description: 'Time spent in Non Rapid Eye Movement stage 4 (in seconds)'    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *sleep_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    range_phases:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    range_score:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rem:    
      description: 'Time spent in Rapid Eye Movement (in seconds)'    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.sleep    
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
    sleepscore:    
      description: 'Score computed from the time spent in each sleep stage, indicative of the quality of sleep'    
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
    step_phases:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10.'    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    step_score:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Sleep'    
      enum:    
        - Sleep    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/SleepResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Sleep/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Sleep/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Ejemplo de carga útil  
#### Dormir NGSI-v2 valores-clave Ejemplo  
Aquí hay un ejemplo de un Sueño en formato JSON-LD como valores-clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:Sleep:id:DQYD:66419001",  
  "dateCreated": "2006-06-22T00:23:34Z",  
  "dateModified": "1985-04-14T07:05:46Z",  
  "source": "Team improve per difficult design perhaps remain. Something town now year.",  
  "name": "Debate notice eat share day fire serve seem. Through want husband.",  
  "alternateName": "System his with management resource real various. Task right mean paper western seem near beat. Skin expert that pattern drive free that.",  
  "description": "Here ability even exist class movement grow. War church probably.",  
  "dataProvider": "Consumer fish himself crime finish some pretty. Kid stand individual tree weight stand apply.",  
  "owner": [  
    "urn:ngsi-ld:Sleep:items:NRHF:98813192",  
    "urn:ngsi-ld:Sleep:items:ROUA:34648361"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Sleep:items:JVPG:56549433",  
    "urn:ngsi-ld:Sleep:items:CGGJ:52083387"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -0.4463355,  
      155.160512  
    ]  
  },  
  "address": {  
    "streetAddress": "Example experience bar cover machine him along. Last must general sister yourself. Mean also store apply.",  
    "addressLocality": "They arrive among would participant those seem. Run door mission player ever year.",  
    "addressRegion": "Professor we raise. Brother treat you ahead whatever tough game necessary.",  
    "addressCountry": "Technology specific key generation. Process most apply choose feel visit with. Play modern state address popular job.",  
    "postalCode": "Yourself news TV institution how again field democratic. Industry water body.",  
    "postOfficeBoxNumber": "Series election free cold. System information else even evening."  
  },  
  "areaServed": "Your reality almost four use. Degree simply bag drop."  
}  
```  
#### Sueño NGSI-v2 normalizado Ejemplo  
Este es un ejemplo de un Sueño en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Sleep:id:DQYD:66419001"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2006-06-22T00:23:34Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1985-04-14T07:05:46Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Team improve per difficult design perhaps remain. Something town now year."  
  },  
  "name": {  
    "type": "string",  
    "value": "Debate notice eat share day fire serve seem. Through want husband."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "System his with management resource real various. Task right mean paper western seem near beat. Skin expert that pattern drive free that."  
  },  
  "description": {  
    "type": "string",  
    "value": "Here ability even exist class movement grow. War church probably."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Consumer fish himself crime finish some pretty. Kid stand individual tree weight stand apply."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Sleep:items:NRHF:98813192",  
      "urn:ngsi-ld:Sleep:items:ROUA:34648361"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Sleep:items:JVPG:56549433",  
      "urn:ngsi-ld:Sleep:items:CGGJ:52083387"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -0.4463355,  
        155.160512  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Example experience bar cover machine him along. Last must general sister yourself. Mean also store apply.",  
      "addressLocality": "They arrive among would participant those seem. Run door mission player ever year.",  
      "addressRegion": "Professor we raise. Brother treat you ahead whatever tough game necessary.",  
      "addressCountry": "Technology specific key generation. Process most apply choose feel visit with. Play modern state address popular job.",  
      "postalCode": "Yourself news TV institution how again field democratic. Industry water body.",  
      "postOfficeBoxNumber": "Series election free cold. System information else even evening."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Your reality almost four use. Degree simply bag drop."  
  }  
}  
```  
#### Dormir NGSI-LD key-values Ejemplo  
Aquí hay un ejemplo de un Sueño en formato JSON-LD como valores-clave. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:Sleep:id:DQYD:66419001",  
  "dateCreated": "2006-06-22T00:23:34Z",  
  "dateModified": "1985-04-14T07:05:46Z",  
  "source": "Team improve per difficult design perhaps remain. Something town now year.",  
  "name": "Debate notice eat share day fire serve seem. Through want husband.",  
  "alternateName": "System his with management resource real various. Task right mean paper western seem near beat. Skin expert that pattern drive free that.",  
  "description": "Here ability even exist class movement grow. War church probably.",  
  "dataProvider": "Consumer fish himself crime finish some pretty. Kid stand individual tree weight stand apply.",  
  "owner": [  
    "urn:ngsi-ld:Sleep:items:NRHF:98813192",  
    "urn:ngsi-ld:Sleep:items:ROUA:34648361"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Sleep:items:JVPG:56549433",  
    "urn:ngsi-ld:Sleep:items:CGGJ:52083387"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -0.4463355,  
      155.160512  
    ]  
  },  
  "address": {  
    "streetAddress": "Example experience bar cover machine him along. Last must general sister yourself. Mean also store apply.",  
    "addressLocality": "They arrive among would participant those seem. Run door mission player ever year.",  
    "addressRegion": "Professor we raise. Brother treat you ahead whatever tough game necessary.",  
    "addressCountry": "Technology specific key generation. Process most apply choose feel visit with. Play modern state address popular job.",  
    "postalCode": "Yourself news TV institution how again field democratic. Industry water body.",  
    "postOfficeBoxNumber": "Series election free cold. System information else even evening."  
  },  
  "areaServed": "Your reality almost four use. Degree simply bag drop.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### Sueño NGSI-LD normalizado Ejemplo  
Este es un ejemplo de un Sueño en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:Sleep:id:DEWW:30338193",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1988-01-12T23:48:03Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2007-07-28T08:40:23Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Agree daughter finally morning less share than. Choose training between bring town. Door truth upon upon."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Position keep forward crime reach. Especially wish paper."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Significant concern significant local concern represent particularly serious. Others above onto no. Lawyer hard able two thus oil sit action."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Matter raise goal my. Into send what."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "American protect material. Three realize leader watch entire material."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Sleep:items:ORVF:05537533",  
      "urn:ngsi-ld:Sleep:items:EZSB:78221686"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Sleep:items:UJRS:30722806"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -86.6050775,  
        -132.16776  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Successful better perform job deal. Work concern require join opportunity magazine general. Occur determine firm nice school. Activity create central executive.",  
      "addressLocality": "Imagine quality last purpose. Sound like catch population writer. Possible establish provide. Less strong certainly visit open.",  
      "addressRegion": "Successful according meet hear recent well. Now policy lay democratic he something important.",  
      "addressCountry": "Something edge pressure wide six suffer. Age consider specific foreign measure. Fly those huge general future hand woman.",  
      "postalCode": "Between return long rest her best prepare relationship. Instead set art sport quickly.",  
      "postOfficeBoxNumber": "Sort threat between deal. Over turn every billion. On look lot deal rock. Society wait pass century figure crime picture."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Thought chance help hear miss ability. Remember report real matter strategy. Offer walk as plant environment. Control executive class list."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud  
