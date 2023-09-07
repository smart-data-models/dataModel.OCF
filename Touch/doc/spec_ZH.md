<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：触摸  
=====<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/Touch/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**智能数据模型程序对原始 IoTData 数据模型的改编。该资源描述触摸是否被感应到。属性 "值 "是一个布尔值。值为 "true "表示已感应到触摸。值为 "false "表示触摸未被感应。**  
版本： 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 属性列表  

<sup><sub>[*] 如果属性中没有类型，是因为它可能有多个类型或不同的格式/模式</sub></sup>。  
- `if[array]`: 该资源支持的 OCF 接口集。  - `n[string]`: 资源的友好名称  - `rt[array]`: 资源类型。  - `type[string]`: NGSI 实体类型。必须是 "触摸  - `value[boolean]`: 触摸传感器，true = 有感应，false = 无感应。  <!-- /30-PropertiesList -->  
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
Touch:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes whether a touch has been sensed or not. The Property ''value'' is a boolean. A value of ''true'' means that touch has been sensed. A value of ''false'' means that touch not been sensed. '    
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
          - oic.r.sensor.touch    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Touch    
      enum:    
        - Touch    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'The touch sensor, true = sensed, false = not sensed.'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/TouchResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Touch/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Touch/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### Touch NGSI-v2 键值示例  
下面是一个以 JSON-LD 格式作为键值的 Touch 示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Touch:id:LOIR:63598499",  
  "dateCreated": "1983-12-11T19:06:03Z",  
  "dateModified": "2013-08-06T21:33:42Z",  
  "source": "National hold movie his idea hear actually. Represent tough another to high reach. Everyone consumer area a between player.",  
  "name": "Second record indeed discussion discover. Modern candidate factor.",  
  "alternateName": "Campaign wonder media international pass wait cost. Break certainly process car positive along learn. Yet everyone fast.",  
  "description": "Mrs position force scene task. Believe manager challenge everything.",  
  "dataProvider": "Course force hotel ability friend red beyond official. Reveal realize then medical name must. Exactly official population able little expert include.",  
  "owner": [  
    "urn:ngsi-ld:Touch:items:IHLX:24425242",  
    "urn:ngsi-ld:Touch:items:QUCL:88074146"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Touch:items:DMBH:20221912",  
    "urn:ngsi-ld:Touch:items:FGQX:49550308"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      54.5830575,  
      95.942963  
    ]  
  },  
  "address": {  
    "streetAddress": "Forward pass know suggest music from source. Our deep reality suggest change.",  
    "addressLocality": "Leader positive already for cultural class. Turn treatment break quality. Success now special sound bank where relate.",  
    "addressRegion": "Off perhaps necessary save deal late still. Nice ever gas. Area son house forward their then.",  
    "addressCountry": "Successful our student none campaign.",  
    "postalCode": "Pattern who author window loss culture over. Box method customer present. Course that enjoy within economic interview. Off quality edge pay church voice.",  
    "postOfficeBoxNumber": "For agency treat style."  
  },  
  "areaServed": "These list spend local ball cultural. Series thought go vote. Per state push general."  
}  
```  
</details>  
#### Touch NGSI-v2 标准化示例  
下面是一个规范化 JSON-LD 格式 Touch 的示例。当不使用选项时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Touch:id:LOIR:63598499"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1983-12-11T19:06:03Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2013-08-06T21:33:42Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "National hold movie his idea hear actually. Represent tough another to high reach. Everyone consumer area a between player."  
  },  
  "name": {  
    "type": "string",  
    "value": "Second record indeed discussion discover. Modern candidate factor."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Campaign wonder media international pass wait cost. Break certainly process car positive along learn. Yet everyone fast."  
  },  
  "description": {  
    "type": "string",  
    "value": "Mrs position force scene task. Believe manager challenge everything."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Course force hotel ability friend red beyond official. Reveal realize then medical name must. Exactly official population able little expert include."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Touch:items:IHLX:24425242",  
      "urn:ngsi-ld:Touch:items:QUCL:88074146"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Touch:items:DMBH:20221912",  
      "urn:ngsi-ld:Touch:items:FGQX:49550308"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        54.5830575,  
        95.942963  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Forward pass know suggest music from source. Our deep reality suggest change.",  
      "addressLocality": "Leader positive already for cultural class. Turn treatment break quality. Success now special sound bank where relate.",  
      "addressRegion": "Off perhaps necessary save deal late still. Nice ever gas. Area son house forward their then.",  
      "addressCountry": "Successful our student none campaign.",  
      "postalCode": "Pattern who author window loss culture over. Box method customer present. Course that enjoy within economic interview. Off quality edge pay church voice.",  
      "postOfficeBoxNumber": "For agency treat style."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "These list spend local ball cultural. Series thought go vote. Per state push general."  
  }  
}  
```  
</details>  
#### Touch NGSI-LD 键值示例  
下面是一个以 JSON-LD 格式作为键值的 Touch 示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Touch:id:LOIR:63598499",  
    "dateCreated": "1983-12-11T19:06:03Z",  
    "dateModified": "2013-08-06T21:33:42Z",  
    "source": "National hold movie his idea hear actually. Represent tough another to high reach. Everyone consumer area a between player.",  
    "name": "Second record indeed discussion discover. Modern candidate factor.",  
    "alternateName": "Campaign wonder media international pass wait cost. Break certainly process car positive along learn. Yet everyone fast.",  
    "description": "Mrs position force scene task. Believe manager challenge everything.",  
    "dataProvider": "Course force hotel ability friend red beyond official. Reveal realize then medical name must. Exactly official population able little expert include.",  
    "owner": [  
        "urn:ngsi-ld:Touch:items:IHLX:24425242",  
        "urn:ngsi-ld:Touch:items:QUCL:88074146"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Touch:items:DMBH:20221912",  
        "urn:ngsi-ld:Touch:items:FGQX:49550308"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            54.5830575,  
            95.942963  
        ]  
    },  
    "address": {  
        "streetAddress": "Forward pass know suggest music from source. Our deep reality suggest change.",  
        "addressLocality": "Leader positive already for cultural class. Turn treatment break quality. Success now special sound bank where relate.",  
        "addressRegion": "Off perhaps necessary save deal late still. Nice ever gas. Area son house forward their then.",  
        "addressCountry": "Successful our student none campaign.",  
        "postalCode": "Pattern who author window loss culture over. Box method customer present. Course that enjoy within economic interview. Off quality edge pay church voice.",  
        "postOfficeBoxNumber": "For agency treat style."  
    },  
    "areaServed": "These list spend local ball cultural. Series thought go vote. Per state push general.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 触摸 NGSI-LD 标准化示例  
下面是一个规范化 JSON-LD 格式 Touch 的示例。在不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Touch:id:BHOE:99629945",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1976-09-22T04:56:59Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1976-08-17T10:01:00Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Evening pick report."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Protect or trip keep keep. Society every card happy."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Long down deep order across. Dinner space keep compare. Manager majority tonight."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Message amount always between use yes. Plan plan actually thus focus authority. Task perhaps build professional movement individual field."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Reality house we apply hit."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Touch:items:ORBA:00184639",  
            "urn:ngsi-ld:Touch:items:YLIL:03077083"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Touch:items:JXOV:82597506"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -0.1744025,  
                -153.346539  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Cultural teach light factor keep.",  
            "addressLocality": "Each risk sell final game save major collection. Also interview drug let participant. Cup nor mind check much fear.",  
            "addressRegion": "Ground Mr hot sometimes change off deep. Loss eye image level something recent yes.",  
            "addressCountry": "Full pay response win require increase despite. Bring which bar. Concern you cause black democratic back.",  
            "postalCode": "Hand decision share. Technology imagine score technology treat state image name.",  
            "postOfficeBoxNumber": "Find turn think some than role. Treat serve change final think cost somebody. Financial turn population hair do ahead."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "List impact owner detail everyone. By picture rich middle long very. Window indicate walk exactly figure."  
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
