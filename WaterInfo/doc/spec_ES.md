<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: WaterInfo  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/WaterInfo/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Adaptación del programa Smart Data Models de los modelos de datos IoTData originales. Este Recurso describe la información sobre el agua para indicar el tipo de agua que suministra actualmente el dispositivo. El tipo de agua puede leerse o establecerse. La propiedad "supportedwatertypes" es una matriz de los posibles tipos de agua definidos por la enumeración ["cold", "hot", "ambient", "ice"]. La propiedad "supportededadditivetypes" es una matriz de los posibles tipos de aditivos para el agua. Los tipos de aditivos son tipos opcionales que pueden añadirse al tipo de agua específico según las preferencias del cliente y se definen mediante la enumeración ['ninguno', 'sosa', 'mineral']. Si está ausente, el valor por defecto es "ninguno".  La propiedad "tipo de agua actual" es el tipo de agua deseado actualmente.  La propiedad "currentadditivetypes" es el tipo o tipos de aditivos deseados.  Por ejemplo, si se selecciona "fría" en "tipo de agua actual", se pueden seleccionar "sosa", "mineral" o ambos como "tipos de aditivos actuales". Tenga en cuenta que si se selecciona "caliente" con el "tipo de agua actual", "sosa" y "mineral" pueden restringirse para los "tipos de aditivos actuales".  
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
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `currentadditivetypes[array]`: El tipo o tipos de aditivos deseados según las preferencias del cliente.  - `currentwatertype[string]`:  El tipo de agua deseado actualmente.  - `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `description[string]`: Descripción de este artículo  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de Interfaces OCF soportadas por este Recurso.  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `n[string]`: Nombre descriptivo del recurso  - `name[string]`: El nombre de este artículo  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `rt[array]`: El tipo de recurso.  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `supportedadditivetypes[array]`: La matriz de los posibles tipos de aditivos.  - `supportedwatertypes[array]`: La matriz de los posibles tipos de agua.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser WaterInfo  <!-- /30-PropertiesList -->  
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
WaterInfo:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the water information to indicate type of water currently provided by the device. The water type can be read or set. The Property ''supportedwatertypes'' is an array of the possible water types are defined by the enumeration [''cold'', ''hot'', ''ambient'', ''ice'']. The Property ''supportedadditivetypes'' is an array of the possible additive types for water. The additive types mean optional types that can be added to the specific water type according to Client''s preference and are defined by the enumeration [''none'', ''soda'', ''mineral'']. If absent, the default value is ''none''.  The Property ''currentwatertype'' is the currently desired water type.  The Property ''currentadditivetypes'' is the currently desired additive type(s).  For example, if ''cold'' is selected with the ''currentwatertype'', ''soda'' and ''mineral'' or both can be selected as ''currentadditivetypes''. Note that if ''hot'' is selected with the ''currentwatertype'', ''soda'' and ''mineral'' may be restricted for the ''currentadditivetypes''.'    
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
    currentadditivetypes:    
      description: The currently desired additive type(s) according to Client's preference.    
      items:    
        type: string    
      minItems: 1    
      type: array    
      x-ngsi:    
        type: Property    
    currentwatertype:    
      description: ' The currently desired water type.'    
      type: string    
      x-ngsi:    
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
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.waterinfo    
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
    supportedadditivetypes:    
      description: The array of the possible additive types.    
      items:    
        type: string    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    supportedwatertypes:    
      description: The array of the possible water types.    
      items:    
        type: string    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be WaterInfo    
      enum:    
        - WaterInfo    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/WaterInfoResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/WaterInfo/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/WaterInfo/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### WaterInfo NGSI-v2 key-values Ejemplo  
He aquí un ejemplo de un WaterInfo en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:WaterInfo:id:LZQI:23960151",  
    "dateCreated": "1994-04-08T20:36:19Z",  
    "dateModified": "1974-09-04T18:29:37Z",  
    "source": "",  
    "name": "Follow around town bit subject which. Smile remember during player mean new. Above drug rise who candidate what.",  
    "alternateName": "Voice argue agree. From ",  
    "description": "Today mention rich let the guy ",  
    "dataProvider": "Find which now wear understand. Person necessary actually card real real.",  
    "owner": [  
        "urn:ngsi-ld:WaterInfo:items:DBVP:23498137",  
        "urn:ngsi-ld:WaterInfo:items:GDJX:46883476"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:WaterInfo:items:NFSN:31596421"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -75.2620405,  
            132.745561  
        ]  
    },  
    "address": {  
        "streetAddress": "Skin yes finish responsibility politics follow. Fine these thought lose. Safe green their last.",  
        "addressLocality": "Oil require reality. If reality almost machine walk.",  
        "addressRegion": "Expert environment person rise century. Him song case three boy song democratic. Over poor kid a.",  
        "addressCountry": "World system about. Program compare perform prepare something.",  
        "postalCode": "Contain ",  
        "postOfficeBoxNumber": "Cold have few through. Political major either about s",  
        "streetNr": "Find someone machine finish pass draw religious. Number lawyer stay his. Fund piece already everything poli",  
        "district": "Matter compare government prevent too something none. Writer just current skin want environmental wide."  
    },  
    "areaServed": "Law threat gun d",  
    "rt": [  
        "oic.r.waterinfo"  
    ],  
    "supportedwatertypes": [  
        "Less dream off. Spring something western social.",  
        "Scene like speech surface huge land hand."  
    ],  
    "supportedadditivetypes": [  
        "Produce whatever team really. Support later artist seven wait ask.",  
        "Author start four common impact. Door form blue three. Art mean size."  
    ],  
    "currentwatertype": "Chair wear production fill. Mention there box wide.",  
    "currentadditivetypes": [  
        "Class international discussion different rate though. Successful hour local born impact present official it. Feel above partner exist item outside tell role."  
    ],  
    "n": "Field government positive guy item necessary. Beha",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.rw"  
    ],  
    "type": "WaterInfo"  
}  
```  
</details>  
#### WaterInfo NGSI-v2 normalizado Ejemplo  
He aquí un ejemplo de un WaterInfo en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:WaterInfo:id:LZQI:23960151",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1994-04-08T20:36:19Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1974-09-04T18:29:37Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": ""  
    },  
    "name": {  
        "type": "Text",  
        "value": "Follow around town bit subject which. Smile remember during player mean new. Above drug rise who candidate what."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Voice argue agree. From "  
    },  
    "description": {  
        "type": "Text",  
        "value": "Today mention rich let the guy "  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Find which now wear understand. Person necessary actually card real real."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:WaterInfo:items:DBVP:23498137",  
            "urn:ngsi-ld:WaterInfo:items:GDJX:46883476"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:WaterInfo:items:NFSN:31596421"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -75.2620405,  
                132.745561  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Skin yes finish responsibility politics follow. Fine these thought lose. Safe green their last.",  
            "addressLocality": "Oil require reality. If reality almost machine walk.",  
            "addressRegion": "Expert environment person rise century. Him song case three boy song democratic. Over poor kid a.",  
            "addressCountry": "World system about. Program compare perform prepare something.",  
            "postalCode": "Contain ",  
            "postOfficeBoxNumber": "Cold have few through. Political major either about s",  
            "streetNr": "Find someone machine finish pass draw religious. Number lawyer stay his. Fund piece already everything poli",  
            "district": "Matter compare government prevent too something none. Writer just current skin want environmental wide."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Law threat gun d"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.waterinfo"  
        ]  
    },  
    "supportedwatertypes": {  
        "type": "StructuredValue",  
        "value": [  
            "Less dream off. Spring something western social.",  
            "Scene like speech surface huge land hand."  
        ]  
    },  
    "supportedadditivetypes": {  
        "type": "StructuredValue",  
        "value": [  
            "Produce whatever team really. Support later artist seven wait ask.",  
            "Author start four common impact. Door form blue three. Art mean size."  
        ]  
    },  
    "currentwatertype": {  
        "type": "Text",  
        "value": "Chair wear production fill. Mention there box wide."  
    },  
    "currentadditivetypes": {  
        "type": "StructuredValue",  
        "value": [  
            "Class international discussion different rate though. Successful hour local born impact present official it. Feel above partner exist item outside tell role."  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Field government positive guy item necessary. Beha"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "type": "WaterInfo"  
}  
```  
</details>  
#### WaterInfo NGSI-LD key-values Ejemplo  
He aquí un ejemplo de un WaterInfo en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:WaterInfo:id:LZQI:23960151",  
    "dateCreated": "1994-04-08T20:36:19Z",  
    "dateModified": "1974-09-04T18:29:37Z",  
    "source": "",  
    "name": "Follow around town bit subject which. Smile remember during player mean new. Above drug rise who candidate what.",  
    "alternateName": "Voice argue agree. From ",  
    "description": "Today mention rich let the guy ",  
    "dataProvider": "Find which now wear understand. Person necessary actually card real real.",  
    "owner": [  
        "urn:ngsi-ld:WaterInfo:items:DBVP:23498137",  
        "urn:ngsi-ld:WaterInfo:items:GDJX:46883476"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:WaterInfo:items:NFSN:31596421"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -75.2620405,  
            132.745561  
        ]  
    },  
    "address": {  
        "streetAddress": "Skin yes finish responsibility politics follow. Fine these thought lose. Safe green their last.",  
        "addressLocality": "Oil require reality. If reality almost machine walk.",  
        "addressRegion": "Expert environment person rise century. Him song case three boy song democratic. Over poor kid a.",  
        "addressCountry": "World system about. Program compare perform prepare something.",  
        "postalCode": "Contain ",  
        "postOfficeBoxNumber": "Cold have few through. Political major either about s",  
        "streetNr": "Find someone machine finish pass draw religious. Number lawyer stay his. Fund piece already everything poli",  
        "district": "Matter compare government prevent too something none. Writer just current skin want environmental wide."  
    },  
    "areaServed": "Law threat gun d",  
    "rt": [  
        "oic.r.waterinfo"  
    ],  
    "supportedwatertypes": [  
        "Less dream off. Spring something western social.",  
        "Scene like speech surface huge land hand."  
    ],  
    "supportedadditivetypes": [  
        "Produce whatever team really. Support later artist seven wait ask.",  
        "Author start four common impact. Door form blue three. Art mean size."  
    ],  
    "currentwatertype": "Chair wear production fill. Mention there box wide.",  
    "currentadditivetypes": [  
        "Class international discussion different rate though. Successful hour local born impact present official it. Feel above partner exist item outside tell role."  
    ],  
    "n": "Field government positive guy item necessary. Beha",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.rw"  
    ],  
    "type": "WaterInfo",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### WaterInfo NGSI-LD normalizado Ejemplo  
He aquí un ejemplo de un WaterInfo en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:WaterInfo:id:LZQI:23960151",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1994-04-08T20:36:19Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1974-09-04T18:29:37Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": ""  
    },  
    "name": {  
        "type": "Property",  
        "value": "Follow around town bit subject which. Smile remember during player mean new. Above drug rise who candidate what."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Voice argue agree. From "  
    },  
    "description": {  
        "type": "Property",  
        "value": "Today mention rich let the guy "  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Find which now wear understand. Person necessary actually card real real."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:WaterInfo:items:DBVP:23498137",  
            "urn:ngsi-ld:WaterInfo:items:GDJX:46883476"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:WaterInfo:items:NFSN:31596421"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -75.2620405,  
                132.745561  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Skin yes finish responsibility politics follow. Fine these thought lose. Safe green their last.",  
            "addressLocality": "Oil require reality. If reality almost machine walk.",  
            "addressRegion": "Expert environment person rise century. Him song case three boy song democratic. Over poor kid a.",  
            "addressCountry": "World system about. Program compare perform prepare something.",  
            "postalCode": "Contain ",  
            "postOfficeBoxNumber": "Cold have few through. Political major either about s",  
            "streetNr": "Find someone machine finish pass draw religious. Number lawyer stay his. Fund piece already everything poli",  
            "district": "Matter compare government prevent too something none. Writer just current skin want environmental wide."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Law threat gun d"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.waterinfo"  
        ]  
    },  
    "supportedwatertypes": {  
        "type": "Property",  
        "value": [  
            "Less dream off. Spring something western social.",  
            "Scene like speech surface huge land hand."  
        ]  
    },  
    "supportedadditivetypes": {  
        "type": "Property",  
        "value": [  
            "Produce whatever team really. Support later artist seven wait ask.",  
            "Author start four common impact. Door form blue three. Art mean size."  
        ]  
    },  
    "currentwatertype": {  
        "type": "Property",  
        "value": "Chair wear production fill. Mention there box wide."  
    },  
    "currentadditivetypes": {  
        "type": "Property",  
        "value": [  
            "Class international discussion different rate though. Successful hour local born impact present official it. Feel above partner exist item outside tell role."  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Field government positive guy item necessary. Beha"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "type": "WaterInfo",  
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
