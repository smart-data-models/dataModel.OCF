<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: Sensor  
===============<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Sensor/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Este Recurso describe si algún valor o propiedad o entidad ha sido sensado o no.La Propiedad 'valor' es un booleano.Un valor de 'true' significa que el objetivo ha sido sensado.Un valor de 'false' significa que el objetivo no ha sido sensado.**  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>  
- `address[object]`: La dirección postal  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada.  - `dateCreated[string]`: Marca de tiempo de creación de la entidad. Suele ser asignada por la plataforma de almacenamiento.  - `dateModified[string]`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento.  - `description[string]`: Una descripción de este artículo  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de interfaces OCF que admite este recurso  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `measurement[number]`: Valor medido para este sensor, las unidades dependen del tipo específico de sensor  - `n[string]`: Nombre amistoso del recurso  - `name[string]`: El nombre de este artículo.  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios  - `precision[number]`: Cuando se expone el valor en "precisión" proporciona una tolerancia +/- contra las Propiedades en el Recurso. Por lo tanto, si una propiedad se actualiza a un valor y esa propiedad se recupera, el valor recuperado es válido si está en el rango del valor establecido +/- precisión.  - `range[array]`: El rango válido para la Propiedad en el Recurso como un número. El primer valor de la matriz es el valor mínimo, el segundo valor de la matriz es el valor máximo.  - `rt[array]`: El tipo de recurso  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Una secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `step[number]`: Valor del paso a través del rango definido un número entero cuando el rango es un número.  Este es el incremento para los valores válidos a través del rango; así que si el rango es 0.0..10.0 y el paso es 2.5 entonces los valores válidos son 0.0,2.5,5.0,7.5,10.0.  - `type[string]`: Tipo de entidad NGSI. Debe ser Sensor  - `value[boolean]`: verdadero = detectado, falso = no detectado.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `id`  - `type`  - `value`  <!-- /35-RequiredProperties -->  
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
Sensor:    
  description: 'This Resource describes whether some value or property or entity has been sensed or not.The Property ''value'' is a boolean.A value of ''true'' means that the target has been sensed.A value of ''false'' means that the target has not been sensed.'    
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
      anyOf: &sensor_-_properties_-_owner_-_items_-_anyof    
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
        - description: 'GeoProperty. Geojson reference to the item. Point'    
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
        - description: 'GeoProperty. Geojson reference to the item. LineString'    
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
        - description: 'GeoProperty. Geojson reference to the item. Polygon'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiPoint'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
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
        type: GeoProperty    
    measurement:    
      description: 'Measured value for this sensor, units depend on the specific type of sensor'    
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
        anyOf: *sensor_-_properties_-_owner_-_items_-_anyof    
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
          - oic.r.sensor    
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
      description: 'NGSI entity type. It has to be Sensor'    
      enum:    
        - Sensor    
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
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/GenericSensorResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Sensor/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Sensor/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### Sensor NGSI-v2 key-values Ejemplo  
Aquí hay un ejemplo de un sensor en formato JSON-LD como valores-clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Sensor:id:EEVF:23119928",  
  "dateCreated": "1991-01-27T02:40:57Z",  
  "dateModified": "1971-12-13T00:43:58Z",  
  "source": "Term event garden father large.",  
  "name": "Hundred number record population speak democratic consider. Describe exist ok also black imagine son.",  
  "alternateName": "Measure bank part still low century. Wind our our foreign prove southern. Hit moment drop anyone. According eye hospital have fund partner.",  
  "description": "Amount until similar Mr debate. Other skin high term challenge Mrs building. Whatever stay our this.",  
  "dataProvider": "Plant suggest decision movement. Training term put agent common eat help while. Single morning offer detail other man look. Baby age dinner task right property lot.",  
  "owner": [  
    "urn:ngsi-ld:Sensor:items:NGFL:29340842",  
    "urn:ngsi-ld:Sensor:items:HZVS:91325080"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Sensor:items:SVWN:41330440",  
    "urn:ngsi-ld:Sensor:items:DLFC:40040901"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -19.9539755,  
      -135.278603  
    ]  
  },  
  "address": {  
    "streetAddress": "Into Mrs old blood. Reflect better land direction.",  
    "addressLocality": "One thus five the stand our open. Large approach in hard place. Business begin program kid. Religious include home guy now five feel hour.",  
    "addressRegion": "Out both range clearly just. Event they realize this somebody.",  
    "addressCountry": "Every only vote stock he power list. Believe contain inside next buy bill particularly food.",  
    "postalCode": "Century major more. Rise glass anyone sit our class family thing.",  
    "postOfficeBoxNumber": "That direction attention significant though article day. Hour various south note later."  
  },  
  "areaServed": "Another article Mr. Determine art treat answer. Career list cold from stuff rather material.",  
  "rt": [  
    "oic.r.sensor",  
    "oic.r.sensor"  
  ],  
  "value": {  
    "type": "Property",  
    "value": false  
  },  
  "measurement": {  
    "type": "Property",  
    "value": 96.8  
  },  
  "precision": {  
    "type": "Property",  
    "value": 314.9  
  },  
  "n": "Between apply probably seat half. Republican world accept job.",  
  "range": [  
    791.0,  
    897.9  
  ],  
  "step": {  
    "type": "Property",  
    "value": 917.7  
  },  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "type": "Sensor"  
}  
```  
</details>  
#### Sensor NGSI-v2 normalizado Ejemplo  
Este es un ejemplo de un sensor en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Sensor:id:EEVF:23119928"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1991-01-27T02:40:57Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1971-12-13T00:43:58Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Term event garden father large."  
  },  
  "name": {  
    "type": "string",  
    "value": "Hundred number record population speak democratic consider. Describe exist ok also black imagine son."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Measure bank part still low century. Wind our our foreign prove southern. Hit moment drop anyone. According eye hospital have fund partner."  
  },  
  "description": {  
    "type": "string",  
    "value": "Amount until similar Mr debate. Other skin high term challenge Mrs building. Whatever stay our this."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Plant suggest decision movement. Training term put agent common eat help while. Single morning offer detail other man look. Baby age dinner task right property lot."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Sensor:items:NGFL:29340842",  
      "urn:ngsi-ld:Sensor:items:HZVS:91325080"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Sensor:items:SVWN:41330440",  
      "urn:ngsi-ld:Sensor:items:DLFC:40040901"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -19.9539755,  
        -135.278603  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Into Mrs old blood. Reflect better land direction.",  
      "addressLocality": "One thus five the stand our open. Large approach in hard place. Business begin program kid. Religious include home guy now five feel hour.",  
      "addressRegion": "Out both range clearly just. Event they realize this somebody.",  
      "addressCountry": "Every only vote stock he power list. Believe contain inside next buy bill particularly food.",  
      "postalCode": "Century major more. Rise glass anyone sit our class family thing.",  
      "postOfficeBoxNumber": "That direction attention significant though article day. Hour various south note later."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Another article Mr. Determine art treat answer. Career list cold from stuff rather material."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.sensor",  
      "oic.r.sensor"  
    ]  
  },  
  "value": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": false  
    }  
  },  
  "measurement": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 96.8  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 314.9  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Between apply probably seat half. Republican world accept job."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      791.0,  
      897.9  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 917.7  
    }  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "Sensor"  
  }  
}  
```  
</details>  
#### Sensor NGSI-LD key-values Ejemplo  
Aquí hay un ejemplo de un sensor en formato JSON-LD como valores-clave. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Sensor:id:EEVF:23119928",  
    "dateCreated": "1991-01-27T02:40:57Z",  
    "dateModified": "1971-12-13T00:43:58Z",  
    "source": "Term event garden father large.",  
    "name": "Hundred number record population speak democratic consider. Describe exist ok also black imagine son.",  
    "alternateName": "Measure bank part still low century. Wind our our foreign prove southern. Hit moment drop anyone. According eye hospital have fund partner.",  
    "description": "Amount until similar Mr debate. Other skin high term challenge Mrs building. Whatever stay our this.",  
    "dataProvider": "Plant suggest decision movement. Training term put agent common eat help while. Single morning offer detail other man look. Baby age dinner task right property lot.",  
    "owner": [  
        "urn:ngsi-ld:Sensor:items:NGFL:29340842",  
        "urn:ngsi-ld:Sensor:items:HZVS:91325080"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Sensor:items:SVWN:41330440",  
        "urn:ngsi-ld:Sensor:items:DLFC:40040901"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -19.9539755,  
            -135.278603  
        ]  
    },  
    "address": {  
        "streetAddress": "Into Mrs old blood. Reflect better land direction.",  
        "addressLocality": "One thus five the stand our open. Large approach in hard place. Business begin program kid. Religious include home guy now five feel hour.",  
        "addressRegion": "Out both range clearly just. Event they realize this somebody.",  
        "addressCountry": "Every only vote stock he power list. Believe contain inside next buy bill particularly food.",  
        "postalCode": "Century major more. Rise glass anyone sit our class family thing.",  
        "postOfficeBoxNumber": "That direction attention significant though article day. Hour various south note later."  
    },  
    "areaServed": "Another article Mr. Determine art treat answer. Career list cold from stuff rather material.",  
    "rt": [  
        "oic.r.sensor",  
        "oic.r.sensor"  
    ],  
    "value": {  
        "type": "Property",  
        "value": false  
    },  
    "measurement": {  
        "type": "Property",  
        "value": 96.8  
    },  
    "precision": {  
        "type": "Property",  
        "value": 314.9  
    },  
    "n": "Between apply probably seat half. Republican world accept job.",  
    "range": [  
        791.0,  
        897.9  
    ],  
    "step": {  
        "type": "Property",  
        "value": 917.7  
    },  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "Sensor",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Sensor NGSI-LD normalizado Ejemplo  
Este es un ejemplo de un sensor en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Sensor:id:BIZN:29586189",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1970-01-29T22:09:55Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1990-10-17T03:52:28Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "He suddenly little every list wait. Process third yeah option Congress first form."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Firm lot appear war program office. Stage if receive play often act. Operation whole within method technology."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Care gas recently on response item. Finish become week speak memory west may."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Experience window source. Effect perform similar staff two. Realize manage board civil music."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Campaign general interesting leave sing hotel. Every all inside now whose air. Recent decade trial."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Sensor:items:OBUU:26432740",  
            "urn:ngsi-ld:Sensor:items:SQLE:55745312"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Sensor:items:WCUC:42787397"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -24.2466645,  
                -141.953472  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Use more site wear loss. Offer anyone per any.",  
            "addressLocality": "Value try hour various. Organization executive scientist society. Ago bring edge check wide.",  
            "addressRegion": "Read be scene cell ok himself soldier example.",  
            "addressCountry": "Shake while animal. Author view respond former thousand every leave. Race business free grow.",  
            "postalCode": "Family attack hospital summer western her. Some should sell treatment mean. Down a identify fine job.",  
            "postOfficeBoxNumber": "Natural tonight such concern more effect. Reason theory figure activity body head. Direction past sit everyone ahead can."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Face test set go walk magazine interesting. Staff raise ready another north. Scientist surface specific."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor"  
        ]  
    },  
    "value": {  
        "type": "Property",  
        "value": true  
    },  
    "measurement": {  
        "type": "Property",  
        "value": 292.1  
    },  
    "precision": {  
        "type": "Property",  
        "value": 988.6  
    },  
    "n": {  
        "type": "Property",  
        "value": "My build indeed nice take have student. Figure impact here employee realize. Floor meeting entire main myself visit."  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            824.6,  
            684.9  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 0.4  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Sensor",  
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
