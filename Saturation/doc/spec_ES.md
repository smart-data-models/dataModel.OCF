<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: Saturación  
===================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Saturation/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Adaptación del programa Smart Data Models de los modelos de datos originales de IoTData. Este Recurso describe un valor de Saturación de Color. La propiedad 'colourSaturation' es un número entero. Un valor 'colourSaturation' tiene un rango de [0,100]. Un valor 'colourSaturation' de 0 significa producir imágenes en blanco y negro. Un valor de 'colorSaturation' de 50 significa producir imágenes en color normal específicas del dispositivo. Un valor de 'colorSaturation' de 100 significa producir imágenes a todo color. **  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>.  
- `colourSaturation[integer]`: El valor de saturación del color.  - `if[array]`: El conjunto de Interfaces OCF soportadas por este Recurso.  - `n[string]`: Nombre descriptivo del recurso  - `rt[array]`: El tipo de recurso.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser Saturación  <!-- /30-PropertiesList -->  
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
Saturation:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a Colour saturation value. The Property ''colourSaturation'' is an integer. A ''colourSaturation'' has a range of [0,100]. A ''colourSaturation'' value of 0 means producing black and white images. A ''colourSaturation'' value of 50 means producing device specific normal colour images. A ''colourSaturation'' value of 100 means producing device very full colour images. '    
  properties:    
    colourSaturation:    
      description: The colour saturation value.    
      maximum: 100    
      minimum: 0    
      type: integer    
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
    n:    
      description: Friendly name of the Resource    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.colour.saturation    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Saturation    
      enum:    
        - Saturation    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/SaturationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Saturation/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Saturation/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### Saturación NGSI-v2 key-values Ejemplo  
He aquí un ejemplo de una Saturación en formato JSON-LD como valores-clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Saturation:id:UAQO:16151655",  
  "dateCreated": "1984-09-23T14:35:27Z",  
  "dateModified": "1999-01-24T17:38:14Z",  
  "source": "As nation meeting structure person. Realize science design so.",  
  "name": "Probably apply month next attention land establish. Various respond report opportunity light agent.",  
  "alternateName": "Sing lose spring join. Store interest fact long. Try dinner town situation window law. Forget instead every school.",  
  "description": "Toward true former series list result. Stand food style site north election.",  
  "dataProvider": "Door control carry indeed very. Her chance late of build everyone. Small report charge score sit.",  
  "owner": [  
    "urn:ngsi-ld:Saturation:items:LTXZ:22207364",  
    "urn:ngsi-ld:Saturation:items:LYGT:62865746"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Saturation:items:RRFG:80837873",  
    "urn:ngsi-ld:Saturation:items:JKFG:05511341"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -82.4344335,  
      127.876722  
    ]  
  },  
  "address": {  
    "streetAddress": "Us yes thank too address. Prevent yet state build property.",  
    "addressLocality": "Guy on physical song city why think. Section attorney argue nation.",  
    "addressRegion": "Word wife crime choose. Own across social position senior common Congress.",  
    "addressCountry": "Thing television water girl realize help. Late myself choose speech investment whose front.",  
    "postalCode": "Himself dream skill spend clearly. Development research character moment from lay identify. Part yet even again.",  
    "postOfficeBoxNumber": "Somebody nature under young rock occur case outside. Air suffer week next population war that. Argue anyone miss land often hold offer song."  
  },  
  "areaServed": "Campaign personal gas someone speak treatment. Relate something degree itself item. International environment add arrive early them show."  
}  
```  
</details>  
#### Saturación NGSI-v2 normalizada Ejemplo  
He aquí un ejemplo de una Saturación en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Saturation:id:UAQO:16151655"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1984-09-23T14:35:27Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1999-01-24T17:38:14Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "As nation meeting structure person. Realize science design so."  
  },  
  "name": {  
    "type": "string",  
    "value": "Probably apply month next attention land establish. Various respond report opportunity light agent."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Sing lose spring join. Store interest fact long. Try dinner town situation window law. Forget instead every school."  
  },  
  "description": {  
    "type": "string",  
    "value": "Toward true former series list result. Stand food style site north election."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Door control carry indeed very. Her chance late of build everyone. Small report charge score sit."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Saturation:items:LTXZ:22207364",  
      "urn:ngsi-ld:Saturation:items:LYGT:62865746"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Saturation:items:RRFG:80837873",  
      "urn:ngsi-ld:Saturation:items:JKFG:05511341"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -82.4344335,  
        127.876722  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Us yes thank too address. Prevent yet state build property.",  
      "addressLocality": "Guy on physical song city why think. Section attorney argue nation.",  
      "addressRegion": "Word wife crime choose. Own across social position senior common Congress.",  
      "addressCountry": "Thing television water girl realize help. Late myself choose speech investment whose front.",  
      "postalCode": "Himself dream skill spend clearly. Development research character moment from lay identify. Part yet even again.",  
      "postOfficeBoxNumber": "Somebody nature under young rock occur case outside. Air suffer week next population war that. Argue anyone miss land often hold offer song."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Campaign personal gas someone speak treatment. Relate something degree itself item. International environment add arrive early them show."  
  }  
}  
```  
</details>  
#### Saturación Valores clave NGSI-LD Ejemplo  
He aquí un ejemplo de una Saturación en formato JSON-LD como valores-clave. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Saturation:id:UAQO:16151655",  
    "dateCreated": "1984-09-23T14:35:27Z",  
    "dateModified": "1999-01-24T17:38:14Z",  
    "source": "As nation meeting structure person. Realize science design so.",  
    "name": "Probably apply month next attention land establish. Various respond report opportunity light agent.",  
    "alternateName": "Sing lose spring join. Store interest fact long. Try dinner town situation window law. Forget instead every school.",  
    "description": "Toward true former series list result. Stand food style site north election.",  
    "dataProvider": "Door control carry indeed very. Her chance late of build everyone. Small report charge score sit.",  
    "owner": [  
        "urn:ngsi-ld:Saturation:items:LTXZ:22207364",  
        "urn:ngsi-ld:Saturation:items:LYGT:62865746"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Saturation:items:RRFG:80837873",  
        "urn:ngsi-ld:Saturation:items:JKFG:05511341"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -82.4344335,  
            127.876722  
        ]  
    },  
    "address": {  
        "streetAddress": "Us yes thank too address. Prevent yet state build property.",  
        "addressLocality": "Guy on physical song city why think. Section attorney argue nation.",  
        "addressRegion": "Word wife crime choose. Own across social position senior common Congress.",  
        "addressCountry": "Thing television water girl realize help. Late myself choose speech investment whose front.",  
        "postalCode": "Himself dream skill spend clearly. Development research character moment from lay identify. Part yet even again.",  
        "postOfficeBoxNumber": "Somebody nature under young rock occur case outside. Air suffer week next population war that. Argue anyone miss land often hold offer song."  
    },  
    "areaServed": "Campaign personal gas someone speak treatment. Relate something degree itself item. International environment add arrive early them show.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Saturación NGSI-LD normalizada Ejemplo  
He aquí un ejemplo de una Saturación en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Saturation:id:UNWK:22706072",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1982-02-20T20:24:28Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1972-04-28T12:38:01Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Form media budget situation purpose red. Man exactly fund teach lead will what partner. Safe impact debate PM unit campaign front."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Republican town light wish herself. Mr story north good behind science pull. Painting accept south glass."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Machine read would guy foreign serve begin next. Ball cost customer leave floor single."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Although door serious traditional. Price military all put sign."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Your to how newspaper. Kitchen reflect low whatever especially single dinner."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Saturation:items:BXQH:90967402",  
            "urn:ngsi-ld:Saturation:items:QCNM:21634817"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Saturation:items:YAYR:74793251"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -16.4431155,  
                -42.45979  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Range provide thing develop. Rock interesting cover beautiful involve herself eight history.",  
            "addressLocality": "Adult discussion once at anything drug finish machine. Pull discover nature star grow.",  
            "addressRegion": "Follow art to case. Cut represent hundred same Mr quality reach.",  
            "addressCountry": "Other tree sense wide cause. Use full sit herself.",  
            "postalCode": "According nation adult someone. Under order guess note couple approach. Never of later dinner president.",  
            "postOfficeBoxNumber": "Difference sister man. Certain north girl make cup condition."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Thing data appear director structure sound."  
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
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
