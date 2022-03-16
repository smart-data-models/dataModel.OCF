[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: Agua  
=============  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Water/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descripción global: **Este Recurso describe si el agua ha sido detectada o no.La Propiedad "valor" es un booleano.Un valor de 'true' significa que el agua ha sido detectada.Un valor de 'false' significa que el agua no ha sido detectada.**  
versión: 0.0.1  

## Lista de propiedades  

- `address`: La dirección postal  - `alternateName`: Un nombre alternativo para este artículo  - `areaServed`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  - `dataProvider`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada.  - `dateCreated`: Marca de tiempo de creación de la entidad. Suele ser asignada por la plataforma de almacenamiento.  - `dateModified`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento.  - `description`: Una descripción de este artículo  - `id`: Identificador único de la entidad  - `if`: El conjunto de interfaces OCF que admite este recurso  - `location`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `measurement`: Valor medido para este sensor en unidades de litros/hora  - `n`: Nombre amigable del Recurso  - `name`: El nombre de este artículo.  - `owner`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios  - `precision`: Cuando se expone el valor en "precisión" proporciona una tolerancia +/- contra las Propiedades en el Recurso. Por lo tanto, si una propiedad se actualiza a un valor y esa propiedad se recupera, el valor recuperado es válido si está en el rango del valor establecido +/- precisión.  - `range`: El rango válido para la Propiedad en el Recurso como un número. El primer valor de la matriz es el valor mínimo, el segundo valor de la matriz es el valor máximo.  - `rt`: El tipo de recurso  - `seeAlso`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source`: Una secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `step`: Valor del paso a través del rango definido un número entero cuando el rango es un número.  Este es el incremento para los valores válidos a través del rango; así que si el rango es 0.0..10.0 y el paso es 2.5 entonces los valores válidos son 0.0,2.5,5.0,7.5,10.0.  - `type`: Tipo de entidad NGSI. Tiene que ser Agua  - `value`: verdadero = detectado, falso = no detectado.    
Propiedades requeridas  
- `id`  - `type`  - `value`    
Modelo de datos adaptado del original creado por la Open Connectivity Foundation. Repositorio original en https://github.com/openconnectivityfoundation/IoTDataModels  
## Descripción del modelo de datos de las propiedades  
Ordenados alfabéticamente (haga clic para ver los detalles)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Water:    
  description: 'This Resource describes whether water has been sensed or not.The Property "value" is a boolean.A value of ''true'' means that water has been sensed.A value of ''false'' means that water not been sensed.'    
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
      anyOf: &water_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The OCF Interface set supported by this Resource'    
      items:    
        enum:    
          - oic.if.baseline    
          - oic.if.s    
        maxLength: 64    
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
    measurement:    
      description: 'Measured value for this sensor in units of litres/hr'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
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
        anyOf: *water_-_properties_-_owner_-_items_-_anyof    
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
    range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
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
          - oic.r.sensor.water    
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
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Water'    
      enum:    
        - Water    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'true = sensed, false = not sensed.'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - value    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/WaterResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Water/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Water/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Ejemplo de carga útil  
#### Ejemplo de valores clave de la NGSI-v2 del agua  
Aquí hay un ejemplo de un Agua en formato JSON-LD como valores-clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:Water:id:ZWTK:51423051",  
  "dateCreated": "1972-06-13T09:00:45Z",  
  "dateModified": "1995-08-14T22:33:37Z",  
  "source": "Up rule production rock catch. Look detail discover knowledge bank. Well a wonder successful suffer follow. Occur less big study despite.",  
  "name": "Allow really nice interesting happy production thank. First technology produce least late task. Garden clearly memory establish market attention.",  
  "alternateName": "Member hot seem town hundred after bit. Teacher top far actually fast herself. Good charge collection improve specific even rule.",  
  "description": "Task somebody soon modern instead cell science. Rise grow himself politics soon success front individual. Win down admit service. College produce policy.",  
  "dataProvider": "Religious person improve relate than approach cut.",  
  "owner": [  
    "urn:ngsi-ld:Water:items:POQB:86877040",  
    "urn:ngsi-ld:Water:items:KRDJ:18769822"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Water:items:TKJZ:35513270",  
    "urn:ngsi-ld:Water:items:CIRR:73493788"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -56.619548,  
      105.731117  
    ]  
  },  
  "address": {  
    "streetAddress": "Throughout fund much kitchen relationship.",  
    "addressLocality": "Very leave turn again admit decide discuss.",  
    "addressRegion": "Role break many tax.",  
    "addressCountry": "Opportunity what create color. Community would around eight hot civil.",  
    "postalCode": "Major sound great range. Stand hundred lot bring crime hold democratic until. Top together source represent onto prove century.",  
    "postOfficeBoxNumber": "National your easy onto."  
  },  
  "areaServed": "Glass act six. Seven sort set western put agent bad. Capital position his safe skin single country.",  
  "rt": [  
    "oic.r.sensor.water",  
    "oic.r.sensor.water"  
  ],  
  "value": {  
    "type": "Property",  
    "value": true  
  },  
  "measurement": {  
    "type": "Property",  
    "value": 337.9  
  },  
  "precision": {  
    "type": "Property",  
    "value": 149.1  
  },  
  "n": "Sort thank build year allow war possible federal. Bad network reach important strong age.",  
  "range": [  
    59.7,  
    65.7  
  ],  
  "step": {  
    "type": "Property",  
    "value": 404.8  
  },  
  "if": [  
    "oic.if.s",  
    "oic.if.s"  
  ],  
  "type": "Water"  
}  
```  
#### Agua NGSI-v2 normalizada Ejemplo  
He aquí un ejemplo de un Agua en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Water:id:ZWTK:51423051"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1972-06-13T09:00:45Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1995-08-14T22:33:37Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Up rule production rock catch. Look detail discover knowledge bank. Well a wonder successful suffer follow. Occur less big study despite."  
  },  
  "name": {  
    "type": "string",  
    "value": "Allow really nice interesting happy production thank. First technology produce least late task. Garden clearly memory establish market attention."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Member hot seem town hundred after bit. Teacher top far actually fast herself. Good charge collection improve specific even rule."  
  },  
  "description": {  
    "type": "string",  
    "value": "Task somebody soon modern instead cell science. Rise grow himself politics soon success front individual. Win down admit service. College produce policy."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Religious person improve relate than approach cut."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Water:items:POQB:86877040",  
      "urn:ngsi-ld:Water:items:KRDJ:18769822"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Water:items:TKJZ:35513270",  
      "urn:ngsi-ld:Water:items:CIRR:73493788"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -56.619548,  
        105.731117  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Throughout fund much kitchen relationship.",  
      "addressLocality": "Very leave turn again admit decide discuss.",  
      "addressRegion": "Role break many tax.",  
      "addressCountry": "Opportunity what create color. Community would around eight hot civil.",  
      "postalCode": "Major sound great range. Stand hundred lot bring crime hold democratic until. Top together source represent onto prove century.",  
      "postOfficeBoxNumber": "National your easy onto."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Glass act six. Seven sort set western put agent bad. Capital position his safe skin single country."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.sensor.water",  
      "oic.r.sensor.water"  
    ]  
  },  
  "value": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": true  
    }  
  },  
  "measurement": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 337.9  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 149.1  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Sort thank build year allow war possible federal. Bad network reach important strong age."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      59.7,  
      65.7  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 404.8  
    }  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.s"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "Water"  
  }  
}  
```  
#### Ejemplo de valores clave de la NGSI-LD del agua  
Aquí hay un ejemplo de un Agua en formato JSON-LD como valores-clave. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:Water:id:ZWTK:51423051",  
  "dateCreated": "1972-06-13T09:00:45Z",  
  "dateModified": "1995-08-14T22:33:37Z",  
  "source": "Up rule production rock catch. Look detail discover knowledge bank. Well a wonder successful suffer follow. Occur less big study despite.",  
  "name": "Allow really nice interesting happy production thank. First technology produce least late task. Garden clearly memory establish market attention.",  
  "alternateName": "Member hot seem town hundred after bit. Teacher top far actually fast herself. Good charge collection improve specific even rule.",  
  "description": "Task somebody soon modern instead cell science. Rise grow himself politics soon success front individual. Win down admit service. College produce policy.",  
  "dataProvider": "Religious person improve relate than approach cut.",  
  "owner": [  
    "urn:ngsi-ld:Water:items:POQB:86877040",  
    "urn:ngsi-ld:Water:items:KRDJ:18769822"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Water:items:TKJZ:35513270",  
    "urn:ngsi-ld:Water:items:CIRR:73493788"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -56.619548,  
      105.731117  
    ]  
  },  
  "address": {  
    "streetAddress": "Throughout fund much kitchen relationship.",  
    "addressLocality": "Very leave turn again admit decide discuss.",  
    "addressRegion": "Role break many tax.",  
    "addressCountry": "Opportunity what create color. Community would around eight hot civil.",  
    "postalCode": "Major sound great range. Stand hundred lot bring crime hold democratic until. Top together source represent onto prove century.",  
    "postOfficeBoxNumber": "National your easy onto."  
  },  
  "areaServed": "Glass act six. Seven sort set western put agent bad. Capital position his safe skin single country.",  
  "rt": [  
    "oic.r.sensor.water",  
    "oic.r.sensor.water"  
  ],  
  "value": {  
    "type": "Property",  
    "value": true  
  },  
  "measurement": {  
    "type": "Property",  
    "value": 337.9  
  },  
  "precision": {  
    "type": "Property",  
    "value": 149.1  
  },  
  "n": "Sort thank build year allow war possible federal. Bad network reach important strong age.",  
  "range": [  
    59.7,  
    65.7  
  ],  
  "step": {  
    "type": "Property",  
    "value": 404.8  
  },  
  "if": [  
    "oic.if.s",  
    "oic.if.s"  
  ],  
  "type": "Water",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### Agua NGSI-LD normalizada Ejemplo  
He aquí un ejemplo de un Agua en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:Water:id:IGIX:52349323",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2008-12-09T09:24:38Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1970-07-26T10:30:36Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Wait method certain to. Three prevent southern turn market outside. Should night edge policy benefit any store. Audience keep else on name."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Democratic especially behavior good discover recognize behavior. Reason yeah nice population."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "East majority painting fact. Watch recognize city system result simply concern. Song possible on accept."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Either movement understand manage call. Seven market table mouth feeling now base. Short size act sound."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Industry national task lay. Thank as line level."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Water:items:QYEH:60886268",  
      "urn:ngsi-ld:Water:items:SCJR:34861037"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Water:items:VHGW:29144445"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -38.9642505,  
        -126.072131  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Give represent government use eye. Police road return focus.",  
      "addressLocality": "Someone area I oil. Military wind direction yes environmental.",  
      "addressRegion": "Possible hold can. Born likely group.",  
      "addressCountry": "Future upon information learn certain. Democrat argue wind member. Current probably campaign seem language young future above.",  
      "postalCode": "Big push federal weight play. Involve onto however soldier contain. Give raise because over.",  
      "postOfficeBoxNumber": "Democrat ahead when return poor well. Speech effort those. Simply particular big they better."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Rule full country result community central environment. Memory authority popular election alone."  
  },  
  "rt": {  
    "type": "Property",  
    "value": [  
      "oic.r.sensor.water"  
    ]  
  },  
  "value": {  
    "type": "Property",  
    "value": false  
  },  
  "measurement": {  
    "type": "Property",  
    "value": 488.6  
  },  
  "precision": {  
    "type": "Property",  
    "value": 976.2  
  },  
  "n": {  
    "type": "Property",  
    "value": "Mind arm popular rate never. Similar so body box. Reflect right development."  
  },  
  "range": {  
    "type": "Property",  
    "value": [  
      450.6,  
      89.0  
    ]  
  },  
  "step": {  
    "type": "Property",  
    "value": 832.4  
  },  
  "if": {  
    "type": "Property",  
    "value": [  
      "oic.if.baseline"  
    ]  
  },  
  "type": "Water",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud  
