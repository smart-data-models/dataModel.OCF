<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: GlucoseTester  
======================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/GlucoseTester/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Adaptación del programa Smart Data Models de los modelos de datos originales de IoTData. Este Recurso describe las Propiedades asociadas con el contexto tester. La Propiedad tester es un valor de sólo lectura que es proporcionado por el Servidor donde especialmente hcp significa HealthCare Professional.**  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>.  
- `if[array]`: El conjunto de interfaces OCF que admite este recurso  - `n[string]`: Nombre descriptivo del recurso  - `rt[array]`: Tipo de recurso  - `tester[string]`: Los posibles casos de probadores que pueden realizar la medición de azúcar en sangre.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser GlucoseTester  <!-- /30-PropertiesList -->  
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
GlucoseTester:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with context tester. The tester Property is a read-only value that is provided by the Server where especially hcp stands for HealthCare Professional.    
  properties:    
    if:    
      description: The OCF Interface set supported by this Resource    
      items:    
        enum:    
          - oic.if.r    
          - oic.if.baseline    
        maxLength: 64    
        type: string    
      minItems: 1    
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
      description: Resource Type    
      items:    
        enum:    
          - oic.r.glucose.tester    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    tester:    
      description: The possible cases of testers who may perform the blood sugar measurement.    
      enum:    
        - self    
        - hcp    
        - lab    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be GlucoseTester    
      enum:    
        - GlucoseTester    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/GlucoseTesterResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/GlucoseTester/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/GlucoseTester/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### GlucoseTester NGSI-v2 key-values Ejemplo  
Aquí hay un ejemplo de un GlucoseTester en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:GlucoseTester:id:NYRG:29308322",  
  "dateCreated": "1980-11-08T18:27:08Z",  
  "dateModified": "2014-03-28T16:12:00Z",  
  "source": "Time like management low agree language knowledge. Answer term enjoy career well knowledge material. Strategy decade week theory.",  
  "name": "Break age my audience budget behavior mention. Organization involve become example fast.",  
  "alternateName": "Who total than leg. Which everybody sit sit structure doctor physical.",  
  "description": "Someone choice minute fact kid. Social professor bring race matter save create.",  
  "dataProvider": "Capital particular away realize operation. Common tree number wear exactly difficult. Evidence lead red without risk small half.",  
  "owner": [  
    "urn:ngsi-ld:GlucoseTester:items:KDOJ:82541574",  
    "urn:ngsi-ld:GlucoseTester:items:TXYP:18981011"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:GlucoseTester:items:RMSY:70339406",  
    "urn:ngsi-ld:GlucoseTester:items:RLTE:72455890"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      75.3523795,  
      -77.248798  
    ]  
  },  
  "address": {  
    "streetAddress": "Eight painting author by born history themselves than. Father century sound role together professor both.",  
    "addressLocality": "Throughout eat another I drug democratic gas great. Detail too election physical concern positive particularly. Church face blue skill center despite stage.",  
    "addressRegion": "Score writer teach night again space defense. Use scientist claim pressure family. Season politics talk others. Likely decade size know.",  
    "addressCountry": "Decide effort simple personal. Middle young their people professor physical.",  
    "postalCode": "Determine effort quality many trouble public current too. Agree tree this together occur draw need. Point current number animal. Current many phone world bank ahead fire.",  
    "postOfficeBoxNumber": "Republican try hit. Fall family approach thing issue type single. Cultural away least major someone. Prevent dog none different environment create."  
  },  
  "areaServed": "Among my plant oil question able protect forget. Democrat drive find pick."  
}  
```  
</details>  
#### GlucoseTester NGSI-v2 normalizado Ejemplo  
He aquí un ejemplo de un GlucoseTester en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:GlucoseTester:id:NYRG:29308322"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1980-11-08T18:27:08Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2014-03-28T16:12:00Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Time like management low agree language knowledge. Answer term enjoy career well knowledge material. Strategy decade week theory."  
  },  
  "name": {  
    "type": "string",  
    "value": "Break age my audience budget behavior mention. Organization involve become example fast."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Who total than leg. Which everybody sit sit structure doctor physical."  
  },  
  "description": {  
    "type": "string",  
    "value": "Someone choice minute fact kid. Social professor bring race matter save create."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Capital particular away realize operation. Common tree number wear exactly difficult. Evidence lead red without risk small half."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:GlucoseTester:items:KDOJ:82541574",  
      "urn:ngsi-ld:GlucoseTester:items:TXYP:18981011"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:GlucoseTester:items:RMSY:70339406",  
      "urn:ngsi-ld:GlucoseTester:items:RLTE:72455890"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        75.3523795,  
        -77.248798  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Eight painting author by born history themselves than. Father century sound role together professor both.",  
      "addressLocality": "Throughout eat another I drug democratic gas great. Detail too election physical concern positive particularly. Church face blue skill center despite stage.",  
      "addressRegion": "Score writer teach night again space defense. Use scientist claim pressure family. Season politics talk others. Likely decade size know.",  
      "addressCountry": "Decide effort simple personal. Middle young their people professor physical.",  
      "postalCode": "Determine effort quality many trouble public current too. Agree tree this together occur draw need. Point current number animal. Current many phone world bank ahead fire.",  
      "postOfficeBoxNumber": "Republican try hit. Fall family approach thing issue type single. Cultural away least major someone. Prevent dog none different environment create."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Among my plant oil question able protect forget. Democrat drive find pick."  
  }  
}  
```  
</details>  
#### GlucoseTester NGSI-LD key-values Ejemplo  
He aquí un ejemplo de un GlucoseTester en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseTester:id:NYRG:29308322",  
    "dateCreated": "1980-11-08T18:27:08Z",  
    "dateModified": "2014-03-28T16:12:00Z",  
    "source": "Time like management low agree language knowledge. Answer term enjoy career well knowledge material. Strategy decade week theory.",  
    "name": "Break age my audience budget behavior mention. Organization involve become example fast.",  
    "alternateName": "Who total than leg. Which everybody sit sit structure doctor physical.",  
    "description": "Someone choice minute fact kid. Social professor bring race matter save create.",  
    "dataProvider": "Capital particular away realize operation. Common tree number wear exactly difficult. Evidence lead red without risk small half.",  
    "owner": [  
        "urn:ngsi-ld:GlucoseTester:items:KDOJ:82541574",  
        "urn:ngsi-ld:GlucoseTester:items:TXYP:18981011"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:GlucoseTester:items:RMSY:70339406",  
        "urn:ngsi-ld:GlucoseTester:items:RLTE:72455890"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            75.3523795,  
            -77.248798  
        ]  
    },  
    "address": {  
        "streetAddress": "Eight painting author by born history themselves than. Father century sound role together professor both.",  
        "addressLocality": "Throughout eat another I drug democratic gas great. Detail too election physical concern positive particularly. Church face blue skill center despite stage.",  
        "addressRegion": "Score writer teach night again space defense. Use scientist claim pressure family. Season politics talk others. Likely decade size know.",  
        "addressCountry": "Decide effort simple personal. Middle young their people professor physical.",  
        "postalCode": "Determine effort quality many trouble public current too. Agree tree this together occur draw need. Point current number animal. Current many phone world bank ahead fire.",  
        "postOfficeBoxNumber": "Republican try hit. Fall family approach thing issue type single. Cultural away least major someone. Prevent dog none different environment create."  
    },  
    "areaServed": "Among my plant oil question able protect forget. Democrat drive find pick.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### GlucoseTester NGSI-LD normalizado Ejemplo  
He aquí un ejemplo de un GlucoseTester en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseTester:id:XEDG:50059607",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2016-11-13T14:32:51Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2019-11-24T17:05:51Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Ability relate state at. Old him include reason less example. Own yard brother central defense. Glass success thousand class explain me."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Key girl culture view hundred model."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Republican away central. Practice often manage Congress model least."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Message reveal discussion. Tree on go small law. Surface office inside American so fact."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Every she serious level run. Machine again you term once up place."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlucoseTester:items:PYHU:37732903",  
            "urn:ngsi-ld:GlucoseTester:items:LFMT:25283830"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlucoseTester:items:QILE:91116266"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -73.307678,  
                79.131281  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Tend health begin because without would. Indeed time difference box last federal leave. Figure smile great unit.",  
            "addressLocality": "President ground catch argue accept especially. Allow magazine floor ago various PM. Billion once maintain student.",  
            "addressRegion": "Friend show project in president before truth maybe.",  
            "addressCountry": "Forget ten worry unit stand yes entire. Situation west per body skin policy TV stop. Alone pick world its power bag human.",  
            "postalCode": "Back area early. Issue firm message break.",  
            "postOfficeBoxNumber": "Meet new same with natural side. Green turn accept ask call. Standard community weight get political."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Fine case star. Hand really surface skill agreement produce. Author become another economy through bring."  
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
