<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：供暖区  
======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/HeatingZone/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**智能数据模型程序改编自最初的 IoTData 数据模型。本资源提供有关炉灶（单个）加热区状态的信息。它描述了可动态激活加热区（即设备实现了锅具识别）的炉灶的情况。属性 "maxheatinglevel "定义了加热区的最大加热级别 属性 "heatinglevel "是加热区的当前加热级别 对于每个元素，数值范围从 0（表示加热区未加热）到 "maxheatinglevel"。  
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
- `alternateName[string]`: 该项目的替代名称  - `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。通常由存储平台分配  - `dateModified[date-time]`: 实体最后一次修改的时间戳。通常由存储平台分配  - `description[string]`: 项目描述  - `heatinglevel[number]`: 区段的当前加热级别。  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的 OCF 接口集。  - `location[*]`: 项目的 Geojson 引用。它可以是点、线条字符串、多边形、多点、多线条字符串或多多边形  - `maxheatinglevel[number]`: 区段的最大加热级别。  - `n[string]`: 资源的友好名称  - `name[string]`: 该项目的名称  - `owner[array]`: 包含一个 JSON 编码字符序列的列表，其中引用了所有者的唯一 Ids  - `rt[array]`: 资源类型。  - `seeAlso[*]`: 指向有关该项目的其他资源的 uri 列表  - `source[string]`: 以 URL 形式给出实体数据原始来源的字符串。建议使用源提供者的完全合格域名或源对象的 URL  - `type[string]`: NGSI 实体类型。必须是 HeatingZone  <!-- /30-PropertiesList -->  
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
HeatingZone:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource provides information about the status of a (single) heating zone of a Cook-Top. It describes the case of a Cook-Top whose zones can be activated dynamically (i.e. the device implements pot recognition). The Property ''maxheatinglevel'' defines the max level for the heating zone The Property ''heatinglevel'' is the current heating level of the zone   For each element, the value range is from 0 (indication that the zone is not heating) to ''maxheatinglevel''.'    
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
    heatinglevel:    
      description: The current heating level for the zone.    
      readOnly: true    
      type: number    
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
          - oic.if.s    
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
    maxheatinglevel:    
      description: The maximum heating level for the zone.    
      readOnly: true    
      type: number    
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
          - oic.r.heatingzone    
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
      description: NGSI entity type. It has to be HeatingZone    
      enum:    
        - HeatingZone    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/HeatingZoneResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/HeatingZone/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/HeatingZone/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### 加热区 NGSI-v2 键值示例  
下面是一个以 JSON-LD 格式作为键值的 HeatingZone 示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:HeatingZone:id:WYRW:78551335",  
    "dateCreated": "1994-05-25T00:16:38Z",  
    "dateModified": "1973-08-12T04:18:53Z",  
    "source": "Compar",  
    "name": "Receive material fear avoid culture staff cut thousand.",  
    "alternateName": "Education week risk spring let.",  
    "description": "Great discuss administration money care. Business factor team begin.",  
    "dataProvider": "Too yeah through born since contain pressure. Good season perform bal",  
    "owner": [  
        "urn:ngsi-ld:HeatingZone:items:BPLI:90016877",  
        "urn:ngsi-ld:HeatingZone:items:KNJW:15261328"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:HeatingZone:items:ZCSB:30140728"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            73.9101395,  
            56.752641  
        ]  
    },  
    "address": {  
        "streetAddress": "Story although test pressure recently daughter. Very hear audience occur senior live environmen",  
        "addressLocality": "Tree a example bring just old. Attention dog outside part. Although this animal space.",  
        "addressRegion": "Mind traditional certainly name present yourself. Oil another operation unit board bring sometimes.",  
        "addressCountry": "Fall choose act statement grow ten exist. Relate relationship south say four bed. Service at Congress cell card.",  
        "postalCode": "Happen case pattern call six camera. Smile place wind page newspaper theory board. Moment less compare suggest p",  
        "postOfficeBoxNumber": "Case political usually down president owner contain. C",  
        "streetNr": "You head start. Understand mind best follow. East public return believe policy un",  
        "district": "Throw law avoid pull why suffer century. Former certainly black."  
    },  
    "areaServed": "Idea direction development exactly contain a",  
    "rt": [  
        "oic.r.heatingzone"  
    ],  
    "heatinglevel": 864,  
    "maxheatinglevel": 864,  
    "n": "American whole magazine truth stop whose. On traditi",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "HeatingZone"  
}  
```  
</details>  
#### 加热区 NGSI-v2 标准化示例  
下面是一个规范化 JSON-LD 格式的 HeatingZone 示例。在不使用选项的情况下，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:HeatingZone:id:WYRW:78551335",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1994-05-25T00:16:38Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1973-08-12T04:18:53Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Compar"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Receive material fear avoid culture staff cut thousand."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Education week risk spring let."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Great discuss administration money care. Business factor team begin."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Too yeah through born since contain pressure. Good season perform bal"  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:HeatingZone:items:BPLI:90016877",  
            "urn:ngsi-ld:HeatingZone:items:KNJW:15261328"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:HeatingZone:items:ZCSB:30140728"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                73.9101395,  
                56.752641  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Story although test pressure recently daughter. Very hear audience occur senior live environmen",  
            "addressLocality": "Tree a example bring just old. Attention dog outside part. Although this animal space.",  
            "addressRegion": "Mind traditional certainly name present yourself. Oil another operation unit board bring sometimes.",  
            "addressCountry": "Fall choose act statement grow ten exist. Relate relationship south say four bed. Service at Congress cell card.",  
            "postalCode": "Happen case pattern call six camera. Smile place wind page newspaper theory board. Moment less compare suggest p",  
            "postOfficeBoxNumber": "Case political usually down president owner contain. C",  
            "streetNr": "You head start. Understand mind best follow. East public return believe policy un",  
            "district": "Throw law avoid pull why suffer century. Former certainly black."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Idea direction development exactly contain a"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.heatingzone"  
        ]  
    },  
    "heatinglevel": {  
        "type": "Number",  
        "value": 864  
    },  
    "maxheatinglevel": {  
        "type": "Number",  
        "value": 864  
    },  
    "n": {  
        "type": "Text",  
        "value": "American whole magazine truth stop whose. On traditi"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "HeatingZone"  
}  
```  
</details>  
#### 加热区 NGSI-LD 关键值 示例  
下面是一个以 JSON-LD 格式作为键值的 HeatingZone 示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:HeatingZone:id:WYRW:78551335",  
    "dateCreated": "1994-05-25T00:16:38Z",  
    "dateModified": "1973-08-12T04:18:53Z",  
    "source": "Compar",  
    "name": "Receive material fear avoid culture staff cut thousand.",  
    "alternateName": "Education week risk spring let.",  
    "description": "Great discuss administration money care. Business factor team begin.",  
    "dataProvider": "Too yeah through born since contain pressure. Good season perform bal",  
    "owner": [  
        "urn:ngsi-ld:HeatingZone:items:BPLI:90016877",  
        "urn:ngsi-ld:HeatingZone:items:KNJW:15261328"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:HeatingZone:items:ZCSB:30140728"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            73.9101395,  
            56.752641  
        ]  
    },  
    "address": {  
        "streetAddress": "Story although test pressure recently daughter. Very hear audience occur senior live environmen",  
        "addressLocality": "Tree a example bring just old. Attention dog outside part. Although this animal space.",  
        "addressRegion": "Mind traditional certainly name present yourself. Oil another operation unit board bring sometimes.",  
        "addressCountry": "Fall choose act statement grow ten exist. Relate relationship south say four bed. Service at Congress cell card.",  
        "postalCode": "Happen case pattern call six camera. Smile place wind page newspaper theory board. Moment less compare suggest p",  
        "postOfficeBoxNumber": "Case political usually down president owner contain. C",  
        "streetNr": "You head start. Understand mind best follow. East public return believe policy un",  
        "district": "Throw law avoid pull why suffer century. Former certainly black."  
    },  
    "areaServed": "Idea direction development exactly contain a",  
    "rt": [  
        "oic.r.heatingzone"  
    ],  
    "heatinglevel": 864,  
    "maxheatinglevel": 864,  
    "n": "American whole magazine truth stop whose. On traditi",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "HeatingZone",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### 加热区 NGSI-LD 归一化示例  
下面是一个规范化 JSON-LD 格式的 HeatingZone 示例。在不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:HeatingZone:id:WYRW:78551335",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1994-05-25T00:16:38Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1973-08-12T04:18:53Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Compar"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Receive material fear avoid culture staff cut thousand."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Education week risk spring let."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Great discuss administration money care. Business factor team begin."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Too yeah through born since contain pressure. Good season perform bal"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:HeatingZone:items:BPLI:90016877",  
            "urn:ngsi-ld:HeatingZone:items:KNJW:15261328"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:HeatingZone:items:ZCSB:30140728"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                73.9101395,  
                56.752641  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Story although test pressure recently daughter. Very hear audience occur senior live environmen",  
            "addressLocality": "Tree a example bring just old. Attention dog outside part. Although this animal space.",  
            "addressRegion": "Mind traditional certainly name present yourself. Oil another operation unit board bring sometimes.",  
            "addressCountry": "Fall choose act statement grow ten exist. Relate relationship south say four bed. Service at Congress cell card.",  
            "postalCode": "Happen case pattern call six camera. Smile place wind page newspaper theory board. Moment less compare suggest p",  
            "postOfficeBoxNumber": "Case political usually down president owner contain. C",  
            "streetNr": "You head start. Understand mind best follow. East public return believe policy un",  
            "district": "Throw law avoid pull why suffer century. Former certainly black."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Idea direction development exactly contain a"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.heatingzone"  
        ]  
    },  
    "heatinglevel": {  
        "type": "Property",  
        "value": 864  
    },  
    "maxheatinglevel": {  
        "type": "Property",  
        "value": 864  
    },  
    "n": {  
        "type": "Property",  
        "value": "American whole magazine truth stop whose. On traditi"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "HeatingZone",  
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
