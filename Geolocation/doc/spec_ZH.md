<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：地理定位  
=======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/Geolocation/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**纬度 "属性是设备当前的纬度坐标（度），"经度 "属性是设备当前的经度坐标（度），"高度 "属性是设备当前在 "当地 "海平面以上或以下的距离（米）。属性 "精度 "是经纬度坐标的精度等级（米）。属性 "高度精度 "是高度坐标的精度等级（米）。属性 "航向 "是设备的移动方向（度）。  
版本： 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 属性列表  

<sup><sub>[*] 如果属性中没有类型，是因为它可能有多个类型或不同的格式/模式</sub></sup>。  
- `accuracy[number]`: 经纬度坐标的精确度（米）  - `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国家。例如，西班牙  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 街道地址所在的地点，以及该地点所在的区域  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 地点所在的地区，以及该地区位于哪个国家  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 地区是一种行政区划，在一些国家由地方政府管理    
	- `postOfficeBoxNumber[string]`: 用于邮政信箱地址的邮政信箱号码。例如：03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 邮政编码。例如：24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 街道地址  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 标识公共街道上特定房产的编号    
- `alt[number]`: 当前距离（米）高于或低于 "当地 "海平面  - `alternateName[string]`: 该项目的替代名称  - `altitudeAccuracy[number]`: 高度坐标的精确度（米）  - `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。通常由存储平台分配  - `dateModified[date-time]`: 实体最后一次修改的时间戳。通常由存储平台分配  - `description[string]`: 项目描述  - `heading[number]`: 设备的移动方向（度）  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的 OCF 接口集  - `latitude[number]`: 设备当前的纬度坐标（度）  - `location[*]`: 项目的 Geojson 引用。它可以是点、线条字符串、多边形、多点、多线条字符串或多多边形  - `longitude[number]`: 设备当前的经度坐标（度）  - `n[string]`: 资源的友好名称  - `name[string]`: 该项目的名称  - `owner[array]`: 包含一个 JSON 编码字符序列的列表，其中引用了所有者的唯一 Ids  - `rt[array]`: 资源类型  - `seeAlso[*]`: 指向有关该项目的其他资源的 uri 列表  - `source[string]`: 以 URL 形式给出实体数据原始来源的字符串。建议使用源提供者的完全合格域名或源对象的 URL  - `speed[number]`: 设备当前速度（米/秒）  - `type[string]`: NGSI 实体类型。必须是地理定位  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `alt`  - `id`  - `latitude`  - `longitude`  - `type`  <!-- /35-RequiredProperties -->  
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
Geolocation:    
  description: This Resource describes the properties associated with the current geolocation coordinate.Geolocation is a geolocation coordinate data.The Property 'latitude' is a device's current Latitude coordinate (degrees).The Property 'longitude' is a device's current Longitude coordinate (degrees).The Property 'alt' is a device's current distance (metres) above or below 'local' sea-level.The Property 'accuracy' is the accuracy level of the latitude and longitude coordinates (metres).The Property 'altitudeAccuracy' is the accuracy level of the altitude coordinates (metres).The Property 'heading' is a direction of travel of device (degree).The Property 'speed' is a device's current velocity (metres per second).    
  properties:    
    accuracy:    
      description: The accuracy level of the latitude and longitude coordinates (metres)    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
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
    alt:    
      description: The current distance (metres) above or below 'local' sea-level    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    alternateName:    
      description: An alternative name for this item    
      type: string    
      x-ngsi:    
        type: Property    
    altitudeAccuracy:    
      description: The accuracy level of the altitude coordinates (metres)    
      minimum: 0    
      readOnly: true    
      type: number    
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
    heading:    
      description: The direction of travel of the Device (degree)    
      maximum: 360    
      minimum: 0    
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
      description: The OCF Interface set supported by this Resource    
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
    latitude:    
      description: The Device's Current Latitude coordinate (degrees)    
      readOnly: true    
      type: number    
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
    longitude:    
      description: The Device's Current Longitude coordinate (degrees)    
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
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.sensor.geolocation    
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
    speed:    
      description: The Device's current velocity (metres per second)    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Geolocation    
      enum:    
        - Geolocation    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - latitude    
    - longitude    
    - alt    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/GeolocationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Geolocation/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Geolocation/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### 地理定位 NGSI-v2 键值示例  
下面是一个以 JSON-LD 格式作为键值的地理位置示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Geolocation:id:GQEJ:48764759",  
    "dateCreated": "1979-07-06T09:36:23Z",  
    "dateModified": "2021-06-07T14:46:20Z",  
    "source": "Son would mouth relate own chair better available. Line beyond its particularly tree whom.",  
    "name": "Tend employee source nature add rest. Report size personal partner stock four. Region as true develop sound central.",  
    "alternateName": "Before year themselves your majority f",  
    "description": "Wonder employee attorney quickly candidate change although bag.",  
    "dataProvider": "Study modern miss dog Democrat quickly. Often late produce you true soldier. Food break onto friend.",  
    "owner": [  
        "urn:ngsi-ld:Geolocation:items:KNBD:33041352",  
        "urn:ngsi-ld:Geolocation:items:DUGT:23098910"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Geolocation:items:AGFW:91615109"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -56.7421445,  
            77.286609  
        ]  
    },  
    "address": {  
        "streetAddress": "View age international big. Attorney author feeling job article.",  
        "addressLocality": "Others record hospital. Grow rule stuff truth college. Whom around put suddenly garden.",  
        "addressRegion": "Others kind company likely. Tonight themselves true power home price.",  
        "addressCountry": "Real leader bad school name care several. Good explain grow water plant perform resource.",  
        "postalCode": "Stock ball organization recognize civil development. Her ",  
        "postOfficeBoxNumber": "Those traditional page a although for study. Speak themselves speech. Nature white without study candidate.",  
        "streetNr": "Wear ind",  
        "district": "Best budget power them evidence without beyond take. Phy"  
    },  
    "areaServed": "Fire happen nothing support suffer which parent. Republican total policy head Mrs debate onto.",  
    "rt": [  
        "oic.r.sensor.geolocation"  
    ],  
    "longitude": 876.2,  
    "heading": 81.9,  
    "latitude": 16.7,  
    "altitudeAccuracy": 332.1,  
    "alt": 32.9,  
    "accuracy": 706.2,  
    "speed": 823.4,  
    "n": "Despite society mission. Expect hundred le",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "Geolocation"  
}  
```  
</details>  
#### 地理定位 NGSI-v2 标准化示例  
下面是一个规范化 JSON-LD 格式的地理位置示例。在不使用选项的情况下，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Geolocation:id:GQEJ:48764759",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1979-07-06T09:36:23Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2021-06-07T14:46:20Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Son would mouth relate own chair better available. Line beyond its particularly tree whom."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Tend employee source nature add rest. Report size personal partner stock four. Region as true develop sound central."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Before year themselves your majority f"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Wonder employee attorney quickly candidate change although bag."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Study modern miss dog Democrat quickly. Often late produce you true soldier. Food break onto friend."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Geolocation:items:KNBD:33041352",  
            "urn:ngsi-ld:Geolocation:items:DUGT:23098910"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Geolocation:items:AGFW:91615109"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -56.7421445,  
                77.286609  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "View age international big. Attorney author feeling job article.",  
            "addressLocality": "Others record hospital. Grow rule stuff truth college. Whom around put suddenly garden.",  
            "addressRegion": "Others kind company likely. Tonight themselves true power home price.",  
            "addressCountry": "Real leader bad school name care several. Good explain grow water plant perform resource.",  
            "postalCode": "Stock ball organization recognize civil development. Her ",  
            "postOfficeBoxNumber": "Those traditional page a although for study. Speak themselves speech. Nature white without study candidate.",  
            "streetNr": "Wear ind",  
            "district": "Best budget power them evidence without beyond take. Phy"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Fire happen nothing support suffer which parent. Republican total policy head Mrs debate onto."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.sensor.geolocation"  
        ]  
    },  
    "longitude": {  
        "type": "Number",  
        "value": 876.2  
    },  
    "heading": {  
        "type": "Number",  
        "value": 81.9  
    },  
    "latitude": {  
        "type": "Number",  
        "value": 16.7  
    },  
    "altitudeAccuracy": {  
        "type": "Number",  
        "value": 332.1  
    },  
    "alt": {  
        "type": "Number",  
        "value": 32.9  
    },  
    "accuracy": {  
        "type": "Number",  
        "value": 706.2  
    },  
    "speed": {  
        "type": "Number",  
        "value": 823.4  
    },  
    "n": {  
        "type": "Text",  
        "value": "Despite society mission. Expect hundred le"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Geolocation"  
}  
```  
</details>  
#### 地理定位 NGSI-LD 键值示例  
下面是一个以 JSON-LD 格式作为键值的地理位置示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Geolocation:id:GQEJ:48764759",  
    "dateCreated": "1979-07-06T09:36:23Z",  
    "dateModified": "2021-06-07T14:46:20Z",  
    "source": "Son would mouth relate own chair better available. Line beyond its particularly tree whom.",  
    "name": "Tend employee source nature add rest. Report size personal partner stock four. Region as true develop sound central.",  
    "alternateName": "Before year themselves your majority f",  
    "description": "Wonder employee attorney quickly candidate change although bag.",  
    "dataProvider": "Study modern miss dog Democrat quickly. Often late produce you true soldier. Food break onto friend.",  
    "owner": [  
        "urn:ngsi-ld:Geolocation:items:KNBD:33041352",  
        "urn:ngsi-ld:Geolocation:items:DUGT:23098910"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Geolocation:items:AGFW:91615109"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -56.7421445,  
            77.286609  
        ]  
    },  
    "address": {  
        "streetAddress": "View age international big. Attorney author feeling job article.",  
        "addressLocality": "Others record hospital. Grow rule stuff truth college. Whom around put suddenly garden.",  
        "addressRegion": "Others kind company likely. Tonight themselves true power home price.",  
        "addressCountry": "Real leader bad school name care several. Good explain grow water plant perform resource.",  
        "postalCode": "Stock ball organization recognize civil development. Her ",  
        "postOfficeBoxNumber": "Those traditional page a although for study. Speak themselves speech. Nature white without study candidate.",  
        "streetNr": "Wear ind",  
        "district": "Best budget power them evidence without beyond take. Phy"  
    },  
    "areaServed": "Fire happen nothing support suffer which parent. Republican total policy head Mrs debate onto.",  
    "rt": [  
        "oic.r.sensor.geolocation"  
    ],  
    "longitude": 876.2,  
    "heading": 81.9,  
    "latitude": 16.7,  
    "altitudeAccuracy": 332.1,  
    "alt": 32.9,  
    "accuracy": 706.2,  
    "speed": 823.4,  
    "n": "Despite society mission. Expect hundred le",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "Geolocation",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### 地理定位 NGSI-LD 归一化示例  
下面是一个规范化 JSON-LD 格式的地理位置示例。在不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Geolocation:id:GQEJ:48764759",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1979-07-06T09:36:23Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2021-06-07T14:46:20Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Son would mouth relate own chair better available. Line beyond its particularly tree whom."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Tend employee source nature add rest. Report size personal partner stock four. Region as true develop sound central."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Before year themselves your majority f"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Wonder employee attorney quickly candidate change although bag."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Study modern miss dog Democrat quickly. Often late produce you true soldier. Food break onto friend."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Geolocation:items:KNBD:33041352",  
            "urn:ngsi-ld:Geolocation:items:DUGT:23098910"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Geolocation:items:AGFW:91615109"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -56.7421445,  
                77.286609  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "View age international big. Attorney author feeling job article.",  
            "addressLocality": "Others record hospital. Grow rule stuff truth college. Whom around put suddenly garden.",  
            "addressRegion": "Others kind company likely. Tonight themselves true power home price.",  
            "addressCountry": "Real leader bad school name care several. Good explain grow water plant perform resource.",  
            "postalCode": "Stock ball organization recognize civil development. Her ",  
            "postOfficeBoxNumber": "Those traditional page a although for study. Speak themselves speech. Nature white without study candidate.",  
            "streetNr": "Wear ind",  
            "district": "Best budget power them evidence without beyond take. Phy"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Fire happen nothing support suffer which parent. Republican total policy head Mrs debate onto."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.geolocation"  
        ]  
    },  
    "longitude": {  
        "type": "Property",  
        "value": 876.2  
    },  
    "heading": {  
        "type": "Property",  
        "value": 81.9  
    },  
    "latitude": {  
        "type": "Property",  
        "value": 16.7  
    },  
    "altitudeAccuracy": {  
        "type": "Property",  
        "value": 332.1  
    },  
    "alt": {  
        "type": "Property",  
        "value": 32.9  
    },  
    "accuracy": {  
        "type": "Property",  
        "value": 706.2  
    },  
    "speed": {  
        "type": "Property",  
        "value": 823.4  
    },  
    "n": {  
        "type": "Property",  
        "value": "Despite society mission. Expect hundred le"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Geolocation",  
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
