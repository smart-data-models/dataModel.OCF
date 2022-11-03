<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: DRLC  
=============<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/DRLC/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **La propiedad "DRType" es el ApplianceLoadReductionType definido en el perfil Zigbee/HA Smart Energy 2.0. La propiedad "start" es una cadena que contiene una hora de inicio codificada en RFC3339.El valor de la propiedad 'duration' está en minutos.La propiedad 'Override' indica si el consumidor ha anulado la solicitud (true) o no (false).El recurso proporciona la acción DRLC actual que se está aplicando.Una duración de 0 (cero) significa que no hay DRLC activo actualmente.**  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>  
- `DRType[integer]`: El tipo de respuesta a la demanda que debe aplicarse.  - `address[object]`: La dirección postal  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada.  - `dateCreated[string]`: Marca de tiempo de creación de la entidad. Suele ser asignada por la plataforma de almacenamiento.  - `dateModified[string]`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento.  - `description[string]`: Una descripción de este artículo  - `drlevel[integer]`: Indicador de la fuerza de la respuesta de RD que se solicita; 0-0%, 1-30%, 2-50%, 3-70%  - `duration[integer]`: La duración del tipo de DR a aplicar en minutos. Un valor de 0 significa que no se aplica DR.  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de interfaces OCF que admite este recurso.  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `mandate[boolean]`: Si se permite anular la solicitud de RD por parte del consumidor  - `n[string]`: Nombre amistoso del recurso  - `name[string]`: El nombre de este artículo.  - `override[boolean]`: Si el consumidor ha anulado la aplicación del DR.  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios  - `rt[array]`: El tipo de recurso.  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Una secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `start[string]`: La hora de inicio de la aplicación del DR.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser DRLC  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `DRType`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
DRLC:    
  description: 'This Resource describes any to be applied or currently being applied DRLC signal.The Property ''DRType'' is the ApplianceLoadReductionType defined in Zigbee/HA Smart Energy Profile 2.0.The Property ''start'' is a string containing an RFC3339 encoded start time.The Property ''duration'' value is in minutes.The Property ''Override'' indicates whether the consumer has overridden the request (true) or not (false).The Resource provides the current DRLC action that is being applied.A duration of 0 (zero) means that no DRLC is currently active.'    
  properties:    
    DRType:    
      description: 'The to be applied demand-response type.'    
      type: integer    
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
    drlevel:    
      description: 'Indicator of the strength of the DR response that is requested; 0-0%, 1-30%, 2-50%, 3-70%'    
      maximum: 3    
      minimum: 0    
      type: integer    
      x-ngsi:    
        type: Property    
    duration:    
      description: 'The duration of the to be applied DR type in minutes. A value of 0 means no applied DR.'    
      minimum: 0    
      type: integer    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &drlc_-_properties_-_owner_-_items_-_anyof    
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
    mandate:    
      description: 'Whether overriding the DR request by the consumer is allowed'    
      type: boolean    
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
    override:    
      description: 'Whether the consumer has overriden the application of DR.'    
      type: boolean    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *drlc_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.energy.drlc    
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
    start:    
      description: 'The start time for the application of DR.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be DRLC'    
      enum:    
        - DRLC    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - DRType    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/DRLCResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/DRLC/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/DRLC/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### DRLC NGSI-v2 key-values Ejemplo  
Aquí hay un ejemplo de un DRLC en formato JSON-LD como valores-clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:DRLC:id:YRHU:68741537",  
  "dateCreated": "1997-12-08T23:27:56Z",  
  "dateModified": "2004-11-30T18:19:55Z",  
  "source": "Condition save total return wind about article. Together month born stay service ball.",  
  "name": "Sound development easy site. Baby subject national financial purpose dream.",  
  "alternateName": "Magazine her today measure condition business system. There indicate student soldier pass ahead.",  
  "description": "Open character course picture wait pattern study.",  
  "dataProvider": "However team white order drive appear.",  
  "owner": [  
    "urn:ngsi-ld:DRLC:items:WBMF:71307654",  
    "urn:ngsi-ld:DRLC:items:UAKJ:45716313"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:DRLC:items:OBII:13287673",  
    "urn:ngsi-ld:DRLC:items:LAIX:63931275"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      57.1700595,  
      -147.083571  
    ]  
  },  
  "address": {  
    "streetAddress": "Support most bill whom. Four however little table quality Republican forget maintain.",  
    "addressLocality": "Likely blue president ever. And positive idea present.",  
    "addressRegion": "Guy analysis degree general detail energy. Report big measure teach put around.",  
    "addressCountry": "Son American Mrs say design resource century. Win clearly present prove toward gun increase. That shake card continue book but.",  
    "postalCode": "Here drug should list bag employee. Environmental think discussion customer property. Effort consumer special wonder.",  
    "postOfficeBoxNumber": "Spend whom try. Cultural or natural firm what myself town. Close note expect third especially character."  
  },  
  "areaServed": "Law drop director must chair. Turn many single rest country through moment. Trade school teach worker morning.",  
  "rt": [  
    "oic.r.energy.drlc",  
    "oic.r.energy.drlc"  
  ],  
  "start": "1995-05-08T04:13:52Z",  
  "duration": {  
    "type": "Property",  
    "value": 864  
  },  
  "override": {  
    "type": "Property",  
    "value": true  
  },  
  "DRType": {  
    "type": "Property",  
    "value": 864  
  },  
  "drlevel": {  
    "type": "Property",  
    "value": 3  
  },  
  "mandate": {  
    "type": "Property",  
    "value": false  
  },  
  "n": "Else memory if. Whose group through despite cause. Sense peace economy travel.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "type": "DRLC"  
}  
```  
</details>  
#### DRLC NGSI-v2 normalizado Ejemplo  
Aquí hay un ejemplo de un DRLC en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:DRLC:id:YRHU:68741537"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1997-12-08T23:27:56Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2004-11-30T18:19:55Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Condition save total return wind about article. Together month born stay service ball."  
  },  
  "name": {  
    "type": "string",  
    "value": "Sound development easy site. Baby subject national financial purpose dream."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Magazine her today measure condition business system. There indicate student soldier pass ahead."  
  },  
  "description": {  
    "type": "string",  
    "value": "Open character course picture wait pattern study."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "However team white order drive appear."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:DRLC:items:WBMF:71307654",  
      "urn:ngsi-ld:DRLC:items:UAKJ:45716313"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:DRLC:items:OBII:13287673",  
      "urn:ngsi-ld:DRLC:items:LAIX:63931275"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        57.1700595,  
        -147.083571  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Support most bill whom. Four however little table quality Republican forget maintain.",  
      "addressLocality": "Likely blue president ever. And positive idea present.",  
      "addressRegion": "Guy analysis degree general detail energy. Report big measure teach put around.",  
      "addressCountry": "Son American Mrs say design resource century. Win clearly present prove toward gun increase. That shake card continue book but.",  
      "postalCode": "Here drug should list bag employee. Environmental think discussion customer property. Effort consumer special wonder.",  
      "postOfficeBoxNumber": "Spend whom try. Cultural or natural firm what myself town. Close note expect third especially character."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Law drop director must chair. Turn many single rest country through moment. Trade school teach worker morning."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.energy.drlc",  
      "oic.r.energy.drlc"  
    ]  
  },  
  "start": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1995-05-08T04:13:52Z"  
  },  
  "duration": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "override": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": true  
    }  
  },  
  "DRType": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "drlevel": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 3  
    }  
  },  
  "mandate": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": false  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Else memory if. Whose group through despite cause. Sense peace economy travel."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "DRLC"  
  }  
}  
```  
</details>  
#### DRLC NGSI-LD key-values Ejemplo  
Aquí hay un ejemplo de un DRLC en formato JSON-LD como valores-clave. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:DRLC:id:YRHU:68741537",  
    "dateCreated": "1997-12-08T23:27:56Z",  
    "dateModified": "2004-11-30T18:19:55Z",  
    "source": "Condition save total return wind about article. Together month born stay service ball.",  
    "name": "Sound development easy site. Baby subject national financial purpose dream.",  
    "alternateName": "Magazine her today measure condition business system. There indicate student soldier pass ahead.",  
    "description": "Open character course picture wait pattern study.",  
    "dataProvider": "However team white order drive appear.",  
    "owner": [  
        "urn:ngsi-ld:DRLC:items:WBMF:71307654",  
        "urn:ngsi-ld:DRLC:items:UAKJ:45716313"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:DRLC:items:OBII:13287673",  
        "urn:ngsi-ld:DRLC:items:LAIX:63931275"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            57.1700595,  
            -147.083571  
        ]  
    },  
    "address": {  
        "streetAddress": "Support most bill whom. Four however little table quality Republican forget maintain.",  
        "addressLocality": "Likely blue president ever. And positive idea present.",  
        "addressRegion": "Guy analysis degree general detail energy. Report big measure teach put around.",  
        "addressCountry": "Son American Mrs say design resource century. Win clearly present prove toward gun increase. That shake card continue book but.",  
        "postalCode": "Here drug should list bag employee. Environmental think discussion customer property. Effort consumer special wonder.",  
        "postOfficeBoxNumber": "Spend whom try. Cultural or natural firm what myself town. Close note expect third especially character."  
    },  
    "areaServed": "Law drop director must chair. Turn many single rest country through moment. Trade school teach worker morning.",  
    "rt": [  
        "oic.r.energy.drlc",  
        "oic.r.energy.drlc"  
    ],  
    "start": "1995-05-08T04:13:52Z",  
    "duration": {  
        "type": "Property",  
        "value": 864  
    },  
    "override": {  
        "type": "Property",  
        "value": true  
    },  
    "DRType": {  
        "type": "Property",  
        "value": 864  
    },  
    "drlevel": {  
        "type": "Property",  
        "value": 3  
    },  
    "mandate": {  
        "type": "Property",  
        "value": false  
    },  
    "n": "Else memory if. Whose group through despite cause. Sense peace economy travel.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.baseline"  
    ],  
    "type": "DRLC",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### DRLC NGSI-LD normalizado Ejemplo  
Aquí hay un ejemplo de un DRLC en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:DRLC:id:XRYK:72373882",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1984-11-10T01:19:28Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2019-04-01T13:43:00Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Role seat coach. Everything if kid spend really single. Song together shoulder heavy walk between hospital."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Whose choice best population speak newspaper. Read four citizen manage drop."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Recently a because impact create. Peace common but name notice hundred affect. Research question campaign black take great."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Pull country consider heavy pretty. American produce evening by interview finish. He leg war fear."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "He thank add second pressure teach forward rate. Picture force long avoid figure would. Throw high direction type vote."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:DRLC:items:RAVC:41248553",  
            "urn:ngsi-ld:DRLC:items:JIRT:96354185"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:DRLC:items:WSDX:92810352"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                5.129012,  
                103.296499  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Unit admit common seem power office find. Indeed number accept range million hotel use. Government especially prevent other growth color certainly. Policy these simple position check simply letter.",  
            "addressLocality": "Year century as ok. Hotel treatment stop quickly computer. Least picture another.",  
            "addressRegion": "Yes unit century hair ok live part sell. Quickly road town large think return.",  
            "addressCountry": "Successful prove seem building close front different always. Statement real science anyone realize quality.",  
            "postalCode": "During table either after him religious. Hard heavy anyone modern.",  
            "postOfficeBoxNumber": "You church black. Hear game ok treatment prepare item."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Of owner hold over them wonder. Chance represent at news country."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.energy.drlc"  
        ]  
    },  
    "start": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2010-05-18T22:28:57Z"  
        }  
    },  
    "duration": {  
        "type": "Property",  
        "value": 88  
    },  
    "override": {  
        "type": "Property",  
        "value": true  
    },  
    "DRType": {  
        "type": "Property",  
        "value": 118  
    },  
    "drlevel": {  
        "type": "Property",  
        "value": 1  
    },  
    "mandate": {  
        "type": "Property",  
        "value": false  
    },  
    "n": {  
        "type": "Property",  
        "value": "In do instead style number resource. Truth game official want."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.a",  
            "oic.if.a"  
        ]  
    },  
    "type": "DRLC",  
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
