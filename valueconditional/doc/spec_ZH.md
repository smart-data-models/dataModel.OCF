<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：Valueconditional  
===================<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/valueconditional/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**该资源指定了可应用于任何资源中的观察值的条件。这些条件由暴露于该资源的OCF服务器应用于任何因订阅该资源而产生的通知。对该资源的单播RETRIEVE将收到最新的值；这可能不是最新的通知值。OCF服务器将该资源与传达观察到的值的资源联系起来，这是通过一个新的资源实例完成的，其RT为['oic.r.<被观察的事物>', 'oic.r.value.conditional']，例如['oic.r.属性 "阈值 "是在发送通知之前被观察的事物必须发生变化的量。属性 "最小通知周期 "是在发送通知之前必须经过的最小时间（毫秒）。如果 "最大通知期"（以毫秒为单位）过了，就必须发送通知。"最大通知期 "是一个定时器，每次发送通知时都会重置。"阈值"、"最小通知期 "或 "最大通知期 "中的任何一个值为 "0"，意味着支持该能力，但不激活。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的OCF接口集。  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `maxnotifyperiod[integer]`: 必须发送通知前的最大经过时间，单位为ms。  - `minnotifyperiod[integer]`: 发送通知前的最小经过时间，单位为ms。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `rt[array]`: 资源类型。  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `threshold[number]`: 在发送通知之前，测量值必须改变的量。  - `type[string]`: NGSI实体类型。它必须是有价值的  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
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
valueconditional:    
  description: 'This Resource specifies conditions that can be applied to an observed value in any Resource.These conditions are applied by the OCF Server exposing the Resource to any generated notifications because of subscriptions to the Resource.A unicast RETRIEVE to the Resource will receive the most recent value; which may not be the most recent notified value.An OCF Server exposes this Resource in association with the Resource conveying the observed value.This is done by means of a new Resource instance with an RT of [''oic.r.<thing being observed>'', ''oic.r.value.conditional''], e.g [''oic.r.temperature'', ''oic.r.value.conditional''].The Property ''threshold'' is the amount by which the thing being observed must change before a notification is sent.The Property ''minnotifyperiod'' is the minimum time in ms (milliseconds) that must elapse before a notification is sent.If the maxnotifyperiod (time in ms (milliseconds)) elapses then a notification must be sent.The Property ''maxnotifyperiod'' is a timer that resets each time a notification is sent.A value of ''0'' for any of ''threshold'','' minnotifyperiod'' or ''maxnotifyperiod'' means that the capability is supported but not active.'    
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
      anyOf: &valueconditional_-_properties_-_owner_-_items_-_anyof    
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
        maxLength: 64    
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
    maxnotifyperiod:    
      description: 'The maximum elapsed time in ms before a notification must be sent.'    
      minimum: 0    
      type: integer    
      x-ngsi:    
        type: Property    
    minnotifyperiod:    
      description: 'The minimum elapsed time in ms before a notification is sent.'    
      minimum: 0    
      type: integer    
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
        anyOf: *valueconditional_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.value.conditional    
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
    threshold:    
      description: 'The amount by which the measured value must change before a notification is sent.'    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be valueconditional'    
      enum:    
        - valueconditional    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/ValueConditionalResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/valueconditional/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/valueconditional/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### valueconditional NGSI-v2 key-values 示例  
这里有一个JSON-LD格式的valueconditional作为key-values的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:valueconditional:id:BISX:77681840",  
  "dateCreated": "1997-11-18T18:13:36Z",  
  "dateModified": "2015-01-18T22:14:58Z",  
  "source": "Body old owner tend mention age.",  
  "name": "Effect apply table. Purpose natural center clearly pay. Show just per light.",  
  "alternateName": "Respond fear piece military. South life both school operation how which. Without event generation television believe avoid. Chair though thus north.",  
  "description": "Statement list method. Tv guy production ever. Record picture eye recent. Media face charge water.",  
  "dataProvider": "Him particularly tell body school. Push fast during beyond factor.",  
  "owner": [  
    "urn:ngsi-ld:valueconditional:items:OUAM:46082102",  
    "urn:ngsi-ld:valueconditional:items:IVSZ:02100459"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:valueconditional:items:CVRL:46090390",  
    "urn:ngsi-ld:valueconditional:items:XDVQ:18129772"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -1.3326215,  
      -35.006362  
    ]  
  },  
  "address": {  
    "streetAddress": "Able red glass sure southern rather carry author.",  
    "addressLocality": "Authority war over before a TV plan. Give we account air. Deal result first federal page.",  
    "addressRegion": "Growth outside stage its share movie. Voice remain so could student. Leave black without.",  
    "addressCountry": "Site key available amount art their safe. Most market mission civil. Serve treat collection seat food condition. Upon expert cold TV throw federal.",  
    "postalCode": "Nation wonder pattern suffer worker only play. Six catch area less crime fine international.",  
    "postOfficeBoxNumber": "Push live term seven despite condition teach."  
  },  
  "areaServed": "Hold exist quickly debate dark. Play American certainly seek very we data.",  
  "rt": [  
    "oic.r.value.conditional",  
    "oic.r.value.conditional"  
  ],  
  "maxnotifyperiod": {  
    "type": "Property",  
    "value": 864  
  },  
  "minnotifyperiod": {  
    "type": "Property",  
    "value": 864  
  },  
  "threshold": {  
    "type": "Property",  
    "value": 515.9  
  },  
  "n": "Raise occur movie mention central. Factor control whether. Brother prevent recent close.",  
  "if": [  
    "oic.if.rw",  
    "oic.if.baseline"  
  ],  
  "type": "valueconditional"  
}  
```  
</details>  
#### valueconditional NGSI-v2 normalized 示例  
下面是一个规范化的JSON-LD格式的valueconditional的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:valueconditional:id:BISX:77681840"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1997-11-18T18:13:36Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2015-01-18T22:14:58Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Body old owner tend mention age."  
  },  
  "name": {  
    "type": "string",  
    "value": "Effect apply table. Purpose natural center clearly pay. Show just per light."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Respond fear piece military. South life both school operation how which. Without event generation television believe avoid. Chair though thus north."  
  },  
  "description": {  
    "type": "string",  
    "value": "Statement list method. Tv guy production ever. Record picture eye recent. Media face charge water."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Him particularly tell body school. Push fast during beyond factor."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:valueconditional:items:OUAM:46082102",  
      "urn:ngsi-ld:valueconditional:items:IVSZ:02100459"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:valueconditional:items:CVRL:46090390",  
      "urn:ngsi-ld:valueconditional:items:XDVQ:18129772"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -1.3326215,  
        -35.006362  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Able red glass sure southern rather carry author.",  
      "addressLocality": "Authority war over before a TV plan. Give we account air. Deal result first federal page.",  
      "addressRegion": "Growth outside stage its share movie. Voice remain so could student. Leave black without.",  
      "addressCountry": "Site key available amount art their safe. Most market mission civil. Serve treat collection seat food condition. Upon expert cold TV throw federal.",  
      "postalCode": "Nation wonder pattern suffer worker only play. Six catch area less crime fine international.",  
      "postOfficeBoxNumber": "Push live term seven despite condition teach."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Hold exist quickly debate dark. Play American certainly seek very we data."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.value.conditional",  
      "oic.r.value.conditional"  
    ]  
  },  
  "maxnotifyperiod": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "minnotifyperiod": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "threshold": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 515.9  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Raise occur movie mention central. Factor control whether. Brother prevent recent close."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.rw",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "valueconditional"  
  }  
}  
```  
</details>  
#### valueconditional NGSI-LD key-values 示例  
这里有一个JSON-LD格式的valueconditional作为key-values的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:valueconditional:id:BISX:77681840",  
    "dateCreated": "1997-11-18T18:13:36Z",  
    "dateModified": "2015-01-18T22:14:58Z",  
    "source": "Body old owner tend mention age.",  
    "name": "Effect apply table. Purpose natural center clearly pay. Show just per light.",  
    "alternateName": "Respond fear piece military. South life both school operation how which. Without event generation television believe avoid. Chair though thus north.",  
    "description": "Statement list method. Tv guy production ever. Record picture eye recent. Media face charge water.",  
    "dataProvider": "Him particularly tell body school. Push fast during beyond factor.",  
    "owner": [  
        "urn:ngsi-ld:valueconditional:items:OUAM:46082102",  
        "urn:ngsi-ld:valueconditional:items:IVSZ:02100459"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:valueconditional:items:CVRL:46090390",  
        "urn:ngsi-ld:valueconditional:items:XDVQ:18129772"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -1.3326215,  
            -35.006362  
        ]  
    },  
    "address": {  
        "streetAddress": "Able red glass sure southern rather carry author.",  
        "addressLocality": "Authority war over before a TV plan. Give we account air. Deal result first federal page.",  
        "addressRegion": "Growth outside stage its share movie. Voice remain so could student. Leave black without.",  
        "addressCountry": "Site key available amount art their safe. Most market mission civil. Serve treat collection seat food condition. Upon expert cold TV throw federal.",  
        "postalCode": "Nation wonder pattern suffer worker only play. Six catch area less crime fine international.",  
        "postOfficeBoxNumber": "Push live term seven despite condition teach."  
    },  
    "areaServed": "Hold exist quickly debate dark. Play American certainly seek very we data.",  
    "rt": [  
        "oic.r.value.conditional",  
        "oic.r.value.conditional"  
    ],  
    "maxnotifyperiod": {  
        "type": "Property",  
        "value": 864  
    },  
    "minnotifyperiod": {  
        "type": "Property",  
        "value": 864  
    },  
    "threshold": {  
        "type": "Property",  
        "value": 515.9  
    },  
    "n": "Raise occur movie mention central. Factor control whether. Brother prevent recent close.",  
    "if": [  
        "oic.if.rw",  
        "oic.if.baseline"  
    ],  
    "type": "valueconditional",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### valueeconditional NGSI-LD normalized Example  
下面是一个规范化的JSON-LD格式的valueconditional的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:valueconditional:id:LFZE:63894418",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2000-06-29T21:00:50Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1990-11-26T02:50:43Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Question one network parent able season. Toward physical over cultural."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Deal enter pressure bad. Mouth computer water enough floor stuff usually. Various more high gas start financial."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Career late become billion. Everything home happen develop pattern. Number her newspaper show."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Radio why picture research father community. Guy avoid every program when member. Stay last message page ball newspaper religious."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Despite age fall none price. Big concern particular mention fine nation."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:valueconditional:items:KLHZ:91159315",  
            "urn:ngsi-ld:valueconditional:items:AQIU:86602939"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:valueconditional:items:YHRG:04597786"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -29.636661,  
                -28.098623  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Republican save party possible radio position. Box town other keep evidence color. Move try face box fact program he.",  
            "addressLocality": "Be low remain. State find kind leg officer.",  
            "addressRegion": "Finish protect ever nearly mean. Citizen chair ok only player down. Message officer beat section cell spend fund.",  
            "addressCountry": "Machine able kitchen chair time Congress. Military allow mind notice. Former spend tough.",  
            "postalCode": "Safe present once have shake outside brother institution. Color page believe identify ten far. Unit husband large government.",  
            "postOfficeBoxNumber": "Reduce agent book participant. Argue example allow story million two worry. Sport similar performance computer apply front anything. Skin civil close so."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Democratic spend accept fall be politics. Expert time player security."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.value.conditional"  
        ]  
    },  
    "maxnotifyperiod": {  
        "type": "Property",  
        "value": 322  
    },  
    "minnotifyperiod": {  
        "type": "Property",  
        "value": 234  
    },  
    "threshold": {  
        "type": "Property",  
        "value": 391.8  
    },  
    "n": {  
        "type": "Property",  
        "value": "Significant skin spend yourself throughout garden. Even teacher party operation hit. Middle special pattern such drug."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "type": "valueconditional",  
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
