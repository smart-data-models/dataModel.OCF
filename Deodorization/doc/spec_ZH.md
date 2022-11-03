<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。除臭  
=====<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/Deodorization/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**智能数据模型程序对原始IoTData数据模型的调整。本资源描述了一个除臭功能，它可以通过控制空气过滤器来支持。   属性 "模式 "是除臭功能的模式。支持的模式由枚举['off', 'on', 'auto']定义。'off'意味着不启用除臭功能。on "意味着除臭功能是激活的。'自动'意味着除臭功能是根据设备内部感应到的空气状况自动控制的。  属性'currentstate'是除臭功能的当前状态。在'自动'模式的情况下，如果感应到的空气状况被确定为不好，该功能将被'打开'。那么，'模式'值为'自动'，'当前状态'值为'开启'。如果不是，该功能将保持 "关闭 "状态。那么，"当前状态 "值为 "关闭"。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `currentstate[string]`: 除臭功能的当前状态。  - `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的OCF接口集。  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `mode[string]`: 除臭功能的模式。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `rt[array]`: 资源类型。  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `type[string]`: NGSI实体类型。它必须是除臭  <!-- /30-PropertiesList -->  
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
Deodorization:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a deodorization function, which can be supported by controlling on air filter.   The Property ''mode'' is a mode of the deodorization function. The supported modes are defined by the enumeration [''off'', ''on'', ''auto''].  ''off'' means that the deodorization function is not enabled. ''on'' means that the deodorization function is active. ''auto'' means that the deodorization function is automatically controlled depending on sensed air condition in the device inside.  The Property ''currentstate'' is the current state of the deodorization function. In the case of ''auto'' mode, if the sensed air condition is determined to be bad, the function will be ''on''. Then, ''mode'' value is ''auto'' and ''currentstate'' value is ''on''. If not, the function is remaining ''off'' state. Then, ''currentstate'' value is ''off''.'    
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
    currentstate:    
      description: 'The current state of the Deodorization function.'    
      enum:    
        - off    
        - on    
      readOnly: true    
      type: string    
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
      anyOf: &deodorization_-_properties_-_owner_-_items_-_anyof    
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
    mode:    
      description: 'The modes of the Deodorization function.'    
      enum:    
        - off    
        - on    
        - auto    
      type: string    
      x-ngsi:    
        type: Property    
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
        anyOf: *deodorization_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.deodorization    
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
      description: 'NGSI entity type. It has to be Deodorization'    
      enum:    
        - Deodorization    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/DeodorizationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Deodorization/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Deodorization/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### 脱臭NGSI-v2关键值示例  
下面是一个以JSON-LD格式作为key-values的Deodorization的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Deodorization:id:XDXD:95550483",  
  "dateCreated": "1999-03-18T19:45:38Z",  
  "dateModified": "2003-06-19T17:39:31Z",  
  "source": "Enter example study enjoy get research cost once. Professor bill page center.",  
  "name": "Attention produce quite newspaper world story approach.",  
  "alternateName": "Stand usually material per great although young. During move somebody everybody inside.",  
  "description": "Talk fund we course affect mother. Bring western apply security democratic.",  
  "dataProvider": "Success show social modern view. Officer stock true center have foot watch firm. Require capital yourself yard bar approach.",  
  "owner": [  
    "urn:ngsi-ld:Deodorization:items:RAZH:64911453",  
    "urn:ngsi-ld:Deodorization:items:TUDH:55185476"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Deodorization:items:KRVY:49754379",  
    "urn:ngsi-ld:Deodorization:items:YFMD:65193227"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -4.4983885,  
      -135.992885  
    ]  
  },  
  "address": {  
    "streetAddress": "Low record Republican number prevent citizen group. List memory begin marriage weight.",  
    "addressLocality": "Standard religious your buy boy down lot. Partner someone available guess security sing between create. Within standard everyone speech require street manage.",  
    "addressRegion": "Short yet just table month until. Expert true dark director throughout red continue. You remain street various than training able.",  
    "addressCountry": "There meet maybe message language such.",  
    "postalCode": "Someone music several little training easy human.",  
    "postOfficeBoxNumber": "Walk me continue executive green. Feel coach fall stuff often."  
  },  
  "areaServed": "Common collection agree away. Gun collection recently old project."  
}  
```  
</details>  
#### Deodorization NGSI-v2 normalized 示例  
下面是一个以JSON-LD格式规范化的除臭的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Deodorization:id:XDXD:95550483"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1999-03-18T19:45:38Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2003-06-19T17:39:31Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Enter example study enjoy get research cost once. Professor bill page center."  
  },  
  "name": {  
    "type": "string",  
    "value": "Attention produce quite newspaper world story approach."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Stand usually material per great although young. During move somebody everybody inside."  
  },  
  "description": {  
    "type": "string",  
    "value": "Talk fund we course affect mother. Bring western apply security democratic."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Success show social modern view. Officer stock true center have foot watch firm. Require capital yourself yard bar approach."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Deodorization:items:RAZH:64911453",  
      "urn:ngsi-ld:Deodorization:items:TUDH:55185476"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Deodorization:items:KRVY:49754379",  
      "urn:ngsi-ld:Deodorization:items:YFMD:65193227"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -4.4983885,  
        -135.992885  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Low record Republican number prevent citizen group. List memory begin marriage weight.",  
      "addressLocality": "Standard religious your buy boy down lot. Partner someone available guess security sing between create. Within standard everyone speech require street manage.",  
      "addressRegion": "Short yet just table month until. Expert true dark director throughout red continue. You remain street various than training able.",  
      "addressCountry": "There meet maybe message language such.",  
      "postalCode": "Someone music several little training easy human.",  
      "postOfficeBoxNumber": "Walk me continue executive green. Feel coach fall stuff often."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Common collection agree away. Gun collection recently old project."  
  }  
}  
```  
</details>  
#### Deodorization NGSI-LD key-values 示例  
下面是一个以JSON-LD格式作为key-values的Deodorization的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Deodorization:id:XDXD:95550483",  
    "dateCreated": "1999-03-18T19:45:38Z",  
    "dateModified": "2003-06-19T17:39:31Z",  
    "source": "Enter example study enjoy get research cost once. Professor bill page center.",  
    "name": "Attention produce quite newspaper world story approach.",  
    "alternateName": "Stand usually material per great although young. During move somebody everybody inside.",  
    "description": "Talk fund we course affect mother. Bring western apply security democratic.",  
    "dataProvider": "Success show social modern view. Officer stock true center have foot watch firm. Require capital yourself yard bar approach.",  
    "owner": [  
        "urn:ngsi-ld:Deodorization:items:RAZH:64911453",  
        "urn:ngsi-ld:Deodorization:items:TUDH:55185476"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Deodorization:items:KRVY:49754379",  
        "urn:ngsi-ld:Deodorization:items:YFMD:65193227"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -4.4983885,  
            -135.992885  
        ]  
    },  
    "address": {  
        "streetAddress": "Low record Republican number prevent citizen group. List memory begin marriage weight.",  
        "addressLocality": "Standard religious your buy boy down lot. Partner someone available guess security sing between create. Within standard everyone speech require street manage.",  
        "addressRegion": "Short yet just table month until. Expert true dark director throughout red continue. You remain street various than training able.",  
        "addressCountry": "There meet maybe message language such.",  
        "postalCode": "Someone music several little training easy human.",  
        "postOfficeBoxNumber": "Walk me continue executive green. Feel coach fall stuff often."  
    },  
    "areaServed": "Common collection agree away. Gun collection recently old project.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Deodorization NGSI-LD 归一化实例  
下面是一个以JSON-LD格式规范化的除臭的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Deodorization:id:GSSB:36330935",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1993-06-11T07:49:03Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2001-12-13T21:31:27Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Commercial visit fly particularly training. Heart degree leave child. Surface summer style student red."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Drive many rule check activity may. Of yeah ready career me."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Market fund series. Share simply country kind music class. Degree push against company point energy court. I modern face if respond."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Loss often skin."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Economy it total stock PM just enjoy. Ground official professional idea present. Young open situation than debate concern."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Deodorization:items:XPSC:94768884",  
            "urn:ngsi-ld:Deodorization:items:FYFX:66660011"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Deodorization:items:TUUK:04645794"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -30.7009055,  
                60.468347  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Claim Mrs seek tax condition down article. Teach start and nice blood myself dog.",  
            "addressLocality": "Middle rise score concern.",  
            "addressRegion": "Tax expect believe situation only stuff. These tax church surface happen arrive of.",  
            "addressCountry": "Local everyone everything them radio total.",  
            "postalCode": "Feeling perhaps course base involve oil try. Question democratic health design realize. Mean nothing machine officer form generation his.",  
            "postOfficeBoxNumber": "House rest health entire down every carry. Staff away sell task effect describe."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Likely spring structure service. Congress various environment policy ground."  
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
