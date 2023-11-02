<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：媒体  
=====<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/Media/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**智能数据模型程序是对原始 IoTData 数据模型的改编。该资源指定了 OCF 服务器支持的媒体类型。该资源是一个媒体元素数组。  每个元素包含     可访问指定媒体类型的 URL。     包含使用 SDP 定义的媒体的字符串数组。     sdp 数组中的每个条目都是一个 SDP 行。     每一行都应遵循 SDP 规范中定义的 SDP 描述语法。SDP 规范可在 http://tools.ietf.org/html/rfc4566.** 上找到。  
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
	- `streetNr[string]`: 在公共街道上标识特定房产的编号    
- `alternateName[string]`: 该项目的替代名称  - `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。通常由存储平台分配  - `dateModified[date-time]`: 实体最后一次修改的时间戳。通常由存储平台分配  - `description[string]`: 项目描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的 OCF 接口集。  - `location[*]`: 项目的 Geojson 引用。它可以是点、线条字符串、多边形、多点、多线条字符串或多多边形  - `media[array]`: 没有原始描述  - `n[string]`: 资源的友好名称  - `name[string]`: 该项目的名称  - `owner[array]`: 包含一个 JSON 编码字符序列的列表，其中引用了所有者的唯一 Ids  - `rt[array]`: 资源类型。  - `seeAlso[*]`: 指向有关该项目的其他资源的 uri 列表  - `source[string]`: 以 URL 形式给出实体数据原始来源的字符串。建议使用源提供者的完全合格域名或源对象的 URL  - `type[string]`: NGSI 实体类型。必须是媒体  <!-- /30-PropertiesList -->  
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
Media:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies the media types that an OCF Server supports. The resource is an array of media elements.  Each element contains:     A URL at which the specified media type can be accessed.     A string array containing the definition of the media using SDP.     Each entry in the sdp array is an SDP line.     Each line shall follow the SDP description syntax as defined in the SDP specification. The SDP specification can be found at http://tools.ietf.org/html/rfc4566.'    
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
      description: The OCF Interface set supported by this Resource.    
      items:    
        enum:    
          - oic.if.a    
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
    media:    
      description: No original description was available    
      items:    
        properties:    
          sdp:    
            description: 'The array of strings, one per SDP line.'    
            items:    
              description: SDP media or attribute line    
              type: string    
            type: array    
          url:    
            description: The url for the media instance.    
            type: string    
        type: object    
      type: array    
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
          - oic.r.media    
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
      description: NGSI entity type. It has to be Media    
      enum:    
        - Media    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/MediaResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Media/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Media/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### 媒体 NGSI-v2 键值示例  
下面是一个以 JSON-LD 格式作为键值的媒体示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Media:id:KMUP:25040035",  
    "dateCreated": "2021-04-11T05:34:39Z",  
    "dateModified": "1982-02-12T20:54:43Z",  
    "source": "Shoulder bad yet five. Character church certainly activity fire.",  
    "name": "Science treat support arm identify t",  
    "alternateName": "Same never character you bank thank capital. Tough point force blood.",  
    "description": "Point woman open similar indicate available. National score thousand future discuss create. Development woman authority sea tell.",  
    "dataProvider": "Stand good claim economy think remember. Arm water have consider Mrs.",  
    "owner": [  
        "urn:ngsi-ld:Media:items:ZEFZ:21408276",  
        "urn:ngsi-ld:Media:items:OOXY:12879420"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Media:items:CBWT:71662128"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -9.1899865,  
            -8.895685  
        ]  
    },  
    "address": {  
        "streetAddress": "Music why game however recently big. South half most three situation. Blood side without policy case upon nearly imagine.",  
        "addressLocality": "Star key over. Floor parent here part tax everybody sometimes. Worry next concern try receive almost.",  
        "addressRegion": "Return ask prove within. Back budget manager know their treat month. La",  
        "addressCountry": "Air job pull.",  
        "postalCode": "Red number kind defense conference kitchen. Ok receive ago listen.",  
        "postOfficeBoxNumber": "Through wall include again. Yet manager of low.",  
        "streetNr": "At feeling oil purpose agent. Most similar available mouth position. Approach significant plant already ten receive employee yard.",  
        "district": "Society various view "  
    },  
    "areaServed": "Six political phone grow dream. Inside enjoy total near appear market catch certainly.",  
    "rt": [  
        "oic.r.media"  
    ],  
    "media": [  
        {  
            "sdp": [  
                "Half item our nor past. Success soldier reveal surface. Be by few ",  
                "Billion box set song production hard those dinner. Prove end author plan unit finally."  
            ],  
            "url": "History couple Republican us right perhaps none. Last position concern. Either along me bit loss."  
        },  
        {  
            "sdp": [  
                "Authorit",  
                "Continue figure project quickly church."  
            ],  
            "url": "Thank quickly education only rate usually hot. Door century range drug bank myself. Customer must interesting build pick collection."  
        }  
    ],  
    "n": "Value impro",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "Media"  
}  
```  
</details>  
#### 媒体 NGSI-v2 标准化示例  
下面是一个规范化 JSON-LD 格式的媒体示例。在不使用选项的情况下，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Media:id:KMUP:25040035",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2021-04-11T05:34:39Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1982-02-12T20:54:43Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Shoulder bad yet five. Character church certainly activity fire."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Science treat support arm identify t"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Same never character you bank thank capital. Tough point force blood."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Point woman open similar indicate available. National score thousand future discuss create. Development woman authority sea tell."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Stand good claim economy think remember. Arm water have consider Mrs."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Media:items:ZEFZ:21408276",  
            "urn:ngsi-ld:Media:items:OOXY:12879420"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Media:items:CBWT:71662128"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -9.1899865,  
                -8.895685  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Music why game however recently big. South half most three situation. Blood side without policy case upon nearly imagine.",  
            "addressLocality": "Star key over. Floor parent here part tax everybody sometimes. Worry next concern try receive almost.",  
            "addressRegion": "Return ask prove within. Back budget manager know their treat month. La",  
            "addressCountry": "Air job pull.",  
            "postalCode": "Red number kind defense conference kitchen. Ok receive ago listen.",  
            "postOfficeBoxNumber": "Through wall include again. Yet manager of low.",  
            "streetNr": "At feeling oil purpose agent. Most similar available mouth position. Approach significant plant already ten receive employee yard.",  
            "district": "Society various view "  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Six political phone grow dream. Inside enjoy total near appear market catch certainly."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.media"  
        ]  
    },  
    "media": {  
        "type": "StructuredValue",  
        "value": [  
            {  
                "sdp": [  
                    "Half item our nor past. Success soldier reveal surface. Be by few ",  
                    "Billion box set song production hard those dinner. Prove end author plan unit finally."  
                ],  
                "url": "History couple Republican us right perhaps none. Last position concern. Either along me bit loss."  
            },  
            {  
                "sdp": [  
                    "Authorit",  
                    "Continue figure project quickly church."  
                ],  
                "url": "Thank quickly education only rate usually hot. Door century range drug bank myself. Customer must interesting build pick collection."  
            }  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Value impro"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "Media"  
}  
```  
</details>  
#### 媒体 NGSI-LD 键值示例  
下面是一个以 JSON-LD 格式作为键值的媒体示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Media:id:KMUP:25040035",  
    "dateCreated": "2021-04-11T05:34:39Z",  
    "dateModified": "1982-02-12T20:54:43Z",  
    "source": "Shoulder bad yet five. Character church certainly activity fire.",  
    "name": "Science treat support arm identify t",  
    "alternateName": "Same never character you bank thank capital. Tough point force blood.",  
    "description": "Point woman open similar indicate available. National score thousand future discuss create. Development woman authority sea tell.",  
    "dataProvider": "Stand good claim economy think remember. Arm water have consider Mrs.",  
    "owner": [  
        "urn:ngsi-ld:Media:items:ZEFZ:21408276",  
        "urn:ngsi-ld:Media:items:OOXY:12879420"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Media:items:CBWT:71662128"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -9.1899865,  
            -8.895685  
        ]  
    },  
    "address": {  
        "streetAddress": "Music why game however recently big. South half most three situation. Blood side without policy case upon nearly imagine.",  
        "addressLocality": "Star key over. Floor parent here part tax everybody sometimes. Worry next concern try receive almost.",  
        "addressRegion": "Return ask prove within. Back budget manager know their treat month. La",  
        "addressCountry": "Air job pull.",  
        "postalCode": "Red number kind defense conference kitchen. Ok receive ago listen.",  
        "postOfficeBoxNumber": "Through wall include again. Yet manager of low.",  
        "streetNr": "At feeling oil purpose agent. Most similar available mouth position. Approach significant plant already ten receive employee yard.",  
        "district": "Society various view "  
    },  
    "areaServed": "Six political phone grow dream. Inside enjoy total near appear market catch certainly.",  
    "rt": [  
        "oic.r.media"  
    ],  
    "media": [  
        {  
            "sdp": [  
                "Half item our nor past. Success soldier reveal surface. Be by few ",  
                "Billion box set song production hard those dinner. Prove end author plan unit finally."  
            ],  
            "url": "History couple Republican us right perhaps none. Last position concern. Either along me bit loss."  
        },  
        {  
            "sdp": [  
                "Authorit",  
                "Continue figure project quickly church."  
            ],  
            "url": "Thank quickly education only rate usually hot. Door century range drug bank myself. Customer must interesting build pick collection."  
        }  
    ],  
    "n": "Value impro",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "Media",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### 媒体 NGSI-LD 标准化示例  
下面是一个规范化 JSON-LD 格式的媒体示例。当不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Media:id:KMUP:25040035",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2021-04-11T05:34:39Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1982-02-12T20:54:43Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Shoulder bad yet five. Character church certainly activity fire."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Science treat support arm identify t"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Same never character you bank thank capital. Tough point force blood."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Point woman open similar indicate available. National score thousand future discuss create. Development woman authority sea tell."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Stand good claim economy think remember. Arm water have consider Mrs."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Media:items:ZEFZ:21408276",  
            "urn:ngsi-ld:Media:items:OOXY:12879420"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Media:items:CBWT:71662128"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -9.1899865,  
                -8.895685  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Music why game however recently big. South half most three situation. Blood side without policy case upon nearly imagine.",  
            "addressLocality": "Star key over. Floor parent here part tax everybody sometimes. Worry next concern try receive almost.",  
            "addressRegion": "Return ask prove within. Back budget manager know their treat month. La",  
            "addressCountry": "Air job pull.",  
            "postalCode": "Red number kind defense conference kitchen. Ok receive ago listen.",  
            "postOfficeBoxNumber": "Through wall include again. Yet manager of low.",  
            "streetNr": "At feeling oil purpose agent. Most similar available mouth position. Approach significant plant already ten receive employee yard.",  
            "district": "Society various view "  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Six political phone grow dream. Inside enjoy total near appear market catch certainly."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.media"  
        ]  
    },  
    "media": {  
        "type": "Property",  
        "value": [  
            {  
                "sdp": [  
                    "Half item our nor past. Success soldier reveal surface. Be by few ",  
                    "Billion box set song production hard those dinner. Prove end author plan unit finally."  
                ],  
                "url": "History couple Republican us right perhaps none. Last position concern. Either along me bit loss."  
            },  
            {  
                "sdp": [  
                    "Authorit",  
                    "Continue figure project quickly church."  
                ],  
                "url": "Thank quickly education only rate usually hot. Door century range drug bank myself. Customer must interesting build pick collection."  
            }  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Value impro"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "Media",  
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
