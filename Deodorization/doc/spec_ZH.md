<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：除臭  
=====<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/Deodorization/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**智能数据模型程序对原始 IoTData 数据模型的改编。该资源描述了除臭功能，可通过控制空气过滤器来支持该功能。   属性 "mode "是除臭功能的模式。支持的模式由枚举['off'（关闭）、'on'（开启）、'auto'（自动）]定义。on "表示启用除臭功能。auto"（自动）表示除臭功能根据设备内部感应到的空气状况自动控制。  属性 "currentstate "是除臭功能的当前状态。在 "auto"（自动）模式下，如果检测到的空气状况不佳，除臭功能将处于 "on"（开启）状态。此时，"模式 "值为 "自动"，"currentstate "值为 "开启"。否则，功能将保持 "关闭 "状态。此时，"currentstate "值为 "off "**。  
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
- `alternateName[string]`: 该项目的替代名称  - `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `currentstate[string]`: 除臭功能的当前状态。  - `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。通常由存储平台分配  - `dateModified[date-time]`: 实体最后一次修改的时间戳。通常由存储平台分配  - `description[string]`: 项目描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的 OCF 接口集。  - `location[*]`: 项目的 Geojson 引用。它可以是点、线条字符串、多边形、多点、多线条字符串或多多边形  - `mode[string]`: 除臭功能的模式。  - `n[string]`: 资源的友好名称  - `name[string]`: 该项目的名称  - `owner[array]`: 包含一个 JSON 编码字符序列的列表，其中引用了所有者的唯一 Ids  - `rt[array]`: 资源类型。  - `seeAlso[*]`: 指向有关该项目的其他资源的 uri 列表  - `source[string]`: 以 URL 形式给出实体数据原始来源的字符串。建议使用源提供者的完全合格域名或源对象的 URL  - `type[string]`: NGSI 实体类型。必须是除臭  <!-- /30-PropertiesList -->  
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
Deodorization:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a deodorization function, which can be supported by controlling on air filter.   The Property ''mode'' is a mode of the deodorization function. The supported modes are defined by the enumeration [''off'', ''on'', ''auto''].  ''off'' means that the deodorization function is not enabled. ''on'' means that the deodorization function is active. ''auto'' means that the deodorization function is automatically controlled depending on sensed air condition in the device inside.  The Property ''currentstate'' is the current state of the deodorization function. In the case of ''auto'' mode, if the sensed air condition is determined to be bad, the function will be ''on''. Then, ''mode'' value is ''auto'' and ''currentstate'' value is ''on''. If not, the function is remaining ''off'' state. Then, ''currentstate'' value is ''off''.'    
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
    currentstate:    
      description: The current state of the Deodorization function.    
      enum:    
        - off    
        - on    
      readOnly: true    
      type: string    
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
    mode:    
      description: The modes of the Deodorization function.    
      enum:    
        - off    
        - on    
        - auto    
      type: string    
      x-ngsi:    
        type: Property    
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
          - oic.r.deodorization    
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
    type:    
      description: NGSI entity type. It has to be Deodorization    
      enum:    
        - Deodorization    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/DeodorizationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Deodorization/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Deodorization/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### 除臭 NGSI-v2 键值示例  
下面是一个以 JSON-LD 格式作为键值的除臭示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Deodorization:id:DDRP:28146546",  
    "dateCreated": "2002-04-04T10:47:16Z",  
    "dateModified": "1992-12-09T04:22:28Z",  
    "source": "Look record interview few. Turn phone heart window. Assume be seek article.",  
    "name": "Hour million large major.",  
    "alternateName": "Institution happy write end since. Court boy state table agree moment. Budget huge debate among way. Per",  
    "description": "Work chance image quite there many true follow. Your play themselves myself use act relationship.",  
    "dataProvider": "Along chance either six success on. At be than always different American address. Former claim chance prevent why measure too.",  
    "owner": [  
        "urn:ngsi-ld:Deodorization:items:YGJR:80918916",  
        "urn:ngsi-ld:Deodorization:items:VAXF:96769930"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Deodorization:items:JYNM:48945174"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            12.993162,  
            -146.575081  
        ]  
    },  
    "address": {  
        "streetAddress": "Dream role free walk. Individual man tell response purpo",  
        "addressLocality": "Partner hit another. Sing after our car food record power. Himself simply make t",  
        "addressRegion": "Place full buy radio perform small camera tr",  
        "addressCountry": "What top always effort. War project occur. Director simply those physical maybe. Information figure box international not type very.",  
        "postalCode": "Between similar safe air. Issue",  
        "postOfficeBoxNumber": "Audience throw debate daughter purpose voice. Security fall ready usually.",  
        "streetNr": "Co",  
        "district": "Player contain year bill ok "  
    },  
    "areaServed": "Information animal car after back available. Federal indicate unit opportunity fear great.",  
    "rt": [  
        "oic.r.deodorization"  
    ],  
    "mode": "on",  
    "currentstate": "on",  
    "n": "Heavy across while top. Daught",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "Deodorization"  
}  
```  
</details>  
#### 除臭 NGSI-v2 标准化示例  
下面是一个规范化 JSON-LD 格式的除臭示例。在不使用选项的情况下，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Deodorization:id:DDRP:28146546",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2002-04-04T10:47:16Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1992-12-09T04:22:28Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Look record interview few. Turn phone heart window. Assume be seek article."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Hour million large major."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Institution happy write end since. Court boy state table agree moment. Budget huge debate among way. Per"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Work chance image quite there many true follow. Your play themselves myself use act relationship."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Along chance either six success on. At be than always different American address. Former claim chance prevent why measure too."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Deodorization:items:YGJR:80918916",  
            "urn:ngsi-ld:Deodorization:items:VAXF:96769930"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Deodorization:items:JYNM:48945174"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                12.993162,  
                -146.575081  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Dream role free walk. Individual man tell response purpo",  
            "addressLocality": "Partner hit another. Sing after our car food record power. Himself simply make t",  
            "addressRegion": "Place full buy radio perform small camera tr",  
            "addressCountry": "What top always effort. War project occur. Director simply those physical maybe. Information figure box international not type very.",  
            "postalCode": "Between similar safe air. Issue",  
            "postOfficeBoxNumber": "Audience throw debate daughter purpose voice. Security fall ready usually.",  
            "streetNr": "Co",  
            "district": "Player contain year bill ok "  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Information animal car after back available. Federal indicate unit opportunity fear great."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.deodorization"  
        ]  
    },  
    "mode": {  
        "type": "Text",  
        "value": "on"  
    },  
    "currentstate": {  
        "type": "Text",  
        "value": "on"  
    },  
    "n": {  
        "type": "Text",  
        "value": "Heavy across while top. Daught"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "Deodorization"  
}  
```  
</details>  
#### 除臭 NGSI-LD 键值示例  
下面是一个以 JSON-LD 格式作为键值的除臭示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Deodorization:id:DDRP:28146546",  
    "dateCreated": "2002-04-04T10:47:16Z",  
    "dateModified": "1992-12-09T04:22:28Z",  
    "source": "Look record interview few. Turn phone heart window. Assume be seek article.",  
    "name": "Hour million large major.",  
    "alternateName": "Institution happy write end since. Court boy state table agree moment. Budget huge debate among way. Per",  
    "description": "Work chance image quite there many true follow. Your play themselves myself use act relationship.",  
    "dataProvider": "Along chance either six success on. At be than always different American address. Former claim chance prevent why measure too.",  
    "owner": [  
        "urn:ngsi-ld:Deodorization:items:YGJR:80918916",  
        "urn:ngsi-ld:Deodorization:items:VAXF:96769930"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Deodorization:items:JYNM:48945174"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            12.993162,  
            -146.575081  
        ]  
    },  
    "address": {  
        "streetAddress": "Dream role free walk. Individual man tell response purpo",  
        "addressLocality": "Partner hit another. Sing after our car food record power. Himself simply make t",  
        "addressRegion": "Place full buy radio perform small camera tr",  
        "addressCountry": "What top always effort. War project occur. Director simply those physical maybe. Information figure box international not type very.",  
        "postalCode": "Between similar safe air. Issue",  
        "postOfficeBoxNumber": "Audience throw debate daughter purpose voice. Security fall ready usually.",  
        "streetNr": "Co",  
        "district": "Player contain year bill ok "  
    },  
    "areaServed": "Information animal car after back available. Federal indicate unit opportunity fear great.",  
    "rt": [  
        "oic.r.deodorization"  
    ],  
    "mode": "on",  
    "currentstate": "on",  
    "n": "Heavy across while top. Daught",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "Deodorization",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### 除臭 NGSI-LD 归一化示例  
下面是一个规范化 JSON-LD 格式的除臭示例。当不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Deodorization:id:DDRP:28146546",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2002-04-04T10:47:16Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1992-12-09T04:22:28Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Look record interview few. Turn phone heart window. Assume be seek article."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Hour million large major."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Institution happy write end since. Court boy state table agree moment. Budget huge debate among way. Per"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Work chance image quite there many true follow. Your play themselves myself use act relationship."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Along chance either six success on. At be than always different American address. Former claim chance prevent why measure too."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Deodorization:items:YGJR:80918916",  
            "urn:ngsi-ld:Deodorization:items:VAXF:96769930"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Deodorization:items:JYNM:48945174"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                12.993162,  
                -146.575081  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Dream role free walk. Individual man tell response purpo",  
            "addressLocality": "Partner hit another. Sing after our car food record power. Himself simply make t",  
            "addressRegion": "Place full buy radio perform small camera tr",  
            "addressCountry": "What top always effort. War project occur. Director simply those physical maybe. Information figure box international not type very.",  
            "postalCode": "Between similar safe air. Issue",  
            "postOfficeBoxNumber": "Audience throw debate daughter purpose voice. Security fall ready usually.",  
            "streetNr": "Co",  
            "district": "Player contain year bill ok "  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Information animal car after back available. Federal indicate unit opportunity fear great."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.deodorization"  
        ]  
    },  
    "mode": {  
        "type": "Property",  
        "value": "on"  
    },  
    "currentstate": {  
        "type": "Property",  
        "value": "on"  
    },  
    "n": {  
        "type": "Property",  
        "value": "Heavy across while top. Daught"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "Deodorization",  
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
