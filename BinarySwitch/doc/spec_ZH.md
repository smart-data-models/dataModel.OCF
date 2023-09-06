<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：二进制开关  
========<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/BinarySwitch/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**智能数据模型程序对原始 IoTData 数据模型的改编。该资源描述了一个二进制开关（开/关）。属性 "值 "是一个布尔值。true "值表示开关处于打开状态。假 "表示开关处于关闭状态。**  
版本： 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 属性列表  

<sup><sub>[*] 如果属性中没有类型，是因为它可能有多个类型或不同的格式/模式</sub></sup>。  
- `if[array]`: 该资源支持的 OCF 接口集。  - `n[string]`: 资源的友好名称  - `rt[array]`: 资源类型。  - `type[string]`: NGSI 实体类型。必须是二进制开关  - `value[boolean]`: 交换机的状态。  <!-- /30-PropertiesList -->  
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
BinarySwitch:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a binary switch (on/off). The Property ''value'' is a boolean. A value of ''true'' means that the switch is on. A value of ''false'' means that the switch is off. '    
  properties:    
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
          - oic.r.switch.binary    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be BinarySwitch    
      enum:    
        - BinarySwitch    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: The status of the switch.    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/BinarySwitchResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/BinarySwitch/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/BinarySwitch/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### 二进制交换 NGSI-v2 键值示例  
下面是一个以 JSON-LD 格式作为键值的二进制开关示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:BinarySwitch:id:FUWM:76347888",  
  "dateCreated": "2012-08-12T19:01:35Z",  
  "dateModified": "1997-08-16T11:48:31Z",  
  "source": "Listen now remember compare. Without indeed become thing.",  
  "name": "Recent personal sister toward cup attorney. Movement offer gas along. Sure will ahead hour poor pay price.",  
  "alternateName": "View Mr song do thought ten. Resource now often recent walk apply.",  
  "description": "Contain pass early member. Reach price quality miss charge. Share notice lay water travel.",  
  "dataProvider": "Look else collection analysis lay fish. Foreign art perhaps his only. Group treatment available own market billion.",  
  "owner": [  
    "urn:ngsi-ld:BinarySwitch:items:WDLW:60793756",  
    "urn:ngsi-ld:BinarySwitch:items:RKFU:64379233"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:BinarySwitch:items:NKTQ:43294724",  
    "urn:ngsi-ld:BinarySwitch:items:LTOV:90056783"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      73.757996,  
      40.59649  
    ]  
  },  
  "address": {  
    "streetAddress": "Better risk among art hear education. Study new call research.",  
    "addressLocality": "Camera each begin choose too base show. Name of court model evidence professor know.",  
    "addressRegion": "Wide wonder theory foot report mind. Reduce country same truth there his.",  
    "addressCountry": "Positive sound scene authority might. Top style whatever support at whatever a they. Fall before week then.",  
    "postalCode": "Method spring fish. Reveal southern family song ok subject sing.",  
    "postOfficeBoxNumber": "My or tonight chance vote effort street power. Sell activity cell color. Apply yard record friend half million organization."  
  },  
  "areaServed": "To gun drug concern. Stand memory sense without."  
}  
```  
</details>  
#### 二进制交换 NGSI-v2 标准化示例  
下面是一个规范化 JSON-LD 格式的二进制开关示例。当不使用选项时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:BinarySwitch:id:FUWM:76347888"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2012-08-12T19:01:35Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1997-08-16T11:48:31Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Listen now remember compare. Without indeed become thing."  
  },  
  "name": {  
    "type": "string",  
    "value": "Recent personal sister toward cup attorney. Movement offer gas along. Sure will ahead hour poor pay price."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "View Mr song do thought ten. Resource now often recent walk apply."  
  },  
  "description": {  
    "type": "string",  
    "value": "Contain pass early member. Reach price quality miss charge. Share notice lay water travel."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Look else collection analysis lay fish. Foreign art perhaps his only. Group treatment available own market billion."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BinarySwitch:items:WDLW:60793756",  
      "urn:ngsi-ld:BinarySwitch:items:RKFU:64379233"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BinarySwitch:items:NKTQ:43294724",  
      "urn:ngsi-ld:BinarySwitch:items:LTOV:90056783"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        73.757996,  
        40.59649  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Better risk among art hear education. Study new call research.",  
      "addressLocality": "Camera each begin choose too base show. Name of court model evidence professor know.",  
      "addressRegion": "Wide wonder theory foot report mind. Reduce country same truth there his.",  
      "addressCountry": "Positive sound scene authority might. Top style whatever support at whatever a they. Fall before week then.",  
      "postalCode": "Method spring fish. Reveal southern family song ok subject sing.",  
      "postOfficeBoxNumber": "My or tonight chance vote effort street power. Sell activity cell color. Apply yard record friend half million organization."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "To gun drug concern. Stand memory sense without."  
  }  
}  
```  
</details>  
#### 二进制交换 NGSI-LD 键值示例  
下面是一个以 JSON-LD 格式作为键值的二进制开关示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BinarySwitch:id:FUWM:76347888",  
    "dateCreated": "2012-08-12T19:01:35Z",  
    "dateModified": "1997-08-16T11:48:31Z",  
    "source": "Listen now remember compare. Without indeed become thing.",  
    "name": "Recent personal sister toward cup attorney. Movement offer gas along. Sure will ahead hour poor pay price.",  
    "alternateName": "View Mr song do thought ten. Resource now often recent walk apply.",  
    "description": "Contain pass early member. Reach price quality miss charge. Share notice lay water travel.",  
    "dataProvider": "Look else collection analysis lay fish. Foreign art perhaps his only. Group treatment available own market billion.",  
    "owner": [  
        "urn:ngsi-ld:BinarySwitch:items:WDLW:60793756",  
        "urn:ngsi-ld:BinarySwitch:items:RKFU:64379233"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:BinarySwitch:items:NKTQ:43294724",  
        "urn:ngsi-ld:BinarySwitch:items:LTOV:90056783"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            73.757996,  
            40.59649  
        ]  
    },  
    "address": {  
        "streetAddress": "Better risk among art hear education. Study new call research.",  
        "addressLocality": "Camera each begin choose too base show. Name of court model evidence professor know.",  
        "addressRegion": "Wide wonder theory foot report mind. Reduce country same truth there his.",  
        "addressCountry": "Positive sound scene authority might. Top style whatever support at whatever a they. Fall before week then.",  
        "postalCode": "Method spring fish. Reveal southern family song ok subject sing.",  
        "postOfficeBoxNumber": "My or tonight chance vote effort street power. Sell activity cell color. Apply yard record friend half million organization."  
    },  
    "areaServed": "To gun drug concern. Stand memory sense without.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 二进制交换 NGSI-LD 标准化示例  
下面是一个规范化 JSON-LD 格式的二进制开关示例。当不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BinarySwitch:id:MBYI:62994024",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2011-12-19T10:56:00Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2011-04-28T16:30:27Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Point story other far. Field central like might."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Group establish manager cell exist save challenge. Market Mrs agree college. Car officer like today moment account."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Animal less life. Time especially action represent least hot. The pay perhaps loss plant campaign order."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Themselves left because last how see travel."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Financial agency father ready. Audience all system behind. Toward beat anything. Sport probably wrong tonight behind."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BinarySwitch:items:BSXN:34386254",  
            "urn:ngsi-ld:BinarySwitch:items:WKOT:94703715"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BinarySwitch:items:ZPKH:25901423"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                58.1844035,  
                -93.247878  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Answer goal rather meet leave let. Seek forward clear. Want such color institution month.",  
            "addressLocality": "Including certainly remain recognize field early.",  
            "addressRegion": "Actually building measure learn garden specific level. Address continue trip home technology window strong. Heavy arrive science just maintain recent.",  
            "addressCountry": "Call though drug look American skill president. Hair create add ground. Last civil interview among woman stop sign.",  
            "postalCode": "Speech create word light citizen phone. Responsibility oil college maybe number. Speech skin defense shoulder program.",  
            "postOfficeBoxNumber": "Network study friend exist about consider. Own thank game finally central data community born. Police field product impact season unit we."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Certain these special very probably. Account choose authority piece vote."  
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
