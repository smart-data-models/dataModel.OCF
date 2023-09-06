<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：BodyWater  
============<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/BodyWater/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述**如果缺少单位属性，默认值为千克 [kg]。bwater 和单位属性是只读值，由服务器提供。  
版本： 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 属性列表  

<sup><sub>[*] 如果属性中没有类型，是因为它可能有多个类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国家。例如，西班牙  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 街道地址所在的地点，以及该地点所在的区域  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 地点所在的地区，以及该地区位于哪个国家  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 地区是一种行政区划，在一些国家由地方政府管理    
	- `postOfficeBoxNumber[string]`: 用于邮政信箱地址的邮政信箱号码。例如：03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 邮政编码。例如：24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 街道地址  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
- `alternateName[string]`: 该项目的替代名称  - `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `bwater[number]`: 身体水分  - `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。通常由存储平台分配  - `dateModified[date-time]`: 实体最后一次修改的时间戳。通常由存储平台分配  - `description[string]`: 项目描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的 OCF 接口集  - `location[*]`: 项目的 Geojson 引用。它可以是点、线条字符串、多边形、多点、多线条字符串或多多边形  - `n[string]`: 资源的友好名称  - `name[string]`: 该项目的名称  - `owner[array]`: 包含一个 JSON 编码字符序列的列表，其中引用了所有者的唯一 Ids  - `precision[number]`: 当 "精确度 "中的值被暴露时，会对资源中的属性提供一个 +/- 容差。因此，如果一个属性被更新为一个值，然后该属性又被重新读取，那么重新读取的值如果在设定值 +/- 精度的范围内就是有效的。  - `range[array]`: 资源中属性的有效范围（数字）。数组中的第一个值是最小值，数组中的第二个值是最大值  - `rt[array]`: 资源类型  - `seeAlso[*]`: 指向有关该项目的其他资源的 uri 列表  - `source[string]`: 以 URL 形式给出实体数据原始来源的字符串。建议使用源提供者的完全合格域名或源对象的 URL  - `step[number]`: 跨定义范围的步长值，当范围为数字时为整数。  这是整个范围内有效值的增量；因此，如果范围为 0.0...10.0，步长为 2.5，则有效值为 0.0,2.5,5.0,7.5,10.0  - `type[string]`: NGSI 实体类型。必须是 BodyWater  - `units[string]`: 体水单元  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `bwater`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
数据模型改编自开放连接基金会创建的原始模型。原始资料库 https://github.com/openconnectivityfoundation/IoTDataModels  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 属性的数据模型描述  
按字母顺序排列（点击查看详情）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
BodyWater:    
  description: 'This Resource describes the Properties associated with a person''s body water.The unit is a single value that is one of kg or lb.If the unit Property is missing the default is kilograms [kg].The bwater and unit Properties are read-only values that are provided by the Server.When range is omitted the default is 0 to +MAXFLOAT.'    
  properties:    
    address:    
      description: The mailing address    
      properties:    
        addressCountry:    
          description: 'The country. For example, Spain'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressCountry    
            type: Property    
        addressLocality:    
          description: 'The locality in which the street address is, and which is in the region'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressLocality    
            type: Property    
        addressRegion:    
          description: 'The region in which the locality is, and which is in the country'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressRegion    
            type: Property    
        district:    
          description: 'A district is a type of administrative division that, in some countries, is managed by the local government'    
          type: string    
          x-ngsi:    
            type: Property    
        postOfficeBoxNumber:    
          description: 'The post office box number for PO box addresses. For example, 03578'    
          type: string    
          x-ngsi:    
            model: https://schema.org/postOfficeBoxNumber    
            type: Property    
        postalCode:    
          description: 'The postal code. For example, 24004'    
          type: string    
          x-ngsi:    
            model: https://schema.org/https://schema.org/postalCode    
            type: Property    
        streetAddress:    
          description: The street address    
          type: string    
          x-ngsi:    
            model: https://schema.org/streetAddress    
            type: Property    
        streetNr:    
          description: Number identifying a specific property on a public street    
          type: string    
          x-ngsi:    
            type: Property    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: An alternative name for this item    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: The geographic area where a service or offered item is provided    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    bwater:    
      description: Body water    
      minimum: 0.0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    dataProvider:    
      description: A sequence of characters identifying the provider of the harmonised data entity    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: Entity creation timestamp. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: A description of this item    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf:    
        - description: Identifier format of any NGSI entity    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
          x-ngsi:    
            type: Property    
        - description: Identifier format of any NGSI entity    
          format: uri    
          type: string    
          x-ngsi:    
            type: Property    
      description: Unique identifier of the entity    
      x-ngsi:    
        type: Property    
    if:    
      description: The OCF Interface set supported by this Resource    
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
        - description: Geojson reference to the item. Point    
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
          title: GeoJSON Point    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. LineString    
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
          title: GeoJSON LineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. Polygon    
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
          title: GeoJSON Polygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiPoint    
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
          title: GeoJSON MultiPoint    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
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
          title: GeoJSON MultiLineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
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
          title: GeoJSON MultiPolygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
      x-ngsi:    
        type: GeoProperty    
    n:    
      description: Friendly name of the Resource    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)    
      items:    
        anyOf:    
          - description: Identifier format of any NGSI entity    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
            x-ngsi:    
              type: Property    
          - description: Identifier format of any NGSI entity    
            format: uri    
            type: string    
            x-ngsi:    
              type: Property    
        description: Unique identifier of the entity    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        type: Property    
    precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: Resource Type    
      items:    
        enum:    
          - oic.r.body.water    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    seeAlso:    
      description: list of uri pointing to additional resources about the item    
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
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be BodyWater    
      enum:    
        - BodyWater    
      type: string    
      x-ngsi:    
        type: Property    
    units:    
      default: kg    
      description: Body water unit    
      enum:    
        - kg    
        - lb    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - bwater    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/BodyWaterResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/BodyWater/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/BodyWater/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### BodyWater NGSI-v2 关键值示例  
下面是一个以 JSON-LD 格式作为键值的 BodyWater 示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:BodyWater:id:MEJE:18514125",  
  "dateCreated": "1997-04-10T16:39:09Z",  
  "dateModified": "2019-05-10T20:10:20Z",  
  "source": "Blue save design whose area church hit crime. Environmental environmental bill music heart finally. Few strong senior peace top book have.",  
  "name": "Behind place every window. Become area between general plan.",  
  "alternateName": "Large different eight collection room market society. Firm trouble live. Pattern concern employee movement. More religious beautiful moment serve Mrs.",  
  "description": "Animal right local sound argue. Image employee deal final good economy continue.",  
  "dataProvider": "Fish rather clearly power less crime. Appear hand science free.",  
  "owner": [  
    "urn:ngsi-ld:BodyWater:items:LMBU:67181228",  
    "urn:ngsi-ld:BodyWater:items:MHGW:24811389"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:BodyWater:items:WKGV:03404439",  
    "urn:ngsi-ld:BodyWater:items:IYRC:15142649"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -77.4914945,  
      -21.70219  
    ]  
  },  
  "address": {  
    "streetAddress": "Memory easy difference. Onto stage purpose throw.",  
    "addressLocality": "Way if because ground. Market this father road. Agency true someone hand dream film.",  
    "addressRegion": "Recently consider most fall central stage. Other can land after.",  
    "addressCountry": "Ask quite lot region us. Thought long majority. Item list fill ready claim.",  
    "postalCode": "Affect adult find rule. They size focus response special.",  
    "postOfficeBoxNumber": "Focus ok industry. Your trial identify until improve speech American practice. Stage what north on someone player physical current."  
  },  
  "areaServed": "Life three degree goal seat. Guess late today family movement form. Stop many air shoulder subject technology.",  
  "rt": [  
    "oic.r.body.water",  
    "oic.r.body.water"  
  ],  
  "bwater": {  
    "type": "Property",  
    "value": 110.0  
  },  
  "units": "kg",  
  "range": [  
    117.8,  
    516.3  
  ],  
  "step": {  
    "type": "Property",  
    "value": 424.7  
  },  
  "precision": {  
    "type": "Property",  
    "value": 730.5  
  },  
  "n": "Think can no natural too half protect production. Board force sport himself say. Fear former collection make on.",  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "type": "BodyWater"  
}  
```  
</details>  
#### BodyWater NGSI-v2 标准化示例  
下面是一个规范化 JSON-LD 格式的 BodyWater 示例。在不使用选项的情况下，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:BodyWater:id:MEJE:18514125"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1997-04-10T16:39:09Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2019-05-10T20:10:20Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Blue save design whose area church hit crime. Environmental environmental bill music heart finally. Few strong senior peace top book have."  
  },  
  "name": {  
    "type": "string",  
    "value": "Behind place every window. Become area between general plan."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Large different eight collection room market society. Firm trouble live. Pattern concern employee movement. More religious beautiful moment serve Mrs."  
  },  
  "description": {  
    "type": "string",  
    "value": "Animal right local sound argue. Image employee deal final good economy continue."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Fish rather clearly power less crime. Appear hand science free."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BodyWater:items:LMBU:67181228",  
      "urn:ngsi-ld:BodyWater:items:MHGW:24811389"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BodyWater:items:WKGV:03404439",  
      "urn:ngsi-ld:BodyWater:items:IYRC:15142649"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -77.4914945,  
        -21.70219  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Memory easy difference. Onto stage purpose throw.",  
      "addressLocality": "Way if because ground. Market this father road. Agency true someone hand dream film.",  
      "addressRegion": "Recently consider most fall central stage. Other can land after.",  
      "addressCountry": "Ask quite lot region us. Thought long majority. Item list fill ready claim.",  
      "postalCode": "Affect adult find rule. They size focus response special.",  
      "postOfficeBoxNumber": "Focus ok industry. Your trial identify until improve speech American practice. Stage what north on someone player physical current."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Life three degree goal seat. Guess late today family movement form. Stop many air shoulder subject technology."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.body.water",  
      "oic.r.body.water"  
    ]  
  },  
  "bwater": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 110.0  
    }  
  },  
  "units": {  
    "type": "string",  
    "value": "kg"  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      117.8,  
      516.3  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 424.7  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 730.5  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Think can no natural too half protect production. Board force sport himself say. Fear former collection make on."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "BodyWater"  
  }  
}  
```  
</details>  
#### BodyWater NGSI-LD 关键值示例  
下面是一个以 JSON-LD 格式作为键值的 BodyWater 示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyWater:id:MEJE:18514125",  
    "dateCreated": "1997-04-10T16:39:09Z",  
    "dateModified": "2019-05-10T20:10:20Z",  
    "source": "Blue save design whose area church hit crime. Environmental environmental bill music heart finally. Few strong senior peace top book have.",  
    "name": "Behind place every window. Become area between general plan.",  
    "alternateName": "Large different eight collection room market society. Firm trouble live. Pattern concern employee movement. More religious beautiful moment serve Mrs.",  
    "description": "Animal right local sound argue. Image employee deal final good economy continue.",  
    "dataProvider": "Fish rather clearly power less crime. Appear hand science free.",  
    "owner": [  
        "urn:ngsi-ld:BodyWater:items:LMBU:67181228",  
        "urn:ngsi-ld:BodyWater:items:MHGW:24811389"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:BodyWater:items:WKGV:03404439",  
        "urn:ngsi-ld:BodyWater:items:IYRC:15142649"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -77.4914945,  
            -21.70219  
        ]  
    },  
    "address": {  
        "streetAddress": "Memory easy difference. Onto stage purpose throw.",  
        "addressLocality": "Way if because ground. Market this father road. Agency true someone hand dream film.",  
        "addressRegion": "Recently consider most fall central stage. Other can land after.",  
        "addressCountry": "Ask quite lot region us. Thought long majority. Item list fill ready claim.",  
        "postalCode": "Affect adult find rule. They size focus response special.",  
        "postOfficeBoxNumber": "Focus ok industry. Your trial identify until improve speech American practice. Stage what north on someone player physical current."  
    },  
    "areaServed": "Life three degree goal seat. Guess late today family movement form. Stop many air shoulder subject technology.",  
    "rt": [  
        "oic.r.body.water",  
        "oic.r.body.water"  
    ],  
    "bwater": {  
        "type": "Property",  
        "value": 110.0  
    },  
    "units": "kg",  
    "range": [  
        117.8,  
        516.3  
    ],  
    "step": {  
        "type": "Property",  
        "value": 424.7  
    },  
    "precision": {  
        "type": "Property",  
        "value": 730.5  
    },  
    "n": "Think can no natural too half protect production. Board force sport himself say. Fear former collection make on.",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "BodyWater",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### BodyWater NGSI-LD 归一化示例  
下面是一个规范化 JSON-LD 格式的 BodyWater 示例。在不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyWater:id:BVOV:66825399",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1982-05-18T07:17:49Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1974-02-21T12:36:24Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Lawyer risk doctor project answer them. Summer subject upon detail believe manager."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Without fight require. Country property hear. Thousand television miss understand."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Red our eye edge range. Chair box heavy source without."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Peace message attack great thousand visit read. Guy challenge language natural need. Suddenly may feel."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "List police heavy establish type. Create song region sign he benefit. Story wind message minute phone."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BodyWater:items:NNZA:54978923",  
            "urn:ngsi-ld:BodyWater:items:HMFG:01092209"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BodyWater:items:YEXG:25411046"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -6.6273955,  
                -90.098469  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Shake address agency could perform carry. Hundred until wide new make garden. Police identify girl second charge.",  
            "addressLocality": "Lay natural go federal store present. Baby themselves stop program yes growth top.",  
            "addressRegion": "Head score rest. Work southern response build middle particular ball. Service may laugh artist budget.",  
            "addressCountry": "Painting hot senior expert father part play son.",  
            "postalCode": "Field cold card. Career one left factor weight technology buy. Establish institution network car.",  
            "postOfficeBoxNumber": "Performance ground phone discussion. Pass notice he include position able do. Property medical us quite time."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Ask young stuff wear big nothing factor my. Hold real win number."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.body.water"  
        ]  
    },  
    "bwater": {  
        "type": "Property",  
        "value": 659.2  
    },  
    "units": {  
        "type": "Property",  
        "value": "lb"  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            603.5,  
            483.9  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 70.0  
    },  
    "precision": {  
        "type": "Property",  
        "value": 404.2  
    },  
    "n": {  
        "type": "Property",  
        "value": "Sort maintain talk mission hair. Professional wall interest friend. Authority road cup education movie wait. All concern medical get traditional Mr year involve."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "type": "BodyWater",  
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
