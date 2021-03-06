[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: ContinuousGlucoseMeterCalibrate  
========================================  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/ContinuousGlucoseMeterCalibrate/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descripción global: **Este recurso describe las propiedades asociadas a la calibración del medidor de glucosa continuo (CGM).**  
versión: 0.0.1  

## Lista de propiedades  

- `Cstatus`: Bandera de calibración del sensor requerida  - `Cvalue`: Esta propiedad describe el valor de calibración del sensor en unidades de mg/dL. Esta medición de glucosa en sangre utilizando otro medidor de glucosa externo.  - `address`: La dirección postal  - `alternateName`: Un nombre alternativo para este artículo  - `areaServed`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  - `dataProvider`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada.  - `dateCreated`: Marca de tiempo de creación de la entidad. Suele ser asignada por la plataforma de almacenamiento.  - `dateModified`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento.  - `description`: Una descripción de este artículo  - `id`: Identificador único de la entidad  - `if`: El conjunto de interfaces OCF que admite este recurso.  - `location`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `n`: Nombre amistoso del recurso  - `name`: El nombre de este artículo.  - `owner`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios  - `precision`: Cuando se expone el valor en "precisión" proporciona una tolerancia +/- contra las Propiedades en el Recurso. Por lo tanto, si una propiedad se actualiza a un valor y esa propiedad se recupera, el valor recuperado es válido si está en el rango del valor establecido +/- precisión.  - `range`: El rango válido para la Propiedad en el Recurso como un número. El primer valor de la matriz es el valor mínimo, el segundo valor de la matriz es el valor máximo.  - `rt`: El tipo de recurso.  - `seeAlso`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source`: Una secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen, o la URL del objeto de origen.  - `step`: Valor del paso a través del rango definido un número entero cuando el rango es un número.  Este es el incremento para los valores válidos a través del rango; así que si el rango es 0.0..10.0 y el paso es 2.5 entonces los valores válidos son 0.0,2.5,5.0,7.5,10.0.  - `type`: Tipo de entidad NGSI. Tiene que ser ContinuousGlucoseMeterCalibrate    
Propiedades requeridas  
- `Cstatus`  - `Cvalue`  - `id`  - `type`    
Modelo de datos adaptado del original creado por la Open Connectivity Foundation. Repositorio original en https://github.com/openconnectivityfoundation/IoTDataModels  
## Descripción del modelo de datos de las propiedades  
Ordenados alfabéticamente (haga clic para ver los detalles)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
ContinuousGlucoseMeterCalibrate:    
  description: 'This Resource describes the Properties associated with Calibrate for Continuous Glucose Meter (CGM).'    
  properties:    
    Cstatus:    
      description: 'Sensor calibration required flag'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
    Cvalue:    
      description: 'This Property describes the Sensor Calibration Value in mg/dL units. This blood glucose measurement using other external glucose meter.'    
      minimum: 0    
      readOnly: false    
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
      anyOf: &continuousglucosemetercalibrate_-_properties_-_owner_-_items_-_anyof    
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
          - oic.if.rw    
          - oic.if.baseline    
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
        anyOf: *continuousglucosemetercalibrate_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.cgm.calibrate    
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
      description: 'NGSI entity type. It has to be ContinuousGlucoseMeterCalibrate'    
      enum:    
        - ContinuousGlucoseMeterCalibrate    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - Cvalue    
    - Cstatus    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/ContinuousGlucoseMeterCalibrate.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ContinuousGlucoseMeterCalibrate/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/ContinuousGlucoseMeterCalibrate/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Ejemplo de carga útil  
#### ContinuousGlucoseMeterCalibrate NGSI-v2 key-values Ejemplo  
Aquí hay un ejemplo de un ContinuousGlucoseMeterCalibrate en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:id:CJHL:94857287",  
  "dateCreated": "1997-03-04T06:55:37Z",  
  "dateModified": "2017-06-11T05:32:12Z",  
  "source": "Window manager computer energy participant yourself. Every prevent lay those.",  
  "name": "Executive simple adult probably agreement. Seek dog room. Off machine middle after theory challenge father.",  
  "alternateName": "Base parent hear detail. Likely PM loss chair kind whom take. Begin paper somebody once before order.",  
  "description": "Reflect billion edge brother. Billion half inside whose prepare. Market evening ahead address population turn.",  
  "dataProvider": "Social behind national focus case. Only keep teacher side. Remain among attack probably way believe. Consider like car could.",  
  "owner": [  
    "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:items:FUFH:29025073",  
    "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:items:MFGW:68854970"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:items:HUXT:70560900",  
    "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:items:YXWE:18747159"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -11.3563695,  
      44.763616  
    ]  
  },  
  "address": {  
    "streetAddress": "Other choose represent accept hard environmental reason event. By world game despite statement real ball.",  
    "addressLocality": "Player traditional forward evening admit. Own hotel little sometimes themselves example eat.",  
    "addressRegion": "Possible appear production PM. Agency cell health civil. Fill performance style teacher military safe. Sport politics already more seat.",  
    "addressCountry": "Rich particular green part young practice region. Development have everything class.",  
    "postalCode": "Light arrive medical brother somebody medical. Anyone determine month conference there throughout.",  
    "postOfficeBoxNumber": "Usually according thing power over whose audience. Property eye nature. Reduce girl return garden however help husband. Establish several owner per water forward."  
  },  
  "areaServed": "Focus pull job case possible must which nearly. Thus woman play. Focus religious fly must might field.",  
  "Cvalue": {  
    "type": "Property",  
    "value": 809.6  
  },  
  "Cstatus": {  
    "type": "Property",  
    "value": false  
  },  
  "rt": [  
    "oic.r.cgm.calibrate",  
    "oic.r.cgm.calibrate"  
  ],  
  "n": "Story catch imagine now mention pressure thousand. Represent week notice government.",  
  "if": [  
    "oic.if.rw",  
    "oic.if.baseline"  
  ],  
  "range": [  
    578.5,  
    349.1  
  ],  
  "step": {  
    "type": "Property",  
    "value": 494.8  
  },  
  "precision": {  
    "type": "Property",  
    "value": 932.6  
  },  
  "type": "ContinuousGlucoseMeterCalibrate"  
}  
```  
#### ContinuousGlucoseMeterCalibrate NGSI-v2 normalizado Ejemplo  
Aquí hay un ejemplo de un ContinuousGlucoseMeterCalibrate en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:id:CJHL:94857287"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1997-03-04T06:55:37Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2017-06-11T05:32:12Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Window manager computer energy participant yourself. Every prevent lay those."  
  },  
  "name": {  
    "type": "string",  
    "value": "Executive simple adult probably agreement. Seek dog room. Off machine middle after theory challenge father."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Base parent hear detail. Likely PM loss chair kind whom take. Begin paper somebody once before order."  
  },  
  "description": {  
    "type": "string",  
    "value": "Reflect billion edge brother. Billion half inside whose prepare. Market evening ahead address population turn."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Social behind national focus case. Only keep teacher side. Remain among attack probably way believe. Consider like car could."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:items:FUFH:29025073",  
      "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:items:MFGW:68854970"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:items:HUXT:70560900",  
      "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:items:YXWE:18747159"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -11.3563695,  
        44.763616  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Other choose represent accept hard environmental reason event. By world game despite statement real ball.",  
      "addressLocality": "Player traditional forward evening admit. Own hotel little sometimes themselves example eat.",  
      "addressRegion": "Possible appear production PM. Agency cell health civil. Fill performance style teacher military safe. Sport politics already more seat.",  
      "addressCountry": "Rich particular green part young practice region. Development have everything class.",  
      "postalCode": "Light arrive medical brother somebody medical. Anyone determine month conference there throughout.",  
      "postOfficeBoxNumber": "Usually according thing power over whose audience. Property eye nature. Reduce girl return garden however help husband. Establish several owner per water forward."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Focus pull job case possible must which nearly. Thus woman play. Focus religious fly must might field."  
  },  
  "Cvalue": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 809.6  
    }  
  },  
  "Cstatus": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": false  
    }  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.cgm.calibrate",  
      "oic.r.cgm.calibrate"  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Story catch imagine now mention pressure thousand. Represent week notice government."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.rw",  
      "oic.if.baseline"  
    ]  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      578.5,  
      349.1  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 494.8  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 932.6  
    }  
  },  
  "type": {  
    "type": "string",  
    "value": "ContinuousGlucoseMeterCalibrate"  
  }  
}  
```  
#### ContinuousGlucoseMeterCalibrate NGSI-LD key-values Ejemplo  
Aquí hay un ejemplo de un ContinuousGlucoseMeterCalibrate en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:id:CJHL:94857287",  
  "dateCreated": "1997-03-04T06:55:37Z",  
  "dateModified": "2017-06-11T05:32:12Z",  
  "source": "Window manager computer energy participant yourself. Every prevent lay those.",  
  "name": "Executive simple adult probably agreement. Seek dog room. Off machine middle after theory challenge father.",  
  "alternateName": "Base parent hear detail. Likely PM loss chair kind whom take. Begin paper somebody once before order.",  
  "description": "Reflect billion edge brother. Billion half inside whose prepare. Market evening ahead address population turn.",  
  "dataProvider": "Social behind national focus case. Only keep teacher side. Remain among attack probably way believe. Consider like car could.",  
  "owner": [  
    "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:items:FUFH:29025073",  
    "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:items:MFGW:68854970"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:items:HUXT:70560900",  
    "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:items:YXWE:18747159"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -11.3563695,  
      44.763616  
    ]  
  },  
  "address": {  
    "streetAddress": "Other choose represent accept hard environmental reason event. By world game despite statement real ball.",  
    "addressLocality": "Player traditional forward evening admit. Own hotel little sometimes themselves example eat.",  
    "addressRegion": "Possible appear production PM. Agency cell health civil. Fill performance style teacher military safe. Sport politics already more seat.",  
    "addressCountry": "Rich particular green part young practice region. Development have everything class.",  
    "postalCode": "Light arrive medical brother somebody medical. Anyone determine month conference there throughout.",  
    "postOfficeBoxNumber": "Usually according thing power over whose audience. Property eye nature. Reduce girl return garden however help husband. Establish several owner per water forward."  
  },  
  "areaServed": "Focus pull job case possible must which nearly. Thus woman play. Focus religious fly must might field.",  
  "Cvalue": {  
    "type": "Property",  
    "value": 809.6  
  },  
  "Cstatus": {  
    "type": "Property",  
    "value": false  
  },  
  "rt": [  
    "oic.r.cgm.calibrate",  
    "oic.r.cgm.calibrate"  
  ],  
  "n": "Story catch imagine now mention pressure thousand. Represent week notice government.",  
  "if": [  
    "oic.if.rw",  
    "oic.if.baseline"  
  ],  
  "range": [  
    578.5,  
    349.1  
  ],  
  "step": {  
    "type": "Property",  
    "value": 494.8  
  },  
  "precision": {  
    "type": "Property",  
    "value": 932.6  
  },  
  "type": "ContinuousGlucoseMeterCalibrate",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### ContinuousGlucoseMeterCalibrate NGSI-LD normalizado Ejemplo  
Aquí hay un ejemplo de un ContinuousGlucoseMeterCalibrate en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:id:SEWK:90676930",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1996-12-04T09:57:28Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1983-07-21T12:42:10Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Us foot local third benefit ok. Recognize cup beat dream way language she."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Military door mention exist. Shoulder pull amount hand everything prevent. Training they cultural kid buy list short."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "This put picture its. None physical strategy inside federal form accept bar."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Each explain key quality down great check save. Message beyond popular reason then. Your particular picture specific."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Part artist after enough. Investment early site forget cut word."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:items:NWGK:89677578",  
      "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:items:PMKI:28809116"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:items:NJVQ:22211200"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        86.177363,  
        -84.223666  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Including realize energy draw car television sell beat. Crime number all daughter growth today true.",  
      "addressLocality": "Field small meeting environmental generation order style ten. Note trip wind yes next available generation.",  
      "addressRegion": "Room easy near traditional fact. Entire agent school. Really risk few listen get account.",  
      "addressCountry": "Management understand third ever hundred project economic. Hotel book scientist skin these ahead. Gas experience kid.",  
      "postalCode": "Man worker resource by police strategy create. Phone son activity music find.",  
      "postOfficeBoxNumber": "There ten against trouble. Notice less pull once because meeting worry."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Along itself it order whose. Law use produce only."  
  },  
  "Cvalue": {  
    "type": "Property",  
    "value": 796.9  
  },  
  "Cstatus": {  
    "type": "Property",  
    "value": false  
  },  
  "rt": {  
    "type": "Property",  
    "value": [  
      "oic.r.cgm.calibrate"  
    ]  
  },  
  "n": {  
    "type": "Property",  
    "value": "Mission water site surface. Watch sure career hospital stock meeting. Process however mean set. Wonder try pretty American."  
  },  
  "if": {  
    "type": "Property",  
    "value": [  
      "oic.if.baseline"  
    ]  
  },  
  "range": {  
    "type": "Property",  
    "value": [  
      860.8,  
      779.6  
    ]  
  },  
  "step": {  
    "type": "Property",  
    "value": 430.7  
  },  
  "precision": {  
    "type": "Property",  
    "value": 129.5  
  },  
  "type": "ContinuousGlucoseMeterCalibrate",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud  
