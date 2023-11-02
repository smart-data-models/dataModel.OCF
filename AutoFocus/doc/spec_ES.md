<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: AutoFocus  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/AutoFocus/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Adaptación del programa Smart Data Models de los modelos de datos IoTData originales. Este Recurso describe una función de activación/desactivación del enfoque automático. La propiedad 'autoFocus' es un booleano. Un valor de 'autoFocus' igual a 'true' significa que la función de autoenfoque está activada. Un valor 'autoFocus' de 'false' significa que el autoenfoque está desactivado. Tenga en cuenta que cuando se utiliza el Pan Tilt Zoom (ver la definición del Recurso 'Pan Tilt Zoom') el autoenfoque sólo funciona en el área seleccionada.**  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>.  
- `address[object]`: La dirección postal  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: El país. Por ejemplo, España  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localidad en la que se encuentra la dirección postal, y que está en la región  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La región en la que se encuentra la localidad, y que está en el país  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un distrito es un tipo de división administrativa que, en algunos países, gestiona el gobierno local    
	- `postOfficeBoxNumber[string]`: El número del apartado de correos para las direcciones de apartados postales. Por ejemplo, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: El código postal. Por ejemplo, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: La dirección  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Número que identifica una propiedad específica en una vía pública    
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `autoFocus[boolean]`: El estado de la función de enfoque automático.  - `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `description[string]`: Descripción de este artículo  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de Interfaces OCF soportadas por este Recurso.  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `n[string]`: Nombre descriptivo del recurso  - `name[string]`: El nombre de este artículo  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `rt[array]`: El tipo de recurso.  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser AutoFocus  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Este modelo de datos procede del repositorio original [Open Conenctivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels). Se ha ampliado para cumplir los requisitos de los NGSI.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Descripción de las propiedades del modelo de datos  
Ordenados alfabéticamente (pulse para más detalles)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
AutoFocus:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes an auto focus on/off feature. The Property 'autoFocus' is a boolean. An 'autoFocus' value of 'true' means that the auto focus feature is on. An 'autoFocus' value of 'false' means that the auto focus feature is off. Note that when Pan Tilt Zoom (see 'Pan Tilt Zoom' Resource definition) is used the autofocus works only in the selected area.    
  properties:    
    address:    
      description: The mailing address    
      properties:    
        addressCountry:    
          description: 'The country. For example, Spain'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressCountry    
            type: Property    
        addressLocality:    
          description: 'The locality in which the street address is, and which is in the region'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressLocality    
            type: Property    
        addressRegion:    
          description: 'The region in which the locality is, and which is in the country'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressRegion    
            type: Property    
        district:    
          description: 'A district is a type of administrative division that, in some countries, is managed by the local government'    
          type: string    
          x-ngsi:    
            type: Property    
        postOfficeBoxNumber:    
          description: 'The post office box number for PO box addresses. For example, 03578'    
          type: string    
          x-ngsi:    
            model: https://schema.org/postOfficeBoxNumber    
            type: Property    
        postalCode:    
          description: 'The postal code. For example, 24004'    
          type: string    
          x-ngsi:    
            model: https://schema.org/https://schema.org/postalCode    
            type: Property    
        streetAddress:    
          description: The street address    
          type: string    
          x-ngsi:    
            model: https://schema.org/streetAddress    
            type: Property    
        streetNr:    
          description: Number identifying a specific property on a public street    
          type: string    
          x-ngsi:    
            type: Property    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: An alternative name for this item    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: The geographic area where a service or offered item is provided    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    autoFocus:    
      description: The status of the Auto Focus feature.    
      type: boolean    
      x-ngsi:    
        type: Property    
    dataProvider:    
      description: A sequence of characters identifying the provider of the harmonised data entity    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: Entity creation timestamp. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: A description of this item    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf:    
        - description: Identifier format of any NGSI entity    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
          x-ngsi:    
            type: Property    
        - description: Identifier format of any NGSI entity    
          format: uri    
          type: string    
          x-ngsi:    
            type: Property    
      description: Unique identifier of the entity    
      x-ngsi:    
        type: Property    
    if:    
      description: The OCF Interface set supported by this Resource.    
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
        - description: Geojson reference to the item. Point    
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
          title: GeoJSON Point    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. LineString    
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
          title: GeoJSON LineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. Polygon    
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
          title: GeoJSON Polygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiPoint    
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
          title: GeoJSON MultiPoint    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
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
          title: GeoJSON MultiLineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
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
          title: GeoJSON MultiPolygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
      x-ngsi:    
        type: GeoProperty    
    n:    
      description: Friendly name of the Resource    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)    
      items:    
        anyOf:    
          - description: Identifier format of any NGSI entity    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
            x-ngsi:    
              type: Property    
          - description: Identifier format of any NGSI entity    
            format: uri    
            type: string    
            x-ngsi:    
              type: Property    
        description: Unique identifier of the entity    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type.    
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
      description: list of uri pointing to additional resources about the item    
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
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be AutoFocus    
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
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
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
He aquí un ejemplo de AutoFocus en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AutoFocus:id:GXGO:94138299",  
    "dateCreated": "1999-01-14T14:33:41Z",  
    "dateModified": "1980-04-01T12:36:22Z",  
    "source": "How world they.",  
    "name": "Media situ",  
    "alternateName": "Congress power yard. Simply plan tro",  
    "description": "Away worry population.",  
    "dataProvider": "Low development least toward rather those eye. Who condition bad along point.",  
    "owner": [  
        "urn:ngsi-ld:AutoFocus:items:QBBW:94359235",  
        "urn:ngsi-ld:AutoFocus:items:PWFF:16479129"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:AutoFocus:items:ZPKW:91679858"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -20.7493645,  
            -99.239937  
        ]  
    },  
    "address": {  
        "streetAddress": "Over police bill his democratic human.",  
        "addressLocality": "Evening easy artist identify this recently. Happen instead wear ten.",  
        "addressRegion": "Local whole service try property seem environment. Add decide much measure card.",  
        "addressCountry": "Intervie",  
        "postalCode": "Between buy hotel build music. Test every admit certain production card. Media general hold culture send determine machine. Near still marriage within.",  
        "postOfficeBoxNumber": "Contain yeah hotel beyond fir",  
        "streetNr": "Seat everybody kid those smile ahead. Identify party many right.",  
        "district": "Whether travel"  
    },  
    "areaServed": "Son city step need thank. Choose business indeed direction hospital.",  
    "rt": [  
        "oic.r.autofocus"  
    ],  
    "autoFocus": false,  
    "n": "Find way mean finish next number wall mean. Body reveal there n",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "AutoFocus"  
}  
```  
</details>  
#### AutoFocus NGSI-v2 normalizado Ejemplo  
He aquí un ejemplo de AutoFocus en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AutoFocus:id:GXGO:94138299",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1999-01-14T14:33:41Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1980-04-01T12:36:22Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "How world they."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Media situ"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Congress power yard. Simply plan tro"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Away worry population."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Low development least toward rather those eye. Who condition bad along point."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:AutoFocus:items:QBBW:94359235",  
            "urn:ngsi-ld:AutoFocus:items:PWFF:16479129"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:AutoFocus:items:ZPKW:91679858"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -20.7493645,  
                -99.239937  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Over police bill his democratic human.",  
            "addressLocality": "Evening easy artist identify this recently. Happen instead wear ten.",  
            "addressRegion": "Local whole service try property seem environment. Add decide much measure card.",  
            "addressCountry": "Intervie",  
            "postalCode": "Between buy hotel build music. Test every admit certain production card. Media general hold culture send determine machine. Near still marriage within.",  
            "postOfficeBoxNumber": "Contain yeah hotel beyond fir",  
            "streetNr": "Seat everybody kid those smile ahead. Identify party many right.",  
            "district": "Whether travel"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Son city step need thank. Choose business indeed direction hospital."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.autofocus"  
        ]  
    },  
    "autoFocus": {  
        "type": "Boolean",  
        "value": false  
    },  
    "n": {  
        "type": "Text",  
        "value": "Find way mean finish next number wall mean. Body reveal there n"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "AutoFocus"  
}  
```  
</details>  
#### AutoFocus NGSI-LD key-values Ejemplo  
He aquí un ejemplo de AutoFocus en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AutoFocus:id:GXGO:94138299",  
    "dateCreated": "1999-01-14T14:33:41Z",  
    "dateModified": "1980-04-01T12:36:22Z",  
    "source": "How world they.",  
    "name": "Media situ",  
    "alternateName": "Congress power yard. Simply plan tro",  
    "description": "Away worry population.",  
    "dataProvider": "Low development least toward rather those eye. Who condition bad along point.",  
    "owner": [  
        "urn:ngsi-ld:AutoFocus:items:QBBW:94359235",  
        "urn:ngsi-ld:AutoFocus:items:PWFF:16479129"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:AutoFocus:items:ZPKW:91679858"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -20.7493645,  
            -99.239937  
        ]  
    },  
    "address": {  
        "streetAddress": "Over police bill his democratic human.",  
        "addressLocality": "Evening easy artist identify this recently. Happen instead wear ten.",  
        "addressRegion": "Local whole service try property seem environment. Add decide much measure card.",  
        "addressCountry": "Intervie",  
        "postalCode": "Between buy hotel build music. Test every admit certain production card. Media general hold culture send determine machine. Near still marriage within.",  
        "postOfficeBoxNumber": "Contain yeah hotel beyond fir",  
        "streetNr": "Seat everybody kid those smile ahead. Identify party many right.",  
        "district": "Whether travel"  
    },  
    "areaServed": "Son city step need thank. Choose business indeed direction hospital.",  
    "rt": [  
        "oic.r.autofocus"  
    ],  
    "autoFocus": false,  
    "n": "Find way mean finish next number wall mean. Body reveal there n",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "AutoFocus",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### AutoFocus NGSI-LD normalizado Ejemplo  
He aquí un ejemplo de AutoFocus en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AutoFocus:id:GXGO:94138299",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1999-01-14T14:33:41Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1980-04-01T12:36:22Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "How world they."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Media situ"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Congress power yard. Simply plan tro"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Away worry population."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Low development least toward rather those eye. Who condition bad along point."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:AutoFocus:items:QBBW:94359235",  
            "urn:ngsi-ld:AutoFocus:items:PWFF:16479129"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:AutoFocus:items:ZPKW:91679858"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -20.7493645,  
                -99.239937  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Over police bill his democratic human.",  
            "addressLocality": "Evening easy artist identify this recently. Happen instead wear ten.",  
            "addressRegion": "Local whole service try property seem environment. Add decide much measure card.",  
            "addressCountry": "Intervie",  
            "postalCode": "Between buy hotel build music. Test every admit certain production card. Media general hold culture send determine machine. Near still marriage within.",  
            "postOfficeBoxNumber": "Contain yeah hotel beyond fir",  
            "streetNr": "Seat everybody kid those smile ahead. Identify party many right.",  
            "district": "Whether travel"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Son city step need thank. Choose business indeed direction hospital."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.autofocus"  
        ]  
    },  
    "autoFocus": {  
        "type": "Property",  
        "value": false  
    },  
    "n": {  
        "type": "Property",  
        "value": "Find way mean finish next number wall mean. Body reveal there n"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "AutoFocus",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details><!-- /80-Examples -->  
<!-- 90-FooterNotes -->  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
