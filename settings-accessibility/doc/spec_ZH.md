<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：设置-可访问性  
==========<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/settings-accessibility/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**智能数据模型程序是对原始 IoTData 数据模型的改编。获取当前设备的可访问性设置。  
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
- `alternateName[string]`: 该项目的替代名称  - `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `caption[boolean]`: 打开或关闭辅助功能字幕。  - `caption-mode[string]`: 无障碍字幕模式。客户端可使用支持的字幕模式属性更改字幕模式。  - `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。通常由存储平台分配  - `dateModified[date-time]`: 实体最后一次修改的时间戳。通常由存储平台分配  - `description[string]`: 项目描述  - `enlarge[boolean]`: 打开或关闭打印放大。  - `high-contrast[boolean]`: 打开或关闭高对比度。  - `id[*]`: 实体的唯一标识符  - `if[array]`: 原文中没有说明  - `location[*]`: 项目的 Geojson 引用。它可以是点、线条字符串、多边形、多点、多线条字符串或多多边形  - `name[string]`: 该项目的名称  - `owner[array]`: 包含一个 JSON 编码字符序列的列表，其中引用了所有者的唯一 Ids  - `rt[array]`: 无障碍设备设置的资源类型  - `seeAlso[*]`: 指向有关该项目的其他资源的 uri 列表  - `source[string]`: 以 URL 形式给出实体数据原始来源的字符串。建议使用源提供者的完全合格域名或源对象的 URL  - `supported-caption-modes[array]`: 设备支持的可能字幕模式数组。如果支持标题模式，则应添加此属性。  - `type[string]`: NGSI 实体类型。必须是设置-可访问性  - `video-description[boolean]`: 打开或关闭视频描述。  - `voice-guide[boolean]`: 打开或关闭语音向导。  <!-- /30-PropertiesList -->  
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
settings-accessibility:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. Gets current device accessibility settings.    
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
    caption:    
      description: Turns on or off accessibility caption.    
      type: boolean    
      x-ngsi:    
        type: Property    
    caption-mode:    
      description: Accessibility Caption Mode. Client can change caption-mode using supported-caption-modes property.    
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
    enlarge:    
      description: Turns on or off print enlargement.    
      type: boolean    
      x-ngsi:    
        type: Property    
    high-contrast:    
      description: Turns on or off high contrast.    
      type: boolean    
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
      description: No description is available in the original    
      items:    
        enum:    
          - oic.if.rw    
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
      description: The Resource Type of Device Settings for accessibility    
      items:    
        enum:    
          - oic.r.settings.accessibility    
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
    supported-caption-modes:    
      description: The array of possible caption modes the device supports. This property should be added if caption-mode is supported.    
      items:    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be settings-accessibility    
      enum:    
        - settings-accessibility    
      type: string    
      x-ngsi:    
        type: Property    
    video-description:    
      description: Turns on or off video description.    
      type: boolean    
      x-ngsi:    
        type: Property    
    voice-guide:    
      description: Turns on or off voice guide.    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/settings-accessibilityResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/settings-accessibility/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/settings-accessibility/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### settings-accessibility NGSI-v2 key-values 示例  
下面是一个以 JSON-LD 格式作为键值的可访问性设置示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-accessibility:id:UYNP:54359209",  
    "dateCreated": "1999-03-01T07:36:19Z",  
    "dateModified": "1971-10-23T22:48:05Z",  
    "source": "Positive people government measure. Open though window fund happy dinner political. School full",  
    "name": "Thousand allow senior third condition lay. Group success floor foot. Friend expert check ability bar at. Wife lead cover by talk head before.",  
    "alternateName": "Mr represent yeah believe me you responsibility. Bill record com",  
    "description": "Difficult little despite foot. First race maintain be road seem test investment.",  
    "dataProvider": "Court five fine community together next entire. Somebody force century hot ",  
    "owner": [  
        "urn:ngsi-ld:settings-accessibility:items:EXWB:77961969",  
        "urn:ngsi-ld:settings-accessibility:items:BXLI:79322410"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:settings-accessibility:items:DWXN:61706508"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -82.4260675,  
            -77.021835  
        ]  
    },  
    "address": {  
        "streetAddress": "A same interview she. Cold h",  
        "addressLocality": "Enter size line security box. C",  
        "addressRegion": "Next mouth throw believe. Possible street wrong finally. My commun",  
        "addressCountry": "Clearly character simply couple issue small tel",  
        "postalCode": "Detail office article indicate industry sister result military. Several may letter tonight hotel. So threat personal size couple way.",  
        "postOfficeBoxNumber": "Tonight television apply remember personal whether father. While standard condition economic safe decide nearly.",  
        "streetNr": "Lose between that peace site. Another condition stage product control month.",  
        "district": "Record move society charge wall. Area degree budget. West according late."  
    },  
    "areaServed": "Avoid civil c",  
    "rt": [  
        "oic.r.settings.accessibility"  
    ],  
    "if": [  
        "oic.if.baseline"  
    ],  
    "voice-guide": false,  
    "video-description": false,  
    "caption": false,  
    "caption-mode": "Serve analysis ahead space challenge at resource. Century city wide policy order. Almost can mo",  
    "supported-caption-modes": [  
        "Since attack stuff force lay eight class end."  
    ],  
    "high-contrast": true,  
    "enlarge": false,  
    "type": "settings-accessibility"  
}  
```  
</details>  
#### settings-accessibility NGSI-v2 normalized 示例  
下面是一个规范化 JSON-LD 格式的设置可访问性示例。当不使用选项时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-accessibility:id:UYNP:54359209",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1999-03-01T07:36:19Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1971-10-23T22:48:05Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Positive people government measure. Open though window fund happy dinner political. School full"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Thousand allow senior third condition lay. Group success floor foot. Friend expert check ability bar at. Wife lead cover by talk head before."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Mr represent yeah believe me you responsibility. Bill record com"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Difficult little despite foot. First race maintain be road seem test investment."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Court five fine community together next entire. Somebody force century hot "  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:settings-accessibility:items:EXWB:77961969",  
            "urn:ngsi-ld:settings-accessibility:items:BXLI:79322410"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:settings-accessibility:items:DWXN:61706508"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -82.4260675,  
                -77.021835  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "A same interview she. Cold h",  
            "addressLocality": "Enter size line security box. C",  
            "addressRegion": "Next mouth throw believe. Possible street wrong finally. My commun",  
            "addressCountry": "Clearly character simply couple issue small tel",  
            "postalCode": "Detail office article indicate industry sister result military. Several may letter tonight hotel. So threat personal size couple way.",  
            "postOfficeBoxNumber": "Tonight television apply remember personal whether father. While standard condition economic safe decide nearly.",  
            "streetNr": "Lose between that peace site. Another condition stage product control month.",  
            "district": "Record move society charge wall. Area degree budget. West according late."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Avoid civil c"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.settings.accessibility"  
        ]  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "voice-guide": {  
        "type": "Boolean",  
        "value": false  
    },  
    "video-description": {  
        "type": "Boolean",  
        "value": false  
    },  
    "caption": {  
        "type": "Boolean",  
        "value": false  
    },  
    "caption-mode": {  
        "type": "Text",  
        "value": "Serve analysis ahead space challenge at resource. Century city wide policy order. Almost can mo"  
    },  
    "supported-caption-modes": {  
        "type": "StructuredValue",  
        "value": [  
            "Since attack stuff force lay eight class end."  
        ]  
    },  
    "high-contrast": {  
        "type": "Boolean",  
        "value": true  
    },  
    "enlarge": {  
        "type": "Boolean",  
        "value": false  
    },  
    "type": "settings-accessibility"  
}  
```  
</details>  
#### settings-accessibility NGSI-LD key-values 示例  
下面是一个以 JSON-LD 格式作为键值的可访问性设置示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-accessibility:id:UYNP:54359209",  
    "dateCreated": "1999-03-01T07:36:19Z",  
    "dateModified": "1971-10-23T22:48:05Z",  
    "source": "Positive people government measure. Open though window fund happy dinner political. School full",  
    "name": "Thousand allow senior third condition lay. Group success floor foot. Friend expert check ability bar at. Wife lead cover by talk head before.",  
    "alternateName": "Mr represent yeah believe me you responsibility. Bill record com",  
    "description": "Difficult little despite foot. First race maintain be road seem test investment.",  
    "dataProvider": "Court five fine community together next entire. Somebody force century hot ",  
    "owner": [  
        "urn:ngsi-ld:settings-accessibility:items:EXWB:77961969",  
        "urn:ngsi-ld:settings-accessibility:items:BXLI:79322410"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:settings-accessibility:items:DWXN:61706508"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -82.4260675,  
            -77.021835  
        ]  
    },  
    "address": {  
        "streetAddress": "A same interview she. Cold h",  
        "addressLocality": "Enter size line security box. C",  
        "addressRegion": "Next mouth throw believe. Possible street wrong finally. My commun",  
        "addressCountry": "Clearly character simply couple issue small tel",  
        "postalCode": "Detail office article indicate industry sister result military. Several may letter tonight hotel. So threat personal size couple way.",  
        "postOfficeBoxNumber": "Tonight television apply remember personal whether father. While standard condition economic safe decide nearly.",  
        "streetNr": "Lose between that peace site. Another condition stage product control month.",  
        "district": "Record move society charge wall. Area degree budget. West according late."  
    },  
    "areaServed": "Avoid civil c",  
    "rt": [  
        "oic.r.settings.accessibility"  
    ],  
    "if": [  
        "oic.if.baseline"  
    ],  
    "voice-guide": false,  
    "video-description": false,  
    "caption": false,  
    "caption-mode": "Serve analysis ahead space challenge at resource. Century city wide policy order. Almost can mo",  
    "supported-caption-modes": [  
        "Since attack stuff force lay eight class end."  
    ],  
    "high-contrast": true,  
    "enlarge": false,  
    "type": "settings-accessibility",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### settings-accessibility NGSI-LD normalized 示例  
下面是一个规范化 JSON-LD 格式的设置-可访问性示例。当不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-accessibility:id:UYNP:54359209",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1999-03-01T07:36:19Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1971-10-23T22:48:05Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Positive people government measure. Open though window fund happy dinner political. School full"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Thousand allow senior third condition lay. Group success floor foot. Friend expert check ability bar at. Wife lead cover by talk head before."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Mr represent yeah believe me you responsibility. Bill record com"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Difficult little despite foot. First race maintain be road seem test investment."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Court five fine community together next entire. Somebody force century hot "  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-accessibility:items:EXWB:77961969",  
            "urn:ngsi-ld:settings-accessibility:items:BXLI:79322410"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-accessibility:items:DWXN:61706508"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -82.4260675,  
                -77.021835  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "A same interview she. Cold h",  
            "addressLocality": "Enter size line security box. C",  
            "addressRegion": "Next mouth throw believe. Possible street wrong finally. My commun",  
            "addressCountry": "Clearly character simply couple issue small tel",  
            "postalCode": "Detail office article indicate industry sister result military. Several may letter tonight hotel. So threat personal size couple way.",  
            "postOfficeBoxNumber": "Tonight television apply remember personal whether father. While standard condition economic safe decide nearly.",  
            "streetNr": "Lose between that peace site. Another condition stage product control month.",  
            "district": "Record move society charge wall. Area degree budget. West according late."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Avoid civil c"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.settings.accessibility"  
        ]  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "voice-guide": {  
        "type": "Property",  
        "value": false  
    },  
    "video-description": {  
        "type": "Property",  
        "value": false  
    },  
    "caption": {  
        "type": "Property",  
        "value": false  
    },  
    "caption-mode": {  
        "type": "Property",  
        "value": "Serve analysis ahead space challenge at resource. Century city wide policy order. Almost can mo"  
    },  
    "supported-caption-modes": {  
        "type": "Property",  
        "value": [  
            "Since attack stuff force lay eight class end."  
        ]  
    },  
    "high-contrast": {  
        "type": "Property",  
        "value": true  
    },  
    "enlarge": {  
        "type": "Property",  
        "value": false  
    },  
    "type": "settings-accessibility",  
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
