<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：打印队列  
=======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/PrintQueue/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**智能数据模型程序对原始 IoTData 数据模型的改编。该资源描述了打印机队列中的项目。属性'uri'和'status'是只读项，不能通过此资源进行更改。  
版本： 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 属性列表  

<sup><sub>[*] 如果属性中没有类型，是因为它可能有多个类型或不同的格式/模式</sub></sup>。  
- `if[array]`: 该资源支持的 OCF 接口集。  - `n[string]`: 资源的友好名称  - `queue[array]`: 打印机的队列项数组。  - `rt[array]`: 资源类型。  - `type[string]`: NGSI 实体类型。必须是 PrintQueue  <!-- /30-PropertiesList -->  
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
PrintQueue:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the items in a Printer Queue. The Properties 'uri' and 'status' are read only items that cannot be changed through this resource.    
  properties:    
    if:    
      description: The OCF Interface set supported by this Resource.    
      items:    
        enum:    
          - oic.if.r    
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
    queue:    
      description: The array of queue items for the printer.    
      items:    
        properties:    
          status:    
            description: The status of the queue item.    
            enum:    
              - Printing    
              - Pending    
              - Paused    
              - Error    
              - Unknown    
            readOnly: true    
            type: string    
          uri:    
            description: The uri of the queue item (i.e. the actual file).    
            format: uri    
            maxLength: 256    
            readOnly: true    
            type: string    
        required:    
          - uri    
          - status    
        type: object    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.printer.queue    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be PrintQueue    
      enum:    
        - PrintQueue    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/PrintQueueResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/PrintQueue/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/PrintQueue/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### 打印队列 NGSI-v2 键值示例  
下面是一个以 JSON-LD 格式作为键值的打印队列示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:PrintQueue:id:LXHD:13994505",  
  "dateCreated": "1979-09-20T10:22:44Z",  
  "dateModified": "2009-09-05T09:27:19Z",  
  "source": "When with even yet. Continue black rich ahead issue follow wish. Onto pull particular able.",  
  "name": "Officer respond return hard. Money team wonder break group pressure. Style section across agreement approach agent.",  
  "alternateName": "Experience all music field image as employee. Chair plant should understand society world writer exactly. Hospital food sea have trade effort investment.",  
  "description": "Window artist its company space decade operation. Appear whose without law laugh his physical television.",  
  "dataProvider": "Might coach anything. Above upon apply. Say product station recognize.",  
  "owner": [  
    "urn:ngsi-ld:PrintQueue:items:QKHC:45761722",  
    "urn:ngsi-ld:PrintQueue:items:WNVQ:88631782"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:PrintQueue:items:AKXG:18898809",  
    "urn:ngsi-ld:PrintQueue:items:GCRN:39757926"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      50.515152,  
      129.363957  
    ]  
  },  
  "address": {  
    "streetAddress": "Their career Congress away off mission source. Much poor trade later actually fast. Pressure tell itself wall.",  
    "addressLocality": "Turn statement involve. Hundred toward fear avoid week hair campaign. Party community increase beat situation kitchen significant. Probably fund decide skill many consumer thing particularly.",  
    "addressRegion": "With amount leg difference visit involve blue. While single health line.",  
    "addressCountry": "Center note father such ability sense suffer. Then pretty well information moment body camera.",  
    "postalCode": "Walk Republican bill work can. Look understand pull free.",  
    "postOfficeBoxNumber": "Because show stop near themselves look. Consider number firm next. Have throughout report could I white left. Stuff toward finally budget."  
  },  
  "areaServed": "Important us main leg seven unit explain best. It guess present material trouble. Medical what bed huge. Film indeed positive."  
}  
```  
</details>  
#### 打印队列 NGSI-v2 标准化示例  
下面是一个规范化 JSON-LD 格式的 PrintQueue（打印队列）示例。当不使用选项时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:PrintQueue:id:LXHD:13994505"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1979-09-20T10:22:44Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2009-09-05T09:27:19Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "When with even yet. Continue black rich ahead issue follow wish. Onto pull particular able."  
  },  
  "name": {  
    "type": "string",  
    "value": "Officer respond return hard. Money team wonder break group pressure. Style section across agreement approach agent."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Experience all music field image as employee. Chair plant should understand society world writer exactly. Hospital food sea have trade effort investment."  
  },  
  "description": {  
    "type": "string",  
    "value": "Window artist its company space decade operation. Appear whose without law laugh his physical television."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Might coach anything. Above upon apply. Say product station recognize."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:PrintQueue:items:QKHC:45761722",  
      "urn:ngsi-ld:PrintQueue:items:WNVQ:88631782"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:PrintQueue:items:AKXG:18898809",  
      "urn:ngsi-ld:PrintQueue:items:GCRN:39757926"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        50.515152,  
        129.363957  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Their career Congress away off mission source. Much poor trade later actually fast. Pressure tell itself wall.",  
      "addressLocality": "Turn statement involve. Hundred toward fear avoid week hair campaign. Party community increase beat situation kitchen significant. Probably fund decide skill many consumer thing particularly.",  
      "addressRegion": "With amount leg difference visit involve blue. While single health line.",  
      "addressCountry": "Center note father such ability sense suffer. Then pretty well information moment body camera.",  
      "postalCode": "Walk Republican bill work can. Look understand pull free.",  
      "postOfficeBoxNumber": "Because show stop near themselves look. Consider number firm next. Have throughout report could I white left. Stuff toward finally budget."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Important us main leg seven unit explain best. It guess present material trouble. Medical what bed huge. Film indeed positive."  
  }  
}  
```  
</details>  
#### 打印队列 NGSI-LD 键值示例  
下面是一个以 JSON-LD 格式作为键值的打印队列示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PrintQueue:id:LXHD:13994505",  
    "dateCreated": "1979-09-20T10:22:44Z",  
    "dateModified": "2009-09-05T09:27:19Z",  
    "source": "When with even yet. Continue black rich ahead issue follow wish. Onto pull particular able.",  
    "name": "Officer respond return hard. Money team wonder break group pressure. Style section across agreement approach agent.",  
    "alternateName": "Experience all music field image as employee. Chair plant should understand society world writer exactly. Hospital food sea have trade effort investment.",  
    "description": "Window artist its company space decade operation. Appear whose without law laugh his physical television.",  
    "dataProvider": "Might coach anything. Above upon apply. Say product station recognize.",  
    "owner": [  
        "urn:ngsi-ld:PrintQueue:items:QKHC:45761722",  
        "urn:ngsi-ld:PrintQueue:items:WNVQ:88631782"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:PrintQueue:items:AKXG:18898809",  
        "urn:ngsi-ld:PrintQueue:items:GCRN:39757926"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            50.515152,  
            129.363957  
        ]  
    },  
    "address": {  
        "streetAddress": "Their career Congress away off mission source. Much poor trade later actually fast. Pressure tell itself wall.",  
        "addressLocality": "Turn statement involve. Hundred toward fear avoid week hair campaign. Party community increase beat situation kitchen significant. Probably fund decide skill many consumer thing particularly.",  
        "addressRegion": "With amount leg difference visit involve blue. While single health line.",  
        "addressCountry": "Center note father such ability sense suffer. Then pretty well information moment body camera.",  
        "postalCode": "Walk Republican bill work can. Look understand pull free.",  
        "postOfficeBoxNumber": "Because show stop near themselves look. Consider number firm next. Have throughout report could I white left. Stuff toward finally budget."  
    },  
    "areaServed": "Important us main leg seven unit explain best. It guess present material trouble. Medical what bed huge. Film indeed positive.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 打印队列 NGSI-LD 标准化示例  
下面是一个规范化 JSON-LD 格式的 PrintQueue（打印队列）示例。在不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PrintQueue:id:OEMJ:12779437",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1990-09-03T20:56:23Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2020-07-04T18:25:54Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Agree hope popular cut single father approach. Year page rise theory. Mind know allow."  
    },  
    "name": {  
        "type": "Property",  
        "value": "End southern night while arrive film be. Listen degree thousand technology at word."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Region almost trip sometimes test seek first. Although yard expect hundred at teach politics."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Author benefit while player. Boy card course anything sell open away."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Kind mean fish five plan traditional wrong."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:PrintQueue:items:OKZE:51742354",  
            "urn:ngsi-ld:PrintQueue:items:HYJQ:55236644"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:PrintQueue:items:MZMO:08550907"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -37.2988135,  
                -156.766091  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "North everybody democratic. Behind last test computer than usually fund. Thought eight interview spend morning measure book.",  
            "addressLocality": "Only ready next. Attorney wish name.",  
            "addressRegion": "Entire budget land. Oil sometimes American exist such five run. Car sense technology both.",  
            "addressCountry": "Threat high form well candidate rest listen minute. Scientist budget candidate officer person. Short half water south fish.",  
            "postalCode": "Create white end they describe production parent face. Rise its baby. Break me base night what high.",  
            "postOfficeBoxNumber": "Themselves collection town water life can. Suffer hope memory provide."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Along south word course green. Ball hope there security along."  
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
