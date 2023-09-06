<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：消耗品  
======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/consumable/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**智能数据模型程序是对原始 IoTData 数据模型的改编。属性 "typeofconsumable "是一个枚举，定义了智能家居设备规范所定义的消耗品属性 "remained "是一个整数，表示剩余寿命的百分比属性 "orderpercentage "是一个整数，表示制造商建议更换或补充的寿命百分比属性 "url "是一个字符串，包含可获取消耗品详细信息的 URL**。  
版本： 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 属性列表  

<sup><sub>[*] 如果属性中没有类型，是因为它可能有多个类型或不同的格式/模式</sub></sup>。  
- `if[array]`: 该资源支持的 OCF 接口集。  - `n[string]`: 资源的友好名称  - `orderpercentage[integer]`: 制造商建议重新订购的百分比。  - `remaining[integer]`: 剩余寿命的百分比。  - `rt[array]`: 资源类型。  - `type[string]`: NGSI 实体类型。它必须是可消耗的  - `typeofconsumable[string]`: 被消费的东西。  - `url[uri]`: 可以找到其他订购信息的 URL。  <!-- /30-PropertiesList -->  
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
consumable:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies a thing that can be consumed such as filter material, printer toner etc The Propert ''typeofconsumable'' is an enumeration defining the thing being consumed as defined by the Smart Home Device Specification The Property ''remaining'' is an integer capturing the percentatge remaining life The Property ''orderpercentage'' is an integer capturing the percentage life at which replacement or replenishment is recommended by the manufacturer The Property ''url'' is a string containing a URL at which further information may be obtained with respect to the consumable.'    
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
    orderpercentage:    
      description: The percentage at which re-ordering is recommended by the manufacturer.    
      maximum: 100    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    remaining:    
      description: The percentage remaining lifespan.    
      maximum: 100    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.consumable    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be consumable    
      enum:    
        - consumable    
      type: string    
      x-ngsi:    
        type: Property    
    typeofconsumable:    
      description: The thing that is being consumed.    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    url:    
      description: The URL at which additional ordering information may be found.    
      format: uri    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/consumableResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/consumable/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/consumable/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### 可消耗的 NGSI-v2 键值 示例  
下面是一个以 JSON-LD 格式作为 key-values 的消耗品示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:consumable:id:HQRQ:55721588",  
  "dateCreated": "1994-02-03T09:06:25Z",  
  "dateModified": "1980-12-14T14:08:28Z",  
  "source": "Subject already view bring force animal according especially. Clearly leg investment anyone.",  
  "name": "Share degree hope society free down. Expect result expert control such thing. Past something every future billion.",  
  "alternateName": "Court green answer career garden special.",  
  "description": "In bad page tell wide. Key least out nation machine assume alone.",  
  "dataProvider": "Window him own work human pattern all. Approach officer live treatment future activity participant.",  
  "owner": [  
    "urn:ngsi-ld:consumable:items:OIWA:88403035",  
    "urn:ngsi-ld:consumable:items:EBDB:93426135"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:consumable:items:QTFW:38344697",  
    "urn:ngsi-ld:consumable:items:EUTD:81027203"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -57.68437,  
      -85.068576  
    ]  
  },  
  "address": {  
    "streetAddress": "Direction success analysis ok them democratic. Require especially concern doctor possible cover. Article live against course month color.",  
    "addressLocality": "Arm few stand religious. It turn everything. Decide population change message there sometimes general.",  
    "addressRegion": "Whom seek case score five. Side whole better conference. Imagine detail according goal form.",  
    "addressCountry": "New face medical and production.",  
    "postalCode": "Measure middle structure enter particularly find.",  
    "postOfficeBoxNumber": "Itself everything community morning subject not play wonder. Finally arm painting wind."  
  },  
  "areaServed": "Organization reflect will fall now plan sign. Artist Congress thus own."  
}  
```  
</details>  
#### 消耗品 NGSI-v2 标准化示例  
下面是一个规范化 JSON-LD 格式的消耗品示例。当不使用选项时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:consumable:id:HQRQ:55721588"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1994-02-03T09:06:25Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1980-12-14T14:08:28Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Subject already view bring force animal according especially. Clearly leg investment anyone."  
  },  
  "name": {  
    "type": "string",  
    "value": "Share degree hope society free down. Expect result expert control such thing. Past something every future billion."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Court green answer career garden special."  
  },  
  "description": {  
    "type": "string",  
    "value": "In bad page tell wide. Key least out nation machine assume alone."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Window him own work human pattern all. Approach officer live treatment future activity participant."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:consumable:items:OIWA:88403035",  
      "urn:ngsi-ld:consumable:items:EBDB:93426135"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:consumable:items:QTFW:38344697",  
      "urn:ngsi-ld:consumable:items:EUTD:81027203"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -57.68437,  
        -85.068576  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Direction success analysis ok them democratic. Require especially concern doctor possible cover. Article live against course month color.",  
      "addressLocality": "Arm few stand religious. It turn everything. Decide population change message there sometimes general.",  
      "addressRegion": "Whom seek case score five. Side whole better conference. Imagine detail according goal form.",  
      "addressCountry": "New face medical and production.",  
      "postalCode": "Measure middle structure enter particularly find.",  
      "postOfficeBoxNumber": "Itself everything community morning subject not play wonder. Finally arm painting wind."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Organization reflect will fall now plan sign. Artist Congress thus own."  
  }  
}  
```  
</details>  
#### 可消耗的 NGSI-LD 键值 示例  
下面是一个以 JSON-LD 格式作为 key-values 的消耗品示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:consumable:id:HQRQ:55721588",  
    "dateCreated": "1994-02-03T09:06:25Z",  
    "dateModified": "1980-12-14T14:08:28Z",  
    "source": "Subject already view bring force animal according especially. Clearly leg investment anyone.",  
    "name": "Share degree hope society free down. Expect result expert control such thing. Past something every future billion.",  
    "alternateName": "Court green answer career garden special.",  
    "description": "In bad page tell wide. Key least out nation machine assume alone.",  
    "dataProvider": "Window him own work human pattern all. Approach officer live treatment future activity participant.",  
    "owner": [  
        "urn:ngsi-ld:consumable:items:OIWA:88403035",  
        "urn:ngsi-ld:consumable:items:EBDB:93426135"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:consumable:items:QTFW:38344697",  
        "urn:ngsi-ld:consumable:items:EUTD:81027203"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -57.68437,  
            -85.068576  
        ]  
    },  
    "address": {  
        "streetAddress": "Direction success analysis ok them democratic. Require especially concern doctor possible cover. Article live against course month color.",  
        "addressLocality": "Arm few stand religious. It turn everything. Decide population change message there sometimes general.",  
        "addressRegion": "Whom seek case score five. Side whole better conference. Imagine detail according goal form.",  
        "addressCountry": "New face medical and production.",  
        "postalCode": "Measure middle structure enter particularly find.",  
        "postOfficeBoxNumber": "Itself everything community morning subject not play wonder. Finally arm painting wind."  
    },  
    "areaServed": "Organization reflect will fall now plan sign. Artist Congress thus own.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 消耗品 NGSI-LD 标准化示例  
下面是一个规范化 JSON-LD 格式的消耗品示例。在不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:consumable:id:RYTM:51125314",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1996-01-07T04:49:52Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2003-09-05T21:18:59Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Operation every though. Clear past boy you research important. By magazine those serve add PM bill."  
    },  
    "name": {  
        "type": "Property",  
        "value": "First down south laugh someone effect sound. Move shoulder play deal city work serious. Leave trip live will."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Service offer statement one sing central place nice. World hospital bit camera fight his order just. Sure responsibility me cover discuss forget it. Model site what along serious wear high."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Court have detail color. To science compare whom yeah home recent. Own across situation ever law."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "National require majority. Image beyond contain despite seek. Close mention control that big talk radio."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:consumable:items:GBGK:43976081",  
            "urn:ngsi-ld:consumable:items:KXTT:78055740"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:consumable:items:REDU:05679850"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -79.272204,  
                60.44487  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Matter final group lead ever respond. Radio exist stock side address.",  
            "addressLocality": "Single professor character thousand environment job. Story a outside north without. Benefit TV local.",  
            "addressRegion": "Wind as exist east success enough hundred. Professional when sense.",  
            "addressCountry": "Identify show rise work edge. Eight store fish for five according drive decade.",  
            "postalCode": "Then east performance investment future deal. Strong big until per age policy up art. Ten speak hit who.",  
            "postOfficeBoxNumber": "Evidence scene finally. Where cell adult western report."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Treatment claim author common their brother discussion. Outside poor without position article. Necessary machine company manage."  
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
