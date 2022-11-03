<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: AutoFocus  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/AutoFocus/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Adaptación del programa de modelos de datos inteligentes de los modelos de datos originales de IoTData. Este recurso describe una función de activación/desactivación del enfoque automático. La propiedad 'autoFocus' es un booleano. Un valor de 'autoFocus' de 'true' significa que la función de autoenfoque está activada. Un valor de "autoFocus" de "false" significa que la función de autoenfoque está desactivada. Tenga en cuenta que cuando se utiliza el Pan Tilt Zoom (véase la definición del recurso 'Pan Tilt Zoom') el autoenfoque sólo funciona en el área seleccionada.**  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>  
- `address[object]`: La dirección postal  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `autoFocus[boolean]`: El estado de la función de enfoque automático.  - `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada.  - `dateCreated[string]`: Marca de tiempo de creación de la entidad. Suele ser asignada por la plataforma de almacenamiento.  - `dateModified[string]`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento.  - `description[string]`: Una descripción de este artículo  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de interfaces OCF que admite este recurso.  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `n[string]`: Nombre amigable del Recurso  - `name[string]`: El nombre de este artículo.  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios  - `rt[array]`: El tipo de recurso.  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Una secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser AutoFocus  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Este modelo de datos procede del original [repositorio de la Open Conenctivity Foundation](https://github.com/openconnectivityfoundation/IoTDataModels). Se ha ampliado para cumplir con los requisitos de los NGSI.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Descripción del modelo de datos de las propiedades  
Ordenados alfabéticamente (haga clic para ver los detalles)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
AutoFocus:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes an auto focus on/off feature. The Property ''autoFocus'' is a boolean. An ''autoFocus'' value of ''true'' means that the auto focus feature is on. An ''autoFocus'' value of ''false'' means that the auto focus feature is off. Note that when Pan Tilt Zoom (see ''Pan Tilt Zoom'' Resource definition) is used the autofocus works only in the selected area.'    
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
    autoFocus:    
      description: 'The status of the Auto Focus feature.'    
      type: boolean    
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
      anyOf: &autofocus_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *autofocus_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.autofocus    
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
    type:    
      description: 'NGSI entity type. It has to be AutoFocus'    
      enum:    
        - AutoFocus    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/AutoFocusResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/AutoFocus/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/AutoFocus/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### AutoFocus NGSI-v2 key-values Ejemplo  
Aquí hay un ejemplo de un AutoFocus en formato JSON-LD como valores-clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:AutoFocus:id:MDJJ:39804414",  
  "dateCreated": "2016-09-05T02:46:41Z",  
  "dateModified": "2019-09-26T17:37:19Z",  
  "source": "Forget fear common east chance want. Writer city along simply money.",  
  "name": "Ever probably seek first eight how follow Mrs. Choice western away either particular old.",  
  "alternateName": "Modern already usually leader long. Rich region third authority employee not research.",  
  "description": "Without million outside skin draw bar economic glass. Site course method speech respond.",  
  "dataProvider": "Travel view final write commercial next. Edge stop according environmental money himself. Loss simply resource return protect he.",  
  "owner": [  
    "urn:ngsi-ld:AutoFocus:items:URFP:37492409",  
    "urn:ngsi-ld:AutoFocus:items:QPKC:88758327"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:AutoFocus:items:NHYN:18141122",  
    "urn:ngsi-ld:AutoFocus:items:KKHG:49747728"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      35.771134,  
      133.186789  
    ]  
  },  
  "address": {  
    "streetAddress": "Franklinstrasse 13",  
    "addressLocality": "Berlin",  
    "addressRegion": "Berlin",  
    "addressCountry": "Germany",  
    "postalCode": "10587",  
    "postOfficeBoxNumber": ""  
  },  
  "areaServed": "European Union"  
}  
```  
</details>  
#### AutoFocus NGSI-v2 normalizado Ejemplo  
Aquí hay un ejemplo de un AutoFocus en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:AutoFocus:id:ENIM:82565304",  
  "dateCreated": {  
    "type": "Date-Time",  
    "value": "2000-10-08T18:08:37Z"  
  },  
  "dateModified": {  
    "type":  "DateTime",  
      "@value": "1982-01-28T03:38:13Z"  
  },  
  "source": {  
    "type": "Text",  
    "value": "Up animal heavy girl. Which citizen life see ground show."  
  },  
  "name": {  
    "type": "Text",  
    "value": "Fly knowledge guess. Respond open unit approach. Give likely fight she film usually forget."  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": "Group than life public popular. Simply feel travel leave baby ok five author."  
  },  
  "description": {  
    "type": "Text",  
    "value": "Will board eight stuff hundred run. Nature Mrs speech suggest foot these."  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": "Machine level blue third parent today continue allow. Little car edge plant live radio. Still claim like degree force."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:AutoFocus:items:FVVV:45930843",  
      "urn:ngsi-ld:AutoFocus:items:IXPP:46777984"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:AutoFocus:items:LJSM:63192540"  
    ]  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        35.0296575,  
        49.48666  
      ]  
    }  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Strong detail guess manage possible eye.",  
      "addressLocality": "Whose one involve simple thing star. Good ask it middle apply.",  
      "addressRegion": "Building old scientist ball front agency hot. Provide article special.",  
      "addressCountry": "Fact tonight professor minute sort professional significant. Me degree treatment young kitchen ball speak.",  
      "postalCode": "Note level upon only usually administration. Open attack or watch base.",  
      "postOfficeBoxNumber": "Class sound contain. Key appear skin half. Phone floor I enjoy rock suggest success travel."  
    }  
  },  
  "areaServed": {  
    "type": "Text",  
    "value": "Material national good good join particularly bill. Crime once entire. Political imagine source."  
  }  
}  
```  
</details>  
#### AutoFocus NGSI-LD key-values Ejemplo  
Aquí hay un ejemplo de un AutoFocus en formato JSON-LD como valores-clave. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AutoFocus:id:MDJJ:39804414",  
    "dateCreated": "2016-09-05T02:46:41Z",  
    "dateModified": "2019-09-26T17:37:19Z",  
    "source": "Forget fear common east chance want. Writer city along simply money.",  
    "name": "Ever probably seek first eight how follow Mrs. Choice western away either particular old.",  
    "alternateName": "Modern already usually leader long. Rich region third authority employee not research.",  
    "description": "Without million outside skin draw bar economic glass. Site course method speech respond.",  
    "dataProvider": "Travel view final write commercial next. Edge stop according environmental money himself. Loss simply resource return protect he.",  
    "owner": [  
        "urn:ngsi-ld:AutoFocus:items:URFP:37492409",  
        "urn:ngsi-ld:AutoFocus:items:QPKC:88758327"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:AutoFocus:items:NHYN:18141122",  
        "urn:ngsi-ld:AutoFocus:items:KKHG:49747728"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            35.771134,  
            133.186789  
        ]  
    },  
    "address": {  
        "streetAddress": "Franklinstrasse 13",  
        "addressLocality": "Berlin",  
        "addressRegion": "Berlin",  
        "addressCountry": "Germany",  
        "postalCode": "10587",  
        "postOfficeBoxNumber": ""  
    },  
    "areaServed": "European Union",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### AutoFocus NGSI-LD normalizado Ejemplo  
Aquí hay un ejemplo de un AutoFocus en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AutoFocus:id:ENIM:82565304",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2000-10-08T18:08:37Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1982-01-28T03:38:13Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Up animal heavy girl. Which citizen life see ground show."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Fly knowledge guess. Respond open unit approach. Give likely fight she film usually forget."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Group than life public popular. Simply feel travel leave baby ok five author."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Will board eight stuff hundred run. Nature Mrs speech suggest foot these."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Machine level blue third parent today continue allow. Little car edge plant live radio. Still claim like degree force."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:AutoFocus:items:FVVV:45930843",  
            "urn:ngsi-ld:AutoFocus:items:IXPP:46777984"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:AutoFocus:items:LJSM:63192540"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                35.0296575,  
                49.48666  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Strong detail guess manage possible eye.",  
            "addressLocality": "Whose one involve simple thing star. Good ask it middle apply.",  
            "addressRegion": "Building old scientist ball front agency hot. Provide article special.",  
            "addressCountry": "Fact tonight professor minute sort professional significant. Me degree treatment young kitchen ball speak.",  
            "postalCode": "Note level upon only usually administration. Open attack or watch base.",  
            "postOfficeBoxNumber": "Class sound contain. Key appear skin half. Phone floor I enjoy rock suggest success travel."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Material national good good join particularly bill. Crime once entire. Political imagine source."  
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
