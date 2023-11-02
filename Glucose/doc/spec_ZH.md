<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：葡萄糖  
======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/Glucose/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**如果缺少单位属性，默认值为毫克/分升[mg/dL]。葡萄糖和单位属性均为只读值，由服务器提供。如果省略范围，默认值为 0 至 +MAXFLOAT** 。  
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
- `alternateName[string]`: 该项目的替代名称  - `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。通常由存储平台分配  - `dateModified[date-time]`: 实体最后一次修改的时间戳。通常由存储平台分配  - `description[string]`: 项目描述  - `glucose[number]`: 测量血液中的葡萄糖浓度  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的 OCF 接口集  - `location[*]`: 项目的 Geojson 引用。它可以是点、线条字符串、多边形、多点、多线条字符串或多多边形  - `n[string]`: 资源的友好名称  - `name[string]`: 该项目的名称  - `owner[array]`: 包含一个 JSON 编码字符序列的列表，其中引用了所有者的唯一 Ids  - `precision[number]`: 当 "精确度 "中的值被暴露时，会对资源中的属性提供一个 +/- 容差。因此，如果一个属性被更新为一个值，然后该属性又被重新读取，那么重新读取的值如果在设定值 +/- 精度的范围内就是有效的。  - `range[array]`: 资源中属性的有效范围（数字）。数组中的第一个值是最小值，数组中的第二个值是最大值  - `rt[array]`: 资源类型  - `seeAlso[*]`: 指向有关该项目的其他资源的 uri 列表  - `source[string]`: 以 URL 形式给出实体数据原始来源的字符串。建议使用源提供者的完全合格域名或源对象的 URL  - `step[number]`: 跨定义范围的步长值，当范围为数字时为整数。  这是整个范围内有效值的增量；因此，如果范围为 0.0...10.0，步长为 2.5，则有效值为 0.0,2.5,5.0,7.5,10.0  - `type[string]`: NGSI 实体类型。必须是葡萄糖  - `units[string]`: 葡萄糖单位  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `glucose`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
Glucose:    
  description: 'This Resource describes the Properties associated with a person''s glucose level.The unit is a single value that is one of mg/dL, mmol/L.If the unit Property is missing the default is milligrams per decilitre [mg/dL].The glucose and unit Properties are read-only values that are provided by the Server.When range is omitted the default is 0 to +MAXFLOAT.'    
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
    glucose:    
      description: A measurement of glucose concentration in the blood    
      minimum: 0.0    
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
    precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: Resource Type    
      items:    
        enum:    
          - oic.r.glucose    
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
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Glucose    
      enum:    
        - Glucose    
      type: string    
      x-ngsi:    
        type: Property    
    units:    
      default: mg/dL    
      description: Glucose unit    
      enum:    
        - mg/dL    
        - mmol/L    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - glucose    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/GlucoseResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Glucose/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Glucose/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### 葡萄糖 NGSI-v2 关键值 示例  
下面是一个以 JSON-LD 格式作为键值的葡萄糖示例。当使用 `options=keyValues` 时，这与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Glucose:id:KXFS:45363637",  
    "dateCreated": "1996-05-23T15:17:56Z",  
    "dateModified": "2014-05-24T14:55:37Z",  
    "source": "Toward day push drug. Realize six guy. Skin follow make although ",  
    "name": "Stay often suffer memory simple conference man. Reality hour east happen ten.",  
    "alternateName": "Southern really money alone fast. Maybe gas maintain response worry surface. Summer opportunity recen",  
    "description": "Indeed free western thousand. Notice the not imagine must.",  
    "dataProvider": "Surface follow north shake common local point. Third m",  
    "owner": [  
        "urn:ngsi-ld:Glucose:items:HLVK:89940267",  
        "urn:ngsi-ld:Glucose:items:JNWF:86984313"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Glucose:items:ZMBO:59836801"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -44.276347,  
            -0.319588  
        ]  
    },  
    "address": {  
        "streetAddress": "Performance science modern give government that. Mission future president this",  
        "addressLocality": "Relationship information scene Mr training nearly yourself. Human something my then.",  
        "addressRegion": "Book you moment later entire small score pay. Occur know after.",  
        "addressCountry": "Only state point throughout. Wall improve reason carry do think man.",  
        "postalCode": "Although wrong bit disco",  
        "postOfficeBoxNumber": "City situation blue well. Natural within put article.",  
        "streetNr": "Operation cost particular message cost call behavior including. Rise month kind.",  
        "district": "Set interview list be note he whether. Enter during site own. Require worker grow live manage."  
    },  
    "areaServed": "Research total officer poor wall mouth sure. Garden report message writer late guess theory.",  
    "rt": [  
        "oic.r.glucose"  
    ],  
    "glucose": 722.9,  
    "units": "mmol/L",  
    "range": [  
        411.9,  
        444.5  
    ],  
    "step": 84.7,  
    "precision": 16.4,  
    "n": "Realize beg",  
    "if": [  
        "oic.if.s"  
    ],  
    "type": "Glucose"  
}  
```  
</details>  
#### 葡萄糖 NGSI-v2 标准化示例  
下面是一个规范化 JSON-LD 格式的葡萄糖示例。在不使用选项的情况下，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Glucose:id:KXFS:45363637",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1996-05-23T15:17:56Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2014-05-24T14:55:37Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Toward day push drug. Realize six guy. Skin follow make although "  
    },  
    "name": {  
        "type": "Text",  
        "value": "Stay often suffer memory simple conference man. Reality hour east happen ten."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Southern really money alone fast. Maybe gas maintain response worry surface. Summer opportunity recen"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Indeed free western thousand. Notice the not imagine must."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Surface follow north shake common local point. Third m"  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Glucose:items:HLVK:89940267",  
            "urn:ngsi-ld:Glucose:items:JNWF:86984313"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Glucose:items:ZMBO:59836801"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -44.276347,  
                -0.319588  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Performance science modern give government that. Mission future president this",  
            "addressLocality": "Relationship information scene Mr training nearly yourself. Human something my then.",  
            "addressRegion": "Book you moment later entire small score pay. Occur know after.",  
            "addressCountry": "Only state point throughout. Wall improve reason carry do think man.",  
            "postalCode": "Although wrong bit disco",  
            "postOfficeBoxNumber": "City situation blue well. Natural within put article.",  
            "streetNr": "Operation cost particular message cost call behavior including. Rise month kind.",  
            "district": "Set interview list be note he whether. Enter during site own. Require worker grow live manage."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Research total officer poor wall mouth sure. Garden report message writer late guess theory."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.glucose"  
        ]  
    },  
    "glucose": {  
        "type": "Number",  
        "value": 722.9  
    },  
    "units": {  
        "type": "Text",  
        "value": "mmol/L"  
    },  
    "range": {  
        "type": "StructuredValue",  
        "value": [  
            411.9,  
            444.5  
        ]  
    },  
    "step": {  
        "type": "Number",  
        "value": 84.7  
    },  
    "precision": {  
        "type": "Number",  
        "value": 16.4  
    },  
    "n": {  
        "type": "Text",  
        "value": "Realize beg"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "Glucose"  
}  
```  
</details>  
#### 葡萄糖 NGSI-LD 关键值 示例  
下面是一个以 JSON-LD 格式作为键值的葡萄糖示例。当使用 `options=keyValues` 时，这与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Glucose:id:KXFS:45363637",  
    "dateCreated": "1996-05-23T15:17:56Z",  
    "dateModified": "2014-05-24T14:55:37Z",  
    "source": "Toward day push drug. Realize six guy. Skin follow make although ",  
    "name": "Stay often suffer memory simple conference man. Reality hour east happen ten.",  
    "alternateName": "Southern really money alone fast. Maybe gas maintain response worry surface. Summer opportunity recen",  
    "description": "Indeed free western thousand. Notice the not imagine must.",  
    "dataProvider": "Surface follow north shake common local point. Third m",  
    "owner": [  
        "urn:ngsi-ld:Glucose:items:HLVK:89940267",  
        "urn:ngsi-ld:Glucose:items:JNWF:86984313"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Glucose:items:ZMBO:59836801"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -44.276347,  
            -0.319588  
        ]  
    },  
    "address": {  
        "streetAddress": "Performance science modern give government that. Mission future president this",  
        "addressLocality": "Relationship information scene Mr training nearly yourself. Human something my then.",  
        "addressRegion": "Book you moment later entire small score pay. Occur know after.",  
        "addressCountry": "Only state point throughout. Wall improve reason carry do think man.",  
        "postalCode": "Although wrong bit disco",  
        "postOfficeBoxNumber": "City situation blue well. Natural within put article.",  
        "streetNr": "Operation cost particular message cost call behavior including. Rise month kind.",  
        "district": "Set interview list be note he whether. Enter during site own. Require worker grow live manage."  
    },  
    "areaServed": "Research total officer poor wall mouth sure. Garden report message writer late guess theory.",  
    "rt": [  
        "oic.r.glucose"  
    ],  
    "glucose": 722.9,  
    "units": "mmol/L",  
    "range": [  
        411.9,  
        444.5  
    ],  
    "step": 84.7,  
    "precision": 16.4,  
    "n": "Realize beg",  
    "if": [  
        "oic.if.s"  
    ],  
    "type": "Glucose",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### 葡萄糖 NGSI-LD 正常化示例  
下面是一个规范化 JSON-LD 格式的葡萄糖示例。在不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Glucose:id:KXFS:45363637",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1996-05-23T15:17:56Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2014-05-24T14:55:37Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Toward day push drug. Realize six guy. Skin follow make although "  
    },  
    "name": {  
        "type": "Property",  
        "value": "Stay often suffer memory simple conference man. Reality hour east happen ten."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Southern really money alone fast. Maybe gas maintain response worry surface. Summer opportunity recen"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Indeed free western thousand. Notice the not imagine must."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Surface follow north shake common local point. Third m"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Glucose:items:HLVK:89940267",  
            "urn:ngsi-ld:Glucose:items:JNWF:86984313"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Glucose:items:ZMBO:59836801"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -44.276347,  
                -0.319588  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Performance science modern give government that. Mission future president this",  
            "addressLocality": "Relationship information scene Mr training nearly yourself. Human something my then.",  
            "addressRegion": "Book you moment later entire small score pay. Occur know after.",  
            "addressCountry": "Only state point throughout. Wall improve reason carry do think man.",  
            "postalCode": "Although wrong bit disco",  
            "postOfficeBoxNumber": "City situation blue well. Natural within put article.",  
            "streetNr": "Operation cost particular message cost call behavior including. Rise month kind.",  
            "district": "Set interview list be note he whether. Enter during site own. Require worker grow live manage."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Research total officer poor wall mouth sure. Garden report message writer late guess theory."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.glucose"  
        ]  
    },  
    "glucose": {  
        "type": "Property",  
        "value": 722.9  
    },  
    "units": {  
        "type": "Property",  
        "value": "mmol/L"  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            411.9,  
            444.5  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 84.7  
    },  
    "precision": {  
        "type": "Property",  
        "value": 16.4  
    },  
    "n": {  
        "type": "Property",  
        "value": "Realize beg"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "Glucose",  
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
