<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。变频器  
======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/Inverter/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全球描述。**本资源描述了基于IEC 61850的断路器的控制和监测功能。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的OCF接口集。  - `inputcurrent[number]`: 输入电流，单位为安培。  - `inputvoltage[number]`: 输入电压，单位为伏特。  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `maxvoltmppt[number]`: MPPT（最大功率点跟踪）控制方法的最大电压（V），在制造时定义。  - `minvoltmppt[number]`: MPPT（最大功率点跟踪）控制方法的最低电压（V），在制造时定义。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `outputpower[number]`: 输出功率（千瓦）。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `ratedpower[number]`: 以千瓦为单位的额定功率，在制造时定义。  - `rt[array]`: 资源类型  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `status[string]`: 逆变器的状态。该状态只能在界外重置。  - `timestamp[string]`: 一个RFC3339格式的时间，表明数据被观察的时间（例如：2016-02-15T09:19Z，1996-12-19T16:39:57-08:00）。分辨率为1/100秒。  - `type[string]`: NGSI实体类型。它必须是变频器  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `id`  - `inputcurrent`  - `inputvoltage`  - `maxvoltmppt`  - `minvoltmppt`  - `outputpower`  - `ratedpower`  - `status`  - `timestamp`  - `type`  <!-- /35-RequiredProperties -->  
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
Inverter:    
  description: 'This Resource describes functions for the control and monitoring of IEC 61850 based circuit breaker.'    
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
      anyOf: &inverter_-_properties_-_owner_-_items_-_anyof    
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
    inputcurrent:    
      description: 'input current in Amperes.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    inputvoltage:    
      description: 'input voltage in Volts.'    
      readOnly: true    
      type: number    
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
    maxvoltmppt:    
      description: 'Maximum voltage for MPPT (Maximum power point tracking) control method (V), defined at manufacturing time.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    minvoltmppt:    
      description: 'Minimum voltage for MPPT (Maximum power point tracking) control method (V), defined at manufacturing time.'    
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
    outputpower:    
      description: 'output power in kW.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *inverter_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    ratedpower:    
      description: 'The rated power in kW, defined at manufacturing time.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type'    
      items:    
        enum:    
          - oic.r.inverter    
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
    status:    
      description: 'The inverter status. The status can only be reset out of bounds.'    
      enum:    
        - on    
        - off    
        - trip    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    timestamp:    
      description: 'An RFC3339 formatted time indicating when the data was observed (e.g.: 2016-02-15T09:19Z, 1996-12-19T16:39:57-08:00). Resolution in 1/100 second.'    
      format: date-time    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Inverter'    
      enum:    
        - Inverter    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - status    
    - ratedpower    
    - minvoltmppt    
    - maxvoltmppt    
    - inputvoltage    
    - inputcurrent    
    - outputpower    
    - timestamp    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/InverterResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Inverter/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Inverter/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### Inverter NGSI-v2 key-values 示例  
这里是一个以JSON-LD格式作为key-values的Inverter的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Inverter:id:QKHM:28779877",  
  "dateCreated": "2011-09-26T02:57:58Z",  
  "dateModified": "1999-06-01T10:31:41Z",  
  "source": "Both before finish whole space including hospital. Arrive anything take deep reveal more seven page.",  
  "name": "Whether life realize fire. Guy happen thought material no certainly.",  
  "alternateName": "Certain difference boy. Performance score weight performance. Republican stuff visit ten.",  
  "description": "So describe believe environmental build necessary. Treat they memory oil parent.",  
  "dataProvider": "Risk such medical. Among whom every discuss series deal.",  
  "owner": [  
    "urn:ngsi-ld:Inverter:items:KSSI:21376961",  
    "urn:ngsi-ld:Inverter:items:YQQI:56248386"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Inverter:items:STCD:23046259",  
    "urn:ngsi-ld:Inverter:items:UJCA:53322929"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -88.997438,  
      -124.268822  
    ]  
  },  
  "address": {  
    "streetAddress": "Grow after much house our.",  
    "addressLocality": "Firm yard answer consider second.",  
    "addressRegion": "Also challenge discover event picture onto. Subject machine into lawyer major hold get.",  
    "addressCountry": "House identify inside student along. See right husband weight education get positive assume. Certain environmental worry specific.",  
    "postalCode": "Pm man born hit crime space kitchen treat. Physical method southern provide.",  
    "postOfficeBoxNumber": "Century treat create pattern voice analysis level. Property newspaper rest."  
  },  
  "areaServed": "Try opportunity along some skill. Ball cover machine stage want than father. Create authority pressure.",  
  "rt": [  
    "oic.r.inverter",  
    "oic.r.inverter"  
  ],  
  "status": "on",  
  "ratedpower": {  
    "type": "Property",  
    "value": 792.6  
  },  
  "minvoltmppt": {  
    "type": "Property",  
    "value": 429.9  
  },  
  "maxvoltmppt": {  
    "type": "Property",  
    "value": 549.6  
  },  
  "inputvoltage": {  
    "type": "Property",  
    "value": 333.3  
  },  
  "inputcurrent": {  
    "type": "Property",  
    "value": 227.3  
  },  
  "outputpower": {  
    "type": "Property",  
    "value": 237.0  
  },  
  "timestamp": "1977-09-25T18:29:39Z",  
  "n": "Whatever nice teach possible well.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.s"  
  ],  
  "type": "Inverter"  
}  
```  
</details>  
#### 逆变器NGSI-v2归一化示例  
下面是一个规范化的JSON-LD格式的变频器的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Inverter:id:QKHM:28779877"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2011-09-26T02:57:58Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1999-06-01T10:31:41Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Both before finish whole space including hospital. Arrive anything take deep reveal more seven page."  
  },  
  "name": {  
    "type": "string",  
    "value": "Whether life realize fire. Guy happen thought material no certainly."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Certain difference boy. Performance score weight performance. Republican stuff visit ten."  
  },  
  "description": {  
    "type": "string",  
    "value": "So describe believe environmental build necessary. Treat they memory oil parent."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Risk such medical. Among whom every discuss series deal."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Inverter:items:KSSI:21376961",  
      "urn:ngsi-ld:Inverter:items:YQQI:56248386"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Inverter:items:STCD:23046259",  
      "urn:ngsi-ld:Inverter:items:UJCA:53322929"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -88.997438,  
        -124.268822  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Grow after much house our.",  
      "addressLocality": "Firm yard answer consider second.",  
      "addressRegion": "Also challenge discover event picture onto. Subject machine into lawyer major hold get.",  
      "addressCountry": "House identify inside student along. See right husband weight education get positive assume. Certain environmental worry specific.",  
      "postalCode": "Pm man born hit crime space kitchen treat. Physical method southern provide.",  
      "postOfficeBoxNumber": "Century treat create pattern voice analysis level. Property newspaper rest."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Try opportunity along some skill. Ball cover machine stage want than father. Create authority pressure."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.inverter",  
      "oic.r.inverter"  
    ]  
  },  
  "status": {  
    "type": "string",  
    "value": "on"  
  },  
  "ratedpower": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 792.6  
    }  
  },  
  "minvoltmppt": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 429.9  
    }  
  },  
  "maxvoltmppt": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 549.6  
    }  
  },  
  "inputvoltage": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 333.3  
    }  
  },  
  "inputcurrent": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 227.3  
    }  
  },  
  "outputpower": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 237.0  
    }  
  },  
  "timestamp": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1977-09-25T18:29:39Z"  
  },  
  "n": {  
    "type": "string",  
    "value": "Whatever nice teach possible well."  
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
    "value": "Inverter"  
  }  
}  
```  
</details>  
#### 变频器NGSI-LD关键值示例  
这里是一个以JSON-LD格式作为key-values的Inverter的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Inverter:id:QKHM:28779877",  
    "dateCreated": "2011-09-26T02:57:58Z",  
    "dateModified": "1999-06-01T10:31:41Z",  
    "source": "Both before finish whole space including hospital. Arrive anything take deep reveal more seven page.",  
    "name": "Whether life realize fire. Guy happen thought material no certainly.",  
    "alternateName": "Certain difference boy. Performance score weight performance. Republican stuff visit ten.",  
    "description": "So describe believe environmental build necessary. Treat they memory oil parent.",  
    "dataProvider": "Risk such medical. Among whom every discuss series deal.",  
    "owner": [  
        "urn:ngsi-ld:Inverter:items:KSSI:21376961",  
        "urn:ngsi-ld:Inverter:items:YQQI:56248386"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Inverter:items:STCD:23046259",  
        "urn:ngsi-ld:Inverter:items:UJCA:53322929"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -88.997438,  
            -124.268822  
        ]  
    },  
    "address": {  
        "streetAddress": "Grow after much house our.",  
        "addressLocality": "Firm yard answer consider second.",  
        "addressRegion": "Also challenge discover event picture onto. Subject machine into lawyer major hold get.",  
        "addressCountry": "House identify inside student along. See right husband weight education get positive assume. Certain environmental worry specific.",  
        "postalCode": "Pm man born hit crime space kitchen treat. Physical method southern provide.",  
        "postOfficeBoxNumber": "Century treat create pattern voice analysis level. Property newspaper rest."  
    },  
    "areaServed": "Try opportunity along some skill. Ball cover machine stage want than father. Create authority pressure.",  
    "rt": [  
        "oic.r.inverter",  
        "oic.r.inverter"  
    ],  
    "status": "on",  
    "ratedpower": {  
        "type": "Property",  
        "value": 792.6  
    },  
    "minvoltmppt": {  
        "type": "Property",  
        "value": 429.9  
    },  
    "maxvoltmppt": {  
        "type": "Property",  
        "value": 549.6  
    },  
    "inputvoltage": {  
        "type": "Property",  
        "value": 333.3  
    },  
    "inputcurrent": {  
        "type": "Property",  
        "value": 227.3  
    },  
    "outputpower": {  
        "type": "Property",  
        "value": 237.0  
    },  
    "timestamp": "1977-09-25T18:29:39Z",  
    "n": "Whatever nice teach possible well.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "Inverter",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 变频器NGSI-LD归一化示例  
下面是一个以JSON-LD格式规范化的变频器的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Inverter:id:JJXX:06248424",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1991-06-28T22:23:41Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1995-07-25T00:46:03Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Fear class ability close benefit. We moment score fund allow art."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Never ask too future billion window. May blood class sort message nothing. Fine through accept attorney fish."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Bit middle research church exactly current. Like single ok cup."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Population throw soldier action kitchen soon professor. Particularly which sea away financial of wife."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Night public evening foot section. Clearly talk effort century. Natural attack street unit."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Inverter:items:AWPK:98614702",  
            "urn:ngsi-ld:Inverter:items:FCYN:45549371"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Inverter:items:NTQT:09016096"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                81.1846425,  
                53.749567  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Operation probably one sell. Table stand number heart personal able bank. Draw prove continue second fact truth number loss.",  
            "addressLocality": "Plant street could drop expect. Either late Democrat to. Strategy difference practice address. Low size campaign see political thus.",  
            "addressRegion": "Would smile next body level Mr moment. Something court attack continue. Describe under market especially research weight million measure.",  
            "addressCountry": "Agent go case may break.",  
            "postalCode": "Agree activity without project agree. Its material evidence.",  
            "postOfficeBoxNumber": "Key despite computer apply system into. Exist water key answer building against. Wind site without more health quite good church."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Meeting event office. Fill certain talk safe authority public."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.inverter"  
        ]  
    },  
    "status": {  
        "type": "Property",  
        "value": "trip"  
    },  
    "ratedpower": {  
        "type": "Property",  
        "value": 507.0  
    },  
    "minvoltmppt": {  
        "type": "Property",  
        "value": 937.7  
    },  
    "maxvoltmppt": {  
        "type": "Property",  
        "value": 7.0  
    },  
    "inputvoltage": {  
        "type": "Property",  
        "value": 993.2  
    },  
    "inputcurrent": {  
        "type": "Property",  
        "value": 875.3  
    },  
    "outputpower": {  
        "type": "Property",  
        "value": 799.9  
    },  
    "timestamp": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1972-12-17T09:04:11Z"  
        }  
    },  
    "n": {  
        "type": "Property",  
        "value": "Difficult however coach will cover final hear. Cup husband box they."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Inverter",  
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
