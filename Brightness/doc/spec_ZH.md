<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：亮度  
=====<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/Brightness/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**智能数据模型程序对原始 IoTData 数据模型的改编。该资源描述了灯具的亮度。属性 "亮度 "是一个整数，以 0-100 的量化形式显示当前的亮度水平。亮度为 0 是该资源的最小值。亮度为 100 是该资源的最大值。  
版本： 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 属性列表  

<sup><sub>[*] 如果属性中没有类型，是因为它可能有多个类型或不同的格式/模式</sub></sup>。  
- `brightness[integer]`: 亮度当前感应值或设置值在 0-100 范围内的量化表示。  - `if[array]`: 该资源支持的 OCF 接口集。  - `n[string]`: 资源的友好名称  - `rt[array]`: 资源类型。  - `type[string]`: NGSI 实体类型。必须是亮度  <!-- /30-PropertiesList -->  
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
Brightness:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the brightness of a light or lamp. The Property 'brightness' is an integer showing the current brightness level as a quantized representation in the range 0-100. A brightness of 0 is the minimum for the resource. A brightness of 100 is the maximum for the resource.    
  properties:    
    brightness:    
      description: The Quantized representation in the range 0-100 of the current sensed or set value for Brightness.    
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
          - oic.r.light.brightness    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Brightness    
      enum:    
        - Brightness    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/BrightnessResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Brightness/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Brightness/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### 亮度 NGSI-v2 关键值 示例  
下面是一个以 JSON-LD 格式作为键值的亮度示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Brightness:id:WQCM:27115895",  
  "dateCreated": "2016-08-17T21:11:58Z",  
  "dateModified": "1980-09-17T16:44:12Z",  
  "source": "Town career six agreement half financial born. Learn everyone level most. Radio force build I leave environment system.",  
  "name": "Until case family. Research day practice go from car.",  
  "alternateName": "Ball law read very paper traditional.",  
  "description": "But stand once miss. Easy mention it. Yeah center past movement.",  
  "dataProvider": "Low enjoy listen five rock poor. Machine it us determine any.",  
  "owner": [  
    "urn:ngsi-ld:Brightness:items:FXDV:13819924",  
    "urn:ngsi-ld:Brightness:items:ABGQ:72000460"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Brightness:items:PMDS:79707077",  
    "urn:ngsi-ld:Brightness:items:DHES:41648412"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -41.7502805,  
      -102.953763  
    ]  
  },  
  "address": {  
    "streetAddress": "Increase money loss begin billion. Town future less general make control become. Decision positive edge.",  
    "addressLocality": "Go low box might marriage natural. Notice include group growth walk fund card. Again management stay skill factor action.",  
    "addressRegion": "Skill sing maybe call deep. Report push almost drop.",  
    "addressCountry": "Other film between one. Measure team way already behind. Sea quality adult news civil.",  
    "postalCode": "Very when remember seven seem final system. Network notice accept probably board yourself tell. One operation assume use simply section available.",  
    "postOfficeBoxNumber": "Soon image stop. Deal newspaper factor brother."  
  },  
  "areaServed": "Or parent civil miss seem season kitchen. Next order another manage a."  
}  
```  
</details>  
#### 亮度 NGSI-v2 标准化示例  
下面是一个规范化 JSON-LD 格式的 "亮度 "示例。当不使用选项时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Brightness:id:WQCM:27115895"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2016-08-17T21:11:58Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1980-09-17T16:44:12Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Town career six agreement half financial born. Learn everyone level most. Radio force build I leave environment system."  
  },  
  "name": {  
    "type": "string",  
    "value": "Until case family. Research day practice go from car."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Ball law read very paper traditional."  
  },  
  "description": {  
    "type": "string",  
    "value": "But stand once miss. Easy mention it. Yeah center past movement."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Low enjoy listen five rock poor. Machine it us determine any."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Brightness:items:FXDV:13819924",  
      "urn:ngsi-ld:Brightness:items:ABGQ:72000460"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Brightness:items:PMDS:79707077",  
      "urn:ngsi-ld:Brightness:items:DHES:41648412"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -41.7502805,  
        -102.953763  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Increase money loss begin billion. Town future less general make control become. Decision positive edge.",  
      "addressLocality": "Go low box might marriage natural. Notice include group growth walk fund card. Again management stay skill factor action.",  
      "addressRegion": "Skill sing maybe call deep. Report push almost drop.",  
      "addressCountry": "Other film between one. Measure team way already behind. Sea quality adult news civil.",  
      "postalCode": "Very when remember seven seem final system. Network notice accept probably board yourself tell. One operation assume use simply section available.",  
      "postOfficeBoxNumber": "Soon image stop. Deal newspaper factor brother."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Or parent civil miss seem season kitchen. Next order another manage a."  
  }  
}  
```  
</details>  
#### 亮度 NGSI-LD 关键值 示例  
下面是一个以 JSON-LD 格式作为键值的亮度示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Brightness:id:WQCM:27115895",  
    "dateCreated": "2016-08-17T21:11:58Z",  
    "dateModified": "1980-09-17T16:44:12Z",  
    "source": "Town career six agreement half financial born. Learn everyone level most. Radio force build I leave environment system.",  
    "name": "Until case family. Research day practice go from car.",  
    "alternateName": "Ball law read very paper traditional.",  
    "description": "But stand once miss. Easy mention it. Yeah center past movement.",  
    "dataProvider": "Low enjoy listen five rock poor. Machine it us determine any.",  
    "owner": [  
        "urn:ngsi-ld:Brightness:items:FXDV:13819924",  
        "urn:ngsi-ld:Brightness:items:ABGQ:72000460"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Brightness:items:PMDS:79707077",  
        "urn:ngsi-ld:Brightness:items:DHES:41648412"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -41.7502805,  
            -102.953763  
        ]  
    },  
    "address": {  
        "streetAddress": "Increase money loss begin billion. Town future less general make control become. Decision positive edge.",  
        "addressLocality": "Go low box might marriage natural. Notice include group growth walk fund card. Again management stay skill factor action.",  
        "addressRegion": "Skill sing maybe call deep. Report push almost drop.",  
        "addressCountry": "Other film between one. Measure team way already behind. Sea quality adult news civil.",  
        "postalCode": "Very when remember seven seem final system. Network notice accept probably board yourself tell. One operation assume use simply section available.",  
        "postOfficeBoxNumber": "Soon image stop. Deal newspaper factor brother."  
    },  
    "areaServed": "Or parent civil miss seem season kitchen. Next order another manage a.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 亮度 NGSI-LD 归一化示例  
下面是一个以 JSON-LD 格式规范化的 "亮度 "示例。当不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Brightness:id:RSNQ:68207834",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2015-11-22T15:03:19Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1984-04-26T19:36:27Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Get more effort admit education far great. Note factor assume state civil attack. Hand all degree agency add."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Decade size collection station tend blue. Exist fall major foot stay benefit north customer."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Green establish board forward itself site. Fear this toward."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Happen network history fight half law. Wear rate place improve best. Health effect concern happen whose loss. Information action leave bar heavy support city cut."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Sort hear walk close dark more get. Baby general candidate guy treat."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Brightness:items:KFXN:87184809",  
            "urn:ngsi-ld:Brightness:items:FIHS:96874543"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Brightness:items:RCAP:18990801"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -36.083538,  
                -0.107567  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Wait myself upon huge coach decide allow decade. One without improve drive across security also imagine. Trade early challenge ok job blue.",  
            "addressLocality": "Example hour already rise reduce again everybody degree. Onto range campaign research night. Share white single case get international.",  
            "addressRegion": "Manager together personal all. Back trip receive bill.",  
            "addressCountry": "Beautiful recent herself beyond game major into. Explain society dream day history record change speech. Those under direction.",  
            "postalCode": "Husband support clearly once new only. Visit establish between identify attorney. Every week federal describe best building prove day.",  
            "postOfficeBoxNumber": "Theory expert miss live. Sense information become detail."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Budget fire country discover travel."  
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
