<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。酿造业  
======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/Brewing/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**智能数据模型程序对原始IoTData数据模型的改编。本资源描述了与酝酿相关的属性。该资源仅用于配置。设备的操作是独立于本资源处理的。要求的数量以毫升为单位。酿造的饮料的强度是一个整数，其范围可以通过强度范围属性的存在来强制执行**。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `amountrequested[integer]`: 要求的数量，以毫升为单位。  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的OCF接口集。  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `rt[array]`: 资源类型。  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `strength[integer]`: 酿造的饮料的强度。  - `strengthrange[array]`: 没有提供原始描述  - `type[string]`: NGSI实体类型。它必须是酿造的  <!-- /30-PropertiesList -->  
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
Brewing:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the attributes associated with brewing. This resource is used for configuration only. The Operation of the Device is handled independently of this Resource. The amount requested is in ml. The strength of a brewed drink is an integer, the range of which may be enforced by the presence of a strengthrange Property.'    
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
    amountrequested:    
      description: 'The amount requested in ml.'    
      type: integer    
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
      anyOf: &brewing_-_properties_-_owner_-_items_-_anyof    
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
          - oic.if.rw    
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
        anyOf: *brewing_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.brewing    
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
    strength:    
      description: 'The strength of a brewed drink.'    
      type: integer    
      x-ngsi:    
        type: Property    
    strengthrange:    
      description: 'No original description has been provided'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Brewing'    
      enum:    
        - Brewing    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/BrewingResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Brewing/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Brewing/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### 酿造NGSI-v2关键值示例  
这里有一个以JSON-LD格式作为key-values的Brewing的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的背景数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Brewing:id:CUFI:10169757",  
  "dateCreated": "2021-08-20T05:54:49Z",  
  "dateModified": "2021-02-27T19:01:40Z",  
  "source": "Current must out civil big point leg. Rest investment production design worker operation. Fish store establish news discover.",  
  "name": "Guy resource draw whatever walk do. Community morning night time.",  
  "alternateName": "Bill culture yard summer environmental. Return difference unit alone program standard.",  
  "description": "Sign share part. Black couple policy. Model produce nature world second.",  
  "dataProvider": "Majority party cover step approach may always. Line military tax dark your.",  
  "owner": [  
    "urn:ngsi-ld:Brewing:items:ASJM:77529932",  
    "urn:ngsi-ld:Brewing:items:GGFW:83699150"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Brewing:items:DXVZ:45868431",  
    "urn:ngsi-ld:Brewing:items:EVIW:14635277"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -83.2190845,  
      -60.290995  
    ]  
  },  
  "address": {  
    "streetAddress": "Record loss edge economic.",  
    "addressLocality": "Middle reflect floor. Executive rest team specific husband challenge. Once commercial charge pressure should say.",  
    "addressRegion": "Almost collection country. Interesting reduce fast.",  
    "addressCountry": "More turn treatment soon begin organization human. Be necessary perform treatment enough light down. Source light thought purpose someone add. Night want air out.",  
    "postalCode": "Character future maintain open. Certainly truth economic year nation. Herself find woman trouble standard forget top.",  
    "postOfficeBoxNumber": "Week break fine spend because. Mrs likely third very prove rich. Smile although also."  
  },  
  "areaServed": "Face board when leave education let admit. Responsibility policy movement sea avoid myself nation suffer. Cost meet itself yes environment."  
}  
```  
</details>  
#### 酿造NGSI-v2规范化的例子  
下面是一个以JSON-LD格式规范化的Brewing的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Brewing:id:CUFI:10169757"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2021-08-20T05:54:49Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2021-02-27T19:01:40Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Current must out civil big point leg. Rest investment production design worker operation. Fish store establish news discover."  
  },  
  "name": {  
    "type": "string",  
    "value": "Guy resource draw whatever walk do. Community morning night time."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Bill culture yard summer environmental. Return difference unit alone program standard."  
  },  
  "description": {  
    "type": "string",  
    "value": "Sign share part. Black couple policy. Model produce nature world second."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Majority party cover step approach may always. Line military tax dark your."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Brewing:items:ASJM:77529932",  
      "urn:ngsi-ld:Brewing:items:GGFW:83699150"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Brewing:items:DXVZ:45868431",  
      "urn:ngsi-ld:Brewing:items:EVIW:14635277"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -83.2190845,  
        -60.290995  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Record loss edge economic.",  
      "addressLocality": "Middle reflect floor. Executive rest team specific husband challenge. Once commercial charge pressure should say.",  
      "addressRegion": "Almost collection country. Interesting reduce fast.",  
      "addressCountry": "More turn treatment soon begin organization human. Be necessary perform treatment enough light down. Source light thought purpose someone add. Night want air out.",  
      "postalCode": "Character future maintain open. Certainly truth economic year nation. Herself find woman trouble standard forget top.",  
      "postOfficeBoxNumber": "Week break fine spend because. Mrs likely third very prove rich. Smile although also."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Face board when leave education let admit. Responsibility policy movement sea avoid myself nation suffer. Cost meet itself yes environment."  
  }  
}  
```  
</details>  
#### 酿造NGSI-LD关键值示例  
这里是一个以JSON-LD格式作为key-values的Brewing的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Brewing:id:CUFI:10169757",  
    "dateCreated": "2021-08-20T05:54:49Z",  
    "dateModified": "2021-02-27T19:01:40Z",  
    "source": "Current must out civil big point leg. Rest investment production design worker operation. Fish store establish news discover.",  
    "name": "Guy resource draw whatever walk do. Community morning night time.",  
    "alternateName": "Bill culture yard summer environmental. Return difference unit alone program standard.",  
    "description": "Sign share part. Black couple policy. Model produce nature world second.",  
    "dataProvider": "Majority party cover step approach may always. Line military tax dark your.",  
    "owner": [  
        "urn:ngsi-ld:Brewing:items:ASJM:77529932",  
        "urn:ngsi-ld:Brewing:items:GGFW:83699150"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Brewing:items:DXVZ:45868431",  
        "urn:ngsi-ld:Brewing:items:EVIW:14635277"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -83.2190845,  
            -60.290995  
        ]  
    },  
    "address": {  
        "streetAddress": "Record loss edge economic.",  
        "addressLocality": "Middle reflect floor. Executive rest team specific husband challenge. Once commercial charge pressure should say.",  
        "addressRegion": "Almost collection country. Interesting reduce fast.",  
        "addressCountry": "More turn treatment soon begin organization human. Be necessary perform treatment enough light down. Source light thought purpose someone add. Night want air out.",  
        "postalCode": "Character future maintain open. Certainly truth economic year nation. Herself find woman trouble standard forget top.",  
        "postOfficeBoxNumber": "Week break fine spend because. Mrs likely third very prove rich. Smile although also."  
    },  
    "areaServed": "Face board when leave education let admit. Responsibility policy movement sea avoid myself nation suffer. Cost meet itself yes environment.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 酿造NGSI-LD正常化的例子  
这里是一个以JSON-LD格式规范化的Brewing的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Brewing:id:BLTL:87642764",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2020-08-14T06:38:02Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2002-04-26T18:29:58Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Interview program toward lot girl help. Front shoulder now green."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Hard information letter standard clear service. Simple policy model nature off member."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Charge born left dark consumer run. Office large when news defense they fact cost. This glass cultural child any energy control include."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Continue apply for out method along get. Buy strategy production cup much argue likely. Develop end area likely."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Miss themselves garden indicate management bed note eye. Security heavy avoid."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Brewing:items:YWSQ:23386207",  
            "urn:ngsi-ld:Brewing:items:YQIA:28562705"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Brewing:items:ZJAC:04750991"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -81.103564,  
                61.079647  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Town popular fish leg force into thought. Watch know prove another resource long test. Husband nature PM. Today medical capital even general hope rest.",  
            "addressLocality": "Important fire a imagine write ten two. Along treatment wish would relationship.",  
            "addressRegion": "Hope far physical develop. Talk identify six final forget answer entire.",  
            "addressCountry": "Modern issue whose so tree action lead discuss. Several important you. Claim need add food easy pretty.",  
            "postalCode": "Member student measure what be understand try. Loss less bag certain similar.",  
            "postOfficeBoxNumber": "Through growth rich blood argue represent source event. Language show impact."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Strategy large save close both. Yeah field care manage. Share soon their include green economic."  
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
