<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。鏗鏘集  
======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/Cadence/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全球描述。**本资源描述了节奏，即骑车人踩踏板时每分钟曲柄的转数。单位是rpm，这是默认单位。cadence属性是一个只读值，由服务器提供。当范围（来自'oic.r.baseresource'）被省略时，默认是0到+MAXFLOAT.**。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `cadence[integer]`: 该属性描述了骑自行车的人踩踏/转动踏板的速度。  - `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的OCF接口集。  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `range[array]`: 资源中的属性的有效范围是一个整数。数组中的第一个值是最小值，数组中的第二个值是最大值。  - `rt[array]`: 资源类型。  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 提供实体数据原始来源的一连串字符，作为一个URL。建议为源提供者的完全合格域名，或源对象的URL。  - `step[integer]`: 当范围为整数时，跨定义范围的步长值。  这是整个范围内有效值的增量；所以如果范围是0...10，步长是2，那么有效值是0,2,4,6,8,10。  - `type[string]`: NGSI实体类型。它必须是Cadence  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `cadence`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
Cadence:    
  description: 'This Resource describes the cadence, which is the number of revolutions of crank per minute when cyclists pedal the pedals. The unit, which is the default unit, is rpm. The cadence Property is a read-only value that is provided by the server. When range (from ''oic.r.baseresource'') is omitted the default is 0 to +MAXFLOAT.'    
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
    cadence:    
      description: 'This Property describes the rate at which a cyclist is pedalling/turning the pedals.'    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
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
      anyOf: &cadence_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The OCF Interface set supported by this Resource.'    
      items:    
        enum:    
          - oic.if.s    
          - oic.if.baseline    
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
        anyOf: *cadence_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
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
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.cadence    
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
      description: 'NGSI entity type. It has to be Cadence'    
      enum:    
        - Cadence    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - cadence    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/Cadence.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Cadence/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Cadence/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### Cadence NGSI-v2关键值示例  
这里是一个以JSON-LD格式作为关键值的Cadence的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Cadence:id:HOCY:33423995",  
  "dateCreated": "1982-07-11T18:42:18Z",  
  "dateModified": "1976-08-10T22:06:18Z",  
  "source": "Key state be. Coach lead image fear late picture.",  
  "name": "Produce miss structure policy fall east move. Mouth sort free recent range positive make. Ready eye east little.",  
  "alternateName": "Minute room executive present happen pick sing nor. Job future behind poor. Answer mother possible significant.",  
  "description": "Window trouble ever prepare along especially check skin. Seem look trade kid add finally process speech.",  
  "dataProvider": "Building form store media economy shoulder body yeah. Court certain field wall wind. Much five argue Mrs Mr.",  
  "owner": [  
    "urn:ngsi-ld:Cadence:items:ACCG:67885309",  
    "urn:ngsi-ld:Cadence:items:DUAP:61806876"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Cadence:items:OOOM:73838844",  
    "urn:ngsi-ld:Cadence:items:SKJC:85233323"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -9.528281,  
      95.749617  
    ]  
  },  
  "address": {  
    "streetAddress": "By who issue continue perhaps if black. During kind world table air. Modern ever about goal some some research.",  
    "addressLocality": "Would chair suggest recognize learn.",  
    "addressRegion": "Claim here evening go response front rise phone. Success father series including important low. Minute glass she task its.",  
    "addressCountry": "Financial north pattern poor rise structure history. Director student picture.",  
    "postalCode": "Prepare role money dream here prepare tend. Fight nearly now attention alone personal increase. Fish guess family nature drop eight drug. Paper medical similar thank.",  
    "postOfficeBoxNumber": "Magazine where party agent draw might carry. Story she image next society exactly. Season discussion Congress news movement mouth radio."  
  },  
  "areaServed": "Free step record paper ever quality. Inside west baby letter. Organization guess pay rich environment him choice film.",  
  "cadence": {  
    "type": "Property",  
    "value": 864  
  },  
  "rt": [  
    "oic.r.cadence",  
    "oic.r.cadence"  
  ],  
  "n": "Whole magazine truth stop whose.",  
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
  "type": "Cadence"  
}  
```  
</details>  
#### Cadence NGSI-v2规范化实例  
下面是一个规范化的JSON-LD格式的Cadence的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Cadence:id:HOCY:33423995"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1982-07-11T18:42:18Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1976-08-10T22:06:18Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Key state be. Coach lead image fear late picture."  
  },  
  "name": {  
    "type": "string",  
    "value": "Produce miss structure policy fall east move. Mouth sort free recent range positive make. Ready eye east little."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Minute room executive present happen pick sing nor. Job future behind poor. Answer mother possible significant."  
  },  
  "description": {  
    "type": "string",  
    "value": "Window trouble ever prepare along especially check skin. Seem look trade kid add finally process speech."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Building form store media economy shoulder body yeah. Court certain field wall wind. Much five argue Mrs Mr."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Cadence:items:ACCG:67885309",  
      "urn:ngsi-ld:Cadence:items:DUAP:61806876"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Cadence:items:OOOM:73838844",  
      "urn:ngsi-ld:Cadence:items:SKJC:85233323"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -9.528281,  
        95.749617  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "By who issue continue perhaps if black. During kind world table air. Modern ever about goal some some research.",  
      "addressLocality": "Would chair suggest recognize learn.",  
      "addressRegion": "Claim here evening go response front rise phone. Success father series including important low. Minute glass she task its.",  
      "addressCountry": "Financial north pattern poor rise structure history. Director student picture.",  
      "postalCode": "Prepare role money dream here prepare tend. Fight nearly now attention alone personal increase. Fish guess family nature drop eight drug. Paper medical similar thank.",  
      "postOfficeBoxNumber": "Magazine where party agent draw might carry. Story she image next society exactly. Season discussion Congress news movement mouth radio."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Free step record paper ever quality. Inside west baby letter. Organization guess pay rich environment him choice film."  
  },  
  "cadence": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.cadence",  
      "oic.r.cadence"  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Whole magazine truth stop whose."  
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
  "type": {  
    "type": "string",  
    "value": "Cadence"  
  }  
}  
```  
</details>  
#### Cadence NGSI-LD关键值示例  
这里是一个以JSON-LD格式作为关键值的Cadence的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Cadence:id:HOCY:33423995",  
    "dateCreated": "1982-07-11T18:42:18Z",  
    "dateModified": "1976-08-10T22:06:18Z",  
    "source": "Key state be. Coach lead image fear late picture.",  
    "name": "Produce miss structure policy fall east move. Mouth sort free recent range positive make. Ready eye east little.",  
    "alternateName": "Minute room executive present happen pick sing nor. Job future behind poor. Answer mother possible significant.",  
    "description": "Window trouble ever prepare along especially check skin. Seem look trade kid add finally process speech.",  
    "dataProvider": "Building form store media economy shoulder body yeah. Court certain field wall wind. Much five argue Mrs Mr.",  
    "owner": [  
        "urn:ngsi-ld:Cadence:items:ACCG:67885309",  
        "urn:ngsi-ld:Cadence:items:DUAP:61806876"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Cadence:items:OOOM:73838844",  
        "urn:ngsi-ld:Cadence:items:SKJC:85233323"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -9.528281,  
            95.749617  
        ]  
    },  
    "address": {  
        "streetAddress": "By who issue continue perhaps if black. During kind world table air. Modern ever about goal some some research.",  
        "addressLocality": "Would chair suggest recognize learn.",  
        "addressRegion": "Claim here evening go response front rise phone. Success father series including important low. Minute glass she task its.",  
        "addressCountry": "Financial north pattern poor rise structure history. Director student picture.",  
        "postalCode": "Prepare role money dream here prepare tend. Fight nearly now attention alone personal increase. Fish guess family nature drop eight drug. Paper medical similar thank.",  
        "postOfficeBoxNumber": "Magazine where party agent draw might carry. Story she image next society exactly. Season discussion Congress news movement mouth radio."  
    },  
    "areaServed": "Free step record paper ever quality. Inside west baby letter. Organization guess pay rich environment him choice film.",  
    "cadence": {  
        "type": "Property",  
        "value": 864  
    },  
    "rt": [  
        "oic.r.cadence",  
        "oic.r.cadence"  
    ],  
    "n": "Whole magazine truth stop whose.",  
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
    "type": "Cadence",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Cadence NGSI-LD归一化实例  
下面是一个以JSON-LD格式规范化的Cadence的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Cadence:id:CPQI:14485913",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1982-12-31T04:23:33Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2006-06-01T01:53:09Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Soldier piece chance. Design whether tonight mouth if. Management present government few might million four and."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Explain hundred pretty the miss center recognize. Operation could indicate bit throw."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "News federal spend recent recent. Dog appear feel often each. Research feeling son tend."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Personal political respond light whom through short maybe. Lay high exist night bring try expert. Successful star draw."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Job condition message station fact watch. Start evening traditional growth push. Parent detail around oil American picture."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Cadence:items:MCBW:69103959",  
            "urn:ngsi-ld:Cadence:items:FGEA:86464655"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Cadence:items:ZZBY:81588794"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -78.402157,  
                -60.655419  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Front color even community majority reflect. Situation wish design major level half. Parent claim lot image.",  
            "addressLocality": "Something focus center try.",  
            "addressRegion": "None clearly picture education live apply current great. Author beyond mind certainly.",  
            "addressCountry": "Claim decide career gas dark wonder. Suddenly federal similar very learn free. Maintain loss drive their though.",  
            "postalCode": "Billion along necessary history every yet down hair. Morning with mention life suddenly many.",  
            "postOfficeBoxNumber": "By Mrs too nor."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Use will family stand question suggest. Choice across but center continue modern continue. Out account always cultural some watch hear. Attack safe until career."  
    },  
    "cadence": {  
        "type": "Property",  
        "value": 779  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.cadence"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Sing six consider ground. Wish collection character remember message son whatever real."  
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
            469,  
            155  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 400  
    },  
    "type": "Cadence",  
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
