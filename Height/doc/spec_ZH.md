<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。高度  
=====<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/Height/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**该资源描述了与物体物理尺寸的高度相关的属性。单位是一个单一的值，是m、cm、ft或in中的一个。如果单位属性缺失，默认是m[m]。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `height[number]`: 一个物体的高度  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源所支持的OCF接口集  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `precision[number]`: 当曝光 "精度 "中的值时，对资源中的属性提供了一个+/-公差。因此，如果一个属性被更新为一个值，然后该属性被RETRIEVED，如果在设定值+/-精度的范围内，RETRIEVED值是有效的。  - `range[array]`: 资源中的属性的有效范围是一个数字。数组中的第一个值是最小值，数组中的第二个值是最大值。  - `rt[array]`: 资源类型  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `step[number]`: 当范围是数字时，跨定义范围的阶梯值是一个整数。  这是整个范围内有效值的增量；所以如果范围是0.0...10.0，步长是2.5，那么有效值是0.0,2.5,5.0,7.5,10.0。  - `type[string]`: NGSI实体类型。它必须是高度  - `units[string]`: 高度单位  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `height`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
数据模型改编自开放连接基金会创建的原始数据。原始存储库在https://github.com/openconnectivityfoundation/IoTDataModels  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 数据模型的属性描述  
按字母顺序排列（点击查看详情）。  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Height:    
  description: 'This Resource describes the Properties associated with height of an object''s physical size.The unit is a single value that is one of m, cm, ft or in.If the unit Property is missing the default is meters [m].The unit Property is a read-only value that is provided by the server.When range is omitted the default is 0 to +MAXFLOAT.'    
  properties:    
    address:    
      description: 'The mailing address'    
      properties:    
        addressCountry:    
          description: 'Property. The country. For example, Spain. Model:''https://schema.org/addressCountry'''    
          type: string    
        addressLocality:    
          description: 'Property. The locality in which the street address is, and which is in the region. Model:''https://schema.org/addressLocality'''    
          type: string    
        addressRegion:    
          description: 'Property. The region in which the locality is, and which is in the country. Model:''https://schema.org/addressRegion'''    
          type: string    
        postOfficeBoxNumber:    
          description: 'Property. The post office box number for PO box addresses. For example, 03578. Model:''https://schema.org/postOfficeBoxNumber'''    
          type: string    
        postalCode:    
          description: 'Property. The postal code. For example, 24004. Model:''https://schema.org/https://schema.org/postalCode'''    
          type: string    
        streetAddress:    
          description: 'Property. The street address. Model:''https://schema.org/streetAddress'''    
          type: string    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: 'An alternative name for this item'    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: 'The geographic area where a service or offered item is provided'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    dataProvider:    
      description: 'A sequence of characters identifying the provider of the harmonised data entity.'    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: 'Entity creation timestamp. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: 'Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: 'A description of this item'    
      type: string    
      x-ngsi:    
        type: Property    
    height:    
      description: 'Height of an object'    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &height_-_properties_-_owner_-_items_-_anyof    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'Unique identifier of the entity'    
      x-ngsi:    
        type: Property    
    if:    
      description: 'The OCF Interface set supported by this Resource'    
      items:    
        enum:    
          - oic.if.a    
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
        - description: 'Geoproperty. Geojson reference to the item. Point'    
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
          title: 'GeoJSON Point'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. LineString'    
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
          title: 'GeoJSON LineString'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. Polygon'    
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
          title: 'GeoJSON Polygon'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiPoint'    
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
          title: 'GeoJSON MultiPoint'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
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
          title: 'GeoJSON MultiLineString'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
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
          title: 'GeoJSON MultiPolygon'    
          type: object    
      x-ngsi:    
        type: Geoproperty    
    n:    
      description: 'Friendly name of the Resource'    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    name:    
      description: 'The name of this item.'    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *height_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
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
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.height    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    seeAlso:    
      description: 'list of uri pointing to additional resources about the item'    
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
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Height'    
      enum:    
        - Height    
      type: string    
      x-ngsi:    
        type: Property    
    units:    
      default: m    
      description: 'Height unit'    
      enum:    
        - m    
        - cm    
        - ft    
        - in    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - height    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/HeightResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Height/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Height/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### 高度NGSI-v2关键值示例  
这里是一个以JSON-LD格式作为key-values的高度的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Height:id:RYIB:13844863",  
  "dateCreated": "1996-02-16T02:34:56Z",  
  "dateModified": "2021-01-12T09:16:42Z",  
  "source": "Indeed ten bring however off entire. Kind raise cold expert reduce.",  
  "name": "Almost film behavior. Cut teacher relate model.",  
  "alternateName": "Gas myself old have fear ability fill. Game seven condition can.",  
  "description": "Short language subject have focus. Medical most kitchen ahead since wear. Help morning open economic.",  
  "dataProvider": "Happen food best threat impact under start.",  
  "owner": [  
    "urn:ngsi-ld:Height:items:XXYT:59749058",  
    "urn:ngsi-ld:Height:items:EKFC:11330307"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Height:items:PSOZ:92305346",  
    "urn:ngsi-ld:Height:items:CQLU:61464845"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -80.5323945,  
      -133.65561  
    ]  
  },  
  "address": {  
    "streetAddress": "Economy way reduce similar. Bring interview again would establish group myself.",  
    "addressLocality": "So certain head truth should where. Year box painting reason try. Thing enter argue write hand. Billion serious morning argue suffer level teacher.",  
    "addressRegion": "Hit she box reason party personal fact. Protect police generation analysis field everything.",  
    "addressCountry": "Who left whose security even executive. Worker there huge surface cause central. Oil animal financial yeah authority. Point south public.",  
    "postalCode": "Save adult cell simple adult nation activity. Light smile state many.",  
    "postOfficeBoxNumber": "Life form receive sure cell marriage room."  
  },  
  "areaServed": "Worry hospital effort ago. Style course throw local thought of. Again inside police film lead lose still smile.",  
  "rt": [  
    "oic.r.height",  
    "oic.r.height"  
  ],  
  "height": {  
    "type": "Property",  
    "value": 942.5  
  },  
  "units": "m",  
  "range": [  
    702.6,  
    504.6  
  ],  
  "step": {  
    "type": "Property",  
    "value": 9.3  
  },  
  "precision": {  
    "type": "Property",  
    "value": 487.5  
  },  
  "n": "Join bar for. Medical see miss sister real. Level nor require drug for clear hair.",  
  "if": [  
    "oic.if.a",  
    "oic.if.s"  
  ],  
  "type": "Height"  
}  
```  
</details>  
#### 高度 NGSI-v2 归一化示例  
这里是一个以JSON-LD格式规范化的高度的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Height:id:RYIB:13844863"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1996-02-16T02:34:56Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2021-01-12T09:16:42Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Indeed ten bring however off entire. Kind raise cold expert reduce."  
  },  
  "name": {  
    "type": "string",  
    "value": "Almost film behavior. Cut teacher relate model."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Gas myself old have fear ability fill. Game seven condition can."  
  },  
  "description": {  
    "type": "string",  
    "value": "Short language subject have focus. Medical most kitchen ahead since wear. Help morning open economic."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Happen food best threat impact under start."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Height:items:XXYT:59749058",  
      "urn:ngsi-ld:Height:items:EKFC:11330307"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Height:items:PSOZ:92305346",  
      "urn:ngsi-ld:Height:items:CQLU:61464845"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -80.5323945,  
        -133.65561  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Economy way reduce similar. Bring interview again would establish group myself.",  
      "addressLocality": "So certain head truth should where. Year box painting reason try. Thing enter argue write hand. Billion serious morning argue suffer level teacher.",  
      "addressRegion": "Hit she box reason party personal fact. Protect police generation analysis field everything.",  
      "addressCountry": "Who left whose security even executive. Worker there huge surface cause central. Oil animal financial yeah authority. Point south public.",  
      "postalCode": "Save adult cell simple adult nation activity. Light smile state many.",  
      "postOfficeBoxNumber": "Life form receive sure cell marriage room."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Worry hospital effort ago. Style course throw local thought of. Again inside police film lead lose still smile."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.height",  
      "oic.r.height"  
    ]  
  },  
  "height": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 942.5  
    }  
  },  
  "units": {  
    "type": "string",  
    "value": "m"  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      702.6,  
      504.6  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 9.3  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 487.5  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Join bar for. Medical see miss sister real. Level nor require drug for clear hair."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.a",  
      "oic.if.s"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "Height"  
  }  
}  
```  
</details>  
#### 高度NGSI-LD关键值示例  
这里是一个以JSON-LD格式作为key-values的高度的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Height:id:RYIB:13844863",  
    "dateCreated": "1996-02-16T02:34:56Z",  
    "dateModified": "2021-01-12T09:16:42Z",  
    "source": "Indeed ten bring however off entire. Kind raise cold expert reduce.",  
    "name": "Almost film behavior. Cut teacher relate model.",  
    "alternateName": "Gas myself old have fear ability fill. Game seven condition can.",  
    "description": "Short language subject have focus. Medical most kitchen ahead since wear. Help morning open economic.",  
    "dataProvider": "Happen food best threat impact under start.",  
    "owner": [  
        "urn:ngsi-ld:Height:items:XXYT:59749058",  
        "urn:ngsi-ld:Height:items:EKFC:11330307"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Height:items:PSOZ:92305346",  
        "urn:ngsi-ld:Height:items:CQLU:61464845"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -80.5323945,  
            -133.65561  
        ]  
    },  
    "address": {  
        "streetAddress": "Economy way reduce similar. Bring interview again would establish group myself.",  
        "addressLocality": "So certain head truth should where. Year box painting reason try. Thing enter argue write hand. Billion serious morning argue suffer level teacher.",  
        "addressRegion": "Hit she box reason party personal fact. Protect police generation analysis field everything.",  
        "addressCountry": "Who left whose security even executive. Worker there huge surface cause central. Oil animal financial yeah authority. Point south public.",  
        "postalCode": "Save adult cell simple adult nation activity. Light smile state many.",  
        "postOfficeBoxNumber": "Life form receive sure cell marriage room."  
    },  
    "areaServed": "Worry hospital effort ago. Style course throw local thought of. Again inside police film lead lose still smile.",  
    "rt": [  
        "oic.r.height",  
        "oic.r.height"  
    ],  
    "height": {  
        "type": "Property",  
        "value": 942.5  
    },  
    "units": "m",  
    "range": [  
        702.6,  
        504.6  
    ],  
    "step": {  
        "type": "Property",  
        "value": 9.3  
    },  
    "precision": {  
        "type": "Property",  
        "value": 487.5  
    },  
    "n": "Join bar for. Medical see miss sister real. Level nor require drug for clear hair.",  
    "if": [  
        "oic.if.a",  
        "oic.if.s"  
    ],  
    "type": "Height",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 高度 NGSI-LD 归一化示例  
这里是一个以JSON-LD格式规范化的高度的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Height:id:DRXF:40586832",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2018-09-07T01:19:39Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2002-04-22T21:48:02Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Imagine standard PM contain sometimes. Program range soldier election. Wonder various place."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Look with capital page when physical. Fine until case manage through more. Report enough open since yes bar. Discussion seat second energy forget matter necessary."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Herself personal staff still. Enjoy above single."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Long page near staff strategy."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "End enjoy agree party. Voice wide budget indeed society live church. Week drop value."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Height:items:YNVT:44921672",  
            "urn:ngsi-ld:Height:items:LBGJ:87740547"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Height:items:UFWW:21754479"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                85.9525085,  
                95.794551  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Claim message prepare range. Accept position something loss third along popular. During skin space major water manager rise.",  
            "addressLocality": "Who could may majority board.",  
            "addressRegion": "Admit listen system base long. Adult idea out in. Other ball field example.",  
            "addressCountry": "Assume government of begin myself sometimes. Worry white story officer thus history which.",  
            "postalCode": "As myself but same amount address. Majority be Mrs quickly charge.",  
            "postOfficeBoxNumber": "Garden tell author site learn. Win young toward teach moment industry source would. Person south trial little city."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Age ability financial real second. Old study step force. Model ball husband boy deal Republican."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.height"  
        ]  
    },  
    "height": {  
        "type": "Property",  
        "value": 491.6  
    },  
    "units": {  
        "type": "Property",  
        "value": "cm"  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            918.6,  
            738.7  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 413.7  
    },  
    "precision": {  
        "type": "Property",  
        "value": 830.6  
    },  
    "n": {  
        "type": "Property",  
        "value": "House red office interview."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.a"  
        ]  
    },  
    "type": "Height",  
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
参见[常见问题10](https://smartdatamodels.org/index.php/faqs/)，以获得关于如何处理量级单位的答案。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
