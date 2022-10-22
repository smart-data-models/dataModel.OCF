<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。模式  
=====<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/Mode/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**智能数据模型程序对原始IoTData数据模型的改编。该资源描述了一个设备可以提供的操作模式。模式可以被读取或设置。属性'supportedModes'是设备支持的可能模式的一个数组。属性'modes'是一个当前活动模式的数组。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的OCF接口集。  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `modes[array]`: 当前活动模式的阵列。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `rt[array]`: 资源类型。  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 提供实体数据原始来源的一连串字符，作为一个URL。建议为源提供者的完全合格域名，或源对象的URL。  - `supportedModes[array]`: 设备支持的可能模式阵列。  - `type[string]`: NGSI实体类型。它必须是模式  <!-- /30-PropertiesList -->  
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
Mode:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the modes of operation that a Device can provide. The mode can be read or set. The Property ''supportedModes'' is an array of possible modes the device supports. The Property ''modes'' is an array of the currently active mode(s).'    
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
      anyOf: &mode_-_properties_-_owner_-_items_-_anyof    
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
    modes:    
      description: 'The array of the currently active mode(s).'    
      items:    
        type: string    
      type: array    
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
        anyOf: *mode_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.mode    
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
    supportedModes:    
      description: 'The array of possible modes the device supports.'    
      items:    
        type: string    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Mode'    
      enum:    
        - Mode    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ModeResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Mode/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Mode/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### Mode NGSI-v2 key-values 示例  
这里有一个JSON-LD格式的Mode作为key-values的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Mode:id:BYYD:43425177",  
  "dateCreated": "1978-06-18T20:57:22Z",  
  "dateModified": "2017-03-14T10:10:05Z",  
  "source": "Herself the help however quite add into. Trial wear morning near seven enjoy herself.",  
  "name": "Behavior person especially important important. Offer song force drop.",  
  "alternateName": "Yes notice pick skill lead partner free. Cost forget development program least question.",  
  "description": "Soon tree less until. Artist piece rich suggest. Speak system best Republican.",  
  "dataProvider": "War receive staff sister. Leg behavior effort finish.",  
  "owner": [  
    "urn:ngsi-ld:Mode:items:DKNK:15772010",  
    "urn:ngsi-ld:Mode:items:ODER:46506924"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Mode:items:JCNN:69502080",  
    "urn:ngsi-ld:Mode:items:BWWD:69660903"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -12.9809025,  
      149.268724  
    ]  
  },  
  "address": {  
    "streetAddress": "Team role recently president. Interview space another time wrong. Growth attorney more wear they better expert year.",  
    "addressLocality": "Go realize apply brother job should medical. Staff drop available amount civil decide land toward. General rock yourself data each thought conference.",  
    "addressRegion": "Face sort just really. Exactly wind parent American.",  
    "addressCountry": "Character it society network join return force deal. Office throw increase those floor.",  
    "postalCode": "Rich reveal view learn crime control between water. Per which fact call old image. Treat quite very. Thank consumer travel present matter such pass.",  
    "postOfficeBoxNumber": "Member water describe four message popular. Worker window personal number forget material animal agreement. Service care analysis stay go whole lot suddenly."  
  },  
  "areaServed": "Mother down travel. Bed either relationship particular past miss finish. Herself visit dark it according admit."  
}  
```  
</details>  
#### 模式 NGSI-v2规范化示例  
这里有一个JSON-LD格式的Mode的例子，是规范化的。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Mode:id:BYYD:43425177"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1978-06-18T20:57:22Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2017-03-14T10:10:05Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Herself the help however quite add into. Trial wear morning near seven enjoy herself."  
  },  
  "name": {  
    "type": "string",  
    "value": "Behavior person especially important important. Offer song force drop."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Yes notice pick skill lead partner free. Cost forget development program least question."  
  },  
  "description": {  
    "type": "string",  
    "value": "Soon tree less until. Artist piece rich suggest. Speak system best Republican."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "War receive staff sister. Leg behavior effort finish."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Mode:items:DKNK:15772010",  
      "urn:ngsi-ld:Mode:items:ODER:46506924"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Mode:items:JCNN:69502080",  
      "urn:ngsi-ld:Mode:items:BWWD:69660903"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -12.9809025,  
        149.268724  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Team role recently president. Interview space another time wrong. Growth attorney more wear they better expert year.",  
      "addressLocality": "Go realize apply brother job should medical. Staff drop available amount civil decide land toward. General rock yourself data each thought conference.",  
      "addressRegion": "Face sort just really. Exactly wind parent American.",  
      "addressCountry": "Character it society network join return force deal. Office throw increase those floor.",  
      "postalCode": "Rich reveal view learn crime control between water. Per which fact call old image. Treat quite very. Thank consumer travel present matter such pass.",  
      "postOfficeBoxNumber": "Member water describe four message popular. Worker window personal number forget material animal agreement. Service care analysis stay go whole lot suddenly."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Mother down travel. Bed either relationship particular past miss finish. Herself visit dark it according admit."  
  }  
}  
```  
</details>  
#### 模式 NGSI-LD 关键值示例  
这里有一个JSON-LD格式的Mode作为key-values的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Mode:id:BYYD:43425177",  
    "dateCreated": "1978-06-18T20:57:22Z",  
    "dateModified": "2017-03-14T10:10:05Z",  
    "source": "Herself the help however quite add into. Trial wear morning near seven enjoy herself.",  
    "name": "Behavior person especially important important. Offer song force drop.",  
    "alternateName": "Yes notice pick skill lead partner free. Cost forget development program least question.",  
    "description": "Soon tree less until. Artist piece rich suggest. Speak system best Republican.",  
    "dataProvider": "War receive staff sister. Leg behavior effort finish.",  
    "owner": [  
        "urn:ngsi-ld:Mode:items:DKNK:15772010",  
        "urn:ngsi-ld:Mode:items:ODER:46506924"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Mode:items:JCNN:69502080",  
        "urn:ngsi-ld:Mode:items:BWWD:69660903"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -12.9809025,  
            149.268724  
        ]  
    },  
    "address": {  
        "streetAddress": "Team role recently president. Interview space another time wrong. Growth attorney more wear they better expert year.",  
        "addressLocality": "Go realize apply brother job should medical. Staff drop available amount civil decide land toward. General rock yourself data each thought conference.",  
        "addressRegion": "Face sort just really. Exactly wind parent American.",  
        "addressCountry": "Character it society network join return force deal. Office throw increase those floor.",  
        "postalCode": "Rich reveal view learn crime control between water. Per which fact call old image. Treat quite very. Thank consumer travel present matter such pass.",  
        "postOfficeBoxNumber": "Member water describe four message popular. Worker window personal number forget material animal agreement. Service care analysis stay go whole lot suddenly."  
    },  
    "areaServed": "Mother down travel. Bed either relationship particular past miss finish. Herself visit dark it according admit.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 模式 NGSI-LD正常化的例子  
下面是一个以JSON-LD格式规范化的Mode的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Mode:id:APLU:09904504",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2012-10-23T11:05:02Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2000-11-07T00:35:18Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Industry model very tough can national increase. Director people win exist concern."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Any interview after work both. Test almost responsibility little product apply."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Spend six dog. Strong want for finally hand."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Among around lay hotel. Bag stop idea most late citizen lay. Mouth kind cover manage thank lawyer."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Other nothing key market fight gun true. Teach face similar pressure camera front administration. Learn through thought."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Mode:items:RRDS:56051869",  
            "urn:ngsi-ld:Mode:items:XGMO:64673219"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Mode:items:VTEU:28588649"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                79.393507,  
                -152.446929  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "History star may bring such action. Really travel couple.",  
            "addressLocality": "Evening international truth evidence image sit financial. Trial unit world owner line. The week produce language when tree continue training.",  
            "addressRegion": "Arm relate only finish. Certain officer drug card. Actually summer bring situation build. Heart field degree against site current best.",  
            "addressCountry": "Set family civil question not rest current. Brother develop think place perhaps. Class concern pressure woman defense politics week.",  
            "postalCode": "Seat city forward hand house. Way doctor general rule.",  
            "postOfficeBoxNumber": "Speak bed information soldier do write light. Again professor film."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "History eat close old represent board herself."  
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
