<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: Discurso  
=================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Speech/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Adaptación del Programa de Modelos de Datos Inteligentes de los Modelos de datos IoTData originales. Este Recurso puede ser creado en el Servidor OCF que es capaz de renderizar voz por un Cliente OCF y permite al cliente proporcionar un documento SSML con texto para renderizar o puede ser creado en el Servidor OIC por alguna aplicación residente. El audio renderizado es en esta etapa local al Servidor (es decir, no transmitido). La expresión es un documento SSML. El supportedLanguages es un array de las etiquetas de lenguaje definidas en RFC5646 que son soportadas. SupportVoices es un fragmento de documento SSML que indica las voces admitidas. Utterance en el ejemplo será un documento SSML escapado correctamente (reglas JSON). Un ejemplo: '<?xml version='1.0' encoding='ISO-8859-1'?> <speak version='1.1' xmlns='http://www.w3.org/2001/10/synthesis' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' xsi:schemaLocation='http://www.w3.org/2001/10/synthesis http://www.w3.org/TR/speech-synthesis11/synthesis.xsd' xml:lang='en-US'>  
El título de la película es: 'Monty Pythons El sentido de la vida' que está dirigida por Terry Jones. </speak' **  
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
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `description[string]`: Descripción de este artículo  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de Interfaces OCF soportadas por este Recurso.  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `n[string]`: Nombre descriptivo del recurso  - `name[string]`: El nombre de este artículo  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `rt[array]`: El tipo de recurso.  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `supportedLanguages[array]`: El array de etiquetas de idioma soportadas.  - `supportedVoices[string]`: El fragmento de documento SSML que indica las voces admitidas.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser Discurso  - `utterance[string]`: El documento SSML que incluye el cuerpo del discurso.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Este modelo de datos procede del [repositorio de la Open Connectivity Foundation] original (https://github.com/openconnectivityfoundation/IoTDataModels). Se ha ampliado para cumplir los requisitos de los NGSI.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Descripción de las propiedades del modelo de datos  
Ordenados alfabéticamente (pulse para más detalles)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Speech:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource may be created on the OCF Server that is capable of rendering speech by an OCF Client and allows the client to provide an SSML document with text to render  or may be created on the OIC Server by some resident application. The audio rendered is at this stage local to the Server (i.e. not streamed). The utterance is an SSML document. The supportedLanguages is an array of the RFC5646 defined language tags that are supported. The supportedVoices is an SSML document fragment indicating the voices that are supported. Utterance in the example shall be a properly escaped (JSON rules) SSML document. An example:   ''<?xml version=''1.0'' encoding=''ISO-8859-1''?>    <speak version=''1.1'' xmlns=''http://www.w3.org/2001/10/synthesis''    	xmlns:xsi=''http://www.w3.org/2001/XMLSchema-instance''    	xsi:schemaLocation=''http://www.w3.org/2001/10/synthesis    	http://www.w3.org/TR/speech-synthesis11/synthesis.xsd''    	xml:lang=''en-US''>        	The title of the movie is:    	''Monty Pythons The Meaning of Life''    	which is directed by Terry Jones.    </speak'' '    
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
          - oic.r.speech.tts    
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
    supportedLanguages:    
      description: The array of supported language tags.    
      items:    
        type: string    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    supportedVoices:    
      description: The SSML document fragment indicating supported voices.    
      maxLength: 1024    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Speech    
      enum:    
        - Speech    
      type: string    
      x-ngsi:    
        type: Property    
    utterance:    
      description: The SSML document including the speech body.    
      maxLength: 1024    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/SpeechResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Speech/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Speech/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### Speech NGSI-v2 key-values Ejemplo  
He aquí un ejemplo de un Discurso en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Speech:id:MTAH:54624975",  
    "dateCreated": "1977-09-18T08:24:30Z",  
    "dateModified": "2017-07-02T18:10:10Z",  
    "source": "Chance week down around nice ",  
    "name": "By doctor phone win each life candidate. Discuss voice computer method instead force million. Everything new relate little door me.",  
    "alternateName": "Measure behavior executive result sense pass study responsibility. Man different everything PM you hundred area.",  
    "description": "Success civil continue poor today thousand worker. Future upon art of power.",  
    "dataProvider": "Quite glass purpose pay.",  
    "owner": [  
        "urn:ngsi-ld:Speech:items:SWGQ:98874752",  
        "urn:ngsi-ld:Speech:items:YHXD:38446135"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Speech:items:MODH:42245430"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            72.636308,  
            21.53756  
        ]  
    },  
    "address": {  
        "streetAddress": "Expect bag short learn. Past",  
        "addressLocality": "Others whole guy you for. Cut ask sit soon.",  
        "addressRegion": "Amount organization hope forget management may material. Pull spring difference dog.",  
        "addressCountry": "M",  
        "postalCode": "Design south liste",  
        "postOfficeBoxNumber": "Floor do course maybe camera. International agree itself we",  
        "streetNr": "Window name especially. South hope go.",  
        "district": "Impact p"  
    },  
    "areaServed": "Health final politics down operation specific speak. Ready may amount likely. Everyone and never job year white. Cover evening t",  
    "rt": [  
        "oic.r.speech.tts"  
    ],  
    "supportedLanguages": [  
        "Employee blood hospital my impact. Small suggest now lawyer.",  
        "Side teach quit"  
    ],  
    "supportedVoices": "Development less court else dark know. Couple less none ago order certainly film. House help hospital east.",  
    "utterance": "Style themselves keep follow exist. Voice produce candidate thought total.",  
    "n": "Century enter difference every consumer whate",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "Speech"  
}  
```  
</details>  
#### Ejemplo normalizado de NGSI-v2 Speech  
He aquí un ejemplo de un Discurso en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Speech:id:MTAH:54624975",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1977-09-18T08:24:30Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2017-07-02T18:10:10Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Chance week down around nice "  
    },  
    "name": {  
        "type": "Text",  
        "value": "By doctor phone win each life candidate. Discuss voice computer method instead force million. Everything new relate little door me."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Measure behavior executive result sense pass study responsibility. Man different everything PM you hundred area."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Success civil continue poor today thousand worker. Future upon art of power."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Quite glass purpose pay."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Speech:items:SWGQ:98874752",  
            "urn:ngsi-ld:Speech:items:YHXD:38446135"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Speech:items:MODH:42245430"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                72.636308,  
                21.53756  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Expect bag short learn. Past",  
            "addressLocality": "Others whole guy you for. Cut ask sit soon.",  
            "addressRegion": "Amount organization hope forget management may material. Pull spring difference dog.",  
            "addressCountry": "M",  
            "postalCode": "Design south liste",  
            "postOfficeBoxNumber": "Floor do course maybe camera. International agree itself we",  
            "streetNr": "Window name especially. South hope go.",  
            "district": "Impact p"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Health final politics down operation specific speak. Ready may amount likely. Everyone and never job year white. Cover evening t"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.speech.tts"  
        ]  
    },  
    "supportedLanguages": {  
        "type": "StructuredValue",  
        "value": [  
            "Employee blood hospital my impact. Small suggest now lawyer.",  
            "Side teach quit"  
        ]  
    },  
    "supportedVoices": {  
        "type": "Text",  
        "value": "Development less court else dark know. Couple less none ago order certainly film. House help hospital east."  
    },  
    "utterance": {  
        "type": "Text",  
        "value": "Style themselves keep follow exist. Voice produce candidate thought total."  
    },  
    "n": {  
        "type": "Text",  
        "value": "Century enter difference every consumer whate"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "Speech"  
}  
```  
</details>  
#### Speech NGSI-LD key-values Ejemplo  
He aquí un ejemplo de un Discurso en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Speech:id:MTAH:54624975",  
    "dateCreated": "1977-09-18T08:24:30Z",  
    "dateModified": "2017-07-02T18:10:10Z",  
    "source": "Chance week down around nice ",  
    "name": "By doctor phone win each life candidate. Discuss voice computer method instead force million. Everything new relate little door me.",  
    "alternateName": "Measure behavior executive result sense pass study responsibility. Man different everything PM you hundred area.",  
    "description": "Success civil continue poor today thousand worker. Future upon art of power.",  
    "dataProvider": "Quite glass purpose pay.",  
    "owner": [  
        "urn:ngsi-ld:Speech:items:SWGQ:98874752",  
        "urn:ngsi-ld:Speech:items:YHXD:38446135"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Speech:items:MODH:42245430"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            72.636308,  
            21.53756  
        ]  
    },  
    "address": {  
        "streetAddress": "Expect bag short learn. Past",  
        "addressLocality": "Others whole guy you for. Cut ask sit soon.",  
        "addressRegion": "Amount organization hope forget management may material. Pull spring difference dog.",  
        "addressCountry": "M",  
        "postalCode": "Design south liste",  
        "postOfficeBoxNumber": "Floor do course maybe camera. International agree itself we",  
        "streetNr": "Window name especially. South hope go.",  
        "district": "Impact p"  
    },  
    "areaServed": "Health final politics down operation specific speak. Ready may amount likely. Everyone and never job year white. Cover evening t",  
    "rt": [  
        "oic.r.speech.tts"  
    ],  
    "supportedLanguages": [  
        "Employee blood hospital my impact. Small suggest now lawyer.",  
        "Side teach quit"  
    ],  
    "supportedVoices": "Development less court else dark know. Couple less none ago order certainly film. House help hospital east.",  
    "utterance": "Style themselves keep follow exist. Voice produce candidate thought total.",  
    "n": "Century enter difference every consumer whate",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "Speech",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Discurso NGSI-LD normalizado Ejemplo  
He aquí un ejemplo de un Discurso en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Speech:id:MTAH:54624975",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1977-09-18T08:24:30Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2017-07-02T18:10:10Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Chance week down around nice "  
    },  
    "name": {  
        "type": "Property",  
        "value": "By doctor phone win each life candidate. Discuss voice computer method instead force million. Everything new relate little door me."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Measure behavior executive result sense pass study responsibility. Man different everything PM you hundred area."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Success civil continue poor today thousand worker. Future upon art of power."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Quite glass purpose pay."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Speech:items:SWGQ:98874752",  
            "urn:ngsi-ld:Speech:items:YHXD:38446135"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Speech:items:MODH:42245430"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                72.636308,  
                21.53756  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Expect bag short learn. Past",  
            "addressLocality": "Others whole guy you for. Cut ask sit soon.",  
            "addressRegion": "Amount organization hope forget management may material. Pull spring difference dog.",  
            "addressCountry": "M",  
            "postalCode": "Design south liste",  
            "postOfficeBoxNumber": "Floor do course maybe camera. International agree itself we",  
            "streetNr": "Window name especially. South hope go.",  
            "district": "Impact p"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Health final politics down operation specific speak. Ready may amount likely. Everyone and never job year white. Cover evening t"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.speech.tts"  
        ]  
    },  
    "supportedLanguages": {  
        "type": "Property",  
        "value": [  
            "Employee blood hospital my impact. Small suggest now lawyer.",  
            "Side teach quit"  
        ]  
    },  
    "supportedVoices": {  
        "type": "Property",  
        "value": "Development less court else dark know. Couple less none ago order certainly film. House help hospital east."  
    },  
    "utterance": {  
        "type": "Property",  
        "value": "Style themselves keep follow exist. Voice produce candidate thought total."  
    },  
    "n": {  
        "type": "Property",  
        "value": "Century enter difference every consumer whate"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "Speech",  
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
