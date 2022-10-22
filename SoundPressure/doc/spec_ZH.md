<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。声波压力  
=======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/SoundPressure/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**智能数据模型程序对原始IoTData数据模型的改编。该资源描述了一个以帕斯卡（pa）为单位的测量声压。  声压是空间中某一点的声场的属性，该点是传感器的实际位置**。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的OCF接口集。  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `rt[array]`: 资源类型。  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `soundpa[number]`: 以帕斯卡为单位的声压。  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `type[string]`: NGSI实体类型。它必须是SoundPressure  <!-- /30-PropertiesList -->  
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
SoundPressure:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a measured sound pressure in Pascal (pa).  The Sound pressure is a property of the sound field at a point in space where the point is the actual location of the sensor.'    
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
    id:    
      anyOf: &soundpressure_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *soundpressure_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.sound.pressure    
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
    soundpa:    
      description: 'The sound pressure in pascal.'    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be SoundPressure'    
      enum:    
        - SoundPressure    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/SoundPressureResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/SoundPressure/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/SoundPressure/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### SoundPressure NGSI-v2 关键值示例  
这里是一个以JSON-LD格式作为key-values的SoundPressure的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:SoundPressure:id:CKNQ:89924602",  
  "dateCreated": "2005-05-14T05:51:42Z",  
  "dateModified": "2020-02-22T11:45:25Z",  
  "source": "Against purpose question American. Major possible simply imagine. Discuss last small especially Democrat else.",  
  "name": "Ago nor could summer on western. Trial white environmental.",  
  "alternateName": "Chair remain community catch prove. Direction form gun require program. Everybody meet daughter line but.",  
  "description": "Young result education market.",  
  "dataProvider": "A worry around senior fall time religious. Consider control foot war drug his.",  
  "owner": [  
    "urn:ngsi-ld:SoundPressure:items:SAGN:62135245",  
    "urn:ngsi-ld:SoundPressure:items:NHZI:18994579"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:SoundPressure:items:DMLZ:04503933",  
    "urn:ngsi-ld:SoundPressure:items:JMBO:05242364"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -34.294154,  
      -104.619699  
    ]  
  },  
  "address": {  
    "streetAddress": "Moment life much both herself road.",  
    "addressLocality": "Him help his pattern. Feel already teach all.",  
    "addressRegion": "System former manager international smile four difficult hospital. Age cost officer sister.",  
    "addressCountry": "Audience finally statement paper. Majority hundred citizen. Serious information provide help great body.",  
    "postalCode": "Sport music sister. West offer weight author room.",  
    "postOfficeBoxNumber": "List health day son view will. Church Republican almost avoid call."  
  },  
  "areaServed": "Whether public kitchen glass."  
}  
```  
</details>  
#### SoundPressure NGSI-v2归一化实例  
这里有一个JSON-LD格式的SoundPressure的例子，是规范化的。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:SoundPressure:id:CKNQ:89924602"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2005-05-14T05:51:42Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2020-02-22T11:45:25Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Against purpose question American. Major possible simply imagine. Discuss last small especially Democrat else."  
  },  
  "name": {  
    "type": "string",  
    "value": "Ago nor could summer on western. Trial white environmental."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Chair remain community catch prove. Direction form gun require program. Everybody meet daughter line but."  
  },  
  "description": {  
    "type": "string",  
    "value": "Young result education market."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "A worry around senior fall time religious. Consider control foot war drug his."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:SoundPressure:items:SAGN:62135245",  
      "urn:ngsi-ld:SoundPressure:items:NHZI:18994579"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:SoundPressure:items:DMLZ:04503933",  
      "urn:ngsi-ld:SoundPressure:items:JMBO:05242364"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -34.294154,  
        -104.619699  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Moment life much both herself road.",  
      "addressLocality": "Him help his pattern. Feel already teach all.",  
      "addressRegion": "System former manager international smile four difficult hospital. Age cost officer sister.",  
      "addressCountry": "Audience finally statement paper. Majority hundred citizen. Serious information provide help great body.",  
      "postalCode": "Sport music sister. West offer weight author room.",  
      "postOfficeBoxNumber": "List health day son view will. Church Republican almost avoid call."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Whether public kitchen glass."  
  }  
}  
```  
</details>  
#### SoundPressure NGSI-LD 关键值示例  
这里是一个以JSON-LD格式作为key-values的SoundPressure的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SoundPressure:id:CKNQ:89924602",  
    "dateCreated": "2005-05-14T05:51:42Z",  
    "dateModified": "2020-02-22T11:45:25Z",  
    "source": "Against purpose question American. Major possible simply imagine. Discuss last small especially Democrat else.",  
    "name": "Ago nor could summer on western. Trial white environmental.",  
    "alternateName": "Chair remain community catch prove. Direction form gun require program. Everybody meet daughter line but.",  
    "description": "Young result education market.",  
    "dataProvider": "A worry around senior fall time religious. Consider control foot war drug his.",  
    "owner": [  
        "urn:ngsi-ld:SoundPressure:items:SAGN:62135245",  
        "urn:ngsi-ld:SoundPressure:items:NHZI:18994579"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:SoundPressure:items:DMLZ:04503933",  
        "urn:ngsi-ld:SoundPressure:items:JMBO:05242364"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -34.294154,  
            -104.619699  
        ]  
    },  
    "address": {  
        "streetAddress": "Moment life much both herself road.",  
        "addressLocality": "Him help his pattern. Feel already teach all.",  
        "addressRegion": "System former manager international smile four difficult hospital. Age cost officer sister.",  
        "addressCountry": "Audience finally statement paper. Majority hundred citizen. Serious information provide help great body.",  
        "postalCode": "Sport music sister. West offer weight author room.",  
        "postOfficeBoxNumber": "List health day son view will. Church Republican almost avoid call."  
    },  
    "areaServed": "Whether public kitchen glass.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### SoundPressure NGSI-LD归一化示例  
这里是一个以JSON-LD格式规范化的SoundPressure的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SoundPressure:id:SCOB:82581699",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2014-09-18T10:32:52Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2007-05-28T05:03:37Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Involve student vote support reality month black. Suggest cause option responsibility everyone. Increase similar firm already try."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Chance computer your if. Reflect page trade wife situation probably close. Wish will ten. You leg discussion off will level."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Nature program both important station apply. Top rest power decision."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Seek candidate west daughter purpose fly. Position cup pass lawyer why military religious. Great star run world audience stop."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Current nearly popular. Along and toward tend occur. Explain remain away occur fast defense ask."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:SoundPressure:items:PLYN:04859699",  
            "urn:ngsi-ld:SoundPressure:items:UJHG:28450549"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:SoundPressure:items:ZBZQ:48591255"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                50.2793285,  
                -127.924098  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Rise before give speech. Every thank read. During church around attack state first.",  
            "addressLocality": "Drive you thought religious just sister girl while. Leader human energy collection be travel study. Level our indeed manage huge.",  
            "addressRegion": "Million various baby. Mr court her scene. Follow evidence property.",  
            "addressCountry": "Space exist ok away. Hold foot short anyone final near. Later right newspaper rather large culture.",  
            "postalCode": "Ground social drop organization. Page husband dream ever possible despite able.",  
            "postOfficeBoxNumber": "Fire agreement work long beautiful government person."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Language forget store. Between cause send agency. Seat like purpose would ok forward author."  
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
