<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：颜色温度  
=======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/ColourTemp/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**色温（K）= 1,000,000/Colour Temp(Mired)该资源使用色温惯例提供颜色。  
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
- `alternateName[string]`: 该项目的替代名称  - `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `ct[number]`: 米德色温  - `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。通常由存储平台分配  - `dateModified[date-time]`: 实体最后一次修改的时间戳。通常由存储平台分配  - `description[string]`: 项目描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的 OCF 接口集  - `location[*]`: 项目的 Geojson 引用。它可以是点、线条字符串、多边形、多点、多线条字符串或多多边形  - `n[string]`: 资源的友好名称  - `name[string]`: 该项目的名称  - `owner[array]`: 包含一个 JSON 编码字符序列的列表，其中引用了所有者的唯一 Ids  - `range[array]`: 资源中属性的有效范围（整数）。数组中的第一个值是最小值，数组中的第二个值是最大值  - `rt[array]`: 资源类型  - `seeAlso[*]`: 指向有关该项目的其他资源的 uri 列表  - `source[string]`: 以 URL 形式给出实体数据原始来源的字符串。建议使用源提供者的完全合格域名或源对象的 URL  - `step[number]`: 当范围为整数时，定义范围内的步长值。  这是整个范围内有效值的增量；因此，如果范围为 0...10，步长为 2，则有效值为 0,2,4,6,8,10  - `type[string]`: NGSI 实体类型。必须是 ColourTemp  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `ct`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
ColourTemp:    
  description: 'This Resource describes the colour using colour temperature conventions.The Property ''ct'' is the Mired colour temperature.The equivalent value in Kelvin is obtained by Colour Temp(K) = 1,000,000/Colour Temp(Mired)THe Resource provides the colour using colour temperature conventions.'    
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
    ct:    
      description: The Mired colour temperature    
      minimum: 0    
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
    range:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.colour.colourtemperature    
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
    step:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be ColourTemp    
      enum:    
        - ColourTemp    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - ct    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/ColourTemperatureResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourTemp/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/ColourTemp/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### ColourTemp NGSI-v2 关键值 示例  
下面是一个以 JSON-LD 格式作为键值的 ColourTemp 示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:ColourTemp:id:SIGR:57783175",  
  "dateCreated": "2013-02-09T19:26:34Z",  
  "dateModified": "1980-05-22T11:29:50Z",  
  "source": "Social race dream improve between. Mind hear final mother hundred happen. Suddenly fact mother mouth city campaign resource.",  
  "name": "Reality these sometimes choice begin hit. Spring full offer common receive situation. Ability well personal across cold.",  
  "alternateName": "Identify stay local dream main apply government. Identify clearly forget subject it lawyer. High skill need nice factor. Save like international sense bar produce source.",  
  "description": "Ground the long toward tend someone. Social risk bank oil better weight wide.",  
  "dataProvider": "Night likely into issue particularly school. For career team since pattern. Few red bed year situation.",  
  "owner": [  
    "urn:ngsi-ld:ColourTemp:items:GIII:86193381",  
    "urn:ngsi-ld:ColourTemp:items:LEUS:66364515"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ColourTemp:items:IKWJ:11271274",  
    "urn:ngsi-ld:ColourTemp:items:WUAG:37359340"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      35.625337,  
      124.92428  
    ]  
  },  
  "address": {  
    "streetAddress": "Movie Democrat sometimes. Structure visit instead believe. Risk sense three action chance.",  
    "addressLocality": "Mouth call whom make black. Both wrong small in. Member field with position her include home. School particularly require behind data.",  
    "addressRegion": "Contain interview weight summer. Able change rock trial stock check. Recently name finish dinner business. Common issue Congress city.",  
    "addressCountry": "Anything purpose just step tell performance. Effect find say outside first really sing. Subject rate yet fire box per. Religious sound call range within believe.",  
    "postalCode": "Space move law customer box impact. Former dark economy if.",  
    "postOfficeBoxNumber": "Minute power to plant charge. Determine over training wear campaign stock. Force most final. Thing admit since goal especially soon letter ago."  
  },  
  "areaServed": "Skin every federal son table. Charge surface letter movie radio.",  
  "rt": [  
    "oic.r.colour.colourtemperature",  
    "oic.r.colour.colourtemperature"  
  ],  
  "ct": {  
    "type": "Property",  
    "value": 864  
  },  
  "n": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
  "range": [  
    864,  
    864  
  ],  
  "step": {  
    "type": "Property",  
    "value": 864  
  },  
  "if": [  
    "oic.if.a",  
    "oic.if.baseline"  
  ],  
  "type": "ColourTemp"  
}  
```  
</details>  
#### ColourTemp NGSI-v2 标准化示例  
下面是一个规范化 JSON-LD 格式的 ColourTemp 示例。在不使用选项的情况下，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:ColourTemp:id:SIGR:57783175"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2013-02-09T19:26:34Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1980-05-22T11:29:50Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Social race dream improve between. Mind hear final mother hundred happen. Suddenly fact mother mouth city campaign resource."  
  },  
  "name": {  
    "type": "string",  
    "value": "Reality these sometimes choice begin hit. Spring full offer common receive situation. Ability well personal across cold."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Identify stay local dream main apply government. Identify clearly forget subject it lawyer. High skill need nice factor. Save like international sense bar produce source."  
  },  
  "description": {  
    "type": "string",  
    "value": "Ground the long toward tend someone. Social risk bank oil better weight wide."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Night likely into issue particularly school. For career team since pattern. Few red bed year situation."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ColourTemp:items:GIII:86193381",  
      "urn:ngsi-ld:ColourTemp:items:LEUS:66364515"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ColourTemp:items:IKWJ:11271274",  
      "urn:ngsi-ld:ColourTemp:items:WUAG:37359340"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        35.625337,  
        124.92428  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Movie Democrat sometimes. Structure visit instead believe. Risk sense three action chance.",  
      "addressLocality": "Mouth call whom make black. Both wrong small in. Member field with position her include home. School particularly require behind data.",  
      "addressRegion": "Contain interview weight summer. Able change rock trial stock check. Recently name finish dinner business. Common issue Congress city.",  
      "addressCountry": "Anything purpose just step tell performance. Effect find say outside first really sing. Subject rate yet fire box per. Religious sound call range within believe.",  
      "postalCode": "Space move law customer box impact. Former dark economy if.",  
      "postOfficeBoxNumber": "Minute power to plant charge. Determine over training wear campaign stock. Force most final. Thing admit since goal especially soon letter ago."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Skin every federal son table. Charge surface letter movie radio."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.colour.colourtemperature",  
      "oic.r.colour.colourtemperature"  
    ]  
  },  
  "ct": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      864,  
      864  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.a",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "ColourTemp"  
  }  
}  
```  
</details>  
#### ColourTemp NGSI-LD 关键值 示例  
下面是一个以 JSON-LD 格式作为键值的 ColourTemp 示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourTemp:id:SIGR:57783175",  
    "dateCreated": "2013-02-09T19:26:34Z",  
    "dateModified": "1980-05-22T11:29:50Z",  
    "source": "Social race dream improve between. Mind hear final mother hundred happen. Suddenly fact mother mouth city campaign resource.",  
    "name": "Reality these sometimes choice begin hit. Spring full offer common receive situation. Ability well personal across cold.",  
    "alternateName": "Identify stay local dream main apply government. Identify clearly forget subject it lawyer. High skill need nice factor. Save like international sense bar produce source.",  
    "description": "Ground the long toward tend someone. Social risk bank oil better weight wide.",  
    "dataProvider": "Night likely into issue particularly school. For career team since pattern. Few red bed year situation.",  
    "owner": [  
        "urn:ngsi-ld:ColourTemp:items:GIII:86193381",  
        "urn:ngsi-ld:ColourTemp:items:LEUS:66364515"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ColourTemp:items:IKWJ:11271274",  
        "urn:ngsi-ld:ColourTemp:items:WUAG:37359340"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            35.625337,  
            124.92428  
        ]  
    },  
    "address": {  
        "streetAddress": "Movie Democrat sometimes. Structure visit instead believe. Risk sense three action chance.",  
        "addressLocality": "Mouth call whom make black. Both wrong small in. Member field with position her include home. School particularly require behind data.",  
        "addressRegion": "Contain interview weight summer. Able change rock trial stock check. Recently name finish dinner business. Common issue Congress city.",  
        "addressCountry": "Anything purpose just step tell performance. Effect find say outside first really sing. Subject rate yet fire box per. Religious sound call range within believe.",  
        "postalCode": "Space move law customer box impact. Former dark economy if.",  
        "postOfficeBoxNumber": "Minute power to plant charge. Determine over training wear campaign stock. Force most final. Thing admit since goal especially soon letter ago."  
    },  
    "areaServed": "Skin every federal son table. Charge surface letter movie radio.",  
    "rt": [  
        "oic.r.colour.colourtemperature",  
        "oic.r.colour.colourtemperature"  
    ],  
    "ct": {  
        "type": "Property",  
        "value": 864  
    },  
    "n": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
    "range": [  
        864,  
        864  
    ],  
    "step": {  
        "type": "Property",  
        "value": 864  
    },  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "ColourTemp",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### ColourTemp NGSI-LD 归一化示例  
下面是一个规范化 JSON-LD 格式的 ColourTemp 示例。当不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourTemp:id:MXZP:04964505",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2003-04-02T22:58:26Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1986-08-04T00:21:58Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Safe thousand southern rate top. Them job very."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Although fast perhaps move. Prevent lose our exactly item across author. Off recently minute. Church where large movie."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Notice project take computer. Defense develop rate anything interesting science."  
    },  
    "description": {  
        "type": "Property",  
        "value": "That standard risk. Company wish spend reach movie sell. If hair notice rock writer."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Also beyond full method bar. Check American increase when."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourTemp:items:MJFM:80235046",  
            "urn:ngsi-ld:ColourTemp:items:YIJV:04552958"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourTemp:items:DNNY:14770603"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -45.7508565,  
                70.843307  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Hold matter by worry international right hotel. Machine risk professor himself big time.",  
            "addressLocality": "After various stock event fact. Probably see on trial anyone recent care. Last available rate song.",  
            "addressRegion": "Month family opportunity ground fight certain talk.",  
            "addressCountry": "Appear second course term successful yes someone memory. Remain leg trip million. Laugh good yeah again table tree weight space. Particularly party fish like seem notice.",  
            "postalCode": "Environment level responsibility behavior. Culture scene future stop peace another.",  
            "postOfficeBoxNumber": "My try ask traditional. Its most hair benefit pattern during. Per represent central music tough total society."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Card whether eight quite among. Yes keep particular statement dog million my."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.colour.colourtemperature"  
        ]  
    },  
    "ct": {  
        "type": "Property",  
        "value": 123  
    },  
    "n": {  
        "type": "Property",  
        "value": "Recently movie evidence feeling moment. Like along international. Still likely either garden her human."  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            972,  
            421  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 785  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "ColourTemp",  
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
