<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: Reloj  
==============<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Clock/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Adaptación del programa Smart Data Models de los modelos de datos originales de IoTData. Este Recurso describe las propiedades asociadas con el reloj y la hora. Clock es una información de tiempo. La propiedad 'datetime' utiliza el formato de fecha y hora RFC3339 (por ejemplo: '2007-04-05T14:30Z') (Hora+Fecha+Zona Horaria) La propiedad 'countdown' es el total de segundos deseados para la cuenta atrás.**  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>.  
- `countdown[number]`: Los segundos totales deseados para la cuenta atrás.  - `datetime[date-time]`: Rhe fecha-hora utilizando el formato datetime RFC3339 (por ejemplo: 2007-04-05T14:30:00Z, 2007-04-05T14:30:00+09:00).  - `if[array]`: El conjunto de Interfaces OCF soportadas por este Recurso.  - `n[string]`: Nombre descriptivo del recurso  - `rt[array]`: El tipo de recurso.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser Reloj  <!-- /30-PropertiesList -->  
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
Clock:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the properties associated with clock and time. Clock is a time information. The Property ''datetime'' is using RFC3339 datetime format (e.g: ''2007-04-05T14:30Z'') (Time+Date+Timezone) The Property ''countdown'' is the desired total seconds for countdown.'    
  properties:    
    countdown:    
      description: The desired total seconds for countdown.    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
    datetime:    
      description: 'Rhe date time using RFC3339 datetime format (e.g: 2007-04-05T14:30:00Z, 2007-04-05T14:30:00+09:00).'    
      format: date-time    
      type: string    
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
          - oic.r.clock    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Clock    
      enum:    
        - Clock    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ClockResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Clock/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Clock/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### Reloj NGSI-v2 key-values Ejemplo  
He aquí un ejemplo de un Reloj en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Clock:id:TNLT:77942213",  
  "dateCreated": "1989-10-30T22:03:05Z",  
  "dateModified": "1996-10-04T07:43:43Z",  
  "source": "Establish successful open wall can. Offer enjoy pay should science respond put.",  
  "name": "She final some positive section senior sort. Reveal measure also entire easy. Particularly stay force bring bill break.",  
  "alternateName": "Voice color thing well bar nice. Pretty citizen light go run.",  
  "description": "Seek claim certain environment. Believe body fill two treat alone. Near new ever tax.",  
  "dataProvider": "Arm develop song force discussion conference model. Majority air tonight open. Future culture foot marriage benefit life.",  
  "owner": [  
    "urn:ngsi-ld:Clock:items:VUTJ:62578136",  
    "urn:ngsi-ld:Clock:items:RCQN:52240568"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Clock:items:YJJQ:04423472",  
    "urn:ngsi-ld:Clock:items:SDZW:26555238"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -46.644135,  
      -111.62986  
    ]  
  },  
  "address": {  
    "streetAddress": "Recent protect site where general door. Study about many approach politics little national. Chance produce south.",  
    "addressLocality": "Wish cost course sister him young. Cold behind spend food truth.",  
    "addressRegion": "Despite price particular win response hour network figure. Establish generation community husband no up international. Miss watch land economy. Later machine hope piece.",  
    "addressCountry": "Save prove argue. Stuff spend thing performance strategy. Media style fall early seven leave.",  
    "postalCode": "Forward stuff sit early accept. Rise clearly may pay speak far look. Simple force would. Meeting friend this situation close.",  
    "postOfficeBoxNumber": "Leave national adult PM sure some. Final shake show certainly various."  
  },  
  "areaServed": "City theory five way try. Evening house top job she. Part Mr light."  
}  
```  
</details>  
#### Reloj NGSI-v2 normalizado Ejemplo  
He aquí un ejemplo de un Reloj en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Clock:id:TNLT:77942213"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1989-10-30T22:03:05Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1996-10-04T07:43:43Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Establish successful open wall can. Offer enjoy pay should science respond put."  
  },  
  "name": {  
    "type": "string",  
    "value": "She final some positive section senior sort. Reveal measure also entire easy. Particularly stay force bring bill break."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Voice color thing well bar nice. Pretty citizen light go run."  
  },  
  "description": {  
    "type": "string",  
    "value": "Seek claim certain environment. Believe body fill two treat alone. Near new ever tax."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Arm develop song force discussion conference model. Majority air tonight open. Future culture foot marriage benefit life."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Clock:items:VUTJ:62578136",  
      "urn:ngsi-ld:Clock:items:RCQN:52240568"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Clock:items:YJJQ:04423472",  
      "urn:ngsi-ld:Clock:items:SDZW:26555238"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -46.644135,  
        -111.62986  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Recent protect site where general door. Study about many approach politics little national. Chance produce south.",  
      "addressLocality": "Wish cost course sister him young. Cold behind spend food truth.",  
      "addressRegion": "Despite price particular win response hour network figure. Establish generation community husband no up international. Miss watch land economy. Later machine hope piece.",  
      "addressCountry": "Save prove argue. Stuff spend thing performance strategy. Media style fall early seven leave.",  
      "postalCode": "Forward stuff sit early accept. Rise clearly may pay speak far look. Simple force would. Meeting friend this situation close.",  
      "postOfficeBoxNumber": "Leave national adult PM sure some. Final shake show certainly various."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "City theory five way try. Evening house top job she. Part Mr light."  
  }  
}  
```  
</details>  
#### Reloj NGSI-LD key-values Ejemplo  
He aquí un ejemplo de un Reloj en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Clock:id:TNLT:77942213",  
    "dateCreated": "1989-10-30T22:03:05Z",  
    "dateModified": "1996-10-04T07:43:43Z",  
    "source": "Establish successful open wall can. Offer enjoy pay should science respond put.",  
    "name": "She final some positive section senior sort. Reveal measure also entire easy. Particularly stay force bring bill break.",  
    "alternateName": "Voice color thing well bar nice. Pretty citizen light go run.",  
    "description": "Seek claim certain environment. Believe body fill two treat alone. Near new ever tax.",  
    "dataProvider": "Arm develop song force discussion conference model. Majority air tonight open. Future culture foot marriage benefit life.",  
    "owner": [  
        "urn:ngsi-ld:Clock:items:VUTJ:62578136",  
        "urn:ngsi-ld:Clock:items:RCQN:52240568"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Clock:items:YJJQ:04423472",  
        "urn:ngsi-ld:Clock:items:SDZW:26555238"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -46.644135,  
            -111.62986  
        ]  
    },  
    "address": {  
        "streetAddress": "Recent protect site where general door. Study about many approach politics little national. Chance produce south.",  
        "addressLocality": "Wish cost course sister him young. Cold behind spend food truth.",  
        "addressRegion": "Despite price particular win response hour network figure. Establish generation community husband no up international. Miss watch land economy. Later machine hope piece.",  
        "addressCountry": "Save prove argue. Stuff spend thing performance strategy. Media style fall early seven leave.",  
        "postalCode": "Forward stuff sit early accept. Rise clearly may pay speak far look. Simple force would. Meeting friend this situation close.",  
        "postOfficeBoxNumber": "Leave national adult PM sure some. Final shake show certainly various."  
    },  
    "areaServed": "City theory five way try. Evening house top job she. Part Mr light.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Reloj NGSI-LD normalizado Ejemplo  
He aquí un ejemplo de un Reloj en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Clock:id:FCFN:80105293",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1982-02-07T11:43:31Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2012-09-30T09:55:02Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Suffer civil product responsibility box. Allow truth phone accept drug rule."  
    },  
    "name": {  
        "type": "Property",  
        "value": "School fly into chance."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Style TV easy alone attack foot report. Themselves compare stand cause bag consumer. Final gas least church produce."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Third production environment production me southern. Region never girl word sport each. Food fast standard record fish show."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Create be sport evidence admit go tough. Minute along bank leg its deal fear. Win economic similar."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Clock:items:BAFT:39690986",  
            "urn:ngsi-ld:Clock:items:XEPN:69571148"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Clock:items:QXOB:86838384"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -20.399833,  
                64.300225  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Man food common. Pattern myself responsibility nature notice drop camera. Garden show upon stop lead list.",  
            "addressLocality": "Program north nice describe. Quality relationship few trade short sound vote. Its receive notice environment knowledge.",  
            "addressRegion": "Mind fly knowledge traditional process west bill. Center under long subject itself way.",  
            "addressCountry": "Position friend fact price term answer people. Term general sure performance.",  
            "postalCode": "Open blood computer employee class when manager send. Work yes just scientist expert serve account.",  
            "postOfficeBoxNumber": "Network discover remember despite statement song arm case."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Late follow much base. Analysis nation page respond."  
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
