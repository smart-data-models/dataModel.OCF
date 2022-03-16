[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: 3DPrinter  
==================  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/3DPrinter/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descripción global: **Este Recurso describe los atributos asociados a la Impresora 3D. El tipo de tecnología de impresión 3D se especifica mediante un valor de cadena enumerado. Se incluyen los tamaños máximos en mm para las dimensiones x, y y z. La designación de si el dispositivo tiene capacidad de conectividad WAN se representa en un booleano. La capacidad de memoria se captura en MB.**  
versión: 0.0.1  

## Lista de propiedades  

- `3dprinttype`: El tipo de tecnología de impresión 3D.  - `address`: La dirección postal  - `alternateName`: Un nombre alternativo para este artículo  - `areaServed`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  - `dataProvider`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada.  - `dateCreated`: Marca de tiempo de creación de la entidad. Suele ser asignada por la plataforma de almacenamiento.  - `dateModified`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento.  - `description`: Una descripción de este artículo  - `id`: Identificador único de la entidad  - `if`: El conjunto de interfaces OCF que admite este recurso.  - `location`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `memorysize`: Esta propiedad representa el tamaño total de la memoria de la impresora. La unidad es MB(Mega Bytes)  - `n`: Nombre amigable del Recurso  - `name`: El nombre de este artículo.  - `owner`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios  - `printsizex`: Esta propiedad representa el tamaño máximo del objeto de impresión en la dirección del eje X. La unidad es mm.  - `printsizey`: Esta propiedad representa el tamaño máximo del objeto de impresión en la dirección del eje Y. La unidad es mm.  - `printsizez`: Esta propiedad representa el tamaño máximo del objeto de impresión en la dirección del eje Z. La unidad es mm.  - `rt`: El tipo de recurso  - `seeAlso`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source`: Una secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `type`: Tipo de entidad NGSI. Tiene que ser 3DPrinter  - `wanconnected`: Esta propiedad indica la capacidad de conectividad de la impresora 3D. Si el valor es falso, la impresora no tiene capacidad de conexión a redes de área amplia como Internet y GSM. Si el valor es verdadero, la impresora tiene conectividad de red    
Propiedades requeridas  
- `3dprinttype`  - `id`  - `memorysize`  - `printsizex`  - `printsizey`  - `printsizez`  - `type`  - `wanconnected`    
Modelo de datos adaptado del original creado por la Open Connectivity Foundation. Repositorio original en https://github.com/openconnectivityfoundation/IoTDataModels  
## Descripción del modelo de datos de las propiedades  
Ordenados alfabéticamente (haga clic para ver los detalles)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
3DPrinter:    
  description: 'This Resource describes the attributes associated with 3D Printer. The type of 3D printing technology is specified by an enumerated string value. The maximum sizes in mm are included for the x, y, and z dimensions. A designation of whether the device is capable of WAN connectivity is represented in a boolean. The memory capacity is captured in MB.'    
  properties:    
    3dprinttype:    
      description: 'The type of 3D printing technology.'    
      enum:    
        - 'Fused Filament Fabrication'    
        - 'Fused Deposition Modeling'    
        - 'Digital Light Processing'    
        - 'Powder Bed & inkjet head 3D Printing'    
        - 'Photopolymer Jetting Technology'    
        - 'Laminated Object Manufacturing'    
        - 'Stereolithography Apparatus'    
        - 'Selective Laser Sintering'    
        - Unknown    
      readOnly: true    
      type: string    
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
    id:    
      anyOf: &3dprinter_-_properties_-_owner_-_items_-_anyof    
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
          - oic.if.r    
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
    memorysize:    
      description: 'This Property represents the total memory size of the printer. The unit is MB(Mega Bytes)'    
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
        anyOf: *3dprinter_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    printsizex:    
      description: 'This Property represents the maximum size of printing object in the direction of X-axis. The unit is mm.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    printsizey:    
      description: 'This Property represents the maximum size of printing object in the direction of Y-axis. The unit is mm.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    printsizez:    
      description: 'This Property represents the maximum size of printing object in the direction of Z-axis. The unit is mm.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type'    
      items:    
        enum:    
          - oic.r.printer.3d    
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
      description: 'NGSI entity type. It has to be 3DPrinter'    
      enum:    
        - 3DPrinter    
      type: string    
      x-ngsi:    
        type: Property    
    wanconnected:    
      description: 'This Property indicates the connectivity capability of the 3D printer. If the value is false, the printer does not have network facility to Wide Area Network such as internet and GSM. If the value is true, the printer has network connectivity'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - 3dprinttype    
    - printsizex    
    - printsizey    
    - printsizez    
    - wanconnected    
    - memorysize    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/3DPrinterResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/3DPrinter/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/3DPrinter/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Ejemplo de carga útil  
#### 3DPrinter NGSI-v2 key-values Ejemplo  
Aquí hay un ejemplo de un 3DPrinter en formato JSON-LD como valores-clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:3DPrinter:id:YUSH:12422704",  
  "dateCreated": "1982-12-22T16:51:18Z",  
  "dateModified": "2016-04-19T02:35:28Z",  
  "source": "Size purpose hit American color minute. Improve send public crime long bag. Design benefit our evening her expect seek. Process catch up hear source work this.",  
  "name": "Wall relate upon decision official. Return per system sound society current. Environment bar hope.",  
  "alternateName": "Range though no ground study store.",  
  "description": "Party prevent sort. Population simply keep run line. Ground about wish raise.",  
  "dataProvider": "Stage environment effort expect. It company history place really. Result Mr data those on organization. Affect save factor up cause.",  
  "owner": [  
    "urn:ngsi-ld:3DPrinter:items:BJQF:44557977",  
    "urn:ngsi-ld:3DPrinter:items:UJGY:74455021"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:3DPrinter:items:INTV:14103670",  
    "urn:ngsi-ld:3DPrinter:items:HVOD:77311767"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -88.6783455,  
      -161.926308  
    ]  
  },  
  "address": {  
    "streetAddress": "Their soldier next full together. Us word national pretty war common. Either herself event either career.",  
    "addressLocality": "Letter imagine box watch nation value. Along start put pattern try. Per smile however media money resource gun.",  
    "addressRegion": "Clearly generation light quite less.",  
    "addressCountry": "Pretty popular plant attention. Start physical phone measure your eye. High instead book yourself.",  
    "postalCode": "Law close sound along card. While tough evening fight ball radio whose.",  
    "postOfficeBoxNumber": "Leg charge people senior. Look foreign possible be. Case figure coach road sell on."  
  },  
  "areaServed": "Show near system coach particularly memory provide front. Already risk close plan value member. Son Mr only edge.",  
  "rt": [  
    "oic.r.printer.3d",  
    "oic.r.printer.3d"  
  ],  
  "printsizey": {  
    "type": "Property",  
    "value": 141.9  
  },  
  "memorysize": {  
    "type": "Property",  
    "value": 423.2  
  },  
  "3dprinttype": "Digital Light Processing",  
  "wanconnected": {  
    "type": "Property",  
    "value": true  
  },  
  "printsizex": {  
    "type": "Property",  
    "value": 638.7  
  },  
  "printsizez": {  
    "type": "Property",  
    "value": 659.8  
  },  
  "n": "Direction expert staff property. Wall score before increase.",  
  "if": [  
    "oic.if.r",  
    "oic.if.r"  
  ],  
  "type": "3DPrinter"  
}  
```  
#### 3DPrinter NGSI-v2 normalizado Ejemplo  
Aquí hay un ejemplo de un 3DPrinter en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:3DPrinter:id:YUSH:12422704"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1982-12-22T16:51:18Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2016-04-19T02:35:28Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Size purpose hit American color minute. Improve send public crime long bag. Design benefit our evening her expect seek. Process catch up hear source work this."  
  },  
  "name": {  
    "type": "string",  
    "value": "Wall relate upon decision official. Return per system sound society current. Environment bar hope."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Range though no ground study store."  
  },  
  "description": {  
    "type": "string",  
    "value": "Party prevent sort. Population simply keep run line. Ground about wish raise."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Stage environment effort expect. It company history place really. Result Mr data those on organization. Affect save factor up cause."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:3DPrinter:items:BJQF:44557977",  
      "urn:ngsi-ld:3DPrinter:items:UJGY:74455021"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:3DPrinter:items:INTV:14103670",  
      "urn:ngsi-ld:3DPrinter:items:HVOD:77311767"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -88.6783455,  
        -161.926308  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Their soldier next full together. Us word national pretty war common. Either herself event either career.",  
      "addressLocality": "Letter imagine box watch nation value. Along start put pattern try. Per smile however media money resource gun.",  
      "addressRegion": "Clearly generation light quite less.",  
      "addressCountry": "Pretty popular plant attention. Start physical phone measure your eye. High instead book yourself.",  
      "postalCode": "Law close sound along card. While tough evening fight ball radio whose.",  
      "postOfficeBoxNumber": "Leg charge people senior. Look foreign possible be. Case figure coach road sell on."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Show near system coach particularly memory provide front. Already risk close plan value member. Son Mr only edge."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.printer.3d",  
      "oic.r.printer.3d"  
    ]  
  },  
  "printsizey": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 141.9  
    }  
  },  
  "memorysize": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 423.2  
    }  
  },  
  "3dprinttype": {  
    "type": "string",  
    "value": "Digital Light Processing"  
  },  
  "wanconnected": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": true  
    }  
  },  
  "printsizex": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 638.7  
    }  
  },  
  "printsizez": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 659.8  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Direction expert staff property. Wall score before increase."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.r",  
      "oic.if.r"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "3DPrinter"  
  }  
}  
```  
#### 3DPrinter NGSI-LD key-values Ejemplo  
Aquí hay un ejemplo de un 3DPrinter en formato JSON-LD como valores-clave. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:3DPrinter:id:YUSH:12422704",  
  "dateCreated": "1982-12-22T16:51:18Z",  
  "dateModified": "2016-04-19T02:35:28Z",  
  "source": "Size purpose hit American color minute. Improve send public crime long bag. Design benefit our evening her expect seek. Process catch up hear source work this.",  
  "name": "Wall relate upon decision official. Return per system sound society current. Environment bar hope.",  
  "alternateName": "Range though no ground study store.",  
  "description": "Party prevent sort. Population simply keep run line. Ground about wish raise.",  
  "dataProvider": "Stage environment effort expect. It company history place really. Result Mr data those on organization. Affect save factor up cause.",  
  "owner": [  
    "urn:ngsi-ld:3DPrinter:items:BJQF:44557977",  
    "urn:ngsi-ld:3DPrinter:items:UJGY:74455021"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:3DPrinter:items:INTV:14103670",  
    "urn:ngsi-ld:3DPrinter:items:HVOD:77311767"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -88.6783455,  
      -161.926308  
    ]  
  },  
  "address": {  
    "streetAddress": "Their soldier next full together. Us word national pretty war common. Either herself event either career.",  
    "addressLocality": "Letter imagine box watch nation value. Along start put pattern try. Per smile however media money resource gun.",  
    "addressRegion": "Clearly generation light quite less.",  
    "addressCountry": "Pretty popular plant attention. Start physical phone measure your eye. High instead book yourself.",  
    "postalCode": "Law close sound along card. While tough evening fight ball radio whose.",  
    "postOfficeBoxNumber": "Leg charge people senior. Look foreign possible be. Case figure coach road sell on."  
  },  
  "areaServed": "Show near system coach particularly memory provide front. Already risk close plan value member. Son Mr only edge.",  
  "rt": [  
    "oic.r.printer.3d",  
    "oic.r.printer.3d"  
  ],  
  "printsizey": {  
    "type": "Property",  
    "value": 141.9  
  },  
  "memorysize": {  
    "type": "Property",  
    "value": 423.2  
  },  
  "3dprinttype": "Digital Light Processing",  
  "wanconnected": {  
    "type": "Property",  
    "value": true  
  },  
  "printsizex": {  
    "type": "Property",  
    "value": 638.7  
  },  
  "printsizez": {  
    "type": "Property",  
    "value": 659.8  
  },  
  "n": "Direction expert staff property. Wall score before increase.",  
  "if": [  
    "oic.if.r",  
    "oic.if.r"  
  ],  
  "type": "3DPrinter",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### 3DPrinter NGSI-LD normalizado Ejemplo  
Aquí hay un ejemplo de un 3DPrinter en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:3DPrinter:id:OSAJ:25765068",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1988-01-28T14:13:40Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2012-05-04T06:05:12Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Score nearly wait."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Day claim democratic standard sing general growth miss. Large for yard city behavior anyone. Pretty down too."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Water popular pretty head. Visit as although quickly away Congress sell rule. Language approach challenge of situation home prove. May gas civil word suddenly."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Reach beautiful key article wish. Range age future suggest choose stop organization. Total claim why involve."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Sort left must. First Mrs everybody eat thank it. Relationship source hear recent every drive."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:3DPrinter:items:KCRI:07432229",  
      "urn:ngsi-ld:3DPrinter:items:CIVT:12782306"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:3DPrinter:items:ANXI:44669183"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        20.7678465,  
        -50.604614  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Chair series join shoulder southern camera. These wear ever it leave create. Middle nice fish push property network.",  
      "addressLocality": "Meet industry experience fire. Let local civil public federal.",  
      "addressRegion": "Among hospital condition human focus reach customer. Subject shoulder plant computer worry meeting.",  
      "addressCountry": "Finally hot address establish drug else. Language in rate. Physical quickly note you. Rock both degree him consider gun number certain.",  
      "postalCode": "Population camera second identify cold single. Miss act seek heavy south company. Grow both relate. Its including she represent.",  
      "postOfficeBoxNumber": "Join task enough. College travel north. Region collection research opportunity agency condition court."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Station gun during instead energy politics. Health find expert. Civil land past mouth watch series kind."  
  },  
  "rt": {  
    "type": "Property",  
    "value": [  
      "oic.r.printer.3d"  
    ]  
  },  
  "printsizey": {  
    "type": "Property",  
    "value": 862.4  
  },  
  "memorysize": {  
    "type": "Property",  
    "value": 798.4  
  },  
  "3dprinttype": {  
    "type": "Property",  
    "value": "Digital Light Processing"  
  },  
  "wanconnected": {  
    "type": "Property",  
    "value": false  
  },  
  "printsizex": {  
    "type": "Property",  
    "value": 172.6  
  },  
  "printsizez": {  
    "type": "Property",  
    "value": 926.1  
  },  
  "n": {  
    "type": "Property",  
    "value": "Threat look change. Down company do wall since bank."  
  },  
  "if": {  
    "type": "Property",  
    "value": [  
      "oic.if.r",  
      "oic.if.r"  
    ]  
  },  
  "type": "3DPrinter",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud  
