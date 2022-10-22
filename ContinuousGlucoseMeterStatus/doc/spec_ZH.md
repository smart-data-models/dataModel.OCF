<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。连续血糖仪状态  
==========<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/ContinuousGlucoseMeterStatus/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**本资源描述了与连续血糖仪（CGM）的状态相关的属性。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `cgmstatus[string]`: 该属性描述了CGM设备给出的具体通知，包括但不限于警告、错误和处理事件。  - `cgmtype[string]`: 此属性描述了CGM测量类型。  - `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `gtrend[number]`: 该属性描述了某一时间点上的葡萄糖测量值的变化率。  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的OCF接口集。  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `malfunction[boolean]`: 本属性描述了传感器的故障检测检查。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `precision[number]`: 当曝光 "精度 "中的值时，对资源中的属性提供了一个+/-公差。因此，如果一个属性被更新为一个值，然后该属性被RETRIEVED，如果在设定值+/-精度的范围内，RETRIEVED值是有效的。  - `range[array]`: 资源中的属性的有效范围是一个数字。数组中的第一个值是最小值，数组中的第二个值是最大值。  - `rt[array]`: 资源类型。  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `step[number]`: 当范围是数字时，跨定义范围的阶梯值是一个整数。  这是整个范围内有效值的增量；所以如果范围是0.0...10.0，步长是2.5，那么有效值是0.0,2.5,5.0,7.5,10.0。  - `type[string]`: NGSI实体类型。它必须是ContinuousGlucoseMeterStatus。  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `cgmstatus`  - `cgmtype`  - `gtrend`  - `id`  - `malfunction`  - `type`  <!-- /35-RequiredProperties -->  
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
ContinuousGlucoseMeterStatus:    
  description: 'This Resource describes the Properties associated with Status for Continuous Glucose Meter (CGM).'    
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
    cgmstatus:    
      description: 'This Property describes the specific notifications given by the CGM device including, but not limited to, warnings, errors, and handling events.'    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    cgmtype:    
      description: 'This Property describes the CGM measurement type.'    
      enum:    
        - 'Capillary Whole blood'    
        - 'Capillary Plasma'    
        - 'Venous Plasma'    
        - 'Arterial Whole blood'    
        - 'Arterial Plasma'    
        - 'Undetermined Whole blood'    
        - 'Undetermined Plasma'    
        - 'Interstitial Fluid'    
      readOnly: true    
      type: string    
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
    gtrend:    
      description: 'This Property describes the rate of change in glucose measurements at a time instant.'    
      minimum: 0.0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &continuousglucosemeterstatus_-_properties_-_owner_-_items_-_anyof    
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
    malfunction:    
      description: 'This Property describes the sensor malfunction detection check.'    
      readOnly: true    
      type: boolean    
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
        anyOf: *continuousglucosemeterstatus_-_properties_-_owner_-_items_-_anyof    
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
          - oic.r.cgm.status    
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
      description: 'NGSI entity type. It has to be ContinuousGlucoseMeterStatus'    
      enum:    
        - ContinuousGlucoseMeterStatus    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - cgmtype    
    - cgmstatus    
    - gtrend    
    - malfunction    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/ContinuousGlucoseMeterStatus.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ContinuousGlucoseMeterStatus/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/ContinuousGlucoseMeterStatus/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### ContinuousGlucoseMeterStatus NGSI-v2 key-values 示例  
下面是一个以JSON-LD格式作为关键值的ContinuousGlucoseMeterStatus的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:ContinuousGlucoseMeterStatus:id:FOLL:67268630",  
  "dateCreated": "1998-10-08T22:16:19Z",  
  "dateModified": "2006-11-21T05:20:19Z",  
  "source": "Same leg mention interesting throughout lay.",  
  "name": "Interest time want they lot sing air. Poor system event writer. Prepare difficult card structure form present.",  
  "alternateName": "Mean first real upon maintain choice actually woman. Possible term mind coach whole campaign.",  
  "description": "Energy factor join research. Produce ball best son. Want huge big beat guess generation. Perform ahead national do.",  
  "dataProvider": "Relationship difficult rather. Sit she help Republican ability court above state. Maybe mouth image. Born but pretty price father.",  
  "owner": [  
    "urn:ngsi-ld:ContinuousGlucoseMeterStatus:items:SHYQ:93356123",  
    "urn:ngsi-ld:ContinuousGlucoseMeterStatus:items:EKNP:26634712"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ContinuousGlucoseMeterStatus:items:AIWB:97278201",  
    "urn:ngsi-ld:ContinuousGlucoseMeterStatus:items:MDYT:32462764"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      58.850143,  
      165.413238  
    ]  
  },  
  "address": {  
    "streetAddress": "Whom common travel cost laugh start. Cultural general operation operation.",  
    "addressLocality": "Material technology machine just. Single team produce your practice program leg. Card ask medical.",  
    "addressRegion": "Describe cold piece hospital tough amount right traditional. Game try various mean her rule.",  
    "addressCountry": "Do table fast check pay when argue deep.",  
    "postalCode": "Final center but station actually under. Day figure be mother. Town officer skill drug huge each.",  
    "postOfficeBoxNumber": "Old specific star attorney walk put people. Eat better road ok state energy."  
  },  
  "areaServed": "Draw north series leader. Such tell responsibility defense. Weight star hundred set pretty leave.",  
  "cgmtype": "Interstitial Fluid",  
  "cgmstatus": "Serve laugh center base development determine. Way someone opportunity realize around management stay.",  
  "gtrend": {  
    "type": "Property",  
    "value": 912.7  
  },  
  "malfunction": {  
    "type": "Property",  
    "value": true  
  },  
  "rt": [  
    "oic.r.cgm.status",  
    "oic.r.cgm.status"  
  ],  
  "n": "About record want position they argue may. Action recognize must imagine fund leg security. Able rise surface first.",  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "range": [  
    994.5,  
    959.4  
  ],  
  "step": {  
    "type": "Property",  
    "value": 185.6  
  },  
  "precision": {  
    "type": "Property",  
    "value": 204.8  
  },  
  "type": "ContinuousGlucoseMeterStatus"  
}  
```  
</details>  
#### 连续血糖仪状态NGSI-v2规范化示例  
下面是一个以JSON-LD格式规范化的ContinuousGlucoseMeterStatus的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:ContinuousGlucoseMeterStatus:id:FOLL:67268630"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1998-10-08T22:16:19Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2006-11-21T05:20:19Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Same leg mention interesting throughout lay."  
  },  
  "name": {  
    "type": "string",  
    "value": "Interest time want they lot sing air. Poor system event writer. Prepare difficult card structure form present."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Mean first real upon maintain choice actually woman. Possible term mind coach whole campaign."  
  },  
  "description": {  
    "type": "string",  
    "value": "Energy factor join research. Produce ball best son. Want huge big beat guess generation. Perform ahead national do."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Relationship difficult rather. Sit she help Republican ability court above state. Maybe mouth image. Born but pretty price father."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ContinuousGlucoseMeterStatus:items:SHYQ:93356123",  
      "urn:ngsi-ld:ContinuousGlucoseMeterStatus:items:EKNP:26634712"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ContinuousGlucoseMeterStatus:items:AIWB:97278201",  
      "urn:ngsi-ld:ContinuousGlucoseMeterStatus:items:MDYT:32462764"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        58.850143,  
        165.413238  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Whom common travel cost laugh start. Cultural general operation operation.",  
      "addressLocality": "Material technology machine just. Single team produce your practice program leg. Card ask medical.",  
      "addressRegion": "Describe cold piece hospital tough amount right traditional. Game try various mean her rule.",  
      "addressCountry": "Do table fast check pay when argue deep.",  
      "postalCode": "Final center but station actually under. Day figure be mother. Town officer skill drug huge each.",  
      "postOfficeBoxNumber": "Old specific star attorney walk put people. Eat better road ok state energy."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Draw north series leader. Such tell responsibility defense. Weight star hundred set pretty leave."  
  },  
  "cgmtype": {  
    "type": "string",  
    "value": "Interstitial Fluid"  
  },  
  "cgmstatus": {  
    "type": "string",  
    "value": "Serve laugh center base development determine. Way someone opportunity realize around management stay."  
  },  
  "gtrend": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 912.7  
    }  
  },  
  "malfunction": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": true  
    }  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.cgm.status",  
      "oic.r.cgm.status"  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "About record want position they argue may. Action recognize must imagine fund leg security. Able rise surface first."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.baseline"  
    ]  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      994.5,  
      959.4  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 185.6  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 204.8  
    }  
  },  
  "type": {  
    "type": "string",  
    "value": "ContinuousGlucoseMeterStatus"  
  }  
}  
```  
</details>  
#### ContinuousGlucoseMeterStatus NGSI-LD key-values 示例  
下面是一个以JSON-LD格式作为关键值的ContinuousGlucoseMeterStatus的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ContinuousGlucoseMeterStatus:id:FOLL:67268630",  
    "dateCreated": "1998-10-08T22:16:19Z",  
    "dateModified": "2006-11-21T05:20:19Z",  
    "source": "Same leg mention interesting throughout lay.",  
    "name": "Interest time want they lot sing air. Poor system event writer. Prepare difficult card structure form present.",  
    "alternateName": "Mean first real upon maintain choice actually woman. Possible term mind coach whole campaign.",  
    "description": "Energy factor join research. Produce ball best son. Want huge big beat guess generation. Perform ahead national do.",  
    "dataProvider": "Relationship difficult rather. Sit she help Republican ability court above state. Maybe mouth image. Born but pretty price father.",  
    "owner": [  
        "urn:ngsi-ld:ContinuousGlucoseMeterStatus:items:SHYQ:93356123",  
        "urn:ngsi-ld:ContinuousGlucoseMeterStatus:items:EKNP:26634712"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ContinuousGlucoseMeterStatus:items:AIWB:97278201",  
        "urn:ngsi-ld:ContinuousGlucoseMeterStatus:items:MDYT:32462764"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            58.850143,  
            165.413238  
        ]  
    },  
    "address": {  
        "streetAddress": "Whom common travel cost laugh start. Cultural general operation operation.",  
        "addressLocality": "Material technology machine just. Single team produce your practice program leg. Card ask medical.",  
        "addressRegion": "Describe cold piece hospital tough amount right traditional. Game try various mean her rule.",  
        "addressCountry": "Do table fast check pay when argue deep.",  
        "postalCode": "Final center but station actually under. Day figure be mother. Town officer skill drug huge each.",  
        "postOfficeBoxNumber": "Old specific star attorney walk put people. Eat better road ok state energy."  
    },  
    "areaServed": "Draw north series leader. Such tell responsibility defense. Weight star hundred set pretty leave.",  
    "cgmtype": "Interstitial Fluid",  
    "cgmstatus": "Serve laugh center base development determine. Way someone opportunity realize around management stay.",  
    "gtrend": {  
        "type": "Property",  
        "value": 912.7  
    },  
    "malfunction": {  
        "type": "Property",  
        "value": true  
    },  
    "rt": [  
        "oic.r.cgm.status",  
        "oic.r.cgm.status"  
    ],  
    "n": "About record want position they argue may. Action recognize must imagine fund leg security. Able rise surface first.",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "range": [  
        994.5,  
        959.4  
    ],  
    "step": {  
        "type": "Property",  
        "value": 185.6  
    },  
    "precision": {  
        "type": "Property",  
        "value": 204.8  
    },  
    "type": "ContinuousGlucoseMeterStatus",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 连续血糖仪状态NGSI-LD归一化示例  
下面是一个以JSON-LD格式规范化的ContinuousGlucoseMeterStatus的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ContinuousGlucoseMeterStatus:id:GEYM:33511226",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1970-01-31T04:25:22Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2013-03-06T21:48:48Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Son picture nice floor staff. Remember rest rather certainly education light trip."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Appear present citizen plan town light. Success sign near hot. Receive visit energy interview look total production."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Institution exist class. Tax Mrs news gas join especially easy. Fight about religious price school."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Enough local particularly capital show simply. Perform management type director. Statement central across bit class give."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Benefit able affect director upon sense happen. Yard born term set task cause between sure."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ContinuousGlucoseMeterStatus:items:CWSI:41736479",  
            "urn:ngsi-ld:ContinuousGlucoseMeterStatus:items:EEOO:71067269"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ContinuousGlucoseMeterStatus:items:ARZK:43891632"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -29.772074,  
                114.010154  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Can model hour give inside strong husband. Theory question evening step fast create. Eye remember industry than.",  
            "addressLocality": "History long story I must. Bag campaign begin factor art prevent civil.",  
            "addressRegion": "Process unit however north yet.",  
            "addressCountry": "Law but live measure. Staff man mention buy billion develop these green. Most attention forget evidence idea show.",  
            "postalCode": "Cell charge direction here them sure involve. Both hotel create challenge follow federal second.",  
            "postOfficeBoxNumber": "She magazine loss themselves. And fear operation ready should democratic. Reflect serious during term decision heavy which."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Environment machine back central let deep race. Material cost yard like bank."  
    },  
    "cgmtype": {  
        "type": "Property",  
        "value": "Capillary Whole blood"  
    },  
    "cgmstatus": {  
        "type": "Property",  
        "value": "Name thousand great cell. Last action bed executive financial. Foot read environment film able trial could."  
    },  
    "gtrend": {  
        "type": "Property",  
        "value": 620.2  
    },  
    "malfunction": {  
        "type": "Property",  
        "value": true  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.cgm.status"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Audience study meet today need international. Material Mrs plant part watch trip build professor. Protect your risk letter floor article nature."  
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
            263.0,  
            342.7  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 563.4  
    },  
    "precision": {  
        "type": "Property",  
        "value": 498.0  
    },  
    "type": "ContinuousGlucoseMeterStatus",  
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
