<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体不透明数据  
=======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/OpaqueData/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述**该资源定义了可在端点之间传输的不透明数据，OCF 端点无法解释数据本身。  
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
- `alternateName[string]`: 该项目的替代名称  - `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。通常由存储平台分配  - `dateModified[date-time]`: 实体最后一次修改的时间戳。通常由存储平台分配  - `description[string]`: 项目描述  - `encoding[string]`: 该属性描述有效载荷的编码，例如二进制 base64、json、xml、utf-8  - `hash[string]`: blob 的哈希代码。如果存在，则用于检查对象数据点解码内容的完整性。生成哈希值的算法是 SHA-2 [15]。数据点包含十六进制编码的哈希值  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的 OCF 接口集  - `location[*]`: 项目的 Geojson 引用。它可以是点、线条字符串、多边形、多点、多线条字符串或多多边形  - `name[string]`: 该项目的名称  - `owner[array]`: 包含一个 JSON 编码字符序列的列表，其中引用了所有者的唯一 Ids  - `payload[string]`: 该属性包含不透明数据  - `payloadtype[string]`: 该属性描述了有效载荷的标识，例如有效载荷所代表的内容  - `rt[array]`: 资源类型  - `seeAlso[*]`: 指向有关该项目的其他资源的 uri 列表  - `size[number]`: 二进制解码对象的大小（以字节为单位  - `source[string]`: 以 URL 形式给出实体数据原始来源的字符串。建议使用源提供者的完全合格域名或源对象的 URL  - `system[string]`: 使用有效载荷的生态系统  - `type[string]`: NGSI 实体类型。必须是 OpaqueData  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `encoding`  - `id`  - `payload`  - `system`  - `type`  <!-- /35-RequiredProperties -->  
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
OpaqueData:    
  description: This Resource defines opaque data that can be transfered between endpoints where the data itself is not interpretable by the OCF endpoints.The stringdata is a string of ASCII characters.    
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
    encoding:    
      description: 'This Property describes the encoding of the payload, e.g. binary as base64, json, xml, utf-8'    
      type: string    
      x-ngsi:    
        type: Property    
    hash:    
      description: 'The hash code of the blob. If present, it is used to check the decoded content of the object data point for integrity. The algorithm used for generating the hash value is SHA-2 [15]. The data point contains the hash as a hex encoded value'    
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
          - oic.if.baseline    
          - oic.if.rw    
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
    payload:    
      description: This Property contains the opaque data    
      type: string    
      x-ngsi:    
        type: Property    
    payloadtype:    
      description: 'This Property describes the identification of the payload, e.g. what the payload is representing '    
      type: string    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.opaquedata    
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
    size:    
      description: The size in bytes of the decoded binary object    
      type: number    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    system:    
      description: The eco system that is using the payload    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be OpaqueData    
      enum:    
        - OpaqueData    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - payload    
    - encoding    
    - system    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/OpaqueDataResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/OpaqueData/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/OpaqueData/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### OpaqueData NGSI-v2 键值示例  
下面是一个以 JSON-LD 格式作为键值的 OpaqueData 示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OpaqueData:id:TTMN:47954873",  
  "dateCreated": "1996-10-07T07:39:16Z",  
  "dateModified": "2018-10-06T00:30:42Z",  
  "source": "Draw less food. Born central require action development public national. Hot set course store.",  
  "name": "Important eye western oil.",  
  "alternateName": "Recent realize fear company. Light first what century man station according bring. Understand record stop author reach.",  
  "description": "Almost center world machine someone. Size star analysis protect.",  
  "dataProvider": "Fight exist than line behavior. Turn risk investment political energy activity.",  
  "owner": [  
    "urn:ngsi-ld:OpaqueData:items:YPJA:37648723",  
    "urn:ngsi-ld:OpaqueData:items:IKVA:78883767"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:OpaqueData:items:YQIG:40434840",  
    "urn:ngsi-ld:OpaqueData:items:JQWJ:08248941"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      82.924221,  
      -154.083239  
    ]  
  },  
  "address": {  
    "streetAddress": "News imagine apply research six either which. At really anyone teacher since military. Indicate television from source nothing.",  
    "addressLocality": "Democratic exist audience investment. Against listen travel. Rest only back if despite.",  
    "addressRegion": "Red ready pay leader book cup. Letter something play their.",  
    "addressCountry": "Hold performance line have responsibility trip poor court.",  
    "postalCode": "His culture describe rock camera continue. Training accept act wear grow participant. Put cell quickly strategy budget.",  
    "postOfficeBoxNumber": "Myself manage care almost trouble top thousand. Begin build quickly audience scientist. Girl opportunity top exist against. Trade with fish her around."  
  },  
  "areaServed": "Party consumer leave yes. Reality both finish since power.",  
  "rt": [  
    "oic.r.opaquedata",  
    "oic.r.opaquedata"  
  ],  
  "payload": "Close degree budget argue boy something off. Early meeting sell challenge condition brother but.",  
  "encoding": "Turn officer statement they person notice investment another. Important reach sort mention successful.",  
  "payloadtype": "Create hear yes support. Life by stay kind Congress stuff operation.",  
  "size": {  
    "type": "Property",  
    "value": 864  
  },  
  "hash": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
  "system": "Together range line beyond. First policy daughter need kind miss.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.rw"  
  ],  
  "type": "OpaqueData"  
}  
```  
</details>  
#### OpaqueData NGSI-v2 标准化示例  
下面是一个规范化 JSON-LD 格式 OpaqueData 的示例。当不使用选项时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:OpaqueData:id:TTMN:47954873"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1996-10-07T07:39:16Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2018-10-06T00:30:42Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Draw less food. Born central require action development public national. Hot set course store."  
  },  
  "name": {  
    "type": "string",  
    "value": "Important eye western oil."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Recent realize fear company. Light first what century man station according bring. Understand record stop author reach."  
  },  
  "description": {  
    "type": "string",  
    "value": "Almost center world machine someone. Size star analysis protect."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Fight exist than line behavior. Turn risk investment political energy activity."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:OpaqueData:items:YPJA:37648723",  
      "urn:ngsi-ld:OpaqueData:items:IKVA:78883767"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:OpaqueData:items:YQIG:40434840",  
      "urn:ngsi-ld:OpaqueData:items:JQWJ:08248941"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        82.924221,  
        -154.083239  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "News imagine apply research six either which. At really anyone teacher since military. Indicate television from source nothing.",  
      "addressLocality": "Democratic exist audience investment. Against listen travel. Rest only back if despite.",  
      "addressRegion": "Red ready pay leader book cup. Letter something play their.",  
      "addressCountry": "Hold performance line have responsibility trip poor court.",  
      "postalCode": "His culture describe rock camera continue. Training accept act wear grow participant. Put cell quickly strategy budget.",  
      "postOfficeBoxNumber": "Myself manage care almost trouble top thousand. Begin build quickly audience scientist. Girl opportunity top exist against. Trade with fish her around."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Party consumer leave yes. Reality both finish since power."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.opaquedata",  
      "oic.r.opaquedata"  
    ]  
  },  
  "payload": {  
    "type": "string",  
    "value": "Close degree budget argue boy something off. Early meeting sell challenge condition brother but."  
  },  
  "encoding": {  
    "type": "string",  
    "value": "Turn officer statement they person notice investment another. Important reach sort mention successful."  
  },  
  "payloadtype": {  
    "type": "string",  
    "value": "Create hear yes support. Life by stay kind Congress stuff operation."  
  },  
  "size": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "hash": {  
    "type": "string",  
    "value": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair."  
  },  
  "system": {  
    "type": "string",  
    "value": "Together range line beyond. First policy daughter need kind miss."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.rw"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "OpaqueData"  
  }  
}  
```  
</details>  
#### OpaqueData NGSI-LD 键值示例  
下面是一个以 JSON-LD 格式作为键值的 OpaqueData 示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OpaqueData:id:TTMN:47954873",  
    "dateCreated": "1996-10-07T07:39:16Z",  
    "dateModified": "2018-10-06T00:30:42Z",  
    "source": "Draw less food. Born central require action development public national. Hot set course store.",  
    "name": "Important eye western oil.",  
    "alternateName": "Recent realize fear company. Light first what century man station according bring. Understand record stop author reach.",  
    "description": "Almost center world machine someone. Size star analysis protect.",  
    "dataProvider": "Fight exist than line behavior. Turn risk investment political energy activity.",  
    "owner": [  
        "urn:ngsi-ld:OpaqueData:items:YPJA:37648723",  
        "urn:ngsi-ld:OpaqueData:items:IKVA:78883767"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:OpaqueData:items:YQIG:40434840",  
        "urn:ngsi-ld:OpaqueData:items:JQWJ:08248941"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            82.924221,  
            -154.083239  
        ]  
    },  
    "address": {  
        "streetAddress": "News imagine apply research six either which. At really anyone teacher since military. Indicate television from source nothing.",  
        "addressLocality": "Democratic exist audience investment. Against listen travel. Rest only back if despite.",  
        "addressRegion": "Red ready pay leader book cup. Letter something play their.",  
        "addressCountry": "Hold performance line have responsibility trip poor court.",  
        "postalCode": "His culture describe rock camera continue. Training accept act wear grow participant. Put cell quickly strategy budget.",  
        "postOfficeBoxNumber": "Myself manage care almost trouble top thousand. Begin build quickly audience scientist. Girl opportunity top exist against. Trade with fish her around."  
    },  
    "areaServed": "Party consumer leave yes. Reality both finish since power.",  
    "rt": [  
        "oic.r.opaquedata",  
        "oic.r.opaquedata"  
    ],  
    "payload": "Close degree budget argue boy something off. Early meeting sell challenge condition brother but.",  
    "encoding": "Turn officer statement they person notice investment another. Important reach sort mention successful.",  
    "payloadtype": "Create hear yes support. Life by stay kind Congress stuff operation.",  
    "size": {  
        "type": "Property",  
        "value": 864  
    },  
    "hash": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
    "system": "Together range line beyond. First policy daughter need kind miss.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.rw"  
    ],  
    "type": "OpaqueData",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### OpaqueData NGSI-LD 归一化示例  
下面是一个规范化 JSON-LD 格式 OpaqueData 的示例。当不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OpaqueData:id:MSUV:41241185",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1982-09-13T10:21:14Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2017-10-08T02:09:10Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Political item language carry different. Nature consider direction change attention into skin. Official charge fact husband."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Campaign crime where. Feeling seem field. Message kid case family. Continue half clear activity."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Eye we mean born. Short provide environment. Ten service human institution image small. Pull write those stop together stand small."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Modern form ahead buy heavy. Seem federal employee per."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "According sometimes list affect five prevent best war. Wait wall song after ask summer thus condition. Subject necessary discussion give American become."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:OpaqueData:items:ZWFD:05617865",  
            "urn:ngsi-ld:OpaqueData:items:PGWB:29545962"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:OpaqueData:items:IGOK:32850032"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                27.1059105,  
                149.252978  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Cut full PM book. Car history easy while if treatment else. Month among year carry feeling.",  
            "addressLocality": "Degree enter its would bring after space another. Apply land everything happen level behavior. Figure manager six provide.",  
            "addressRegion": "Stop heart yes our data information. Job per discover thought bank term degree half. Sign you line care leave. Option question later speech either student source.",  
            "addressCountry": "Camera special specific strategy place spend.",  
            "postalCode": "Start good culture myself general. They it like detail ago fish hope. Unit woman degree sing hit building.",  
            "postOfficeBoxNumber": "Main town positive tell since. Street level cell mind yard moment."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Director hope adult bag including anyone camera."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.opaquedata"  
        ]  
    },  
    "payload": {  
        "type": "Property",  
        "value": "Parent personal a actually whose agree. Training less send trade five behind lot best."  
    },  
    "encoding": {  
        "type": "Property",  
        "value": "First myself hour nearly many dark. Forward year market so state event."  
    },  
    "payloadtype": {  
        "type": "Property",  
        "value": "Involve oil recent nothing huge. Establish build show. Music prepare necessary arm."  
    },  
    "size": {  
        "type": "Property",  
        "value": 390  
    },  
    "hash": {  
        "type": "Property",  
        "value": "Affect against deep item tough usually. Hair PM they right. Adult read site save."  
    },  
    "system": {  
        "type": "Property",  
        "value": "Tell meeting since phone. Bed together myself something draw become chair. Foot actually degree. Imagine democratic likely staff."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "type": "OpaqueData",  
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
