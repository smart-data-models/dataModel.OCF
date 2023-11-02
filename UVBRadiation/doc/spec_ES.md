<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: UVBRadiation  
=====================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/UVBRadiation/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Adaptación del programa Smart Data Models de los modelos de datos originales de IoTData. Este Recurso especifica la medición de la radiación UV. La Propiedad 'medición' es la UVB medida actual. La intensidad de la radiación UV se mide en unidades de milivatios por centímetro cuadrado (mW/cm2), que es la energía por centímetro cuadrado recibida por segundo. La UVB se mide entre 280 y 315 nanómetros en el espectro electromagnético.**  
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
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `description[string]`: Descripción de este artículo  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de Interfaces OCF soportadas por este Recurso.  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `measurement[number]`: La UVB medida.  - `n[string]`: Nombre descriptivo del recurso  - `name[string]`: El nombre de este artículo  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `rt[array]`: El tipo de recurso.  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser UVBRadiation  <!-- /30-PropertiesList -->  
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
UVBRadiation:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies UV radiation measurement. The Property 'measurement' is the current measured UVB. The intensity of UV radiation is measured in the units of milliwatts per square centimeter (mW/cm2) which is energy per square centimeter received per second. UVB is measured between 280 and 315 nanometers in the electromagnetic spectrum.    
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
    measurement:    
      description: The measured UVB.    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
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
          - oic.r.sensor.radiation.uvb    
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
      description: NGSI entity type. It has to be UVBRadiation    
      enum:    
        - UVBRadiation    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/UVBRadiationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/UVBRadiation/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/UVBRadiation/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### UVBRadiation NGSI-v2 key-values Ejemplo  
He aquí un ejemplo de una UVBRadiation en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:UVBRadiation:id:DAAT:22565561",  
    "dateCreated": "2006-10-26T08:41:06Z",  
    "dateModified": "1987-04-06T20:33:21Z",  
    "source": "World foreign open miss share. Sea push determine leave me down. Mean trip yeah against goal.",  
    "name": "Pretty dog out edge everything. Way instead trial western quickly sea easy establish.",  
    "alternateName": "Light girl thought land myself probably step.",  
    "description": "Among first material professor live quickly important. Son m",  
    "dataProvider": "Manage up lose draw security item season wide. Environment buy between model effect trade once. Also camera party couple window son.",  
    "owner": [  
        "urn:ngsi-ld:UVBRadiation:items:HBDC:38129595",  
        "urn:ngsi-ld:UVBRadiation:items:IGYI:62683417"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:UVBRadiation:items:TLXJ:54023310"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -77.4075855,  
            16.228071  
        ]  
    },  
    "address": {  
        "streetAddress": "Site budget call remember hotel. Race determine old first feel it.",  
        "addressLocality": "Challenge poor far middle possible join page. Even source attorney dinner protect return science. Together me knowledge agree security.",  
        "addressRegion": "New to voice adult summer yet. Method environment issue.",  
        "addressCountry": "According huge whatever hotel next ever experience. Student partner bring unit economic bed usually.",  
        "postalCode": "Difference factor thus key program pop",  
        "postOfficeBoxNumber": "Them drug news but seven detail physical.",  
        "streetNr": "However station rest seek. Change thing financial. Than listen base. Should return person.",  
        "district": "Sound effect quickly bar chance TV. Hair then I."  
    },  
    "areaServed": "Free resource though information tough economy center. Return space statement just stock market.",  
    "rt": [  
        "oic.r.sensor.radiation.uvb"  
    ],  
    "measurement": 454.5,  
    "n": "Very write already source stock small whom",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "UVBRadiation"  
}  
```  
</details>  
#### UVBRadiation NGSI-v2 normalizado Ejemplo  
He aquí un ejemplo de UVBRadiation en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:UVBRadiation:id:DAAT:22565561",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2006-10-26T08:41:06Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1987-04-06T20:33:21Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "World foreign open miss share. Sea push determine leave me down. Mean trip yeah against goal."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Pretty dog out edge everything. Way instead trial western quickly sea easy establish."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Light girl thought land myself probably step."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Among first material professor live quickly important. Son m"  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Manage up lose draw security item season wide. Environment buy between model effect trade once. Also camera party couple window son."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:UVBRadiation:items:HBDC:38129595",  
            "urn:ngsi-ld:UVBRadiation:items:IGYI:62683417"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:UVBRadiation:items:TLXJ:54023310"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -77.4075855,  
                16.228071  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Site budget call remember hotel. Race determine old first feel it.",  
            "addressLocality": "Challenge poor far middle possible join page. Even source attorney dinner protect return science. Together me knowledge agree security.",  
            "addressRegion": "New to voice adult summer yet. Method environment issue.",  
            "addressCountry": "According huge whatever hotel next ever experience. Student partner bring unit economic bed usually.",  
            "postalCode": "Difference factor thus key program pop",  
            "postOfficeBoxNumber": "Them drug news but seven detail physical.",  
            "streetNr": "However station rest seek. Change thing financial. Than listen base. Should return person.",  
            "district": "Sound effect quickly bar chance TV. Hair then I."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Free resource though information tough economy center. Return space statement just stock market."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.sensor.radiation.uvb"  
        ]  
    },  
    "measurement": {  
        "type": "Number",  
        "value": 454.5  
    },  
    "n": {  
        "type": "Text",  
        "value": "Very write already source stock small whom"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "UVBRadiation"  
}  
```  
</details>  
#### UVBRadiation NGSI-LD key-values Ejemplo  
He aquí un ejemplo de una UVBRadiation en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:UVBRadiation:id:DAAT:22565561",  
    "dateCreated": "2006-10-26T08:41:06Z",  
    "dateModified": "1987-04-06T20:33:21Z",  
    "source": "World foreign open miss share. Sea push determine leave me down. Mean trip yeah against goal.",  
    "name": "Pretty dog out edge everything. Way instead trial western quickly sea easy establish.",  
    "alternateName": "Light girl thought land myself probably step.",  
    "description": "Among first material professor live quickly important. Son m",  
    "dataProvider": "Manage up lose draw security item season wide. Environment buy between model effect trade once. Also camera party couple window son.",  
    "owner": [  
        "urn:ngsi-ld:UVBRadiation:items:HBDC:38129595",  
        "urn:ngsi-ld:UVBRadiation:items:IGYI:62683417"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:UVBRadiation:items:TLXJ:54023310"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -77.4075855,  
            16.228071  
        ]  
    },  
    "address": {  
        "streetAddress": "Site budget call remember hotel. Race determine old first feel it.",  
        "addressLocality": "Challenge poor far middle possible join page. Even source attorney dinner protect return science. Together me knowledge agree security.",  
        "addressRegion": "New to voice adult summer yet. Method environment issue.",  
        "addressCountry": "According huge whatever hotel next ever experience. Student partner bring unit economic bed usually.",  
        "postalCode": "Difference factor thus key program pop",  
        "postOfficeBoxNumber": "Them drug news but seven detail physical.",  
        "streetNr": "However station rest seek. Change thing financial. Than listen base. Should return person.",  
        "district": "Sound effect quickly bar chance TV. Hair then I."  
    },  
    "areaServed": "Free resource though information tough economy center. Return space statement just stock market.",  
    "rt": [  
        "oic.r.sensor.radiation.uvb"  
    ],  
    "measurement": 454.5,  
    "n": "Very write already source stock small whom",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "UVBRadiation",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### UVBRadiación NGSI-LD normalizada Ejemplo  
He aquí un ejemplo de UVBRadiation en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:UVBRadiation:id:DAAT:22565561",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2006-10-26T08:41:06Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1987-04-06T20:33:21Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "World foreign open miss share. Sea push determine leave me down. Mean trip yeah against goal."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Pretty dog out edge everything. Way instead trial western quickly sea easy establish."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Light girl thought land myself probably step."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Among first material professor live quickly important. Son m"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Manage up lose draw security item season wide. Environment buy between model effect trade once. Also camera party couple window son."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:UVBRadiation:items:HBDC:38129595",  
            "urn:ngsi-ld:UVBRadiation:items:IGYI:62683417"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:UVBRadiation:items:TLXJ:54023310"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -77.4075855,  
                16.228071  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Site budget call remember hotel. Race determine old first feel it.",  
            "addressLocality": "Challenge poor far middle possible join page. Even source attorney dinner protect return science. Together me knowledge agree security.",  
            "addressRegion": "New to voice adult summer yet. Method environment issue.",  
            "addressCountry": "According huge whatever hotel next ever experience. Student partner bring unit economic bed usually.",  
            "postalCode": "Difference factor thus key program pop",  
            "postOfficeBoxNumber": "Them drug news but seven detail physical.",  
            "streetNr": "However station rest seek. Change thing financial. Than listen base. Should return person.",  
            "district": "Sound effect quickly bar chance TV. Hair then I."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Free resource though information tough economy center. Return space statement just stock market."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.radiation.uvb"  
        ]  
    },  
    "measurement": {  
        "type": "Property",  
        "value": 454.5  
    },  
    "n": {  
        "type": "Property",  
        "value": "Very write already source stock small whom"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "UVBRadiation",  
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
