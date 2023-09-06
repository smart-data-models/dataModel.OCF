<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体自动对焦  
======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/AutoFocus/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**智能数据模型程序对原始 IoTData 数据模型的改编。该资源描述了自动对焦开/关功能。属性 "autoFocus "是一个布尔值。autoFocus "值为 "true "表示自动对焦功能已打开。autoFocus "值为 "false "表示自动对焦功能关闭。请注意，使用平移倾斜变焦（请参阅 "平移倾斜变焦 "资源定义）时，自动对焦功能仅在选定区域内工作**。  
版本： 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 属性列表  

<sup><sub>[*] 如果属性中没有类型，是因为它可能有多个类型或不同的格式/模式</sub></sup>。  
- `autoFocus[boolean]`: 自动对焦功能的状态。  - `if[array]`: 该资源支持的 OCF 接口集。  - `n[string]`: 资源的友好名称  - `rt[array]`: 资源类型。  - `type[string]`: NGSI 实体类型。必须是 AutoFocus  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
本数据模型来自最初的[开放活动基金会存储库](https://github.com/openconnectivityfoundation/IoTDataModels)。它已根据 NGSI 的要求进行了扩展。  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 属性的数据模型描述  
按字母顺序排列（点击查看详情）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
AutoFocus:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes an auto focus on/off feature. The Property 'autoFocus' is a boolean. An 'autoFocus' value of 'true' means that the auto focus feature is on. An 'autoFocus' value of 'false' means that the auto focus feature is off. Note that when Pan Tilt Zoom (see 'Pan Tilt Zoom' Resource definition) is used the autofocus works only in the selected area.    
  properties:    
    autoFocus:    
      description: The status of the Auto Focus feature.    
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
          - oic.r.autofocus    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be AutoFocus    
      enum:    
        - AutoFocus    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/AutoFocusResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/AutoFocus/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/AutoFocus/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### AutoFocus NGSI-v2 键值示例  
下面是一个以 JSON-LD 格式作为键值的 AutoFocus 示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:AutoFocus:id:MDJJ:39804414",  
  "dateCreated": "2016-09-05T02:46:41Z",  
  "dateModified": "2019-09-26T17:37:19Z",  
  "source": "Forget fear common east chance want. Writer city along simply money.",  
  "name": "Ever probably seek first eight how follow Mrs. Choice western away either particular old.",  
  "alternateName": "Modern already usually leader long. Rich region third authority employee not research.",  
  "description": "Without million outside skin draw bar economic glass. Site course method speech respond.",  
  "dataProvider": "Travel view final write commercial next. Edge stop according environmental money himself. Loss simply resource return protect he.",  
  "owner": [  
    "urn:ngsi-ld:AutoFocus:items:URFP:37492409",  
    "urn:ngsi-ld:AutoFocus:items:QPKC:88758327"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:AutoFocus:items:NHYN:18141122",  
    "urn:ngsi-ld:AutoFocus:items:KKHG:49747728"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      35.771134,  
      133.186789  
    ]  
  },  
  "address": {  
    "streetAddress": "Franklinstrasse 13",  
    "addressLocality": "Berlin",  
    "addressRegion": "Berlin",  
    "addressCountry": "Germany",  
    "postalCode": "10587",  
    "postOfficeBoxNumber": ""  
  },  
  "areaServed": "European Union"  
}  
```  
</details>  
#### AutoFocus NGSI-v2 标准化示例  
下面是一个以 JSON-LD 格式规范化的 AutoFocus 示例。在不使用选项时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:AutoFocus:id:ENIM:82565304",  
  "dateCreated": {  
    "type": "Date-Time",  
    "value": "2000-10-08T18:08:37Z"  
  },  
  "dateModified": {  
    "type":  "DateTime",  
      "@value": "1982-01-28T03:38:13Z"  
  },  
  "source": {  
    "type": "Text",  
    "value": "Up animal heavy girl. Which citizen life see ground show."  
  },  
  "name": {  
    "type": "Text",  
    "value": "Fly knowledge guess. Respond open unit approach. Give likely fight she film usually forget."  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": "Group than life public popular. Simply feel travel leave baby ok five author."  
  },  
  "description": {  
    "type": "Text",  
    "value": "Will board eight stuff hundred run. Nature Mrs speech suggest foot these."  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": "Machine level blue third parent today continue allow. Little car edge plant live radio. Still claim like degree force."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:AutoFocus:items:FVVV:45930843",  
      "urn:ngsi-ld:AutoFocus:items:IXPP:46777984"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:AutoFocus:items:LJSM:63192540"  
    ]  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        35.0296575,  
        49.48666  
      ]  
    }  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Strong detail guess manage possible eye.",  
      "addressLocality": "Whose one involve simple thing star. Good ask it middle apply.",  
      "addressRegion": "Building old scientist ball front agency hot. Provide article special.",  
      "addressCountry": "Fact tonight professor minute sort professional significant. Me degree treatment young kitchen ball speak.",  
      "postalCode": "Note level upon only usually administration. Open attack or watch base.",  
      "postOfficeBoxNumber": "Class sound contain. Key appear skin half. Phone floor I enjoy rock suggest success travel."  
    }  
  },  
  "areaServed": {  
    "type": "Text",  
    "value": "Material national good good join particularly bill. Crime once entire. Political imagine source."  
  }  
}  
```  
</details>  
#### AutoFocus NGSI-LD 键值示例  
下面是一个以 JSON-LD 格式作为键值的 AutoFocus 示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AutoFocus:id:MDJJ:39804414",  
    "dateCreated": "2016-09-05T02:46:41Z",  
    "dateModified": "2019-09-26T17:37:19Z",  
    "source": "Forget fear common east chance want. Writer city along simply money.",  
    "name": "Ever probably seek first eight how follow Mrs. Choice western away either particular old.",  
    "alternateName": "Modern already usually leader long. Rich region third authority employee not research.",  
    "description": "Without million outside skin draw bar economic glass. Site course method speech respond.",  
    "dataProvider": "Travel view final write commercial next. Edge stop according environmental money himself. Loss simply resource return protect he.",  
    "owner": [  
        "urn:ngsi-ld:AutoFocus:items:URFP:37492409",  
        "urn:ngsi-ld:AutoFocus:items:QPKC:88758327"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:AutoFocus:items:NHYN:18141122",  
        "urn:ngsi-ld:AutoFocus:items:KKHG:49747728"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            35.771134,  
            133.186789  
        ]  
    },  
    "address": {  
        "streetAddress": "Franklinstrasse 13",  
        "addressLocality": "Berlin",  
        "addressRegion": "Berlin",  
        "addressCountry": "Germany",  
        "postalCode": "10587",  
        "postOfficeBoxNumber": ""  
    },  
    "areaServed": "European Union",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 自动对焦 NGSI-LD 归一化示例  
下面是一个以 JSON-LD 格式规范化的 AutoFocus 示例。在不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AutoFocus:id:ENIM:82565304",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2000-10-08T18:08:37Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1982-01-28T03:38:13Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Up animal heavy girl. Which citizen life see ground show."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Fly knowledge guess. Respond open unit approach. Give likely fight she film usually forget."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Group than life public popular. Simply feel travel leave baby ok five author."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Will board eight stuff hundred run. Nature Mrs speech suggest foot these."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Machine level blue third parent today continue allow. Little car edge plant live radio. Still claim like degree force."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:AutoFocus:items:FVVV:45930843",  
            "urn:ngsi-ld:AutoFocus:items:IXPP:46777984"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:AutoFocus:items:LJSM:63192540"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                35.0296575,  
                49.48666  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Strong detail guess manage possible eye.",  
            "addressLocality": "Whose one involve simple thing star. Good ask it middle apply.",  
            "addressRegion": "Building old scientist ball front agency hot. Provide article special.",  
            "addressCountry": "Fact tonight professor minute sort professional significant. Me degree treatment young kitchen ball speak.",  
            "postalCode": "Note level upon only usually administration. Open attack or watch base.",  
            "postOfficeBoxNumber": "Class sound contain. Key appear skin half. Phone floor I enjoy rock suggest success travel."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Material national good good join particularly bill. Crime once entire. Political imagine source."  
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
