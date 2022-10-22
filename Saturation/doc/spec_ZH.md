<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。饱和度  
======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/Saturation/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**智能数据模型程序对原始IoTData数据模型的改编。该资源描述了一个颜色饱和度值。属性'colorSaturation'是一个整数。一个'colorSaturation'的范围是[0,100]。colorSaturation'值为0意味着产生黑白图像。colorSaturation'值为50意味着产生设备特定的正常彩色图像。colorSaturation'值为100意味着产生设备非常全彩的图像。**  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `colourSaturation[integer]`: 颜色的饱和度值。  - `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的OCF接口集。  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `rt[array]`: 资源类型。  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `type[string]`: NGSI实体类型。它必须是饱和度  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
这个数据模型来自于原始的[开放连接基金会资源库]（https://github.com/openconnectivityfoundation/IoTDataModels）。它已被扩展以符合NGSI的要求。  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 数据模型的属性描述  
按字母顺序排列（点击查看详情）。  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Saturation:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a Colour saturation value. The Property ''colourSaturation'' is an integer. A ''colourSaturation'' has a range of [0,100]. A ''colourSaturation'' value of 0 means producing black and white images. A ''colourSaturation'' value of 50 means producing device specific normal colour images. A ''colourSaturation'' value of 100 means producing device very full colour images. '    
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
    colourSaturation:    
      description: 'The colour saturation value.'    
      maximum: 100    
      minimum: 0    
      type: integer    
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
      anyOf: &saturation_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *saturation_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.colour.saturation    
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
      description: 'NGSI entity type. It has to be Saturation'    
      enum:    
        - Saturation    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/SaturationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Saturation/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Saturation/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### 饱和度NGSI-v2关键值示例  
这里是一个以JSON-LD格式作为关键值的饱和度的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Saturation:id:UAQO:16151655",  
  "dateCreated": "1984-09-23T14:35:27Z",  
  "dateModified": "1999-01-24T17:38:14Z",  
  "source": "As nation meeting structure person. Realize science design so.",  
  "name": "Probably apply month next attention land establish. Various respond report opportunity light agent.",  
  "alternateName": "Sing lose spring join. Store interest fact long. Try dinner town situation window law. Forget instead every school.",  
  "description": "Toward true former series list result. Stand food style site north election.",  
  "dataProvider": "Door control carry indeed very. Her chance late of build everyone. Small report charge score sit.",  
  "owner": [  
    "urn:ngsi-ld:Saturation:items:LTXZ:22207364",  
    "urn:ngsi-ld:Saturation:items:LYGT:62865746"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Saturation:items:RRFG:80837873",  
    "urn:ngsi-ld:Saturation:items:JKFG:05511341"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -82.4344335,  
      127.876722  
    ]  
  },  
  "address": {  
    "streetAddress": "Us yes thank too address. Prevent yet state build property.",  
    "addressLocality": "Guy on physical song city why think. Section attorney argue nation.",  
    "addressRegion": "Word wife crime choose. Own across social position senior common Congress.",  
    "addressCountry": "Thing television water girl realize help. Late myself choose speech investment whose front.",  
    "postalCode": "Himself dream skill spend clearly. Development research character moment from lay identify. Part yet even again.",  
    "postOfficeBoxNumber": "Somebody nature under young rock occur case outside. Air suffer week next population war that. Argue anyone miss land often hold offer song."  
  },  
  "areaServed": "Campaign personal gas someone speak treatment. Relate something degree itself item. International environment add arrive early them show."  
}  
```  
</details>  
#### 饱和度NGSI-v2归一化示例  
下面是一个以JSON-LD格式规范化的饱和度的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Saturation:id:UAQO:16151655"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1984-09-23T14:35:27Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1999-01-24T17:38:14Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "As nation meeting structure person. Realize science design so."  
  },  
  "name": {  
    "type": "string",  
    "value": "Probably apply month next attention land establish. Various respond report opportunity light agent."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Sing lose spring join. Store interest fact long. Try dinner town situation window law. Forget instead every school."  
  },  
  "description": {  
    "type": "string",  
    "value": "Toward true former series list result. Stand food style site north election."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Door control carry indeed very. Her chance late of build everyone. Small report charge score sit."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Saturation:items:LTXZ:22207364",  
      "urn:ngsi-ld:Saturation:items:LYGT:62865746"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Saturation:items:RRFG:80837873",  
      "urn:ngsi-ld:Saturation:items:JKFG:05511341"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -82.4344335,  
        127.876722  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Us yes thank too address. Prevent yet state build property.",  
      "addressLocality": "Guy on physical song city why think. Section attorney argue nation.",  
      "addressRegion": "Word wife crime choose. Own across social position senior common Congress.",  
      "addressCountry": "Thing television water girl realize help. Late myself choose speech investment whose front.",  
      "postalCode": "Himself dream skill spend clearly. Development research character moment from lay identify. Part yet even again.",  
      "postOfficeBoxNumber": "Somebody nature under young rock occur case outside. Air suffer week next population war that. Argue anyone miss land often hold offer song."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Campaign personal gas someone speak treatment. Relate something degree itself item. International environment add arrive early them show."  
  }  
}  
```  
</details>  
#### 饱和度NGSI-LD关键值示例  
这里是一个以JSON-LD格式作为关键值的饱和度的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Saturation:id:UAQO:16151655",  
    "dateCreated": "1984-09-23T14:35:27Z",  
    "dateModified": "1999-01-24T17:38:14Z",  
    "source": "As nation meeting structure person. Realize science design so.",  
    "name": "Probably apply month next attention land establish. Various respond report opportunity light agent.",  
    "alternateName": "Sing lose spring join. Store interest fact long. Try dinner town situation window law. Forget instead every school.",  
    "description": "Toward true former series list result. Stand food style site north election.",  
    "dataProvider": "Door control carry indeed very. Her chance late of build everyone. Small report charge score sit.",  
    "owner": [  
        "urn:ngsi-ld:Saturation:items:LTXZ:22207364",  
        "urn:ngsi-ld:Saturation:items:LYGT:62865746"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Saturation:items:RRFG:80837873",  
        "urn:ngsi-ld:Saturation:items:JKFG:05511341"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -82.4344335,  
            127.876722  
        ]  
    },  
    "address": {  
        "streetAddress": "Us yes thank too address. Prevent yet state build property.",  
        "addressLocality": "Guy on physical song city why think. Section attorney argue nation.",  
        "addressRegion": "Word wife crime choose. Own across social position senior common Congress.",  
        "addressCountry": "Thing television water girl realize help. Late myself choose speech investment whose front.",  
        "postalCode": "Himself dream skill spend clearly. Development research character moment from lay identify. Part yet even again.",  
        "postOfficeBoxNumber": "Somebody nature under young rock occur case outside. Air suffer week next population war that. Argue anyone miss land often hold offer song."  
    },  
    "areaServed": "Campaign personal gas someone speak treatment. Relate something degree itself item. International environment add arrive early them show.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 饱和度NGSI-LD归一化示例  
下面是一个以JSON-LD格式规范化的饱和度的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Saturation:id:UNWK:22706072",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1982-02-20T20:24:28Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1972-04-28T12:38:01Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Form media budget situation purpose red. Man exactly fund teach lead will what partner. Safe impact debate PM unit campaign front."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Republican town light wish herself. Mr story north good behind science pull. Painting accept south glass."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Machine read would guy foreign serve begin next. Ball cost customer leave floor single."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Although door serious traditional. Price military all put sign."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Your to how newspaper. Kitchen reflect low whatever especially single dinner."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Saturation:items:BXQH:90967402",  
            "urn:ngsi-ld:Saturation:items:QCNM:21634817"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Saturation:items:YAYR:74793251"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -16.4431155,  
                -42.45979  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Range provide thing develop. Rock interesting cover beautiful involve herself eight history.",  
            "addressLocality": "Adult discussion once at anything drug finish machine. Pull discover nature star grow.",  
            "addressRegion": "Follow art to case. Cut represent hundred same Mr quality reach.",  
            "addressCountry": "Other tree sense wide cause. Use full sit herself.",  
            "postalCode": "According nation adult someone. Under order guess note couple approach. Never of later dinner president.",  
            "postOfficeBoxNumber": "Difference sister man. Certain north girl make cup condition."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Thing data appear director structure sound."  
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
