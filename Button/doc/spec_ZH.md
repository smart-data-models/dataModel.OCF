<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。按钮  
=====<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/Button/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**智能数据模型程序对原始IoTData数据模型的改编。本资源描述了一个按钮式开关的操作。属性'value'是一个布尔值。值为'true'意味着按钮正在被推/按。值为'false'意味着按钮没有被推/按。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的OCF接口集。  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `rt[array]`: 资源类型。  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `type[string]`: NGSI实体类型。它必须是Button  - `value[boolean]`: 按钮的状态  <!-- /30-PropertiesList -->  
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
Button:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the operation of a button style switch. The Property ''value'' is a boolean. A value of ''true'' means that the button is being pushed/pressed. A value of ''false'' means that the button is not being pushed/pressed.'    
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
      anyOf: &button_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *button_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.button    
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
      description: 'NGSI entity type. It has to be Button'    
      enum:    
        - Button    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'The status of the button'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ButtonResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Button/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Button/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### Button NGSI-v2 key-values 示例  
这里是一个以JSON-LD格式作为key-values的Button的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Button:id:ISZL:65414478",  
  "dateCreated": "1996-10-24T13:42:33Z",  
  "dateModified": "1979-07-19T07:45:44Z",  
  "source": "Board wind few before whatever region air.",  
  "name": "President relationship woman study discover. Wide station season store and.",  
  "alternateName": "Produce lose find land give so. She official Democrat short year western through.",  
  "description": "Partner dog east concern my half move. Within whole air those. Chair image month capital.",  
  "dataProvider": "Trade around region certain speech enter imagine believe. Discuss class local finally. Collection government not pull.",  
  "owner": [  
    "urn:ngsi-ld:Button:items:QRXM:19903716",  
    "urn:ngsi-ld:Button:items:OMQJ:53912842"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Button:items:EBXK:60389920",  
    "urn:ngsi-ld:Button:items:LIPE:98868295"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -63.4215695,  
      -75.180162  
    ]  
  },  
  "address": {  
    "streetAddress": "Serious now area. Go building sell yes office Mrs. Could bad back.",  
    "addressLocality": "Ahead add effort mind house. Condition decade picture various. Chair run politics. Civil common yeah month character physical parent.",  
    "addressRegion": "Property present think including moment. Out full bring vote receive season.",  
    "addressCountry": "Dinner according much beat. Purpose accept agency account realize realize gas.",  
    "postalCode": "Concern rise style. Region national democratic how wall.",  
    "postOfficeBoxNumber": "Design white whole music."  
  },  
  "areaServed": "Young eat despite medical. Company off manager knowledge fast million. Risk those rest system stuff thus."  
}  
```  
</details>  
#### 按钮NGSI-v2规范化示例  
下面是一个以JSON-LD格式规范化的Button的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Button:id:ISZL:65414478"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1996-10-24T13:42:33Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1979-07-19T07:45:44Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Board wind few before whatever region air."  
  },  
  "name": {  
    "type": "string",  
    "value": "President relationship woman study discover. Wide station season store and."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Produce lose find land give so. She official Democrat short year western through."  
  },  
  "description": {  
    "type": "string",  
    "value": "Partner dog east concern my half move. Within whole air those. Chair image month capital."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Trade around region certain speech enter imagine believe. Discuss class local finally. Collection government not pull."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Button:items:QRXM:19903716",  
      "urn:ngsi-ld:Button:items:OMQJ:53912842"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Button:items:EBXK:60389920",  
      "urn:ngsi-ld:Button:items:LIPE:98868295"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -63.4215695,  
        -75.180162  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Serious now area. Go building sell yes office Mrs. Could bad back.",  
      "addressLocality": "Ahead add effort mind house. Condition decade picture various. Chair run politics. Civil common yeah month character physical parent.",  
      "addressRegion": "Property present think including moment. Out full bring vote receive season.",  
      "addressCountry": "Dinner according much beat. Purpose accept agency account realize realize gas.",  
      "postalCode": "Concern rise style. Region national democratic how wall.",  
      "postOfficeBoxNumber": "Design white whole music."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Young eat despite medical. Company off manager knowledge fast million. Risk those rest system stuff thus."  
  }  
}  
```  
</details>  
#### 按钮NGSI-LD关键值示例  
这里是一个以JSON-LD格式作为key-values的Button的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Button:id:ISZL:65414478",  
    "dateCreated": "1996-10-24T13:42:33Z",  
    "dateModified": "1979-07-19T07:45:44Z",  
    "source": "Board wind few before whatever region air.",  
    "name": "President relationship woman study discover. Wide station season store and.",  
    "alternateName": "Produce lose find land give so. She official Democrat short year western through.",  
    "description": "Partner dog east concern my half move. Within whole air those. Chair image month capital.",  
    "dataProvider": "Trade around region certain speech enter imagine believe. Discuss class local finally. Collection government not pull.",  
    "owner": [  
        "urn:ngsi-ld:Button:items:QRXM:19903716",  
        "urn:ngsi-ld:Button:items:OMQJ:53912842"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Button:items:EBXK:60389920",  
        "urn:ngsi-ld:Button:items:LIPE:98868295"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -63.4215695,  
            -75.180162  
        ]  
    },  
    "address": {  
        "streetAddress": "Serious now area. Go building sell yes office Mrs. Could bad back.",  
        "addressLocality": "Ahead add effort mind house. Condition decade picture various. Chair run politics. Civil common yeah month character physical parent.",  
        "addressRegion": "Property present think including moment. Out full bring vote receive season.",  
        "addressCountry": "Dinner according much beat. Purpose accept agency account realize realize gas.",  
        "postalCode": "Concern rise style. Region national democratic how wall.",  
        "postOfficeBoxNumber": "Design white whole music."  
    },  
    "areaServed": "Young eat despite medical. Company off manager knowledge fast million. Risk those rest system stuff thus.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 按钮NGSI-LD正常化的例子  
这里有一个JSON-LD格式的Button的例子，是规范化的。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Button:id:CSOS:74812314",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1998-01-07T10:00:33Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2013-03-24T08:33:25Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Everything choose bring about ball himself seat street. Item play hour do. Add child stop."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Recognize always bed system value several. Cold involve myself this pass me. Return also everything poor environmental people."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Situation several spring serve occur. Pick sport land feel left by. Station region cultural Mrs film item life."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Study interesting listen chance ready lead brother key. Although future job bed business."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Return participant positive another everything strategy. Threat cultural quality hundred night white knowledge."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Button:items:TTQN:67676614",  
            "urn:ngsi-ld:Button:items:SYJP:41408316"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Button:items:LWCH:82036977"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -26.20595,  
                -78.346435  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Air last nearly two. Official crime country reach radio.",  
            "addressLocality": "Debate medical population ball rule TV. Federal stock list just buy.",  
            "addressRegion": "Already training ok with pattern positive. Adult design church visit low oil. Scientist probably beyond college.",  
            "addressCountry": "That city year check up true. Answer notice week change. Next pressure leave yes stop college two.",  
            "postalCode": "Above already because cultural single. Election much prepare reduce sign.",  
            "postOfficeBoxNumber": "Friend expert treatment win. Floor community shoulder generation miss theory. Ago tell reason."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Benefit write begin. Theory buy sister among develop minute sure."  
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
