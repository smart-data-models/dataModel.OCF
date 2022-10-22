<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体: 烟雾  
======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/smoke/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**该资源描述了是否感应到烟雾。属性 "值 "是一个布尔值。"真 "的值意味着已经感应到烟雾。"假 "的值意味着没有感应到烟雾。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源所支持的OCF接口集  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `measurement[number]`: 该传感器的测量值，这是一个百分比。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `precision[number]`: 当曝光 "精度 "中的值时，对资源中的属性提供了一个+/-公差。因此，如果一个属性被更新为一个值，然后该属性被RETRIEVED，如果在设定值+/-精度的范围内，RETRIEVED值是有效的。  - `range[array]`: 资源中的属性的有效范围是一个数字。数组中的第一个值是最小值，数组中的第二个值是最大值。  - `rt[array]`: 资源类型  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `step[number]`: 当范围是数字时，跨定义范围的阶梯值是一个整数。  这是整个范围内有效值的增量；所以如果范围是0.0...10.0，步长是2.5，那么有效值是0.0,2.5,5.0,7.5,10.0。  - `type[string]`: NGSI实体类型。它必须是烟雾  - `value[boolean]`: 烟雾指示器，真=有感应，假=无感应。  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `id`  - `type`  - `value`  <!-- /35-RequiredProperties -->  
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
smoke:    
  description: 'This Resource describes whether smoke has been sensed or not.The Property ''value'' is a boolean.A value of ''true'' means that smoke has been sensed.A value of ''false'' means that smoke not been sensed.'    
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
      anyOf: &smoke_-_properties_-_owner_-_items_-_anyof    
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
          - oic.if.baseline    
          - oic.if.s    
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
    measurement:    
      description: 'Measured value for this sensor, this is a percentage'    
      readOnly: true    
      type: number    
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
        anyOf: *smoke_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The Resource Type'    
      items:    
        enum:    
          - oic.r.sensor.smoke    
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
      description: 'NGSI entity type. It has to be smoke'    
      enum:    
        - smoke    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'The smoke indicator, true = sensed, false = not sensed.'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - value    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/SmokeSensorResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/smoke/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/smoke/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### 烟雾中的NGSI-v2关键值示例  
这里有一个以JSON-LD格式作为key-values的烟雾的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:smoke:id:GQAK:36211876",  
  "dateCreated": "1992-09-23T05:44:58Z",  
  "dateModified": "1984-07-19T21:01:38Z",  
  "source": "Professor director car by professor mean half. Edge war travel.",  
  "name": "Daughter situation material can police. Role focus at take question.",  
  "alternateName": "Debate across break Mrs drive. Truth notice anyone field necessary trial case. Address total skin carry. Medical finally discover production.",  
  "description": "Respond there yard out. Operation feeling dream surface.",  
  "dataProvider": "Choose of keep less position end. Drive either away speak I network hold deep. Value age necessary technology.",  
  "owner": [  
    "urn:ngsi-ld:smoke:items:AIIV:73533274",  
    "urn:ngsi-ld:smoke:items:RHKO:33594575"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:smoke:items:LSEC:69544898",  
    "urn:ngsi-ld:smoke:items:LMGY:01203312"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -9.5081105,  
      134.428105  
    ]  
  },  
  "address": {  
    "streetAddress": "Team citizen like question response market investment. Opportunity heart choose could. Whatever help player soon.",  
    "addressLocality": "Politics option interview movie student eye well gas. Physical so edge pressure decide. Inside executive decision development to contain sea find.",  
    "addressRegion": "Whatever describe example cup. Yet agency quickly.",  
    "addressCountry": "Thought support deep result century commercial. Per suddenly local service.",  
    "postalCode": "Environment page tell wonder garden side process first. Exactly article a appear cultural indicate hit decade. Radio officer page.",  
    "postOfficeBoxNumber": "Close seat yourself they. Pattern quite activity. Life deep now Mrs school expert pass."  
  },  
  "areaServed": "Culture change suggest. Process skill bar. Turn tree work wonder forget.",  
  "rt": [  
    "oic.r.sensor.smoke",  
    "oic.r.sensor.smoke"  
  ],  
  "value": {  
    "type": "Property",  
    "value": false  
  },  
  "measurement": {  
    "type": "Property",  
    "value": 683.9  
  },  
  "precision": {  
    "type": "Property",  
    "value": 400.1  
  },  
  "n": "Discuss arrive most short send alone. Business author third rich. Technology we mention brother.",  
  "range": [  
    570.7,  
    838.8  
  ],  
  "step": {  
    "type": "Property",  
    "value": 565.9  
  },  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "type": "smoke"  
}  
```  
</details>  
#### 烟雾NGSI-v2规范化示例  
下面是一个规范化的JSON-LD格式的烟雾的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:smoke:id:GQAK:36211876"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1992-09-23T05:44:58Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1984-07-19T21:01:38Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Professor director car by professor mean half. Edge war travel."  
  },  
  "name": {  
    "type": "string",  
    "value": "Daughter situation material can police. Role focus at take question."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Debate across break Mrs drive. Truth notice anyone field necessary trial case. Address total skin carry. Medical finally discover production."  
  },  
  "description": {  
    "type": "string",  
    "value": "Respond there yard out. Operation feeling dream surface."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Choose of keep less position end. Drive either away speak I network hold deep. Value age necessary technology."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:smoke:items:AIIV:73533274",  
      "urn:ngsi-ld:smoke:items:RHKO:33594575"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:smoke:items:LSEC:69544898",  
      "urn:ngsi-ld:smoke:items:LMGY:01203312"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -9.5081105,  
        134.428105  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Team citizen like question response market investment. Opportunity heart choose could. Whatever help player soon.",  
      "addressLocality": "Politics option interview movie student eye well gas. Physical so edge pressure decide. Inside executive decision development to contain sea find.",  
      "addressRegion": "Whatever describe example cup. Yet agency quickly.",  
      "addressCountry": "Thought support deep result century commercial. Per suddenly local service.",  
      "postalCode": "Environment page tell wonder garden side process first. Exactly article a appear cultural indicate hit decade. Radio officer page.",  
      "postOfficeBoxNumber": "Close seat yourself they. Pattern quite activity. Life deep now Mrs school expert pass."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Culture change suggest. Process skill bar. Turn tree work wonder forget."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.sensor.smoke",  
      "oic.r.sensor.smoke"  
    ]  
  },  
  "value": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": false  
    }  
  },  
  "measurement": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 683.9  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 400.1  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Discuss arrive most short send alone. Business author third rich. Technology we mention brother."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      570.7,  
      838.8  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 565.9  
    }  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "smoke"  
  }  
}  
```  
</details>  
#### 烟雾缭绕的NGSI-LD关键值示例  
这里是一个以JSON-LD格式作为key-values的烟雾的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:smoke:id:GQAK:36211876",  
    "dateCreated": "1992-09-23T05:44:58Z",  
    "dateModified": "1984-07-19T21:01:38Z",  
    "source": "Professor director car by professor mean half. Edge war travel.",  
    "name": "Daughter situation material can police. Role focus at take question.",  
    "alternateName": "Debate across break Mrs drive. Truth notice anyone field necessary trial case. Address total skin carry. Medical finally discover production.",  
    "description": "Respond there yard out. Operation feeling dream surface.",  
    "dataProvider": "Choose of keep less position end. Drive either away speak I network hold deep. Value age necessary technology.",  
    "owner": [  
        "urn:ngsi-ld:smoke:items:AIIV:73533274",  
        "urn:ngsi-ld:smoke:items:RHKO:33594575"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:smoke:items:LSEC:69544898",  
        "urn:ngsi-ld:smoke:items:LMGY:01203312"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -9.5081105,  
            134.428105  
        ]  
    },  
    "address": {  
        "streetAddress": "Team citizen like question response market investment. Opportunity heart choose could. Whatever help player soon.",  
        "addressLocality": "Politics option interview movie student eye well gas. Physical so edge pressure decide. Inside executive decision development to contain sea find.",  
        "addressRegion": "Whatever describe example cup. Yet agency quickly.",  
        "addressCountry": "Thought support deep result century commercial. Per suddenly local service.",  
        "postalCode": "Environment page tell wonder garden side process first. Exactly article a appear cultural indicate hit decade. Radio officer page.",  
        "postOfficeBoxNumber": "Close seat yourself they. Pattern quite activity. Life deep now Mrs school expert pass."  
    },  
    "areaServed": "Culture change suggest. Process skill bar. Turn tree work wonder forget.",  
    "rt": [  
        "oic.r.sensor.smoke",  
        "oic.r.sensor.smoke"  
    ],  
    "value": {  
        "type": "Property",  
        "value": false  
    },  
    "measurement": {  
        "type": "Property",  
        "value": 683.9  
    },  
    "precision": {  
        "type": "Property",  
        "value": 400.1  
    },  
    "n": "Discuss arrive most short send alone. Business author third rich. Technology we mention brother.",  
    "range": [  
        570.7,  
        838.8  
    ],  
    "step": {  
        "type": "Property",  
        "value": 565.9  
    },  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "smoke",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 烟雾NGSI-LD正常化的例子  
下面是一个规范化的JSON-LD格式的烟雾的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:smoke:id:SCJX:93736644",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1993-09-01T10:02:46Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1987-10-14T19:32:15Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Turn turn any thing. Agent common three figure middle six. Quality guess seat late woman beautiful base."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Team voice up base move. Skill me scientist bill course."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Fight mean audience design conference."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Model court power point. Strong authority agent morning. Also audience management dream realize letter."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Produce citizen three top. Throw offer degree."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:smoke:items:GYSB:34245560",  
            "urn:ngsi-ld:smoke:items:RVWA:68557559"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:smoke:items:FELW:31350615"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -23.4820015,  
                85.453417  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Full sit west significant foreign contain. Skill allow key student white.",  
            "addressLocality": "Year instead visit establish. Power senior cell ball fine central discuss.",  
            "addressRegion": "Up process thousand task sell Mr. Cold according lead interest.",  
            "addressCountry": "Investment successful bed professional. Reduce task continue radio across.",  
            "postalCode": "Whether sport man necessary mission or. Change today something left development kind activity. Sound cell since help six writer.",  
            "postOfficeBoxNumber": "Still because painting soldier everybody plant work sport. Rule ago anyone staff."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Take add rate minute long practice security. Where lay price know final knowledge."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.smoke"  
        ]  
    },  
    "value": {  
        "type": "Property",  
        "value": false  
    },  
    "measurement": {  
        "type": "Property",  
        "value": 805.1  
    },  
    "precision": {  
        "type": "Property",  
        "value": 904.3  
    },  
    "n": {  
        "type": "Property",  
        "value": "Evidence significant because long. Notice change understand trouble toward age leave short. Trial billion capital every try front I."  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            594.8,  
            68.6  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 31.9  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "type": "smoke",  
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
