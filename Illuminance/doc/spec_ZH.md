<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。光照度  
======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/Illuminance/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**本资源描述了一个照度传感器。"照度 "属性是一个浮点数，代表单位面积上的感应光通量，单位为勒克斯。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的OCF接口集。  - `illuminance[number]`: 每单位面积的感光通量，单位为勒克斯。  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `range[array]`: 资源中的属性的有效范围是一个数字。数组中的第一个值是最小值，数组中的第二个值是最大值。  - `rt[array]`: 资源类型。  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `type[string]`: NGSI实体类型。它必须是光照度  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `id`  - `illuminance`  - `type`  <!-- /35-RequiredProperties -->  
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
Illuminance:    
  description: 'This Resource describes an illuminance sensor.The Property ''illuminance'' is a float and represents the sensed luminous flux per unit area in lux.'    
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
      anyOf: &illuminance_-_properties_-_owner_-_items_-_anyof    
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
    illuminance:    
      description: 'The sensed luminous flux per unit area in lux.'    
      readOnly: true    
      type: number    
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
        anyOf: *illuminance_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.sensor.illuminance    
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
      description: 'NGSI entity type. It has to be Illuminance'    
      enum:    
        - Illuminance    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - illuminance    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/IlluminanceSensorResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Illuminance/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Illuminance/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### 光照度NGSI-v2关键值示例  
这里有一个以JSON-LD格式作为关键值的Illuminance的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Illuminance:id:UUWN:34352123",  
  "dateCreated": "2008-10-06T19:22:33Z",  
  "dateModified": "1990-03-17T17:23:24Z",  
  "source": "Security door report officer lay debate magazine.",  
  "name": "Tell size compare point. Out big get entire culture hit. Hospital popular term join pressure else opportunity.",  
  "alternateName": "Dark hour behind executive find old least half.",  
  "description": "High edge measure political common front. After of while middle off morning staff. Those Republican individual fast forget culture.",  
  "dataProvider": "Administration different leader environment whole weight truth. Concern there hand travel unit investment class. Always tree property him economic computer.",  
  "owner": [  
    "urn:ngsi-ld:Illuminance:items:GZNR:96026419",  
    "urn:ngsi-ld:Illuminance:items:PAZK:42934372"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Illuminance:items:DEZP:64675308",  
    "urn:ngsi-ld:Illuminance:items:BVYK:88404285"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -67.769054,  
      -112.378099  
    ]  
  },  
  "address": {  
    "streetAddress": "Necessary likely movement product five billion decision nearly. Mention top perform personal.",  
    "addressLocality": "Everyone final page performance interesting. Between management population experience.",  
    "addressRegion": "Sense all raise. Population writer bank difficult general from. Itself ability less three either teach. Situation great agreement best if.",  
    "addressCountry": "Join including continue bring quality. Change policy song marriage employee interest.",  
    "postalCode": "Citizen feel wife big actually there decide.",  
    "postOfficeBoxNumber": "Before leg garden win administration. Particular according book nor still thank take. Executive inside street agree."  
  },  
  "areaServed": "View up present as consider market administration wear. Now collection well create traditional because first student.",  
  "rt": [  
    "oic.r.sensor.illuminance",  
    "oic.r.sensor.illuminance"  
  ],  
  "illuminance": {  
    "type": "Property",  
    "value": 744.9  
  },  
  "n": "Executive great amount approach statement edge a mind. Life Democrat note laugh capital week culture speak.",  
  "range": [  
    9.5,  
    497.1  
  ],  
  "if": [  
    "oic.if.baseline",  
    "oic.if.s"  
  ],  
  "type": "Illuminance"  
}  
```  
</details>  
#### 照度NGSI-v2归一化示例  
下面是一个规范化的JSON-LD格式的Illuminance的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Illuminance:id:UUWN:34352123"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2008-10-06T19:22:33Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1990-03-17T17:23:24Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Security door report officer lay debate magazine."  
  },  
  "name": {  
    "type": "string",  
    "value": "Tell size compare point. Out big get entire culture hit. Hospital popular term join pressure else opportunity."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Dark hour behind executive find old least half."  
  },  
  "description": {  
    "type": "string",  
    "value": "High edge measure political common front. After of while middle off morning staff. Those Republican individual fast forget culture."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Administration different leader environment whole weight truth. Concern there hand travel unit investment class. Always tree property him economic computer."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Illuminance:items:GZNR:96026419",  
      "urn:ngsi-ld:Illuminance:items:PAZK:42934372"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Illuminance:items:DEZP:64675308",  
      "urn:ngsi-ld:Illuminance:items:BVYK:88404285"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -67.769054,  
        -112.378099  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Necessary likely movement product five billion decision nearly. Mention top perform personal.",  
      "addressLocality": "Everyone final page performance interesting. Between management population experience.",  
      "addressRegion": "Sense all raise. Population writer bank difficult general from. Itself ability less three either teach. Situation great agreement best if.",  
      "addressCountry": "Join including continue bring quality. Change policy song marriage employee interest.",  
      "postalCode": "Citizen feel wife big actually there decide.",  
      "postOfficeBoxNumber": "Before leg garden win administration. Particular according book nor still thank take. Executive inside street agree."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "View up present as consider market administration wear. Now collection well create traditional because first student."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.sensor.illuminance",  
      "oic.r.sensor.illuminance"  
    ]  
  },  
  "illuminance": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 744.9  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Executive great amount approach statement edge a mind. Life Democrat note laugh capital week culture speak."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      9.5,  
      497.1  
    ]  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.s"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "Illuminance"  
  }  
}  
```  
</details>  
#### 光照度NGSI-LD关键值示例  
这里有一个以JSON-LD格式作为关键值的Illuminance的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Illuminance:id:UUWN:34352123",  
    "dateCreated": "2008-10-06T19:22:33Z",  
    "dateModified": "1990-03-17T17:23:24Z",  
    "source": "Security door report officer lay debate magazine.",  
    "name": "Tell size compare point. Out big get entire culture hit. Hospital popular term join pressure else opportunity.",  
    "alternateName": "Dark hour behind executive find old least half.",  
    "description": "High edge measure political common front. After of while middle off morning staff. Those Republican individual fast forget culture.",  
    "dataProvider": "Administration different leader environment whole weight truth. Concern there hand travel unit investment class. Always tree property him economic computer.",  
    "owner": [  
        "urn:ngsi-ld:Illuminance:items:GZNR:96026419",  
        "urn:ngsi-ld:Illuminance:items:PAZK:42934372"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Illuminance:items:DEZP:64675308",  
        "urn:ngsi-ld:Illuminance:items:BVYK:88404285"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -67.769054,  
            -112.378099  
        ]  
    },  
    "address": {  
        "streetAddress": "Necessary likely movement product five billion decision nearly. Mention top perform personal.",  
        "addressLocality": "Everyone final page performance interesting. Between management population experience.",  
        "addressRegion": "Sense all raise. Population writer bank difficult general from. Itself ability less three either teach. Situation great agreement best if.",  
        "addressCountry": "Join including continue bring quality. Change policy song marriage employee interest.",  
        "postalCode": "Citizen feel wife big actually there decide.",  
        "postOfficeBoxNumber": "Before leg garden win administration. Particular according book nor still thank take. Executive inside street agree."  
    },  
    "areaServed": "View up present as consider market administration wear. Now collection well create traditional because first student.",  
    "rt": [  
        "oic.r.sensor.illuminance",  
        "oic.r.sensor.illuminance"  
    ],  
    "illuminance": {  
        "type": "Property",  
        "value": 744.9  
    },  
    "n": "Executive great amount approach statement edge a mind. Life Democrat note laugh capital week culture speak.",  
    "range": [  
        9.5,  
        497.1  
    ],  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "Illuminance",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 光照度NGSI-LD归一化示例  
下面是一个以JSON-LD格式规范化的Illuminance的例子。在不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Illuminance:id:MNLY:30937921",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1975-05-11T13:09:10Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2003-12-02T03:26:21Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "After thing maybe watch spring show we. Several south address building she. Protect force hair machine. Season government goal wait air section."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Method institution hand first up. Media care sea."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Image man after large."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Really although sign paper season store. Fear exactly collection."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Start plan effort soon smile probably."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Illuminance:items:SVMJ:39738594",  
            "urn:ngsi-ld:Illuminance:items:IPBX:16843864"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Illuminance:items:PBYJ:13845109"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -72.2442105,  
                103.919595  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Figure shoulder activity south test. Doctor herself detail. Power teach itself ability risk consider.",  
            "addressLocality": "Report feeling player picture. Program air sometimes crime son management. Home choose cup drive standard.",  
            "addressRegion": "Admit art half adult image memory.",  
            "addressCountry": "Nature support else week power present own floor.",  
            "postalCode": "Right open effect sense question end. Training laugh speak behind focus in win analysis.",  
            "postOfficeBoxNumber": "To under car if newspaper player prove article."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Film consumer why indeed heavy. Perform production report. North seven risk company ever firm."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.illuminance"  
        ]  
    },  
    "illuminance": {  
        "type": "Property",  
        "value": 338.8  
    },  
    "n": {  
        "type": "Property",  
        "value": "Off woman hour your also. Lead hold race space. Rich available hold base project page."  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            194.8,  
            76.4  
        ]  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Illuminance",  
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
