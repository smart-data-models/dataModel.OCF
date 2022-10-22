<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。HbA1c  
========<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/HbA1c/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**该资源描述了与一个人的hba1c水平相关的属性。单位是一个单一的值，即百分比。hba1c属性是一个只读的值，由服务器提供。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `hba1c[number]`: 目前的HbA1c测量值为百分比  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源所支持的OCF接口集  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `precision[number]`: 当曝光 "精度 "中的值时，对资源中的属性提供了一个+/-公差。因此，如果一个属性被更新为一个值，然后该属性被RETRIEVED，如果在设定值+/-精度的范围内，RETRIEVED值是有效的。  - `range[array]`: 资源中的属性的有效范围是一个数字。数组中的第一个值是最小值，数组中的第二个值是最大值。  - `rt[array]`: 资源类型  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 提供实体数据原始来源的一连串字符，作为一个URL。建议为源提供者的完全合格域名，或源对象的URL。  - `step[number]`: 当范围是数字时，跨定义范围的阶梯值是一个整数。  这是整个范围内有效值的增量；所以如果范围是0.0...10.0，步长是2.5，那么有效值是0.0,2.5,5.0,7.5,10.0。  - `type[string]`: NGSI实体类型。它必须是HbA1c  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `hba1c`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
HbA1c:    
  description: 'This Resource describes the Properties associated with a person''s hba1c level.The unit is a single value that is percentage.The hba1c Property is a read-only value that is provided by the Server.'    
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
    hba1c:    
      description: 'Current HbA1c measurement in percentage'    
      maximum: 100.0    
      minimum: 0.0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &hba1c_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *hba1c_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
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
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.glucose.hba1c    
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
    step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be HbA1c'    
      enum:    
        - HbA1c    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - hba1c    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/GlucoseHbA1cResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/HbA1c/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/HbA1c/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### HbA1c NGSI-v2 关键值示例  
这里是一个以JSON-LD格式作为关键值的HbA1c的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:HbA1c:id:UWED:68312299",  
  "dateCreated": "1977-01-27T17:50:21Z",  
  "dateModified": "1993-11-12T19:53:01Z",  
  "source": "Strong option relationship fact. Item kitchen pass show. Meeting personal upon.",  
  "name": "Picture physical reason break glass. Small step lose above capital his.",  
  "alternateName": "Opportunity first show main particular life. Individual back these note. Box foreign surface reality think.",  
  "description": "Real expect however prevent song design behind. Three finish manage religious present. There this process meet who.",  
  "dataProvider": "So seem office. By president alone fight economic production school few.",  
  "owner": [  
    "urn:ngsi-ld:HbA1c:items:ZRBL:34609429",  
    "urn:ngsi-ld:HbA1c:items:IRSV:73111056"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:HbA1c:items:NWVA:01008160",  
    "urn:ngsi-ld:HbA1c:items:NIJP:00792290"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -18.431417,  
      -61.000553  
    ]  
  },  
  "address": {  
    "streetAddress": "Popular hold wear notice. Defense head professional win reduce.",  
    "addressLocality": "Security rock production public rather movie return base. Agreement national TV leave around international. Agency nice face low.",  
    "addressRegion": "Daughter south safe quickly about. Could language traditional soldier growth week better security.",  
    "addressCountry": "Vote work continue that into imagine example. White character last popular fish and. Rate identify issue here possible.",  
    "postalCode": "Low job clear free. Case yard fund majority training.",  
    "postOfficeBoxNumber": "Sure up theory all assume. Nature act enjoy however option industry."  
  },  
  "areaServed": "Leg off foreign recent if lot pull. Product majority seven market blue one skill this.",  
  "rt": [  
    "oic.r.glucose.hba1c",  
    "oic.r.glucose.hba1c"  
  ],  
  "hba1c": {  
    "type": "Property",  
    "value": 67.1  
  },  
  "range": [  
    553.7,  
    255.0  
  ],  
  "step": {  
    "type": "Property",  
    "value": 342.7  
  },  
  "precision": {  
    "type": "Property",  
    "value": 978.5  
  },  
  "n": "Show front know total soldier spring him. Whatever guy like husband three. Finally Congress teacher partner usually.",  
  "if": [  
    "oic.if.s",  
    "oic.if.s"  
  ],  
  "type": "HbA1c"  
}  
```  
</details>  
#### HbA1c NGSI-v2 归一化实例  
下面是一个以JSON-LD格式规范化的HbA1c的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:HbA1c:id:UWED:68312299"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1977-01-27T17:50:21Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1993-11-12T19:53:01Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Strong option relationship fact. Item kitchen pass show. Meeting personal upon."  
  },  
  "name": {  
    "type": "string",  
    "value": "Picture physical reason break glass. Small step lose above capital his."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Opportunity first show main particular life. Individual back these note. Box foreign surface reality think."  
  },  
  "description": {  
    "type": "string",  
    "value": "Real expect however prevent song design behind. Three finish manage religious present. There this process meet who."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "So seem office. By president alone fight economic production school few."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:HbA1c:items:ZRBL:34609429",  
      "urn:ngsi-ld:HbA1c:items:IRSV:73111056"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:HbA1c:items:NWVA:01008160",  
      "urn:ngsi-ld:HbA1c:items:NIJP:00792290"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -18.431417,  
        -61.000553  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Popular hold wear notice. Defense head professional win reduce.",  
      "addressLocality": "Security rock production public rather movie return base. Agreement national TV leave around international. Agency nice face low.",  
      "addressRegion": "Daughter south safe quickly about. Could language traditional soldier growth week better security.",  
      "addressCountry": "Vote work continue that into imagine example. White character last popular fish and. Rate identify issue here possible.",  
      "postalCode": "Low job clear free. Case yard fund majority training.",  
      "postOfficeBoxNumber": "Sure up theory all assume. Nature act enjoy however option industry."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Leg off foreign recent if lot pull. Product majority seven market blue one skill this."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.glucose.hba1c",  
      "oic.r.glucose.hba1c"  
    ]  
  },  
  "hba1c": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 67.1  
    }  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      553.7,  
      255.0  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 342.7  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 978.5  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Show front know total soldier spring him. Whatever guy like husband three. Finally Congress teacher partner usually."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.s"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "HbA1c"  
  }  
}  
```  
</details>  
#### HbA1c NGSI-LD关键值示例  
这里是一个HbA1c的例子，以JSON-LD格式作为关键值。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:HbA1c:id:UWED:68312299",  
    "dateCreated": "1977-01-27T17:50:21Z",  
    "dateModified": "1993-11-12T19:53:01Z",  
    "source": "Strong option relationship fact. Item kitchen pass show. Meeting personal upon.",  
    "name": "Picture physical reason break glass. Small step lose above capital his.",  
    "alternateName": "Opportunity first show main particular life. Individual back these note. Box foreign surface reality think.",  
    "description": "Real expect however prevent song design behind. Three finish manage religious present. There this process meet who.",  
    "dataProvider": "So seem office. By president alone fight economic production school few.",  
    "owner": [  
        "urn:ngsi-ld:HbA1c:items:ZRBL:34609429",  
        "urn:ngsi-ld:HbA1c:items:IRSV:73111056"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:HbA1c:items:NWVA:01008160",  
        "urn:ngsi-ld:HbA1c:items:NIJP:00792290"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -18.431417,  
            -61.000553  
        ]  
    },  
    "address": {  
        "streetAddress": "Popular hold wear notice. Defense head professional win reduce.",  
        "addressLocality": "Security rock production public rather movie return base. Agreement national TV leave around international. Agency nice face low.",  
        "addressRegion": "Daughter south safe quickly about. Could language traditional soldier growth week better security.",  
        "addressCountry": "Vote work continue that into imagine example. White character last popular fish and. Rate identify issue here possible.",  
        "postalCode": "Low job clear free. Case yard fund majority training.",  
        "postOfficeBoxNumber": "Sure up theory all assume. Nature act enjoy however option industry."  
    },  
    "areaServed": "Leg off foreign recent if lot pull. Product majority seven market blue one skill this.",  
    "rt": [  
        "oic.r.glucose.hba1c",  
        "oic.r.glucose.hba1c"  
    ],  
    "hba1c": {  
        "type": "Property",  
        "value": 67.1  
    },  
    "range": [  
        553.7,  
        255.0  
    ],  
    "step": {  
        "type": "Property",  
        "value": 342.7  
    },  
    "precision": {  
        "type": "Property",  
        "value": 978.5  
    },  
    "n": "Show front know total soldier spring him. Whatever guy like husband three. Finally Congress teacher partner usually.",  
    "if": [  
        "oic.if.s",  
        "oic.if.s"  
    ],  
    "type": "HbA1c",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### HbA1c NGSI-LD 归一化示例  
下面是一个以JSON-LD格式规范化的HbA1c的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:HbA1c:id:RCVD:88651516",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2016-03-12T15:26:00Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1977-04-24T02:09:01Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Need fine customer apply notice staff let campaign. About young eat field yeah realize hot. Loss sort window gun girl."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Market life mother military. Police happy he time subject anyone. Method small full bill newspaper even environmental."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Summer travel draw game another. Think process serve low all above clearly."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Oil modern least Congress even machine. Someone surface peace concern size. Today join night officer section source argue natural."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Key top close listen article usually experience above. Nation appear more party sport. American which education. Wide local another term room."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:HbA1c:items:PZWR:06990420",  
            "urn:ngsi-ld:HbA1c:items:MBAS:58596912"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:HbA1c:items:OOXY:11821113"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                15.365764,  
                -119.004517  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Focus option scene throughout question resource. Month car lead drug raise young. Something PM second certainly shake.",  
            "addressLocality": "Carry friend assume huge lot. Evidence church political organization join kid what. Voice party appear but free.",  
            "addressRegion": "Establish research far central likely. Range lawyer still mean box star. Strong people wear magazine.",  
            "addressCountry": "Run whom myself close. Son technology tell probably member watch kid former. Candidate certainly investment laugh opportunity trip positive.",  
            "postalCode": "Relationship bed over whatever peace TV throw. Building when local easy result officer ever.",  
            "postOfficeBoxNumber": "Great turn thought leg skill. Tree man ago task amount. Kind year interest training society economy leave."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Product successful your receive white management. Put professor because. Over like wall billion."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.glucose.hba1c"  
        ]  
    },  
    "hba1c": {  
        "type": "Property",  
        "value": 11.5  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            598.6,  
            395.9  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 941.6  
    },  
    "precision": {  
        "type": "Property",  
        "value": 659.1  
    },  
    "n": {  
        "type": "Property",  
        "value": "Field notice idea professor draw dark heavy. Well ago room floor me successful."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "HbA1c",  
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
