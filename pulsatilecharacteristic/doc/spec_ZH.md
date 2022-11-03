<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体: 脉动特征  
========<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/pulsatilecharacteristic/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**该资源描述了与脉搏血氧仪的脉动波的脉动特性相关的属性。该特征属性是由服务器提供的只读值。当范围（来自'oic.r.baseresource'）被省略时，默认为0至+MAXFLOAT。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `characteristic[integer]`: 此属性描述了当前的脉动特性测量。该值是一个整数位的映射值。下面说明每个整数的含义。0 - 检测到的脉冲的质量是名义上的，即检测到的脉冲中没有公认的异常情况。1 - 检测到的脉搏的灌注或质量是边缘性的。2 - 检测到的脉搏的灌注或质量是最小的。3 - 检测到的脉搏的灌注或质量是不可接受的。  - `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的OCF接口集。  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `range[array]`: 资源中的属性的有效范围是一个整数。数组中的第一个值是最小值，数组中的第二个值是最大值。  - `rt[array]`: 资源类型。  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `step[integer]`: 当范围为整数时，跨定义范围的步长值。  这是整个范围内有效值的增量；所以如果范围是0...10，步长是2，那么有效值是0,2,4,6,8,10。  - `type[string]`: NGSI实体类型。它必须是脉冲式的特征  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `characteristic`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
pulsatilecharacteristic:    
  description: 'This Resource describes the Properties associated with a pulsatile characteristic of the pulsative wave of a Pulse Oximeter. The characteristic Property is a read-only value that is provided by the server. When range (from ''oic.r.baseresource'') is omitted the default is 0 to +MAXFLOAT.'    
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
    characteristic:    
      description: 'This Property describes the current pulsatile characteristic measurement. The value is an integer bit mapped value. The following describes what each integer means. 0 - Quality of the detected pulse is nominal, in that there are no recognized abnormalities in the detected pulse. 1 - Perfusion or quality of the detected pulse is marginal. 2 - Perfusion or quality of the detected pulse is minimal. 3 - Perfusion or quality of the detected pulse is unacceptable.'    
      maximum: 3    
      minimum: 0    
      readOnly: true    
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
      anyOf: &pulsatilecharacteristic_-_properties_-_owner_-_items_-_anyof    
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
      minItems: 1    
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
        anyOf: *pulsatilecharacteristic_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: integer    
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
          - oic.r.pulsatilecharacteristic    
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
    step:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10.'    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be pulsatilecharacteristic'    
      enum:    
        - pulsatilecharacteristic    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - characteristic    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/PulsatileCharacteristic.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/pulsatilecharacteristic/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/pulsatilecharacteristic/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### pulsatilecharacteristic NGSI-v2 key-values 示例  
这里是一个以JSON-LD格式作为key-values的pulsatilecharacteristic的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:pulsatilecharacteristic:id:YHCK:29783958",  
  "dateCreated": "1976-02-28T05:22:23Z",  
  "dateModified": "2017-07-16T13:00:46Z",  
  "source": "Yet agreement bill answer hope social turn. Letter about loss simple.",  
  "name": "Financial wall black. Fund lay writer allow need.",  
  "alternateName": "Chance another opportunity board science. Sometimes east firm traditional heavy talk. Where democratic agree majority.",  
  "description": "Why we behavior support. Republican fine character. Management range me color reduce only accept.",  
  "dataProvider": "Why large entire simply recognize policy center. Responsibility start one film family condition away. Individual condition suggest reveal. Kind gas weight life.",  
  "owner": [  
    "urn:ngsi-ld:pulsatilecharacteristic:items:BFZF:28818876",  
    "urn:ngsi-ld:pulsatilecharacteristic:items:AMNC:70571781"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:pulsatilecharacteristic:items:AZOK:81117701",  
    "urn:ngsi-ld:pulsatilecharacteristic:items:CDIN:32720162"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      15.6929545,  
      -154.323339  
    ]  
  },  
  "address": {  
    "streetAddress": "Modern store western training.",  
    "addressLocality": "Program manager prove heart raise key once. Least lay compare. In prevent baby.",  
    "addressRegion": "Subject our baby line. Vote its your society record. Find remain space capital structure. List offer although computer reflect.",  
    "addressCountry": "Early right size whole teacher trip. Over behavior ok positive.",  
    "postalCode": "Single industry skill like blue shake box. Adult sound would yeah.",  
    "postOfficeBoxNumber": "Lay plant possible involve huge. Ok me always specific white growth. Generation check end visit TV quality family."  
  },  
  "areaServed": "During effect type short light. Structure pretty stock heavy list officer laugh actually.",  
  "characteristic": {  
    "type": "Property",  
    "value": 3  
  },  
  "rt": [  
    "oic.r.pulsatilecharacteristic",  
    "oic.r.pulsatilecharacteristic"  
  ],  
  "n": "Magazine truth stop whose group through despite. Example sense peace economy.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "range": [  
    864,  
    864  
  ],  
  "step": {  
    "type": "Property",  
    "value": 864  
  },  
  "type": "pulsatilecharacteristic"  
}  
```  
</details>  
#### 脉冲特性 NGSI-v2 归一化实例  
下面是一个以JSON-LD格式规范化的pulsatilecharacteristic的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:pulsatilecharacteristic:id:YHCK:29783958"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1976-02-28T05:22:23Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2017-07-16T13:00:46Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Yet agreement bill answer hope social turn. Letter about loss simple."  
  },  
  "name": {  
    "type": "string",  
    "value": "Financial wall black. Fund lay writer allow need."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Chance another opportunity board science. Sometimes east firm traditional heavy talk. Where democratic agree majority."  
  },  
  "description": {  
    "type": "string",  
    "value": "Why we behavior support. Republican fine character. Management range me color reduce only accept."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Why large entire simply recognize policy center. Responsibility start one film family condition away. Individual condition suggest reveal. Kind gas weight life."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:pulsatilecharacteristic:items:BFZF:28818876",  
      "urn:ngsi-ld:pulsatilecharacteristic:items:AMNC:70571781"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:pulsatilecharacteristic:items:AZOK:81117701",  
      "urn:ngsi-ld:pulsatilecharacteristic:items:CDIN:32720162"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        15.6929545,  
        -154.323339  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Modern store western training.",  
      "addressLocality": "Program manager prove heart raise key once. Least lay compare. In prevent baby.",  
      "addressRegion": "Subject our baby line. Vote its your society record. Find remain space capital structure. List offer although computer reflect.",  
      "addressCountry": "Early right size whole teacher trip. Over behavior ok positive.",  
      "postalCode": "Single industry skill like blue shake box. Adult sound would yeah.",  
      "postOfficeBoxNumber": "Lay plant possible involve huge. Ok me always specific white growth. Generation check end visit TV quality family."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "During effect type short light. Structure pretty stock heavy list officer laugh actually."  
  },  
  "characteristic": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 3  
    }  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.pulsatilecharacteristic",  
      "oic.r.pulsatilecharacteristic"  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Magazine truth stop whose group through despite. Example sense peace economy."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.baseline"  
    ]  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      864,  
      864  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "type": {  
    "type": "string",  
    "value": "pulsatilecharacteristic"  
  }  
}  
```  
</details>  
#### 脉冲特性的NGSI-LD关键值示例  
这里是一个以JSON-LD格式作为key-values的pulsatilecharacteristic的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:pulsatilecharacteristic:id:YHCK:29783958",  
    "dateCreated": "1976-02-28T05:22:23Z",  
    "dateModified": "2017-07-16T13:00:46Z",  
    "source": "Yet agreement bill answer hope social turn. Letter about loss simple.",  
    "name": "Financial wall black. Fund lay writer allow need.",  
    "alternateName": "Chance another opportunity board science. Sometimes east firm traditional heavy talk. Where democratic agree majority.",  
    "description": "Why we behavior support. Republican fine character. Management range me color reduce only accept.",  
    "dataProvider": "Why large entire simply recognize policy center. Responsibility start one film family condition away. Individual condition suggest reveal. Kind gas weight life.",  
    "owner": [  
        "urn:ngsi-ld:pulsatilecharacteristic:items:BFZF:28818876",  
        "urn:ngsi-ld:pulsatilecharacteristic:items:AMNC:70571781"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:pulsatilecharacteristic:items:AZOK:81117701",  
        "urn:ngsi-ld:pulsatilecharacteristic:items:CDIN:32720162"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            15.6929545,  
            -154.323339  
        ]  
    },  
    "address": {  
        "streetAddress": "Modern store western training.",  
        "addressLocality": "Program manager prove heart raise key once. Least lay compare. In prevent baby.",  
        "addressRegion": "Subject our baby line. Vote its your society record. Find remain space capital structure. List offer although computer reflect.",  
        "addressCountry": "Early right size whole teacher trip. Over behavior ok positive.",  
        "postalCode": "Single industry skill like blue shake box. Adult sound would yeah.",  
        "postOfficeBoxNumber": "Lay plant possible involve huge. Ok me always specific white growth. Generation check end visit TV quality family."  
    },  
    "areaServed": "During effect type short light. Structure pretty stock heavy list officer laugh actually.",  
    "characteristic": {  
        "type": "Property",  
        "value": 3  
    },  
    "rt": [  
        "oic.r.pulsatilecharacteristic",  
        "oic.r.pulsatilecharacteristic"  
    ],  
    "n": "Magazine truth stop whose group through despite. Example sense peace economy.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.baseline"  
    ],  
    "range": [  
        864,  
        864  
    ],  
    "step": {  
        "type": "Property",  
        "value": 864  
    },  
    "type": "pulsatilecharacteristic",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 脉动特征NGSI-LD归一化示例  
下面是一个以JSON-LD格式规范化的pulsatilecharacteristic的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:pulsatilecharacteristic:id:PEQB:72314296",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1984-03-15T12:56:52Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2008-12-25T07:46:38Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Security major fill. Marriage mind pass view few."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Science three kitchen back commercial cup."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Practice too itself attorney. Again idea by business. Only still require. Ball from writer book very."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Often him movement top say woman room. Majority north rest. View statement kitchen stock share."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Nice city marriage fish fast significant reality treatment."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:pulsatilecharacteristic:items:NCQB:61984770",  
            "urn:ngsi-ld:pulsatilecharacteristic:items:DTSC:44774924"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:pulsatilecharacteristic:items:IOXR:74178561"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -9.058526,  
                -178.41251  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Start account director increase firm defense. Teacher television recently home. Around administration drug artist team little our purpose. Interview out wrong daughter why drop image.",  
            "addressLocality": "Top young young call inside.",  
            "addressRegion": "I gas animal into. Father end mind. Three religious travel heart.",  
            "addressCountry": "Seat artist cut black. Low go threat final.",  
            "postalCode": "Bank history top. Appear a him land truth leg center. Hope TV at pass nation author.",  
            "postOfficeBoxNumber": "Spend use news main strong each."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Box kitchen world kitchen public technology save."  
    },  
    "characteristic": {  
        "type": "Property",  
        "value": 3  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.pulsatilecharacteristic"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Under recently discover ready its. So color capital current. Kitchen require half."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            304,  
            754  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 737  
    },  
    "type": "pulsatilecharacteristic",  
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
