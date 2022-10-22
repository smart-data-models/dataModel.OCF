<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。锁定  
=====<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/Lock/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**智能数据模型程序对原始IoTData数据模型的改编。描述一个锁的资源。属性'lockState'是一个字符串。值'Locked'表示门被锁住了。值'Unlocked'表示门被解锁了**。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的OCF接口集。  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `lockState[string]`: 锁的状态。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `rt[array]`: 资源类型  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `type[string]`: NGSI实体类型。它必须是锁  <!-- /30-PropertiesList -->  
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
Lock:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. The Resource describing a lock. The Property ''lockState'' is a string. The value ''Locked'' indicates that the door is Locked. The value ''Unlocked'' indicates that the door is Unlocked.'    
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
      anyOf: &lock_-_properties_-_owner_-_items_-_anyof    
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
    lockState:    
      description: 'The state of the lock.'    
      enum:    
        - Locked    
        - Unlocked    
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
        anyOf: *lock_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.lock.status    
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
      description: 'NGSI entity type. It has to be Lock'    
      enum:    
        - Lock    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/LockResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Lock/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Lock/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### Lock NGSI-v2 key-values 示例  
这里是一个以JSON-LD格式作为key-values的Lock的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Lock:id:XMLC:04027868",  
  "dateCreated": "2017-01-25T17:25:05Z",  
  "dateModified": "1973-01-31T14:51:30Z",  
  "source": "Market oil few line concern approach. Remember spring continue us follow. Mind know hundred allow.",  
  "name": "Voice institution newspaper majority she hand treatment. Page concern send town this. Pressure after face federal small.",  
  "alternateName": "Somebody lose often artist only real. Speak partner listen source population suggest. High if relate small turn might other.",  
  "description": "Statement bit decide for seem walk. Role line door learn.",  
  "dataProvider": "Front suggest however great task. Far accept morning make. His food your quickly near.",  
  "owner": [  
    "urn:ngsi-ld:Lock:items:RLUG:76139399",  
    "urn:ngsi-ld:Lock:items:XCHK:80300766"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Lock:items:ADQP:70471091",  
    "urn:ngsi-ld:Lock:items:RISH:90517499"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -27.3523885,  
      -73.996577  
    ]  
  },  
  "address": {  
    "streetAddress": "Listen region player. Director alone example general carry.",  
    "addressLocality": "Blue green write total road voice data girl. Degree must only forward movement tell. Begin boy commercial machine indicate time arrive.",  
    "addressRegion": "Science deal until daughter state politics. Per whom break model. Place kid moment spend can at gas our.",  
    "addressCountry": "Sister part over. Couple partner save your site price green.",  
    "postalCode": "Respond single whatever. Campaign worry move soldier allow apply. Mr everybody possible opportunity.",  
    "postOfficeBoxNumber": "Beyond name meet test finally evidence. Everyone lot grow executive structure term strong attack."  
  },  
  "areaServed": "Walk this agent brother reveal always writer. Experience usually simply cup. Thing later soon step bring end."  
}  
```  
</details>  
#### 锁定NGSI-v2正常化的例子  
下面是一个规范化的JSON-LD格式的锁的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Lock:id:XMLC:04027868"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2017-01-25T17:25:05Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1973-01-31T14:51:30Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Market oil few line concern approach. Remember spring continue us follow. Mind know hundred allow."  
  },  
  "name": {  
    "type": "string",  
    "value": "Voice institution newspaper majority she hand treatment. Page concern send town this. Pressure after face federal small."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Somebody lose often artist only real. Speak partner listen source population suggest. High if relate small turn might other."  
  },  
  "description": {  
    "type": "string",  
    "value": "Statement bit decide for seem walk. Role line door learn."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Front suggest however great task. Far accept morning make. His food your quickly near."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Lock:items:RLUG:76139399",  
      "urn:ngsi-ld:Lock:items:XCHK:80300766"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Lock:items:ADQP:70471091",  
      "urn:ngsi-ld:Lock:items:RISH:90517499"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -27.3523885,  
        -73.996577  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Listen region player. Director alone example general carry.",  
      "addressLocality": "Blue green write total road voice data girl. Degree must only forward movement tell. Begin boy commercial machine indicate time arrive.",  
      "addressRegion": "Science deal until daughter state politics. Per whom break model. Place kid moment spend can at gas our.",  
      "addressCountry": "Sister part over. Couple partner save your site price green.",  
      "postalCode": "Respond single whatever. Campaign worry move soldier allow apply. Mr everybody possible opportunity.",  
      "postOfficeBoxNumber": "Beyond name meet test finally evidence. Everyone lot grow executive structure term strong attack."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Walk this agent brother reveal always writer. Experience usually simply cup. Thing later soon step bring end."  
  }  
}  
```  
</details>  
#### 锁定NGSI-LD密钥值示例  
这里有一个JSON-LD格式的锁的例子，作为key-values。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Lock:id:XMLC:04027868",  
    "dateCreated": "2017-01-25T17:25:05Z",  
    "dateModified": "1973-01-31T14:51:30Z",  
    "source": "Market oil few line concern approach. Remember spring continue us follow. Mind know hundred allow.",  
    "name": "Voice institution newspaper majority she hand treatment. Page concern send town this. Pressure after face federal small.",  
    "alternateName": "Somebody lose often artist only real. Speak partner listen source population suggest. High if relate small turn might other.",  
    "description": "Statement bit decide for seem walk. Role line door learn.",  
    "dataProvider": "Front suggest however great task. Far accept morning make. His food your quickly near.",  
    "owner": [  
        "urn:ngsi-ld:Lock:items:RLUG:76139399",  
        "urn:ngsi-ld:Lock:items:XCHK:80300766"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Lock:items:ADQP:70471091",  
        "urn:ngsi-ld:Lock:items:RISH:90517499"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -27.3523885,  
            -73.996577  
        ]  
    },  
    "address": {  
        "streetAddress": "Listen region player. Director alone example general carry.",  
        "addressLocality": "Blue green write total road voice data girl. Degree must only forward movement tell. Begin boy commercial machine indicate time arrive.",  
        "addressRegion": "Science deal until daughter state politics. Per whom break model. Place kid moment spend can at gas our.",  
        "addressCountry": "Sister part over. Couple partner save your site price green.",  
        "postalCode": "Respond single whatever. Campaign worry move soldier allow apply. Mr everybody possible opportunity.",  
        "postOfficeBoxNumber": "Beyond name meet test finally evidence. Everyone lot grow executive structure term strong attack."  
    },  
    "areaServed": "Walk this agent brother reveal always writer. Experience usually simply cup. Thing later soon step bring end.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 锁定NGSI-LD正常化的例子  
这里有一个JSON-LD格式的锁的例子，是规范化的。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Lock:id:VNNQ:73928084",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1976-08-01T20:57:02Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2011-10-02T07:14:35Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Compare when medical per. Already near perform yet."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Garden maybe work newspaper relate people identify. Table PM author."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Finish alone because energy."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Foreign special happy. Buy account image entire."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Get choice face sea. Thing poor treat country. Old bank I meet price. Special gun discover continue."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Lock:items:DCOG:83560997",  
            "urn:ngsi-ld:Lock:items:CSRD:45439878"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Lock:items:IKQT:29230314"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                33.225734,  
                10.770827  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Four phone stay tax. Than new itself strategy strong central.",  
            "addressLocality": "Song question government very why. Account red two include forward. Them case fear employee positive out. Training ever too system town enter movie store.",  
            "addressRegion": "Through million but year million. His try brother history particularly protect.",  
            "addressCountry": "Event blue power describe bed who. Eight vote product speak president him no. Push say worker pay.",  
            "postalCode": "South gun especially speak yeah.",  
            "postOfficeBoxNumber": "Hard beat national war receive child. Control especially less bar. Father word trip art once follow."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Not situation study adult. View long whose management visit would business former. Play pattern large measure other change."  
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
