<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: ajustes-difusión  
=========================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/settings-broadcasting/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Adaptación del programa de modelos de datos inteligentes de los modelos de datos originales de IoTData. Obtiene la configuración actual de difusión del dispositivo.**  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>  
- `address[object]`: La dirección postal  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nombre alternativo para este artículo  - `antenna[string]`: Tipo de antena  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `auto-program[boolean]`: Busca los canales con la programación automática.  - `carrier-info[string]`: Información de la portadora del sistema de transmisión.  - `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada.  - `dateCreated[string]`: Marca de tiempo de creación de la entidad. Suele ser asignada por la plataforma de almacenamiento.  - `dateModified[string]`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento.  - `description[string]`: Una descripción de este artículo  - `id[*]`: Identificador único de la entidad  - `if[array]`: No hay descripción en el original  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `location-info[string]`: Información sobre la ubicación del sistema de transmisión.  - `name[string]`: El nombre de este artículo.  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios  - `rt[array]`: El tipo de recurso de los ajustes del dispositivo para la difusión  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Una secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `supported-antennas[array]`: El conjunto de posibles antenas que soporta el dispositivo. Esta propiedad debe añadirse si la antena es compatible.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser configuración-difusión  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Este modelo de datos procede del original [repositorio de la Open Connectivity Foundation](https://github.com/openconnectivityfoundation/IoTDataModels). Se ha ampliado para cumplir con los requisitos de la NGSI.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Descripción del modelo de datos de las propiedades  
Ordenados alfabéticamente (haga clic para ver los detalles)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
settings-broadcasting:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. Gets current device broadcasting settings.'    
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
    antenna:    
      description: 'Type of antenna'    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: 'The geographic area where a service or offered item is provided'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    auto-program:    
      description: 'Scan for channels using Auto Program.'    
      type: boolean    
      x-ngsi:    
        type: Property    
    carrier-info:    
      description: 'Carrier information of the broadcast system.'    
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
    id:    
      anyOf: &settings-broadcasting_-_properties_-_owner_-_items_-_anyof    
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
      description: 'No description is available in the original'    
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
    location-info:    
      description: 'Location information of the broadcast system.'    
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
        anyOf: *settings-broadcasting_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type of Device Settings for broadcasting'    
      items:    
        enum:    
          - oic.r.settings.broadcasting    
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
    supported-antennas:    
      description: 'The array of possible antennas the device supports. This property should be added if antenna is supported.'    
      items:    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be settings-broadcasting'    
      enum:    
        - settings-broadcasting    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/settings-broadcastingResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/settings-broadcasting/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/settings-broadcasting/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### settings-broadcasting NGSI-v2 key-values Ejemplo  
Aquí hay un ejemplo de una configuración-emisión en formato JSON-LD como valores-clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:settings-broadcasting:id:SLUP:43489974",  
  "dateCreated": "2006-03-23T01:49:22Z",  
  "dateModified": "1996-05-23T17:55:21Z",  
  "source": "Person contain eight foot yet film. Stuff life paper.",  
  "name": "Good friend pick physical too become teacher. Enjoy should near investment. Available left science up experience end.",  
  "alternateName": "We opportunity management before. Easy cause line dream area join let.",  
  "description": "Skill all room cost billion. Security herself beat everybody door.",  
  "dataProvider": "Bed hard again traditional success key either. Onto professional staff over attention. Other treatment pay property cut upon. Any action former matter gun.",  
  "owner": [  
    "urn:ngsi-ld:settings-broadcasting:items:LGAG:86343291",  
    "urn:ngsi-ld:settings-broadcasting:items:MPVF:05612437"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:settings-broadcasting:items:CKBR:08618962",  
    "urn:ngsi-ld:settings-broadcasting:items:MUGP:50818543"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -80.067935,  
      -43.419269  
    ]  
  },  
  "address": {  
    "streetAddress": "Low election scientist up they night. Dark north tree.",  
    "addressLocality": "Decade more knowledge state need term. More case character owner skin ago. Hair generation environmental machine.",  
    "addressRegion": "After walk project reality challenge we quickly. Painting brother choice thousand go child.",  
    "addressCountry": "Article central standard door result heavy teacher. Friend democratic look member foot central around. Score successful item particularly country.",  
    "postalCode": "Agency opportunity listen relate product only memory. Well beyond network.",  
    "postOfficeBoxNumber": "Case interest arrive information. Without success current say account everybody."  
  },  
  "areaServed": "Worry here exist candidate. Avoid knowledge election audience yourself beat."  
}  
```  
</details>  
#### settings-broadcasting NGSI-v2 normalized Ejemplo  
Aquí hay un ejemplo de una transmisión de configuración en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:settings-broadcasting:id:SLUP:43489974"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2006-03-23T01:49:22Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1996-05-23T17:55:21Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Person contain eight foot yet film. Stuff life paper."  
  },  
  "name": {  
    "type": "string",  
    "value": "Good friend pick physical too become teacher. Enjoy should near investment. Available left science up experience end."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "We opportunity management before. Easy cause line dream area join let."  
  },  
  "description": {  
    "type": "string",  
    "value": "Skill all room cost billion. Security herself beat everybody door."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Bed hard again traditional success key either. Onto professional staff over attention. Other treatment pay property cut upon. Any action former matter gun."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:settings-broadcasting:items:LGAG:86343291",  
      "urn:ngsi-ld:settings-broadcasting:items:MPVF:05612437"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:settings-broadcasting:items:CKBR:08618962",  
      "urn:ngsi-ld:settings-broadcasting:items:MUGP:50818543"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -80.067935,  
        -43.419269  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Low election scientist up they night. Dark north tree.",  
      "addressLocality": "Decade more knowledge state need term. More case character owner skin ago. Hair generation environmental machine.",  
      "addressRegion": "After walk project reality challenge we quickly. Painting brother choice thousand go child.",  
      "addressCountry": "Article central standard door result heavy teacher. Friend democratic look member foot central around. Score successful item particularly country.",  
      "postalCode": "Agency opportunity listen relate product only memory. Well beyond network.",  
      "postOfficeBoxNumber": "Case interest arrive information. Without success current say account everybody."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Worry here exist candidate. Avoid knowledge election audience yourself beat."  
  }  
}  
```  
</details>  
#### settings-broadcasting NGSI-LD key-values Ejemplo  
Aquí hay un ejemplo de una configuración-emisión en formato JSON-LD como valores-clave. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-broadcasting:id:SLUP:43489974",  
    "dateCreated": "2006-03-23T01:49:22Z",  
    "dateModified": "1996-05-23T17:55:21Z",  
    "source": "Person contain eight foot yet film. Stuff life paper.",  
    "name": "Good friend pick physical too become teacher. Enjoy should near investment. Available left science up experience end.",  
    "alternateName": "We opportunity management before. Easy cause line dream area join let.",  
    "description": "Skill all room cost billion. Security herself beat everybody door.",  
    "dataProvider": "Bed hard again traditional success key either. Onto professional staff over attention. Other treatment pay property cut upon. Any action former matter gun.",  
    "owner": [  
        "urn:ngsi-ld:settings-broadcasting:items:LGAG:86343291",  
        "urn:ngsi-ld:settings-broadcasting:items:MPVF:05612437"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:settings-broadcasting:items:CKBR:08618962",  
        "urn:ngsi-ld:settings-broadcasting:items:MUGP:50818543"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -80.067935,  
            -43.419269  
        ]  
    },  
    "address": {  
        "streetAddress": "Low election scientist up they night. Dark north tree.",  
        "addressLocality": "Decade more knowledge state need term. More case character owner skin ago. Hair generation environmental machine.",  
        "addressRegion": "After walk project reality challenge we quickly. Painting brother choice thousand go child.",  
        "addressCountry": "Article central standard door result heavy teacher. Friend democratic look member foot central around. Score successful item particularly country.",  
        "postalCode": "Agency opportunity listen relate product only memory. Well beyond network.",  
        "postOfficeBoxNumber": "Case interest arrive information. Without success current say account everybody."  
    },  
    "areaServed": "Worry here exist candidate. Avoid knowledge election audience yourself beat.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### settings-broadcasting NGSI-LD normalizado Ejemplo  
Aquí hay un ejemplo de una transmisión de configuración en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-broadcasting:id:BHOO:39692040",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1982-12-04T02:37:52Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1999-09-14T17:36:02Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Everything field she piece hard ready. Drive voice produce show against occur happen. Role entire window on significant."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Issue election exist college wall positive. Even fall skill foot small."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Word fact top shake across where. Choice pick manage billion right most. Professor financial among office power."  
    },  
    "description": {  
        "type": "Property",  
        "value": "State fast high perhaps trip voice. Oil teacher represent third. Possible spend left agreement outside page bank little. Collection fall those method three little."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Knowledge body member fire newspaper. Democrat little smile. Commercial single buy spring evidence involve."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-broadcasting:items:TJUK:79894047",  
            "urn:ngsi-ld:settings-broadcasting:items:OUMH:58838615"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-broadcasting:items:VMSZ:11469759"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -69.1373175,  
                -136.039644  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Ball feel summer meet much quickly a kid. Long interesting money everybody site approach situation. Team miss training minute American late condition.",  
            "addressLocality": "Quickly one attack. Can rule agency however.",  
            "addressRegion": "Improve century soldier join important toward. I training ago teach there sell. Leave agreement third sure even question.",  
            "addressCountry": "Image want trouble son. Position animal discussion rather bed must treat.",  
            "postalCode": "Pay sound agency player. Cover sport trip public.",  
            "postOfficeBoxNumber": "Plant mission candidate speech modern inside little. However increase her once together music. Blood boy glass however draw. Live cover if everybody no build."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Various vote suffer should goal bad. Early air laugh forward media whether similar."  
    },  
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
