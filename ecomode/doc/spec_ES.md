<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: ecomode  
================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/ecomode/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Adaptación del programa de modelos de datos inteligentes de los modelos de datos originales de IoTData. Este recurso especifica el modo ecológico soportado y actualmente activo de un dispositivo. El recurso es un derivado del recurso Mode (oic.r.mode) con la restricción de que la población de modos soportados y las propiedades de los modos están restringidas al conjunto de valores: 'disabled','enabled','notsupported'. La Propiedad adminforced indica que el valor ha sido establecido por otra parte (por ejemplo, a través de alguna interacción de Energía Inteligente fuera de la placa) **  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>  
- `address[object]`: La dirección postal  . Model: [https://schema.org/address](https://schema.org/address)- `adminforced[boolean]`: El indicador de que el modo de funcionamiento actual ha sido forzado por la acción del administrador.  - `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada.  - `dateCreated[string]`: Marca de tiempo de creación de la entidad. Suele ser asignada por la plataforma de almacenamiento.  - `dateModified[string]`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento.  - `description[string]`: Una descripción de este artículo  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de interfaces OCF que admite este recurso.  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `modes[array]`: La matriz de los modos actualmente activos.  - `n[string]`: Nombre amigable del Recurso  - `name[string]`: El nombre de este artículo.  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios  - `rt[array]`: El tipo de recurso.  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Una secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `supportedModes[array]`: El conjunto de modos posibles que soporta el dispositivo.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser ecomodal  <!-- /30-PropertiesList -->  
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
ecomode:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies the supported and currently active Eco Mode of a Device The Resource is a deriviative of the Mode Resource (oic.r.mode) with a restriction that the population of supportedmodes and modes Properties is restricted to the set of values: ''disabled'',''enabled'',''notsupported''. The adminforced Property indicates that the value has been set by another party (e.g. via some offboard Smart Energy interaction) '    
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
    adminforced:    
      description: 'The indicator that the current mode of operation has been forced by admin action.'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
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
      anyOf: &ecomode_-_properties_-_owner_-_items_-_anyof    
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
    modes:    
      description: 'The array of the currently active mode(s).'    
      items:    
        enum:    
          - disabled    
          - enabled    
          - notsupported    
        type: string    
      type: array    
      uniqueItems: true    
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
        anyOf: *ecomode_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.ecomode    
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
    supportedModes:    
      description: 'The array of possible modes the device supports.'    
      items:    
        enum:    
          - disabled    
          - enabled    
          - notsupported    
        type: string    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be ecomode'    
      enum:    
        - ecomode    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ecomodeResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ecomode/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/ecomode/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### ecomode NGSI-v2 key-values Ejemplo  
Aquí hay un ejemplo de un ecomodelo en formato JSON-LD como valores-clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:ecomode:id:XTKS:41735897",  
  "dateCreated": "1984-05-09T22:46:30Z",  
  "dateModified": "2005-12-26T00:05:52Z",  
  "source": "Pick five government out several. Onto care door future.",  
  "name": "Source bed up these. Focus allow act rather cover what. Body rock product history management.",  
  "alternateName": "Dark wrong could thank yard. Before think major necessary police responsibility himself think. Would sit avoid floor relationship suffer thousand modern.",  
  "description": "Morning financial law compare paper. Two find model tough remember war. Business identify particularly claim.",  
  "dataProvider": "Wish church to event in line. Ever career sound her from figure.",  
  "owner": [  
    "urn:ngsi-ld:ecomode:items:VUPI:33448029",  
    "urn:ngsi-ld:ecomode:items:JAMY:20507933"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ecomode:items:NYJQ:21494614",  
    "urn:ngsi-ld:ecomode:items:MKLF:57041922"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -44.6641115,  
      141.353721  
    ]  
  },  
  "address": {  
    "streetAddress": "Name husband local positive hear past open. Pay dream recently card never.",  
    "addressLocality": "Arm should bar western beautiful. Continue affect Republican attention level on.",  
    "addressRegion": "Thousand yes beautiful work national key born. Cut stage believe town enough gas past. Scene peace six factor happy those blood condition. Dream police somebody fill.",  
    "addressCountry": "Somebody drug cup green stand. Upon finish outside agent.",  
    "postalCode": "Season ten movie different drug. Thus these picture seat.",  
    "postOfficeBoxNumber": "Special who big movement. Entire could page item decade consumer lawyer kitchen."  
  },  
  "areaServed": "Build type series executive technology whole situation for. Series natural religious enjoy oil. Beat eat arrive ever."  
}  
```  
</details>  
#### ecomode NGSI-v2 normalizado Ejemplo  
Aquí hay un ejemplo de un ecomodelo en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:ecomode:id:XTKS:41735897"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1984-05-09T22:46:30Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2005-12-26T00:05:52Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Pick five government out several. Onto care door future."  
  },  
  "name": {  
    "type": "string",  
    "value": "Source bed up these. Focus allow act rather cover what. Body rock product history management."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Dark wrong could thank yard. Before think major necessary police responsibility himself think. Would sit avoid floor relationship suffer thousand modern."  
  },  
  "description": {  
    "type": "string",  
    "value": "Morning financial law compare paper. Two find model tough remember war. Business identify particularly claim."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Wish church to event in line. Ever career sound her from figure."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ecomode:items:VUPI:33448029",  
      "urn:ngsi-ld:ecomode:items:JAMY:20507933"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ecomode:items:NYJQ:21494614",  
      "urn:ngsi-ld:ecomode:items:MKLF:57041922"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -44.6641115,  
        141.353721  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Name husband local positive hear past open. Pay dream recently card never.",  
      "addressLocality": "Arm should bar western beautiful. Continue affect Republican attention level on.",  
      "addressRegion": "Thousand yes beautiful work national key born. Cut stage believe town enough gas past. Scene peace six factor happy those blood condition. Dream police somebody fill.",  
      "addressCountry": "Somebody drug cup green stand. Upon finish outside agent.",  
      "postalCode": "Season ten movie different drug. Thus these picture seat.",  
      "postOfficeBoxNumber": "Special who big movement. Entire could page item decade consumer lawyer kitchen."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Build type series executive technology whole situation for. Series natural religious enjoy oil. Beat eat arrive ever."  
  }  
}  
```  
</details>  
#### ecomode NGSI-LD key-values Ejemplo  
Aquí hay un ejemplo de un ecomodelo en formato JSON-LD como valores-clave. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ecomode:id:XTKS:41735897",  
    "dateCreated": "1984-05-09T22:46:30Z",  
    "dateModified": "2005-12-26T00:05:52Z",  
    "source": "Pick five government out several. Onto care door future.",  
    "name": "Source bed up these. Focus allow act rather cover what. Body rock product history management.",  
    "alternateName": "Dark wrong could thank yard. Before think major necessary police responsibility himself think. Would sit avoid floor relationship suffer thousand modern.",  
    "description": "Morning financial law compare paper. Two find model tough remember war. Business identify particularly claim.",  
    "dataProvider": "Wish church to event in line. Ever career sound her from figure.",  
    "owner": [  
        "urn:ngsi-ld:ecomode:items:VUPI:33448029",  
        "urn:ngsi-ld:ecomode:items:JAMY:20507933"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ecomode:items:NYJQ:21494614",  
        "urn:ngsi-ld:ecomode:items:MKLF:57041922"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -44.6641115,  
            141.353721  
        ]  
    },  
    "address": {  
        "streetAddress": "Name husband local positive hear past open. Pay dream recently card never.",  
        "addressLocality": "Arm should bar western beautiful. Continue affect Republican attention level on.",  
        "addressRegion": "Thousand yes beautiful work national key born. Cut stage believe town enough gas past. Scene peace six factor happy those blood condition. Dream police somebody fill.",  
        "addressCountry": "Somebody drug cup green stand. Upon finish outside agent.",  
        "postalCode": "Season ten movie different drug. Thus these picture seat.",  
        "postOfficeBoxNumber": "Special who big movement. Entire could page item decade consumer lawyer kitchen."  
    },  
    "areaServed": "Build type series executive technology whole situation for. Series natural religious enjoy oil. Beat eat arrive ever.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### ecomode NGSI-LD normalizado Ejemplo  
Aquí hay un ejemplo de un ecomodelo en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ecomode:id:GJVA:13699863",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1994-11-01T22:23:55Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2006-05-08T02:19:52Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Color attorney late customer enjoy. Wait think range before. Water save good well city might."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Energy happen through difficult sense arm edge. Understand street tree notice dog scene."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Enjoy soon son recognize wear site energy. Reality no government allow open easy me."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Throughout government half somebody piece keep better agent. Eat else society region century affect."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Each financial cut maintain. Sign until yourself son act teach particular."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ecomode:items:TLNB:35212256",  
            "urn:ngsi-ld:ecomode:items:JTVR:32851398"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ecomode:items:QBWQ:99867251"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -78.420297,  
                -10.920941  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Build myself health. Let generation movie. Safe interest popular buy.",  
            "addressLocality": "Apply idea buy. Like simply point staff each nor member. Nature prevent religious share set fine the.",  
            "addressRegion": "Senior method leader. Research prepare health style. Out might simple interesting marriage space present wall.",  
            "addressCountry": "Result station draw return education professor tend practice. Agency offer sure thus. Visit safe wonder traditional. Name where rate.",  
            "postalCode": "Talk political position anyone building despite. Long candidate stuff away.",  
            "postOfficeBoxNumber": "Congress audience then throw treat here president. Reality situation enter though we high past under. Green outside easy process various or."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Political night prove along sure coach. Way system another up herself. Idea high standard make. Short whom sister wait this."  
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
