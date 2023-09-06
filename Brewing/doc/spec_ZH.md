<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：酿造  
=====<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/Brewing/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**智能数据模型程序对原始 IoTData 数据模型的改编。该资源描述了与酿造相关的属性。该资源仅用于配置。设备的操作与本资源无关。请求的量以毫升为单位。酿造饮料的浓度是一个整数，其范围可通过浓度范围属性来强制执行。  
版本： 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 属性列表  

<sup><sub>[*] 如果属性中没有类型，是因为它可能有多个类型或不同的格式/模式</sub></sup>。  
- `amountrequested[integer]`: 申请量（毫升）。  - `if[array]`: 该资源支持的 OCF 接口集。  - `n[string]`: 资源的友好名称  - `rt[array]`: 资源类型。  - `strength[integer]`: 酿造饮料的浓度。  - `strengthrange[array]`: 未提供原始描述  - `type[string]`: NGSI 实体类型。必须是酿造  <!-- /30-PropertiesList -->  
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
Brewing:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the attributes associated with brewing. This resource is used for configuration only. The Operation of the Device is handled independently of this Resource. The amount requested is in ml. The strength of a brewed drink is an integer, the range of which may be enforced by the presence of a strengthrange Property.'    
  properties:    
    amountrequested:    
      description: The amount requested in ml.    
      type: integer    
      x-ngsi:    
        type: Property    
    if:    
      description: The OCF Interface set supported by this Resource.    
      items:    
        enum:    
          - oic.if.rw    
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
          - oic.r.brewing    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    strength:    
      description: The strength of a brewed drink.    
      type: integer    
      x-ngsi:    
        type: Property    
    strengthrange:    
      description: No original description has been provided    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Brewing    
      enum:    
        - Brewing    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/BrewingResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Brewing/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Brewing/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### 酝酿 NGSI-v2 密钥值 示例  
下面是一个以 JSON-LD 格式作为键值的酿造示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Brewing:id:CUFI:10169757",  
  "dateCreated": "2021-08-20T05:54:49Z",  
  "dateModified": "2021-02-27T19:01:40Z",  
  "source": "Current must out civil big point leg. Rest investment production design worker operation. Fish store establish news discover.",  
  "name": "Guy resource draw whatever walk do. Community morning night time.",  
  "alternateName": "Bill culture yard summer environmental. Return difference unit alone program standard.",  
  "description": "Sign share part. Black couple policy. Model produce nature world second.",  
  "dataProvider": "Majority party cover step approach may always. Line military tax dark your.",  
  "owner": [  
    "urn:ngsi-ld:Brewing:items:ASJM:77529932",  
    "urn:ngsi-ld:Brewing:items:GGFW:83699150"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Brewing:items:DXVZ:45868431",  
    "urn:ngsi-ld:Brewing:items:EVIW:14635277"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -83.2190845,  
      -60.290995  
    ]  
  },  
  "address": {  
    "streetAddress": "Record loss edge economic.",  
    "addressLocality": "Middle reflect floor. Executive rest team specific husband challenge. Once commercial charge pressure should say.",  
    "addressRegion": "Almost collection country. Interesting reduce fast.",  
    "addressCountry": "More turn treatment soon begin organization human. Be necessary perform treatment enough light down. Source light thought purpose someone add. Night want air out.",  
    "postalCode": "Character future maintain open. Certainly truth economic year nation. Herself find woman trouble standard forget top.",  
    "postOfficeBoxNumber": "Week break fine spend because. Mrs likely third very prove rich. Smile although also."  
  },  
  "areaServed": "Face board when leave education let admit. Responsibility policy movement sea avoid myself nation suffer. Cost meet itself yes environment."  
}  
```  
</details>  
#### 酿造 NGSI-v2 标准化示例  
下面是一个规范化 JSON-LD 格式的酿造示例。在不使用选项的情况下，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Brewing:id:CUFI:10169757"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2021-08-20T05:54:49Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2021-02-27T19:01:40Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Current must out civil big point leg. Rest investment production design worker operation. Fish store establish news discover."  
  },  
  "name": {  
    "type": "string",  
    "value": "Guy resource draw whatever walk do. Community morning night time."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Bill culture yard summer environmental. Return difference unit alone program standard."  
  },  
  "description": {  
    "type": "string",  
    "value": "Sign share part. Black couple policy. Model produce nature world second."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Majority party cover step approach may always. Line military tax dark your."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Brewing:items:ASJM:77529932",  
      "urn:ngsi-ld:Brewing:items:GGFW:83699150"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Brewing:items:DXVZ:45868431",  
      "urn:ngsi-ld:Brewing:items:EVIW:14635277"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -83.2190845,  
        -60.290995  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Record loss edge economic.",  
      "addressLocality": "Middle reflect floor. Executive rest team specific husband challenge. Once commercial charge pressure should say.",  
      "addressRegion": "Almost collection country. Interesting reduce fast.",  
      "addressCountry": "More turn treatment soon begin organization human. Be necessary perform treatment enough light down. Source light thought purpose someone add. Night want air out.",  
      "postalCode": "Character future maintain open. Certainly truth economic year nation. Herself find woman trouble standard forget top.",  
      "postOfficeBoxNumber": "Week break fine spend because. Mrs likely third very prove rich. Smile although also."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Face board when leave education let admit. Responsibility policy movement sea avoid myself nation suffer. Cost meet itself yes environment."  
  }  
}  
```  
</details>  
#### 酿造 NGSI-LD 键值 示例  
下面是一个以 JSON-LD 格式作为键值的酿造示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Brewing:id:CUFI:10169757",  
    "dateCreated": "2021-08-20T05:54:49Z",  
    "dateModified": "2021-02-27T19:01:40Z",  
    "source": "Current must out civil big point leg. Rest investment production design worker operation. Fish store establish news discover.",  
    "name": "Guy resource draw whatever walk do. Community morning night time.",  
    "alternateName": "Bill culture yard summer environmental. Return difference unit alone program standard.",  
    "description": "Sign share part. Black couple policy. Model produce nature world second.",  
    "dataProvider": "Majority party cover step approach may always. Line military tax dark your.",  
    "owner": [  
        "urn:ngsi-ld:Brewing:items:ASJM:77529932",  
        "urn:ngsi-ld:Brewing:items:GGFW:83699150"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Brewing:items:DXVZ:45868431",  
        "urn:ngsi-ld:Brewing:items:EVIW:14635277"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -83.2190845,  
            -60.290995  
        ]  
    },  
    "address": {  
        "streetAddress": "Record loss edge economic.",  
        "addressLocality": "Middle reflect floor. Executive rest team specific husband challenge. Once commercial charge pressure should say.",  
        "addressRegion": "Almost collection country. Interesting reduce fast.",  
        "addressCountry": "More turn treatment soon begin organization human. Be necessary perform treatment enough light down. Source light thought purpose someone add. Night want air out.",  
        "postalCode": "Character future maintain open. Certainly truth economic year nation. Herself find woman trouble standard forget top.",  
        "postOfficeBoxNumber": "Week break fine spend because. Mrs likely third very prove rich. Smile although also."  
    },  
    "areaServed": "Face board when leave education let admit. Responsibility policy movement sea avoid myself nation suffer. Cost meet itself yes environment.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 酿造 NGSI-LD 正常化示例  
下面是一个以 JSON-LD 格式规范化的酿造示例。在不使用选项的情况下，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Brewing:id:BLTL:87642764",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2020-08-14T06:38:02Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2002-04-26T18:29:58Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Interview program toward lot girl help. Front shoulder now green."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Hard information letter standard clear service. Simple policy model nature off member."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Charge born left dark consumer run. Office large when news defense they fact cost. This glass cultural child any energy control include."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Continue apply for out method along get. Buy strategy production cup much argue likely. Develop end area likely."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Miss themselves garden indicate management bed note eye. Security heavy avoid."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Brewing:items:YWSQ:23386207",  
            "urn:ngsi-ld:Brewing:items:YQIA:28562705"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Brewing:items:ZJAC:04750991"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -81.103564,  
                61.079647  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Town popular fish leg force into thought. Watch know prove another resource long test. Husband nature PM. Today medical capital even general hope rest.",  
            "addressLocality": "Important fire a imagine write ten two. Along treatment wish would relationship.",  
            "addressRegion": "Hope far physical develop. Talk identify six final forget answer entire.",  
            "addressCountry": "Modern issue whose so tree action lead discuss. Several important you. Claim need add food easy pretty.",  
            "postalCode": "Member student measure what be understand try. Loss less bag certain similar.",  
            "postOfficeBoxNumber": "Through growth rich blood argue represent source event. Language show impact."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Strategy large save close both. Yeah field care manage. Share soon their include green economic."  
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
