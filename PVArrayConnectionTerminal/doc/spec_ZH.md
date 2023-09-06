<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：PVArrayConnectionTerminal  
============================<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/PVArrayConnectionTerminal/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**本资源描述了用于控制和监控基于 IEC 61850 的光伏阵列系统连接终端的功能。  
版本： 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 属性列表  

<sup><sub>[*] 如果属性中没有类型，是因为它可能有多个类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国家。例如，西班牙  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 街道地址所在的地点，以及该地点所在的区域  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 地点所在的地区，以及该地区位于哪个国家  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 地区是一种行政区划，在一些国家由地方政府管理    
	- `postOfficeBoxNumber[string]`: 用于邮政信箱地址的邮政信箱号码。例如：03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 邮政编码。例如：24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 街道地址  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
- `alternateName[string]`: 该项目的替代名称  - `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `arraycurrent[number]`: 阵列输出电流（安培）（A  - `arrayvoltage[number]`: 阵列输出电压，单位伏特 (V)  - `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。通常由存储平台分配  - `dateModified[date-time]`: 实体最后一次修改的时间戳。通常由存储平台分配  - `description[string]`: 项目描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的 OCF 接口集  - `insulationresistance[number]`: 断路器的绝缘电阻（兆欧）  - `leakagecurrent[number]`: 泄漏电流（毫安  - `location[*]`: 项目的 Geojson 引用。它可以是点、线条字符串、多边形、多点、多线条字符串或多多边形  - `n[string]`: 资源的友好名称  - `name[string]`: 该项目的名称  - `owner[array]`: 包含一个 JSON 编码字符序列的列表，其中引用了所有者的唯一 Ids  - `ratedarraycurrent[number]`: 阵列的额定电流（最大功率电流的标称值 * 模块数）（A），制造时定义  - `ratedarrayvoltage[number]`: 阵列额定电压（最大功率电压标称值 * 模块数量）（V）  - `rt[array]`: 资源类型  - `seeAlso[*]`: 指向有关该项目的其他资源的 uri 列表  - `source[string]`: 以 URL 形式给出实体数据原始来源的字符串。建议使用源提供者的完全合格域名或源对象的 URL  - `timestamp[date-time]`: 表示数据观测时间的 RFC3339 格式时间（例如：2016-02-15T09:19Z, 1996-12-19T16:39:57-08:00）。请注意，应使用 1/100 的时间分辨率  - `type[string]`: NGSI 实体类型。必须是 PVArrayConnectionTerminal  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `arraycurrent`  - `arrayvoltage`  - `id`  - `ratedarraycurrent`  - `ratedarrayvoltage`  - `timestamp`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
数据模型改编自开放连接基金会创建的原始数据。原始资料库 https://github.com/openconnectivityfoundation/IoTDataModels  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 属性的数据模型描述  
按字母顺序排列（点击查看详情）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
PVArrayConnectionTerminal:    
  description: This Resource describes functions for the control and monitoring of IEC 61850 based PV Array system connection terminal.    
  properties:    
    address:    
      description: The mailing address    
      properties:    
        addressCountry:    
          description: 'The country. For example, Spain'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressCountry    
            type: Property    
        addressLocality:    
          description: 'The locality in which the street address is, and which is in the region'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressLocality    
            type: Property    
        addressRegion:    
          description: 'The region in which the locality is, and which is in the country'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressRegion    
            type: Property    
        district:    
          description: 'A district is a type of administrative division that, in some countries, is managed by the local government'    
          type: string    
          x-ngsi:    
            type: Property    
        postOfficeBoxNumber:    
          description: 'The post office box number for PO box addresses. For example, 03578'    
          type: string    
          x-ngsi:    
            model: https://schema.org/postOfficeBoxNumber    
            type: Property    
        postalCode:    
          description: 'The postal code. For example, 24004'    
          type: string    
          x-ngsi:    
            model: https://schema.org/https://schema.org/postalCode    
            type: Property    
        streetAddress:    
          description: The street address    
          type: string    
          x-ngsi:    
            model: https://schema.org/streetAddress    
            type: Property    
        streetNr:    
          description: Number identifying a specific property on a public street    
          type: string    
          x-ngsi:    
            type: Property    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: An alternative name for this item    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: The geographic area where a service or offered item is provided    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    arraycurrent:    
      description: Output current of array in Ampere (A)    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    arrayvoltage:    
      description: Output voltage of array in volts (V)    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    dataProvider:    
      description: A sequence of characters identifying the provider of the harmonised data entity    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: Entity creation timestamp. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: A description of this item    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf:    
        - description: Identifier format of any NGSI entity    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
          x-ngsi:    
            type: Property    
        - description: Identifier format of any NGSI entity    
          format: uri    
          type: string    
          x-ngsi:    
            type: Property    
      description: Unique identifier of the entity    
      x-ngsi:    
        type: Property    
    if:    
      description: The OCF Interface set supported by this Resource    
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
    insulationresistance:    
      description: Insulation resistance of circuit breaker (M Ohm)    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    leakagecurrent:    
      description: The leakage current in mA    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: Geojson reference to the item. Point    
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
          title: GeoJSON Point    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. LineString    
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
          title: GeoJSON LineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. Polygon    
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
          title: GeoJSON Polygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiPoint    
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
          title: GeoJSON MultiPoint    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
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
          title: GeoJSON MultiLineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
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
          title: GeoJSON MultiPolygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
      x-ngsi:    
        type: GeoProperty    
    n:    
      description: Friendly name of the Resource    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)    
      items:    
        anyOf:    
          - description: Identifier format of any NGSI entity    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
            x-ngsi:    
              type: Property    
          - description: Identifier format of any NGSI entity    
            format: uri    
            type: string    
            x-ngsi:    
              type: Property    
        description: Unique identifier of the entity    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        type: Property    
    ratedarraycurrent:    
      description: 'Rated current of array (Nominal values of maximum power current * number of modules) (A), defined at manufacturing time'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ratedarrayvoltage:    
      description: Rated voltage of array (Nominal values of maximum power voltage * number of modules) (V)    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.pvconnectionterminal    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    seeAlso:    
      description: list of uri pointing to additional resources about the item    
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
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    timestamp:    
      description: 'An RFC3339 formatted time indicating when the data was observed (e.g.: 2016-02-15T09:19Z, 1996-12-19T16:39:57-08:00). Note that 1/100 time resolution should be used'    
      format: date-time    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be PVArrayConnectionTerminal    
      enum:    
        - PVArrayConnectionTerminal    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - ratedarrayvoltage    
    - ratedarraycurrent    
    - arrayvoltage    
    - arraycurrent    
    - timestamp    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/PVArraySystemConnectionTerminalResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/PVArrayConnectionTerminal/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/PVArrayConnectionTerminal/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### PVArrayConnectionTerminal NGSI-v2 键值示例  
下面是一个以 JSON-LD 格式作为键值的 PVArrayConnectionTerminal 示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:PVArrayConnectionTerminal:id:PBQS:43835461",  
  "dateCreated": "2012-07-24T16:11:16Z",  
  "dateModified": "2003-05-24T19:12:32Z",  
  "source": "Area able surface south attention measure involve. Establish product because floor reason exist design effect. Place point Republican conference ten. Professional teach budget mother unit.",  
  "name": "Send offer season significant. Or glass especially Democrat enter spring people.",  
  "alternateName": "Six benefit relationship. Language stay she fact explain growth sister. Reach reveal police day key read office.",  
  "description": "Two might million benefit continue specific clearly street. Society dream show of.",  
  "dataProvider": "Bad either recently rate candidate plan. Deep young again pass provide something ok.",  
  "owner": [  
    "urn:ngsi-ld:PVArrayConnectionTerminal:items:GZHR:33550282",  
    "urn:ngsi-ld:PVArrayConnectionTerminal:items:JFYB:81797940"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:PVArrayConnectionTerminal:items:QZDS:82605439",  
    "urn:ngsi-ld:PVArrayConnectionTerminal:items:CCOW:10298726"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -16.2130695,  
      103.091866  
    ]  
  },  
  "address": {  
    "streetAddress": "Like business much top tree fish. Exist place he two. Weight stop ball development yard already. Record cultural ground foreign purpose director make.",  
    "addressLocality": "Police subject cup figure media stuff. My through sure good scene. Less action among hard quite leave stand apply.",  
    "addressRegion": "Notice my power know water standard. Actually none effect at smile.",  
    "addressCountry": "Production defense however dinner say successful. Ok model enter subject kid reduce art.",  
    "postalCode": "Physical management she fish land director. Name nothing beyond kitchen.",  
    "postOfficeBoxNumber": "Rock economic add physical power. Away physical size woman garden surface foreign."  
  },  
  "areaServed": "Over choice nearly they budget find. Power others environmental since page brother party house.",  
  "rt": [  
    "oic.r.pvconnectionterminal",  
    "oic.r.pvconnectionterminal"  
  ],  
  "ratedarrayvoltage": {  
    "type": "Property",  
    "value": 391.0  
  },  
  "ratedarraycurrent": {  
    "type": "Property",  
    "value": 169.2  
  },  
  "arrayvoltage": {  
    "type": "Property",  
    "value": 763.9  
  },  
  "arraycurrent": {  
    "type": "Property",  
    "value": 519.0  
  },  
  "leakagecurrent": {  
    "type": "Property",  
    "value": 313.0  
  },  
  "insulationresistance": {  
    "type": "Property",  
    "value": 348.8  
  },  
  "timestamp": "1979-06-05T23:42:36Z",  
  "n": "Reason movie student performance. Best gas including. Huge food deep relate raise fear.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.s"  
  ],  
  "type": "PVArrayConnectionTerminal"  
}  
```  
</details>  
#### PVArrayConnectionTerminal NGSI-v2 标准化示例  
下面是一个以 JSON-LD 格式规范化的 PVArrayConnectionTerminal 示例。当不使用选项时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:PVArrayConnectionTerminal:id:PBQS:43835461"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2012-07-24T16:11:16Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2003-05-24T19:12:32Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Area able surface south attention measure involve. Establish product because floor reason exist design effect. Place point Republican conference ten. Professional teach budget mother unit."  
  },  
  "name": {  
    "type": "string",  
    "value": "Send offer season significant. Or glass especially Democrat enter spring people."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Six benefit relationship. Language stay she fact explain growth sister. Reach reveal police day key read office."  
  },  
  "description": {  
    "type": "string",  
    "value": "Two might million benefit continue specific clearly street. Society dream show of."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Bad either recently rate candidate plan. Deep young again pass provide something ok."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:PVArrayConnectionTerminal:items:GZHR:33550282",  
      "urn:ngsi-ld:PVArrayConnectionTerminal:items:JFYB:81797940"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:PVArrayConnectionTerminal:items:QZDS:82605439",  
      "urn:ngsi-ld:PVArrayConnectionTerminal:items:CCOW:10298726"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -16.2130695,  
        103.091866  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Like business much top tree fish. Exist place he two. Weight stop ball development yard already. Record cultural ground foreign purpose director make.",  
      "addressLocality": "Police subject cup figure media stuff. My through sure good scene. Less action among hard quite leave stand apply.",  
      "addressRegion": "Notice my power know water standard. Actually none effect at smile.",  
      "addressCountry": "Production defense however dinner say successful. Ok model enter subject kid reduce art.",  
      "postalCode": "Physical management she fish land director. Name nothing beyond kitchen.",  
      "postOfficeBoxNumber": "Rock economic add physical power. Away physical size woman garden surface foreign."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Over choice nearly they budget find. Power others environmental since page brother party house."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.pvconnectionterminal",  
      "oic.r.pvconnectionterminal"  
    ]  
  },  
  "ratedarrayvoltage": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 391.0  
    }  
  },  
  "ratedarraycurrent": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 169.2  
    }  
  },  
  "arrayvoltage": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 763.9  
    }  
  },  
  "arraycurrent": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 519.0  
    }  
  },  
  "leakagecurrent": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 313.0  
    }  
  },  
  "insulationresistance": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 348.8  
    }  
  },  
  "timestamp": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1979-06-05T23:42:36Z"  
  },  
  "n": {  
    "type": "string",  
    "value": "Reason movie student performance. Best gas including. Huge food deep relate raise fear."  
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
    "value": "PVArrayConnectionTerminal"  
  }  
}  
```  
</details>  
#### PVArrayConnectionTerminal NGSI-LD 键值示例  
下面是一个以 JSON-LD 格式作为键值的 PVArrayConnectionTerminal 示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PVArrayConnectionTerminal:id:PBQS:43835461",  
    "dateCreated": "2012-07-24T16:11:16Z",  
    "dateModified": "2003-05-24T19:12:32Z",  
    "source": "Area able surface south attention measure involve. Establish product because floor reason exist design effect. Place point Republican conference ten. Professional teach budget mother unit.",  
    "name": "Send offer season significant. Or glass especially Democrat enter spring people.",  
    "alternateName": "Six benefit relationship. Language stay she fact explain growth sister. Reach reveal police day key read office.",  
    "description": "Two might million benefit continue specific clearly street. Society dream show of.",  
    "dataProvider": "Bad either recently rate candidate plan. Deep young again pass provide something ok.",  
    "owner": [  
        "urn:ngsi-ld:PVArrayConnectionTerminal:items:GZHR:33550282",  
        "urn:ngsi-ld:PVArrayConnectionTerminal:items:JFYB:81797940"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:PVArrayConnectionTerminal:items:QZDS:82605439",  
        "urn:ngsi-ld:PVArrayConnectionTerminal:items:CCOW:10298726"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -16.2130695,  
            103.091866  
        ]  
    },  
    "address": {  
        "streetAddress": "Like business much top tree fish. Exist place he two. Weight stop ball development yard already. Record cultural ground foreign purpose director make.",  
        "addressLocality": "Police subject cup figure media stuff. My through sure good scene. Less action among hard quite leave stand apply.",  
        "addressRegion": "Notice my power know water standard. Actually none effect at smile.",  
        "addressCountry": "Production defense however dinner say successful. Ok model enter subject kid reduce art.",  
        "postalCode": "Physical management she fish land director. Name nothing beyond kitchen.",  
        "postOfficeBoxNumber": "Rock economic add physical power. Away physical size woman garden surface foreign."  
    },  
    "areaServed": "Over choice nearly they budget find. Power others environmental since page brother party house.",  
    "rt": [  
        "oic.r.pvconnectionterminal",  
        "oic.r.pvconnectionterminal"  
    ],  
    "ratedarrayvoltage": {  
        "type": "Property",  
        "value": 391.0  
    },  
    "ratedarraycurrent": {  
        "type": "Property",  
        "value": 169.2  
    },  
    "arrayvoltage": {  
        "type": "Property",  
        "value": 763.9  
    },  
    "arraycurrent": {  
        "type": "Property",  
        "value": 519.0  
    },  
    "leakagecurrent": {  
        "type": "Property",  
        "value": 313.0  
    },  
    "insulationresistance": {  
        "type": "Property",  
        "value": 348.8  
    },  
    "timestamp": "1979-06-05T23:42:36Z",  
    "n": "Reason movie student performance. Best gas including. Huge food deep relate raise fear.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "PVArrayConnectionTerminal",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### PVArrayConnectionTerminal NGSI-LD 归一化示例  
下面是一个 PVArrayConnectionTerminal（PVArrayConnectionTerminal）规范化 JSON-LD 格式的示例。当不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PVArrayConnectionTerminal:id:TSKM:94319420",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1985-04-07T15:49:57Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2001-06-17T14:35:04Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Sit animal word hair design. Suffer until town human. Ever statement race ready also TV rock. Indicate sing rate your civil reality house."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Behavior Congress skill region huge. Young put sound agreement especially line section. Management approach work high great available charge rate."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Success south top especially. City ask store lawyer."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Hospital father remember including enjoy special. Green military interesting close they. Culture health doctor light seem magazine."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Anything performance building its drug. Character officer dream bar open body reflect."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:PVArrayConnectionTerminal:items:WIPM:01594399",  
            "urn:ngsi-ld:PVArrayConnectionTerminal:items:MNFV:28890953"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:PVArrayConnectionTerminal:items:VXKM:24155728"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -56.20957,  
                -170.652443  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Tv second concern least price relationship. International fly debate indicate exactly. Business experience control relate entire style game.",  
            "addressLocality": "Themselves go financial skill sound full half. Mr our accept plant adult beat partner. Red present movement option reason low indicate.",  
            "addressRegion": "Usually stand evening deep activity. Instead catch physical song cell. Unit member would dinner form other water treat.",  
            "addressCountry": "Share place reduce available leader nor. Smile them fly. Can main example water technology world break.",  
            "postalCode": "Assume fight fund them number white. Music again knowledge defense. Establish once those degree board data.",  
            "postOfficeBoxNumber": "Wear air crime performance."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Fill person national. Concern dream upon."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.pvconnectionterminal"  
        ]  
    },  
    "ratedarrayvoltage": {  
        "type": "Property",  
        "value": 775.5  
    },  
    "ratedarraycurrent": {  
        "type": "Property",  
        "value": 712.8  
    },  
    "arrayvoltage": {  
        "type": "Property",  
        "value": 977.5  
    },  
    "arraycurrent": {  
        "type": "Property",  
        "value": 460.0  
    },  
    "leakagecurrent": {  
        "type": "Property",  
        "value": 951.2  
    },  
    "insulationresistance": {  
        "type": "Property",  
        "value": 438.9  
    },  
    "timestamp": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1976-04-28T20:02:52Z"  
        }  
    },  
    "n": {  
        "type": "Property",  
        "value": "Owner surface news eat piece land. Front realize cover week within along. Student war painting rate."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "PVArrayConnectionTerminal",  
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
请参阅 [FAQ 10](https://smartdatamodels.org/index.php/faqs/)，获取如何处理幅度单位的答案。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
