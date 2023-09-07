<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体紫外线辐射  
=======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/UVARadiation/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**智能数据模型程序对原始 IoTData 数据模型的改编。该资源指定紫外线辐射测量值。属性 "测量值 "是当前测量的紫外线辐射值。紫外线辐射强度的测量单位是毫瓦/平方厘米（mW/cm2），即每秒每平方厘米接收到的能量。UVA 的测量值介于电磁波谱的 315 纳米和 400 纳米之间**。  
版本： 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 属性列表  

<sup><sub>[*] 如果属性中没有类型，是因为它可能有多个类型或不同的格式/模式</sub></sup>。  
- `if[array]`: 该资源支持的 OCF 接口集。  - `measurement[number]`: 测得的 UVA  - `n[string]`: 资源的友好名称  - `rt[array]`: 资源类型。  - `type[string]`: NGSI 实体类型。必须是 UVARadiation  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
本数据模型来自最初的[开放连接基金会存储库](https://github.com/openconnectivityfoundation/IoTDataModels)。它已根据 NGSI 的要求进行了扩展。  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 属性的数据模型描述  
按字母顺序排列（点击查看详情）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
UVARadiation:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies UV radiation measurement. The Property 'measurement' is the current measured UVA. The intensity of UV radiation is measured in the units of milliwatts per square centimeter (mW/cm2) which is energy per square centimeter received per second. UVA is measured between 315 and 400 nanometers in the electromagnetic spectrum.    
  properties:    
    if:    
      description: The OCF Interface set supported by this Resource.    
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
    measurement:    
      description: The measured UVA.    
      minimum: 0    
      readOnly: true    
      type: number    
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
          - oic.r.sensor.radiation.uva    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be UVARadiation    
      enum:    
        - UVARadiation    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/UVARadiationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/UVARadiation/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/UVARadiation/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### UVARadiation NGSI-v2 关键值 示例  
下面是一个以 JSON-LD 格式作为键值的 UVARadiation 示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:UVARadiation:id:XLXB:19118181",  
  "dateCreated": "1976-06-20T20:20:58Z",  
  "dateModified": "1986-09-17T07:45:30Z",  
  "source": "Out recognize head health him return. Open skill well factor social pay.",  
  "name": "Mouth nation quite bring price administration. Relate end their part rate information. Pattern look recently let member. Perhaps thus perhaps force report value.",  
  "alternateName": "Beat usually once us Mr soon. Cost record take moment particular participant.",  
  "description": "Discussion during phone loss.",  
  "dataProvider": "Education however exist close either hard seem.",  
  "owner": [  
    "urn:ngsi-ld:UVARadiation:items:YRGO:27251925",  
    "urn:ngsi-ld:UVARadiation:items:VOMP:44723721"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:UVARadiation:items:JOIY:23173391",  
    "urn:ngsi-ld:UVARadiation:items:OIHP:83028662"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      16.951078,  
      -96.703778  
    ]  
  },  
  "address": {  
    "streetAddress": "Majority man available side. Item ready individual time. Box month cover I than.",  
    "addressLocality": "As produce writer strategy little green need. Only here heart leg.",  
    "addressRegion": "Finally both much on evening along foreign. Product culture term shoulder career. Forget especially body past course executive push. Away chance friend information detail her.",  
    "addressCountry": "Marriage by central sport kitchen politics. Term question run add door.",  
    "postalCode": "Admit science prepare maybe well president season. Determine true high baby according three.",  
    "postOfficeBoxNumber": "Eye gun beat possible service. Thank service law air. Worry specific claim girl machine future."  
  },  
  "areaServed": "Film really information land. Arm decade foreign phone. Avoid least once plan page."  
}  
```  
</details>  
#### UVARadiation NGSI-v2 归一化示例  
下面是一个规范化 JSON-LD 格式的 UVARadiation 示例。在不使用选项的情况下，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:UVARadiation:id:XLXB:19118181"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1976-06-20T20:20:58Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1986-09-17T07:45:30Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Out recognize head health him return. Open skill well factor social pay."  
  },  
  "name": {  
    "type": "string",  
    "value": "Mouth nation quite bring price administration. Relate end their part rate information. Pattern look recently let member. Perhaps thus perhaps force report value."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Beat usually once us Mr soon. Cost record take moment particular participant."  
  },  
  "description": {  
    "type": "string",  
    "value": "Discussion during phone loss."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Education however exist close either hard seem."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:UVARadiation:items:YRGO:27251925",  
      "urn:ngsi-ld:UVARadiation:items:VOMP:44723721"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:UVARadiation:items:JOIY:23173391",  
      "urn:ngsi-ld:UVARadiation:items:OIHP:83028662"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        16.951078,  
        -96.703778  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Majority man available side. Item ready individual time. Box month cover I than.",  
      "addressLocality": "As produce writer strategy little green need. Only here heart leg.",  
      "addressRegion": "Finally both much on evening along foreign. Product culture term shoulder career. Forget especially body past course executive push. Away chance friend information detail her.",  
      "addressCountry": "Marriage by central sport kitchen politics. Term question run add door.",  
      "postalCode": "Admit science prepare maybe well president season. Determine true high baby according three.",  
      "postOfficeBoxNumber": "Eye gun beat possible service. Thank service law air. Worry specific claim girl machine future."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Film really information land. Arm decade foreign phone. Avoid least once plan page."  
  }  
}  
```  
</details>  
#### UVARadiation NGSI-LD 关键值 示例  
下面是一个以 JSON-LD 格式作为键值的 UVARadiation 示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:UVARadiation:id:XLXB:19118181",  
    "dateCreated": "1976-06-20T20:20:58Z",  
    "dateModified": "1986-09-17T07:45:30Z",  
    "source": "Out recognize head health him return. Open skill well factor social pay.",  
    "name": "Mouth nation quite bring price administration. Relate end their part rate information. Pattern look recently let member. Perhaps thus perhaps force report value.",  
    "alternateName": "Beat usually once us Mr soon. Cost record take moment particular participant.",  
    "description": "Discussion during phone loss.",  
    "dataProvider": "Education however exist close either hard seem.",  
    "owner": [  
        "urn:ngsi-ld:UVARadiation:items:YRGO:27251925",  
        "urn:ngsi-ld:UVARadiation:items:VOMP:44723721"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:UVARadiation:items:JOIY:23173391",  
        "urn:ngsi-ld:UVARadiation:items:OIHP:83028662"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            16.951078,  
            -96.703778  
        ]  
    },  
    "address": {  
        "streetAddress": "Majority man available side. Item ready individual time. Box month cover I than.",  
        "addressLocality": "As produce writer strategy little green need. Only here heart leg.",  
        "addressRegion": "Finally both much on evening along foreign. Product culture term shoulder career. Forget especially body past course executive push. Away chance friend information detail her.",  
        "addressCountry": "Marriage by central sport kitchen politics. Term question run add door.",  
        "postalCode": "Admit science prepare maybe well president season. Determine true high baby according three.",  
        "postOfficeBoxNumber": "Eye gun beat possible service. Thank service law air. Worry specific claim girl machine future."  
    },  
    "areaServed": "Film really information land. Arm decade foreign phone. Avoid least once plan page.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 紫外线辐射 NGSI-LD 归一化示例  
下面是一个规范化 JSON-LD 格式的 UVARadiation 示例。在不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:UVARadiation:id:KQAD:81292509",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1992-01-21T04:38:55Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1996-10-01T07:58:59Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Yard generation knowledge data. Onto policy yet bag especially can into. Sea live sea this. Always test carry experience thank thing dream."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Area financial civil Republican lay. Much stage either onto newspaper."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "School heavy plant reveal cell. Art cut each evening. Simply could cultural physical low."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Turn buy material discussion. News against participant seven fly. Stand not see."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Ready else position scene level positive. Drop debate answer above decide key program. Seven stand practice rock down space scientist form."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:UVARadiation:items:XKZW:26791641",  
            "urn:ngsi-ld:UVARadiation:items:GGFG:22456376"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:UVARadiation:items:UMFI:73942232"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                87.5524365,  
                -1.506489  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Dream score human head yet good bit. World agent knowledge them law call peace. Great after art lay.",  
            "addressLocality": "Cold goal support around. Admit first gas teach memory. War sort take indicate return.",  
            "addressRegion": "Recent company usually maybe middle short serve. Television many plan need. Throw paper once lawyer mother interview.",  
            "addressCountry": "Performance foot various bed evening design region. Decision base the. Value father picture ever type common wear.",  
            "postalCode": "Say ground commercial impact about news. Science financial cultural much.",  
            "postOfficeBoxNumber": "System appear account particularly marriage my available. Shoulder ever customer test base account anything."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Threat effect experience central. Speak least vote information purpose move. Instead necessary hundred couple sell."  
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
请参阅 [FAQ 10](https://smartdatamodels.org/index.php/faqs/)，获取如何处理幅度单位的答案。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
