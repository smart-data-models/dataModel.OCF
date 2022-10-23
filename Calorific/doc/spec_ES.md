<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: Calorífico  
===================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Calorific/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Adaptación del programa de modelos de datos inteligentes de los modelos de datos originales de IoTData. Este Recurso describe las Propiedades asociadas a la energía asociada al consumo de diferentes combustibles (incluyendo el gas natural) El poder calorífico es un número el poder calorífico es una medida de la energía térmica disponible, utilizada como parte del cálculo para convertir un volumen de un combustible (por ejemplo, m3) en un valor energético (por ejemplo, KWh). **  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>  
- `address[object]`: La dirección postal  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `calorific[number]`: Valor calórico del combustible  - `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada.  - `dateCreated[string]`: Marca de tiempo de creación de la entidad. Suele ser asignada por la plataforma de almacenamiento.  - `dateModified[string]`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento.  - `description[string]`: Una descripción de este artículo  - `id[*]`: Identificador único de la entidad  - `if[array]`: Las interfaces OCF soportadas por este recurso  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `n[string]`: Nombre amigable del Recurso  - `name[string]`: El nombre de este artículo.  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios  - `precision[number]`: Granularidad de la precisión del valor expuesto  - `rt[array]`: Tipo de recurso  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Una secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser Calorífico  <!-- /30-PropertiesList -->  
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
Calorific:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes Properties associated with the energy associated with the consumption of different fuels (including natural gas) The calorific value is a number the calorific value is a measure of the available heat energy, used as part of the calculation to convert a volume of a fuel (e.g. m3) to an energy value (e.g. KWh). '    
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
    calorific:    
      description: 'Calorific value of fuel'    
      exclusiveMinimum: true    
      minimum: 0    
      readOnly: true    
      type: number    
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
      anyOf: &calorific_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The OCF Interfaces supported by this Resource'    
      items:    
        enum:    
          - oic.if.baseline    
          - oic.if.r    
        maxLength: 64    
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
        anyOf: *calorific_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    precision:    
      description: 'Accuracy granularity of the exposed value'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.calorificvalue    
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
      description: 'NGSI entity type. It has to be Calorific'    
      enum:    
        - Calorific    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/CalorificResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Calorific/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Calorific/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### Valores clave del NGSI-v2 Calorífico Ejemplo  
Aquí hay un ejemplo de un Calorífico en formato JSON-LD como valores-clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Calorific:id:FMQF:67893052",  
  "dateCreated": "1977-03-31T18:46:16Z",  
  "dateModified": "2007-06-06T14:47:00Z",  
  "source": "Bit life option. Near law yet study song source. Sea technology family remember.",  
  "name": "Well certainly girl threat he prove news. Ground who teach.",  
  "alternateName": "Recently pass a trouble service whose. Up apply Democrat born thousand employee common. Black born peace light.",  
  "description": "Four your middle. Join these occur away. Cell quality technology day glass.",  
  "dataProvider": "Huge development nation democratic who network imagine. Seek accept better smile hour.",  
  "owner": [  
    "urn:ngsi-ld:Calorific:items:ZPWD:90571353",  
    "urn:ngsi-ld:Calorific:items:WLVH:40512989"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Calorific:items:GKDH:42748428",  
    "urn:ngsi-ld:Calorific:items:TIGX:54603853"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      42.680074,  
      8.875732  
    ]  
  },  
  "address": {  
    "streetAddress": "Medical light suffer word already. Former born sure this car physical notice.",  
    "addressLocality": "Source statement test report serious character nation.",  
    "addressRegion": "Society often never simply foreign process upon perhaps. Suddenly year alone.",  
    "addressCountry": "Star nature thing design. When source consumer letter system southern common.",  
    "postalCode": "Role figure almost. Many responsibility research teach.",  
    "postOfficeBoxNumber": "Nothing task under up since value write social. Official mind four family. Become scene test poor produce box organization TV."  
  },  
  "areaServed": "Green put oil accept. Interview wide cover grow."  
}  
```  
</details>  
#### Calorífico NGSI-v2 normalizado Ejemplo  
Este es un ejemplo de un Calorífico en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Calorific:id:FMQF:67893052"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1977-03-31T18:46:16Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2007-06-06T14:47:00Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Bit life option. Near law yet study song source. Sea technology family remember."  
  },  
  "name": {  
    "type": "string",  
    "value": "Well certainly girl threat he prove news. Ground who teach."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Recently pass a trouble service whose. Up apply Democrat born thousand employee common. Black born peace light."  
  },  
  "description": {  
    "type": "string",  
    "value": "Four your middle. Join these occur away. Cell quality technology day glass."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Huge development nation democratic who network imagine. Seek accept better smile hour."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Calorific:items:ZPWD:90571353",  
      "urn:ngsi-ld:Calorific:items:WLVH:40512989"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Calorific:items:GKDH:42748428",  
      "urn:ngsi-ld:Calorific:items:TIGX:54603853"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        42.680074,  
        8.875732  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Medical light suffer word already. Former born sure this car physical notice.",  
      "addressLocality": "Source statement test report serious character nation.",  
      "addressRegion": "Society often never simply foreign process upon perhaps. Suddenly year alone.",  
      "addressCountry": "Star nature thing design. When source consumer letter system southern common.",  
      "postalCode": "Role figure almost. Many responsibility research teach.",  
      "postOfficeBoxNumber": "Nothing task under up since value write social. Official mind four family. Become scene test poor produce box organization TV."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Green put oil accept. Interview wide cover grow."  
  }  
}  
```  
</details>  
#### Valores clave de NGSI-LD calóricos Ejemplo  
Aquí hay un ejemplo de un Calorífico en formato JSON-LD como valores-clave. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Calorific:id:FMQF:67893052",  
    "dateCreated": "1977-03-31T18:46:16Z",  
    "dateModified": "2007-06-06T14:47:00Z",  
    "source": "Bit life option. Near law yet study song source. Sea technology family remember.",  
    "name": "Well certainly girl threat he prove news. Ground who teach.",  
    "alternateName": "Recently pass a trouble service whose. Up apply Democrat born thousand employee common. Black born peace light.",  
    "description": "Four your middle. Join these occur away. Cell quality technology day glass.",  
    "dataProvider": "Huge development nation democratic who network imagine. Seek accept better smile hour.",  
    "owner": [  
        "urn:ngsi-ld:Calorific:items:ZPWD:90571353",  
        "urn:ngsi-ld:Calorific:items:WLVH:40512989"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Calorific:items:GKDH:42748428",  
        "urn:ngsi-ld:Calorific:items:TIGX:54603853"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            42.680074,  
            8.875732  
        ]  
    },  
    "address": {  
        "streetAddress": "Medical light suffer word already. Former born sure this car physical notice.",  
        "addressLocality": "Source statement test report serious character nation.",  
        "addressRegion": "Society often never simply foreign process upon perhaps. Suddenly year alone.",  
        "addressCountry": "Star nature thing design. When source consumer letter system southern common.",  
        "postalCode": "Role figure almost. Many responsibility research teach.",  
        "postOfficeBoxNumber": "Nothing task under up since value write social. Official mind four family. Become scene test poor produce box organization TV."  
    },  
    "areaServed": "Green put oil accept. Interview wide cover grow.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Calorífico NGSI-LD normalizado Ejemplo  
Este es un ejemplo de un Calorífico en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Calorific:id:CFRO:24987966",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1980-01-14T16:27:01Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2005-10-09T16:08:25Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "May give voice long. Option shake detail business camera right."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Up toward weight matter. Mention cup oil provide state."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Single industry including. Price TV whether marriage responsibility better."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Imagine a tell best artist. Certain fact join any return."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Upon enter then. Prove nor table hotel show same board. Media other bed door accept skin. Article hit fact speak quality."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Calorific:items:PVCH:41794062",  
            "urn:ngsi-ld:Calorific:items:AXTC:32120303"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Calorific:items:EWBK:09194755"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -10.590852,  
                43.387916  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Administration see claim bring gun. Draw consumer let should place.",  
            "addressLocality": "Pay situation discussion seek open time. How list during off. Her worry power you against recently.",  
            "addressRegion": "Account which interesting one anyone community shoulder. Close issue early positive house newspaper test. Must process heart including partner.",  
            "addressCountry": "Fact science there establish agree strategy thus. Who produce trip movie generation.",  
            "postalCode": "That house generation face machine service be if. As under line environmental drug head.",  
            "postOfficeBoxNumber": "Federal yet from there. Ready same involve truth thousand play enter really."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Speech who operation hundred."  
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
