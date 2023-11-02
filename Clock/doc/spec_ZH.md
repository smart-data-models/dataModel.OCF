<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：时钟  
=====<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/Clock/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**智能数据模型程序对原始 IoTData 数据模型的改编。本资源描述了与时钟和时间相关的属性。时钟是一种时间信息。日期时间 "属性使用 RFC3339 日期时间格式（例如："2007-04-05T14:30Z"）（时间+日期+时区）。  
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
	- `streetNr[string]`: 标识公共街道上特定房产的编号    
- `alternateName[string]`: 该项目的替代名称  - `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `countdown[number]`: 所需的倒计时总秒数。  - `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。通常由存储平台分配  - `dateModified[date-time]`: 实体最后一次修改的时间戳。通常由存储平台分配  - `datetime[date-time]`: 河日期时间使用 RFC3339 datetime 格式（例如：2007-04-05T14:30:00Z, 2007-04-05T14:30:00+09:00）。  - `description[string]`: 项目描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的 OCF 接口集。  - `location[*]`: 项目的 Geojson 引用。它可以是点、线条字符串、多边形、多点、多线条字符串或多多边形  - `n[string]`: 资源的友好名称  - `name[string]`: 该项目的名称  - `owner[array]`: 包含一个 JSON 编码字符序列的列表，其中引用了所有者的唯一 Ids  - `rt[array]`: 资源类型。  - `seeAlso[*]`: 指向有关该项目的其他资源的 uri 列表  - `source[string]`: 以 URL 形式给出实体数据原始来源的字符串。建议使用源提供者的完全合格域名或源对象的 URL  - `type[string]`: NGSI 实体类型。必须是时钟  <!-- /30-PropertiesList -->  
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
Clock:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the properties associated with clock and time. Clock is a time information. The Property ''datetime'' is using RFC3339 datetime format (e.g: ''2007-04-05T14:30Z'') (Time+Date+Timezone) The Property ''countdown'' is the desired total seconds for countdown.'    
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
    countdown:    
      description: The desired total seconds for countdown.    
      minimum: 0    
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
    datetime:    
      description: 'Rhe date time using RFC3339 datetime format (e.g: 2007-04-05T14:30:00Z, 2007-04-05T14:30:00+09:00).'    
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
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.clock    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
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
    type:    
      description: NGSI entity type. It has to be Clock    
      enum:    
        - Clock    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ClockResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Clock/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Clock/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### 时钟 NGSI-v2 键值示例  
下面是一个以 JSON-LD 格式作为键值的时钟示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Clock:id:KNNB:48612133",  
    "dateCreated": "2012-01-18T03:45:31Z",  
    "dateModified": "2005-05-24T17:26:56Z",  
    "source": "Health quickly able bad enter positive education. Officer probably walk ground wall white probably.",  
    "name": "Paper read support consumer indeed. Themselves traditional you network operation cost head church. Return look kid PM.",  
    "alternateName": "Hard garden create method.",  
    "description": "New represent event provide because. Pressure common service deep lay.",  
    "dataProvider": "Need rate bad ball. C",  
    "owner": [  
        "urn:ngsi-ld:Clock:items:GAOB:91987918",  
        "urn:ngsi-ld:Clock:items:WNGQ:28000875"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Clock:items:HKBV:34608800"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            1.022875,  
            -104.816895  
        ]  
    },  
    "address": {  
        "streetAddress": "To",  
        "addressLocality": "Only already various north or break. Catch author resource nothing movie sometimes wife opportunity. Sound doctor and usually.",  
        "addressRegion": "Third tonight social such but sure almost both. Admit attention shoulder public unit item adult. Final woman develop rep",  
        "addressCountry": "Girl themselves animal art trial. Community western although human difficult leg sit democratic.",  
        "postalCode": "Also special measure make act. Since require bill heavy. Technology want yes month.",  
        "postOfficeBoxNumber": "Also they media. Direction threat matter cover among discussion report by. Education good white level road company military.",  
        "streetNr": "Ago imagine step thing today. Agent building job certainly building. Forget own throug",  
        "district": "Goal yes amount could pressure. Cell his region simple. Gun four occur course dinner list."  
    },  
    "areaServed": "Practice view loss reveal race admit create plan. Dog treat long Congress account care. In relationship your option similar improve financial.",  
    "rt": [  
        "oic.r.clock"  
    ],  
    "countdown": 678.4,  
    "datetime": "1992-12-09T06:56:25Z",  
    "n": "Guess beat rich war administration. T",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "Clock"  
}  
```  
</details>  
#### 时钟 NGSI-v2 标准化示例  
下面是一个规范化 JSON-LD 格式的时钟示例。在不使用选项的情况下，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Clock:id:KNNB:48612133",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2012-01-18T03:45:31Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2005-05-24T17:26:56Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Health quickly able bad enter positive education. Officer probably walk ground wall white probably."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Paper read support consumer indeed. Themselves traditional you network operation cost head church. Return look kid PM."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Hard garden create method."  
    },  
    "description": {  
        "type": "Text",  
        "value": "New represent event provide because. Pressure common service deep lay."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Need rate bad ball. C"  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Clock:items:GAOB:91987918",  
            "urn:ngsi-ld:Clock:items:WNGQ:28000875"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Clock:items:HKBV:34608800"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                1.022875,  
                -104.816895  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "To",  
            "addressLocality": "Only already various north or break. Catch author resource nothing movie sometimes wife opportunity. Sound doctor and usually.",  
            "addressRegion": "Third tonight social such but sure almost both. Admit attention shoulder public unit item adult. Final woman develop rep",  
            "addressCountry": "Girl themselves animal art trial. Community western although human difficult leg sit democratic.",  
            "postalCode": "Also special measure make act. Since require bill heavy. Technology want yes month.",  
            "postOfficeBoxNumber": "Also they media. Direction threat matter cover among discussion report by. Education good white level road company military.",  
            "streetNr": "Ago imagine step thing today. Agent building job certainly building. Forget own throug",  
            "district": "Goal yes amount could pressure. Cell his region simple. Gun four occur course dinner list."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Practice view loss reveal race admit create plan. Dog treat long Congress account care. In relationship your option similar improve financial."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.clock"  
        ]  
    },  
    "countdown": {  
        "type": "Number",  
        "value": 678.4  
    },  
    "datetime": {  
        "type": "DateTime",  
        "value": "1992-12-09T06:56:25Z"  
    },  
    "n": {  
        "type": "Text",  
        "value": "Guess beat rich war administration. T"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "Clock"  
}  
```  
</details>  
#### 时钟 NGSI-LD 键值示例  
下面是一个以 JSON-LD 格式作为键值的时钟示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Clock:id:KNNB:48612133",  
    "dateCreated": "2012-01-18T03:45:31Z",  
    "dateModified": "2005-05-24T17:26:56Z",  
    "source": "Health quickly able bad enter positive education. Officer probably walk ground wall white probably.",  
    "name": "Paper read support consumer indeed. Themselves traditional you network operation cost head church. Return look kid PM.",  
    "alternateName": "Hard garden create method.",  
    "description": "New represent event provide because. Pressure common service deep lay.",  
    "dataProvider": "Need rate bad ball. C",  
    "owner": [  
        "urn:ngsi-ld:Clock:items:GAOB:91987918",  
        "urn:ngsi-ld:Clock:items:WNGQ:28000875"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Clock:items:HKBV:34608800"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            1.022875,  
            -104.816895  
        ]  
    },  
    "address": {  
        "streetAddress": "To",  
        "addressLocality": "Only already various north or break. Catch author resource nothing movie sometimes wife opportunity. Sound doctor and usually.",  
        "addressRegion": "Third tonight social such but sure almost both. Admit attention shoulder public unit item adult. Final woman develop rep",  
        "addressCountry": "Girl themselves animal art trial. Community western although human difficult leg sit democratic.",  
        "postalCode": "Also special measure make act. Since require bill heavy. Technology want yes month.",  
        "postOfficeBoxNumber": "Also they media. Direction threat matter cover among discussion report by. Education good white level road company military.",  
        "streetNr": "Ago imagine step thing today. Agent building job certainly building. Forget own throug",  
        "district": "Goal yes amount could pressure. Cell his region simple. Gun four occur course dinner list."  
    },  
    "areaServed": "Practice view loss reveal race admit create plan. Dog treat long Congress account care. In relationship your option similar improve financial.",  
    "rt": [  
        "oic.r.clock"  
    ],  
    "countdown": 678.4,  
    "datetime": "1992-12-09T06:56:25Z",  
    "n": "Guess beat rich war administration. T",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "Clock",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### 时钟 NGSI-LD 标准化示例  
下面是一个规范化 JSON-LD 格式的时钟示例。在不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Clock:id:KNNB:48612133",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2012-01-18T03:45:31Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2005-05-24T17:26:56Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Health quickly able bad enter positive education. Officer probably walk ground wall white probably."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Paper read support consumer indeed. Themselves traditional you network operation cost head church. Return look kid PM."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Hard garden create method."  
    },  
    "description": {  
        "type": "Property",  
        "value": "New represent event provide because. Pressure common service deep lay."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Need rate bad ball. C"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Clock:items:GAOB:91987918",  
            "urn:ngsi-ld:Clock:items:WNGQ:28000875"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Clock:items:HKBV:34608800"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                1.022875,  
                -104.816895  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "To",  
            "addressLocality": "Only already various north or break. Catch author resource nothing movie sometimes wife opportunity. Sound doctor and usually.",  
            "addressRegion": "Third tonight social such but sure almost both. Admit attention shoulder public unit item adult. Final woman develop rep",  
            "addressCountry": "Girl themselves animal art trial. Community western although human difficult leg sit democratic.",  
            "postalCode": "Also special measure make act. Since require bill heavy. Technology want yes month.",  
            "postOfficeBoxNumber": "Also they media. Direction threat matter cover among discussion report by. Education good white level road company military.",  
            "streetNr": "Ago imagine step thing today. Agent building job certainly building. Forget own throug",  
            "district": "Goal yes amount could pressure. Cell his region simple. Gun four occur course dinner list."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Practice view loss reveal race admit create plan. Dog treat long Congress account care. In relationship your option similar improve financial."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.clock"  
        ]  
    },  
    "countdown": {  
        "type": "Property",  
        "value": 678.4  
    },  
    "datetime": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1992-12-09T06:56:25Z"  
        }  
    },  
    "n": {  
        "type": "Property",  
        "value": "Guess beat rich war administration. T"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "Clock",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
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
