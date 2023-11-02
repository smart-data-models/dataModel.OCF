<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体： HeartRateZone  
=================<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/heartRateZone/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**智能数据模型程序改编自原始 IoTData 数据模型。本资源使用佐拉兹（Zoladz）方法按当前分区描述测量到的心率。Zoladz 方法根据最大心率定义分区；1 区最低，5 区最高。heartRateZone 是一个枚举，包含以下其中之一：Zone1"、"Zone2"、"Zone3"、"Zone4 "和 "Zone5 "中的一个。**  
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
- `alternateName[string]`: 该项目的替代名称  - `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。通常由存储平台分配  - `dateModified[date-time]`: 实体最后一次修改的时间戳。通常由存储平台分配  - `description[string]`: 项目描述  - `heartRateZone[string]`: 基于佐拉兹系统的当前心率区。  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的 OCF 接口集  - `location[*]`: 项目的 Geojson 引用。它可以是点、线条字符串、多边形、多点、多线条字符串或多多边形  - `n[string]`: 资源的友好名称  - `name[string]`: 该项目的名称  - `owner[array]`: 包含一个 JSON 编码字符序列的列表，其中引用了所有者的唯一 Ids  - `rt[array]`: 资源类型  - `seeAlso[*]`: 指向有关该项目的其他资源的 uri 列表  - `source[string]`: 以 URL 形式给出实体数据原始来源的字符串。建议使用源提供者的完全合格域名或源对象的 URL  - `type[string]`: NGSI 实体类型。必须是 heartRateZone  <!-- /30-PropertiesList -->  
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
heartRateZone:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a measured heart rate by the current Zone using the Zoladz method. The Zoladz method defines Zones based on maximum heart rate; Zone 1 is the lowest, Zone 5 is the highest. The heartRateZone is an enumeration containing one of: ''Zone1'', ''Zone2'', ''Zone3'', ''Zone4'', and ''Zone5''. '    
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
    heartRateZone:    
      description: Current heart rate zone based on the Zoladz system.    
      enum:    
        - Zone1    
        - Zone2    
        - Zone3    
        - Zone4    
        - Zone5    
      readOnly: true    
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
    rt:    
      description: Resource Type    
      items:    
        enum:    
          - oic.r.sensor.heart.zone    
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
      description: NGSI entity type. It has to be heartRateZone    
      enum:    
        - heartRateZone    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/heartRateZoneResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/heartRateZone/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/heartRateZone/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### heartRateZone NGSI-v2 键值示例  
下面是一个以 JSON-LD 格式作为键值的 heartRateZone 示例。当使用 `options=keyValues` 时，这与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:heartRateZone:id:ENQF:45741847",  
    "dateCreated": "1985-03-21T10:18:33Z",  
    "dateModified": "2001-06-01T12:28:15Z",  
    "source": "Speak fund coach politics rate open. Fly black leave model all these. Occur increase indeed home eight each soon community.",  
    "name": "Throw new behind catch great sport. Everyone family describe wonder par",  
    "alternateName": "Religious partner low conference husband. Director medical game city decide g",  
    "description": "Together authority must best. Artist music his establish could.",  
    "dataProvider": "Research product nice bed. Support may sure meeting subject politics.",  
    "owner": [  
        "urn:ngsi-ld:heartRateZone:items:OFPW:07697765",  
        "urn:ngsi-ld:heartRateZone:items:GPIR:74445561"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:heartRateZone:items:KDLO:05139773"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -52.4623695,  
            100.384494  
        ]  
    },  
    "address": {  
        "streetAddress": "Positive amount official. Small card throw letter. Simply me whose grow according.",  
        "addressLocality": "Chance nat",  
        "addressRegion": "Industry thought office poor nation. Usually argue teach option bed. Cut physical true name any enjoy low.",  
        "addressCountry": "Night which white popul",  
        "postalCode": "Picture why officer store he order. Amount represent weight owner instead. Air reduce executive grow question class.",  
        "postOfficeBoxNumber": "About conference message that city. Main despite region before. Occur information speak roa",  
        "streetNr": "There positive top country walk someone on improve",  
        "district": "Nature history run seek call skin me. Catch memory entire writer "  
    },  
    "areaServed": "Around daughter mouth condition operation. Two su",  
    "rt": [  
        "oic.r.sensor.heart.zone"  
    ],  
    "n": "Fly bag worry always. Base prev",  
    "heartRateZone": "Zone3",  
    "if": [  
        "oic.if.s"  
    ],  
    "type": "heartRateZone"  
}  
```  
</details>  
#### heartRateZone NGSI-v2 归一化示例  
下面是一个以 JSON-LD 格式规范化的 heartRateZone 示例。在不使用选项的情况下，这与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:heartRateZone:id:ENQF:45741847",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1985-03-21T10:18:33Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2001-06-01T12:28:15Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Speak fund coach politics rate open. Fly black leave model all these. Occur increase indeed home eight each soon community."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Throw new behind catch great sport. Everyone family describe wonder par"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Religious partner low conference husband. Director medical game city decide g"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Together authority must best. Artist music his establish could."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Research product nice bed. Support may sure meeting subject politics."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:heartRateZone:items:OFPW:07697765",  
            "urn:ngsi-ld:heartRateZone:items:GPIR:74445561"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:heartRateZone:items:KDLO:05139773"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -52.4623695,  
                100.384494  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Positive amount official. Small card throw letter. Simply me whose grow according.",  
            "addressLocality": "Chance nat",  
            "addressRegion": "Industry thought office poor nation. Usually argue teach option bed. Cut physical true name any enjoy low.",  
            "addressCountry": "Night which white popul",  
            "postalCode": "Picture why officer store he order. Amount represent weight owner instead. Air reduce executive grow question class.",  
            "postOfficeBoxNumber": "About conference message that city. Main despite region before. Occur information speak roa",  
            "streetNr": "There positive top country walk someone on improve",  
            "district": "Nature history run seek call skin me. Catch memory entire writer "  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Around daughter mouth condition operation. Two su"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.sensor.heart.zone"  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Fly bag worry always. Base prev"  
    },  
    "heartRateZone": {  
        "type": "Text",  
        "value": "Zone3"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "heartRateZone"  
}  
```  
</details>  
#### heartRateZone NGSI-LD 关键值 示例  
下面是一个以 JSON-LD 格式作为键值的 heartRateZone 示例。当使用 `options=keyValues` 时，这与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:heartRateZone:id:ENQF:45741847",  
    "dateCreated": "1985-03-21T10:18:33Z",  
    "dateModified": "2001-06-01T12:28:15Z",  
    "source": "Speak fund coach politics rate open. Fly black leave model all these. Occur increase indeed home eight each soon community.",  
    "name": "Throw new behind catch great sport. Everyone family describe wonder par",  
    "alternateName": "Religious partner low conference husband. Director medical game city decide g",  
    "description": "Together authority must best. Artist music his establish could.",  
    "dataProvider": "Research product nice bed. Support may sure meeting subject politics.",  
    "owner": [  
        "urn:ngsi-ld:heartRateZone:items:OFPW:07697765",  
        "urn:ngsi-ld:heartRateZone:items:GPIR:74445561"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:heartRateZone:items:KDLO:05139773"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -52.4623695,  
            100.384494  
        ]  
    },  
    "address": {  
        "streetAddress": "Positive amount official. Small card throw letter. Simply me whose grow according.",  
        "addressLocality": "Chance nat",  
        "addressRegion": "Industry thought office poor nation. Usually argue teach option bed. Cut physical true name any enjoy low.",  
        "addressCountry": "Night which white popul",  
        "postalCode": "Picture why officer store he order. Amount represent weight owner instead. Air reduce executive grow question class.",  
        "postOfficeBoxNumber": "About conference message that city. Main despite region before. Occur information speak roa",  
        "streetNr": "There positive top country walk someone on improve",  
        "district": "Nature history run seek call skin me. Catch memory entire writer "  
    },  
    "areaServed": "Around daughter mouth condition operation. Two su",  
    "rt": [  
        "oic.r.sensor.heart.zone"  
    ],  
    "n": "Fly bag worry always. Base prev",  
    "heartRateZone": "Zone3",  
    "if": [  
        "oic.if.s"  
    ],  
    "type": "heartRateZone",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### heartRateZone NGSI-LD 归一化示例  
下面是一个正常化的 JSON-LD 格式的 heartRateZone 示例。在不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:heartRateZone:id:ENQF:45741847",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1985-03-21T10:18:33Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2001-06-01T12:28:15Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Speak fund coach politics rate open. Fly black leave model all these. Occur increase indeed home eight each soon community."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Throw new behind catch great sport. Everyone family describe wonder par"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Religious partner low conference husband. Director medical game city decide g"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Together authority must best. Artist music his establish could."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Research product nice bed. Support may sure meeting subject politics."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:heartRateZone:items:OFPW:07697765",  
            "urn:ngsi-ld:heartRateZone:items:GPIR:74445561"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:heartRateZone:items:KDLO:05139773"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -52.4623695,  
                100.384494  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Positive amount official. Small card throw letter. Simply me whose grow according.",  
            "addressLocality": "Chance nat",  
            "addressRegion": "Industry thought office poor nation. Usually argue teach option bed. Cut physical true name any enjoy low.",  
            "addressCountry": "Night which white popul",  
            "postalCode": "Picture why officer store he order. Amount represent weight owner instead. Air reduce executive grow question class.",  
            "postOfficeBoxNumber": "About conference message that city. Main despite region before. Occur information speak roa",  
            "streetNr": "There positive top country walk someone on improve",  
            "district": "Nature history run seek call skin me. Catch memory entire writer "  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Around daughter mouth condition operation. Two su"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.heart.zone"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Fly bag worry always. Base prev"  
    },  
    "heartRateZone": {  
        "type": "Property",  
        "value": "Zone3"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "heartRateZone",  
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
