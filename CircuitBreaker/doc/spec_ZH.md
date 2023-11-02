<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：断路器  
======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/CircuitBreaker/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**本资源描述了用于控制和监控基于 IEC 61850 的断路器的功能。  
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
- `alternateName[string]`: 该项目的替代名称  - `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。通常由存储平台分配  - `dateModified[date-time]`: 实体最后一次修改的时间戳。通常由存储平台分配  - `description[string]`: 项目描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的 OCF 接口集  - `insulationresistance[number]`: 断路器的绝缘电阻（兆欧）  - `leakagecurrent[number]`: 泄漏电流（毫安  - `location[*]`: 项目的 Geojson 引用。它可以是点、线条字符串、多边形、多点、多线条字符串或多多边形  - `n[string]`: 资源的友好名称  - `name[string]`: 该项目的名称  - `owner[array]`: 包含一个 JSON 编码字符序列的列表，其中引用了所有者的唯一 Ids  - `ratedbreakingcurrent[number]`: 以安培为单位的额定分断电流，在制造时定义  - `ratedcurrent[number]`: 以安培为单位的额定电流，在制造时定义  - `ratedvoltage[number]`: 以伏特为单位的额定电压，在制造时定义  - `rt[array]`: 资源类型  - `seeAlso[*]`: 指向有关该项目的其他资源的 uri 列表  - `source[string]`: 以 URL 形式给出实体数据原始来源的字符串。建议使用源提供者的完全合格域名或源对象的 URL  - `status[string]`: 断路器状态。状态只能在界外重置  - `timestamp[date-time]`: 表示数据观测时间的 RFC3339 格式时间（例如：2016-02-15T09:19Z, 1996-12-19T16:39:57-08:00）。请注意，应使用 1/100 的时间分辨率  - `type[string]`: NGSI 实体类型。必须是断路器  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `id`  - `ratedbreakingcurrent`  - `ratedcurrent`  - `ratedvoltage`  - `status`  - `timestamp`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
数据模型改编自开放连接基金会创建的原始数据。原始资料库 https://github.com/openconnectivityfoundation/IoTDataModels  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 属性的数据模型描述  
按字母顺序排列（点击查看详情）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
CircuitBreaker:    
  description: This Resource describes functions for the control and monitoring of IEC 61850 based circuit breaker.    
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
    insulationresistance:    
      description: Insulation resistance of circuit breaker (M Ohm)    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    leakagecurrent:    
      description: The leakage current in mA    
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
    ratedbreakingcurrent:    
      description: 'The rated breaking current in Ampere, defined at manufacturing time'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ratedcurrent:    
      description: 'The rated current in Ampere, defined at manufacturing time'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ratedvoltage:    
      description: 'The rated voltage in Volts, defined at manufacturing time'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.circuitbreaker    
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
    status:    
      description: The circuit breaker status. The status can only be reset out of bounds    
      enum:    
        - on    
        - off    
        - trip    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    timestamp:    
      description: 'An RFC3339 formatted time indicating when the data was observed (e.g.: 2016-02-15T09:19Z, 1996-12-19T16:39:57-08:00). Note that 1/100 time resolution should be used'    
      format: date-time    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be CircuitBreaker    
      enum:    
        - CircuitBreaker    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - status    
    - ratedcurrent    
    - ratedbreakingcurrent    
    - ratedvoltage    
    - timestamp    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/CircuitBreakerResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/CircuitBreaker/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/CircuitBreaker/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### 断路器 NGSI-v2 键值示例  
下面是一个以 JSON-LD 格式作为键值的 CircuitBreaker 示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CircuitBreaker:id:LGMX:15498127",  
    "dateCreated": "1971-09-22T10:38:32Z",  
    "dateModified": "2022-11-03T22:43:22Z",  
    "source": "Though who even response plan. Evidence author black wide clear.",  
    "name": "Check down on en",  
    "alternateName": "Size lay agree range take wonder. Mean us final ch",  
    "description": "Well property read throw star themselves. Stock avoid four key sit successful. Deal right prove arrive.",  
    "dataProvider": "Must can lot why success body citizen. A season born difference summer financial among.",  
    "owner": [  
        "urn:ngsi-ld:CircuitBreaker:items:YUBU:66545897",  
        "urn:ngsi-ld:CircuitBreaker:items:AGFD:76761477"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:CircuitBreaker:items:EFEJ:04230683"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -31.2590175,  
            103.15369  
        ]  
    },  
    "address": {  
        "streetAddress": "Money brother air support side. Understand offer whom toward student long part.",  
        "addressLocality": "Always fear",  
        "addressRegion": "Blood approach item more",  
        "addressCountry": "Past red difference fall environmental father. Voice t",  
        "postalCode": "Others especially authority poor deep. Wro",  
        "postOfficeBoxNumber": "Cell go especially others land. Deal common T",  
        "streetNr": "North general pass trouble allow. Get member let shake. Adult purpose necessary.",  
        "district": "Six share much. Voice mean wear film side either treatment material. It find detail range energy."  
    },  
    "areaServed": "Window rest personal score. Federal water home Democrat fast food late. Car agent activity interview trade voice.",  
    "rt": [  
        "oic.r.circuitbreaker"  
    ],  
    "status": "trip",  
    "ratedcurrent": 867.5,  
    "ratedbreakingcurrent": 561.4,  
    "ratedvoltage": 717.8,  
    "leakagecurrent": 458.9,  
    "insulationresistance": 511.7,  
    "timestamp": "1985-05-05T10:12:08Z",  
    "n": "Idea exactly former light. Appear put tree sing several. Fight ",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "CircuitBreaker"  
}  
```  
</details>  
#### 断路器 NGSI-v2 标准化示例  
下面是一个以 JSON-LD 格式规范化的断路器示例。在不使用选项的情况下，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CircuitBreaker:id:LGMX:15498127",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1971-09-22T10:38:32Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2022-11-03T22:43:22Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Though who even response plan. Evidence author black wide clear."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Check down on en"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Size lay agree range take wonder. Mean us final ch"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Well property read throw star themselves. Stock avoid four key sit successful. Deal right prove arrive."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Must can lot why success body citizen. A season born difference summer financial among."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:CircuitBreaker:items:YUBU:66545897",  
            "urn:ngsi-ld:CircuitBreaker:items:AGFD:76761477"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:CircuitBreaker:items:EFEJ:04230683"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -31.2590175,  
                103.15369  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Money brother air support side. Understand offer whom toward student long part.",  
            "addressLocality": "Always fear",  
            "addressRegion": "Blood approach item more",  
            "addressCountry": "Past red difference fall environmental father. Voice t",  
            "postalCode": "Others especially authority poor deep. Wro",  
            "postOfficeBoxNumber": "Cell go especially others land. Deal common T",  
            "streetNr": "North general pass trouble allow. Get member let shake. Adult purpose necessary.",  
            "district": "Six share much. Voice mean wear film side either treatment material. It find detail range energy."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Window rest personal score. Federal water home Democrat fast food late. Car agent activity interview trade voice."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.circuitbreaker"  
        ]  
    },  
    "status": {  
        "type": "Text",  
        "value": "trip"  
    },  
    "ratedcurrent": {  
        "type": "Number",  
        "value": 867.5  
    },  
    "ratedbreakingcurrent": {  
        "type": "Number",  
        "value": 561.4  
    },  
    "ratedvoltage": {  
        "type": "Number",  
        "value": 717.8  
    },  
    "leakagecurrent": {  
        "type": "Number",  
        "value": 458.9  
    },  
    "insulationresistance": {  
        "type": "Number",  
        "value": 511.7  
    },  
    "timestamp": {  
        "type": "DateTime",  
        "value": "1985-05-05T10:12:08Z"  
    },  
    "n": {  
        "type": "Text",  
        "value": "Idea exactly former light. Appear put tree sing several. Fight "  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "CircuitBreaker"  
}  
```  
</details>  
#### 断路器 NGSI-LD 键值示例  
下面是一个以 JSON-LD 格式作为键值的 CircuitBreaker 示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CircuitBreaker:id:LGMX:15498127",  
    "dateCreated": "1971-09-22T10:38:32Z",  
    "dateModified": "2022-11-03T22:43:22Z",  
    "source": "Though who even response plan. Evidence author black wide clear.",  
    "name": "Check down on en",  
    "alternateName": "Size lay agree range take wonder. Mean us final ch",  
    "description": "Well property read throw star themselves. Stock avoid four key sit successful. Deal right prove arrive.",  
    "dataProvider": "Must can lot why success body citizen. A season born difference summer financial among.",  
    "owner": [  
        "urn:ngsi-ld:CircuitBreaker:items:YUBU:66545897",  
        "urn:ngsi-ld:CircuitBreaker:items:AGFD:76761477"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:CircuitBreaker:items:EFEJ:04230683"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -31.2590175,  
            103.15369  
        ]  
    },  
    "address": {  
        "streetAddress": "Money brother air support side. Understand offer whom toward student long part.",  
        "addressLocality": "Always fear",  
        "addressRegion": "Blood approach item more",  
        "addressCountry": "Past red difference fall environmental father. Voice t",  
        "postalCode": "Others especially authority poor deep. Wro",  
        "postOfficeBoxNumber": "Cell go especially others land. Deal common T",  
        "streetNr": "North general pass trouble allow. Get member let shake. Adult purpose necessary.",  
        "district": "Six share much. Voice mean wear film side either treatment material. It find detail range energy."  
    },  
    "areaServed": "Window rest personal score. Federal water home Democrat fast food late. Car agent activity interview trade voice.",  
    "rt": [  
        "oic.r.circuitbreaker"  
    ],  
    "status": "trip",  
    "ratedcurrent": 867.5,  
    "ratedbreakingcurrent": 561.4,  
    "ratedvoltage": 717.8,  
    "leakagecurrent": 458.9,  
    "insulationresistance": 511.7,  
    "timestamp": "1985-05-05T10:12:08Z",  
    "n": "Idea exactly former light. Appear put tree sing several. Fight ",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "CircuitBreaker",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### 断路器 NGSI-LD 归一化示例  
下面是一个规范化 JSON-LD 格式的断路器示例。在不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CircuitBreaker:id:LGMX:15498127",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1971-09-22T10:38:32Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2022-11-03T22:43:22Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Though who even response plan. Evidence author black wide clear."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Check down on en"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Size lay agree range take wonder. Mean us final ch"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Well property read throw star themselves. Stock avoid four key sit successful. Deal right prove arrive."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Must can lot why success body citizen. A season born difference summer financial among."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:CircuitBreaker:items:YUBU:66545897",  
            "urn:ngsi-ld:CircuitBreaker:items:AGFD:76761477"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:CircuitBreaker:items:EFEJ:04230683"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -31.2590175,  
                103.15369  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Money brother air support side. Understand offer whom toward student long part.",  
            "addressLocality": "Always fear",  
            "addressRegion": "Blood approach item more",  
            "addressCountry": "Past red difference fall environmental father. Voice t",  
            "postalCode": "Others especially authority poor deep. Wro",  
            "postOfficeBoxNumber": "Cell go especially others land. Deal common T",  
            "streetNr": "North general pass trouble allow. Get member let shake. Adult purpose necessary.",  
            "district": "Six share much. Voice mean wear film side either treatment material. It find detail range energy."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Window rest personal score. Federal water home Democrat fast food late. Car agent activity interview trade voice."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.circuitbreaker"  
        ]  
    },  
    "status": {  
        "type": "Property",  
        "value": "trip"  
    },  
    "ratedcurrent": {  
        "type": "Property",  
        "value": 867.5  
    },  
    "ratedbreakingcurrent": {  
        "type": "Property",  
        "value": 561.4  
    },  
    "ratedvoltage": {  
        "type": "Property",  
        "value": 717.8  
    },  
    "leakagecurrent": {  
        "type": "Property",  
        "value": 458.9  
    },  
    "insulationresistance": {  
        "type": "Property",  
        "value": 511.7  
    },  
    "timestamp": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1985-05-05T10:12:08Z"  
        }  
    },  
    "n": {  
        "type": "Property",  
        "value": "Idea exactly former light. Appear put tree sing several. Fight "  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "CircuitBreaker",  
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
