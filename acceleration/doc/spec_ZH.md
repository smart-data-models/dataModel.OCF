<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：加速度  
======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/acceleration/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**智能数据模型程序对原始 IoTData 数据模型的改编。与坐标加速度（取决于坐标系和观察者）不同，本资源提供了适当加速度（g 力）的度量。属性'值'是一个浮点，描述了物体所经历的加速度（单位为'g'）**。  
版本： 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 属性列表  

<sup><sub>[*] 如果属性中没有类型，是因为它可能有多个类型或不同的格式/模式</sub></sup>。  
- `acceleration[number]`: 感觉到的加速度，单位为 "g"。  - `if[array]`: 该资源支持的 OCF 接口集。  - `n[string]`: 资源的友好名称  - `precision[number]`: 当 "精确度 "中的值被暴露时，会对资源中的属性提供一个 +/- 容差。因此，如果一个属性被更新为一个值，然后该属性又被重新读取，那么重新读取的值如果在设定值 +/- 精度的范围内就是有效的。  - `range[array]`: 资源中属性的有效范围（数字）。数组中的第一个值为最小值，第二个值为最大值。  - `rt[array]`: 资源类型  - `step[number]`: 跨定义范围的步长值，当范围为数字时为整数。  这是整个范围内有效值的增量；因此，如果范围为 0.0...10.0，步长为 2.5，则有效值为 0.0,2.5,5.0,7.5,10.0。  - `type[string]`: NGSI 实体类型。必须是加速  <!-- /30-PropertiesList -->  
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
acceleration:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource provides a measure of proper acceleration (g force) as opposed to co-ordinate acceleration (which is dependent on the co-ordinate system and the observer). The Property 'value' is a float which describes the acceleration experienced by the object in 'g'.    
  properties:    
    acceleration:    
      description: The sensed acceleration experienced in 'g'.    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
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
    precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: Resource Type    
      items:    
        enum:    
          - oic.r.sensor.acceleration    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be acceleration    
      enum:    
        - acceleration    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/accelerationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/acceleration/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/acceleration/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### 加速 NGSI-v2 键值 示例  
下面是一个以 JSON-LD 格式作为键值的加速示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:acceleration:id:AKKA:92596343",  
  "dateCreated": "2000-01-22T03:24:49Z",  
  "dateModified": "2002-02-16T14:36:32Z",  
  "source": "Half across bar analysis set another chance. Address run local name nothing whether newspaper.",  
  "name": "Add remember often rock listen. Hard find every. News start message sea dinner seek hand.",  
  "alternateName": "National store guy firm power race civil movie. Without difference live trade Democrat radio attention. Sort president push story improve free.",  
  "description": "Act event need down crime sell. Thus serious identify song add how method.",  
  "dataProvider": "Consider leave send chance fill small.",  
  "owner": [  
    "urn:ngsi-ld:acceleration:items:JBWN:36613923",  
    "urn:ngsi-ld:acceleration:items:NOJT:32000181"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:acceleration:items:ATXW:46664069",  
    "urn:ngsi-ld:acceleration:items:NBUQ:53228079"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      12.1695535,  
      -135.072105  
    ]  
  },  
  "address": {  
    "streetAddress": "High animal again very fish receive treatment. Learn simple less much certainly. Join reality section cut tough dark shoulder.",  
    "addressLocality": "Deep each ever attorney capital future agree over. Cultural institution against face. Win wide off win source help against.",  
    "addressRegion": "Ground include life small. We leader throughout player catch. Budget join trip war.",  
    "addressCountry": "Moment quickly environment small late likely. Short final agreement stage green painting natural end.",  
    "postalCode": "Her start similar control threat particular attorney.",  
    "postOfficeBoxNumber": "Me form item data. Case bag spend available."  
  },  
  "areaServed": "Individual ask site marriage stuff thing. History others rich."  
}  
```  
</details>  
#### NGSI-v2 标准化加速度 示例  
下面是一个规范化 JSON-LD 格式的加速示例。在不使用选项的情况下，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:acceleration:id:AKKA:92596343"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2000-01-22T03:24:49Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2002-02-16T14:36:32Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Half across bar analysis set another chance. Address run local name nothing whether newspaper."  
  },  
  "name": {  
    "type": "string",  
    "value": "Add remember often rock listen. Hard find every. News start message sea dinner seek hand."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "National store guy firm power race civil movie. Without difference live trade Democrat radio attention. Sort president push story improve free."  
  },  
  "description": {  
    "type": "string",  
    "value": "Act event need down crime sell. Thus serious identify song add how method."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Consider leave send chance fill small."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:acceleration:items:JBWN:36613923",  
      "urn:ngsi-ld:acceleration:items:NOJT:32000181"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:acceleration:items:ATXW:46664069",  
      "urn:ngsi-ld:acceleration:items:NBUQ:53228079"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        12.1695535,  
        -135.072105  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "High animal again very fish receive treatment. Learn simple less much certainly. Join reality section cut tough dark shoulder.",  
      "addressLocality": "Deep each ever attorney capital future agree over. Cultural institution against face. Win wide off win source help against.",  
      "addressRegion": "Ground include life small. We leader throughout player catch. Budget join trip war.",  
      "addressCountry": "Moment quickly environment small late likely. Short final agreement stage green painting natural end.",  
      "postalCode": "Her start similar control threat particular attorney.",  
      "postOfficeBoxNumber": "Me form item data. Case bag spend available."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Individual ask site marriage stuff thing. History others rich."  
  }  
}  
```  
</details>  
#### 加速 NGSI-LD 键值 示例  
下面是一个以 JSON-LD 格式作为键值的加速示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:acceleration:id:AKKA:92596343",  
    "dateCreated": "2000-01-22T03:24:49Z",  
    "dateModified": "2002-02-16T14:36:32Z",  
    "source": "Half across bar analysis set another chance. Address run local name nothing whether newspaper.",  
    "name": "Add remember often rock listen. Hard find every. News start message sea dinner seek hand.",  
    "alternateName": "National store guy firm power race civil movie. Without difference live trade Democrat radio attention. Sort president push story improve free.",  
    "description": "Act event need down crime sell. Thus serious identify song add how method.",  
    "dataProvider": "Consider leave send chance fill small.",  
    "owner": [  
        "urn:ngsi-ld:acceleration:items:JBWN:36613923",  
        "urn:ngsi-ld:acceleration:items:NOJT:32000181"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:acceleration:items:ATXW:46664069",  
        "urn:ngsi-ld:acceleration:items:NBUQ:53228079"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            12.1695535,  
            -135.072105  
        ]  
    },  
    "address": {  
        "streetAddress": "High animal again very fish receive treatment. Learn simple less much certainly. Join reality section cut tough dark shoulder.",  
        "addressLocality": "Deep each ever attorney capital future agree over. Cultural institution against face. Win wide off win source help against.",  
        "addressRegion": "Ground include life small. We leader throughout player catch. Budget join trip war.",  
        "addressCountry": "Moment quickly environment small late likely. Short final agreement stage green painting natural end.",  
        "postalCode": "Her start similar control threat particular attorney.",  
        "postOfficeBoxNumber": "Me form item data. Case bag spend available."  
    },  
    "areaServed": "Individual ask site marriage stuff thing. History others rich.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### NGSI-LD 标准化加速度 示例  
下面是一个规范化 JSON-LD 格式的加速示例。在不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:acceleration:id:NGIX:57424946",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2006-10-27T10:09:51Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1976-11-20T00:14:22Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Wife as child city mean current property. Result debate against within."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Design write amount task alone treatment Republican trip. List benefit strategy rest month. Guy throughout do doctor hair step really."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Energy song ability example. Big list air culture ever sometimes court."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Of build contain stage type discussion language. Force game upon enough arm score letter."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "High his series visit I. Sure event current and hair as."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:acceleration:items:RLAK:02634901",  
            "urn:ngsi-ld:acceleration:items:GVYU:66034550"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:acceleration:items:CNCF:95278992"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -71.507505,  
                -18.291869  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Affect big level career see simple product. Six tough majority able only billion food expect. Go serve option suddenly beat.",  
            "addressLocality": "Hit prove board similar game. Sea daughter Congress account behind.",  
            "addressRegion": "Seek threat student ever expert positive serve become. Guy seek pull total happen enter. Every too just after long themselves turn.",  
            "addressCountry": "Language family true might less. Make within begin myself certain enjoy.",  
            "postalCode": "Expect any thank TV drop information behavior join. Situation type letter group.",  
            "postOfficeBoxNumber": "Your score central return realize interview growth. Should per buy their stand nothing grow."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "My somebody behind property present view. Discuss tree second. Close score authority person throw."  
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
