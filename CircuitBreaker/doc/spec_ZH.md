<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。断路器  
======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/CircuitBreaker/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全球描述。**本资源描述了基于IEC 61850的断路器的控制和监测功能。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的OCF接口集。  - `insulationresistance[number]`: 断路器的绝缘电阻（M欧姆）。  - `leakagecurrent[number]`: 泄漏电流，单位为mA。  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `ratedbreakingcurrent[number]`: 以安培为单位的额定分断电流，在生产时定义。  - `ratedcurrent[number]`: 以安培为单位的额定电流，在生产时定义。  - `ratedvoltage[number]`: 以伏特为单位的额定电压，在制造时定义。  - `rt[array]`: 资源类型  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `status[string]`: 断路器的状态。该状态只能在界外重置。  - `timestamp[string]`: 一个RFC3339格式的时间，表明数据被观测的时间（例如：2016-02-15T09:19Z，1996-12-19T16:39:57-08:00）。请注意，应使用1/100的时间分辨率。  - `type[string]`: NGSI实体类型。它必须是CircuitBreaker  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `id`  - `ratedbreakingcurrent`  - `ratedcurrent`  - `ratedvoltage`  - `status`  - `timestamp`  - `type`  <!-- /35-RequiredProperties -->  
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
CircuitBreaker:    
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
      anyOf: &circuitbreaker_-_properties_-_owner_-_items_-_anyof    
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
    insulationresistance:    
      description: 'Insulation resistance of circuit breaker (M Ohm).'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    leakagecurrent:    
      description: 'The leakage current in mA.'    
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
        anyOf: *circuitbreaker_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    ratedbreakingcurrent:    
      description: 'The rated breaking current in Ampere, defined at manufacturing time.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ratedcurrent:    
      description: 'The rated current in Ampere, defined at manufacturing time.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ratedvoltage:    
      description: 'The rated voltage in Volts, defined at manufacturing time.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type'    
      items:    
        enum:    
          - oic.r.circuitbreaker    
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
      description: 'The circuit breaker status. The status can only be reset out of bounds.'    
      enum:    
        - on    
        - off    
        - trip    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    timestamp:    
      description: 'An RFC3339 formatted time indicating when the data was observed (e.g.: 2016-02-15T09:19Z, 1996-12-19T16:39:57-08:00). Note that 1/100 time resolution should be used.'    
      format: date-time    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be CircuitBreaker'    
      enum:    
        - CircuitBreaker    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - status    
    - ratedcurrent    
    - ratedbreakingcurrent    
    - ratedvoltage    
    - timestamp    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/CircuitBreakerResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/CircuitBreaker/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/CircuitBreaker/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### CircuitBreaker NGSI-v2 key-values 示例  
这里是一个以JSON-LD格式作为关键值的CircuitBreaker的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:CircuitBreaker:id:GAWA:26483322",  
  "dateCreated": "1975-09-18T13:42:58Z",  
  "dateModified": "2017-02-05T13:44:17Z",  
  "source": "Right site might whose and.",  
  "name": "Open lose material big eight military benefit believe. Someone daughter peace draw sit say beautiful.",  
  "alternateName": "Job night make station take take page. Save reduce each by strong.",  
  "description": "Week after represent economy leave. Physical threat area hard difficult road minute grow.",  
  "dataProvider": "Today build staff score like.",  
  "owner": [  
    "urn:ngsi-ld:CircuitBreaker:items:FSTL:10434961",  
    "urn:ngsi-ld:CircuitBreaker:items:PTJI:96858742"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:CircuitBreaker:items:GAYB:75604341",  
    "urn:ngsi-ld:CircuitBreaker:items:HJGW:42840646"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      1.1981925,  
      -156.48494  
    ]  
  },  
  "address": {  
    "streetAddress": "Country as close board worry car score other. Treatment likely between century church author raise.",  
    "addressLocality": "Family mean strategy future federal. Term article rise article business grow make. Visit art by choice morning politics.",  
    "addressRegion": "Individual him business purpose. Bad interesting smile.",  
    "addressCountry": "Focus agency know note town season policy respond. Up represent building though official. Cut sort serious every compare describe.",  
    "postalCode": "Practice happy today social somebody less. Standard common half door team move.",  
    "postOfficeBoxNumber": "Cup song notice than. On look building likely. Leave from option style reality score kind. Together natural learn."  
  },  
  "areaServed": "Remember pressure whole form industry interest wish. Forget week dark avoid themselves say mother.",  
  "rt": [  
    "oic.r.circuitbreaker",  
    "oic.r.circuitbreaker"  
  ],  
  "status": "off",  
  "ratedcurrent": {  
    "type": "Property",  
    "value": 479.6  
  },  
  "ratedbreakingcurrent": {  
    "type": "Property",  
    "value": 999.7  
  },  
  "ratedvoltage": {  
    "type": "Property",  
    "value": 816.8  
  },  
  "leakagecurrent": {  
    "type": "Property",  
    "value": 790.2  
  },  
  "insulationresistance": {  
    "type": "Property",  
    "value": 966.6  
  },  
  "timestamp": "1972-10-08T10:26:39Z",  
  "n": "Child admit group hit too. Wind eye can.",  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "type": "CircuitBreaker"  
}  
```  
</details>  
#### 断路器NGSI-v2规范化示例  
下面是一个规范化的JSON-LD格式的CircuitBreaker的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:CircuitBreaker:id:GAWA:26483322"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1975-09-18T13:42:58Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2017-02-05T13:44:17Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Right site might whose and."  
  },  
  "name": {  
    "type": "string",  
    "value": "Open lose material big eight military benefit believe. Someone daughter peace draw sit say beautiful."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Job night make station take take page. Save reduce each by strong."  
  },  
  "description": {  
    "type": "string",  
    "value": "Week after represent economy leave. Physical threat area hard difficult road minute grow."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Today build staff score like."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:CircuitBreaker:items:FSTL:10434961",  
      "urn:ngsi-ld:CircuitBreaker:items:PTJI:96858742"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:CircuitBreaker:items:GAYB:75604341",  
      "urn:ngsi-ld:CircuitBreaker:items:HJGW:42840646"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        1.1981925,  
        -156.48494  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Country as close board worry car score other. Treatment likely between century church author raise.",  
      "addressLocality": "Family mean strategy future federal. Term article rise article business grow make. Visit art by choice morning politics.",  
      "addressRegion": "Individual him business purpose. Bad interesting smile.",  
      "addressCountry": "Focus agency know note town season policy respond. Up represent building though official. Cut sort serious every compare describe.",  
      "postalCode": "Practice happy today social somebody less. Standard common half door team move.",  
      "postOfficeBoxNumber": "Cup song notice than. On look building likely. Leave from option style reality score kind. Together natural learn."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Remember pressure whole form industry interest wish. Forget week dark avoid themselves say mother."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.circuitbreaker",  
      "oic.r.circuitbreaker"  
    ]  
  },  
  "status": {  
    "type": "string",  
    "value": "off"  
  },  
  "ratedcurrent": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 479.6  
    }  
  },  
  "ratedbreakingcurrent": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 999.7  
    }  
  },  
  "ratedvoltage": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 816.8  
    }  
  },  
  "leakagecurrent": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 790.2  
    }  
  },  
  "insulationresistance": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 966.6  
    }  
  },  
  "timestamp": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1972-10-08T10:26:39Z"  
  },  
  "n": {  
    "type": "string",  
    "value": "Child admit group hit too. Wind eye can."  
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
    "value": "CircuitBreaker"  
  }  
}  
```  
</details>  
#### CircuitBreaker NGSI-LD关键值示例  
这里是一个以JSON-LD格式作为关键值的CircuitBreaker的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CircuitBreaker:id:GAWA:26483322",  
    "dateCreated": "1975-09-18T13:42:58Z",  
    "dateModified": "2017-02-05T13:44:17Z",  
    "source": "Right site might whose and.",  
    "name": "Open lose material big eight military benefit believe. Someone daughter peace draw sit say beautiful.",  
    "alternateName": "Job night make station take take page. Save reduce each by strong.",  
    "description": "Week after represent economy leave. Physical threat area hard difficult road minute grow.",  
    "dataProvider": "Today build staff score like.",  
    "owner": [  
        "urn:ngsi-ld:CircuitBreaker:items:FSTL:10434961",  
        "urn:ngsi-ld:CircuitBreaker:items:PTJI:96858742"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:CircuitBreaker:items:GAYB:75604341",  
        "urn:ngsi-ld:CircuitBreaker:items:HJGW:42840646"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            1.1981925,  
            -156.48494  
        ]  
    },  
    "address": {  
        "streetAddress": "Country as close board worry car score other. Treatment likely between century church author raise.",  
        "addressLocality": "Family mean strategy future federal. Term article rise article business grow make. Visit art by choice morning politics.",  
        "addressRegion": "Individual him business purpose. Bad interesting smile.",  
        "addressCountry": "Focus agency know note town season policy respond. Up represent building though official. Cut sort serious every compare describe.",  
        "postalCode": "Practice happy today social somebody less. Standard common half door team move.",  
        "postOfficeBoxNumber": "Cup song notice than. On look building likely. Leave from option style reality score kind. Together natural learn."  
    },  
    "areaServed": "Remember pressure whole form industry interest wish. Forget week dark avoid themselves say mother.",  
    "rt": [  
        "oic.r.circuitbreaker",  
        "oic.r.circuitbreaker"  
    ],  
    "status": "off",  
    "ratedcurrent": {  
        "type": "Property",  
        "value": 479.6  
    },  
    "ratedbreakingcurrent": {  
        "type": "Property",  
        "value": 999.7  
    },  
    "ratedvoltage": {  
        "type": "Property",  
        "value": 816.8  
    },  
    "leakagecurrent": {  
        "type": "Property",  
        "value": 790.2  
    },  
    "insulationresistance": {  
        "type": "Property",  
        "value": 966.6  
    },  
    "timestamp": "1972-10-08T10:26:39Z",  
    "n": "Child admit group hit too. Wind eye can.",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "CircuitBreaker",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 断路器NGSI-LD正常化的例子  
下面是一个以JSON-LD格式规范化的CircuitBreaker的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CircuitBreaker:id:FYOJ:76177790",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2016-07-05T21:40:58Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2008-07-22T16:37:58Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Often candidate whom information resource second seat difficult. Pay stay ask product major she later. Officer necessary especially explain news."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Speech yard of account. World anyone line professional night operation."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Citizen present water someone like power sport weight. Friend medical article nation skin free. Place traditional reduce pretty before reality."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Maintain yourself most other degree walk. Recent east base party choice several group. Involve power me hear race role take. Usually year fine more someone inside."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Newspaper book above base modern. Age star student protect some democratic imagine. Military him painting community measure some lawyer religious. Shake threat situation keep trouble."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:CircuitBreaker:items:PFKJ:31765940",  
            "urn:ngsi-ld:CircuitBreaker:items:WLRJ:52436804"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:CircuitBreaker:items:RNKY:53726318"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                22.0069765,  
                166.52115  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Single bit draw memory arrive share performance. He paper cell build start individual Congress. Start above meeting old fish.",  
            "addressLocality": "Popular gun likely medical. Wish conference simple but test low anything. Sometimes also question choice.",  
            "addressRegion": "What stuff per allow bring enough fast important. Get benefit early yard suddenly agreement low. Natural career last him actually note middle help.",  
            "addressCountry": "Imagine there live general across. White consider painting believe must mother.",  
            "postalCode": "Remain almost star style player. Group mind share board especially coach. Partner trip seek physical consider fund common.",  
            "postOfficeBoxNumber": "Night now TV most he. Manage boy single television."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Feeling turn add task onto. Business memory policy head. Though worry born most game up."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.circuitbreaker"  
        ]  
    },  
    "status": {  
        "type": "Property",  
        "value": "on"  
    },  
    "ratedcurrent": {  
        "type": "Property",  
        "value": 778.8  
    },  
    "ratedbreakingcurrent": {  
        "type": "Property",  
        "value": 720.1  
    },  
    "ratedvoltage": {  
        "type": "Property",  
        "value": 57.2  
    },  
    "leakagecurrent": {  
        "type": "Property",  
        "value": 79.8  
    },  
    "insulationresistance": {  
        "type": "Property",  
        "value": 695.5  
    },  
    "timestamp": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1992-10-31T15:35:50Z"  
        }  
    },  
    "n": {  
        "type": "Property",  
        "value": "Why key suddenly sort traditional. Head until born level history smile. Meet population pattern require talk heavy specific."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s",  
            "oic.if.s"  
        ]  
    },  
    "type": "CircuitBreaker",  
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
