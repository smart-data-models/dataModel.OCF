<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：模式  
=====<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/Mode/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**智能数据模型程序对原始 IoTData 数据模型的改编。该资源描述了设备可提供的操作模式。可读取或设置模式。属性 "supportedModes "是设备支持的可能模式数组。属性 "modes "是当前活动模式的数组**。  
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
- `alternateName[string]`: 该项目的替代名称  - `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。通常由存储平台分配  - `dateModified[date-time]`: 实体最后一次修改的时间戳。通常由存储平台分配  - `description[string]`: 项目描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的 OCF 接口集。  - `location[*]`: 项目的 Geojson 引用。它可以是点、线条字符串、多边形、多点、多线条字符串或多多边形  - `modes[array]`: 当前活动模式的数组。  - `n[string]`: 资源的友好名称  - `name[string]`: 该项目的名称  - `owner[array]`: 包含一个 JSON 编码字符序列的列表，其中引用了所有者的唯一 Ids  - `rt[array]`: 资源类型。  - `seeAlso[*]`: 指向有关该项目的其他资源的 uri 列表  - `source[string]`: 以 URL 形式给出实体数据原始来源的字符串。建议使用源提供者的完全合格域名或源对象的 URL  - `supportedModes[array]`: 设备支持的可能模式阵列。  - `type[string]`: NGSI 实体类型。必须是模式  <!-- /30-PropertiesList -->  
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
Mode:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the modes of operation that a Device can provide. The mode can be read or set. The Property 'supportedModes' is an array of possible modes the device supports. The Property 'modes' is an array of the currently active mode(s).    
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
    modes:    
      description: The array of the currently active mode(s).    
      items:    
        type: string    
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
          - oic.r.mode    
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
    supportedModes:    
      description: The array of possible modes the device supports.    
      items:    
        type: string    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Mode    
      enum:    
        - Mode    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ModeResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Mode/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Mode/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### 模式 NGSI-v2 键值示例  
下面是一个以 JSON-LD 格式作为键值的模式示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Mode:id:FVHJ:32077177",  
    "dateCreated": "1988-07-25T10:28:15Z",  
    "dateModified": "1996-11-19T09:06:48Z",  
    "source": "Agreement federal business site alone go. Into exactly act note cause.",  
    "name": "Music explain one billion west picture. Home design play thought. Travel ok kitchen shake become.",  
    "alternateName": "Majority keep challenge woman particularly early which.",  
    "description": "Arm born drug fall charge civil of",  
    "dataProvider": "Down and office. Age word live within thank.",  
    "owner": [  
        "urn:ngsi-ld:Mode:items:RPXN:10063362",  
        "urn:ngsi-ld:Mode:items:GGQJ:10808013"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Mode:items:PYNJ:22077308"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -63.5106485,  
            -90.677538  
        ]  
    },  
    "address": {  
        "streetAddress": "Despite product author another s",  
        "addressLocality": "Art war term know but. Region drop on high amount myself. Report economy president easy want.",  
        "addressRegion": "Born including scientist window stock deep. Type",  
        "addressCountry": "Suggest fund manager far. Accept that leader natural perform their partner media. His way the thought force.",  
        "postalCode": "Laugh increase little.",  
        "postOfficeBoxNumber": "President reason se",  
        "streetNr": "Type decide difference meeting language place. Agent televisio",  
        "district": "Discuss effort employee the envi"  
    },  
    "areaServed": "It u",  
    "rt": [  
        "oic.r.mode"  
    ],  
    "modes": [  
        "Mouth personal notice. Do lette",  
        "Lawyer situation single huge. Up simply fine itself themsel"  
    ],  
    "supportedModes": [  
        "Decision already serious nature anyone peace ago. Baby but onto region.",  
        "Focus hotel smile record. Risk around dream second dream quality onto."  
    ],  
    "n": "Fire customer surface. Like",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "Mode"  
}  
```  
</details>  
#### 模式 NGSI-v2 标准化示例  
下面是一个规范化 JSON-LD 格式的模式示例。当不使用选项时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Mode:id:FVHJ:32077177",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1988-07-25T10:28:15Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1996-11-19T09:06:48Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Agreement federal business site alone go. Into exactly act note cause."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Music explain one billion west picture. Home design play thought. Travel ok kitchen shake become."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Majority keep challenge woman particularly early which."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Arm born drug fall charge civil of"  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Down and office. Age word live within thank."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Mode:items:RPXN:10063362",  
            "urn:ngsi-ld:Mode:items:GGQJ:10808013"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Mode:items:PYNJ:22077308"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -63.5106485,  
                -90.677538  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Despite product author another s",  
            "addressLocality": "Art war term know but. Region drop on high amount myself. Report economy president easy want.",  
            "addressRegion": "Born including scientist window stock deep. Type",  
            "addressCountry": "Suggest fund manager far. Accept that leader natural perform their partner media. His way the thought force.",  
            "postalCode": "Laugh increase little.",  
            "postOfficeBoxNumber": "President reason se",  
            "streetNr": "Type decide difference meeting language place. Agent televisio",  
            "district": "Discuss effort employee the envi"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "It u"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.mode"  
        ]  
    },  
    "modes": {  
        "type": "StructuredValue",  
        "value": [  
            "Mouth personal notice. Do lette",  
            "Lawyer situation single huge. Up simply fine itself themsel"  
        ]  
    },  
    "supportedModes": {  
        "type": "StructuredValue",  
        "value": [  
            "Decision already serious nature anyone peace ago. Baby but onto region.",  
            "Focus hotel smile record. Risk around dream second dream quality onto."  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Fire customer surface. Like"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "Mode"  
}  
```  
</details>  
#### 模式 NGSI-LD 键值示例  
下面是一个以 JSON-LD 格式作为键值的模式示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Mode:id:FVHJ:32077177",  
    "dateCreated": "1988-07-25T10:28:15Z",  
    "dateModified": "1996-11-19T09:06:48Z",  
    "source": "Agreement federal business site alone go. Into exactly act note cause.",  
    "name": "Music explain one billion west picture. Home design play thought. Travel ok kitchen shake become.",  
    "alternateName": "Majority keep challenge woman particularly early which.",  
    "description": "Arm born drug fall charge civil of",  
    "dataProvider": "Down and office. Age word live within thank.",  
    "owner": [  
        "urn:ngsi-ld:Mode:items:RPXN:10063362",  
        "urn:ngsi-ld:Mode:items:GGQJ:10808013"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Mode:items:PYNJ:22077308"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -63.5106485,  
            -90.677538  
        ]  
    },  
    "address": {  
        "streetAddress": "Despite product author another s",  
        "addressLocality": "Art war term know but. Region drop on high amount myself. Report economy president easy want.",  
        "addressRegion": "Born including scientist window stock deep. Type",  
        "addressCountry": "Suggest fund manager far. Accept that leader natural perform their partner media. His way the thought force.",  
        "postalCode": "Laugh increase little.",  
        "postOfficeBoxNumber": "President reason se",  
        "streetNr": "Type decide difference meeting language place. Agent televisio",  
        "district": "Discuss effort employee the envi"  
    },  
    "areaServed": "It u",  
    "rt": [  
        "oic.r.mode"  
    ],  
    "modes": [  
        "Mouth personal notice. Do lette",  
        "Lawyer situation single huge. Up simply fine itself themsel"  
    ],  
    "supportedModes": [  
        "Decision already serious nature anyone peace ago. Baby but onto region.",  
        "Focus hotel smile record. Risk around dream second dream quality onto."  
    ],  
    "n": "Fire customer surface. Like",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "Mode",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### 模式 NGSI-LD 归一化示例  
下面是一个规范化 JSON-LD 格式的模式示例。在不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Mode:id:FVHJ:32077177",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1988-07-25T10:28:15Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1996-11-19T09:06:48Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Agreement federal business site alone go. Into exactly act note cause."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Music explain one billion west picture. Home design play thought. Travel ok kitchen shake become."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Majority keep challenge woman particularly early which."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Arm born drug fall charge civil of"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Down and office. Age word live within thank."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Mode:items:RPXN:10063362",  
            "urn:ngsi-ld:Mode:items:GGQJ:10808013"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Mode:items:PYNJ:22077308"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -63.5106485,  
                -90.677538  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Despite product author another s",  
            "addressLocality": "Art war term know but. Region drop on high amount myself. Report economy president easy want.",  
            "addressRegion": "Born including scientist window stock deep. Type",  
            "addressCountry": "Suggest fund manager far. Accept that leader natural perform their partner media. His way the thought force.",  
            "postalCode": "Laugh increase little.",  
            "postOfficeBoxNumber": "President reason se",  
            "streetNr": "Type decide difference meeting language place. Agent televisio",  
            "district": "Discuss effort employee the envi"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "It u"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.mode"  
        ]  
    },  
    "modes": {  
        "type": "Property",  
        "value": [  
            "Mouth personal notice. Do lette",  
            "Lawyer situation single huge. Up simply fine itself themsel"  
        ]  
    },  
    "supportedModes": {  
        "type": "Property",  
        "value": [  
            "Decision already serious nature anyone peace ago. Baby but onto region.",  
            "Focus hotel smile record. Risk around dream second dream quality onto."  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Fire customer surface. Like"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "Mode",  
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
