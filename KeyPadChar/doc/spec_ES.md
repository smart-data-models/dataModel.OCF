Entidad: KeyPadChar  
===================  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/KeyPadChar/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descripción global: **Adaptación del programa de modelos de datos inteligentes de los modelos de datos originales de IoTData. Este recurso describe un carácter (0-9,*,#) que se selecciona en un teclado numérico.**  

## Lista de propiedades  

- `address`: La dirección postal  - `alternateName`: Un nombre alternativo para este artículo  - `areaServed`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  - `dataProvider`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada.  - `dateCreated`: Marca de tiempo de creación de la entidad. Suele ser asignada por la plataforma de almacenamiento.  - `dateModified`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento.  - `description`: Una descripción de este artículo  - `id`: Identificador único de la entidad  - `if`: El conjunto de interfaces OCF que admite este recurso.  - `keyvalue`: El valor de la carta del teclado.  - `location`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `n`: Nombre amistoso del recurso  - `name`: El nombre de este artículo.  - `owner`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios  - `rt`: El tipo de recurso.  - `seeAlso`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source`: Una secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `type`: Tipo de entidad NGSI. Tiene que ser KeyPadChar    
Propiedades requeridas  
- `id`  - `type`    
Este modelo de datos procede del original [repositorio de la Open Connectivity Foundation](https://github.com/openconnectivityfoundation/IoTDataModels). Se ha ampliado para cumplir con los requisitos de la NGSI.  
## Descripción del modelo de datos de las propiedades  
Ordenados alfabéticamente (haga clic para ver los detalles)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
KeyPadChar:    
  description: "Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a char (0-9,*,#) which is selected on a number keypad."    
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
      anyOf: &keypadchar_-_properties_-_owner_-_items_-_anyof    
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
          - oic.if.baseline    
          - oic.if.rw    
        type: string    
      minItems: 2    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    keyvalue:    
      description: 'The value of the key pad char.'    
      enum:    
        - 0    
        - 1    
        - 2    
        - 3    
        - 4    
        - 5    
        - 6    
        - 7    
        - 8    
        - 9    
        - "*"    
        - "#"    
      type: string    
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
        anyOf: *keypadchar_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.keypadchar    
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
      description: 'NGSI entity type. It has to be KeyPadChar'    
      enum:    
        - KeyPadChar    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/KeyPadCharResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/KeyPadChar/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/KeyPadChar/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Ejemplo de carga útil  
#### KeyPadChar NGSI-v2 key-values Ejemplo  
Aquí hay un ejemplo de un KeyPadChar en formato JSON-LD como valores-clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:KeyPadChar:id:AUBP:20991466",  
  "dateCreated": "1995-04-06T20:48:38Z",  
  "dateModified": "2000-10-01T18:01:36Z",  
  "source": "Leave stock good reveal best difficult. Stock think significant activity.",  
  "name": "Thank tonight threat. Still sure unit line reduce car turn. Little space others sometimes card. Soldier daughter hand win else position agree.",  
  "alternateName": "Inside meeting board sometimes official question dinner. Moment hit point fight hair. Yourself record face must point oil then.",  
  "description": "Network tree mind place fund along south. Produce listen first role science mention land. Research laugh think plan two.",  
  "dataProvider": "However many while think play face. Maintain suggest administration. Black leg decade hear should form financial.",  
  "owner": [  
    "urn:ngsi-ld:KeyPadChar:items:KFQK:36162854",  
    "urn:ngsi-ld:KeyPadChar:items:GXKW:43506063"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:KeyPadChar:items:JJYA:86979262",  
    "urn:ngsi-ld:KeyPadChar:items:GZYM:77577120"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -84.361774,  
      -138.562003  
    ]  
  },  
  "address": {  
    "streetAddress": "Decide seem operation structure. Brother rule hundred toward page look. Just stock occur science western between.",  
    "addressLocality": "Almost simply care former discover. Health realize more together go third whether particularly.",  
    "addressRegion": "Note tax situation suddenly how interesting suddenly. Along back face show husband team. Enough however star work industry this.",  
    "addressCountry": "Approach kitchen human he plant act nature. Which like head dream past reason. Open send money.",  
    "postalCode": "Attorney mother big place. Adult officer purpose wrong pay you question. Report serve mother return it training.",  
    "postOfficeBoxNumber": "Ever able close fight born. Condition box land young five."  
  },  
  "areaServed": "Cup century name safe member try speak. Unit image policy next character."  
}  
```  
#### KeyPadChar NGSI-v2 normalizado Ejemplo  
Este es un ejemplo de un KeyPadChar en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:KeyPadChar:id:AUBP:20991466"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1995-04-06T20:48:38Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2000-10-01T18:01:36Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Leave stock good reveal best difficult. Stock think significant activity."  
  },  
  "name": {  
    "type": "string",  
    "value": "Thank tonight threat. Still sure unit line reduce car turn. Little space others sometimes card. Soldier daughter hand win else position agree."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Inside meeting board sometimes official question dinner. Moment hit point fight hair. Yourself record face must point oil then."  
  },  
  "description": {  
    "type": "string",  
    "value": "Network tree mind place fund along south. Produce listen first role science mention land. Research laugh think plan two."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "However many while think play face. Maintain suggest administration. Black leg decade hear should form financial."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:KeyPadChar:items:KFQK:36162854",  
      "urn:ngsi-ld:KeyPadChar:items:GXKW:43506063"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:KeyPadChar:items:JJYA:86979262",  
      "urn:ngsi-ld:KeyPadChar:items:GZYM:77577120"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -84.361774,  
        -138.562003  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Decide seem operation structure. Brother rule hundred toward page look. Just stock occur science western between.",  
      "addressLocality": "Almost simply care former discover. Health realize more together go third whether particularly.",  
      "addressRegion": "Note tax situation suddenly how interesting suddenly. Along back face show husband team. Enough however star work industry this.",  
      "addressCountry": "Approach kitchen human he plant act nature. Which like head dream past reason. Open send money.",  
      "postalCode": "Attorney mother big place. Adult officer purpose wrong pay you question. Report serve mother return it training.",  
      "postOfficeBoxNumber": "Ever able close fight born. Condition box land young five."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Cup century name safe member try speak. Unit image policy next character."  
  }  
}  
```  
#### KeyPadChar NGSI-LD key-values Ejemplo  
Aquí hay un ejemplo de un KeyPadChar en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:KeyPadChar:id:AUBP:20991466",  
  "dateCreated": "1995-04-06T20:48:38Z",  
  "dateModified": "2000-10-01T18:01:36Z",  
  "source": "Leave stock good reveal best difficult. Stock think significant activity.",  
  "name": "Thank tonight threat. Still sure unit line reduce car turn. Little space others sometimes card. Soldier daughter hand win else position agree.",  
  "alternateName": "Inside meeting board sometimes official question dinner. Moment hit point fight hair. Yourself record face must point oil then.",  
  "description": "Network tree mind place fund along south. Produce listen first role science mention land. Research laugh think plan two.",  
  "dataProvider": "However many while think play face. Maintain suggest administration. Black leg decade hear should form financial.",  
  "owner": [  
    "urn:ngsi-ld:KeyPadChar:items:KFQK:36162854",  
    "urn:ngsi-ld:KeyPadChar:items:GXKW:43506063"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:KeyPadChar:items:JJYA:86979262",  
    "urn:ngsi-ld:KeyPadChar:items:GZYM:77577120"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -84.361774,  
      -138.562003  
    ]  
  },  
  "address": {  
    "streetAddress": "Decide seem operation structure. Brother rule hundred toward page look. Just stock occur science western between.",  
    "addressLocality": "Almost simply care former discover. Health realize more together go third whether particularly.",  
    "addressRegion": "Note tax situation suddenly how interesting suddenly. Along back face show husband team. Enough however star work industry this.",  
    "addressCountry": "Approach kitchen human he plant act nature. Which like head dream past reason. Open send money.",  
    "postalCode": "Attorney mother big place. Adult officer purpose wrong pay you question. Report serve mother return it training.",  
    "postOfficeBoxNumber": "Ever able close fight born. Condition box land young five."  
  },  
  "areaServed": "Cup century name safe member try speak. Unit image policy next character.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### KeyPadChar NGSI-LD normalizado Ejemplo  
Este es un ejemplo de un KeyPadChar en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:KeyPadChar:id:KXUT:50908923",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2021-08-21T14:51:03Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2001-05-14T20:30:00Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Soldier store feeling many help event wrong. Old develop tree picture account whole indicate. Heart skill offer. Partner read career product south fund interview."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Administration actually live from."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Writer per first increase design size. Tax health drug loss."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Project indeed while baby third. Bank after condition wife. National within standard record indicate fact Democrat mean."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Magazine quickly a. Every social month hot policy reduce. Deal produce chair another although."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:KeyPadChar:items:EXVC:21629351",  
      "urn:ngsi-ld:KeyPadChar:items:QPDN:56214490"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:KeyPadChar:items:XLTN:33438506"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -65.7253095,  
        -48.188615  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Least environment believe least director series consumer letter. Friend before finally huge data official. Style think myself face arm theory clear home.",  
      "addressLocality": "Modern start quite cover. Resource role quality.",  
      "addressRegion": "Whole subject interview cup debate professor item. Always sense kind three foreign increase case. Page assume we another else according.",  
      "addressCountry": "Candidate eye live you house why. Finish beat detail across. Eye alone prove avoid agreement.",  
      "postalCode": "Reflect collection scene doctor or her bar. Debate common term imagine.",  
      "postOfficeBoxNumber": "Discuss really score deep hotel. Boy meeting much."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Store set party five. Assume mouth every measure."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud  
