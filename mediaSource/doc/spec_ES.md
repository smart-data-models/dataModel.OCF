<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: mediaSource  
====================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/mediaSource/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Adaptación del programa de modelos de datos inteligentes de los modelos de datos originales de IoTData. Este recurso define una única fuente de medios que existe en un dispositivo. La fuente puede ser una fuente de entrada o de salida, este recurso es agnóstico de eso. La propiedad "sourceName" especifica una entrada o salida de medios predefinida (por ejemplo, "HDMI", "DVI"). La propiedad "sourceNumber" es una etiqueta para especificar la instancia (por ejemplo, "PC", "1"). La propiedad "sourceType" es una enumeración que define si la fuente es de audio, de vídeo o de ambos. La propiedad 'status' es un booleano que determina si la instancia de fuente específica está seleccionada o no.  Un estado verdadero significa que la instancia de la fuente está seleccionada.  Un estado falso significa que la instancia de la fuente no está seleccionada.**  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>  
- `address[object]`: La dirección postal  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada.  - `dateCreated[string]`: Marca de tiempo de creación de la entidad. Suele ser asignada por la plataforma de almacenamiento.  - `dateModified[string]`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento.  - `description[string]`: Una descripción de este artículo  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de interfaces OCF que admite este recurso.  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `n[string]`: Nombre amigable del Recurso  - `name[string]`: El nombre de este artículo.  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios  - `rt[array]`: El tipo de recurso.  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Una secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `sourceName[string]`: Especifica una entrada o salida de medios predefinida.  - `sourceNumber[string]`: Etiqueta para especificar la instancia.  - `sourceType[string]`: Especifica el tipo de fuente.  - `status[boolean]`: Especifica si la instancia de origen específica está seleccionada o no.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser mediaSource  <!-- /30-PropertiesList -->  
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
mediaSource:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource defines a single media source that exists on a device. The source can be an input source or output source, this resource is agnostic of that. The Property ''sourceName'' specifies a pre-defined media input or output (e.g.''HDMI'', ''DVI''). The Property ''sourceNumber'' is a label to specify the instance (e.g. ''PC'', ''1''). The Property ''sourceType'' is an enumeration defining whether the source is audio, video or both. The Property ''status'' is a boolean that determines if the specific source instance is selected or not.  A status of true means that the source instance is selected.  A status of false means that the source instance is not selected.'    
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
      anyOf: &mediasource_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *mediasource_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.mediasource    
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
    sourceName:    
      description: 'Specifies a pre-defined media input or output.'    
      type: string    
      x-ngsi:    
        type: Property    
    sourceNumber:    
      description: 'Label to specify the instance.'    
      type: string    
      x-ngsi:    
        type: Property    
    sourceType:    
      description: 'Specifies the type of the source.'    
      enum:    
        - audioOnly    
        - videoOnly    
        - audioPlusVideo    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    status:    
      description: 'Specifies if the specific source instance is selected or not.'    
      type: boolean    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be mediaSource'    
      enum:    
        - mediaSource    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/mediaSourceResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/mediaSource/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/mediaSource/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### mediaSource NGSI-v2 key-values Ejemplo  
Aquí hay un ejemplo de un mediaSource en formato JSON-LD como valores-clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:mediaSource:id:ECVX:00681141",  
  "dateCreated": "2015-02-09T15:38:55Z",  
  "dateModified": "1972-09-25T13:56:03Z",  
  "source": "Win off Congress thought order. Risk near listen spend. Successful reduce tell better.",  
  "name": "Radio six seem floor player. Discussion many kind. Series this senior fact feel.",  
  "alternateName": "Bring star somebody. Pm best exist begin television room professor.",  
  "description": "Him range long their three yeah value. Turn sound he store industry realize. Quality become agreement black consumer site. Clear clear and investment those factor.",  
  "dataProvider": "Program spring again ten. Kind agency prevent give bad term.",  
  "owner": [  
    "urn:ngsi-ld:mediaSource:items:JUXL:73007356",  
    "urn:ngsi-ld:mediaSource:items:ATGQ:91911106"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:mediaSource:items:OPHS:82281803",  
    "urn:ngsi-ld:mediaSource:items:XSND:63263592"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      55.704287,  
      165.220634  
    ]  
  },  
  "address": {  
    "streetAddress": "Though carry country. Open amount budget.",  
    "addressLocality": "Senior front computer commercial operation. Seat tonight method accept.",  
    "addressRegion": "Series know spring activity. Now direction piece keep fight nature let.",  
    "addressCountry": "Include on attack budget. Station practice perform during last may realize. Marriage else walk beat computer.",  
    "postalCode": "Possible beat real performance. Every fill way bar participant. Thought relationship message admit especially.",  
    "postOfficeBoxNumber": "Everything town individual fine along pressure. Sell share can ahead real military. Bank rich forward candidate season believe politics. Pm economic enjoy political kid three."  
  },  
  "areaServed": "Teach financial resource return wife mean. Civil road vote summer state offer lead. Base while bad product back different throughout."  
}  
```  
</details>  
#### mediaSource NGSI-v2 normalizado Ejemplo  
Este es un ejemplo de un mediaSource en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:mediaSource:id:ECVX:00681141"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2015-02-09T15:38:55Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1972-09-25T13:56:03Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Win off Congress thought order. Risk near listen spend. Successful reduce tell better."  
  },  
  "name": {  
    "type": "string",  
    "value": "Radio six seem floor player. Discussion many kind. Series this senior fact feel."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Bring star somebody. Pm best exist begin television room professor."  
  },  
  "description": {  
    "type": "string",  
    "value": "Him range long their three yeah value. Turn sound he store industry realize. Quality become agreement black consumer site. Clear clear and investment those factor."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Program spring again ten. Kind agency prevent give bad term."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:mediaSource:items:JUXL:73007356",  
      "urn:ngsi-ld:mediaSource:items:ATGQ:91911106"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:mediaSource:items:OPHS:82281803",  
      "urn:ngsi-ld:mediaSource:items:XSND:63263592"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        55.704287,  
        165.220634  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Though carry country. Open amount budget.",  
      "addressLocality": "Senior front computer commercial operation. Seat tonight method accept.",  
      "addressRegion": "Series know spring activity. Now direction piece keep fight nature let.",  
      "addressCountry": "Include on attack budget. Station practice perform during last may realize. Marriage else walk beat computer.",  
      "postalCode": "Possible beat real performance. Every fill way bar participant. Thought relationship message admit especially.",  
      "postOfficeBoxNumber": "Everything town individual fine along pressure. Sell share can ahead real military. Bank rich forward candidate season believe politics. Pm economic enjoy political kid three."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Teach financial resource return wife mean. Civil road vote summer state offer lead. Base while bad product back different throughout."  
  }  
}  
```  
</details>  
#### mediaSource NGSI-LD key-values Ejemplo  
Aquí hay un ejemplo de un mediaSource en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:mediaSource:id:ECVX:00681141",  
    "dateCreated": "2015-02-09T15:38:55Z",  
    "dateModified": "1972-09-25T13:56:03Z",  
    "source": "Win off Congress thought order. Risk near listen spend. Successful reduce tell better.",  
    "name": "Radio six seem floor player. Discussion many kind. Series this senior fact feel.",  
    "alternateName": "Bring star somebody. Pm best exist begin television room professor.",  
    "description": "Him range long their three yeah value. Turn sound he store industry realize. Quality become agreement black consumer site. Clear clear and investment those factor.",  
    "dataProvider": "Program spring again ten. Kind agency prevent give bad term.",  
    "owner": [  
        "urn:ngsi-ld:mediaSource:items:JUXL:73007356",  
        "urn:ngsi-ld:mediaSource:items:ATGQ:91911106"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:mediaSource:items:OPHS:82281803",  
        "urn:ngsi-ld:mediaSource:items:XSND:63263592"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            55.704287,  
            165.220634  
        ]  
    },  
    "address": {  
        "streetAddress": "Though carry country. Open amount budget.",  
        "addressLocality": "Senior front computer commercial operation. Seat tonight method accept.",  
        "addressRegion": "Series know spring activity. Now direction piece keep fight nature let.",  
        "addressCountry": "Include on attack budget. Station practice perform during last may realize. Marriage else walk beat computer.",  
        "postalCode": "Possible beat real performance. Every fill way bar participant. Thought relationship message admit especially.",  
        "postOfficeBoxNumber": "Everything town individual fine along pressure. Sell share can ahead real military. Bank rich forward candidate season believe politics. Pm economic enjoy political kid three."  
    },  
    "areaServed": "Teach financial resource return wife mean. Civil road vote summer state offer lead. Base while bad product back different throughout.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### mediaSource NGSI-LD normalizada Ejemplo  
Este es un ejemplo de un mediaSource en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:mediaSource:id:UFBP:40162706",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2017-03-03T06:37:12Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1971-08-11T10:31:18Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Cultural player sort trouble heart lot production deal. Themselves car foot student. Else law act night third."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Often dog democratic more short recognize past. Each social purpose four key relate. Live last science. Long real seem free hard."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Rest old Congress see small. May plant financial attack life figure. Meeting baby throw talk."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Girl first mouth help friend hundred foot program. Add if close. Country even interesting response both decision. Maintain chance customer war thousand others situation."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Your organization week course. Today less try list stuff life."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:mediaSource:items:ZIVE:79826817",  
            "urn:ngsi-ld:mediaSource:items:MYBU:68140592"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:mediaSource:items:REKA:63415753"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                4.9847935,  
                2.355449  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Before campaign form lead. Test rate piece point together quickly claim.",  
            "addressLocality": "Still response feel thank. Season environmental quite reflect rise.",  
            "addressRegion": "Pm sound medical least want factor. Through treat look expect although visit health purpose. Reveal actually thought.",  
            "addressCountry": "Policy own have. Allow beat need interesting. They drop condition citizen former.",  
            "postalCode": "Staff them foot need town.",  
            "postOfficeBoxNumber": "Heavy too charge level blue. Free generation relate fast American lose."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Similar history more serious American city. Move make memory tax. Reveal energy catch interesting region too. Sing serve president."  
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
