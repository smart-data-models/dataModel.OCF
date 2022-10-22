<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。用户信息-检索  
==========<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/UserInfo-retrieve/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**智能数据模型程序对原始IoTData数据模型的改编。本资源定义了用户到应用层登录的凭证。这与OCF设备到设备或设备到云的认证无关。用户名、密码和令牌是字符串**。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的OCF接口集。  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `rt[array]`: 资源类型。  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `type[string]`: NGSI实体类型。它必须是UserInfo-retrieve。  <!-- /30-PropertiesList -->  
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
UserInfo-retrieve:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource defines credentials for user to application layer login. This does not relate to OCF Device to Device or Device to Cloud authentication. The username, password and token are strings.'    
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
      anyOf: &userinfo-retrieve_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *userinfo-retrieve_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.userinfo    
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
      description: 'NGSI entity type. It has to be UserInfo-retrieve'    
      enum:    
        - UserInfo-retrieve    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/UserInfo-retrieveResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/UserInfo-retrieve/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/UserInfo-retrieve/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### UserInfo-retrieve NGSI-v2 key-values 示例  
这里是一个以JSON-LD格式作为key-values的UserInfo-retrieve的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:UserInfo-retrieve:id:IHKI:27253319",  
  "dateCreated": "2007-09-14T06:36:40Z",  
  "dateModified": "2021-07-07T07:30:19Z",  
  "source": "As simply read resource best research. Plant leave small apply next cover. Cup difference clearly could read.",  
  "name": "Movie put perform executive mind smile. Special other market recognize budget yeah. Share adult war sound.",  
  "alternateName": "Pm easy answer food. Eat special nice stand situation. Design continue girl food law last.",  
  "description": "Economy usually pressure positive and less tree herself. Expert worker wide east each run later shoulder. Able agree similar raise reflect feel its.",  
  "dataProvider": "Current police card through fear. Somebody travel side moment follow him. Still occur Congress material together into use skin.",  
  "owner": [  
    "urn:ngsi-ld:UserInfo-retrieve:items:HFOS:13005145",  
    "urn:ngsi-ld:UserInfo-retrieve:items:SRTT:52024706"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:UserInfo-retrieve:items:QVVK:28692168",  
    "urn:ngsi-ld:UserInfo-retrieve:items:FWSM:63094973"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      79.31196,  
      137.523533  
    ]  
  },  
  "address": {  
    "streetAddress": "Reason beautiful answer stay prepare interview newspaper computer. Audience middle side more. Actually energy win writer onto.",  
    "addressLocality": "Conference line single school. Skill check happy station relate foot. Myself newspaper to interview edge figure serve.",  
    "addressRegion": "Collection admit sell physical. Without significant quickly now agent able.",  
    "addressCountry": "Lead TV that subject race power. Forward with individual best senior health. Theory lot section always five might through degree.",  
    "postalCode": "Option business enough tell debate. Pull attorney local. Official important entire detail allow late for. Former perform lot feeling represent charge lead.",  
    "postOfficeBoxNumber": "Analysis could street put reach program. Star radio start ready science."  
  },  
  "areaServed": "Person then their deal former. Add one major himself anything voice person."  
}  
```  
</details>  
#### UserInfo-retrieve NGSI-v2 normalized 示例  
下面是一个以JSON-LD格式规范化的UserInfo-retrieve的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:UserInfo-retrieve:id:IHKI:27253319"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2007-09-14T06:36:40Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2021-07-07T07:30:19Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "As simply read resource best research. Plant leave small apply next cover. Cup difference clearly could read."  
  },  
  "name": {  
    "type": "string",  
    "value": "Movie put perform executive mind smile. Special other market recognize budget yeah. Share adult war sound."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Pm easy answer food. Eat special nice stand situation. Design continue girl food law last."  
  },  
  "description": {  
    "type": "string",  
    "value": "Economy usually pressure positive and less tree herself. Expert worker wide east each run later shoulder. Able agree similar raise reflect feel its."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Current police card through fear. Somebody travel side moment follow him. Still occur Congress material together into use skin."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:UserInfo-retrieve:items:HFOS:13005145",  
      "urn:ngsi-ld:UserInfo-retrieve:items:SRTT:52024706"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:UserInfo-retrieve:items:QVVK:28692168",  
      "urn:ngsi-ld:UserInfo-retrieve:items:FWSM:63094973"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        79.31196,  
        137.523533  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Reason beautiful answer stay prepare interview newspaper computer. Audience middle side more. Actually energy win writer onto.",  
      "addressLocality": "Conference line single school. Skill check happy station relate foot. Myself newspaper to interview edge figure serve.",  
      "addressRegion": "Collection admit sell physical. Without significant quickly now agent able.",  
      "addressCountry": "Lead TV that subject race power. Forward with individual best senior health. Theory lot section always five might through degree.",  
      "postalCode": "Option business enough tell debate. Pull attorney local. Official important entire detail allow late for. Former perform lot feeling represent charge lead.",  
      "postOfficeBoxNumber": "Analysis could street put reach program. Star radio start ready science."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Person then their deal former. Add one major himself anything voice person."  
  }  
}  
```  
</details>  
#### UserInfo-retrieve NGSI-LD key-values 示例  
这里是一个以JSON-LD格式作为key-values的UserInfo-retrieve的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:UserInfo-retrieve:id:IHKI:27253319",  
    "dateCreated": "2007-09-14T06:36:40Z",  
    "dateModified": "2021-07-07T07:30:19Z",  
    "source": "As simply read resource best research. Plant leave small apply next cover. Cup difference clearly could read.",  
    "name": "Movie put perform executive mind smile. Special other market recognize budget yeah. Share adult war sound.",  
    "alternateName": "Pm easy answer food. Eat special nice stand situation. Design continue girl food law last.",  
    "description": "Economy usually pressure positive and less tree herself. Expert worker wide east each run later shoulder. Able agree similar raise reflect feel its.",  
    "dataProvider": "Current police card through fear. Somebody travel side moment follow him. Still occur Congress material together into use skin.",  
    "owner": [  
        "urn:ngsi-ld:UserInfo-retrieve:items:HFOS:13005145",  
        "urn:ngsi-ld:UserInfo-retrieve:items:SRTT:52024706"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:UserInfo-retrieve:items:QVVK:28692168",  
        "urn:ngsi-ld:UserInfo-retrieve:items:FWSM:63094973"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            79.31196,  
            137.523533  
        ]  
    },  
    "address": {  
        "streetAddress": "Reason beautiful answer stay prepare interview newspaper computer. Audience middle side more. Actually energy win writer onto.",  
        "addressLocality": "Conference line single school. Skill check happy station relate foot. Myself newspaper to interview edge figure serve.",  
        "addressRegion": "Collection admit sell physical. Without significant quickly now agent able.",  
        "addressCountry": "Lead TV that subject race power. Forward with individual best senior health. Theory lot section always five might through degree.",  
        "postalCode": "Option business enough tell debate. Pull attorney local. Official important entire detail allow late for. Former perform lot feeling represent charge lead.",  
        "postOfficeBoxNumber": "Analysis could street put reach program. Star radio start ready science."  
    },  
    "areaServed": "Person then their deal former. Add one major himself anything voice person.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### UserInfo-retrieve NGSI-LD normalized 示例  
这里是一个以JSON-LD格式规范化的UserInfo-retrieve的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:UserInfo-retrieve:id:SARL:53055590",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2004-11-07T15:43:42Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2007-07-08T01:47:16Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Its grow toward threat expect center father. Than western race write expert political I."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Simply charge page remember treatment care deep. There check hospital road. Wear serious decade soldier table."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Reality accept ago give adult as service. Commercial body manager network station. Forward political join alone short share above."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Go middle science check."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Else board fund score add. Draw born onto system five."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:UserInfo-retrieve:items:ZPSG:82205432",  
            "urn:ngsi-ld:UserInfo-retrieve:items:YKIF:85261963"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:UserInfo-retrieve:items:QJRR:59773643"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -71.2702425,  
                122.709099  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Not situation young finish upon.",  
            "addressLocality": "Break mission share only do. Around sure fire evening however.",  
            "addressRegion": "Market measure garden night talk. Program available until best actually animal simple.",  
            "addressCountry": "She certainly describe Mr walk. Impact nearly be myself up green.",  
            "postalCode": "Major money by receive ahead enjoy show. Key age experience behavior entire stage understand.",  
            "postOfficeBoxNumber": "Impact size specific responsibility back subject walk. Job student action stand over not boy kitchen."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "And mother structure chance. Difficult challenge wish threat around. Tend civil million side bar strategy tough."  
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
