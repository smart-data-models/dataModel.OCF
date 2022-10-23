<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: Geolocalización  
========================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Geolocation/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Este Recurso describe las propiedades asociadas a la coordenada de geolocalización actual.Geolocalización es un dato de coordenadas de geolocalización.La Propiedad 'latitud' es la coordenada de Latitud actual de un dispositivo (grados).La Propiedad 'longitud' es la coordenada de Longitud actual de un dispositivo (grados).La Propiedad 'alt' es la distancia actual de un dispositivo (metros) por encima o por debajo del nivel del mar 'local'.La propiedad 'accuracy' es el nivel de precisión de las coordenadas de latitud y longitud (metros).La propiedad 'altitudeAccuracy' es el nivel de precisión de las coordenadas de altitud (metros).La propiedad 'heading' es la dirección de desplazamiento del dispositivo (grados).La propiedad 'speed' es la velocidad actual del dispositivo (metros por segundo).**  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>  
- `accuracy[number]`: El nivel de precisión de las coordenadas de latitud y longitud (metros).  - `address[object]`: La dirección postal  . Model: [https://schema.org/address](https://schema.org/address)- `alt[number]`: La distancia actual (metros) por encima o por debajo del nivel del mar "local".  - `alternateName[string]`: Un nombre alternativo para este artículo  - `altitudeAccuracy[number]`: El nivel de precisión de las coordenadas de altitud (metros).  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada.  - `dateCreated[string]`: Marca de tiempo de creación de la entidad. Suele ser asignada por la plataforma de almacenamiento.  - `dateModified[string]`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento.  - `description[string]`: Una descripción de este artículo  - `heading[number]`: La dirección de desplazamiento del Dispositivo (grado).  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de interfaces OCF que admite este recurso.  - `latitude[number]`: La coordenada de latitud actual del dispositivo (grados).  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `longitude[number]`: La coordenada de longitud actual del dispositivo (grados).  - `n[string]`: Nombre amigable del Recurso  - `name[string]`: El nombre de este artículo.  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios  - `rt[array]`: El tipo de recurso.  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Una secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `speed[number]`: La velocidad actual del Dispositivo (metros por segundo).  - `type[string]`: Tipo de entidad NGSI. Tiene que ser Geolocalización  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `alt`  - `id`  - `latitude`  - `longitude`  - `type`  <!-- /35-RequiredProperties -->  
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
Geolocation:    
  description: 'This Resource describes the properties associated with the current geolocation coordinate.Geolocation is a geolocation coordinate data.The Property ''latitude'' is a device''s current Latitude coordinate (degrees).The Property ''longitude'' is a device''s current Longitude coordinate (degrees).The Property ''alt'' is a device''s current distance (metres) above or below ''local'' sea-level.The Property ''accuracy'' is the accuracy level of the latitude and longitude coordinates (metres).The Property ''altitudeAccuracy'' is the accuracy level of the altitude coordinates (metres).The Property ''heading'' is a direction of travel of device (degree).The Property ''speed'' is a device''s current velocity (metres per second).'    
  properties:    
    accuracy:    
      description: 'The accuracy level of the latitude and longitude coordinates (metres).'    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
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
    alt:    
      description: 'The current distance (metres) above or below ''local'' sea-level.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    alternateName:    
      description: 'An alternative name for this item'    
      type: string    
      x-ngsi:    
        type: Property    
    altitudeAccuracy:    
      description: 'The accuracy level of the altitude coordinates (metres).'    
      minimum: 0    
      readOnly: true    
      type: number    
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
    heading:    
      description: 'The direction of travel of the Device (degree).'    
      maximum: 360    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &geolocation_-_properties_-_owner_-_items_-_anyof    
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
          - oic.if.s    
          - oic.if.baseline    
        type: string    
      minItems: 2    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    latitude:    
      description: 'The Device''s Current Latitude coordinate (degrees).'    
      readOnly: true    
      type: number    
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
    longitude:    
      description: 'The Device''s Current Longitude coordinate (degrees).'    
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
        anyOf: *geolocation_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.sensor.geolocation    
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
      description: 'The Device''s current velocity (metres per second).'    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Geolocation'    
      enum:    
        - Geolocation    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - latitude    
    - longitude    
    - alt    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/GeolocationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Geolocation/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Geolocation/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### Geolocalización NGSI-v2 key-values Ejemplo  
Aquí hay un ejemplo de una Geolocalización en formato JSON-LD como valores-clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Geolocation:id:BEHA:68562233",  
  "dateCreated": "2009-08-09T05:45:27Z",  
  "dateModified": "1984-10-08T22:22:35Z",  
  "source": "Cover alone Congress station sense able. Summer court recognize yes. Foreign operation Mrs system.",  
  "name": "Cut recently stand test third. Least similar end speech author Congress young.",  
  "alternateName": "Cup above final indicate father. Each million letter just organization east.",  
  "description": "Structure bed per season score organization significant. Reality out stock bad south care.",  
  "dataProvider": "Understand production past list information career. Head wall edge build theory design. She building news could hotel. Rest series sound free want series could.",  
  "owner": [  
    "urn:ngsi-ld:Geolocation:items:XHMM:99523747",  
    "urn:ngsi-ld:Geolocation:items:WXXZ:02303430"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Geolocation:items:KFQI:84642992",  
    "urn:ngsi-ld:Geolocation:items:DIMR:65496779"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -56.856346,  
      153.530621  
    ]  
  },  
  "address": {  
    "streetAddress": "Begin discuss language table. Bar might likely find interview herself think.",  
    "addressLocality": "Bed give create window blue. Project tend put must himself try. Pretty season my system.",  
    "addressRegion": "Reduce give information successful woman. Boy accept though mother year. Great hotel war home two official.",  
    "addressCountry": "Blood reality other during recognize miss task name. Discuss those she expect reduce agreement benefit.",  
    "postalCode": "Base happen age nature produce traditional floor. Build couple administration cell happen. Compare focus billion man increase nature phone.",  
    "postOfficeBoxNumber": "Significant poor central business. Be page ahead amount civil chance upon. Future once some none seek. Win blue a since sing leg."  
  },  
  "areaServed": "Local audience offer firm section whether way. Rest recognize worry become bill just.",  
  "rt": [  
    "oic.r.sensor.geolocation",  
    "oic.r.sensor.geolocation"  
  ],  
  "longitude": {  
    "type": "Property",  
    "value": 65.0  
  },  
  "heading": {  
    "type": "Property",  
    "value": 0.3  
  },  
  "latitude": {  
    "type": "Property",  
    "value": 749.4  
  },  
  "altitudeAccuracy": {  
    "type": "Property",  
    "value": 870.8  
  },  
  "alt": {  
    "type": "Property",  
    "value": 488.6  
  },  
  "accuracy": {  
    "type": "Property",  
    "value": 660.8  
  },  
  "speed": {  
    "type": "Property",  
    "value": 63.3  
  },  
  "n": "East story TV end official relate. Image help significant particularly wall.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.s"  
  ],  
  "type": "Geolocation"  
}  
```  
</details>  
#### Geolocalización NGSI-v2 normalizada Ejemplo  
Aquí hay un ejemplo de una geolocalización en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Geolocation:id:BEHA:68562233"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2009-08-09T05:45:27Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1984-10-08T22:22:35Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Cover alone Congress station sense able. Summer court recognize yes. Foreign operation Mrs system."  
  },  
  "name": {  
    "type": "string",  
    "value": "Cut recently stand test third. Least similar end speech author Congress young."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Cup above final indicate father. Each million letter just organization east."  
  },  
  "description": {  
    "type": "string",  
    "value": "Structure bed per season score organization significant. Reality out stock bad south care."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Understand production past list information career. Head wall edge build theory design. She building news could hotel. Rest series sound free want series could."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Geolocation:items:XHMM:99523747",  
      "urn:ngsi-ld:Geolocation:items:WXXZ:02303430"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Geolocation:items:KFQI:84642992",  
      "urn:ngsi-ld:Geolocation:items:DIMR:65496779"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -56.856346,  
        153.530621  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Begin discuss language table. Bar might likely find interview herself think.",  
      "addressLocality": "Bed give create window blue. Project tend put must himself try. Pretty season my system.",  
      "addressRegion": "Reduce give information successful woman. Boy accept though mother year. Great hotel war home two official.",  
      "addressCountry": "Blood reality other during recognize miss task name. Discuss those she expect reduce agreement benefit.",  
      "postalCode": "Base happen age nature produce traditional floor. Build couple administration cell happen. Compare focus billion man increase nature phone.",  
      "postOfficeBoxNumber": "Significant poor central business. Be page ahead amount civil chance upon. Future once some none seek. Win blue a since sing leg."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Local audience offer firm section whether way. Rest recognize worry become bill just."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.sensor.geolocation",  
      "oic.r.sensor.geolocation"  
    ]  
  },  
  "longitude": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 65.0  
    }  
  },  
  "heading": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 0.3  
    }  
  },  
  "latitude": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 749.4  
    }  
  },  
  "altitudeAccuracy": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 870.8  
    }  
  },  
  "alt": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 488.6  
    }  
  },  
  "accuracy": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 660.8  
    }  
  },  
  "speed": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 63.3  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "East story TV end official relate. Image help significant particularly wall."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.s"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "Geolocation"  
  }  
}  
```  
</details>  
#### Geolocalización de valores clave NGSI-LD Ejemplo  
Aquí hay un ejemplo de una Geolocalización en formato JSON-LD como valores-clave. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Geolocation:id:BEHA:68562233",  
    "dateCreated": "2009-08-09T05:45:27Z",  
    "dateModified": "1984-10-08T22:22:35Z",  
    "source": "Cover alone Congress station sense able. Summer court recognize yes. Foreign operation Mrs system.",  
    "name": "Cut recently stand test third. Least similar end speech author Congress young.",  
    "alternateName": "Cup above final indicate father. Each million letter just organization east.",  
    "description": "Structure bed per season score organization significant. Reality out stock bad south care.",  
    "dataProvider": "Understand production past list information career. Head wall edge build theory design. She building news could hotel. Rest series sound free want series could.",  
    "owner": [  
        "urn:ngsi-ld:Geolocation:items:XHMM:99523747",  
        "urn:ngsi-ld:Geolocation:items:WXXZ:02303430"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Geolocation:items:KFQI:84642992",  
        "urn:ngsi-ld:Geolocation:items:DIMR:65496779"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -56.856346,  
            153.530621  
        ]  
    },  
    "address": {  
        "streetAddress": "Begin discuss language table. Bar might likely find interview herself think.",  
        "addressLocality": "Bed give create window blue. Project tend put must himself try. Pretty season my system.",  
        "addressRegion": "Reduce give information successful woman. Boy accept though mother year. Great hotel war home two official.",  
        "addressCountry": "Blood reality other during recognize miss task name. Discuss those she expect reduce agreement benefit.",  
        "postalCode": "Base happen age nature produce traditional floor. Build couple administration cell happen. Compare focus billion man increase nature phone.",  
        "postOfficeBoxNumber": "Significant poor central business. Be page ahead amount civil chance upon. Future once some none seek. Win blue a since sing leg."  
    },  
    "areaServed": "Local audience offer firm section whether way. Rest recognize worry become bill just.",  
    "rt": [  
        "oic.r.sensor.geolocation",  
        "oic.r.sensor.geolocation"  
    ],  
    "longitude": {  
        "type": "Property",  
        "value": 65.0  
    },  
    "heading": {  
        "type": "Property",  
        "value": 0.3  
    },  
    "latitude": {  
        "type": "Property",  
        "value": 749.4  
    },  
    "altitudeAccuracy": {  
        "type": "Property",  
        "value": 870.8  
    },  
    "alt": {  
        "type": "Property",  
        "value": 488.6  
    },  
    "accuracy": {  
        "type": "Property",  
        "value": 660.8  
    },  
    "speed": {  
        "type": "Property",  
        "value": 63.3  
    },  
    "n": "East story TV end official relate. Image help significant particularly wall.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "Geolocation",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Geolocalización NGSI-LD normalizada Ejemplo  
Este es un ejemplo de una Geolocalización en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Geolocation:id:GSZV:79226802",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1988-11-27T04:38:06Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1988-11-11T00:10:18Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Develop three cell take hard design. Door behavior once. Second prove father likely economy begin interview. Argue staff value."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Friend young have clearly. Then before wife like. Black join also pressure administration. Choose executive past century hot four music various."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Magazine rather two share section. Teach build size food quickly group."  
    },  
    "description": {  
        "type": "Property",  
        "value": "News main according always. Strategy difference throughout factor enough."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Sell along ground look window forget. Class which result enter type organization interview him. Smile student oil."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Geolocation:items:HLNO:95575236",  
            "urn:ngsi-ld:Geolocation:items:MFNZ:26753486"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Geolocation:items:OAET:30926469"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                50.524751,  
                -158.916106  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Vote area ability support growth give black what. Course either garden should. Rise when huge sometimes director production newspaper.",  
            "addressLocality": "Low process crime floor development resource. Bring east different view could.",  
            "addressRegion": "Someone thing television environmental more member bar list. Successful beyond she best.",  
            "addressCountry": "Office item cultural factor I month. Student policy have.",  
            "postalCode": "Experience really add long better college food. Campaign fight reason add. Past lead actually author under.",  
            "postOfficeBoxNumber": "Race shake its money."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Imagine hotel close some prepare force find glass. Develop to nature professor weight senior."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.geolocation"  
        ]  
    },  
    "longitude": {  
        "type": "Property",  
        "value": 166.3  
    },  
    "heading": {  
        "type": "Property",  
        "value": 348.5  
    },  
    "latitude": {  
        "type": "Property",  
        "value": 935.3  
    },  
    "altitudeAccuracy": {  
        "type": "Property",  
        "value": 319.9  
    },  
    "alt": {  
        "type": "Property",  
        "value": 418.0  
    },  
    "accuracy": {  
        "type": "Property",  
        "value": 388.1  
    },  
    "speed": {  
        "type": "Property",  
        "value": 300.2  
    },  
    "n": {  
        "type": "Property",  
        "value": "Task type road every wide well. Decide bag care public."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "Geolocation",  
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
