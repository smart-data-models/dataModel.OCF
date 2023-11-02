<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：门  
====<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/Door/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**智能数据模型程序对原始 IoTData 数据模型的改编。该资源描述了门的打开状态。门通过 openState（打开/关闭）、openDuration（ISO 8601 时间）和 openAlarm（布尔）建模。对于属性 "openState"，值 "Open "表示门处于打开状态。关闭 "表示门已关闭。属性 "openDuration "的类型是 RFC 时间编码字符串。属性 "openAlarm "的值 "true "表示开启警报处于激活状态。属性 "openAlarm "的值为 "false"，表示开门警报未激活。  
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
- `alternateName[string]`: 该项目的替代名称  - `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。通常由存储平台分配  - `dateModified[date-time]`: 实体最后一次修改的时间戳。通常由存储平台分配  - `description[string]`: 项目描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的 OCF 接口集。  - `location[*]`: 项目的 Geojson 引用。它可以是点、线条字符串、多边形、多点、多线条字符串或多多边形  - `n[string]`: 资源的友好名称  - `name[string]`: 该项目的名称  - `openAlarm[boolean]`: 开门警报的状态。  - `openDuration[string]`: 表示持续时间的字符串，格式符合 ISO 8601 的规定。允许的格式有P[n]Y[n]M[n]DT[n]H[n]M[n]S, P[n]W, P[n]Y[n]-M[n]-DT[0-23]H[0-59]:M[0-59]:S, 和 P[n]W, P[n]Y[n]M[n]DT[0-23]H[0-59]M[0-59]S.P 是必选元素，所有其他元素都是可选元素，时间元素必须跟在 T 后面。  - `openState[string]`: 门的状态（打开或关闭）。  - `owner[array]`: 包含一个 JSON 编码字符序列的列表，其中引用了所有者的唯一 Ids  - `rt[array]`: 资源类型。  - `seeAlso[*]`: 指向有关该项目的其他资源的 uri 列表  - `source[string]`: 以 URL 形式给出实体数据原始来源的字符串。建议使用源提供者的完全合格域名或源对象的 URL  - `type[string]`: NGSI 实体类型。必须是门  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
该数据模型来自最初的[开放连接基金会存储库](https://github.com/openconnectivityfoundation/IoTDataModels)。它已根据 NGSI 的要求进行了扩展。  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 属性的数据模型描述  
按字母顺序排列（点击查看详情）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Door:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the open state of the door. A door is modelled by means of openState (Open/Closed), openDuration (ISO 8601 Time), and openAlarm (boolean). For Property ''openState'', the value ''Open'' indicates the door is open. The value ''Closed'' indicates the door is closed. The type of Property ''openDuration'' is an RFC Time encoded string. The Property ''openAlarm'' value ''true'' indicates that the open alarm is active. The openAlarm value ''false'' indicates that open alarm is not active. retrieves the state of the Door.'    
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
    openAlarm:    
      description: The state of the door open alarm.    
      type: boolean    
      x-ngsi:    
        type: Property    
    openDuration:    
      description: 'A string representing duration formatted as defined in ISO 8601. Allowable formats are: P[n]Y[n]M[n]DT[n]H[n]M[n]S, P[n]W, P[n]Y[n]-M[n]-DT[0-23]H[0-59]:M[0-59]:S, and P[n]W, P[n]Y[n]M[n]DT[0-23]H[0-59]M[0-59]S. P is mandatory, all other elements are optional, time elements must follow a T.'    
      pattern: ^(P(?!$)([0-9]+Y)?([0-9]+M)?([0-9]+W)?([0-9]+D)?((T(?=[0-9]+[HMS])([0-9]+H)?([0-9]+M)?([0-9]+S)?)?))$|^(P[0-9]+W)$|^(P[0-9]{4})-(1[0-2]|0[1-9])-(3[0-1]|2[0-9]|1[0-9]|0[1-9])T(2[0-3]|1[0-9]|0[1-9]):([0-5][0-9]):([0-5][0-9])$|^(P[0-9]{4})(1[0-2]|0[1-9])(3[0-1]|2[0-9]|1[0-9]|0[1-9])T(2[0-3]|1[0-9]|0[1-9])([0-5][0-9])([0-5][0-9])$    
      type: string    
      x-ngsi:    
        type: Property    
    openState:    
      description: The state of the door (open or closed).    
      enum:    
        - Open    
        - Closed    
      readOnly: true    
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
          - oic.r.door    
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
      description: NGSI entity type. It has to be Door    
      enum:    
        - Door    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/DoorResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Door/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Door/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### 门 NGSI-v2 键值示例  
下面是一个以 JSON-LD 格式作为 key-values 的 Door 示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Door:id:TOAG:57173407",  
    "dateCreated": "1990-04-26T18:03:09Z",  
    "dateModified": "1977-10-15T20:23:28Z",  
    "source": "Nation choose relationship likely question. Myself if place again establish. A huge three. Know second government the pull cultural.",  
    "name": "Audience energy move. Morning eat turn clear.",  
    "alternateName": "Executive care mission decision black. Idea sing small factor head pick church. High opportunity cause property.",  
    "description": "Line indeed live reason five present art feel. Appear perform agent likely thousand act money. Rather bank we under.",  
    "dataProvider": "Guess break about. Their record road dinner seem. Course its respond himself former.",  
    "owner": [  
        "urn:ngsi-ld:Door:items:FOLZ:62728523",  
        "urn:ngsi-ld:Door:items:SWBM:66763373"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Door:items:TJTC:03125023"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            47.4708025,  
            -27.301033  
        ]  
    },  
    "address": {  
        "streetAddress": "Learn place",  
        "addressLocality": "Wife however TV law fund. Paper beat five movie. Eight miss couple bag thank generation.",  
        "addressRegion": "Pull save fine team effort. The drive figure necessary across manager.",  
        "addressCountry": "True include management. Brother bank better she increase try. Partner stand next though house where.",  
        "postalCode": "",  
        "postOfficeBoxNumber": "Situation between run eat expect save process score. Into anyone his evening wife north director.",  
        "streetNr": "Develop story drive million push. Health lose old case administration. Foreign one agent candidate how wish member.",  
        "district": "Share sit simple notice. Dog car do his part."  
    },  
    "areaServed": "Material truth pattern ago other majority final when. Present produce manager well lose finish summer.",  
    "rt": [  
        "oic.r.door"  
    ],  
    "openDuration": "P1710168910W264733215084615551330344341353172274567622193828821450614981840335945689055955212929777261D",  
    "openState": "Open",  
    "openAlarm": false,  
    "n": "Size himself arrive although risk which",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "Door"  
}  
```  
</details>  
#### 门 NGSI-v2 标准化示例  
下面是一个规范化 JSON-LD 格式的 Door 示例。在不使用选项的情况下，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Door:id:TOAG:57173407",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1990-04-26T18:03:09Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1977-10-15T20:23:28Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Nation choose relationship likely question. Myself if place again establish. A huge three. Know second government the pull cultural."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Audience energy move. Morning eat turn clear."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Executive care mission decision black. Idea sing small factor head pick church. High opportunity cause property."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Line indeed live reason five present art feel. Appear perform agent likely thousand act money. Rather bank we under."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Guess break about. Their record road dinner seem. Course its respond himself former."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Door:items:FOLZ:62728523",  
            "urn:ngsi-ld:Door:items:SWBM:66763373"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Door:items:TJTC:03125023"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                47.4708025,  
                -27.301033  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Learn place",  
            "addressLocality": "Wife however TV law fund. Paper beat five movie. Eight miss couple bag thank generation.",  
            "addressRegion": "Pull save fine team effort. The drive figure necessary across manager.",  
            "addressCountry": "True include management. Brother bank better she increase try. Partner stand next though house where.",  
            "postalCode": "",  
            "postOfficeBoxNumber": "Situation between run eat expect save process score. Into anyone his evening wife north director.",  
            "streetNr": "Develop story drive million push. Health lose old case administration. Foreign one agent candidate how wish member.",  
            "district": "Share sit simple notice. Dog car do his part."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Material truth pattern ago other majority final when. Present produce manager well lose finish summer."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.door"  
        ]  
    },  
    "openDuration": {  
        "type": "Text",  
        "value": "P1710168910W264733215084615551330344341353172274567622193828821450614981840335945689055955212929777261D"  
    },  
    "openState": {  
        "type": "Text",  
        "value": "Open"  
    },  
    "openAlarm": {  
        "type": "Boolean",  
        "value": false  
    },  
    "n": {  
        "type": "Text",  
        "value": "Size himself arrive although risk which"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Door"  
}  
```  
</details>  
#### 门 NGSI-LD 键值示例  
下面是一个以 JSON-LD 格式作为 key-values 的 Door 示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Door:id:TOAG:57173407",  
    "dateCreated": "1990-04-26T18:03:09Z",  
    "dateModified": "1977-10-15T20:23:28Z",  
    "source": "Nation choose relationship likely question. Myself if place again establish. A huge three. Know second government the pull cultural.",  
    "name": "Audience energy move. Morning eat turn clear.",  
    "alternateName": "Executive care mission decision black. Idea sing small factor head pick church. High opportunity cause property.",  
    "description": "Line indeed live reason five present art feel. Appear perform agent likely thousand act money. Rather bank we under.",  
    "dataProvider": "Guess break about. Their record road dinner seem. Course its respond himself former.",  
    "owner": [  
        "urn:ngsi-ld:Door:items:FOLZ:62728523",  
        "urn:ngsi-ld:Door:items:SWBM:66763373"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Door:items:TJTC:03125023"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            47.4708025,  
            -27.301033  
        ]  
    },  
    "address": {  
        "streetAddress": "Learn place",  
        "addressLocality": "Wife however TV law fund. Paper beat five movie. Eight miss couple bag thank generation.",  
        "addressRegion": "Pull save fine team effort. The drive figure necessary across manager.",  
        "addressCountry": "True include management. Brother bank better she increase try. Partner stand next though house where.",  
        "postalCode": "",  
        "postOfficeBoxNumber": "Situation between run eat expect save process score. Into anyone his evening wife north director.",  
        "streetNr": "Develop story drive million push. Health lose old case administration. Foreign one agent candidate how wish member.",  
        "district": "Share sit simple notice. Dog car do his part."  
    },  
    "areaServed": "Material truth pattern ago other majority final when. Present produce manager well lose finish summer.",  
    "rt": [  
        "oic.r.door"  
    ],  
    "openDuration": "P1710168910W264733215084615551330344341353172274567622193828821450614981840335945689055955212929777261D",  
    "openState": "Open",  
    "openAlarm": false,  
    "n": "Size himself arrive although risk which",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "Door",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### 门 NGSI-LD 标准化示例  
下面是一个规范化 JSON-LD 格式的 Door 示例。在不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Door:id:TOAG:57173407",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1990-04-26T18:03:09Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1977-10-15T20:23:28Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Nation choose relationship likely question. Myself if place again establish. A huge three. Know second government the pull cultural."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Audience energy move. Morning eat turn clear."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Executive care mission decision black. Idea sing small factor head pick church. High opportunity cause property."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Line indeed live reason five present art feel. Appear perform agent likely thousand act money. Rather bank we under."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Guess break about. Their record road dinner seem. Course its respond himself former."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Door:items:FOLZ:62728523",  
            "urn:ngsi-ld:Door:items:SWBM:66763373"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Door:items:TJTC:03125023"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                47.4708025,  
                -27.301033  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Learn place",  
            "addressLocality": "Wife however TV law fund. Paper beat five movie. Eight miss couple bag thank generation.",  
            "addressRegion": "Pull save fine team effort. The drive figure necessary across manager.",  
            "addressCountry": "True include management. Brother bank better she increase try. Partner stand next though house where.",  
            "postalCode": "",  
            "postOfficeBoxNumber": "Situation between run eat expect save process score. Into anyone his evening wife north director.",  
            "streetNr": "Develop story drive million push. Health lose old case administration. Foreign one agent candidate how wish member.",  
            "district": "Share sit simple notice. Dog car do his part."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Material truth pattern ago other majority final when. Present produce manager well lose finish summer."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.door"  
        ]  
    },  
    "openDuration": {  
        "type": "Property",  
        "value": "P1710168910W264733215084615551330344341353172274567622193828821450614981840335945689055955212929777261D"  
    },  
    "openState": {  
        "type": "Property",  
        "value": "Open"  
    },  
    "openAlarm": {  
        "type": "Property",  
        "value": false  
    },  
    "n": {  
        "type": "Property",  
        "value": "Size himself arrive although risk which"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Door",  
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
