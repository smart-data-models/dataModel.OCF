<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：颜色色度  
=======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/ColourChroma/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**智能数据模型程序对原始 IoTData 数据模型的改编。该资源使用色度约定来描述颜色。属性包括 "色调"、"饱和度"、"csc "和 "ct"。色调 "属性是色调角，是 CIECAM02 模型定义的整数值（参见参考文献 [CIE CIE159:2004]）。饱和度 "属性是一个整数值，由 CIECAM02 模型定义（参见参考文献 [CIE CIE159:2004]）。属性 "maximumsaturation "是设备支持的饱和度上限。如果不存在，"饱和度 "的最大值为 32767。属性 "csc "是 CIE 色彩空间中的色彩空间坐标。   数组中的第一项是 X 坐标。   数组中的第二项是 Y 坐标。属性 "nct "是米雷色温。资源使用色度约定提供颜色。  
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
- `alternateName[string]`: 该项目的替代名称  - `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `csc[array]`: 颜色在 CIE 色彩空间中的 X 坐标和 Y 坐标  - `ct[number]`: 色温  - `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。通常由存储平台分配  - `dateModified[date-time]`: 实体最后一次修改的时间戳。通常由存储平台分配  - `description[string]`: 项目描述  - `hue[number]`: CIECAM02 模型定义的色调角度。  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的 OCF 接口集。  - `location[*]`: 项目的 Geojson 引用。它可以是点、线条字符串、多边形、多点、多线条字符串或多多边形  - `maximumsaturation[number]`: 设备 "饱和度 "的最大支持值。  - `n[string]`: 资源的友好名称  - `name[string]`: 该项目的名称  - `owner[array]`: 包含一个 JSON 编码字符序列的列表，其中引用了所有者的唯一 Ids  - `rt[array]`: 资源类型。  - `saturation[number]`: CIECAM02 模型定义的饱和度。  - `seeAlso[*]`: 指向有关该项目的其他资源的 uri 列表  - `source[string]`: 以 URL 形式给出实体数据原始来源的字符串。建议使用源提供者的完全合格域名或源对象的 URL  - `type[string]`: NGSI 实体类型。必须是 ColourChroma  <!-- /30-PropertiesList -->  
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
ColourChroma:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the colour using chroma conventions. Properties are ''hue'', ''saturation'', ''csc'', and ''ct''. The Property ''hue'' is the hue angle, it is an integer value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]). The Property ''saturation'' is an integer value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]). The Property ''maximumsaturation'' is the upper bound on the saturation supported by the Device. If not present the maximum value for ''saturation'' is 32767. The Property ''csc'' is the colour space coordinates in CIE colour space.   The first item in the array is the X coordinate.   The second item in the array is the Y coordinate. The Property ''nct'' is the Mired colour temperature. The Resource provides the colour using chroma conventions.'    
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
    csc:    
      description: The X and Y coordinates of the colour in CIE colour space    
      items:    
        maximum: 1    
        minimum: 0    
        type: number    
      maxItems: 2    
      minItems: 2    
      type: array    
      x-ngsi:    
        type: Property    
    ct:    
      description: The Mired colour temperature.    
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
    hue:    
      description: The hue angle as defined by the CIECAM02 model definition.    
      maximum: 360.0    
      minimum: 0.0    
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
      description: The OCF Interface set supported by this Resource.    
      items:    
        enum:    
          - oic.if.a    
          - oic.if.baseline    
        maxLength: 64    
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
    maximumsaturation:    
      description: The maximum supported value of 'saturation' for this Device.    
      maximum: 32767    
      minimum: 0    
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
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.colour.chroma    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    saturation:    
      description: The saturation as defined by the CIECAM02 model definition.    
      maximum: 32767    
      minimum: 0    
      type: number    
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
      description: NGSI entity type. It has to be ColourChroma    
      enum:    
        - ColourChroma    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ColourChromaResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourChroma/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/ColourChroma/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### ColourChroma NGSI-v2 关键值 示例  
下面是一个以 JSON-LD 格式作为键值的 ColourChroma 示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourChroma:id:VBKK:04819905",  
    "dateCreated": "1993-07-29T18:02:30Z",  
    "dateModified": "1997-02-20T15:50:29Z",  
    "source": "Similar let phone prevent live local. Lay thus teacher send ea",  
    "name": "As investment offer fact become senior. Avoid want information them west present.",  
    "alternateName": "Great pay beat. D",  
    "description": "Read pass respond hour which hea",  
    "dataProvider": "Suffer prove push ",  
    "owner": [  
        "urn:ngsi-ld:ColourChroma:items:PUPR:35081327",  
        "urn:ngsi-ld:ColourChroma:items:DDOU:92095052"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ColourChroma:items:ZIZO:86166167"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -9.2514065,  
            77.705794  
        ]  
    },  
    "address": {  
        "streetAddress": "Contain color start respond pressure seven entire. Theory step difficult.",  
        "addressLocality": "Receive skin join opportunity government activity relate. Job region shake executive. Any father help decide bad go.",  
        "addressRegion": "Pressure board collection",  
        "addressCountry": "Say floor radio similar former high. Director ch",  
        "postalCode": "Send pressure yet executive computer.",  
        "postOfficeBoxNumber": "Better little why. Discover report local chair a. Letter American later minute scientist. Great change every artist return.",  
        "streetNr": "Citizen ",  
        "district": "Follow price at matter contain fine. North environmental citizen hundred start. Many live upon name Mrs."  
    },  
    "areaServed": "Recognize never",  
    "rt": [  
        "oic.r.colour.chroma"  
    ],  
    "ct": 864,  
    "hue": 80.9,  
    "saturation": 25247,  
    "maximumsaturation": 25247,  
    "csc": [  
        0.4,  
        0.6  
    ],  
    "n": "Sure although middle eye official.",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "ColourChroma"  
}  
```  
</details>  
#### ColourChroma NGSI-v2 标准化示例  
下面是一个规范化 JSON-LD 格式的 ColourChroma 示例。当不使用选项时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourChroma:id:VBKK:04819905",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1993-07-29T18:02:30Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1997-02-20T15:50:29Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Similar let phone prevent live local. Lay thus teacher send ea"  
    },  
    "name": {  
        "type": "Text",  
        "value": "As investment offer fact become senior. Avoid want information them west present."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Great pay beat. D"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Read pass respond hour which hea"  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Suffer prove push "  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:ColourChroma:items:PUPR:35081327",  
            "urn:ngsi-ld:ColourChroma:items:DDOU:92095052"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:ColourChroma:items:ZIZO:86166167"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -9.2514065,  
                77.705794  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Contain color start respond pressure seven entire. Theory step difficult.",  
            "addressLocality": "Receive skin join opportunity government activity relate. Job region shake executive. Any father help decide bad go.",  
            "addressRegion": "Pressure board collection",  
            "addressCountry": "Say floor radio similar former high. Director ch",  
            "postalCode": "Send pressure yet executive computer.",  
            "postOfficeBoxNumber": "Better little why. Discover report local chair a. Letter American later minute scientist. Great change every artist return.",  
            "streetNr": "Citizen ",  
            "district": "Follow price at matter contain fine. North environmental citizen hundred start. Many live upon name Mrs."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Recognize never"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.colour.chroma"  
        ]  
    },  
    "ct": {  
        "type": "Number",  
        "value": 864  
    },  
    "hue": {  
        "type": "Number",  
        "value": 80.9  
    },  
    "saturation": {  
        "type": "Number",  
        "value": 25247  
    },  
    "maximumsaturation": {  
        "type": "Number",  
        "value": 25247  
    },  
    "csc": {  
        "type": "StructuredValue",  
        "value": [  
            0.4,  
            0.6  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Sure although middle eye official."  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "ColourChroma"  
}  
```  
</details>  
#### ColourChroma NGSI-LD 关键值 示例  
下面是一个以 JSON-LD 格式作为键值的 ColourChroma 示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourChroma:id:VBKK:04819905",  
    "dateCreated": "1993-07-29T18:02:30Z",  
    "dateModified": "1997-02-20T15:50:29Z",  
    "source": "Similar let phone prevent live local. Lay thus teacher send ea",  
    "name": "As investment offer fact become senior. Avoid want information them west present.",  
    "alternateName": "Great pay beat. D",  
    "description": "Read pass respond hour which hea",  
    "dataProvider": "Suffer prove push ",  
    "owner": [  
        "urn:ngsi-ld:ColourChroma:items:PUPR:35081327",  
        "urn:ngsi-ld:ColourChroma:items:DDOU:92095052"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ColourChroma:items:ZIZO:86166167"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -9.2514065,  
            77.705794  
        ]  
    },  
    "address": {  
        "streetAddress": "Contain color start respond pressure seven entire. Theory step difficult.",  
        "addressLocality": "Receive skin join opportunity government activity relate. Job region shake executive. Any father help decide bad go.",  
        "addressRegion": "Pressure board collection",  
        "addressCountry": "Say floor radio similar former high. Director ch",  
        "postalCode": "Send pressure yet executive computer.",  
        "postOfficeBoxNumber": "Better little why. Discover report local chair a. Letter American later minute scientist. Great change every artist return.",  
        "streetNr": "Citizen ",  
        "district": "Follow price at matter contain fine. North environmental citizen hundred start. Many live upon name Mrs."  
    },  
    "areaServed": "Recognize never",  
    "rt": [  
        "oic.r.colour.chroma"  
    ],  
    "ct": 864,  
    "hue": 80.9,  
    "saturation": 25247,  
    "maximumsaturation": 25247,  
    "csc": [  
        0.4,  
        0.6  
    ],  
    "n": "Sure although middle eye official.",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "ColourChroma",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### 颜色色度 NGSI-LD 标准化示例  
下面是一个规范化 JSON-LD 格式的 ColourChroma 示例。当不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourChroma:id:VBKK:04819905",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1993-07-29T18:02:30Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1997-02-20T15:50:29Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Similar let phone prevent live local. Lay thus teacher send ea"  
    },  
    "name": {  
        "type": "Property",  
        "value": "As investment offer fact become senior. Avoid want information them west present."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Great pay beat. D"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Read pass respond hour which hea"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Suffer prove push "  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourChroma:items:PUPR:35081327",  
            "urn:ngsi-ld:ColourChroma:items:DDOU:92095052"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourChroma:items:ZIZO:86166167"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -9.2514065,  
                77.705794  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Contain color start respond pressure seven entire. Theory step difficult.",  
            "addressLocality": "Receive skin join opportunity government activity relate. Job region shake executive. Any father help decide bad go.",  
            "addressRegion": "Pressure board collection",  
            "addressCountry": "Say floor radio similar former high. Director ch",  
            "postalCode": "Send pressure yet executive computer.",  
            "postOfficeBoxNumber": "Better little why. Discover report local chair a. Letter American later minute scientist. Great change every artist return.",  
            "streetNr": "Citizen ",  
            "district": "Follow price at matter contain fine. North environmental citizen hundred start. Many live upon name Mrs."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Recognize never"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.colour.chroma"  
        ]  
    },  
    "ct": {  
        "type": "Property",  
        "value": 864  
    },  
    "hue": {  
        "type": "Property",  
        "value": 80.9  
    },  
    "saturation": {  
        "type": "Property",  
        "value": 25247  
    },  
    "maximumsaturation": {  
        "type": "Property",  
        "value": 25247  
    },  
    "csc": {  
        "type": "Property",  
        "value": [  
            0.4,  
            0.6  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Sure although middle eye official."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "ColourChroma",  
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
