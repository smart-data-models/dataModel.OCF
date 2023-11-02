<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: EnergyGeneration  
=========================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/EnergyGeneration/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Adaptación del programa Smart Data Models de los modelos de datos originales de IoTData. Este Recurso describe los atributos asociados a la generación de energía La Propiedad 'energygenerated' es un número que proporciona la energía generada en Vatios-hora(Wh).**  
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
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `description[string]`: Descripción de este artículo  - `energygenerated[number]`: La energía generada en vatios-hora (Wh).  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de Interfaces OCF soportadas por este Recurso.  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `n[string]`: Nombre descriptivo del recurso  - `name[string]`: El nombre de este artículo  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `rt[array]`: El tipo de recurso.  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser EnergyGeneration  <!-- /30-PropertiesList -->  
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
EnergyGeneration:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the attributes associated with energy generation The Property 'energygenerated' is a number that provides the energy generated in Watt-hour(Wh).    
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
    energygenerated:    
      description: The energy generated in Watt-hour(Wh).    
      readOnly: true    
      type: number    
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
          - oic.r.energy.generation    
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
      description: NGSI entity type. It has to be EnergyGeneration    
      enum:    
        - EnergyGeneration    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/EnergyGenerationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/EnergyGeneration/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/EnergyGeneration/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### Ejemplo de valores clave NGSI-v2 de EnergyGeneration  
He aquí un ejemplo de una EnergyGeneration en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:EnergyGeneration:id:YRBR:93782527",  
    "dateCreated": "1975-08-11T11:22:54Z",  
    "dateModified": "2005-03-24T18:35:19Z",  
    "source": "Spend bag into. Now from her gun subject PM. First age safe affect.",  
    "name": "Analysis population recognize someone treatment. Should represent group strong back approach",  
    "alternateName": "Pattern president add lead network the. Live teach movie I situation understand agree.",  
    "description": "Student bag grow better. Child might source. A front war.",  
    "dataProvider": "Company TV policy drug. Foreign agency when personal huge difficult player forget.",  
    "owner": [  
        "urn:ngsi-ld:EnergyGeneration:items:EMSY:35326759",  
        "urn:ngsi-ld:EnergyGeneration:items:AKQA:02906220"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:EnergyGeneration:items:ZANN:00199226"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            62.4831025,  
            -1.263129  
        ]  
    },  
    "address": {  
        "streetAddress": "Hair describe hundred candidate. Probably whom it job likely different house.",  
        "addressLocality": "Turn attorney education every money my. Particularly listen down American focus something who blood. Certain hotel should.",  
        "addressRegion": "Under require page claim future in. Truth ten seven both happy central group line. Send cultural whatever computer on fast play.",  
        "addressCountry": "Issue radio especially road get car party. All office less politics.",  
        "postalCode": "Nation network college debate direction moment. Ground think save respond friend budget while.",  
        "postOfficeBoxNumber": "Tonight garden maybe forward reason. Worker season figure they yeah get. Memory who yet spend raise child above.",  
        "streetNr": "Blood sin",  
        "district": "Important produce just raise enough onto try. Those north trouble up"  
    },  
    "areaServed": "If do them altho",  
    "rt": [  
        "oic.r.energy.generation"  
    ],  
    "energygenerated": 299.3,  
    "n": "Cold profess",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "EnergyGeneration"  
}  
```  
</details>  
#### Generación de energía NGSI-v2 normalizado Ejemplo  
He aquí un ejemplo de una EnergyGeneration en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:EnergyGeneration:id:YRBR:93782527",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1975-08-11T11:22:54Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2005-03-24T18:35:19Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Spend bag into. Now from her gun subject PM. First age safe affect."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Analysis population recognize someone treatment. Should represent group strong back approach"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Pattern president add lead network the. Live teach movie I situation understand agree."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Student bag grow better. Child might source. A front war."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Company TV policy drug. Foreign agency when personal huge difficult player forget."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:EnergyGeneration:items:EMSY:35326759",  
            "urn:ngsi-ld:EnergyGeneration:items:AKQA:02906220"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:EnergyGeneration:items:ZANN:00199226"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                62.4831025,  
                -1.263129  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Hair describe hundred candidate. Probably whom it job likely different house.",  
            "addressLocality": "Turn attorney education every money my. Particularly listen down American focus something who blood. Certain hotel should.",  
            "addressRegion": "Under require page claim future in. Truth ten seven both happy central group line. Send cultural whatever computer on fast play.",  
            "addressCountry": "Issue radio especially road get car party. All office less politics.",  
            "postalCode": "Nation network college debate direction moment. Ground think save respond friend budget while.",  
            "postOfficeBoxNumber": "Tonight garden maybe forward reason. Worker season figure they yeah get. Memory who yet spend raise child above.",  
            "streetNr": "Blood sin",  
            "district": "Important produce just raise enough onto try. Those north trouble up"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "If do them altho"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.energy.generation"  
        ]  
    },  
    "energygenerated": {  
        "type": "Number",  
        "value": 299.3  
    },  
    "n": {  
        "type": "Text",  
        "value": "Cold profess"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "EnergyGeneration"  
}  
```  
</details>  
#### Generación de energía Ejemplo de valores clave NGSI-LD  
He aquí un ejemplo de una EnergyGeneration en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:EnergyGeneration:id:YRBR:93782527",  
    "dateCreated": "1975-08-11T11:22:54Z",  
    "dateModified": "2005-03-24T18:35:19Z",  
    "source": "Spend bag into. Now from her gun subject PM. First age safe affect.",  
    "name": "Analysis population recognize someone treatment. Should represent group strong back approach",  
    "alternateName": "Pattern president add lead network the. Live teach movie I situation understand agree.",  
    "description": "Student bag grow better. Child might source. A front war.",  
    "dataProvider": "Company TV policy drug. Foreign agency when personal huge difficult player forget.",  
    "owner": [  
        "urn:ngsi-ld:EnergyGeneration:items:EMSY:35326759",  
        "urn:ngsi-ld:EnergyGeneration:items:AKQA:02906220"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:EnergyGeneration:items:ZANN:00199226"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            62.4831025,  
            -1.263129  
        ]  
    },  
    "address": {  
        "streetAddress": "Hair describe hundred candidate. Probably whom it job likely different house.",  
        "addressLocality": "Turn attorney education every money my. Particularly listen down American focus something who blood. Certain hotel should.",  
        "addressRegion": "Under require page claim future in. Truth ten seven both happy central group line. Send cultural whatever computer on fast play.",  
        "addressCountry": "Issue radio especially road get car party. All office less politics.",  
        "postalCode": "Nation network college debate direction moment. Ground think save respond friend budget while.",  
        "postOfficeBoxNumber": "Tonight garden maybe forward reason. Worker season figure they yeah get. Memory who yet spend raise child above.",  
        "streetNr": "Blood sin",  
        "district": "Important produce just raise enough onto try. Those north trouble up"  
    },  
    "areaServed": "If do them altho",  
    "rt": [  
        "oic.r.energy.generation"  
    ],  
    "energygenerated": 299.3,  
    "n": "Cold profess",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "EnergyGeneration",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Generación de energía NGSI-LD normalizada Ejemplo  
He aquí un ejemplo de una EnergyGeneration en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:EnergyGeneration:id:YRBR:93782527",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1975-08-11T11:22:54Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2005-03-24T18:35:19Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Spend bag into. Now from her gun subject PM. First age safe affect."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Analysis population recognize someone treatment. Should represent group strong back approach"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Pattern president add lead network the. Live teach movie I situation understand agree."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Student bag grow better. Child might source. A front war."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Company TV policy drug. Foreign agency when personal huge difficult player forget."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:EnergyGeneration:items:EMSY:35326759",  
            "urn:ngsi-ld:EnergyGeneration:items:AKQA:02906220"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:EnergyGeneration:items:ZANN:00199226"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                62.4831025,  
                -1.263129  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Hair describe hundred candidate. Probably whom it job likely different house.",  
            "addressLocality": "Turn attorney education every money my. Particularly listen down American focus something who blood. Certain hotel should.",  
            "addressRegion": "Under require page claim future in. Truth ten seven both happy central group line. Send cultural whatever computer on fast play.",  
            "addressCountry": "Issue radio especially road get car party. All office less politics.",  
            "postalCode": "Nation network college debate direction moment. Ground think save respond friend budget while.",  
            "postOfficeBoxNumber": "Tonight garden maybe forward reason. Worker season figure they yeah get. Memory who yet spend raise child above.",  
            "streetNr": "Blood sin",  
            "district": "Important produce just raise enough onto try. Those north trouble up"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "If do them altho"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.energy.generation"  
        ]  
    },  
    "energygenerated": {  
        "type": "Property",  
        "value": 299.3  
    },  
    "n": {  
        "type": "Property",  
        "value": "Cold profess"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "EnergyGeneration",  
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
