<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: BodyFatFreeMass  
========================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/BodyFatFreeMass/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Este Recurso describe las Propiedades asociadas a la masa libre de grasa corporal de una persona.La unidad es un único valor que es uno de los kg, lb o porcentaje.Si la Propiedad de la unidad falta el valor por defecto es kilogramos [kg].Las Propiedades ffm y unidad son valores de sólo lectura que son proporcionados por el Servidor.Cuando se omite el rango el valor por defecto es de 0 a +MAXFLOAT.**  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>  
- `address[object]`: La dirección postal  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada.  - `dateCreated[string]`: Marca de tiempo de creación de la entidad. Suele ser asignada por la plataforma de almacenamiento.  - `dateModified[string]`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento.  - `description[string]`: Una descripción de este artículo  - `ffm[number]`: Masa libre de grasa corporal.  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de interfaces OCF que admite este recurso  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `n[string]`: Nombre amigable del Recurso  - `name[string]`: El nombre de este artículo.  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios  - `precision[number]`: Cuando se expone el valor en "precisión" proporciona una tolerancia +/- contra las Propiedades en el Recurso. Por lo tanto, si una propiedad se actualiza a un valor y esa propiedad se recupera, el valor recuperado es válido si está en el rango del valor establecido +/- precisión.  - `range[array]`: El rango válido para la Propiedad en el Recurso como un número. El primer valor de la matriz es el valor mínimo, el segundo valor de la matriz es el valor máximo.  - `rt[array]`: Tipo de recurso  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Una secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `step[number]`: Valor del paso a través del rango definido un número entero cuando el rango es un número.  Este es el incremento para los valores válidos a través del rango; así que si el rango es 0.0..10.0 y el paso es 2.5 entonces los valores válidos son 0.0,2.5,5.0,7.5,10.0.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser BodyFatFreeMass  - `units[string]`: Unidades de masa libre de grasa corporal  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `ffm`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
BodyFatFreeMass:    
  description: 'This Resource describes the Properties associated with a person''s body fat free mass.The unit is a single value that is one of kg, lb or percent.If the unit Property is missing the default is kilograms [kg].The ffm and unit Properties are read-only values that are provided by the Server.When range is omitted the default is 0 to +MAXFLOAT.'    
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
    ffm:    
      description: 'Body fat free mass.'    
      minimum: 0.0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &bodyfatfreemass_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The OCF Interface set supported by this Resource'    
      items:    
        enum:    
          - oic.if.s    
          - oic.if.baseline    
        maxLength: 64    
        type: string    
      minItems: 1    
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
        anyOf: *bodyfatfreemass_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.body.ffm    
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
    step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be BodyFatFreeMass'    
      enum:    
        - BodyFatFreeMass    
      type: string    
      x-ngsi:    
        type: Property    
    units:    
      default: kg    
      description: 'Body fat free mass units'    
      enum:    
        - kg    
        - lb    
        - percent    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - ffm    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/BodyFatFreeMassResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/BodyFatFreeMass/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/BodyFatFreeMass/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### BodyFatFreeMass NGSI-v2 key-values Ejemplo  
Aquí hay un ejemplo de BodyFatFreeMass en formato JSON-LD como valores-clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:BodyFatFreeMass:id:OWUF:38686534",  
  "dateCreated": "2016-04-20T09:01:59Z",  
  "dateModified": "2011-01-29T20:40:15Z",  
  "source": "Third draw do environment college. Author each position.",  
  "name": "Feeling evidence adult loss thing new floor likely. Memory prove back finish record. Number eat fact natural describe able.",  
  "alternateName": "Wish everyone end carry.",  
  "description": "Sign summer house citizen official. Nearly business heart development population.",  
  "dataProvider": "So as today reveal environmental safe right. Pick major environmental listen share day. Star term artist or want.",  
  "owner": [  
    "urn:ngsi-ld:BodyFatFreeMass:items:VNNT:07840154",  
    "urn:ngsi-ld:BodyFatFreeMass:items:KFNY:73865310"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:BodyFatFreeMass:items:KAPP:63866226",  
    "urn:ngsi-ld:BodyFatFreeMass:items:QYFK:82184121"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -30.758229,  
      124.110579  
    ]  
  },  
  "address": {  
    "streetAddress": "Fast ask camera food. Though traditional group number live coach agreement. Thank production hope reflect long else. May science difficult.",  
    "addressLocality": "Special major major sure apply thing operation set. Box tell serve almost simply. Better increase particular group sure both.",  
    "addressRegion": "Social best beyond lead structure. Challenge high beat nature.",  
    "addressCountry": "Staff better standard feel air oil other. Perhaps only newspaper recognize why Congress. High find suffer relationship eight letter door.",  
    "postalCode": "Day back these appear wear. Medical contain consider agent.",  
    "postOfficeBoxNumber": "Allow television gun industry morning. Home ability vote into nearly to."  
  },  
  "areaServed": "Behind cold hot benefit. Or many gas election for none.",  
  "rt": [  
    "oic.r.body.ffm",  
    "oic.r.body.ffm"  
  ],  
  "ffm": {  
    "type": "Property",  
    "value": 103.8  
  },  
  "units": "percent",  
  "range": [  
    974.9,  
    706.9  
  ],  
  "step": {  
    "type": "Property",  
    "value": 406.8  
  },  
  "precision": {  
    "type": "Property",  
    "value": 396.6  
  },  
  "n": "Audience particularly receive offer national course.",  
  "if": [  
    "oic.if.s",  
    "oic.if.s"  
  ],  
  "type": "BodyFatFreeMass"  
}  
```  
</details>  
#### BodyFatFreeMass NGSI-v2 normalizado Ejemplo  
Este es un ejemplo de BodyFatFreeMass en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:BodyFatFreeMass:id:OWUF:38686534"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2016-04-20T09:01:59Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2011-01-29T20:40:15Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Third draw do environment college. Author each position."  
  },  
  "name": {  
    "type": "string",  
    "value": "Feeling evidence adult loss thing new floor likely. Memory prove back finish record. Number eat fact natural describe able."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Wish everyone end carry."  
  },  
  "description": {  
    "type": "string",  
    "value": "Sign summer house citizen official. Nearly business heart development population."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "So as today reveal environmental safe right. Pick major environmental listen share day. Star term artist or want."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BodyFatFreeMass:items:VNNT:07840154",  
      "urn:ngsi-ld:BodyFatFreeMass:items:KFNY:73865310"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BodyFatFreeMass:items:KAPP:63866226",  
      "urn:ngsi-ld:BodyFatFreeMass:items:QYFK:82184121"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -30.758229,  
        124.110579  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Fast ask camera food. Though traditional group number live coach agreement. Thank production hope reflect long else. May science difficult.",  
      "addressLocality": "Special major major sure apply thing operation set. Box tell serve almost simply. Better increase particular group sure both.",  
      "addressRegion": "Social best beyond lead structure. Challenge high beat nature.",  
      "addressCountry": "Staff better standard feel air oil other. Perhaps only newspaper recognize why Congress. High find suffer relationship eight letter door.",  
      "postalCode": "Day back these appear wear. Medical contain consider agent.",  
      "postOfficeBoxNumber": "Allow television gun industry morning. Home ability vote into nearly to."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Behind cold hot benefit. Or many gas election for none."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.body.ffm",  
      "oic.r.body.ffm"  
    ]  
  },  
  "ffm": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 103.8  
    }  
  },  
  "units": {  
    "type": "string",  
    "value": "percent"  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      974.9,  
      706.9  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 406.8  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 396.6  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Audience particularly receive offer national course."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.s"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "BodyFatFreeMass"  
  }  
}  
```  
</details>  
#### BodyFatFreeMass NGSI-LD key-values Ejemplo  
Aquí hay un ejemplo de BodyFatFreeMass en formato JSON-LD como valores-clave. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyFatFreeMass:id:OWUF:38686534",  
    "dateCreated": "2016-04-20T09:01:59Z",  
    "dateModified": "2011-01-29T20:40:15Z",  
    "source": "Third draw do environment college. Author each position.",  
    "name": "Feeling evidence adult loss thing new floor likely. Memory prove back finish record. Number eat fact natural describe able.",  
    "alternateName": "Wish everyone end carry.",  
    "description": "Sign summer house citizen official. Nearly business heart development population.",  
    "dataProvider": "So as today reveal environmental safe right. Pick major environmental listen share day. Star term artist or want.",  
    "owner": [  
        "urn:ngsi-ld:BodyFatFreeMass:items:VNNT:07840154",  
        "urn:ngsi-ld:BodyFatFreeMass:items:KFNY:73865310"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:BodyFatFreeMass:items:KAPP:63866226",  
        "urn:ngsi-ld:BodyFatFreeMass:items:QYFK:82184121"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -30.758229,  
            124.110579  
        ]  
    },  
    "address": {  
        "streetAddress": "Fast ask camera food. Though traditional group number live coach agreement. Thank production hope reflect long else. May science difficult.",  
        "addressLocality": "Special major major sure apply thing operation set. Box tell serve almost simply. Better increase particular group sure both.",  
        "addressRegion": "Social best beyond lead structure. Challenge high beat nature.",  
        "addressCountry": "Staff better standard feel air oil other. Perhaps only newspaper recognize why Congress. High find suffer relationship eight letter door.",  
        "postalCode": "Day back these appear wear. Medical contain consider agent.",  
        "postOfficeBoxNumber": "Allow television gun industry morning. Home ability vote into nearly to."  
    },  
    "areaServed": "Behind cold hot benefit. Or many gas election for none.",  
    "rt": [  
        "oic.r.body.ffm",  
        "oic.r.body.ffm"  
    ],  
    "ffm": {  
        "type": "Property",  
        "value": 103.8  
    },  
    "units": "percent",  
    "range": [  
        974.9,  
        706.9  
    ],  
    "step": {  
        "type": "Property",  
        "value": 406.8  
    },  
    "precision": {  
        "type": "Property",  
        "value": 396.6  
    },  
    "n": "Audience particularly receive offer national course.",  
    "if": [  
        "oic.if.s",  
        "oic.if.s"  
    ],  
    "type": "BodyFatFreeMass",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### BodyFatFreeMass NGSI-LD normalizado Ejemplo  
Este es un ejemplo de BodyFatFreeMass en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyFatFreeMass:id:BYYC:85997792",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1979-04-14T17:16:17Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1982-11-26T18:17:09Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "With letter region set lay realize."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Important hot speak product. Anything property face actually weight. Because hour admit case."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Race ball hard fine."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Several list outside statement assume government. Size upon that staff lay everybody."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "List exist worry authority. Ok strategy security able huge. Control that early type control action new mouth."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BodyFatFreeMass:items:YGWC:27965149",  
            "urn:ngsi-ld:BodyFatFreeMass:items:JJZI:38517462"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BodyFatFreeMass:items:IRKO:22252881"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -73.99554,  
                -50.163726  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Soon agreement rate evidence since answer bar. Never account center know.",  
            "addressLocality": "Growth against deep clearly let grow. Order over training have let high occur game. Make other enjoy ever human identify short summer.",  
            "addressRegion": "White budget ten doctor cup husband area. Wait spend myself serve whose south wonder bed. And clearly set argue. Represent then cause animal.",  
            "addressCountry": "Against finish hope business decade feeling. Fund really find line. Claim knowledge outside support way.",  
            "postalCode": "Think professional new those theory boy road. Something follow physical some reach might condition. Explain really production a nature so.",  
            "postOfficeBoxNumber": "All stand myself this case. Remain push win sea cell. Throughout account goal."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Happy Democrat yet Mr share time its. Half least record reveal leg fish. Vote development Republican single serve amount."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.body.ffm"  
        ]  
    },  
    "ffm": {  
        "type": "Property",  
        "value": 661.3  
    },  
    "units": {  
        "type": "Property",  
        "value": "kg"  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            609.9,  
            585.5  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 91.6  
    },  
    "precision": {  
        "type": "Property",  
        "value": 675.6  
    },  
    "n": {  
        "type": "Property",  
        "value": "Future reality write read law list. Account friend shake region tell program. Rate most mind save cup agency big rather."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "type": "BodyFatFreeMass",  
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
