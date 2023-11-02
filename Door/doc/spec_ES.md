<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: Puerta  
===============<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Door/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Adaptación del programa Smart Data Models de los modelos de datos originales de IoTData. Este Recurso describe el estado abierto de la puerta. Una puerta se modela mediante openState (Abierto/Cerrado), openDuration (Tiempo ISO 8601) y openAlarm (booleano). Para la propiedad 'openState', el valor 'Open' indica que la puerta está abierta. El valor "Closed" indica que la puerta está cerrada. El tipo de la propiedad "openDuration" es una cadena codificada con la hora RFC. La Propiedad 'openAlarm' valor 'true' indica que la alarma de apertura está activa. El valor 'false' de openAlarm indica que la alarma de apertura no está activa. recupera el estado de la Puerta.**  
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
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `description[string]`: Descripción de este artículo  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de Interfaces OCF soportadas por este Recurso.  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `n[string]`: Nombre descriptivo del recurso  - `name[string]`: El nombre de este artículo  - `openAlarm[boolean]`: El estado de la alarma de puerta abierta.  - `openDuration[string]`: Cadena que representa la duración con el formato definido en la norma ISO 8601. Los formatos permitidos son: P[n]Y[n]M[n]DT[n]H[n]M[n]S, P[n]W, P[n]Y[n]-M[n]-DT[0-23]H[0-59]:M[0-59]:S, y P[n]W, P[n]Y[n]M[n]DT[0-23]H[0-59]M[0-59]S. P es obligatorio, todos los demás elementos son opcionales, los elementos de tiempo deben seguir a una T.  - `openState[string]`: El estado de la puerta (abierta o cerrada).  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `rt[array]`: El tipo de recurso.  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser Puerta  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Este modelo de datos procede del [repositorio de la Open Connectivity Foundation] original (https://github.com/openconnectivityfoundation/IoTDataModels). Se ha ampliado para cumplir los requisitos de los NGSI.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Descripción de las propiedades del modelo de datos  
Ordenados alfabéticamente (pulse para más detalles)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Door:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the open state of the door. A door is modelled by means of openState (Open/Closed), openDuration (ISO 8601 Time), and openAlarm (boolean). For Property ''openState'', the value ''Open'' indicates the door is open. The value ''Closed'' indicates the door is closed. The type of Property ''openDuration'' is an RFC Time encoded string. The Property ''openAlarm'' value ''true'' indicates that the open alarm is active. The openAlarm value ''false'' indicates that open alarm is not active. retrieves the state of the Door.'    
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
      description: The OCF Interface set supported by this Resource.    
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
    openAlarm:    
      description: The state of the door open alarm.    
      type: boolean    
      x-ngsi:    
        type: Property    
    openDuration:    
      description: 'A string representing duration formatted as defined in ISO 8601. Allowable formats are: P[n]Y[n]M[n]DT[n]H[n]M[n]S, P[n]W, P[n]Y[n]-M[n]-DT[0-23]H[0-59]:M[0-59]:S, and P[n]W, P[n]Y[n]M[n]DT[0-23]H[0-59]M[0-59]S. P is mandatory, all other elements are optional, time elements must follow a T.'    
      pattern: ^(P(?!$)([0-9]+Y)?([0-9]+M)?([0-9]+W)?([0-9]+D)?((T(?=[0-9]+[HMS])([0-9]+H)?([0-9]+M)?([0-9]+S)?)?))$|^(P[0-9]+W)$|^(P[0-9]{4})-(1[0-2]|0[1-9])-(3[0-1]|2[0-9]|1[0-9]|0[1-9])T(2[0-3]|1[0-9]|0[1-9]):([0-5][0-9]):([0-5][0-9])$|^(P[0-9]{4})(1[0-2]|0[1-9])(3[0-1]|2[0-9]|1[0-9]|0[1-9])T(2[0-3]|1[0-9]|0[1-9])([0-5][0-9])([0-5][0-9])$    
      type: string    
      x-ngsi:    
        type: Property    
    openState:    
      description: The state of the door (open or closed).    
      enum:    
        - Open    
        - Closed    
      readOnly: true    
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
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.door    
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
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Door    
      enum:    
        - Door    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/DoorResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Door/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Door/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### Door NGSI-v2 key-values Ejemplo  
He aquí un ejemplo de una Puerta en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Door:id:TOAG:57173407",  
    "dateCreated": "1990-04-26T18:03:09Z",  
    "dateModified": "1977-10-15T20:23:28Z",  
    "source": "Nation choose relationship likely question. Myself if place again establish. A huge three. Know second government the pull cultural.",  
    "name": "Audience energy move. Morning eat turn clear.",  
    "alternateName": "Executive care mission decision black. Idea sing small factor head pick church. High opportunity cause property.",  
    "description": "Line indeed live reason five present art feel. Appear perform agent likely thousand act money. Rather bank we under.",  
    "dataProvider": "Guess break about. Their record road dinner seem. Course its respond himself former.",  
    "owner": [  
        "urn:ngsi-ld:Door:items:FOLZ:62728523",  
        "urn:ngsi-ld:Door:items:SWBM:66763373"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Door:items:TJTC:03125023"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            47.4708025,  
            -27.301033  
        ]  
    },  
    "address": {  
        "streetAddress": "Learn place",  
        "addressLocality": "Wife however TV law fund. Paper beat five movie. Eight miss couple bag thank generation.",  
        "addressRegion": "Pull save fine team effort. The drive figure necessary across manager.",  
        "addressCountry": "True include management. Brother bank better she increase try. Partner stand next though house where.",  
        "postalCode": "",  
        "postOfficeBoxNumber": "Situation between run eat expect save process score. Into anyone his evening wife north director.",  
        "streetNr": "Develop story drive million push. Health lose old case administration. Foreign one agent candidate how wish member.",  
        "district": "Share sit simple notice. Dog car do his part."  
    },  
    "areaServed": "Material truth pattern ago other majority final when. Present produce manager well lose finish summer.",  
    "rt": [  
        "oic.r.door"  
    ],  
    "openDuration": "P1710168910W264733215084615551330344341353172274567622193828821450614981840335945689055955212929777261D",  
    "openState": "Open",  
    "openAlarm": false,  
    "n": "Size himself arrive although risk which",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "Door"  
}  
```  
</details>  
#### Puerta NGSI-v2 normalizada Ejemplo  
He aquí un ejemplo de una Puerta en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Door:id:TOAG:57173407",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1990-04-26T18:03:09Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1977-10-15T20:23:28Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Nation choose relationship likely question. Myself if place again establish. A huge three. Know second government the pull cultural."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Audience energy move. Morning eat turn clear."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Executive care mission decision black. Idea sing small factor head pick church. High opportunity cause property."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Line indeed live reason five present art feel. Appear perform agent likely thousand act money. Rather bank we under."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Guess break about. Their record road dinner seem. Course its respond himself former."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Door:items:FOLZ:62728523",  
            "urn:ngsi-ld:Door:items:SWBM:66763373"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Door:items:TJTC:03125023"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                47.4708025,  
                -27.301033  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Learn place",  
            "addressLocality": "Wife however TV law fund. Paper beat five movie. Eight miss couple bag thank generation.",  
            "addressRegion": "Pull save fine team effort. The drive figure necessary across manager.",  
            "addressCountry": "True include management. Brother bank better she increase try. Partner stand next though house where.",  
            "postalCode": "",  
            "postOfficeBoxNumber": "Situation between run eat expect save process score. Into anyone his evening wife north director.",  
            "streetNr": "Develop story drive million push. Health lose old case administration. Foreign one agent candidate how wish member.",  
            "district": "Share sit simple notice. Dog car do his part."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Material truth pattern ago other majority final when. Present produce manager well lose finish summer."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.door"  
        ]  
    },  
    "openDuration": {  
        "type": "Text",  
        "value": "P1710168910W264733215084615551330344341353172274567622193828821450614981840335945689055955212929777261D"  
    },  
    "openState": {  
        "type": "Text",  
        "value": "Open"  
    },  
    "openAlarm": {  
        "type": "Boolean",  
        "value": false  
    },  
    "n": {  
        "type": "Text",  
        "value": "Size himself arrive although risk which"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Door"  
}  
```  
</details>  
#### Door NGSI-LD key-values Ejemplo  
He aquí un ejemplo de una Puerta en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Door:id:TOAG:57173407",  
    "dateCreated": "1990-04-26T18:03:09Z",  
    "dateModified": "1977-10-15T20:23:28Z",  
    "source": "Nation choose relationship likely question. Myself if place again establish. A huge three. Know second government the pull cultural.",  
    "name": "Audience energy move. Morning eat turn clear.",  
    "alternateName": "Executive care mission decision black. Idea sing small factor head pick church. High opportunity cause property.",  
    "description": "Line indeed live reason five present art feel. Appear perform agent likely thousand act money. Rather bank we under.",  
    "dataProvider": "Guess break about. Their record road dinner seem. Course its respond himself former.",  
    "owner": [  
        "urn:ngsi-ld:Door:items:FOLZ:62728523",  
        "urn:ngsi-ld:Door:items:SWBM:66763373"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Door:items:TJTC:03125023"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            47.4708025,  
            -27.301033  
        ]  
    },  
    "address": {  
        "streetAddress": "Learn place",  
        "addressLocality": "Wife however TV law fund. Paper beat five movie. Eight miss couple bag thank generation.",  
        "addressRegion": "Pull save fine team effort. The drive figure necessary across manager.",  
        "addressCountry": "True include management. Brother bank better she increase try. Partner stand next though house where.",  
        "postalCode": "",  
        "postOfficeBoxNumber": "Situation between run eat expect save process score. Into anyone his evening wife north director.",  
        "streetNr": "Develop story drive million push. Health lose old case administration. Foreign one agent candidate how wish member.",  
        "district": "Share sit simple notice. Dog car do his part."  
    },  
    "areaServed": "Material truth pattern ago other majority final when. Present produce manager well lose finish summer.",  
    "rt": [  
        "oic.r.door"  
    ],  
    "openDuration": "P1710168910W264733215084615551330344341353172274567622193828821450614981840335945689055955212929777261D",  
    "openState": "Open",  
    "openAlarm": false,  
    "n": "Size himself arrive although risk which",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "Door",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Puerta NGSI-LD normalizada Ejemplo  
He aquí un ejemplo de una Puerta en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Door:id:TOAG:57173407",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1990-04-26T18:03:09Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1977-10-15T20:23:28Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Nation choose relationship likely question. Myself if place again establish. A huge three. Know second government the pull cultural."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Audience energy move. Morning eat turn clear."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Executive care mission decision black. Idea sing small factor head pick church. High opportunity cause property."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Line indeed live reason five present art feel. Appear perform agent likely thousand act money. Rather bank we under."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Guess break about. Their record road dinner seem. Course its respond himself former."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Door:items:FOLZ:62728523",  
            "urn:ngsi-ld:Door:items:SWBM:66763373"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Door:items:TJTC:03125023"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                47.4708025,  
                -27.301033  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Learn place",  
            "addressLocality": "Wife however TV law fund. Paper beat five movie. Eight miss couple bag thank generation.",  
            "addressRegion": "Pull save fine team effort. The drive figure necessary across manager.",  
            "addressCountry": "True include management. Brother bank better she increase try. Partner stand next though house where.",  
            "postalCode": "",  
            "postOfficeBoxNumber": "Situation between run eat expect save process score. Into anyone his evening wife north director.",  
            "streetNr": "Develop story drive million push. Health lose old case administration. Foreign one agent candidate how wish member.",  
            "district": "Share sit simple notice. Dog car do his part."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Material truth pattern ago other majority final when. Present produce manager well lose finish summer."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.door"  
        ]  
    },  
    "openDuration": {  
        "type": "Property",  
        "value": "P1710168910W264733215084615551330344341353172274567622193828821450614981840335945689055955212929777261D"  
    },  
    "openState": {  
        "type": "Property",  
        "value": "Open"  
    },  
    "openAlarm": {  
        "type": "Property",  
        "value": false  
    },  
    "n": {  
        "type": "Property",  
        "value": "Size himself arrive although risk which"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Door",  
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
