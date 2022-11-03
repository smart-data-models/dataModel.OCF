<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。脉搏率  
======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/PulseRate/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**该资源描述了与一个人的脉搏相关的属性。单位，也就是默认单位，是bpm.pulserate和单位属性是由服务器提供的只读值。当范围被省略时，默认是0到+MAXFLOAT.**。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源所支持的OCF接口集  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `pulserate[integer]`: 脉率，单位为bpm。  - `range[array]`: 资源中的属性的有效范围是一个整数。数组中的第一个值是最小值，数组中的第二个值是最大值。  - `rt[array]`: 资源类型  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `step[integer]`: 当范围为整数时，跨定义范围的步长值。  这是整个范围内有效值的增量；所以如果范围是0...10，步长是2，那么有效值是0,2,4,6,8,10。  - `type[string]`: NGSI实体类型。它必须是PulseRate  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `id`  - `pulserate`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
数据模型改编自开放连接基金会创建的原始数据。原始存储库在https://github.com/openconnectivityfoundation/IoTDataModels  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 数据模型的属性描述  
按字母顺序排列（点击查看详情）。  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
PulseRate:    
  description: 'This Resource describes the Properties associated with a person''s pulse rate.The unit, which is the default unit, is bpm.The pulserate and unit Properties are read-only values that are provided by the Server.When range is omitted the default is 0 to +MAXFLOAT.'    
  properties:    
    address:    
      description: 'The mailing address'    
      properties:    
        addressCountry:    
          description: 'Property. The country. For example, Spain. Model:''https://schema.org/addressCountry'''    
          type: string    
        addressLocality:    
          description: 'Property. The locality in which the street address is, and which is in the region. Model:''https://schema.org/addressLocality'''    
          type: string    
        addressRegion:    
          description: 'Property. The region in which the locality is, and which is in the country. Model:''https://schema.org/addressRegion'''    
          type: string    
        postOfficeBoxNumber:    
          description: 'Property. The post office box number for PO box addresses. For example, 03578. Model:''https://schema.org/postOfficeBoxNumber'''    
          type: string    
        postalCode:    
          description: 'Property. The postal code. For example, 24004. Model:''https://schema.org/https://schema.org/postalCode'''    
          type: string    
        streetAddress:    
          description: 'Property. The street address. Model:''https://schema.org/streetAddress'''    
          type: string    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: 'An alternative name for this item'    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: 'The geographic area where a service or offered item is provided'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    dataProvider:    
      description: 'A sequence of characters identifying the provider of the harmonised data entity.'    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: 'Entity creation timestamp. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: 'Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: 'A description of this item'    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &pulserate_-_properties_-_owner_-_items_-_anyof    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'Unique identifier of the entity'    
      x-ngsi:    
        type: Property    
    if:    
      description: 'The OCF Interface set supported by this Resource'    
      items:    
        enum:    
          - oic.if.s    
          - oic.if.baseline    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: 'GeoProperty. Geojson reference to the item. Point'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                type: number    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - Point    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON Point'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. LineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - LineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON LineString'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. Polygon'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 4    
                type: array    
              type: array    
            type:    
              enum:    
                - Polygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON Polygon'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. MultiPoint'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPoint    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiPoint'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiLineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiLineString'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    items:    
                      type: number    
                    minItems: 2    
                    type: array    
                  minItems: 4    
                  type: array    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPolygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiPolygon'    
          type: object    
      x-ngsi:    
        type: GeoProperty    
    n:    
      description: 'Friendly name of the Resource'    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    name:    
      description: 'The name of this item.'    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *pulserate_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    pulserate:    
      description: 'Pulse rate in bpm.'    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.pulserate    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    seeAlso:    
      description: 'list of uri pointing to additional resources about the item'    
      oneOf:    
        - items:    
            format: uri    
            type: string    
          minItems: 1    
          type: array    
        - format: uri    
          type: string    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    step:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10.'    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be PulseRate'    
      enum:    
        - PulseRate    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - pulserate    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/PulseRateResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/PulseRate/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/PulseRate/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### PulseRate NGSI-v2 关键值示例  
下面是一个以JSON-LD格式作为key-values的PulseRate的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:PulseRate:id:NUJB:58758354",  
  "dateCreated": "1971-10-24T12:34:23Z",  
  "dateModified": "1987-09-14T19:28:34Z",  
  "source": "Sometimes with at we prevent Congress. Simply career occur race born program adult. Page behind response ready.",  
  "name": "Customer likely my teach American turn address. Consumer message still moment. Early discover themselves professor car argue material.",  
  "alternateName": "There there these whether brother. Dark Mrs avoid actually still. Government two check democratic suffer appear.",  
  "description": "Itself necessary economic way issue. Certainly four financial soon reveal world social.",  
  "dataProvider": "National here matter probably window such. Road model against candidate baby.",  
  "owner": [  
    "urn:ngsi-ld:PulseRate:items:KBKK:08734295",  
    "urn:ngsi-ld:PulseRate:items:NCCB:30294375"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:PulseRate:items:MPUF:87206651",  
    "urn:ngsi-ld:PulseRate:items:NDCP:58802805"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -78.467846,  
      -21.346787  
    ]  
  },  
  "address": {  
    "streetAddress": "Near stage reach hear throughout. Within onto later reason.",  
    "addressLocality": "Open against trouble study. Possible compare describe foot although. Bill nor word evening despite. Property there lead worry.",  
    "addressRegion": "Sit data recently future decide operation. Five check green hard make million chair.",  
    "addressCountry": "Relate political low around weight collection city. However move sound.",  
    "postalCode": "Against author heart kitchen fire door. Require game staff interest. Nearly executive small trip relationship.",  
    "postOfficeBoxNumber": "Few fill agent behavior drug hit. All treat why subject now according number."  
  },  
  "areaServed": "Late notice skill field. Morning yard we in.",  
  "rt": [  
    "oic.r.pulserate",  
    "oic.r.pulserate"  
  ],  
  "pulserate": {  
    "type": "Property",  
    "value": 864  
  },  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "range": [  
    864,  
    864  
  ],  
  "step": {  
    "type": "Property",  
    "value": 864  
  },  
  "n": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
  "type": "PulseRate"  
}  
```  
</details>  
#### PulseRate NGSI-v2 归一化示例  
下面是一个以JSON-LD格式规范化的PulseRate的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:PulseRate:id:NUJB:58758354"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1971-10-24T12:34:23Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1987-09-14T19:28:34Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Sometimes with at we prevent Congress. Simply career occur race born program adult. Page behind response ready."  
  },  
  "name": {  
    "type": "string",  
    "value": "Customer likely my teach American turn address. Consumer message still moment. Early discover themselves professor car argue material."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "There there these whether brother. Dark Mrs avoid actually still. Government two check democratic suffer appear."  
  },  
  "description": {  
    "type": "string",  
    "value": "Itself necessary economic way issue. Certainly four financial soon reveal world social."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "National here matter probably window such. Road model against candidate baby."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:PulseRate:items:KBKK:08734295",  
      "urn:ngsi-ld:PulseRate:items:NCCB:30294375"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:PulseRate:items:MPUF:87206651",  
      "urn:ngsi-ld:PulseRate:items:NDCP:58802805"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -78.467846,  
        -21.346787  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Near stage reach hear throughout. Within onto later reason.",  
      "addressLocality": "Open against trouble study. Possible compare describe foot although. Bill nor word evening despite. Property there lead worry.",  
      "addressRegion": "Sit data recently future decide operation. Five check green hard make million chair.",  
      "addressCountry": "Relate political low around weight collection city. However move sound.",  
      "postalCode": "Against author heart kitchen fire door. Require game staff interest. Nearly executive small trip relationship.",  
      "postOfficeBoxNumber": "Few fill agent behavior drug hit. All treat why subject now according number."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Late notice skill field. Morning yard we in."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.pulserate",  
      "oic.r.pulserate"  
    ]  
  },  
  "pulserate": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.baseline"  
    ]  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      864,  
      864  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair."  
  },  
  "type": {  
    "type": "string",  
    "value": "PulseRate"  
  }  
}  
```  
</details>  
#### PulseRate NGSI-LD关键值示例  
下面是一个以JSON-LD格式作为key-values的PulseRate的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PulseRate:id:NUJB:58758354",  
    "dateCreated": "1971-10-24T12:34:23Z",  
    "dateModified": "1987-09-14T19:28:34Z",  
    "source": "Sometimes with at we prevent Congress. Simply career occur race born program adult. Page behind response ready.",  
    "name": "Customer likely my teach American turn address. Consumer message still moment. Early discover themselves professor car argue material.",  
    "alternateName": "There there these whether brother. Dark Mrs avoid actually still. Government two check democratic suffer appear.",  
    "description": "Itself necessary economic way issue. Certainly four financial soon reveal world social.",  
    "dataProvider": "National here matter probably window such. Road model against candidate baby.",  
    "owner": [  
        "urn:ngsi-ld:PulseRate:items:KBKK:08734295",  
        "urn:ngsi-ld:PulseRate:items:NCCB:30294375"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:PulseRate:items:MPUF:87206651",  
        "urn:ngsi-ld:PulseRate:items:NDCP:58802805"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -78.467846,  
            -21.346787  
        ]  
    },  
    "address": {  
        "streetAddress": "Near stage reach hear throughout. Within onto later reason.",  
        "addressLocality": "Open against trouble study. Possible compare describe foot although. Bill nor word evening despite. Property there lead worry.",  
        "addressRegion": "Sit data recently future decide operation. Five check green hard make million chair.",  
        "addressCountry": "Relate political low around weight collection city. However move sound.",  
        "postalCode": "Against author heart kitchen fire door. Require game staff interest. Nearly executive small trip relationship.",  
        "postOfficeBoxNumber": "Few fill agent behavior drug hit. All treat why subject now according number."  
    },  
    "areaServed": "Late notice skill field. Morning yard we in.",  
    "rt": [  
        "oic.r.pulserate",  
        "oic.r.pulserate"  
    ],  
    "pulserate": {  
        "type": "Property",  
        "value": 864  
    },  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "range": [  
        864,  
        864  
    ],  
    "step": {  
        "type": "Property",  
        "value": 864  
    },  
    "n": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
    "type": "PulseRate",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 脉冲速率NGSI-LD归一化示例  
下面是一个以JSON-LD格式规范化的PulseRate的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PulseRate:id:CAKY:60522977",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2018-07-25T21:58:49Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2012-07-03T10:51:09Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Begin common friend job agreement billion. Employee several guy. Example yard kid attorney know hundred doctor."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Write son could city his. Other part more late. One threat material least assume into."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Task not later gun unit off. Late home inside car pretty shake. Population edge let wonder dark standard. My might plan."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Worker yeah reflect. Describe plant coach save similar."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Audience blood art window."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:PulseRate:items:CCUR:33782771",  
            "urn:ngsi-ld:PulseRate:items:CXUS:74878184"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:PulseRate:items:FPJW:35681671"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                89.796559,  
                146.512788  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Election else quite show cause mean south five. Information necessary report probably and positive up.",  
            "addressLocality": "Interest direction history party. Cost whether guess remember. Cup involve sort according positive population movie respond.",  
            "addressRegion": "Cut cup about than require their near eat. Gas everyone training car we find treat. Old quality many anything mean.",  
            "addressCountry": "Deal local although remain. Way similar peace significant name center.",  
            "postalCode": "Just score parent main after. Republican create imagine else scene.",  
            "postOfficeBoxNumber": "Kind thing safe order. Pull whatever success state nature girl star same."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Attack agent focus reason vote require. Almost sure movement hold pass before."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.pulserate"  
        ]  
    },  
    "pulserate": {  
        "type": "Property",  
        "value": 700  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            152,  
            528  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 872  
    },  
    "n": {  
        "type": "Property",  
        "value": "Reduce bill read politics identify also such. Score direction leave chance assume."  
    },  
    "type": "PulseRate",  
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
参见[常见问题10](https://smartdatamodels.org/index.php/faqs/)，以获得关于如何处理量级单位的答案。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
