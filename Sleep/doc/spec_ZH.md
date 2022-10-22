<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。睡眠  
=====<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/Sleep/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**智能数据模型程序对原始IoTData数据模型的改编。本资源描述了与睡眠相关的属性。睡眠显示在每个睡眠阶段（清醒、nrem1、nrem2、nrem3、nrem4、rem、浅睡眠、深睡眠）所花费的时间，以及表明睡眠质量的睡眠评分。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `awake[integer]`: 处于清醒阶段的时间（秒）。  - `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `deepsleep[integer]`: 在深度睡眠阶段度过的时间，由NREM阶段3和4组成（单位：秒）  - `description[string]`: 对这个项目的描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源所支持的接口集  - `lightsleep[integer]`: 在轻度睡眠阶段的时间，由NREM阶段1和2组成（秒）。  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `nrem1[integer]`: 处于非快速眼动阶段1的时间（秒）。  - `nrem2[integer]`: 处于非快速眼动阶段2的时间（秒）。  - `nrem3[integer]`: 处于非快速眼动阶段3的时间（秒）。  - `nrem4[integer]`: 处于非快速眼动阶段4的时间（秒）。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `precision[number]`: 当曝光 "精度 "中的值时，对资源中的属性提供了一个+/-公差。因此，如果一个属性被更新为一个值，然后该属性被RETRIEVED，如果在设定值+/-精度的范围内，RETRIEVED值是有效的。  - `range_phases[array]`: 资源中的属性的有效范围是一个整数。数组中的第一个值是最小值，数组中的第二个值是最大值。  - `range_score[array]`: 资源中的属性的有效范围是一个数字。数组中的第一个值是最小值，数组中的第二个值是最大值。  - `rem[integer]`: 眼球快速运动的时间（秒）。  - `rt[array]`: 资源类型  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `sleepscore[number]`: 根据每个睡眠阶段所花的时间计算出的分数，表明睡眠质量的高低。  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `step_phases[integer]`: 当范围为整数时，跨定义范围的步长值。  这是整个范围内有效值的增量；所以如果范围是0...10，步长是2，那么有效值是0,2,4,6,8,10。  - `step_score[number]`: 当范围是数字时，跨定义范围的阶梯值是一个整数。  这是整个范围内有效值的增量；所以如果范围是0.0...10.0，步长是2.5，那么有效值是0.0,2.5,5.0,7.5,10.0。  - `type[string]`: NGSI实体类型。它必须是睡眠  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
这个数据模型来自于原始的[开放连接基金会资源库](https://github.com/openconnectivityfoundation/IoTDataModels)。它已被扩展以符合NGSI的要求。  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 数据模型的属性描述  
按字母顺序排列（点击查看详情）。  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Sleep:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with Sleep. Sleep shows the time spent in each of the sleep stages (awake, nrem1, nrem2, nrem3, nrem4, rem, light sleep, deep sleep), along with a sleep score indicating the quality of sleep.'    
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
    awake:    
      description: 'Time spent in Awake stage (in seconds)'    
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
    deepsleep:    
      description: 'Time spent in Deep Sleep stage, consisting in NREM stages 3 and 4 (in seconds)'    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    description:    
      description: 'A description of this item'    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &sleep_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The Interface set supported by this Resource'    
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
    lightsleep:    
      description: 'Time spent in Light Sleep stage, consisting in NREM stages 1 and 2 (in seconds)'    
      minimum: 0    
      readOnly: true    
      type: integer    
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
    nrem1:    
      description: 'Time spent in Non Rapid Eye Movement stage 1 (in seconds)'    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    nrem2:    
      description: 'Time spent in Non Rapid Eye Movement stage 2 (in seconds)'    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    nrem3:    
      description: 'Time spent in Non Rapid Eye Movement stage 3 (in seconds)'    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    nrem4:    
      description: 'Time spent in Non Rapid Eye Movement stage 4 (in seconds)'    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *sleep_-_properties_-_owner_-_items_-_anyof    
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
    range_phases:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    range_score:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rem:    
      description: 'Time spent in Rapid Eye Movement (in seconds)'    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.sleep    
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
    sleepscore:    
      description: 'Score computed from the time spent in each sleep stage, indicative of the quality of sleep'    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    step_phases:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10.'    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    step_score:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Sleep'    
      enum:    
        - Sleep    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/SleepResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Sleep/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Sleep/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### Sleep NGSI-v2 key-values 示例  
这里有一个以JSON-LD格式作为key-values的睡眠的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Sleep:id:DQYD:66419001",  
  "dateCreated": "2006-06-22T00:23:34Z",  
  "dateModified": "1985-04-14T07:05:46Z",  
  "source": "Team improve per difficult design perhaps remain. Something town now year.",  
  "name": "Debate notice eat share day fire serve seem. Through want husband.",  
  "alternateName": "System his with management resource real various. Task right mean paper western seem near beat. Skin expert that pattern drive free that.",  
  "description": "Here ability even exist class movement grow. War church probably.",  
  "dataProvider": "Consumer fish himself crime finish some pretty. Kid stand individual tree weight stand apply.",  
  "owner": [  
    "urn:ngsi-ld:Sleep:items:NRHF:98813192",  
    "urn:ngsi-ld:Sleep:items:ROUA:34648361"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Sleep:items:JVPG:56549433",  
    "urn:ngsi-ld:Sleep:items:CGGJ:52083387"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -0.4463355,  
      155.160512  
    ]  
  },  
  "address": {  
    "streetAddress": "Example experience bar cover machine him along. Last must general sister yourself. Mean also store apply.",  
    "addressLocality": "They arrive among would participant those seem. Run door mission player ever year.",  
    "addressRegion": "Professor we raise. Brother treat you ahead whatever tough game necessary.",  
    "addressCountry": "Technology specific key generation. Process most apply choose feel visit with. Play modern state address popular job.",  
    "postalCode": "Yourself news TV institution how again field democratic. Industry water body.",  
    "postOfficeBoxNumber": "Series election free cold. System information else even evening."  
  },  
  "areaServed": "Your reality almost four use. Degree simply bag drop."  
}  
```  
</details>  
#### 睡眠NGSI-v2规范化示例  
这里有一个JSON-LD格式的睡眠的例子，是规范化的。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Sleep:id:DQYD:66419001"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2006-06-22T00:23:34Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1985-04-14T07:05:46Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Team improve per difficult design perhaps remain. Something town now year."  
  },  
  "name": {  
    "type": "string",  
    "value": "Debate notice eat share day fire serve seem. Through want husband."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "System his with management resource real various. Task right mean paper western seem near beat. Skin expert that pattern drive free that."  
  },  
  "description": {  
    "type": "string",  
    "value": "Here ability even exist class movement grow. War church probably."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Consumer fish himself crime finish some pretty. Kid stand individual tree weight stand apply."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Sleep:items:NRHF:98813192",  
      "urn:ngsi-ld:Sleep:items:ROUA:34648361"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Sleep:items:JVPG:56549433",  
      "urn:ngsi-ld:Sleep:items:CGGJ:52083387"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -0.4463355,  
        155.160512  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Example experience bar cover machine him along. Last must general sister yourself. Mean also store apply.",  
      "addressLocality": "They arrive among would participant those seem. Run door mission player ever year.",  
      "addressRegion": "Professor we raise. Brother treat you ahead whatever tough game necessary.",  
      "addressCountry": "Technology specific key generation. Process most apply choose feel visit with. Play modern state address popular job.",  
      "postalCode": "Yourself news TV institution how again field democratic. Industry water body.",  
      "postOfficeBoxNumber": "Series election free cold. System information else even evening."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Your reality almost four use. Degree simply bag drop."  
  }  
}  
```  
</details>  
#### 睡眠NGSI-LD关键值示例  
这里有一个以JSON-LD格式作为key-values的睡眠的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Sleep:id:DQYD:66419001",  
    "dateCreated": "2006-06-22T00:23:34Z",  
    "dateModified": "1985-04-14T07:05:46Z",  
    "source": "Team improve per difficult design perhaps remain. Something town now year.",  
    "name": "Debate notice eat share day fire serve seem. Through want husband.",  
    "alternateName": "System his with management resource real various. Task right mean paper western seem near beat. Skin expert that pattern drive free that.",  
    "description": "Here ability even exist class movement grow. War church probably.",  
    "dataProvider": "Consumer fish himself crime finish some pretty. Kid stand individual tree weight stand apply.",  
    "owner": [  
        "urn:ngsi-ld:Sleep:items:NRHF:98813192",  
        "urn:ngsi-ld:Sleep:items:ROUA:34648361"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Sleep:items:JVPG:56549433",  
        "urn:ngsi-ld:Sleep:items:CGGJ:52083387"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -0.4463355,  
            155.160512  
        ]  
    },  
    "address": {  
        "streetAddress": "Example experience bar cover machine him along. Last must general sister yourself. Mean also store apply.",  
        "addressLocality": "They arrive among would participant those seem. Run door mission player ever year.",  
        "addressRegion": "Professor we raise. Brother treat you ahead whatever tough game necessary.",  
        "addressCountry": "Technology specific key generation. Process most apply choose feel visit with. Play modern state address popular job.",  
        "postalCode": "Yourself news TV institution how again field democratic. Industry water body.",  
        "postOfficeBoxNumber": "Series election free cold. System information else even evening."  
    },  
    "areaServed": "Your reality almost four use. Degree simply bag drop.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 睡眠NGSI-LD正常化的例子  
这里有一个JSON-LD格式的睡眠的例子，是规范化的。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Sleep:id:DEWW:30338193",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1988-01-12T23:48:03Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2007-07-28T08:40:23Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Agree daughter finally morning less share than. Choose training between bring town. Door truth upon upon."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Position keep forward crime reach. Especially wish paper."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Significant concern significant local concern represent particularly serious. Others above onto no. Lawyer hard able two thus oil sit action."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Matter raise goal my. Into send what."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "American protect material. Three realize leader watch entire material."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Sleep:items:ORVF:05537533",  
            "urn:ngsi-ld:Sleep:items:EZSB:78221686"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Sleep:items:UJRS:30722806"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -86.6050775,  
                -132.16776  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Successful better perform job deal. Work concern require join opportunity magazine general. Occur determine firm nice school. Activity create central executive.",  
            "addressLocality": "Imagine quality last purpose. Sound like catch population writer. Possible establish provide. Less strong certainly visit open.",  
            "addressRegion": "Successful according meet hear recent well. Now policy lay democratic he something important.",  
            "addressCountry": "Something edge pressure wide six suffer. Age consider specific foreign measure. Fly those huge general future hand woman.",  
            "postalCode": "Between return long rest her best prepare relationship. Instead set art sport quickly.",  
            "postOfficeBoxNumber": "Sort threat between deal. Over turn every billion. On look lot deal rock. Society wait pass century figure crime picture."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Thought chance help hear miss ability. Remember report real matter strategy. Offer walk as plant environment. Control executive class list."  
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
