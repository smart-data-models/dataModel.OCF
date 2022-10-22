<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。身体位置温度  
=========<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/BodyLocationTemperature/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**智能数据模型程序对原始IoTData数据模型的改编。本资源描述了与人的温度测量的身体位置相关的属性。bloc属性是一个只读值，由服务器提供**。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `bloc[string]`: 针对温度现场的清单  - `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源所支持的OCF接口集  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `rt[array]`: 资源类型  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `type[string]`: NGSI实体类型。它必须是BodyLocationTemperature。  <!-- /30-PropertiesList -->  
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
BodyLocationTemperature:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with body location for temperature measurement of a person. The bloc Property is a read-only value that is provided by the Server.'    
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
    bloc:    
      description: 'A list specific to temperature site'    
      enum:    
        - axillary    
        - body    
        - ear    
        - finger    
        - gitract    
        - mouth    
        - rectum    
        - toe    
        - tympanum    
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
      anyOf: &bodylocationtemperature_-_properties_-_owner_-_items_-_anyof    
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
          - oic.if.s    
          - oic.if.baseline    
        maxLength: 64    
        type: string    
      minItems: 1    
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
        anyOf: *bodylocationtemperature_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.body.location.temperature    
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
      description: 'NGSI entity type. It has to be BodyLocationTemperature'    
      enum:    
        - BodyLocationTemperature    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/BodyLocationTemperatureResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/BodyLocationTemperature/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/BodyLocationTemperature/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### BodyLocationTemperature NGSI-v2 key-values 示例  
这里是一个以JSON-LD格式作为关键值的BodyLocationTemperature的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:BodyLocationTemperature:id:DVEE:22471005",  
  "dateCreated": "1986-05-14T05:25:58Z",  
  "dateModified": "2004-03-17T12:13:13Z",  
  "source": "Indeed professor interest hold might. Whose better reason letter. Statement hold church kind well much so commercial.",  
  "name": "Marriage behind gas appear door appear special. Message themselves person assume walk. Shoulder act road thus both season.",  
  "alternateName": "Fall old home understand old meet friend. Team at actually week dinner.",  
  "description": "Support red party owner never consumer. Whom long protect almost leader particular. Chance technology any notice which story.",  
  "dataProvider": "Hotel it increase especially home ball. Community smile station painting. Finish force effort worry cause region store just.",  
  "owner": [  
    "urn:ngsi-ld:BodyLocationTemperature:items:HNIK:73021014",  
    "urn:ngsi-ld:BodyLocationTemperature:items:JIZY:16075956"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:BodyLocationTemperature:items:PJOG:26128975",  
    "urn:ngsi-ld:BodyLocationTemperature:items:CMDA:05499547"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      7.4156865,  
      107.49888  
    ]  
  },  
  "address": {  
    "streetAddress": "Major popular tell usually fall avoid. Star claim show arrive determine.",  
    "addressLocality": "Help simply well front point news. Movement will report responsibility those field capital night. Special sit late mouth reason body actually.",  
    "addressRegion": "Fact brother act. Company traditional manage. Scientist manager shoulder draw.",  
    "addressCountry": "Hair include firm time. Degree son old skin painting whom service.",  
    "postalCode": "Station truth southern color. Former ever environmental low fly thing score recent. Seven indicate start modern education watch message election.",  
    "postOfficeBoxNumber": "Firm not friend. However over computer."  
  },  
  "areaServed": "Again collection ten. Agent evidence necessary already. Push something environment central young born no."  
}  
```  
</details>  
#### BodyLocationTemperature NGSI-v2规范化示例  
下面是一个以JSON-LD格式规范化的BodyLocationTemperature的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:BodyLocationTemperature:id:DVEE:22471005"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1986-05-14T05:25:58Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2004-03-17T12:13:13Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Indeed professor interest hold might. Whose better reason letter. Statement hold church kind well much so commercial."  
  },  
  "name": {  
    "type": "string",  
    "value": "Marriage behind gas appear door appear special. Message themselves person assume walk. Shoulder act road thus both season."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Fall old home understand old meet friend. Team at actually week dinner."  
  },  
  "description": {  
    "type": "string",  
    "value": "Support red party owner never consumer. Whom long protect almost leader particular. Chance technology any notice which story."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Hotel it increase especially home ball. Community smile station painting. Finish force effort worry cause region store just."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BodyLocationTemperature:items:HNIK:73021014",  
      "urn:ngsi-ld:BodyLocationTemperature:items:JIZY:16075956"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BodyLocationTemperature:items:PJOG:26128975",  
      "urn:ngsi-ld:BodyLocationTemperature:items:CMDA:05499547"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        7.4156865,  
        107.49888  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Major popular tell usually fall avoid. Star claim show arrive determine.",  
      "addressLocality": "Help simply well front point news. Movement will report responsibility those field capital night. Special sit late mouth reason body actually.",  
      "addressRegion": "Fact brother act. Company traditional manage. Scientist manager shoulder draw.",  
      "addressCountry": "Hair include firm time. Degree son old skin painting whom service.",  
      "postalCode": "Station truth southern color. Former ever environmental low fly thing score recent. Seven indicate start modern education watch message election.",  
      "postOfficeBoxNumber": "Firm not friend. However over computer."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Again collection ten. Agent evidence necessary already. Push something environment central young born no."  
  }  
}  
```  
</details>  
#### BodyLocationTemperature NGSI-LD key-values 示例  
这里是一个以JSON-LD格式作为key-values的BodyLocationTemperature的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyLocationTemperature:id:DVEE:22471005",  
    "dateCreated": "1986-05-14T05:25:58Z",  
    "dateModified": "2004-03-17T12:13:13Z",  
    "source": "Indeed professor interest hold might. Whose better reason letter. Statement hold church kind well much so commercial.",  
    "name": "Marriage behind gas appear door appear special. Message themselves person assume walk. Shoulder act road thus both season.",  
    "alternateName": "Fall old home understand old meet friend. Team at actually week dinner.",  
    "description": "Support red party owner never consumer. Whom long protect almost leader particular. Chance technology any notice which story.",  
    "dataProvider": "Hotel it increase especially home ball. Community smile station painting. Finish force effort worry cause region store just.",  
    "owner": [  
        "urn:ngsi-ld:BodyLocationTemperature:items:HNIK:73021014",  
        "urn:ngsi-ld:BodyLocationTemperature:items:JIZY:16075956"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:BodyLocationTemperature:items:PJOG:26128975",  
        "urn:ngsi-ld:BodyLocationTemperature:items:CMDA:05499547"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            7.4156865,  
            107.49888  
        ]  
    },  
    "address": {  
        "streetAddress": "Major popular tell usually fall avoid. Star claim show arrive determine.",  
        "addressLocality": "Help simply well front point news. Movement will report responsibility those field capital night. Special sit late mouth reason body actually.",  
        "addressRegion": "Fact brother act. Company traditional manage. Scientist manager shoulder draw.",  
        "addressCountry": "Hair include firm time. Degree son old skin painting whom service.",  
        "postalCode": "Station truth southern color. Former ever environmental low fly thing score recent. Seven indicate start modern education watch message election.",  
        "postOfficeBoxNumber": "Firm not friend. However over computer."  
    },  
    "areaServed": "Again collection ten. Agent evidence necessary already. Push something environment central young born no.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### BodyLocationTemperature NGSI-LD规范化示例  
下面是一个以JSON-LD格式规范化的BodyLocationTemperature的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyLocationTemperature:id:JKQS:15774687",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2002-12-03T00:56:09Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2013-09-18T04:07:02Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Military market through. Task environment college oil tonight sometimes else."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Agree school entire themselves east want vote. Once hot industry research yet stock fight reality."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Friend its speech much time. Senior town really different spend matter."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Picture believe cell agency. Six body radio behavior she cold."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Those now statement build firm think. Medical others for season return his."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BodyLocationTemperature:items:QSWE:40587381",  
            "urn:ngsi-ld:BodyLocationTemperature:items:XUGP:16309252"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BodyLocationTemperature:items:IUGS:31998308"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                6.908481,  
                179.542808  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Little cold believe third sure news individual. As everything short energy. Radio on store become plant responsibility. Development sometimes authority herself.",  
            "addressLocality": "Life price onto traditional learn break play. Type eye edge fight child avoid really measure. North administration quality artist simple police. Back generation main method employee possible.",  
            "addressRegion": "American involve fight part choice way early. Item skill rule voice instead when. Of once oil somebody yeah.",  
            "addressCountry": "Particularly note hospital call dinner. Financial think magazine fill window.",  
            "postalCode": "Sure road special financial camera rule someone.",  
            "postOfficeBoxNumber": "Manage challenge suffer idea perform. Certain score able decide near."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Central hot save view nature window suddenly. Free eye build commercial."  
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
