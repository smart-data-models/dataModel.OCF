<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体远程控制  
======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/RemoteControl/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**智能数据模型程序是对原始 IoTData 数据模型的改编。该资源描述了一种远程控制功能，可帮助用户在不使用制造商提供的实际遥控器的情况下控制设备。  
版本： 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 属性列表  

<sup><sub>[*] 如果属性中没有类型，是因为它可能有多个类型或不同的格式/模式</sub></sup>。  
- `if[array]`: 该资源支持的 OCF 接口集。  - `n[string]`: 资源的友好名称  - `rt[array]`: 资源类型。  - `supportedactions[array]`: 支持的遥控器键值列表。  - `type[string]`: NGSI 实体类型。必须是 RemoteControl  <!-- /30-PropertiesList -->  
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
RemoteControl:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a remote control function, which helps users to control a device without the actual remote controller provided by the manufacturer.'    
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
          - oic.r.remotecontrol    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    supportedactions:    
      description: The list of of supported remote control key values.    
      items:    
        enum:    
          - arrowup    
          - arrowdown    
          - arrowleft    
          - arrowright    
          - enter    
          - return    
          - exit    
          - home    
          - 1    
          - 2    
          - 3    
          - 4    
          - 5    
          - 6    
          - 7    
          - 8    
          - 9    
          - 0    
          - "-"    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be RemoteControl    
      enum:    
        - RemoteControl    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/RemoteControlResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/RemoteControl/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/RemoteControl/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### RemoteControl NGSI-v2 键值示例  
下面是一个以 JSON-LD 格式作为键值的 RemoteControl 示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:RemoteControl:id:MHYX:27427391",  
  "dateCreated": "2020-10-23T08:18:45Z",  
  "dateModified": "2011-02-10T14:50:06Z",  
  "source": "Age particularly place discover pull. Enter white start our man particularly. What let seem someone.",  
  "name": "Item concern begin kitchen business. Push religious consumer more.",  
  "alternateName": "Specific here floor though source yes. While great simple physical. Agree woman research.",  
  "description": "Commercial rate Mrs I both task key. Describe night apply difficult each cut appear night.",  
  "dataProvider": "Size hear sign apply. Front service box wind affect.",  
  "owner": [  
    "urn:ngsi-ld:RemoteControl:items:RTDX:85566642",  
    "urn:ngsi-ld:RemoteControl:items:BEUB:18985018"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:RemoteControl:items:XFFV:50856411",  
    "urn:ngsi-ld:RemoteControl:items:HRVI:81575167"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -71.980562,  
      89.374763  
    ]  
  },  
  "address": {  
    "streetAddress": "Arm begin themselves all million. Meeting believe away only. Only scientist make yeah kind.",  
    "addressLocality": "Tv so young.",  
    "addressRegion": "Animal analysis defense resource. Attorney find his box oil figure much. Test hair radio pay break herself important.",  
    "addressCountry": "Tonight under across history. Particular inside sound same. Idea manage author second.",  
    "postalCode": "Message make meet recognize foreign piece. Option stuff hotel condition. News product need program.",  
    "postOfficeBoxNumber": "Camera rate point until away. Now police sit benefit I sign. Enjoy face create number science level. Major hour where care wear."  
  },  
  "areaServed": "Often particular few science officer center feel. Government white watch north capital professional enter."  
}  
```  
</details>  
#### 远程控制 NGSI-v2 标准化示例  
下面是一个以 JSON-LD 格式规范化的 RemoteControl 示例。当不使用选项时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:RemoteControl:id:MHYX:27427391"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2020-10-23T08:18:45Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2011-02-10T14:50:06Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Age particularly place discover pull. Enter white start our man particularly. What let seem someone."  
  },  
  "name": {  
    "type": "string",  
    "value": "Item concern begin kitchen business. Push religious consumer more."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Specific here floor though source yes. While great simple physical. Agree woman research."  
  },  
  "description": {  
    "type": "string",  
    "value": "Commercial rate Mrs I both task key. Describe night apply difficult each cut appear night."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Size hear sign apply. Front service box wind affect."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:RemoteControl:items:RTDX:85566642",  
      "urn:ngsi-ld:RemoteControl:items:BEUB:18985018"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:RemoteControl:items:XFFV:50856411",  
      "urn:ngsi-ld:RemoteControl:items:HRVI:81575167"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -71.980562,  
        89.374763  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Arm begin themselves all million. Meeting believe away only. Only scientist make yeah kind.",  
      "addressLocality": "Tv so young.",  
      "addressRegion": "Animal analysis defense resource. Attorney find his box oil figure much. Test hair radio pay break herself important.",  
      "addressCountry": "Tonight under across history. Particular inside sound same. Idea manage author second.",  
      "postalCode": "Message make meet recognize foreign piece. Option stuff hotel condition. News product need program.",  
      "postOfficeBoxNumber": "Camera rate point until away. Now police sit benefit I sign. Enjoy face create number science level. Major hour where care wear."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Often particular few science officer center feel. Government white watch north capital professional enter."  
  }  
}  
```  
</details>  
#### 远程控制 NGSI-LD 键值示例  
下面是一个以 JSON-LD 格式作为键值的 RemoteControl 实例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:RemoteControl:id:MHYX:27427391",  
    "dateCreated": "2020-10-23T08:18:45Z",  
    "dateModified": "2011-02-10T14:50:06Z",  
    "source": "Age particularly place discover pull. Enter white start our man particularly. What let seem someone.",  
    "name": "Item concern begin kitchen business. Push religious consumer more.",  
    "alternateName": "Specific here floor though source yes. While great simple physical. Agree woman research.",  
    "description": "Commercial rate Mrs I both task key. Describe night apply difficult each cut appear night.",  
    "dataProvider": "Size hear sign apply. Front service box wind affect.",  
    "owner": [  
        "urn:ngsi-ld:RemoteControl:items:RTDX:85566642",  
        "urn:ngsi-ld:RemoteControl:items:BEUB:18985018"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:RemoteControl:items:XFFV:50856411",  
        "urn:ngsi-ld:RemoteControl:items:HRVI:81575167"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -71.980562,  
            89.374763  
        ]  
    },  
    "address": {  
        "streetAddress": "Arm begin themselves all million. Meeting believe away only. Only scientist make yeah kind.",  
        "addressLocality": "Tv so young.",  
        "addressRegion": "Animal analysis defense resource. Attorney find his box oil figure much. Test hair radio pay break herself important.",  
        "addressCountry": "Tonight under across history. Particular inside sound same. Idea manage author second.",  
        "postalCode": "Message make meet recognize foreign piece. Option stuff hotel condition. News product need program.",  
        "postOfficeBoxNumber": "Camera rate point until away. Now police sit benefit I sign. Enjoy face create number science level. Major hour where care wear."  
    },  
    "areaServed": "Often particular few science officer center feel. Government white watch north capital professional enter.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 远程控制 NGSI-LD 标准化示例  
下面是一个以 JSON-LD 格式规范化的 RemoteControl 示例。当不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:RemoteControl:id:EYJP:91596154",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2008-11-13T01:24:49Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1978-05-03T18:54:47Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Human just hard leg actually again point. To agree Democrat last price drive whatever. Site huge debate member billion method majority."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Model remain morning against sing firm begin. Meet learn picture I store also. Yourself school good voice. Word under exactly then open."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Free protect add debate. Condition since another once air end. Dark return check."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Back professional three. Network among suffer house red prevent wind."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Where require sense imagine. Prove run remain society."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:RemoteControl:items:OWWS:35241253",  
            "urn:ngsi-ld:RemoteControl:items:GGHC:41725322"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:RemoteControl:items:TYPD:74208940"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -83.0392055,  
                122.775853  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Statement student bank air road trade work tough. Office or meet organization on capital. Record large sport bed society box study music.",  
            "addressLocality": "Base former computer view administration. Might role listen public. Tree coach spend. Market both stock heart federal.",  
            "addressRegion": "Million hundred front star. Charge account land human image. Significant let almost major clear court short.",  
            "addressCountry": "Our national spring either best.",  
            "postalCode": "Laugh stop challenge continue standard civil condition authority. Will party collection watch employee traditional race. Power yard bill government.",  
            "postOfficeBoxNumber": "Picture create yourself town available ball. Experience plant east chance along."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Remain network represent. Administration part better coach nothing."  
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
