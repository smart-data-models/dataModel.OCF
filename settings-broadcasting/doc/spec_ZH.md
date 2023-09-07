<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：设置-广播  
========<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/settings-broadcasting/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**智能数据模型程序是对原有 IoTData 数据模型的改编。获取当前设备广播设置。  
版本： 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 属性列表  

<sup><sub>[*] 如果属性中没有类型，是因为它可能有多个类型或不同的格式/模式</sub></sup>。  
- `antenna[string]`: 天线类型  - `auto-program[boolean]`: 使用自动编程扫描频道。  - `carrier-info[string]`: 广播系统的载波信息。  - `if[array]`: 原文中没有说明  - `location-info[string]`: 广播系统的位置信息。  - `rt[array]`: 广播设备设置资源类型  - `supported-antennas[array]`: 设备支持的天线阵列。如果支持天线，则应添加此属性。  - `type[string]`: NGSI 实体类型。必须是设置-广播  <!-- /30-PropertiesList -->  
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
settings-broadcasting:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. Gets current device broadcasting settings.    
  properties:    
    antenna:    
      description: Type of antenna    
      type: string    
      x-ngsi:    
        type: Property    
    auto-program:    
      description: Scan for channels using Auto Program.    
      type: boolean    
      x-ngsi:    
        type: Property    
    carrier-info:    
      description: Carrier information of the broadcast system.    
      type: string    
      x-ngsi:    
        type: Property    
    if:    
      description: No description is available in the original    
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
    location-info:    
      description: Location information of the broadcast system.    
      type: string    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type of Device Settings for broadcasting    
      items:    
        enum:    
          - oic.r.settings.broadcasting    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    supported-antennas:    
      description: The array of possible antennas the device supports. This property should be added if antenna is supported.    
      items:    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be settings-broadcasting    
      enum:    
        - settings-broadcasting    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/settings-broadcastingResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/settings-broadcasting/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/settings-broadcasting/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### 设置-广播 NGSI-v2 密钥值 示例  
下面是一个以 JSON-LD 格式作为键值进行设置广播的示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:settings-broadcasting:id:SLUP:43489974",  
  "dateCreated": "2006-03-23T01:49:22Z",  
  "dateModified": "1996-05-23T17:55:21Z",  
  "source": "Person contain eight foot yet film. Stuff life paper.",  
  "name": "Good friend pick physical too become teacher. Enjoy should near investment. Available left science up experience end.",  
  "alternateName": "We opportunity management before. Easy cause line dream area join let.",  
  "description": "Skill all room cost billion. Security herself beat everybody door.",  
  "dataProvider": "Bed hard again traditional success key either. Onto professional staff over attention. Other treatment pay property cut upon. Any action former matter gun.",  
  "owner": [  
    "urn:ngsi-ld:settings-broadcasting:items:LGAG:86343291",  
    "urn:ngsi-ld:settings-broadcasting:items:MPVF:05612437"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:settings-broadcasting:items:CKBR:08618962",  
    "urn:ngsi-ld:settings-broadcasting:items:MUGP:50818543"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -80.067935,  
      -43.419269  
    ]  
  },  
  "address": {  
    "streetAddress": "Low election scientist up they night. Dark north tree.",  
    "addressLocality": "Decade more knowledge state need term. More case character owner skin ago. Hair generation environmental machine.",  
    "addressRegion": "After walk project reality challenge we quickly. Painting brother choice thousand go child.",  
    "addressCountry": "Article central standard door result heavy teacher. Friend democratic look member foot central around. Score successful item particularly country.",  
    "postalCode": "Agency opportunity listen relate product only memory. Well beyond network.",  
    "postOfficeBoxNumber": "Case interest arrive information. Without success current say account everybody."  
  },  
  "areaServed": "Worry here exist candidate. Avoid knowledge election audience yourself beat."  
}  
```  
</details>  
#### 设置-广播 NGSI-v2 标准化示例  
下面是一个正常化的 JSON-LD 格式设置广播示例。当不使用选项时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:settings-broadcasting:id:SLUP:43489974"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2006-03-23T01:49:22Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1996-05-23T17:55:21Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Person contain eight foot yet film. Stuff life paper."  
  },  
  "name": {  
    "type": "string",  
    "value": "Good friend pick physical too become teacher. Enjoy should near investment. Available left science up experience end."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "We opportunity management before. Easy cause line dream area join let."  
  },  
  "description": {  
    "type": "string",  
    "value": "Skill all room cost billion. Security herself beat everybody door."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Bed hard again traditional success key either. Onto professional staff over attention. Other treatment pay property cut upon. Any action former matter gun."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:settings-broadcasting:items:LGAG:86343291",  
      "urn:ngsi-ld:settings-broadcasting:items:MPVF:05612437"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:settings-broadcasting:items:CKBR:08618962",  
      "urn:ngsi-ld:settings-broadcasting:items:MUGP:50818543"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -80.067935,  
        -43.419269  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Low election scientist up they night. Dark north tree.",  
      "addressLocality": "Decade more knowledge state need term. More case character owner skin ago. Hair generation environmental machine.",  
      "addressRegion": "After walk project reality challenge we quickly. Painting brother choice thousand go child.",  
      "addressCountry": "Article central standard door result heavy teacher. Friend democratic look member foot central around. Score successful item particularly country.",  
      "postalCode": "Agency opportunity listen relate product only memory. Well beyond network.",  
      "postOfficeBoxNumber": "Case interest arrive information. Without success current say account everybody."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Worry here exist candidate. Avoid knowledge election audience yourself beat."  
  }  
}  
```  
</details>  
#### 设置-广播 NGSI-LD 键值 示例  
下面是一个以 JSON-LD 格式作为键值进行设置广播的示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-broadcasting:id:SLUP:43489974",  
    "dateCreated": "2006-03-23T01:49:22Z",  
    "dateModified": "1996-05-23T17:55:21Z",  
    "source": "Person contain eight foot yet film. Stuff life paper.",  
    "name": "Good friend pick physical too become teacher. Enjoy should near investment. Available left science up experience end.",  
    "alternateName": "We opportunity management before. Easy cause line dream area join let.",  
    "description": "Skill all room cost billion. Security herself beat everybody door.",  
    "dataProvider": "Bed hard again traditional success key either. Onto professional staff over attention. Other treatment pay property cut upon. Any action former matter gun.",  
    "owner": [  
        "urn:ngsi-ld:settings-broadcasting:items:LGAG:86343291",  
        "urn:ngsi-ld:settings-broadcasting:items:MPVF:05612437"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:settings-broadcasting:items:CKBR:08618962",  
        "urn:ngsi-ld:settings-broadcasting:items:MUGP:50818543"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -80.067935,  
            -43.419269  
        ]  
    },  
    "address": {  
        "streetAddress": "Low election scientist up they night. Dark north tree.",  
        "addressLocality": "Decade more knowledge state need term. More case character owner skin ago. Hair generation environmental machine.",  
        "addressRegion": "After walk project reality challenge we quickly. Painting brother choice thousand go child.",  
        "addressCountry": "Article central standard door result heavy teacher. Friend democratic look member foot central around. Score successful item particularly country.",  
        "postalCode": "Agency opportunity listen relate product only memory. Well beyond network.",  
        "postOfficeBoxNumber": "Case interest arrive information. Without success current say account everybody."  
    },  
    "areaServed": "Worry here exist candidate. Avoid knowledge election audience yourself beat.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 设置--广播 NGSI-LD 标准化示例  
下面是一个正常化的 JSON-LD 格式设置广播示例。当不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-broadcasting:id:BHOO:39692040",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1982-12-04T02:37:52Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1999-09-14T17:36:02Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Everything field she piece hard ready. Drive voice produce show against occur happen. Role entire window on significant."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Issue election exist college wall positive. Even fall skill foot small."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Word fact top shake across where. Choice pick manage billion right most. Professor financial among office power."  
    },  
    "description": {  
        "type": "Property",  
        "value": "State fast high perhaps trip voice. Oil teacher represent third. Possible spend left agreement outside page bank little. Collection fall those method three little."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Knowledge body member fire newspaper. Democrat little smile. Commercial single buy spring evidence involve."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-broadcasting:items:TJUK:79894047",  
            "urn:ngsi-ld:settings-broadcasting:items:OUMH:58838615"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-broadcasting:items:VMSZ:11469759"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -69.1373175,  
                -136.039644  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Ball feel summer meet much quickly a kid. Long interesting money everybody site approach situation. Team miss training minute American late condition.",  
            "addressLocality": "Quickly one attack. Can rule agency however.",  
            "addressRegion": "Improve century soldier join important toward. I training ago teach there sell. Leave agreement third sure even question.",  
            "addressCountry": "Image want trouble son. Position animal discussion rather bed must treat.",  
            "postalCode": "Pay sound agency player. Cover sport trip public.",  
            "postOfficeBoxNumber": "Plant mission candidate speech modern inside little. However increase her once together music. Blood boy glass however draw. Live cover if everybody no build."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Various vote suffer should goal bad. Early air laugh forward media whether similar."  
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
