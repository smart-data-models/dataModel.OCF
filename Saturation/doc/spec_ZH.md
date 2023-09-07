<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：饱和度  
======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/Saturation/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**智能数据模型程序对原始 IoTData 数据模型的改编。该资源描述一个颜色饱和度值。属性 "colorSaturation "是一个整数。colorSaturation "的范围为 [0,100]。色彩饱和度 "值为 0 表示生成黑白图像。色彩饱和度 "值为 50 表示生成设备特定的正常彩色图像。色彩饱和度 "值为 100 表示生成设备非常饱满的彩色图像。**  
版本： 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 属性列表  

<sup><sub>[*] 如果属性中没有类型，是因为它可能有多个类型或不同的格式/模式</sub></sup>。  
- `colourSaturation[integer]`: 色彩饱和度值。  - `if[array]`: 该资源支持的 OCF 接口集。  - `n[string]`: 资源的友好名称  - `rt[array]`: 资源类型。  - `type[string]`: NGSI 实体类型。必须是饱和  <!-- /30-PropertiesList -->  
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
## 有效载荷示例  
#### 饱和度 NGSI-v2 键值示例  
下面是一个以 JSON-LD 格式作为键值的饱和度示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
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
#### 饱和度 NGSI-v2 标准化示例  
下面是一个以 JSON-LD 格式规范化的饱和度示例。当不使用选项时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
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
#### 饱和度 NGSI-LD 键值示例  
下面是一个以 JSON-LD 格式作为键值的饱和度示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
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
#### 饱和度 NGSI-LD 归一化示例  
下面是一个以 JSON-LD 格式规范化的饱和度示例。当不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
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
请参阅 [FAQ 10](https://smartdatamodels.org/index.php/faqs/)，获取如何处理幅度单位的答案。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
