<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。连续血糖仪传感器  
===========<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/ContinuousGlucoseMeterSensor/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**本资源描述了与连续血糖仪（CGM）的传感器相关的属性**。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的OCF接口集。  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `precision[number]`: 当曝光 "精度 "中的值时，对资源中的属性提供了一个+/-公差。因此，如果一个属性被更新为一个值，然后该属性被RETRIEVED，如果在设定值+/-精度的范围内，RETRIEVED值是有效的。  - `range[array]`: 资源中的属性的有效范围是一个数字。数组中的第一个值是最小值，数组中的第二个值是最大值。  - `rt[array]`: 资源类型。  - `runtime[number]`: 本属性描述了使用CGM的推荐运行时间天数  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `starttime[string]`: 此属性使用ISO 8601数据时间格式描述传感器的开始时间（例如：2007-04-05T14:30Z，2007-04-05T14:30+09:00）。  - `step[number]`: 当范围是数字时，跨定义范围的阶梯值是一个整数。  这是整个范围内有效值的增量；所以如果范围是0.0...10.0，步长是2.5，那么有效值是0.0,2.5,5.0,7.5,10.0。  - `type[string]`: NGSI实体类型。它必须是ContinuousGlucoseMeterSensor。  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `id`  - `runtime`  - `starttime`  - `type`  <!-- /35-RequiredProperties -->  
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
ContinuousGlucoseMeterSensor:    
  description: 'This Resource describes the Properties associated with Sensor for Continuous Glucose Meter (CGM).'    
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
      anyOf: &continuousglucosemetersensor_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *continuousglucosemetersensor_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.cgm.sensor    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    runtime:    
      description: 'This Property describes the recommended runtime days using CGM'    
      minimum: 0.0    
      readOnly: true    
      type: number    
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
    starttime:    
      description: 'This Property describes the Sensor start time using ISO 8601 datetime format (e.g: 2007-04-05T14:30Z, 2007-04-05T14:30+09:00)'    
      readOnly: true    
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
      description: 'NGSI entity type. It has to be ContinuousGlucoseMeterSensor'    
      enum:    
        - ContinuousGlucoseMeterSensor    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - starttime    
    - runtime    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/ContinuousGlucoseMeterSensor.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ContinuousGlucoseMeterSensor/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/ContinuousGlucoseMeterSensor/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### 连续血糖仪传感器NGSI-v2关键值示例  
下面是一个以JSON-LD格式作为关键值的ContinuousGlucoseMeterSensor的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:ContinuousGlucoseMeterSensor:id:WAEX:44862903",  
  "dateCreated": "1999-03-30T22:51:27Z",  
  "dateModified": "2012-12-22T07:39:58Z",  
  "source": "Perhaps price recent total describe time once before. Personal pretty new pull really break whether. Culture listen thank future however.",  
  "name": "Their hand she fire instead knowledge. Television statement meeting experience attorney.",  
  "alternateName": "Full inside great style fall song attention. Way indicate wall Mr section exist. Information training firm room whatever.",  
  "description": "Even resource yourself sea.",  
  "dataProvider": "Test side stand protect response. Education color man general series. Mrs financial pattern program. Think future color however.",  
  "owner": [  
    "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:VFHC:26378445",  
    "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:XYIY:53974790"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:ELPR:93944920",  
    "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:YVNE:68441652"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      61.9624645,  
      19.178525  
    ]  
  },  
  "address": {  
    "streetAddress": "Line guess each impact structure sister. Set he help race outside yeah according step. Method entire hotel hard after. Without break enter direction sit green news.",  
    "addressLocality": "Catch radio down enter pretty. Pattern if until which. Course color general live.",  
    "addressRegion": "Expert reveal world to. Fast civil others relate. Community art team board far serve.",  
    "addressCountry": "Occur off Congress participant meet. Determine discover just production.",  
    "postalCode": "Near involve data. Effort mother candidate run enough.",  
    "postOfficeBoxNumber": "Soon PM off. Onto design soldier manage sound toward. From way perhaps school fact central."  
  },  
  "areaServed": "Reach experience instead people newspaper bar.",  
  "starttime": "Dinner join couple dream loss high real. War during fire board. Become mention again here special.",  
  "runtime": {  
    "type": "Property",  
    "value": 205.2  
  },  
  "rt": [  
    "oic.r.cgm.sensor",  
    "oic.r.cgm.sensor"  
  ],  
  "n": "Center system responsibility. Show very wife address can owner voice. Message so age focus.",  
  "if": [  
    "oic.if.s",  
    "oic.if.s"  
  ],  
  "range": [  
    449.6,  
    786.7  
  ],  
  "step": {  
    "type": "Property",  
    "value": 471.9  
  },  
  "precision": {  
    "type": "Property",  
    "value": 270.2  
  },  
  "type": "ContinuousGlucoseMeterSensor"  
}  
```  
</details>  
#### 连续血糖仪传感器NGSI-v2规范化示例  
下面是一个以JSON-LD格式规范化的ContinuousGlucoseMeterSensor的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:ContinuousGlucoseMeterSensor:id:WAEX:44862903"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1999-03-30T22:51:27Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2012-12-22T07:39:58Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Perhaps price recent total describe time once before. Personal pretty new pull really break whether. Culture listen thank future however."  
  },  
  "name": {  
    "type": "string",  
    "value": "Their hand she fire instead knowledge. Television statement meeting experience attorney."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Full inside great style fall song attention. Way indicate wall Mr section exist. Information training firm room whatever."  
  },  
  "description": {  
    "type": "string",  
    "value": "Even resource yourself sea."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Test side stand protect response. Education color man general series. Mrs financial pattern program. Think future color however."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:VFHC:26378445",  
      "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:XYIY:53974790"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:ELPR:93944920",  
      "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:YVNE:68441652"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        61.9624645,  
        19.178525  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Line guess each impact structure sister. Set he help race outside yeah according step. Method entire hotel hard after. Without break enter direction sit green news.",  
      "addressLocality": "Catch radio down enter pretty. Pattern if until which. Course color general live.",  
      "addressRegion": "Expert reveal world to. Fast civil others relate. Community art team board far serve.",  
      "addressCountry": "Occur off Congress participant meet. Determine discover just production.",  
      "postalCode": "Near involve data. Effort mother candidate run enough.",  
      "postOfficeBoxNumber": "Soon PM off. Onto design soldier manage sound toward. From way perhaps school fact central."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Reach experience instead people newspaper bar."  
  },  
  "starttime": {  
    "type": "string",  
    "value": "Dinner join couple dream loss high real. War during fire board. Become mention again here special."  
  },  
  "runtime": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 205.2  
    }  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.cgm.sensor",  
      "oic.r.cgm.sensor"  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Center system responsibility. Show very wife address can owner voice. Message so age focus."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.s"  
    ]  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      449.6,  
      786.7  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 471.9  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 270.2  
    }  
  },  
  "type": {  
    "type": "string",  
    "value": "ContinuousGlucoseMeterSensor"  
  }  
}  
```  
</details>  
#### 连续血糖仪传感器NGSI-LD关键值示例  
下面是一个以JSON-LD格式作为关键值的ContinuousGlucoseMeterSensor的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ContinuousGlucoseMeterSensor:id:WAEX:44862903",  
    "dateCreated": "1999-03-30T22:51:27Z",  
    "dateModified": "2012-12-22T07:39:58Z",  
    "source": "Perhaps price recent total describe time once before. Personal pretty new pull really break whether. Culture listen thank future however.",  
    "name": "Their hand she fire instead knowledge. Television statement meeting experience attorney.",  
    "alternateName": "Full inside great style fall song attention. Way indicate wall Mr section exist. Information training firm room whatever.",  
    "description": "Even resource yourself sea.",  
    "dataProvider": "Test side stand protect response. Education color man general series. Mrs financial pattern program. Think future color however.",  
    "owner": [  
        "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:VFHC:26378445",  
        "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:XYIY:53974790"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:ELPR:93944920",  
        "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:YVNE:68441652"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            61.9624645,  
            19.178525  
        ]  
    },  
    "address": {  
        "streetAddress": "Line guess each impact structure sister. Set he help race outside yeah according step. Method entire hotel hard after. Without break enter direction sit green news.",  
        "addressLocality": "Catch radio down enter pretty. Pattern if until which. Course color general live.",  
        "addressRegion": "Expert reveal world to. Fast civil others relate. Community art team board far serve.",  
        "addressCountry": "Occur off Congress participant meet. Determine discover just production.",  
        "postalCode": "Near involve data. Effort mother candidate run enough.",  
        "postOfficeBoxNumber": "Soon PM off. Onto design soldier manage sound toward. From way perhaps school fact central."  
    },  
    "areaServed": "Reach experience instead people newspaper bar.",  
    "starttime": "Dinner join couple dream loss high real. War during fire board. Become mention again here special.",  
    "runtime": {  
        "type": "Property",  
        "value": 205.2  
    },  
    "rt": [  
        "oic.r.cgm.sensor",  
        "oic.r.cgm.sensor"  
    ],  
    "n": "Center system responsibility. Show very wife address can owner voice. Message so age focus.",  
    "if": [  
        "oic.if.s",  
        "oic.if.s"  
    ],  
    "range": [  
        449.6,  
        786.7  
    ],  
    "step": {  
        "type": "Property",  
        "value": 471.9  
    },  
    "precision": {  
        "type": "Property",  
        "value": 270.2  
    },  
    "type": "ContinuousGlucoseMeterSensor",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 连续血糖仪传感器NGSI-LD归一化示例  
下面是一个以JSON-LD格式规范化的ContinuousGlucoseMeterSensor的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ContinuousGlucoseMeterSensor:id:YJIM:68056027",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2019-03-02T01:19:29Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2016-05-30T02:46:32Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Question four must source also decide role. Bank high word effort. Fine support drive arrive politics institution."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Particularly tell similar recognize card often while. Between within avoid east president."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Little long whose. Still wife beat everyone magazine apply walk."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Cup indeed on simply vote big same modern. Relationship cultural page itself wonder."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Second seem bed tax recent organization. Drug individual movement ball. Show suffer and small table without prepare."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:OSEN:98502198",  
            "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:BJDY:06916629"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:IAUP:42382262"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -83.8309825,  
                16.633986  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Same large can must note guess continue once. Father writer suggest edge meeting. Responsibility poor agreement provide quality instead.",  
            "addressLocality": "Style as I site need. Employee scientist minute American improve. Happen pretty project thank structure individual. Human growth build someone hour ten relate media.",  
            "addressRegion": "Stock try drive city increase avoid. Up behind step term difference offer.",  
            "addressCountry": "Republican east true bring home together it. Ability value sign officer long.",  
            "postalCode": "Activity partner worker week reflect. No choice new word hope. Opportunity operation speak girl far they.",  
            "postOfficeBoxNumber": "East mention meet poor wonder model owner movement. Letter three the describe. Where much decade interest."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Both truth agreement little skill surface. Indicate pretty Democrat Mrs able somebody. Opportunity college spring ask expect couple still audience."  
    },  
    "starttime": {  
        "type": "Property",  
        "value": "Product husband dog science word able. Usually relationship already you."  
    },  
    "runtime": {  
        "type": "Property",  
        "value": 2.8  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.cgm.sensor"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Picture chair his small small. Story which determine quality."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            39.0,  
            191.7  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 481.8  
    },  
    "precision": {  
        "type": "Property",  
        "value": 103.6  
    },  
    "type": "ContinuousGlucoseMeterSensor",  
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
