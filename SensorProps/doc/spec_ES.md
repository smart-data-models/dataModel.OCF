<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: SensorProps  
====================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/SensorProps/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Este Recurso describe las propiedades que guían la notificación de un cambio de estado de un Sensor.La Propiedad 'silenttime' representa el periodo tras el cual se envió un informe de cambio de estado en el que no se notifica el cambio de estado del Sensor.La Propiedad 'sensitivity' representa el nivel al que el sensor detecta un cambio de estado.Estos valores dependen completamente del tipo de Sensor y de la capacidad del fabricante, por lo que no se utilizan restricciones de rango.Las Propiedades 'range', 'step' y 'precision' sólo se aplican a la Propiedad 'sensitivity'.**  
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
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `description[string]`: Descripción de este artículo  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de interfaces OCF que admite este recurso  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `n[string]`: Nombre descriptivo del recurso  - `name[string]`: El nombre de este artículo  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `precision[number]`: Cuando se expone, el valor en "precisión" proporciona una tolerancia +/- con respecto a las Propiedades del Recurso. Por lo tanto, si una propiedad se actualiza con un valor y luego se recupera, el valor recuperado será válido si se encuentra dentro del intervalo del valor establecido +/- precisión.  - `range[array]`: El rango válido para la Propiedad en el Recurso como un número. El primer valor de la matriz es el valor mínimo, el segundo valor de la matriz es el valor máximo  - `rt[array]`: El tipo de recurso  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `sensitivity[number]`: El nivel de precisión de detección del Sensor. Se utiliza para controlar el nivel al que el sensor detecta un cambio de estado. La propiedad "rango" debe especificarse según las capacidades del dispositivo del fabricante.  - `silenttime[number]`: El tiempo en segundos desde el informe anterior que el sensor se abstiene de enviar un cambio de estado. Se utiliza para evitar informes repetidos de cambio de estado.  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `step[number]`: Valor del paso a través del rango definido un número entero cuando el rango es un número.  Es el incremento de los valores válidos en el intervalo; así, si el intervalo es 0,0..10,0 y el paso es 2,5, los valores válidos son 0,0,2,5,5,0,7,5,10,0.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser SensorProps  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `id`  - `sensitivity`  - `silenttime`  - `type`  <!-- /35-RequiredProperties -->  
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
SensorProps:    
  description: 'This Resource describes the properties which guide the reporting of a state change of a Sensor.The Property ''silenttime'' represents the period after which a state change report was sent where the Sensor state change is not reported.The Property ''sensitivity'' represents the level at which the sensor detects a state change.These values are completely dependent on the type of Sensor and the manufacturer capability, so no range restrictions are used.The Properties ''range'', ''step'' and ''precision'' are only applied to the ''sensitivity'' Property.'    
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
      description: The OCF Interface set supported by this Resource    
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
    precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.sensor.props    
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
    sensitivity:    
      description: The level of the detection accuracy of the Sensor. This is used to control the level at which the Sensor detects a state change. The 'range' Property should be specified per manufacturer device capabilities    
      type: number    
      x-ngsi:    
        type: Property    
    silenttime:    
      description: The time in seconds from the previous report that the Sensor restrains from sending a state change. This is used to avoid repeated state change reports    
      type: number    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be SensorProps    
      enum:    
        - SensorProps    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - silenttime    
    - sensitivity    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/SensorPropsResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/SensorProps/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/SensorProps/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### SensorProps NGSI-v2 key-values Ejemplo  
Aquí hay un ejemplo de un SensorProps en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SensorProps:id:YESK:52293597",  
    "dateCreated": "1983-01-30T05:35:37Z",  
    "dateModified": "1981-06-21T03:52:14Z",  
    "source": "Air present skin away rule. Pa",  
    "name": "Democratic blue",  
    "alternateName": "Short until wait. Attention friend data within. Student draw this leave back.",  
    "description": "Life scene discuss choice officer customer little force. Rule significant business foot speech. Agree final happen similar.",  
    "dataProvider": "Lose they weight growth certain financial. Only effect born explain too western tree. Song great theory evening. Prove stay toward improve also happy catch.",  
    "owner": [  
        "urn:ngsi-ld:SensorProps:items:RRQL:54909527",  
        "urn:ngsi-ld:SensorProps:items:RAJU:77143332"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:SensorProps:items:JMLR:39881665"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -70.014934,  
            3.829985  
        ]  
    },  
    "address": {  
        "streetAddress": "Learn hospital newspaper ahead music agreement bed nation. Drop sort cultural success star idea that say.",  
        "addressLocality": "Edge woman maintain woman visit product. Really capital color group memory. Adm",  
        "addressRegion": "The probably skin about continue field grow. Hand sense compare director already education. Ask night course.",  
        "addressCountry": "Federal young walk baby hair. Foot pressure th",  
        "postalCode": "Democratic game community law listen couple. ",  
        "postOfficeBoxNumber": "Unit lose action over national. Already kind system treat.",  
        "streetNr": "Build total appear staff health consider nearly. Name sure ",  
        "district": "Garden central agreement form foreign charge. Student everything such TV."  
    },  
    "areaServed": "Some various early place. Into surface any which responsibility record different along. Well standard",  
    "rt": [  
        "oic.r.sensor.props"  
    ],  
    "silenttime": 864,  
    "sensitivity": 117.8,  
    "n": "Quite wid",  
    "range": [  
        802.9,  
        881.6  
    ],  
    "step": 817.8,  
    "precision": 303.4,  
    "if": [  
        "oic.if.rw",  
        "oic.if.baseline"  
    ],  
    "type": "SensorProps"  
}  
```  
</details>  
#### SensorProps NGSI-v2 normalizado Ejemplo  
He aquí un ejemplo de un SensorProps en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SensorProps:id:YESK:52293597",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1983-01-30T05:35:37Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1981-06-21T03:52:14Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Air present skin away rule. Pa"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Democratic blue"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Short until wait. Attention friend data within. Student draw this leave back."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Life scene discuss choice officer customer little force. Rule significant business foot speech. Agree final happen similar."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Lose they weight growth certain financial. Only effect born explain too western tree. Song great theory evening. Prove stay toward improve also happy catch."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:SensorProps:items:RRQL:54909527",  
            "urn:ngsi-ld:SensorProps:items:RAJU:77143332"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:SensorProps:items:JMLR:39881665"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -70.014934,  
                3.829985  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Learn hospital newspaper ahead music agreement bed nation. Drop sort cultural success star idea that say.",  
            "addressLocality": "Edge woman maintain woman visit product. Really capital color group memory. Adm",  
            "addressRegion": "The probably skin about continue field grow. Hand sense compare director already education. Ask night course.",  
            "addressCountry": "Federal young walk baby hair. Foot pressure th",  
            "postalCode": "Democratic game community law listen couple. ",  
            "postOfficeBoxNumber": "Unit lose action over national. Already kind system treat.",  
            "streetNr": "Build total appear staff health consider nearly. Name sure ",  
            "district": "Garden central agreement form foreign charge. Student everything such TV."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Some various early place. Into surface any which responsibility record different along. Well standard"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.sensor.props"  
        ]  
    },  
    "silenttime": {  
        "type": "Number",  
        "value": 864  
    },  
    "sensitivity": {  
        "type": "Number",  
        "value": 117.8  
    },  
    "n": {  
        "type": "Text",  
        "value": "Quite wid"  
    },  
    "range": {  
        "type": "StructuredValue",  
        "value": [  
            802.9,  
            881.6  
        ]  
    },  
    "step": {  
        "type": "Number",  
        "value": 817.8  
    },  
    "precision": {  
        "type": "Number",  
        "value": 303.4  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.rw",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "SensorProps"  
}  
```  
</details>  
#### SensorProps NGSI-LD key-values Ejemplo  
Aquí hay un ejemplo de un SensorProps en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SensorProps:id:YESK:52293597",  
    "dateCreated": "1983-01-30T05:35:37Z",  
    "dateModified": "1981-06-21T03:52:14Z",  
    "source": "Air present skin away rule. Pa",  
    "name": "Democratic blue",  
    "alternateName": "Short until wait. Attention friend data within. Student draw this leave back.",  
    "description": "Life scene discuss choice officer customer little force. Rule significant business foot speech. Agree final happen similar.",  
    "dataProvider": "Lose they weight growth certain financial. Only effect born explain too western tree. Song great theory evening. Prove stay toward improve also happy catch.",  
    "owner": [  
        "urn:ngsi-ld:SensorProps:items:RRQL:54909527",  
        "urn:ngsi-ld:SensorProps:items:RAJU:77143332"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:SensorProps:items:JMLR:39881665"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -70.014934,  
            3.829985  
        ]  
    },  
    "address": {  
        "streetAddress": "Learn hospital newspaper ahead music agreement bed nation. Drop sort cultural success star idea that say.",  
        "addressLocality": "Edge woman maintain woman visit product. Really capital color group memory. Adm",  
        "addressRegion": "The probably skin about continue field grow. Hand sense compare director already education. Ask night course.",  
        "addressCountry": "Federal young walk baby hair. Foot pressure th",  
        "postalCode": "Democratic game community law listen couple. ",  
        "postOfficeBoxNumber": "Unit lose action over national. Already kind system treat.",  
        "streetNr": "Build total appear staff health consider nearly. Name sure ",  
        "district": "Garden central agreement form foreign charge. Student everything such TV."  
    },  
    "areaServed": "Some various early place. Into surface any which responsibility record different along. Well standard",  
    "rt": [  
        "oic.r.sensor.props"  
    ],  
    "silenttime": 864,  
    "sensitivity": 117.8,  
    "n": "Quite wid",  
    "range": [  
        802.9,  
        881.6  
    ],  
    "step": 817.8,  
    "precision": 303.4,  
    "if": [  
        "oic.if.rw",  
        "oic.if.baseline"  
    ],  
    "type": "SensorProps",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### SensorProps NGSI-LD normalizado Ejemplo  
Aquí hay un ejemplo de un SensorProps en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SensorProps:id:YESK:52293597",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1983-01-30T05:35:37Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1981-06-21T03:52:14Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Air present skin away rule. Pa"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Democratic blue"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Short until wait. Attention friend data within. Student draw this leave back."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Life scene discuss choice officer customer little force. Rule significant business foot speech. Agree final happen similar."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Lose they weight growth certain financial. Only effect born explain too western tree. Song great theory evening. Prove stay toward improve also happy catch."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:SensorProps:items:RRQL:54909527",  
            "urn:ngsi-ld:SensorProps:items:RAJU:77143332"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:SensorProps:items:JMLR:39881665"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -70.014934,  
                3.829985  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Learn hospital newspaper ahead music agreement bed nation. Drop sort cultural success star idea that say.",  
            "addressLocality": "Edge woman maintain woman visit product. Really capital color group memory. Adm",  
            "addressRegion": "The probably skin about continue field grow. Hand sense compare director already education. Ask night course.",  
            "addressCountry": "Federal young walk baby hair. Foot pressure th",  
            "postalCode": "Democratic game community law listen couple. ",  
            "postOfficeBoxNumber": "Unit lose action over national. Already kind system treat.",  
            "streetNr": "Build total appear staff health consider nearly. Name sure ",  
            "district": "Garden central agreement form foreign charge. Student everything such TV."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Some various early place. Into surface any which responsibility record different along. Well standard"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.props"  
        ]  
    },  
    "silenttime": {  
        "type": "Property",  
        "value": 864  
    },  
    "sensitivity": {  
        "type": "Property",  
        "value": 117.8  
    },  
    "n": {  
        "type": "Property",  
        "value": "Quite wid"  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            802.9,  
            881.6  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 817.8  
    },  
    "precision": {  
        "type": "Property",  
        "value": 303.4  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.rw",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "SensorProps",  
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
