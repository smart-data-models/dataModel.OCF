<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：媒体来源  
=======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/mediaSource/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**智能数据模型程序对原始IoTData数据模型的改编。该资源定义了一个存在于设备上的单一媒体源。该源可以是一个输入源或输出源，该资源是不可知的。属性'sourceName'指定一个预先定义的媒体输入或输出（例如'HDMI'、'DVI'）。属性'sourceNumber'是一个标签，用于指定实例（例如'PC'，'1'）。属性'sourceType'是一个枚举，定义来源是音频、视频还是两者。属性'status'是一个布尔值，决定了特定的源实例是否被选中。  状态为 "true "意味着该源实例被选中。  状态为false意味着源实例没有被选中。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的OCF接口集。  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `rt[array]`: 资源类型。  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `sourceName[string]`: 指定一个预先定义的媒体输入或输出。  - `sourceNumber[string]`: 标签来指定实例。  - `sourceType[string]`: 指定来源的类型。  - `status[boolean]`: 指定是否选择特定的源实例。  - `type[string]`: NGSI实体类型。它必须是mediaSource  <!-- /30-PropertiesList -->  
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
mediaSource:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource defines a single media source that exists on a device. The source can be an input source or output source, this resource is agnostic of that. The Property ''sourceName'' specifies a pre-defined media input or output (e.g.''HDMI'', ''DVI''). The Property ''sourceNumber'' is a label to specify the instance (e.g. ''PC'', ''1''). The Property ''sourceType'' is an enumeration defining whether the source is audio, video or both. The Property ''status'' is a boolean that determines if the specific source instance is selected or not.  A status of true means that the source instance is selected.  A status of false means that the source instance is not selected.'    
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
      anyOf: &mediasource_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *mediasource_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.mediasource    
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
    sourceName:    
      description: 'Specifies a pre-defined media input or output.'    
      type: string    
      x-ngsi:    
        type: Property    
    sourceNumber:    
      description: 'Label to specify the instance.'    
      type: string    
      x-ngsi:    
        type: Property    
    sourceType:    
      description: 'Specifies the type of the source.'    
      enum:    
        - audioOnly    
        - videoOnly    
        - audioPlusVideo    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    status:    
      description: 'Specifies if the specific source instance is selected or not.'    
      type: boolean    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be mediaSource'    
      enum:    
        - mediaSource    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/mediaSourceResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/mediaSource/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/mediaSource/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### mediaSource NGSI-v2 key-values 示例  
下面是一个以JSON-LD格式作为key-values的mediaSource的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:mediaSource:id:ECVX:00681141",  
  "dateCreated": "2015-02-09T15:38:55Z",  
  "dateModified": "1972-09-25T13:56:03Z",  
  "source": "Win off Congress thought order. Risk near listen spend. Successful reduce tell better.",  
  "name": "Radio six seem floor player. Discussion many kind. Series this senior fact feel.",  
  "alternateName": "Bring star somebody. Pm best exist begin television room professor.",  
  "description": "Him range long their three yeah value. Turn sound he store industry realize. Quality become agreement black consumer site. Clear clear and investment those factor.",  
  "dataProvider": "Program spring again ten. Kind agency prevent give bad term.",  
  "owner": [  
    "urn:ngsi-ld:mediaSource:items:JUXL:73007356",  
    "urn:ngsi-ld:mediaSource:items:ATGQ:91911106"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:mediaSource:items:OPHS:82281803",  
    "urn:ngsi-ld:mediaSource:items:XSND:63263592"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      55.704287,  
      165.220634  
    ]  
  },  
  "address": {  
    "streetAddress": "Though carry country. Open amount budget.",  
    "addressLocality": "Senior front computer commercial operation. Seat tonight method accept.",  
    "addressRegion": "Series know spring activity. Now direction piece keep fight nature let.",  
    "addressCountry": "Include on attack budget. Station practice perform during last may realize. Marriage else walk beat computer.",  
    "postalCode": "Possible beat real performance. Every fill way bar participant. Thought relationship message admit especially.",  
    "postOfficeBoxNumber": "Everything town individual fine along pressure. Sell share can ahead real military. Bank rich forward candidate season believe politics. Pm economic enjoy political kid three."  
  },  
  "areaServed": "Teach financial resource return wife mean. Civil road vote summer state offer lead. Base while bad product back different throughout."  
}  
```  
</details>  
#### mediaSource NGSI-v2规范化示例  
下面是一个以JSON-LD格式规范化的mediaSource的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:mediaSource:id:ECVX:00681141"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2015-02-09T15:38:55Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1972-09-25T13:56:03Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Win off Congress thought order. Risk near listen spend. Successful reduce tell better."  
  },  
  "name": {  
    "type": "string",  
    "value": "Radio six seem floor player. Discussion many kind. Series this senior fact feel."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Bring star somebody. Pm best exist begin television room professor."  
  },  
  "description": {  
    "type": "string",  
    "value": "Him range long their three yeah value. Turn sound he store industry realize. Quality become agreement black consumer site. Clear clear and investment those factor."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Program spring again ten. Kind agency prevent give bad term."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:mediaSource:items:JUXL:73007356",  
      "urn:ngsi-ld:mediaSource:items:ATGQ:91911106"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:mediaSource:items:OPHS:82281803",  
      "urn:ngsi-ld:mediaSource:items:XSND:63263592"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        55.704287,  
        165.220634  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Though carry country. Open amount budget.",  
      "addressLocality": "Senior front computer commercial operation. Seat tonight method accept.",  
      "addressRegion": "Series know spring activity. Now direction piece keep fight nature let.",  
      "addressCountry": "Include on attack budget. Station practice perform during last may realize. Marriage else walk beat computer.",  
      "postalCode": "Possible beat real performance. Every fill way bar participant. Thought relationship message admit especially.",  
      "postOfficeBoxNumber": "Everything town individual fine along pressure. Sell share can ahead real military. Bank rich forward candidate season believe politics. Pm economic enjoy political kid three."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Teach financial resource return wife mean. Civil road vote summer state offer lead. Base while bad product back different throughout."  
  }  
}  
```  
</details>  
#### mediaSource NGSI-LD key-values 示例  
下面是一个以JSON-LD格式作为key-values的mediaSource的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:mediaSource:id:ECVX:00681141",  
    "dateCreated": "2015-02-09T15:38:55Z",  
    "dateModified": "1972-09-25T13:56:03Z",  
    "source": "Win off Congress thought order. Risk near listen spend. Successful reduce tell better.",  
    "name": "Radio six seem floor player. Discussion many kind. Series this senior fact feel.",  
    "alternateName": "Bring star somebody. Pm best exist begin television room professor.",  
    "description": "Him range long their three yeah value. Turn sound he store industry realize. Quality become agreement black consumer site. Clear clear and investment those factor.",  
    "dataProvider": "Program spring again ten. Kind agency prevent give bad term.",  
    "owner": [  
        "urn:ngsi-ld:mediaSource:items:JUXL:73007356",  
        "urn:ngsi-ld:mediaSource:items:ATGQ:91911106"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:mediaSource:items:OPHS:82281803",  
        "urn:ngsi-ld:mediaSource:items:XSND:63263592"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            55.704287,  
            165.220634  
        ]  
    },  
    "address": {  
        "streetAddress": "Though carry country. Open amount budget.",  
        "addressLocality": "Senior front computer commercial operation. Seat tonight method accept.",  
        "addressRegion": "Series know spring activity. Now direction piece keep fight nature let.",  
        "addressCountry": "Include on attack budget. Station practice perform during last may realize. Marriage else walk beat computer.",  
        "postalCode": "Possible beat real performance. Every fill way bar participant. Thought relationship message admit especially.",  
        "postOfficeBoxNumber": "Everything town individual fine along pressure. Sell share can ahead real military. Bank rich forward candidate season believe politics. Pm economic enjoy political kid three."  
    },  
    "areaServed": "Teach financial resource return wife mean. Civil road vote summer state offer lead. Base while bad product back different throughout.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### mediaSource NGSI-LD规范化示例  
下面是一个以JSON-LD格式规范化的mediaSource的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:mediaSource:id:UFBP:40162706",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2017-03-03T06:37:12Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1971-08-11T10:31:18Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Cultural player sort trouble heart lot production deal. Themselves car foot student. Else law act night third."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Often dog democratic more short recognize past. Each social purpose four key relate. Live last science. Long real seem free hard."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Rest old Congress see small. May plant financial attack life figure. Meeting baby throw talk."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Girl first mouth help friend hundred foot program. Add if close. Country even interesting response both decision. Maintain chance customer war thousand others situation."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Your organization week course. Today less try list stuff life."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:mediaSource:items:ZIVE:79826817",  
            "urn:ngsi-ld:mediaSource:items:MYBU:68140592"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:mediaSource:items:REKA:63415753"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                4.9847935,  
                2.355449  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Before campaign form lead. Test rate piece point together quickly claim.",  
            "addressLocality": "Still response feel thank. Season environmental quite reflect rise.",  
            "addressRegion": "Pm sound medical least want factor. Through treat look expect although visit health purpose. Reveal actually thought.",  
            "addressCountry": "Policy own have. Allow beat need interesting. They drop condition citizen former.",  
            "postalCode": "Staff them foot need town.",  
            "postOfficeBoxNumber": "Heavy too charge level blue. Free generation relate fast American lose."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Similar history more serious American city. Move make memory tax. Reveal energy catch interesting region too. Sing serve president."  
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
