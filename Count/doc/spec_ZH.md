<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。数目  
=====<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/Count/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**智能数据模型程序对原始IoTData数据模型的改编。该资源指定了一个活动计数。该资源可以是只读的（oic.if.s接口），在该实例中它代表一个计数。该资源可以是可读的（oic.if.a接口），在该实例中它代表一个计数的目标或目的。属性 "count "是一个整数，代表当前的计数或目标值**。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `count[integer]`: 当前或目标计数。  - `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的OCF接口集。  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `range[array]`: 资源中的属性的有效范围是一个整数。数组中的第一个值是最小值，数组中的第二个值是最大值。  - `rt[array]`: 资源类型。  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `step[integer]`: 当范围为整数时，跨定义范围的步长值。  这是整个范围内有效值的增量；所以如果范围是0...10，步长是2，那么有效值是0,2,4,6,8,10。  - `type[string]`: NGSI实体类型。它必须是计数  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
这个数据模型来自于原始的[开放连接基金会资源库](https://github.com/openconnectivityfoundation/IoTDataModels)。它已被扩展以符合NGSI的要求。  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 数据模型的属性描述  
按字母顺序排列（点击查看详情）。  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Count:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies an activity count. The Resource can be readonly (oic.if.s interface) in which instance it represents a count. The Resource can be readwrite (oic.if.a interface) in which instance it represents a goal or target for a count. The Property ''count'' is an integer representing either the current count or goal value.'    
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
    count:    
      description: 'The current or Target count.'    
      type: integer    
      x-ngsi:    
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
    id:    
      anyOf: &count_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The OCF Interface set supported by this Resource.'    
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
        anyOf: *count_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.sensor.activity.count    
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
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10.'    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Count'    
      enum:    
        - Count    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/CountResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Count/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Count/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### Count NGSI-v2 key-values 示例  
这里是一个以JSON-LD格式作为key-values的计数的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Count:id:ANPP:64594792",  
  "dateCreated": "1970-08-14T20:52:44Z",  
  "dateModified": "1982-07-21T00:53:54Z",  
  "source": "Fear very opportunity sea prevent hospital check.",  
  "name": "Federal simply turn meet less. North stay step while window network can.",  
  "alternateName": "Produce summer alone toward attorney. Discuss article four go.",  
  "description": "Head enter heart though later. Form agree plant exactly back before. Mouth able probably threat.",  
  "dataProvider": "Lose allow oil box any film. Someone people reveal exist significant admit treatment idea. Bank perhaps choice none.",  
  "owner": [  
    "urn:ngsi-ld:Count:items:BHAE:96828546",  
    "urn:ngsi-ld:Count:items:VDZM:08245550"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Count:items:JZGY:19989096",  
    "urn:ngsi-ld:Count:items:VPFW:31471711"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -75.8259115,  
      -9.81898  
    ]  
  },  
  "address": {  
    "streetAddress": "Choice anything lawyer necessary open. Hope left believe science water bill. Cell several senior exist. Often a camera join picture.",  
    "addressLocality": "Eight across him source democratic future create big.",  
    "addressRegion": "Political memory how public almost. Affect local effort instead. Hard financial can small already.",  
    "addressCountry": "Must happen degree truth something.",  
    "postalCode": "Do thus address generation. Source medical many past realize service then. Work red central model professional small.",  
    "postOfficeBoxNumber": "Myself until politics bag police citizen. Pretty contain process."  
  },  
  "areaServed": "Much maybe through you less cut after."  
}  
```  
</details>  
#### Count NGSI-v2 归一化实例  
下面是一个以JSON-LD格式规范化的计数的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Count:id:ANPP:64594792"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1970-08-14T20:52:44Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1982-07-21T00:53:54Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Fear very opportunity sea prevent hospital check."  
  },  
  "name": {  
    "type": "string",  
    "value": "Federal simply turn meet less. North stay step while window network can."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Produce summer alone toward attorney. Discuss article four go."  
  },  
  "description": {  
    "type": "string",  
    "value": "Head enter heart though later. Form agree plant exactly back before. Mouth able probably threat."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Lose allow oil box any film. Someone people reveal exist significant admit treatment idea. Bank perhaps choice none."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Count:items:BHAE:96828546",  
      "urn:ngsi-ld:Count:items:VDZM:08245550"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Count:items:JZGY:19989096",  
      "urn:ngsi-ld:Count:items:VPFW:31471711"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -75.8259115,  
        -9.81898  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Choice anything lawyer necessary open. Hope left believe science water bill. Cell several senior exist. Often a camera join picture.",  
      "addressLocality": "Eight across him source democratic future create big.",  
      "addressRegion": "Political memory how public almost. Affect local effort instead. Hard financial can small already.",  
      "addressCountry": "Must happen degree truth something.",  
      "postalCode": "Do thus address generation. Source medical many past realize service then. Work red central model professional small.",  
      "postOfficeBoxNumber": "Myself until politics bag police citizen. Pretty contain process."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Much maybe through you less cut after."  
  }  
}  
```  
</details>  
#### 计入NGSI-LD关键值示例  
这里是一个以JSON-LD格式作为key-values的Count的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Count:id:ANPP:64594792",  
    "dateCreated": "1970-08-14T20:52:44Z",  
    "dateModified": "1982-07-21T00:53:54Z",  
    "source": "Fear very opportunity sea prevent hospital check.",  
    "name": "Federal simply turn meet less. North stay step while window network can.",  
    "alternateName": "Produce summer alone toward attorney. Discuss article four go.",  
    "description": "Head enter heart though later. Form agree plant exactly back before. Mouth able probably threat.",  
    "dataProvider": "Lose allow oil box any film. Someone people reveal exist significant admit treatment idea. Bank perhaps choice none.",  
    "owner": [  
        "urn:ngsi-ld:Count:items:BHAE:96828546",  
        "urn:ngsi-ld:Count:items:VDZM:08245550"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Count:items:JZGY:19989096",  
        "urn:ngsi-ld:Count:items:VPFW:31471711"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -75.8259115,  
            -9.81898  
        ]  
    },  
    "address": {  
        "streetAddress": "Choice anything lawyer necessary open. Hope left believe science water bill. Cell several senior exist. Often a camera join picture.",  
        "addressLocality": "Eight across him source democratic future create big.",  
        "addressRegion": "Political memory how public almost. Affect local effort instead. Hard financial can small already.",  
        "addressCountry": "Must happen degree truth something.",  
        "postalCode": "Do thus address generation. Source medical many past realize service then. Work red central model professional small.",  
        "postOfficeBoxNumber": "Myself until politics bag police citizen. Pretty contain process."  
    },  
    "areaServed": "Much maybe through you less cut after.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 计数器NGSI-LD归一化示例  
这里有一个JSON-LD格式的计数的例子，是规范化的。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Count:id:BDUD:14746690",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1976-07-07T08:45:45Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1981-11-13T20:20:30Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Partner child majority industry. Responsibility prepare statement story security great style. Project phone hear pass city including growth role."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Kind under nature day near."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Side heavy model. Nice identify fund push start. Upon edge much ok from image reality. When employee require standard during blue out."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Would adult but road. Still few attention professional."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Bed begin trouble first always up thank study. Item maybe public commercial series task month. Age down simple ahead radio ball."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Count:items:DNXT:36065942",  
            "urn:ngsi-ld:Count:items:RFBR:16164093"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Count:items:ATKL:76510154"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -11.246975,  
                52.808364  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Level company sure reach. Federal majority not protect name what where. Brother board nearly none reduce decision.",  
            "addressLocality": "Should act early art take how. Save us Mr set large. Day source play property data piece or.",  
            "addressRegion": "Develop suggest purpose compare system. She task behavior worker color up owner.",  
            "addressCountry": "Party ten political contain town little. Community reality Mrs city.",  
            "postalCode": "Pretty skill old believe. Hear least base back. Knowledge green money this east identify almost. Glass all improve.",  
            "postOfficeBoxNumber": "Wear itself here field should watch. Number listen local do likely wrong begin."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Machine knowledge oil situation business mother see. Team group young."  
    },  
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
