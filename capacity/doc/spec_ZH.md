<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：能力  
=====<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/capacity/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**本资源描述暖通空调系统的容量（制热或制冷）。容量 "是以千瓦（kW）为单位的数字。要将千瓦转换为某些地区可能常用的其他单位，应采用以下转换方法： - 转换为 BTU/hr：BTU/hr = 3412.142 * 千瓦 - 换算成吨： 吨 = 千瓦/3.5168525**。  
版本： 0.0.2  
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
- `alternateName[string]`: 该项目的替代名称  - `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `capacity[number]`: 设备的额定容量  - `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。通常由存储平台分配  - `dateModified[date-time]`: 实体最后一次修改的时间戳。通常由存储平台分配  - `description[string]`: 项目描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的 OCF 接口集  - `location[*]`: 项目的 Geojson 引用。它可以是点、线条字符串、多边形、多点、多线条字符串或多多边形  - `n[string]`: 资源的友好名称  - `name[string]`: 该项目的名称  - `owner[array]`: 包含一个 JSON 编码字符序列的列表，其中引用了所有者的唯一 Ids  - `rt[array]`: 资源类型  - `seeAlso[*]`: 指向有关该项目的其他资源的 uri 列表  - `source[string]`: 以 URL 形式给出实体数据原始来源的字符串。建议使用源提供者的完全合格域名或源对象的 URL  - `type[string]`: NGSI 实体类型。必须是容量  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `capacity`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
capacity:    
  description: 'This Resource describes the capacity (heating or cooling) of a HVAC system. ''capacity'' is a number in units of kW (kilowatts). To convert from kW to other units that may be commonly used in certain geographic locales the following conversions should be applied: - to convert to BTU/hr: BTU/hr = 3412.142 * kW - to convert to ton: ton = kW/3.5168525'    
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
    capacity:    
      description: The rated capacity for the Device    
      exclusiveMinimum: true    
      minimum: 0    
      readOnly: true    
      type: number    
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
      description: The OCF Interface set supported by this Resource    
      items:    
        enum:    
          - oic.if.r    
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
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.hvac.capacity    
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
      description: NGSI entity type. It has to be capacity    
      enum:    
        - capacity    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - capacity    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/HVACCapacityResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/capacity/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/capacity/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.2    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### NGSI-v2 键值容量 示例  
下面是一个以 JSON-LD 格式作为键值的容量示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:capacity:id:OKVJ:33594794",  
  "dateCreated": "2016-12-11T21:09:57Z",  
  "dateModified": "1996-07-20T18:21:27Z",  
  "source": "Main former put good. Again doctor law year.",  
  "name": "Site report institution anyone society summer. Really dark difference age. President dark throughout seat computer reality him fish.",  
  "alternateName": "Course carry model painting thus beat. Section step build say indeed father.",  
  "description": "Future by exist evening field rock. Power near ready true recent miss. Life a much be reality health wide.",  
  "dataProvider": "It step charge water need. Ahead do vote against success human.",  
  "owner": [  
    "urn:ngsi-ld:capacity:items:PMUG:26598192",  
    "urn:ngsi-ld:capacity:items:SDUE:71510759"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:capacity:items:BJNP:08236092",  
    "urn:ngsi-ld:capacity:items:LHGM:61864509"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -8.0115965,  
      59.096009  
    ]  
  },  
  "address": {  
    "streetAddress": "Staff its protect least. Though himself interesting its start room. Crime group specific others unit fish.",  
    "addressLocality": "Send speak bar lay late road long. Economy put finish specific. Radio attention floor positive collection. Eye son sell win system cultural involve behavior.",  
    "addressRegion": "Talk stop state.",  
    "addressCountry": "Authority phone year newspaper learn scene these performance. Easy bit someone truth past. Scientist response identify be enjoy wife.",  
    "postalCode": "Network his against most north debate event. Data data central very anything.",  
    "postOfficeBoxNumber": "Born four amount soon approach unit family. Hundred up away bring piece middle fear. Require answer foot cell choice nor."  
  },  
  "areaServed": "Somebody they prepare education allow. Free base reveal school over.",  
  "rt": [  
    "oic.r.hvac.capacity",  
    "oic.r.hvac.capacity"  
  ],  
  "capacity": {  
    "type": "Property",  
    "value": 941.1  
  },  
  "n": "Artist risk morning important can create time. Possible stuff participant medical its hundred. Mother writer particular almost.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "type": "capacity"  
}  
```  
</details>  
#### NGSI-v2 标准化容量 示例  
下面是一个规范化 JSON-LD 格式的容量示例。在不使用选项时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:capacity:id:OKVJ:33594794"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2016-12-11T21:09:57Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1996-07-20T18:21:27Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Main former put good. Again doctor law year."  
  },  
  "name": {  
    "type": "string",  
    "value": "Site report institution anyone society summer. Really dark difference age. President dark throughout seat computer reality him fish."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Course carry model painting thus beat. Section step build say indeed father."  
  },  
  "description": {  
    "type": "string",  
    "value": "Future by exist evening field rock. Power near ready true recent miss. Life a much be reality health wide."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "It step charge water need. Ahead do vote against success human."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:capacity:items:PMUG:26598192",  
      "urn:ngsi-ld:capacity:items:SDUE:71510759"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:capacity:items:BJNP:08236092",  
      "urn:ngsi-ld:capacity:items:LHGM:61864509"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -8.0115965,  
        59.096009  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Staff its protect least. Though himself interesting its start room. Crime group specific others unit fish.",  
      "addressLocality": "Send speak bar lay late road long. Economy put finish specific. Radio attention floor positive collection. Eye son sell win system cultural involve behavior.",  
      "addressRegion": "Talk stop state.",  
      "addressCountry": "Authority phone year newspaper learn scene these performance. Easy bit someone truth past. Scientist response identify be enjoy wife.",  
      "postalCode": "Network his against most north debate event. Data data central very anything.",  
      "postOfficeBoxNumber": "Born four amount soon approach unit family. Hundred up away bring piece middle fear. Require answer foot cell choice nor."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Somebody they prepare education allow. Free base reveal school over."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.hvac.capacity",  
      "oic.r.hvac.capacity"  
    ]  
  },  
  "capacity": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 941.1  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Artist risk morning important can create time. Possible stuff participant medical its hundred. Mother writer particular almost."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "capacity"  
  }  
}  
```  
</details>  
#### NGSI-LD 键值容量 示例  
下面是一个以 JSON-LD 格式作为键值的容量示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:capacity:id:OKVJ:33594794",  
    "dateCreated": "2016-12-11T21:09:57Z",  
    "dateModified": "1996-07-20T18:21:27Z",  
    "source": "Main former put good. Again doctor law year.",  
    "name": "Site report institution anyone society summer. Really dark difference age. President dark throughout seat computer reality him fish.",  
    "alternateName": "Course carry model painting thus beat. Section step build say indeed father.",  
    "description": "Future by exist evening field rock. Power near ready true recent miss. Life a much be reality health wide.",  
    "dataProvider": "It step charge water need. Ahead do vote against success human.",  
    "owner": [  
        "urn:ngsi-ld:capacity:items:PMUG:26598192",  
        "urn:ngsi-ld:capacity:items:SDUE:71510759"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:capacity:items:BJNP:08236092",  
        "urn:ngsi-ld:capacity:items:LHGM:61864509"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -8.0115965,  
            59.096009  
        ]  
    },  
    "address": {  
        "streetAddress": "Staff its protect least. Though himself interesting its start room. Crime group specific others unit fish.",  
        "addressLocality": "Send speak bar lay late road long. Economy put finish specific. Radio attention floor positive collection. Eye son sell win system cultural involve behavior.",  
        "addressRegion": "Talk stop state.",  
        "addressCountry": "Authority phone year newspaper learn scene these performance. Easy bit someone truth past. Scientist response identify be enjoy wife.",  
        "postalCode": "Network his against most north debate event. Data data central very anything.",  
        "postOfficeBoxNumber": "Born four amount soon approach unit family. Hundred up away bring piece middle fear. Require answer foot cell choice nor."  
    },  
    "areaServed": "Somebody they prepare education allow. Free base reveal school over.",  
    "rt": [  
        "oic.r.hvac.capacity",  
        "oic.r.hvac.capacity"  
    ],  
    "capacity": {  
        "type": "Property",  
        "value": 941.1  
    },  
    "n": "Artist risk morning important can create time. Possible stuff participant medical its hundred. Mother writer particular almost.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.baseline"  
    ],  
    "type": "capacity",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### NGSI-LD 正常化容量 示例  
下面是一个规范化 JSON-LD 格式的容量示例。在不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:capacity:id:TVMI:12454219",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1991-05-31T20:25:24Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1999-05-07T18:10:53Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Modern glass door. Media plant near them everybody authority. Gas end way good position."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Former machine finish agree generation everyone. According work simple control. Add decision piece author. Interesting such entire knowledge."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Its painting while drug truth similar. Shoulder example enter unit interest produce listen."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Look try perform stop home employee. Foot describe decision heavy. Majority finish social understand voice personal reduce."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Thousand compare image born cost consider. Simple recognize common character per both school see."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:capacity:items:FVAS:53585229",  
            "urn:ngsi-ld:capacity:items:PRTW:10958954"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:capacity:items:BBMO:20301317"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                78.336253,  
                -124.974608  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Respond agree age throw. Way idea behind project amount. Thing respond professor choose accept rich top.",  
            "addressLocality": "Sound sound itself entire ago six base. Poor best trouble stage lawyer price.",  
            "addressRegion": "Always effort through notice difference letter discuss. And but hundred one million method quite. Forward person prevent.",  
            "addressCountry": "Building list break quite. Poor rate behavior drive.",  
            "postalCode": "Age around employee language number scientist source. Type tough begin price senior away. Approach series often fund drug long technology.",  
            "postOfficeBoxNumber": "Research through brother history apply country ready cup. Under determine early magazine also wait region time."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Develop several safe long how eight production."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.hvac.capacity"  
        ]  
    },  
    "capacity": {  
        "type": "Property",  
        "value": 148.9  
    },  
    "n": {  
        "type": "Property",  
        "value": "Trial per pull reach expert part successful course. Energy hope nor sea each civil."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "capacity",  
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
