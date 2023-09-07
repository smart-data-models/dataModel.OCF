<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：可选级别  
=======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/SelectableLevels/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**智能数据模型程序是对原始 IoTData 数据模型的改编。该资源提供了一组可为操作选择的设备定义级别。例如，加湿器有一组离散的模型，可设置不同的湿度级别。属性 "availablelevels "是一个可选择级别的数组，可以是数字或整数（作为整数的子集）。属性 "targetlevels "是当前已选择的湿度级别，可通过写入该级别来选择新的湿度级别。在检索时，目标级别会提供已选择的实际值**。  
版本： 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 属性列表  

<sup><sub>[*] 如果属性中没有类型，是因为它可能有多个类型或不同的格式/模式</sub></sup>。  
- `availablelevels[array]`: 可供选择的级别集。  - `if[array]`: 该资源支持的 OCF 接口集。  - `rt[array]`: 资源类型。  - `targetlevel[number]`: 可用可选设置中的目标电平。  - `type[string]`: NGSI 实体类型。必须是 SelectableLevels  <!-- /30-PropertiesList -->  
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
SelectableLevels:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource provides a set of device defined levels that can be selected for an operation. For example where a humidifier has a discrete set that model different humidity levels that can be set. The Property ''availablelevels'' is an array of the levels that can be selected, these can be a number or an integer (as subset of integer). The Property ''targetlevel'' is the level that has currently been selected and is written to in order to select a new level. When retrieved the targetlevel provides the actual value that has been selected.'    
  properties:    
    availablelevels:    
      description: The set of levels to select from.    
      items:    
        type: number    
      readOnly: true    
      type: array    
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
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.selectablelevels    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    targetlevel:    
      description: The target level from the available selectable set.    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be SelectableLevels    
      enum:    
        - SelectableLevels    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/SelectableLevelsResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/SelectableLevels/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/SelectableLevels/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### SelectableLevels NGSI-v2 键值示例  
下面是一个以 JSON-LD 格式作为键值的 SelectableLevels 示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:SelectableLevels:id:UJSG:70864614",  
  "dateCreated": "2009-11-25T00:49:53Z",  
  "dateModified": "1991-07-12T18:22:29Z",  
  "source": "Activity rest moment mention marriage test. Remain spend section happen project. Pm same artist budget various when.",  
  "name": "View offer scientist worry.",  
  "alternateName": "Our enter physical wait. Suddenly across very not campaign trade. Pay thought former hour. Major floor organization prevent hear.",  
  "description": "Yard shake important single home organization. Ok third same page.",  
  "dataProvider": "Personal arrive book movement week agree safe. Work student board TV end view business. Cost situation board add fall trial.",  
  "owner": [  
    "urn:ngsi-ld:SelectableLevels:items:CXNY:93672731",  
    "urn:ngsi-ld:SelectableLevels:items:WSAQ:25159741"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:SelectableLevels:items:LBVR:24974129",  
    "urn:ngsi-ld:SelectableLevels:items:HLEU:24933576"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      71.913606,  
      -98.03712  
    ]  
  },  
  "address": {  
    "streetAddress": "Material have drive already drive interview toward drug. Worker national standard three energy man. Apply history page.",  
    "addressLocality": "President couple meet chance argue. Talk evidence war result reveal.",  
    "addressRegion": "Try collection throw. Board type check list action kind response.",  
    "addressCountry": "Kid computer few. Discussion discover fish.",  
    "postalCode": "Treatment behavior arrive turn know anything. Can debate why office color American brother. Test player nature whether not eye save.",  
    "postOfficeBoxNumber": "Large five story hundred charge. Question fine may street."  
  },  
  "areaServed": "Five expert east. Draw official begin hand beat major low."  
}  
```  
</details>  
#### SelectableLevels NGSI-v2 normalized 示例  
下面是一个规范化 JSON-LD 格式的 SelectableLevels 示例。当不使用选项时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:SelectableLevels:id:UJSG:70864614"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2009-11-25T00:49:53Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1991-07-12T18:22:29Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Activity rest moment mention marriage test. Remain spend section happen project. Pm same artist budget various when."  
  },  
  "name": {  
    "type": "string",  
    "value": "View offer scientist worry."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Our enter physical wait. Suddenly across very not campaign trade. Pay thought former hour. Major floor organization prevent hear."  
  },  
  "description": {  
    "type": "string",  
    "value": "Yard shake important single home organization. Ok third same page."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Personal arrive book movement week agree safe. Work student board TV end view business. Cost situation board add fall trial."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:SelectableLevels:items:CXNY:93672731",  
      "urn:ngsi-ld:SelectableLevels:items:WSAQ:25159741"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:SelectableLevels:items:LBVR:24974129",  
      "urn:ngsi-ld:SelectableLevels:items:HLEU:24933576"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        71.913606,  
        -98.03712  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Material have drive already drive interview toward drug. Worker national standard three energy man. Apply history page.",  
      "addressLocality": "President couple meet chance argue. Talk evidence war result reveal.",  
      "addressRegion": "Try collection throw. Board type check list action kind response.",  
      "addressCountry": "Kid computer few. Discussion discover fish.",  
      "postalCode": "Treatment behavior arrive turn know anything. Can debate why office color American brother. Test player nature whether not eye save.",  
      "postOfficeBoxNumber": "Large five story hundred charge. Question fine may street."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Five expert east. Draw official begin hand beat major low."  
  }  
}  
```  
</details>  
#### SelectableLevels NGSI-LD key-values 示例  
下面是一个以 JSON-LD 格式作为键值的 SelectableLevels 示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SelectableLevels:id:UJSG:70864614",  
    "dateCreated": "2009-11-25T00:49:53Z",  
    "dateModified": "1991-07-12T18:22:29Z",  
    "source": "Activity rest moment mention marriage test. Remain spend section happen project. Pm same artist budget various when.",  
    "name": "View offer scientist worry.",  
    "alternateName": "Our enter physical wait. Suddenly across very not campaign trade. Pay thought former hour. Major floor organization prevent hear.",  
    "description": "Yard shake important single home organization. Ok third same page.",  
    "dataProvider": "Personal arrive book movement week agree safe. Work student board TV end view business. Cost situation board add fall trial.",  
    "owner": [  
        "urn:ngsi-ld:SelectableLevels:items:CXNY:93672731",  
        "urn:ngsi-ld:SelectableLevels:items:WSAQ:25159741"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:SelectableLevels:items:LBVR:24974129",  
        "urn:ngsi-ld:SelectableLevels:items:HLEU:24933576"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            71.913606,  
            -98.03712  
        ]  
    },  
    "address": {  
        "streetAddress": "Material have drive already drive interview toward drug. Worker national standard three energy man. Apply history page.",  
        "addressLocality": "President couple meet chance argue. Talk evidence war result reveal.",  
        "addressRegion": "Try collection throw. Board type check list action kind response.",  
        "addressCountry": "Kid computer few. Discussion discover fish.",  
        "postalCode": "Treatment behavior arrive turn know anything. Can debate why office color American brother. Test player nature whether not eye save.",  
        "postOfficeBoxNumber": "Large five story hundred charge. Question fine may street."  
    },  
    "areaServed": "Five expert east. Draw official begin hand beat major low.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### SelectableLevels NGSI-LD normalized 示例  
下面是一个规范化 JSON-LD 格式的 SelectableLevels 示例。当不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SelectableLevels:id:ZHNL:47075609",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2005-10-03T11:49:43Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1987-07-23T00:11:45Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Other family whom final home leg happen. Hot wrong growth more career attention."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Party modern green money never full fill. Evening by position food start political. Decade mouth reveal ground exactly teach. Sing area interesting detail."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Discuss television improve meeting young doctor provide evidence. Actually bit performance message buy a year. List father however movie matter news room similar. Player laugh mean view even you long."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Pattern better test hard. Democrat conference born to. It night car remain itself imagine rise."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Trade join town house person walk. Owner remember win card high capital."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:SelectableLevels:items:EBWU:06204755",  
            "urn:ngsi-ld:SelectableLevels:items:YVLO:37327528"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:SelectableLevels:items:RGSO:25861101"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -60.4161995,  
                -4.20536  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Thus chair audience voice sport. Thing product eat wife image. Cut behavior current book health. Which coach teach level.",  
            "addressLocality": "Nothing move stop major risk total just. Career care nature understand nice. Return customer available factor.",  
            "addressRegion": "Toward near quickly science along show. Traditional seek institution among ability production. Young let check general affect manage admit.",  
            "addressCountry": "Whom industry interesting total be mind late. Rich surface energy campaign work. Call tell financial event most produce.",  
            "postalCode": "Common less dark list network film. Inside indicate road lead a which artist. Always baby oil white product appear. Remain laugh throw foreign.",  
            "postOfficeBoxNumber": "Change author out manage. Find face positive purpose. Tv style floor style."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Create central central chance. Page may second effect unit as. Concern can system difficult."  
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
