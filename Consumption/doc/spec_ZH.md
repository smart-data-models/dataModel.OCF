<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。消费  
=====<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/Consumption/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全球描述。**本资源描述了与天然气消费相关的能量的属性。气体值的单位是千瓦时[kWh].体积值的单位是米立方[m3].提供累计气体能量、累计气体体积和热值以及用于/需要从气体体积（m3[TB1]）转换为气体能量（KWh）的转换系数。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `gas[number]`: 消耗的气体能量（千瓦时  - `id[*]`: 实体的唯一标识符  - `if[array]`: 本资源所支持的OCF接口  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `precision[number]`: 曝光值的准确度颗粒度  - `rt[array]`: 资源类型  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `type[string]`: NGSI实体类型。它必须是消费  - `volume[number]`: 消耗的气体体积（立方米）（米立方）。  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `gas`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
Consumption:    
  description: 'This Resource describes Properties associated with the energy associated with the consumption of natural gasThe gas value is in kilowatt hours [kWh].The volume value is in metres cubed [m3].Provides the cumulative gas energy, the cumulative gas volume and the calorific value and conversion factor used/required to convert from gas volume (m3[TB1]) to gas energy (KWh).'    
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
    gas:    
      description: 'gas energy consumed in kWh'    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &consumption_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The OCF Interfaces supported by this Resource'    
      items:    
        enum:    
          - oic.if.r    
          - oic.if.baseline    
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
        - description: 'GeoProperty. Geojson reference to the item. Point'    
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
        - description: 'GeoProperty. Geojson reference to the item. LineString'    
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
        - description: 'GeoProperty. Geojson reference to the item. Polygon'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiPoint'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
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
        type: GeoProperty    
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
        anyOf: *consumption_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    precision:    
      description: 'Accuracy granularity of the exposed value'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.gas.consumption    
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
    type:    
      description: 'NGSI entity type. It has to be Consumption'    
      enum:    
        - Consumption    
      type: string    
      x-ngsi:    
        type: Property    
    volume:    
      description: 'gas volume consumed in m3 (metres cubed)'    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
  required:    
    - gas    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/GasConsumptionResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Consumption/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Consumption/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### 消费NGSI-v2关键值示例  
这里是一个以JSON-LD格式作为key-values的消费实例。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Consumption:id:MBLZ:89037969",  
  "dateCreated": "1994-06-10T09:16:21Z",  
  "dateModified": "1989-03-09T16:35:40Z",  
  "source": "About woman law fear water if lose serious. Point direction probably structure member.",  
  "name": "Forward recognize health where sit. Clearly space down attack. Really dream star specific.",  
  "alternateName": "Above ball glass give. Method alone mean particularly with. Off total nice heavy she pressure six pressure.",  
  "description": "Pretty increase miss daughter fall base represent. Month consider quite black.",  
  "dataProvider": "Party small finally girl.",  
  "owner": [  
    "urn:ngsi-ld:Consumption:items:CEYP:76446909",  
    "urn:ngsi-ld:Consumption:items:ACRF:69587722"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Consumption:items:PJCD:36748962",  
    "urn:ngsi-ld:Consumption:items:XIQR:39589952"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      12.537086,  
      -64.777382  
    ]  
  },  
  "address": {  
    "streetAddress": "South now run girl whatever onto run. Father somebody production far away. Education tell member anything word amount truth. Environmental land join PM since plan school.",  
    "addressLocality": "Best increase hand above able test case explain. Record teach song. Western beautiful stuff dark.",  
    "addressRegion": "Small past second southern. Brother reveal Mr southern animal recently. Action activity manage try hundred truth really.",  
    "addressCountry": "Ask tend exist might tough trade between. One indeed of high one. Senior minute set only building southern outside. How threat sure share per do visit space.",  
    "postalCode": "Three college industry character.",  
    "postOfficeBoxNumber": "Not environmental expect former. Close through both because full specific. Mrs truth kind west science responsibility area enjoy."  
  },  
  "areaServed": "Staff up research read degree maybe body television. Finally drug Mr high. Traditional issue people south.",  
  "rt": [  
    "oic.r.gas.consumption",  
    "oic.r.gas.consumption"  
  ],  
  "if": [  
    "oic.if.r",  
    "oic.if.r"  
  ],  
  "n": "Walk past none truth sound small. Feel house road she against. Street interesting daughter be chair image. Still religious sit.",  
  "gas": {  
    "type": "Property",  
    "value": 696.9  
  },  
  "precision": {  
    "type": "Property",  
    "value": 321.2  
  },  
  "volume": {  
    "type": "Property",  
    "value": 991.4  
  },  
  "type": "Consumption"  
}  
```  
</details>  
#### 消费NGSI-v2归一化示例  
下面是一个规范化的JSON-LD格式的消费的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Consumption:id:MBLZ:89037969"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1994-06-10T09:16:21Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1989-03-09T16:35:40Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "About woman law fear water if lose serious. Point direction probably structure member."  
  },  
  "name": {  
    "type": "string",  
    "value": "Forward recognize health where sit. Clearly space down attack. Really dream star specific."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Above ball glass give. Method alone mean particularly with. Off total nice heavy she pressure six pressure."  
  },  
  "description": {  
    "type": "string",  
    "value": "Pretty increase miss daughter fall base represent. Month consider quite black."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Party small finally girl."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Consumption:items:CEYP:76446909",  
      "urn:ngsi-ld:Consumption:items:ACRF:69587722"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Consumption:items:PJCD:36748962",  
      "urn:ngsi-ld:Consumption:items:XIQR:39589952"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        12.537086,  
        -64.777382  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "South now run girl whatever onto run. Father somebody production far away. Education tell member anything word amount truth. Environmental land join PM since plan school.",  
      "addressLocality": "Best increase hand above able test case explain. Record teach song. Western beautiful stuff dark.",  
      "addressRegion": "Small past second southern. Brother reveal Mr southern animal recently. Action activity manage try hundred truth really.",  
      "addressCountry": "Ask tend exist might tough trade between. One indeed of high one. Senior minute set only building southern outside. How threat sure share per do visit space.",  
      "postalCode": "Three college industry character.",  
      "postOfficeBoxNumber": "Not environmental expect former. Close through both because full specific. Mrs truth kind west science responsibility area enjoy."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Staff up research read degree maybe body television. Finally drug Mr high. Traditional issue people south."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.gas.consumption",  
      "oic.r.gas.consumption"  
    ]  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.r",  
      "oic.if.r"  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Walk past none truth sound small. Feel house road she against. Street interesting daughter be chair image. Still religious sit."  
  },  
  "gas": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 696.9  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 321.2  
    }  
  },  
  "volume": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 991.4  
    }  
  },  
  "type": {  
    "type": "string",  
    "value": "Consumption"  
  }  
}  
```  
</details>  
#### 消费NGSI-LD关键值示例  
这里是一个以JSON-LD格式作为key-values的消费实例。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Consumption:id:MBLZ:89037969",  
    "dateCreated": "1994-06-10T09:16:21Z",  
    "dateModified": "1989-03-09T16:35:40Z",  
    "source": "About woman law fear water if lose serious. Point direction probably structure member.",  
    "name": "Forward recognize health where sit. Clearly space down attack. Really dream star specific.",  
    "alternateName": "Above ball glass give. Method alone mean particularly with. Off total nice heavy she pressure six pressure.",  
    "description": "Pretty increase miss daughter fall base represent. Month consider quite black.",  
    "dataProvider": "Party small finally girl.",  
    "owner": [  
        "urn:ngsi-ld:Consumption:items:CEYP:76446909",  
        "urn:ngsi-ld:Consumption:items:ACRF:69587722"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Consumption:items:PJCD:36748962",  
        "urn:ngsi-ld:Consumption:items:XIQR:39589952"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            12.537086,  
            -64.777382  
        ]  
    },  
    "address": {  
        "streetAddress": "South now run girl whatever onto run. Father somebody production far away. Education tell member anything word amount truth. Environmental land join PM since plan school.",  
        "addressLocality": "Best increase hand above able test case explain. Record teach song. Western beautiful stuff dark.",  
        "addressRegion": "Small past second southern. Brother reveal Mr southern animal recently. Action activity manage try hundred truth really.",  
        "addressCountry": "Ask tend exist might tough trade between. One indeed of high one. Senior minute set only building southern outside. How threat sure share per do visit space.",  
        "postalCode": "Three college industry character.",  
        "postOfficeBoxNumber": "Not environmental expect former. Close through both because full specific. Mrs truth kind west science responsibility area enjoy."  
    },  
    "areaServed": "Staff up research read degree maybe body television. Finally drug Mr high. Traditional issue people south.",  
    "rt": [  
        "oic.r.gas.consumption",  
        "oic.r.gas.consumption"  
    ],  
    "if": [  
        "oic.if.r",  
        "oic.if.r"  
    ],  
    "n": "Walk past none truth sound small. Feel house road she against. Street interesting daughter be chair image. Still religious sit.",  
    "gas": {  
        "type": "Property",  
        "value": 696.9  
    },  
    "precision": {  
        "type": "Property",  
        "value": 321.2  
    },  
    "volume": {  
        "type": "Property",  
        "value": 991.4  
    },  
    "type": "Consumption",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 消费NGSI-LD归一化示例  
下面是一个规范化的JSON-LD格式的消费的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Consumption:id:RWEB:24364675",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1989-07-06T18:37:14Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1994-11-08T02:45:06Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Son worry animal. Foot service including any manage policy."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Green decade man. Stuff different too security analysis."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Hundred how live approach. More impact deep agree. Major system represent indeed."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Push country they simply management will. Must pressure quite remain."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Model participant position music three agency yes medical. Thought analysis space sort eight budget. Computer while less sea listen project."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Consumption:items:SUTR:00014807",  
            "urn:ngsi-ld:Consumption:items:SIDL:46053291"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Consumption:items:WHLG:61639670"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -41.379881,  
                -97.456012  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Visit economic size. Raise sign statement.",  
            "addressLocality": "Bar safe production suddenly be. Their former say from recently fact.",  
            "addressRegion": "Give tell everything political admit world fear. Teacher under area feel reveal.",  
            "addressCountry": "Bed dream fast three. Particularly onto enough painting.",  
            "postalCode": "Create nothing major sometimes international work. Management Congress building meet. Teacher minute particular should.",  
            "postOfficeBoxNumber": "Improve report forget or. Congress interview peace nature player. Should TV yard my increase music."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Upon century information event act. Two suggest this health just fly."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.gas.consumption"  
        ]  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Key there sea. Difficult wonder moment paper suggest huge. Fear population major stage."  
    },  
    "gas": {  
        "type": "Property",  
        "value": 217.2  
    },  
    "precision": {  
        "type": "Property",  
        "value": 963.4  
    },  
    "volume": {  
        "type": "Property",  
        "value": 213.0  
    },  
    "type": "Consumption",  
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
