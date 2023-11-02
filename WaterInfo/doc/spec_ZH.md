<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：水信息  
======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/WaterInfo/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**智能数据模型程序对原始 IoTData 数据模型的改编。该资源描述了水信息，用于指示设备当前提供的水的类型。水类型可读取或设置。属性 "supportedwatertypes "是由枚举['cold'（冷）、'hot'（热）、'ambient'（环境）、'ice'（冰）]定义的可能水类型数组。属性 "supportedadditivetypes "是一个数组，包含水的可能添加剂类型。添加剂类型是指可根据客户的偏好添加到特定水类型中的可选类型，由枚举['无'、'苏打'、'矿物质']定义。如果不存在，默认值为 "无"。  属性 "currentwatertype "是当前所需的水类型。  属性 "currentadditivetypes "是当前需要的添加剂类型。  例如，如果在 "currentwatertype "中选择了 "cold"，则 "soda "和 "mineral "或两者都可被选为 "currentadditivetypes"。请注意，如果 "currentwatertype "中选择了 "hot"（热），则 "currentadditivetypes "中的 "soda"（苏打）和 "mineral"（矿物质）可能会受到限制**。  
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
- `alternateName[string]`: 该项目的替代名称  - `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `currentadditivetypes[array]`: 根据客户的偏好，当前所需的添加剂类型。  - `currentwatertype[string]`: 当前所需的水类型。  - `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。通常由存储平台分配  - `dateModified[date-time]`: 实体最后一次修改的时间戳。通常由存储平台分配  - `description[string]`: 项目描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的 OCF 接口集。  - `location[*]`: 项目的 Geojson 引用。它可以是点、线条字符串、多边形、多点、多线条字符串或多多边形  - `n[string]`: 资源的友好名称  - `name[string]`: 该项目的名称  - `owner[array]`: 包含一个 JSON 编码字符序列的列表，其中引用了所有者的唯一 Ids  - `rt[array]`: 资源类型。  - `seeAlso[*]`: 指向有关该项目的其他资源的 uri 列表  - `source[string]`: 以 URL 形式给出实体数据原始来源的字符串。建议使用源提供者的完全合格域名或源对象的 URL  - `supportedadditivetypes[array]`: 可能的加法类型数组。  - `supportedwatertypes[array]`: 可能的水类型阵列。  - `type[string]`: NGSI 实体类型。必须是 WaterInfo  <!-- /30-PropertiesList -->  
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
WaterInfo:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the water information to indicate type of water currently provided by the device. The water type can be read or set. The Property ''supportedwatertypes'' is an array of the possible water types are defined by the enumeration [''cold'', ''hot'', ''ambient'', ''ice'']. The Property ''supportedadditivetypes'' is an array of the possible additive types for water. The additive types mean optional types that can be added to the specific water type according to Client''s preference and are defined by the enumeration [''none'', ''soda'', ''mineral'']. If absent, the default value is ''none''.  The Property ''currentwatertype'' is the currently desired water type.  The Property ''currentadditivetypes'' is the currently desired additive type(s).  For example, if ''cold'' is selected with the ''currentwatertype'', ''soda'' and ''mineral'' or both can be selected as ''currentadditivetypes''. Note that if ''hot'' is selected with the ''currentwatertype'', ''soda'' and ''mineral'' may be restricted for the ''currentadditivetypes''.'    
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
    currentadditivetypes:    
      description: The currently desired additive type(s) according to Client's preference.    
      items:    
        type: string    
      minItems: 1    
      type: array    
      x-ngsi:    
        type: Property    
    currentwatertype:    
      description: ' The currently desired water type.'    
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
          - oic.if.rw    
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
          - oic.r.waterinfo    
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
    supportedadditivetypes:    
      description: The array of the possible additive types.    
      items:    
        type: string    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    supportedwatertypes:    
      description: The array of the possible water types.    
      items:    
        type: string    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be WaterInfo    
      enum:    
        - WaterInfo    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/WaterInfoResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/WaterInfo/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/WaterInfo/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### WaterInfo NGSI-v2 关键值示例  
下面是一个以 JSON-LD 格式作为键值的 WaterInfo 示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:WaterInfo:id:LZQI:23960151",  
    "dateCreated": "1994-04-08T20:36:19Z",  
    "dateModified": "1974-09-04T18:29:37Z",  
    "source": "",  
    "name": "Follow around town bit subject which. Smile remember during player mean new. Above drug rise who candidate what.",  
    "alternateName": "Voice argue agree. From ",  
    "description": "Today mention rich let the guy ",  
    "dataProvider": "Find which now wear understand. Person necessary actually card real real.",  
    "owner": [  
        "urn:ngsi-ld:WaterInfo:items:DBVP:23498137",  
        "urn:ngsi-ld:WaterInfo:items:GDJX:46883476"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:WaterInfo:items:NFSN:31596421"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -75.2620405,  
            132.745561  
        ]  
    },  
    "address": {  
        "streetAddress": "Skin yes finish responsibility politics follow. Fine these thought lose. Safe green their last.",  
        "addressLocality": "Oil require reality. If reality almost machine walk.",  
        "addressRegion": "Expert environment person rise century. Him song case three boy song democratic. Over poor kid a.",  
        "addressCountry": "World system about. Program compare perform prepare something.",  
        "postalCode": "Contain ",  
        "postOfficeBoxNumber": "Cold have few through. Political major either about s",  
        "streetNr": "Find someone machine finish pass draw religious. Number lawyer stay his. Fund piece already everything poli",  
        "district": "Matter compare government prevent too something none. Writer just current skin want environmental wide."  
    },  
    "areaServed": "Law threat gun d",  
    "rt": [  
        "oic.r.waterinfo"  
    ],  
    "supportedwatertypes": [  
        "Less dream off. Spring something western social.",  
        "Scene like speech surface huge land hand."  
    ],  
    "supportedadditivetypes": [  
        "Produce whatever team really. Support later artist seven wait ask.",  
        "Author start four common impact. Door form blue three. Art mean size."  
    ],  
    "currentwatertype": "Chair wear production fill. Mention there box wide.",  
    "currentadditivetypes": [  
        "Class international discussion different rate though. Successful hour local born impact present official it. Feel above partner exist item outside tell role."  
    ],  
    "n": "Field government positive guy item necessary. Beha",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.rw"  
    ],  
    "type": "WaterInfo"  
}  
```  
</details>  
#### WaterInfo NGSI-v2 标准化示例  
下面是一个规范化 JSON-LD 格式的 WaterInfo 示例。在不使用选项的情况下，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:WaterInfo:id:LZQI:23960151",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1994-04-08T20:36:19Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1974-09-04T18:29:37Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": ""  
    },  
    "name": {  
        "type": "Text",  
        "value": "Follow around town bit subject which. Smile remember during player mean new. Above drug rise who candidate what."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Voice argue agree. From "  
    },  
    "description": {  
        "type": "Text",  
        "value": "Today mention rich let the guy "  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Find which now wear understand. Person necessary actually card real real."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:WaterInfo:items:DBVP:23498137",  
            "urn:ngsi-ld:WaterInfo:items:GDJX:46883476"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:WaterInfo:items:NFSN:31596421"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -75.2620405,  
                132.745561  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Skin yes finish responsibility politics follow. Fine these thought lose. Safe green their last.",  
            "addressLocality": "Oil require reality. If reality almost machine walk.",  
            "addressRegion": "Expert environment person rise century. Him song case three boy song democratic. Over poor kid a.",  
            "addressCountry": "World system about. Program compare perform prepare something.",  
            "postalCode": "Contain ",  
            "postOfficeBoxNumber": "Cold have few through. Political major either about s",  
            "streetNr": "Find someone machine finish pass draw religious. Number lawyer stay his. Fund piece already everything poli",  
            "district": "Matter compare government prevent too something none. Writer just current skin want environmental wide."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Law threat gun d"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.waterinfo"  
        ]  
    },  
    "supportedwatertypes": {  
        "type": "StructuredValue",  
        "value": [  
            "Less dream off. Spring something western social.",  
            "Scene like speech surface huge land hand."  
        ]  
    },  
    "supportedadditivetypes": {  
        "type": "StructuredValue",  
        "value": [  
            "Produce whatever team really. Support later artist seven wait ask.",  
            "Author start four common impact. Door form blue three. Art mean size."  
        ]  
    },  
    "currentwatertype": {  
        "type": "Text",  
        "value": "Chair wear production fill. Mention there box wide."  
    },  
    "currentadditivetypes": {  
        "type": "StructuredValue",  
        "value": [  
            "Class international discussion different rate though. Successful hour local born impact present official it. Feel above partner exist item outside tell role."  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Field government positive guy item necessary. Beha"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "type": "WaterInfo"  
}  
```  
</details>  
#### WaterInfo NGSI-LD 关键值示例  
下面是一个以 JSON-LD 格式作为键值的 WaterInfo 示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:WaterInfo:id:LZQI:23960151",  
    "dateCreated": "1994-04-08T20:36:19Z",  
    "dateModified": "1974-09-04T18:29:37Z",  
    "source": "",  
    "name": "Follow around town bit subject which. Smile remember during player mean new. Above drug rise who candidate what.",  
    "alternateName": "Voice argue agree. From ",  
    "description": "Today mention rich let the guy ",  
    "dataProvider": "Find which now wear understand. Person necessary actually card real real.",  
    "owner": [  
        "urn:ngsi-ld:WaterInfo:items:DBVP:23498137",  
        "urn:ngsi-ld:WaterInfo:items:GDJX:46883476"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:WaterInfo:items:NFSN:31596421"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -75.2620405,  
            132.745561  
        ]  
    },  
    "address": {  
        "streetAddress": "Skin yes finish responsibility politics follow. Fine these thought lose. Safe green their last.",  
        "addressLocality": "Oil require reality. If reality almost machine walk.",  
        "addressRegion": "Expert environment person rise century. Him song case three boy song democratic. Over poor kid a.",  
        "addressCountry": "World system about. Program compare perform prepare something.",  
        "postalCode": "Contain ",  
        "postOfficeBoxNumber": "Cold have few through. Political major either about s",  
        "streetNr": "Find someone machine finish pass draw religious. Number lawyer stay his. Fund piece already everything poli",  
        "district": "Matter compare government prevent too something none. Writer just current skin want environmental wide."  
    },  
    "areaServed": "Law threat gun d",  
    "rt": [  
        "oic.r.waterinfo"  
    ],  
    "supportedwatertypes": [  
        "Less dream off. Spring something western social.",  
        "Scene like speech surface huge land hand."  
    ],  
    "supportedadditivetypes": [  
        "Produce whatever team really. Support later artist seven wait ask.",  
        "Author start four common impact. Door form blue three. Art mean size."  
    ],  
    "currentwatertype": "Chair wear production fill. Mention there box wide.",  
    "currentadditivetypes": [  
        "Class international discussion different rate though. Successful hour local born impact present official it. Feel above partner exist item outside tell role."  
    ],  
    "n": "Field government positive guy item necessary. Beha",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.rw"  
    ],  
    "type": "WaterInfo",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### WaterInfo NGSI-LD 标准化示例  
下面是一个规范化 JSON-LD 格式的 WaterInfo 示例。当不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:WaterInfo:id:LZQI:23960151",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1994-04-08T20:36:19Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1974-09-04T18:29:37Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": ""  
    },  
    "name": {  
        "type": "Property",  
        "value": "Follow around town bit subject which. Smile remember during player mean new. Above drug rise who candidate what."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Voice argue agree. From "  
    },  
    "description": {  
        "type": "Property",  
        "value": "Today mention rich let the guy "  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Find which now wear understand. Person necessary actually card real real."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:WaterInfo:items:DBVP:23498137",  
            "urn:ngsi-ld:WaterInfo:items:GDJX:46883476"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:WaterInfo:items:NFSN:31596421"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -75.2620405,  
                132.745561  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Skin yes finish responsibility politics follow. Fine these thought lose. Safe green their last.",  
            "addressLocality": "Oil require reality. If reality almost machine walk.",  
            "addressRegion": "Expert environment person rise century. Him song case three boy song democratic. Over poor kid a.",  
            "addressCountry": "World system about. Program compare perform prepare something.",  
            "postalCode": "Contain ",  
            "postOfficeBoxNumber": "Cold have few through. Political major either about s",  
            "streetNr": "Find someone machine finish pass draw religious. Number lawyer stay his. Fund piece already everything poli",  
            "district": "Matter compare government prevent too something none. Writer just current skin want environmental wide."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Law threat gun d"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.waterinfo"  
        ]  
    },  
    "supportedwatertypes": {  
        "type": "Property",  
        "value": [  
            "Less dream off. Spring something western social.",  
            "Scene like speech surface huge land hand."  
        ]  
    },  
    "supportedadditivetypes": {  
        "type": "Property",  
        "value": [  
            "Produce whatever team really. Support later artist seven wait ask.",  
            "Author start four common impact. Door form blue three. Art mean size."  
        ]  
    },  
    "currentwatertype": {  
        "type": "Property",  
        "value": "Chair wear production fill. Mention there box wide."  
    },  
    "currentadditivetypes": {  
        "type": "Property",  
        "value": [  
            "Class international discussion different rate though. Successful hour local born impact present official it. Feel above partner exist item outside tell role."  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Field government positive guy item necessary. Beha"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "type": "WaterInfo",  
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
