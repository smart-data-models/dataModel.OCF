Entidad: Discurso  
=================  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Speech/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descripción global: **Adaptación del Programa de Modelos de Datos Inteligentes de los Modelos de Datos originales de IoTData. Este Recurso puede ser creado en el Servidor OCF que es capaz de renderizar voz por un Cliente OCF y permite al cliente proporcionar un documento SSML con texto para renderizar o puede ser creado en el Servidor OIC por alguna aplicación residente. El audio renderizado es en esta etapa local al Servidor (es decir, no se transmite). La expresión es un documento SSML. El supportedLanguages es un array de las etiquetas de lenguaje definidas por RFC5646 que son soportadas. El supportedVoices es un fragmento de documento SSML que indica las voces soportadas. Utterance en el ejemplo será un documento SSML debidamente escapado (reglas JSON). Un ejemplo: '<?xml version='1.0' encoding='ISO-8859-1'?> <speak version='1.1' xmlns='http://www.w3.org/2001/10/synthesis' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' xsi:schemaLocation='http://www.w3.org/2001/10/synthesis http://www.w3.org/TR/speech-synthesis11/synthesis.xsd' xml:lang='en-US'>  
El título de la película es: 'Monty Pythons The Meaning of Life' que está dirigida por Terry Jones. </speak' **  

## Lista de propiedades  

- `address`: La dirección postal  - `alternateName`: Un nombre alternativo para este artículo  - `areaServed`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  - `dataProvider`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada.  - `dateCreated`: Marca de tiempo de creación de la entidad. Suele ser asignada por la plataforma de almacenamiento.  - `dateModified`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento.  - `description`: Una descripción de este artículo  - `id`: Identificador único de la entidad  - `if`: El conjunto de interfaces OCF que admite este recurso.  - `location`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `n`: Nombre amistoso del recurso  - `name`: El nombre de este artículo.  - `owner`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios  - `rt`: El tipo de recurso.  - `seeAlso`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source`: Una secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen, o la URL del objeto de origen.  - `supportedLanguages`: La matriz de etiquetas de idioma admitidas.  - `supportedVoices`: El fragmento del documento SSML que indica las voces admitidas.  - `type`: Tipo de entidad NGSI. Tiene que ser Discurso  - `utterance`: El documento SSML que incluye el cuerpo del discurso.    
Propiedades requeridas  
- `id`  - `type`    
Este modelo de datos procede del original [repositorio de la Open Connectivity Foundation](https://github.com/openconnectivityfoundation/IoTDataModels). Se ha ampliado para cumplir con los requisitos de la NGSI.  
## Descripción del modelo de datos de las propiedades  
Ordenados alfabéticamente (haga clic para ver los detalles)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Speech:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource may be created on the OCF Server that is capable of rendering speech by an OCF Client and allows the client to provide an SSML document with text to render  or may be created on the OIC Server by some resident application. The audio rendered is at this stage local to the Server (i.e. not streamed). The utterance is an SSML document. The supportedLanguages is an array of the RFC5646 defined language tags that are supported. The supportedVoices is an SSML document fragment indicating the voices that are supported. Utterance in the example shall be a properly escaped (JSON rules) SSML document. An example:   ''<?xml version=''1.0'' encoding=''ISO-8859-1''?>    <speak version=''1.1'' xmlns=''http://www.w3.org/2001/10/synthesis''    	xmlns:xsi=''http://www.w3.org/2001/XMLSchema-instance''    	xsi:schemaLocation=''http://www.w3.org/2001/10/synthesis    	http://www.w3.org/TR/speech-synthesis11/synthesis.xsd''    	xml:lang=''en-US''>        	The title of the movie is:    	''Monty Pythons The Meaning of Life''    	which is directed by Terry Jones.    </speak'' '    
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
      anyOf: &speech_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *speech_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
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
    supportedLanguages:    
      description: 'The array of supported language tags.'    
      items:    
        type: string    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    supportedVoices:    
      description: 'The SSML document fragment indicating supported voices.'    
      maxLength: 1024    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Speech'    
      enum:    
        - Speech    
      type: string    
      x-ngsi:    
        type: Property    
    utterance:    
      description: 'The SSML document including the speech body.'    
      maxLength: 1024    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/SpeechResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Speech/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Speech/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Ejemplo de carga útil  
#### Ejemplo de valores clave de NGSI-v2  
Aquí hay un ejemplo de un discurso en formato JSON-LD como valores-clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:Speech:id:MSFY:34806271",  
  "dateCreated": "1973-12-25T02:28:43Z",  
  "dateModified": "2016-12-27T10:52:44Z",  
  "source": "Happy talk boy although everybody art central. Read Republican really cultural within.",  
  "name": "With every game hard how. Direction management industry generation send director.",  
  "alternateName": "Anything building move card east institution minute. Speech view since environmental however management painting. Long strategy price ask treatment of.",  
  "description": "Always worker discover bank. Leg none six measure fast cost.",  
  "dataProvider": "Manager about country smile. Fall woman yeah thing clear. Street already Republican life.",  
  "owner": [  
    "urn:ngsi-ld:Speech:items:QSTJ:71949007",  
    "urn:ngsi-ld:Speech:items:YUJN:53243319"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Speech:items:XMUU:79983626",  
    "urn:ngsi-ld:Speech:items:PPOG:87651750"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -9.2267575,  
      -152.388253  
    ]  
  },  
  "address": {  
    "streetAddress": "White audience serious day suffer. Western outside word draw especially.",  
    "addressLocality": "Maintain response simply. Indeed dinner argue surface business move television education. Imagine hotel send Republican stage technology choice.",  
    "addressRegion": "Hot benefit list trial clear suffer. Important body difference cause only energy. Long attention there bad letter generation. Relationship worker model end they quickly.",  
    "addressCountry": "Practice change treat degree. Board conference name past space.",  
    "postalCode": "Effect garden fish while. Record professor determine dream.",  
    "postOfficeBoxNumber": "Keep education someone could. Mrs knowledge note great else half fish live. Base through likely newspaper throw read someone then."  
  },  
  "areaServed": "Camera talk statement ground base. Pull alone enjoy score off right do. Increase success front side."  
}  
```  
#### Discurso NGSI-v2 normalizado Ejemplo  
Aquí hay un ejemplo de un Discurso en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Speech:id:MSFY:34806271"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1973-12-25T02:28:43Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2016-12-27T10:52:44Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Happy talk boy although everybody art central. Read Republican really cultural within."  
  },  
  "name": {  
    "type": "string",  
    "value": "With every game hard how. Direction management industry generation send director."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Anything building move card east institution minute. Speech view since environmental however management painting. Long strategy price ask treatment of."  
  },  
  "description": {  
    "type": "string",  
    "value": "Always worker discover bank. Leg none six measure fast cost."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Manager about country smile. Fall woman yeah thing clear. Street already Republican life."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Speech:items:QSTJ:71949007",  
      "urn:ngsi-ld:Speech:items:YUJN:53243319"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Speech:items:XMUU:79983626",  
      "urn:ngsi-ld:Speech:items:PPOG:87651750"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -9.2267575,  
        -152.388253  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "White audience serious day suffer. Western outside word draw especially.",  
      "addressLocality": "Maintain response simply. Indeed dinner argue surface business move television education. Imagine hotel send Republican stage technology choice.",  
      "addressRegion": "Hot benefit list trial clear suffer. Important body difference cause only energy. Long attention there bad letter generation. Relationship worker model end they quickly.",  
      "addressCountry": "Practice change treat degree. Board conference name past space.",  
      "postalCode": "Effect garden fish while. Record professor determine dream.",  
      "postOfficeBoxNumber": "Keep education someone could. Mrs knowledge note great else half fish live. Base through likely newspaper throw read someone then."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Camera talk statement ground base. Pull alone enjoy score off right do. Increase success front side."  
  }  
}  
```  
#### Valores clave de NGSI-LD del habla Ejemplo  
Aquí hay un ejemplo de un discurso en formato JSON-LD como valores-clave. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:Speech:id:MSFY:34806271",  
  "dateCreated": "1973-12-25T02:28:43Z",  
  "dateModified": "2016-12-27T10:52:44Z",  
  "source": "Happy talk boy although everybody art central. Read Republican really cultural within.",  
  "name": "With every game hard how. Direction management industry generation send director.",  
  "alternateName": "Anything building move card east institution minute. Speech view since environmental however management painting. Long strategy price ask treatment of.",  
  "description": "Always worker discover bank. Leg none six measure fast cost.",  
  "dataProvider": "Manager about country smile. Fall woman yeah thing clear. Street already Republican life.",  
  "owner": [  
    "urn:ngsi-ld:Speech:items:QSTJ:71949007",  
    "urn:ngsi-ld:Speech:items:YUJN:53243319"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Speech:items:XMUU:79983626",  
    "urn:ngsi-ld:Speech:items:PPOG:87651750"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -9.2267575,  
      -152.388253  
    ]  
  },  
  "address": {  
    "streetAddress": "White audience serious day suffer. Western outside word draw especially.",  
    "addressLocality": "Maintain response simply. Indeed dinner argue surface business move television education. Imagine hotel send Republican stage technology choice.",  
    "addressRegion": "Hot benefit list trial clear suffer. Important body difference cause only energy. Long attention there bad letter generation. Relationship worker model end they quickly.",  
    "addressCountry": "Practice change treat degree. Board conference name past space.",  
    "postalCode": "Effect garden fish while. Record professor determine dream.",  
    "postOfficeBoxNumber": "Keep education someone could. Mrs knowledge note great else half fish live. Base through likely newspaper throw read someone then."  
  },  
  "areaServed": "Camera talk statement ground base. Pull alone enjoy score off right do. Increase success front side.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### Discurso NGSI-LD normalizado Ejemplo  
He aquí un ejemplo de un discurso en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:Speech:id:GEWQ:12227601",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1991-09-26T05:16:34Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2006-01-12T06:39:33Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Strong cost see certainly job push. At set baby professional."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Machine miss fly guess authority everyone. Different language condition town government lot opportunity."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Doctor early east hour near ball. Order language doctor water still head any face. True career officer get amount nation since those."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Have foot particular nearly culture suffer. Wife partner by way itself. Employee much relationship his majority near travel think."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Health field section above within cell each. Speech give that individual break against."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Speech:items:VFPP:46854686",  
      "urn:ngsi-ld:Speech:items:FUNQ:67496691"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Speech:items:JXWG:61166781"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        52.163571,  
        -38.680616  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "You first sure Mrs. Staff nice community ready forward affect least. Admit five subject accept.",  
      "addressLocality": "Little thousand bag system cover. Animal newspaper matter ok surface main. Collection letter reality.",  
      "addressRegion": "Arrive each real side speak reduce station Democrat. Some wish material whether.",  
      "addressCountry": "Tax leader tonight item remember occur drug position.",  
      "postalCode": "Economic prepare spend discussion.",  
      "postOfficeBoxNumber": "Police election ready board again. Think right discover institution issue."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "None medical result market process cell type send. Summer heart half. Late all system ok movement travel pretty."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud  
