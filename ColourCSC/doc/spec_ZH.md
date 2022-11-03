<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。颜色CSC  
========<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/ColourCSC/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**智能数据模型程序对原始IoTData数据模型的改编。本资源使用颜色空间坐标来描述颜色。属性'csc'是CIE颜色空间中的颜色空间坐标。   数组中的第一项是X坐标。   数组中的第二项是Y坐标。   如果提供了 "精度 "属性，它同时适用于X和Y坐标。该资源使用颜色空间坐标提供颜色。**  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `csc[array]`: 颜色在CIE色彩空间中的X和Y坐标。  - `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的OCF接口集。  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `precision[number]`: 当曝光 "精度 "中的值时，对资源中的属性提供了一个+/-公差。因此，如果一个属性被更新为一个值，然后该属性被RETRIEVED，如果在设定值+/-精度的范围内，RETRIEVED值是有效的。  - `rt[array]`: 资源类型。  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `type[string]`: NGSI实体类型。它必须是ColourCSC  <!-- /30-PropertiesList -->  
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
ColourCSC:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the colour using colour space co-ordinates. The Property ''csc'' is the colour space coordinates in CIE colour space.   The first item in the array is the X coordinate.   The second item in the array is the Y coordinate.   If the Property ''precision'' is provided it applies to both the X and Y coordinates. The Resource provides the colour using colour space coordinates. '    
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
    csc:    
      description: 'The X and Y coordinates of the colour in CIE colour space.'    
      items:    
        maximum: 1    
        minimum: 0    
        type: number    
      maxItems: 2    
      minItems: 2    
      type: array    
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
      anyOf: &colourcsc_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *colourcsc_-_properties_-_owner_-_items_-_anyof    
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
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.colour.csc    
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
      description: 'NGSI entity type. It has to be ColourCSC'    
      enum:    
        - ColourCSC    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ColourCSCResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourCSC/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/ColourCSC/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### ColourCSC NGSI-v2 key-values 示例  
这里是一个以JSON-LD格式作为key-values的ColourCSC的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:ColourCSC:id:CILR:22609889",  
  "dateCreated": "1972-02-07T04:39:05Z",  
  "dateModified": "1995-06-21T21:30:16Z",  
  "source": "Sit whole certainly chance eye. Picture blood himself movement put enter camera.",  
  "name": "Actually open walk occur red tonight eight. Marriage either before focus hand fear. Choice executive dream too your goal up similar.",  
  "alternateName": "Must help seat together deep. Pick just hundred. Along with development sound night matter.",  
  "description": "Exist major pick.",  
  "dataProvider": "Shoulder floor off another any.",  
  "owner": [  
    "urn:ngsi-ld:ColourCSC:items:HVOC:54830748",  
    "urn:ngsi-ld:ColourCSC:items:ZZYY:78981473"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ColourCSC:items:FYZV:24314298",  
    "urn:ngsi-ld:ColourCSC:items:EKPS:06727525"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      9.5180045,  
      -162.458131  
    ]  
  },  
  "address": {  
    "streetAddress": "Still information trial adult. Feel total between activity that own different.",  
    "addressLocality": "Rest computer though I can. Within nature game reason.",  
    "addressRegion": "Cost later tough data. Hotel him technology national imagine along. Sound Mr off.",  
    "addressCountry": "Guess say miss increase lay attention. Road free president make page. Know wind data. Score little dream put size know daughter.",  
    "postalCode": "Continue ask at fast likely site color. Art those worry treat. Price tonight white maintain.",  
    "postOfficeBoxNumber": "Result fund generation direction."  
  },  
  "areaServed": "Power last south movement. Provide wrong half within on building cup idea."  
}  
```  
</details>  
#### ColourCSC NGSI-v2规范化示例  
下面是一个以JSON-LD格式规范化的ColourCSC的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:ColourCSC:id:CILR:22609889"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1972-02-07T04:39:05Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1995-06-21T21:30:16Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Sit whole certainly chance eye. Picture blood himself movement put enter camera."  
  },  
  "name": {  
    "type": "string",  
    "value": "Actually open walk occur red tonight eight. Marriage either before focus hand fear. Choice executive dream too your goal up similar."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Must help seat together deep. Pick just hundred. Along with development sound night matter."  
  },  
  "description": {  
    "type": "string",  
    "value": "Exist major pick."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Shoulder floor off another any."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ColourCSC:items:HVOC:54830748",  
      "urn:ngsi-ld:ColourCSC:items:ZZYY:78981473"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ColourCSC:items:FYZV:24314298",  
      "urn:ngsi-ld:ColourCSC:items:EKPS:06727525"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        9.5180045,  
        -162.458131  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Still information trial adult. Feel total between activity that own different.",  
      "addressLocality": "Rest computer though I can. Within nature game reason.",  
      "addressRegion": "Cost later tough data. Hotel him technology national imagine along. Sound Mr off.",  
      "addressCountry": "Guess say miss increase lay attention. Road free president make page. Know wind data. Score little dream put size know daughter.",  
      "postalCode": "Continue ask at fast likely site color. Art those worry treat. Price tonight white maintain.",  
      "postOfficeBoxNumber": "Result fund generation direction."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Power last south movement. Provide wrong half within on building cup idea."  
  }  
}  
```  
</details>  
#### ColourCSC NGSI-LD关键值示例  
这里是一个以JSON-LD格式作为key-values的ColourCSC的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourCSC:id:CILR:22609889",  
    "dateCreated": "1972-02-07T04:39:05Z",  
    "dateModified": "1995-06-21T21:30:16Z",  
    "source": "Sit whole certainly chance eye. Picture blood himself movement put enter camera.",  
    "name": "Actually open walk occur red tonight eight. Marriage either before focus hand fear. Choice executive dream too your goal up similar.",  
    "alternateName": "Must help seat together deep. Pick just hundred. Along with development sound night matter.",  
    "description": "Exist major pick.",  
    "dataProvider": "Shoulder floor off another any.",  
    "owner": [  
        "urn:ngsi-ld:ColourCSC:items:HVOC:54830748",  
        "urn:ngsi-ld:ColourCSC:items:ZZYY:78981473"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ColourCSC:items:FYZV:24314298",  
        "urn:ngsi-ld:ColourCSC:items:EKPS:06727525"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            9.5180045,  
            -162.458131  
        ]  
    },  
    "address": {  
        "streetAddress": "Still information trial adult. Feel total between activity that own different.",  
        "addressLocality": "Rest computer though I can. Within nature game reason.",  
        "addressRegion": "Cost later tough data. Hotel him technology national imagine along. Sound Mr off.",  
        "addressCountry": "Guess say miss increase lay attention. Road free president make page. Know wind data. Score little dream put size know daughter.",  
        "postalCode": "Continue ask at fast likely site color. Art those worry treat. Price tonight white maintain.",  
        "postOfficeBoxNumber": "Result fund generation direction."  
    },  
    "areaServed": "Power last south movement. Provide wrong half within on building cup idea.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### ColourCSC NGSI-LD规范化示例  
下面是一个以JSON-LD格式规范化的ColourCSC的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourCSC:id:QXXW:01773179",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1981-01-01T22:54:47Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2018-04-25T12:29:34Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Pick tend read employee art interview. Wife production know officer small. Let training study specific seat young."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Dog police quite prove ok law but."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Line power thought plan surface. None often arm catch not night new public."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Month feeling region international make son. Six spend certainly. Suggest bad great lawyer."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Such allow nothing down very her record. Or travel reduce throughout change. Brother history over medical."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourCSC:items:NUWJ:83419287",  
            "urn:ngsi-ld:ColourCSC:items:PSON:82588261"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourCSC:items:IFMS:64015606"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -34.482211,  
                33.71405  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Foreign per begin.",  
            "addressLocality": "Vote rule always section. Respond fish event run particularly style establish key.",  
            "addressRegion": "Foot computer seven unit future. Front employee step star.",  
            "addressCountry": "Game relationship where civil research improve later. Practice agent each recently until send.",  
            "postalCode": "Reduce single culture hour can lawyer speech. Point attention stay reason. Evening benefit subject between.",  
            "postOfficeBoxNumber": "Can stop save military despite memory would."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Simple pressure test difficult Congress business mean. North dark lose blue test your buy."  
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
