<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。速度  
=====<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/Speed/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**本资源描述一个物体的速度，即其速度的大小。其单位是默认的SI单位，即米/秒。速度属性是一个只读的值，由服务器提供。当范围（来自'oic.r.baseresource'）被省略时，默认为0到+MAXFLOAT。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的OCF接口集。  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `range[array]`: 资源中的属性的有效范围是一个数字。数组中的第一个值是最小值，数组中的第二个值是最大值。  - `rt[array]`: 资源类型。  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `speed[number]`: 本属性描述了一个物体的速度，单位为米/秒（国际单位）。然而，应该注意的是，日常使用的最常见的速度单位是公里/小时，或者在美国和英国是英里/小时。  - `step[number]`: 当范围是数字时，跨定义范围的阶梯值是一个整数。  这是整个范围内有效值的增量；所以如果范围是0.0...10.0，步长是2.5，那么有效值是0.0,2.5,5.0,7.5,10.0。  - `type[string]`: NGSI实体类型。它必须是速度  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `id`  - `speed`  - `type`  <!-- /35-RequiredProperties -->  
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
Speed:    
  description: 'This Resource describes the speed of an object, which is the magnitude of its velocity. The unit, which is the default SI unit, is metre per second. The speed Property is a read-only value that is provided by the server. When range (from ''oic.r.baseresource'') is omitted the default is 0 to +MAXFLOAT.'    
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
      anyOf: &speed_-_properties_-_owner_-_items_-_anyof    
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
        - description: 'Geoproperty. Geojson reference to the item. Point'    
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
        - description: 'Geoproperty. Geojson reference to the item. LineString'    
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
        - description: 'Geoproperty. Geojson reference to the item. Polygon'    
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
        - description: 'Geoproperty. Geojson reference to the item. MultiPoint'    
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
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
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
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
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
        type: Geoproperty    
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
        anyOf: *speed_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
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
          - oic.r.speed    
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
    speed:    
      description: 'This Property describes the speed of an object in metre per second (SI Unit). It should be noted, however, that the most common unit of speed everyday usage is the kilometre per hour or, in the US and the UK, miles per hour.'    
      minimum: 0.0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Speed'    
      enum:    
        - Speed    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - speed    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/Speed.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Speed/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Speed/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### 速度NGSI-v2关键值示例  
这里有一个以JSON-LD格式作为key-values的Speed的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Speed:id:TMBQ:86557501",  
  "dateCreated": "1971-05-07T09:22:01Z",  
  "dateModified": "2001-02-25T04:31:00Z",  
  "source": "Standard trip consider development. Analysis walk similar clearly commercial western animal. News mouth year consumer.",  
  "name": "Office arrive structure down. Make become number mind.",  
  "alternateName": "Ahead recognize event guy player land. West community increase sure. Night office account toward.",  
  "description": "Stock can best face treat first arrive here. She some recent fight wrong white. Somebody month soon future but reflect explain.",  
  "dataProvider": "Black member here serve evidence near wind. Learn college say interesting make great affect. Democrat local because treatment.",  
  "owner": [  
    "urn:ngsi-ld:Speed:items:EOKC:04139618",  
    "urn:ngsi-ld:Speed:items:LTWJ:10169397"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Speed:items:ARYG:93617525",  
    "urn:ngsi-ld:Speed:items:IUVN:24628987"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      63.217539,  
      -175.83232  
    ]  
  },  
  "address": {  
    "streetAddress": "Red ahead culture reality Mr difficult. Politics involve note just.",  
    "addressLocality": "Ability watch Mrs minute. Artist about quite read exactly education director keep. Director else away power perhaps.",  
    "addressRegion": "Gun more short then action. Skin course father house. Two guess strong onto.",  
    "addressCountry": "Necessary memory drug available newspaper. Discussion modern away coach foot plant.",  
    "postalCode": "Consumer future measure total many order early. Leave defense center around company attorney customer.",  
    "postOfficeBoxNumber": "Direction small strategy oil sit."  
  },  
  "areaServed": "Future heart guess kitchen set check official.",  
  "speed": {  
    "type": "Property",  
    "value": 242.3  
  },  
  "rt": [  
    "oic.r.speed",  
    "oic.r.speed"  
  ],  
  "n": "Nice I happy ground foreign fall. Sell style treat. Series build be continue.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.s"  
  ],  
  "range": [  
    255.1,  
    419.5  
  ],  
  "step": {  
    "type": "Property",  
    "value": 266.2  
  },  
  "type": "Speed"  
}  
```  
</details>  
#### 速度 NGSI-v2 归一化示例  
下面是一个以JSON-LD格式规范化的Speed的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Speed:id:TMBQ:86557501"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1971-05-07T09:22:01Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2001-02-25T04:31:00Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Standard trip consider development. Analysis walk similar clearly commercial western animal. News mouth year consumer."  
  },  
  "name": {  
    "type": "string",  
    "value": "Office arrive structure down. Make become number mind."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Ahead recognize event guy player land. West community increase sure. Night office account toward."  
  },  
  "description": {  
    "type": "string",  
    "value": "Stock can best face treat first arrive here. She some recent fight wrong white. Somebody month soon future but reflect explain."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Black member here serve evidence near wind. Learn college say interesting make great affect. Democrat local because treatment."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Speed:items:EOKC:04139618",  
      "urn:ngsi-ld:Speed:items:LTWJ:10169397"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Speed:items:ARYG:93617525",  
      "urn:ngsi-ld:Speed:items:IUVN:24628987"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        63.217539,  
        -175.83232  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Red ahead culture reality Mr difficult. Politics involve note just.",  
      "addressLocality": "Ability watch Mrs minute. Artist about quite read exactly education director keep. Director else away power perhaps.",  
      "addressRegion": "Gun more short then action. Skin course father house. Two guess strong onto.",  
      "addressCountry": "Necessary memory drug available newspaper. Discussion modern away coach foot plant.",  
      "postalCode": "Consumer future measure total many order early. Leave defense center around company attorney customer.",  
      "postOfficeBoxNumber": "Direction small strategy oil sit."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Future heart guess kitchen set check official."  
  },  
  "speed": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 242.3  
    }  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.speed",  
      "oic.r.speed"  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Nice I happy ground foreign fall. Sell style treat. Series build be continue."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.s"  
    ]  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      255.1,  
      419.5  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 266.2  
    }  
  },  
  "type": {  
    "type": "string",  
    "value": "Speed"  
  }  
}  
```  
</details>  
#### 速度NGSI-LD关键值示例  
这里是一个以JSON-LD格式作为key-values的Speed的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Speed:id:TMBQ:86557501",  
    "dateCreated": "1971-05-07T09:22:01Z",  
    "dateModified": "2001-02-25T04:31:00Z",  
    "source": "Standard trip consider development. Analysis walk similar clearly commercial western animal. News mouth year consumer.",  
    "name": "Office arrive structure down. Make become number mind.",  
    "alternateName": "Ahead recognize event guy player land. West community increase sure. Night office account toward.",  
    "description": "Stock can best face treat first arrive here. She some recent fight wrong white. Somebody month soon future but reflect explain.",  
    "dataProvider": "Black member here serve evidence near wind. Learn college say interesting make great affect. Democrat local because treatment.",  
    "owner": [  
        "urn:ngsi-ld:Speed:items:EOKC:04139618",  
        "urn:ngsi-ld:Speed:items:LTWJ:10169397"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Speed:items:ARYG:93617525",  
        "urn:ngsi-ld:Speed:items:IUVN:24628987"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            63.217539,  
            -175.83232  
        ]  
    },  
    "address": {  
        "streetAddress": "Red ahead culture reality Mr difficult. Politics involve note just.",  
        "addressLocality": "Ability watch Mrs minute. Artist about quite read exactly education director keep. Director else away power perhaps.",  
        "addressRegion": "Gun more short then action. Skin course father house. Two guess strong onto.",  
        "addressCountry": "Necessary memory drug available newspaper. Discussion modern away coach foot plant.",  
        "postalCode": "Consumer future measure total many order early. Leave defense center around company attorney customer.",  
        "postOfficeBoxNumber": "Direction small strategy oil sit."  
    },  
    "areaServed": "Future heart guess kitchen set check official.",  
    "speed": {  
        "type": "Property",  
        "value": 242.3  
    },  
    "rt": [  
        "oic.r.speed",  
        "oic.r.speed"  
    ],  
    "n": "Nice I happy ground foreign fall. Sell style treat. Series build be continue.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "range": [  
        255.1,  
        419.5  
    ],  
    "step": {  
        "type": "Property",  
        "value": 266.2  
    },  
    "type": "Speed",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 速度NGSI-LD正常化的例子  
下面是一个以JSON-LD格式规范化的Speed的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Speed:id:FDJH:34364969",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1985-11-16T03:08:33Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1990-12-26T00:39:02Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Soon beat life own good since social. Society road remain agency specific describe."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Wrong level worker describe computer food speech. Campaign hundred how source."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Lose us ready beautiful message store up. Top certain ground. Memory none dark inside ball some boy always."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Despite about national today worry use under. Person per key specific foot claim into. Whole rise wide small art rise."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Church board executive boy girl. Important cut price above age."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Speed:items:ZOUH:64779507",  
            "urn:ngsi-ld:Speed:items:HAKR:79899173"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Speed:items:JKMX:48696197"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -39.8227335,  
                163.224954  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Represent reach bag worker within. Value wonder image week. Decade term from responsibility sell.",  
            "addressLocality": "Represent value ball last population least season. Organization significant discussion increase standard similar old. Alone him situation. Improve light officer become.",  
            "addressRegion": "Professor can find. Assume protect pattern high pick. Difficult former still meet player director. Detail listen eat try major challenge.",  
            "addressCountry": "Leader industry performance discover cause. His discussion have produce international worry bank.",  
            "postalCode": "Material where prevent animal moment. Challenge party role now leg camera development produce.",  
            "postOfficeBoxNumber": "Certainly popular science them describe drive through. Present might series nice picture."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Ability half easy discuss series alone. Item factor note well accept. Including time audience."  
    },  
    "speed": {  
        "type": "Property",  
        "value": 954.1  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.speed"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Anyone national writer author pretty. Step close his future model."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            196.3,  
            305.1  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 803.5  
    },  
    "type": "Speed",  
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
