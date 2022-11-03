<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：MediaSourceList  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/mediaSourceList/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**该资源提供了设备上可用的输入媒体源的列表。来源是一个媒体源的数组，见资源类型 "oic.r.mediasource "**。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源所支持的OCF接口集  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `rt[array]`: 资源类型  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `sources[array]`: 来源清单  - `type[string]`: NGSI实体类型。它必须是mediaSourceList  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `id`  - `sources`  - `type`  <!-- /35-RequiredProperties -->  
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
mediaSourceList:    
  description: 'This Resource provides the list of input media sources available on the device.The sources are an array of Media Source(s) see Resource Type ''oic.r.mediasource'''    
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
      anyOf: &mediasourcelist_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The OCF Interface set supported by this Resource'    
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
        anyOf: *mediasourcelist_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.media.input    
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
    sources:    
      description: 'The list of sources'    
      items:    
        properties:    
          sourceName:    
            description: 'Specifies a pre-defined media input or output'    
            type: string    
          sourceNumber:    
            description: 'Label to specify the instance'    
            readOnly: true    
            type: string    
          sourceType:    
            description: 'Specifies the type of the source'    
            enum:    
              - audioOnly    
              - videoOnly    
              - audioPlusVideo    
            readOnly: true    
            type: string    
          status:    
            description: 'Specifies if the specific source instance is selected or not'    
            type: boolean    
        type: object    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be mediaSourceList'    
      enum:    
        - mediaSourceList    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - sources    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/mediaSourceInputResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/mediaSourceList/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/mediaSourceList/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### mediaSourceList NGSI-v2 key-values 示例  
下面是一个以JSON-LD格式作为key-values的mediaSourceList的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:mediaSourceList:id:OPFC:36117462",  
  "dateCreated": "1973-09-17T22:36:21Z",  
  "dateModified": "2022-01-05T00:59:32Z",  
  "source": "Before land house chance idea accept opportunity. Buy standard song media. True peace structure identify.",  
  "name": "Speak fine hard look among various traditional name. Reveal build the American. Do hold always floor represent blood. Image quite often mind order night.",  
  "alternateName": "Here manager every street. Usually grow raise describe receive box similar.",  
  "description": "Page notice star certain pretty skin.",  
  "dataProvider": "Tough order affect get work change. Result later couple rather speak. School want keep lose. Congress strong two piece consider century nature.",  
  "owner": [  
    "urn:ngsi-ld:mediaSourceList:items:KOOM:38861188",  
    "urn:ngsi-ld:mediaSourceList:items:HIKF:72168563"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:mediaSourceList:items:KQJT:21372746",  
    "urn:ngsi-ld:mediaSourceList:items:NGAT:99587943"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -4.536531,  
      35.505038  
    ]  
  },  
  "address": {  
    "streetAddress": "Interview garden language at style step. Yes memory especially prevent community. Personal old positive couple.",  
    "addressLocality": "Store west body maintain customer.",  
    "addressRegion": "Mrs because activity piece site loss. Break test edge population focus pay career. A gun information understand team own.",  
    "addressCountry": "Young phone low though likely. Provide thought part draw build.",  
    "postalCode": "Boy small letter six business box.",  
    "postOfficeBoxNumber": "Off performance yourself ahead explain. Single style politics study common pretty."  
  },  
  "areaServed": "Particular also scientist. Eye sing body foreign themselves. Thing expert bed article.",  
  "rt": [  
    "oic.r.media.input",  
    "oic.r.media.input"  
  ],  
  "sources": [  
    {  
      "sourceName": "West and happy culture finally lawyer final.",  
      "sourceNumber": "Beat claim another them adult how. Always image despite until.",  
      "sourceType": "audioOnly",  
      "status": true  
    },  
    {  
      "sourceName": "Notice church production back. Describe key site great commercial product water. Important career ever near call. Together right determine network government our forward.",  
      "sourceNumber": "Such society pull these close product top. Experience unit fear drop standard available light. High organization artist sell fish.",  
      "sourceType": "audioOnly",  
      "status": true  
    }  
  ],  
  "n": "Sport husband ago movement letter affect. None continue wait building indicate. Wonder sign of huge.",  
  "if": [  
    "oic.if.a",  
    "oic.if.baseline"  
  ],  
  "type": "mediaSourceList"  
}  
```  
</details>  
#### mediaSourceList NGSI-v2规范化示例  
下面是一个以JSON-LD格式规范化的mediaSourceList的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:mediaSourceList:id:OPFC:36117462"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1973-09-17T22:36:21Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2022-01-05T00:59:32Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Before land house chance idea accept opportunity. Buy standard song media. True peace structure identify."  
  },  
  "name": {  
    "type": "string",  
    "value": "Speak fine hard look among various traditional name. Reveal build the American. Do hold always floor represent blood. Image quite often mind order night."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Here manager every street. Usually grow raise describe receive box similar."  
  },  
  "description": {  
    "type": "string",  
    "value": "Page notice star certain pretty skin."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Tough order affect get work change. Result later couple rather speak. School want keep lose. Congress strong two piece consider century nature."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:mediaSourceList:items:KOOM:38861188",  
      "urn:ngsi-ld:mediaSourceList:items:HIKF:72168563"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:mediaSourceList:items:KQJT:21372746",  
      "urn:ngsi-ld:mediaSourceList:items:NGAT:99587943"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -4.536531,  
        35.505038  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Interview garden language at style step. Yes memory especially prevent community. Personal old positive couple.",  
      "addressLocality": "Store west body maintain customer.",  
      "addressRegion": "Mrs because activity piece site loss. Break test edge population focus pay career. A gun information understand team own.",  
      "addressCountry": "Young phone low though likely. Provide thought part draw build.",  
      "postalCode": "Boy small letter six business box.",  
      "postOfficeBoxNumber": "Off performance yourself ahead explain. Single style politics study common pretty."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Particular also scientist. Eye sing body foreign themselves. Thing expert bed article."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.media.input",  
      "oic.r.media.input"  
    ]  
  },  
  "sources": {  
    "type": "array",  
    "value": [  
      {  
        "sourceName": "West and happy culture finally lawyer final.",  
        "sourceNumber": "Beat claim another them adult how. Always image despite until.",  
        "sourceType": "audioOnly",  
        "status": true  
      },  
      {  
        "sourceName": "Notice church production back. Describe key site great commercial product water. Important career ever near call. Together right determine network government our forward.",  
        "sourceNumber": "Such society pull these close product top. Experience unit fear drop standard available light. High organization artist sell fish.",  
        "sourceType": "audioOnly",  
        "status": true  
      }  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Sport husband ago movement letter affect. None continue wait building indicate. Wonder sign of huge."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.a",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "mediaSourceList"  
  }  
}  
```  
</details>  
#### mediaSourceList NGSI-LD key-values 示例  
下面是一个以JSON-LD格式作为key-values的mediaSourceList的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:mediaSourceList:id:OPFC:36117462",  
    "dateCreated": "1973-09-17T22:36:21Z",  
    "dateModified": "2022-01-05T00:59:32Z",  
    "source": "Before land house chance idea accept opportunity. Buy standard song media. True peace structure identify.",  
    "name": "Speak fine hard look among various traditional name. Reveal build the American. Do hold always floor represent blood. Image quite often mind order night.",  
    "alternateName": "Here manager every street. Usually grow raise describe receive box similar.",  
    "description": "Page notice star certain pretty skin.",  
    "dataProvider": "Tough order affect get work change. Result later couple rather speak. School want keep lose. Congress strong two piece consider century nature.",  
    "owner": [  
        "urn:ngsi-ld:mediaSourceList:items:KOOM:38861188",  
        "urn:ngsi-ld:mediaSourceList:items:HIKF:72168563"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:mediaSourceList:items:KQJT:21372746",  
        "urn:ngsi-ld:mediaSourceList:items:NGAT:99587943"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -4.536531,  
            35.505038  
        ]  
    },  
    "address": {  
        "streetAddress": "Interview garden language at style step. Yes memory especially prevent community. Personal old positive couple.",  
        "addressLocality": "Store west body maintain customer.",  
        "addressRegion": "Mrs because activity piece site loss. Break test edge population focus pay career. A gun information understand team own.",  
        "addressCountry": "Young phone low though likely. Provide thought part draw build.",  
        "postalCode": "Boy small letter six business box.",  
        "postOfficeBoxNumber": "Off performance yourself ahead explain. Single style politics study common pretty."  
    },  
    "areaServed": "Particular also scientist. Eye sing body foreign themselves. Thing expert bed article.",  
    "rt": [  
        "oic.r.media.input",  
        "oic.r.media.input"  
    ],  
    "sources": [  
        {  
            "sourceName": "West and happy culture finally lawyer final.",  
            "sourceNumber": "Beat claim another them adult how. Always image despite until.",  
            "sourceType": "audioOnly",  
            "status": true  
        },  
        {  
            "sourceName": "Notice church production back. Describe key site great commercial product water. Important career ever near call. Together right determine network government our forward.",  
            "sourceNumber": "Such society pull these close product top. Experience unit fear drop standard available light. High organization artist sell fish.",  
            "sourceType": "audioOnly",  
            "status": true  
        }  
    ],  
    "n": "Sport husband ago movement letter affect. None continue wait building indicate. Wonder sign of huge.",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "mediaSourceList",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### mediaSourceList NGSI-LD规范化示例  
下面是一个以JSON-LD格式规范化的mediaSourceList的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:mediaSourceList:id:CPPM:30655362",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2020-01-25T23:40:36Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2010-03-12T23:11:43Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Kid us whole cultural skin."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Range once language agency. Watch my big head information adult everyone. Choose recently event kitchen."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Fast manage explain health argue. Morning well young amount modern sense some front."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Program yet somebody Congress this. Surface cover blood especially just company least. Look thus but over personal whose without. American television relationship work behind."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Lead black rule character clear push sport. Hold court with note develop sound moment."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:mediaSourceList:items:NVPJ:22154045",  
            "urn:ngsi-ld:mediaSourceList:items:LUQB:00068551"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:mediaSourceList:items:ZHVV:58774434"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                44.2340255,  
                41.02291  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Health animal avoid during begin we. Away something store boy really.",  
            "addressLocality": "Not hand role. Must common leader. Cold sister instead because.",  
            "addressRegion": "Member middle dog indicate defense nature pass join. Building single relationship then upon. Detail wish trouble various include ability bad.",  
            "addressCountry": "Level learn middle range food. Picture include author move everything though. Better community difficult yard ball simple him resource.",  
            "postalCode": "Together more participant probably. Stuff after eye natural.",  
            "postOfficeBoxNumber": "Speech around few opportunity. Popular should buy rate share. Tv ground space them federal."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Hot hair recent argue resource risk she nature. Grow live about poor suffer almost others."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.media.input"  
        ]  
    },  
    "sources": {  
        "type": "Property",  
        "value": [  
            {  
                "sourceName": "Expert tend million upon decade fund employee.",  
                "sourceNumber": "Better late me. White possible seem them society million speech. Watch offer under middle employee of site lose.",  
                "sourceType": "videoOnly",  
                "status": true  
            },  
            {  
                "sourceName": "Feel design that.",  
                "sourceNumber": "News black else even win. Able change relationship avoid role food.",  
                "sourceType": "videoOnly",  
                "status": true  
            }  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Everyone quite respond detail reach law nearly. Group skill could look talk develop population."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "mediaSourceList",  
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
