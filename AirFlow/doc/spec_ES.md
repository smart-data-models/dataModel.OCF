[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: AirFlow  
================  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/AirFlow/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descripción global: **Este recurso describe las propiedades asociadas al flujo de aire. La propiedad "supporteddirections" es el conjunto de valores válidos para la propiedad "direction" de una instancia concreta de este tipo de recurso. Los valores de la propiedad "direction" dependen de las capacidades de la unidad. la propiedad "speed" es un número entero que representa el nivel de velocidad actual de la unidad. la propiedad "range" es una matriz con los valores mínimo y máximo del nivel de velocidad. Si no está presente, el "rango" es por defecto [0,100]. La propiedad 'automode' es el estado de la función automode; Off significa que el automode no está habilitado, On significa que el automode está activo y la velocidad es controlada automáticamente por el Dispositivo.**  
versión: 0.0.1  

## Lista de propiedades  

- `address`: La dirección postal  - `alternateName`: Un nombre alternativo para este artículo  - `areaServed`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  - `automode`: El estado de la función de modo automático, si la velocidad está activada, es establecido por el Dispositivo.  - `dataProvider`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada.  - `dateCreated`: Marca de tiempo de creación de la entidad. Suele ser asignada por la plataforma de almacenamiento.  - `dateModified`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento.  - `description`: Una descripción de este artículo  - `direction`: La direccionalidad del flujo de aire, un valor indicado por 'supporteddirections'.  - `id`: Identificador único de la entidad  - `if`: El conjunto de interfaces OCF que admite este recurso.  - `location`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `n`: Nombre amistoso del recurso  - `name`: El nombre de este artículo.  - `owner`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios  - `range`: El rango válido para la Propiedad en el Recurso como un entero. El primer valor de la matriz es el valor mínimo, el segundo valor de la matriz es el valor máximo.  - `rt`: El tipo de recurso  - `seeAlso`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source`: Una secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen, o la URL del objeto de origen.  - `speed`: El nivel de velocidad actual.  - `step`: Valor del paso a través del rango definido cuando el rango es un entero.  Este es el incremento para los valores válidos a través del rango; así que si el rango es 0..10 y el paso es 2 entonces los valores válidos son 0,2,4,6,8,10.  - `supporteddirections`: La matriz de posibles ajustes de dirección para esta instancia del Tipo de Recurso.  - `type`: Tipo de entidad NGSI. Tiene que ser AirFlow    
Propiedades requeridas  
- `id`  - `speed`  - `type`    
Modelo de datos adaptado del original creado por la Open Connectivity Foundation. Repositorio original en https://github.com/openconnectivityfoundation/IoTDataModels  
## Descripción del modelo de datos de las propiedades  
Ordenados alfabéticamente (haga clic para ver los detalles)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
AirFlow:    
  description: 'This Resource describes Properties associated with air flow.The Property ''supporteddirections'' is the set of valid values for the direction property for a particular instance of this Resource Type.The Property ''direction'' is the directionality of the air flow if applicable, if Property ''supporteddirections'' is also present it must be a value from that set. The values of Property ''direction'' are dependent on the capabilities of the unit.The Property ''speed'' is an integer representing the current speed level for the unit.The Property ''range'' is an array of the min,max values for the speed level. If not present the ''range'' defaults to [0,100]. Property ''automode'' is the status of the automode feature; Off means automode is not enabled, On means automode is active and the speed is automatically controlled by the Device.'    
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
    automode:    
      description: 'The status of the automode feature, if on speed is set by the Device.'    
      enum:    
        - On    
        - Off    
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
    direction:    
      description: 'The directionality of the air flow, a value indicated by ''supporteddirections''.'    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &airflow_-_properties_-_owner_-_items_-_anyof    
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
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *airflow_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The Resource Type'    
      items:    
        enum:    
          - oic.r.airflow    
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
    speed:    
      description: 'The current speed level.'    
      type: integer    
      x-ngsi:    
        type: Property    
    step:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10.'    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    supporteddirections:    
      description: 'The array of possible direction settings for this instance of the Resource Type.'    
      items:    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be AirFlow'    
      enum:    
        - AirFlow    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - speed    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/AirFlowResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/AirFlow/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/AirFlow/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Ejemplo de carga útil  
#### AirFlow NGSI-v2 key-values Ejemplo  
Aquí hay un ejemplo de un AirFlow en formato JSON-LD como valores-clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:AirFlow:id:XSWU:58062726",  
  "dateCreated": "2010-02-14T21:51:25Z",  
  "dateModified": "2010-03-18T13:03:00Z",  
  "source": "Hospital be move baby reality. Education affect risk off. Per building film soon get whatever.",  
  "name": "Power fill agency stay water body know. Physical option foreign common imagine relationship eight. Over coach next product bank situation daughter.",  
  "alternateName": "Senior consumer home peace. Against benefit treat heavy. Study avoid matter civil adult wind him.",  
  "description": "Cultural receive against particular with summer stay. Second commercial from another movie record rise.",  
  "dataProvider": "Win message smile dinner talk citizen. Professor spend see heart.",  
  "owner": [  
    "urn:ngsi-ld:AirFlow:items:HQBW:07594514",  
    "urn:ngsi-ld:AirFlow:items:XTIH:34920922"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:AirFlow:items:AAHX:93448219",  
    "urn:ngsi-ld:AirFlow:items:ZBBK:34409235"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -58.0369645,  
      22.817704  
    ]  
  },  
  "address": {  
    "streetAddress": "Eye reason order father always. Wait oil beat benefit front technology finish.",  
    "addressLocality": "Space while so she. Tend blue determine level toward much keep.",  
    "addressRegion": "Although bring Democrat purpose threat nation wind. Hotel develop remain else point. Bill coach guy grow political family.",  
    "addressCountry": "Should list dark by firm already third agency. Page although what expect before expect. Affect enter hot I mission sort.",  
    "postalCode": "Public reach consumer picture catch plan.",  
    "postOfficeBoxNumber": "Lawyer leg agent follow finally."  
  },  
  "areaServed": "Seat great coach health yourself former simply. Impact under professional short scientist. Land season business inside reach.",  
  "rt": [  
    "oic.r.airflow",  
    "oic.r.airflow"  
  ],  
  "speed": {  
    "type": "Property",  
    "value": 864  
  },  
  "direction": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
  "automode": "On",  
  "supporteddirections": [  
    "Line beyond its particularly tree whom. Kind miss artist truth trouble behavior style.",  
    "Partner stock four. Region as true develop sound central. Language ball floor meet usually board necessary. Natural sport music white."  
  ],  
  "n": "Onto knowledge other his offer face country. Almost wonder employee attorney. Theory type successful together. Raise study modern miss dog Democrat quickly.",  
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
  "type": "AirFlow"  
}  
```  
#### AirFlow NGSI-v2 normalizado Ejemplo  
Este es un ejemplo de un AirFlow en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:AirFlow:id:XSWU:58062726"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2010-02-14T21:51:25Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2010-03-18T13:03:00Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Hospital be move baby reality. Education affect risk off. Per building film soon get whatever."  
  },  
  "name": {  
    "type": "string",  
    "value": "Power fill agency stay water body know. Physical option foreign common imagine relationship eight. Over coach next product bank situation daughter."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Senior consumer home peace. Against benefit treat heavy. Study avoid matter civil adult wind him."  
  },  
  "description": {  
    "type": "string",  
    "value": "Cultural receive against particular with summer stay. Second commercial from another movie record rise."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Win message smile dinner talk citizen. Professor spend see heart."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:AirFlow:items:HQBW:07594514",  
      "urn:ngsi-ld:AirFlow:items:XTIH:34920922"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:AirFlow:items:AAHX:93448219",  
      "urn:ngsi-ld:AirFlow:items:ZBBK:34409235"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -58.0369645,  
        22.817704  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Eye reason order father always. Wait oil beat benefit front technology finish.",  
      "addressLocality": "Space while so she. Tend blue determine level toward much keep.",  
      "addressRegion": "Although bring Democrat purpose threat nation wind. Hotel develop remain else point. Bill coach guy grow political family.",  
      "addressCountry": "Should list dark by firm already third agency. Page although what expect before expect. Affect enter hot I mission sort.",  
      "postalCode": "Public reach consumer picture catch plan.",  
      "postOfficeBoxNumber": "Lawyer leg agent follow finally."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Seat great coach health yourself former simply. Impact under professional short scientist. Land season business inside reach."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.airflow",  
      "oic.r.airflow"  
    ]  
  },  
  "speed": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "direction": {  
    "type": "string",  
    "value": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair."  
  },  
  "automode": {  
    "type": "string",  
    "value": "On"  
  },  
  "supporteddirections": {  
    "type": "array",  
    "value": [  
      "Line beyond its particularly tree whom. Kind miss artist truth trouble behavior style.",  
      "Partner stock four. Region as true develop sound central. Language ball floor meet usually board necessary. Natural sport music white."  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Onto knowledge other his offer face country. Almost wonder employee attorney. Theory type successful together. Raise study modern miss dog Democrat quickly."  
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
    "value": "AirFlow"  
  }  
}  
```  
#### AirFlow NGSI-LD key-values Ejemplo  
Aquí hay un ejemplo de un AirFlow en formato JSON-LD como valores-clave. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:AirFlow:id:XSWU:58062726",  
  "dateCreated": "2010-02-14T21:51:25Z",  
  "dateModified": "2010-03-18T13:03:00Z",  
  "source": "Hospital be move baby reality. Education affect risk off. Per building film soon get whatever.",  
  "name": "Power fill agency stay water body know. Physical option foreign common imagine relationship eight. Over coach next product bank situation daughter.",  
  "alternateName": "Senior consumer home peace. Against benefit treat heavy. Study avoid matter civil adult wind him.",  
  "description": "Cultural receive against particular with summer stay. Second commercial from another movie record rise.",  
  "dataProvider": "Win message smile dinner talk citizen. Professor spend see heart.",  
  "owner": [  
    "urn:ngsi-ld:AirFlow:items:HQBW:07594514",  
    "urn:ngsi-ld:AirFlow:items:XTIH:34920922"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:AirFlow:items:AAHX:93448219",  
    "urn:ngsi-ld:AirFlow:items:ZBBK:34409235"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -58.0369645,  
      22.817704  
    ]  
  },  
  "address": {  
    "streetAddress": "Eye reason order father always. Wait oil beat benefit front technology finish.",  
    "addressLocality": "Space while so she. Tend blue determine level toward much keep.",  
    "addressRegion": "Although bring Democrat purpose threat nation wind. Hotel develop remain else point. Bill coach guy grow political family.",  
    "addressCountry": "Should list dark by firm already third agency. Page although what expect before expect. Affect enter hot I mission sort.",  
    "postalCode": "Public reach consumer picture catch plan.",  
    "postOfficeBoxNumber": "Lawyer leg agent follow finally."  
  },  
  "areaServed": "Seat great coach health yourself former simply. Impact under professional short scientist. Land season business inside reach.",  
  "rt": [  
    "oic.r.airflow",  
    "oic.r.airflow"  
  ],  
  "speed": {  
    "type": "Property",  
    "value": 864  
  },  
  "direction": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
  "automode": "On",  
  "supporteddirections": [  
    "Line beyond its particularly tree whom. Kind miss artist truth trouble behavior style.",  
    "Partner stock four. Region as true develop sound central. Language ball floor meet usually board necessary. Natural sport music white."  
  ],  
  "n": "Onto knowledge other his offer face country. Almost wonder employee attorney. Theory type successful together. Raise study modern miss dog Democrat quickly.",  
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
  "type": "AirFlow",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### AirFlow NGSI-LD normalizado Ejemplo  
Este es un ejemplo de un AirFlow en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:AirFlow:id:CTQH:10088755",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1971-04-04T11:51:02Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1972-10-11T04:22:40Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Above add institution message use. Player owner together ago."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Could read computer minute. Trip no last thought push."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Most oil his tonight. Five perform any media."  
  },  
  "description": {  
    "type": "Property",  
    "value": "History trade per summer. Material spring base attack note forget. Win not itself character thought according property."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Kitchen commercial bed modern mean finish people. Rate base cultural bar time."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:AirFlow:items:THBX:12648291",  
      "urn:ngsi-ld:AirFlow:items:WYAI:06881272"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:AirFlow:items:FOOH:86766119"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        11.690259,  
        -163.367986  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Quickly leg little certain his. Financial music run miss out. Attack again same production leg fund. Task consider nature author.",  
      "addressLocality": "Single particularly some economy choice. Will tree success call window direction though be. Deep serious play establish.",  
      "addressRegion": "Moment strategy sing party up. There travel sit science government. Military democratic hard case probably kitchen. Suffer kid order year since affect.",  
      "addressCountry": "Toward product indeed voice character. Low drug view memory.",  
      "postalCode": "West figure produce. Nature month husband.",  
      "postOfficeBoxNumber": "Early true turn. Son wonder politics young health. Suggest design message standard save style school agree."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Art guess ok front become lay per. Attorney step company."  
  },  
  "rt": {  
    "type": "Property",  
    "value": [  
      "oic.r.airflow"  
    ]  
  },  
  "speed": {  
    "type": "Property",  
    "value": 725  
  },  
  "direction": {  
    "type": "Property",  
    "value": "For team service avoid boy clear election small."  
  },  
  "automode": {  
    "type": "Property",  
    "value": "Off"  
  },  
  "supporteddirections": {  
    "type": "Property",  
    "value": [  
      "Instead process economy bad. Television chance name sort claim current. Attention adult onto dog American sport."  
    ]  
  },  
  "n": {  
    "type": "Property",  
    "value": "Account today process discussion factor need race wait. System produce professor choose trouble join. Focus edge picture."  
  },  
  "range": {  
    "type": "Property",  
    "value": [  
      961,  
      463  
    ]  
  },  
  "step": {  
    "type": "Property",  
    "value": 320  
  },  
  "if": {  
    "type": "Property",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.baseline"  
    ]  
  },  
  "type": "AirFlow",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud  
