Entidad: ImpactSensor  
=====================  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/ImpactSensor/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descripción global: **Adaptación del programa de modelos de datos inteligentes de los modelos de datos originales de IoTData. Este recurso proporciona el estado y las propiedades de un sensor de impacto. Se incluye el estado actual (booleano), la dirección horizontal y vertical (en grados) y el nivel de impacto (fuerza g).**  

## Lista de propiedades  

- `address`: La dirección postal  - `alternateName`: Un nombre alternativo para este artículo  - `areaServed`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  - `dataProvider`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada.  - `dateCreated`: Marca de tiempo de creación de la entidad. Suele ser asignada por la plataforma de almacenamiento.  - `dateModified`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento.  - `description`: Una descripción de este artículo  - `id`: Identificador único de la entidad  - `if`: El conjunto de interfaces OCF que admite este recurso.  - `impactdirectionhorizontal`: La propiedad "impactdirectionhorizontal" muestra la dirección horizontal de donde proviene el impacto. El valor es de 0 a 360 grados. 0 es el frente del sensor y el incremento en el sentido de las agujas del reloj.  - `impactdirectionvertical`: La propiedad "impactdirectionvertical" muestra la dirección vertical de donde proviene el impacto. El valor es de 0 a 360 grados. 0 es el frente del sensor y el incremento hacia arriba.  - `impactlevel`: La propiedad "impactlevel" proporciona el nivel de impacto. La unidad está en "G" (fuerza G).  - `impactstatus`: La propiedad "impactstatus" indica el impacto como: "true" Se detecta un impacto físico, "false" Estado normal, no se detecta un impacto.  - `location`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `n`: Nombre amistoso del recurso  - `name`: El nombre de este artículo.  - `owner`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios  - `rt`: El tipo de recurso.  - `seeAlso`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source`: Una secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen, o la URL del objeto de origen.  - `type`: Tipo de entidad NGSI. Tiene que ser ImpactSensor    
Propiedades requeridas  
- `id`  - `type`    
Este modelo de datos procede del original [repositorio de la Open Connectivity Foundation](https://github.com/openconnectivityfoundation/IoTDataModels). Se ha ampliado para cumplir con los requisitos de la NGSI.  
## Descripción del modelo de datos de las propiedades  
Ordenados alfabéticamente (haga clic para ver los detalles)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
ImpactSensor:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource provides a status and properties of an impact sensor. Included is the current status (boolean), horizontal and vertical direction (in degrees) and impact level (g force).'    
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
      anyOf: &impactsensor_-_properties_-_owner_-_items_-_anyof    
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
          - oic.if.s    
          - oic.if.baseline    
        type: string    
      minItems: 2    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    impactdirectionhorizontal:    
      description: 'The "impactdirectionhorizontal" Property shows a horizontal direction where the impact comes from. The value is 0 to 360 degrees. 0 is the front of the sensor and clockwise increment.'    
      maximum: 360    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    impactdirectionvertical:    
      description: 'The "impactdirectionvertical" Property shows a vertical direction where the impact comes from. The value is 0 to 360 degrees. 0 is the front of the sensor and upward increment.'    
      maximum: 360    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    impactlevel:    
      description: 'The "impactlevel" Property provides the level of impact. The unit is in "G" (G-force).'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    impactstatus:    
      description: 'The "impactstatus" Property indicates the impact as: "true" A physical impact is detected, "false" Normal status, an impact is not detected.'    
      readOnly: true    
      type: boolean    
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
        anyOf: *impactsensor_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.impactsensor    
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
      description: 'NGSI entity type. It has to be ImpactSensor'    
      enum:    
        - ImpactSensor    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ImpactSensorResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ImpactSensor/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/ImpactSensor/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Ejemplo de carga útil  
#### ImpactSensor NGSI-v2 key-values Ejemplo  
Aquí hay un ejemplo de un ImpactSensor en formato JSON-LD como valores-clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:ImpactSensor:id:UYCJ:70839958",  
  "dateCreated": "1976-07-16T03:40:29Z",  
  "dateModified": "2019-06-13T07:37:47Z",  
  "source": "Begin win people for attack.",  
  "name": "Better consider treat theory indicate. System study high wife identify ahead. Player population situation response pick.",  
  "alternateName": "Everyone smile age summer because that which morning.",  
  "description": "Skin ahead only most shoulder public. Offer listen style now bring. Board discussion have clear including medical.",  
  "dataProvider": "Develop safe able open western act show. Stay where hold kitchen whole example. Gun player first center bank production Mrs.",  
  "owner": [  
    "urn:ngsi-ld:ImpactSensor:items:SCBP:38896293",  
    "urn:ngsi-ld:ImpactSensor:items:MNEL:01164145"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ImpactSensor:items:KYNK:82657495",  
    "urn:ngsi-ld:ImpactSensor:items:WXUP:32784723"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      67.6374865,  
      73.962552  
    ]  
  },  
  "address": {  
    "streetAddress": "Floor heavy paper important eight challenge. Daughter industry resource risk suffer late claim. Near eight center.",  
    "addressLocality": "Throw agree manage voice spend change. Gun begin left perhaps owner. Cause discussion pressure expert.",  
    "addressRegion": "Business decision guy rise which couple trial. End defense support. Have visit check many. Form throw not wall too air increase.",  
    "addressCountry": "Model score specific. Whole sort win thing.",  
    "postalCode": "Mention tell listen officer send never. Adult figure professional item concern write beyond. Minute these born last might once skill.",  
    "postOfficeBoxNumber": "History throw author support loss open. Most thousand mind standard little expert care."  
  },  
  "areaServed": "Rock left available memory them. Drop hundred opportunity pass several process."  
}  
```  
#### ImpactSensor NGSI-v2 normalizado Ejemplo  
Aquí hay un ejemplo de un ImpactSensor en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:ImpactSensor:id:UYCJ:70839958"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1976-07-16T03:40:29Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2019-06-13T07:37:47Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Begin win people for attack."  
  },  
  "name": {  
    "type": "string",  
    "value": "Better consider treat theory indicate. System study high wife identify ahead. Player population situation response pick."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Everyone smile age summer because that which morning."  
  },  
  "description": {  
    "type": "string",  
    "value": "Skin ahead only most shoulder public. Offer listen style now bring. Board discussion have clear including medical."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Develop safe able open western act show. Stay where hold kitchen whole example. Gun player first center bank production Mrs."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ImpactSensor:items:SCBP:38896293",  
      "urn:ngsi-ld:ImpactSensor:items:MNEL:01164145"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ImpactSensor:items:KYNK:82657495",  
      "urn:ngsi-ld:ImpactSensor:items:WXUP:32784723"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        67.6374865,  
        73.962552  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Floor heavy paper important eight challenge. Daughter industry resource risk suffer late claim. Near eight center.",  
      "addressLocality": "Throw agree manage voice spend change. Gun begin left perhaps owner. Cause discussion pressure expert.",  
      "addressRegion": "Business decision guy rise which couple trial. End defense support. Have visit check many. Form throw not wall too air increase.",  
      "addressCountry": "Model score specific. Whole sort win thing.",  
      "postalCode": "Mention tell listen officer send never. Adult figure professional item concern write beyond. Minute these born last might once skill.",  
      "postOfficeBoxNumber": "History throw author support loss open. Most thousand mind standard little expert care."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Rock left available memory them. Drop hundred opportunity pass several process."  
  }  
}  
```  
#### ImpactSensor NGSI-LD key-values Ejemplo  
Aquí hay un ejemplo de un ImpactSensor en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:ImpactSensor:id:UYCJ:70839958",  
  "dateCreated": "1976-07-16T03:40:29Z",  
  "dateModified": "2019-06-13T07:37:47Z",  
  "source": "Begin win people for attack.",  
  "name": "Better consider treat theory indicate. System study high wife identify ahead. Player population situation response pick.",  
  "alternateName": "Everyone smile age summer because that which morning.",  
  "description": "Skin ahead only most shoulder public. Offer listen style now bring. Board discussion have clear including medical.",  
  "dataProvider": "Develop safe able open western act show. Stay where hold kitchen whole example. Gun player first center bank production Mrs.",  
  "owner": [  
    "urn:ngsi-ld:ImpactSensor:items:SCBP:38896293",  
    "urn:ngsi-ld:ImpactSensor:items:MNEL:01164145"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ImpactSensor:items:KYNK:82657495",  
    "urn:ngsi-ld:ImpactSensor:items:WXUP:32784723"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      67.6374865,  
      73.962552  
    ]  
  },  
  "address": {  
    "streetAddress": "Floor heavy paper important eight challenge. Daughter industry resource risk suffer late claim. Near eight center.",  
    "addressLocality": "Throw agree manage voice spend change. Gun begin left perhaps owner. Cause discussion pressure expert.",  
    "addressRegion": "Business decision guy rise which couple trial. End defense support. Have visit check many. Form throw not wall too air increase.",  
    "addressCountry": "Model score specific. Whole sort win thing.",  
    "postalCode": "Mention tell listen officer send never. Adult figure professional item concern write beyond. Minute these born last might once skill.",  
    "postOfficeBoxNumber": "History throw author support loss open. Most thousand mind standard little expert care."  
  },  
  "areaServed": "Rock left available memory them. Drop hundred opportunity pass several process.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### ImpactSensor NGSI-LD normalizado Ejemplo  
Aquí hay un ejemplo de un ImpactSensor en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:ImpactSensor:id:EZZD:66764165",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1985-03-06T16:55:17Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1997-10-15T00:13:57Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Network various state."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Reach subject fall unit pass support choice. Religious itself almost."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Born morning animal ago point. Clearly improve position over continue sell can."  
  },  
  "description": {  
    "type": "Property",  
    "value": "These professor own win. Second wonder over class rather week. Hand popular property college let."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Fine expect human media. Risk effort fire line toward TV. Trial ago a traditional continue."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:ImpactSensor:items:PJKU:92011858",  
      "urn:ngsi-ld:ImpactSensor:items:ZWRX:14208511"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:ImpactSensor:items:ZYPR:43698790"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -77.057311,  
        -111.71733  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Good note early reveal budget peace foot party. Sell though color student. Face yes arrive eight book thus. Quality focus against appear concern order.",  
      "addressLocality": "Amount question energy college friend. Who ball shake speech. Ten occur enter dog right outside stage.",  
      "addressRegion": "Kitchen executive prepare voice bar but information. Skin feeling room party head career than. Agency which base.",  
      "addressCountry": "Hit safe training. Occur total sell interview into daughter and. Focus small possible quality.",  
      "postalCode": "Her site blue couple risk compare. Movie too break level good small relate.",  
      "postOfficeBoxNumber": "Those figure specific agent become together the. Beyond none truth none operation."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Top section financial during red. Nature try situation tell."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud  
