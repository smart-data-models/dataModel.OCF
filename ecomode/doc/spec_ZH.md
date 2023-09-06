<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体： 电子代码  
========<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/ecomode/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**智能数据模型程序对原始 IoTData 数据模型的改编。该资源是模式资源（oic.r.mode）的派生资源，其限制条件是支持的模式和模式属性的数量仅限于值集：disabled"（禁用）、"enabled"（启用）、"notsupported"（不支持）。adminforced 属性表示该值已由另一方设置（例如，通过车外智能能源互动）**。  
版本： 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 属性列表  

<sup><sub>[*] 如果属性中没有类型，是因为它可能有多个类型或不同的格式/模式</sub></sup>。  
- `adminforced[boolean]`: 当前运行模式已由管理员强制执行的指示符。  - `if[array]`: 该资源支持的 OCF 接口集。  - `modes[array]`: 当前活动模式的数组。  - `n[string]`: 资源的友好名称  - `rt[array]`: 资源类型。  - `supportedModes[array]`: 设备支持的可能模式阵列。  - `type[string]`: NGSI 实体类型。必须是 ecomode  <!-- /30-PropertiesList -->  
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
ecomode:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies the supported and currently active Eco Mode of a Device The Resource is a deriviative of the Mode Resource (oic.r.mode) with a restriction that the population of supportedmodes and modes Properties is restricted to the set of values: ''disabled'',''enabled'',''notsupported''. The adminforced Property indicates that the value has been set by another party (e.g. via some offboard Smart Energy interaction) '    
  properties:    
    adminforced:    
      description: The indicator that the current mode of operation has been forced by admin action.    
      readOnly: true    
      type: boolean    
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
    modes:    
      description: The array of the currently active mode(s).    
      items:    
        enum:    
          - disabled    
          - enabled    
          - notsupported    
        type: string    
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
          - oic.r.ecomode    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    supportedModes:    
      description: The array of possible modes the device supports.    
      items:    
        enum:    
          - disabled    
          - enabled    
          - notsupported    
        type: string    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be ecomode    
      enum:    
        - ecomode    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ecomodeResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ecomode/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/ecomode/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### ecomode NGSI-v2 键值示例  
下面是一个以 JSON-LD 格式作为键值的电子代码示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:ecomode:id:XTKS:41735897",  
  "dateCreated": "1984-05-09T22:46:30Z",  
  "dateModified": "2005-12-26T00:05:52Z",  
  "source": "Pick five government out several. Onto care door future.",  
  "name": "Source bed up these. Focus allow act rather cover what. Body rock product history management.",  
  "alternateName": "Dark wrong could thank yard. Before think major necessary police responsibility himself think. Would sit avoid floor relationship suffer thousand modern.",  
  "description": "Morning financial law compare paper. Two find model tough remember war. Business identify particularly claim.",  
  "dataProvider": "Wish church to event in line. Ever career sound her from figure.",  
  "owner": [  
    "urn:ngsi-ld:ecomode:items:VUPI:33448029",  
    "urn:ngsi-ld:ecomode:items:JAMY:20507933"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ecomode:items:NYJQ:21494614",  
    "urn:ngsi-ld:ecomode:items:MKLF:57041922"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -44.6641115,  
      141.353721  
    ]  
  },  
  "address": {  
    "streetAddress": "Name husband local positive hear past open. Pay dream recently card never.",  
    "addressLocality": "Arm should bar western beautiful. Continue affect Republican attention level on.",  
    "addressRegion": "Thousand yes beautiful work national key born. Cut stage believe town enough gas past. Scene peace six factor happy those blood condition. Dream police somebody fill.",  
    "addressCountry": "Somebody drug cup green stand. Upon finish outside agent.",  
    "postalCode": "Season ten movie different drug. Thus these picture seat.",  
    "postOfficeBoxNumber": "Special who big movement. Entire could page item decade consumer lawyer kitchen."  
  },  
  "areaServed": "Build type series executive technology whole situation for. Series natural religious enjoy oil. Beat eat arrive ever."  
}  
```  
</details>  
#### ecomode NGSI-v2 标准化示例  
下面是一个规范化 JSON-LD 格式的电子代码示例。在不使用选项的情况下，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:ecomode:id:XTKS:41735897"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1984-05-09T22:46:30Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2005-12-26T00:05:52Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Pick five government out several. Onto care door future."  
  },  
  "name": {  
    "type": "string",  
    "value": "Source bed up these. Focus allow act rather cover what. Body rock product history management."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Dark wrong could thank yard. Before think major necessary police responsibility himself think. Would sit avoid floor relationship suffer thousand modern."  
  },  
  "description": {  
    "type": "string",  
    "value": "Morning financial law compare paper. Two find model tough remember war. Business identify particularly claim."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Wish church to event in line. Ever career sound her from figure."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ecomode:items:VUPI:33448029",  
      "urn:ngsi-ld:ecomode:items:JAMY:20507933"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ecomode:items:NYJQ:21494614",  
      "urn:ngsi-ld:ecomode:items:MKLF:57041922"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -44.6641115,  
        141.353721  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Name husband local positive hear past open. Pay dream recently card never.",  
      "addressLocality": "Arm should bar western beautiful. Continue affect Republican attention level on.",  
      "addressRegion": "Thousand yes beautiful work national key born. Cut stage believe town enough gas past. Scene peace six factor happy those blood condition. Dream police somebody fill.",  
      "addressCountry": "Somebody drug cup green stand. Upon finish outside agent.",  
      "postalCode": "Season ten movie different drug. Thus these picture seat.",  
      "postOfficeBoxNumber": "Special who big movement. Entire could page item decade consumer lawyer kitchen."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Build type series executive technology whole situation for. Series natural religious enjoy oil. Beat eat arrive ever."  
  }  
}  
```  
</details>  
#### ecomode NGSI-LD 键值示例  
下面是一个以 JSON-LD 格式作为键值的电子代码示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ecomode:id:XTKS:41735897",  
    "dateCreated": "1984-05-09T22:46:30Z",  
    "dateModified": "2005-12-26T00:05:52Z",  
    "source": "Pick five government out several. Onto care door future.",  
    "name": "Source bed up these. Focus allow act rather cover what. Body rock product history management.",  
    "alternateName": "Dark wrong could thank yard. Before think major necessary police responsibility himself think. Would sit avoid floor relationship suffer thousand modern.",  
    "description": "Morning financial law compare paper. Two find model tough remember war. Business identify particularly claim.",  
    "dataProvider": "Wish church to event in line. Ever career sound her from figure.",  
    "owner": [  
        "urn:ngsi-ld:ecomode:items:VUPI:33448029",  
        "urn:ngsi-ld:ecomode:items:JAMY:20507933"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ecomode:items:NYJQ:21494614",  
        "urn:ngsi-ld:ecomode:items:MKLF:57041922"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -44.6641115,  
            141.353721  
        ]  
    },  
    "address": {  
        "streetAddress": "Name husband local positive hear past open. Pay dream recently card never.",  
        "addressLocality": "Arm should bar western beautiful. Continue affect Republican attention level on.",  
        "addressRegion": "Thousand yes beautiful work national key born. Cut stage believe town enough gas past. Scene peace six factor happy those blood condition. Dream police somebody fill.",  
        "addressCountry": "Somebody drug cup green stand. Upon finish outside agent.",  
        "postalCode": "Season ten movie different drug. Thus these picture seat.",  
        "postOfficeBoxNumber": "Special who big movement. Entire could page item decade consumer lawyer kitchen."  
    },  
    "areaServed": "Build type series executive technology whole situation for. Series natural religious enjoy oil. Beat eat arrive ever.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### ecomode NGSI-LD 标准化示例  
下面是一个规范化 JSON-LD 格式的电子代码示例。在不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ecomode:id:GJVA:13699863",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1994-11-01T22:23:55Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2006-05-08T02:19:52Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Color attorney late customer enjoy. Wait think range before. Water save good well city might."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Energy happen through difficult sense arm edge. Understand street tree notice dog scene."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Enjoy soon son recognize wear site energy. Reality no government allow open easy me."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Throughout government half somebody piece keep better agent. Eat else society region century affect."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Each financial cut maintain. Sign until yourself son act teach particular."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ecomode:items:TLNB:35212256",  
            "urn:ngsi-ld:ecomode:items:JTVR:32851398"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ecomode:items:QBWQ:99867251"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -78.420297,  
                -10.920941  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Build myself health. Let generation movie. Safe interest popular buy.",  
            "addressLocality": "Apply idea buy. Like simply point staff each nor member. Nature prevent religious share set fine the.",  
            "addressRegion": "Senior method leader. Research prepare health style. Out might simple interesting marriage space present wall.",  
            "addressCountry": "Result station draw return education professor tend practice. Agency offer sure thus. Visit safe wonder traditional. Name where rate.",  
            "postalCode": "Talk political position anyone building despite. Long candidate stuff away.",  
            "postOfficeBoxNumber": "Congress audience then throw treat here president. Reality situation enter though we high past under. Green outside easy process various or."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Political night prove along sure coach. Way system another up herself. Idea high standard make. Short whom sister wait this."  
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
