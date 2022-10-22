<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。身体脂肪  
=======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/BodyFat/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**该资源描述了与一个人的身体脂肪相关的属性。单位是一个单一的值，是公斤、磅或百分比中的一个。如果单位属性缺失，默认是公斤[kg]。身体脂肪和单位属性是由服务器提供的只读值。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `bodyfat[number]`: 身体脂肪。  - `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源所支持的OCF接口集  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `precision[number]`: 当曝光 "精度 "中的值时，对资源中的属性提供了一个+/-公差。因此，如果一个属性被更新为一个值，然后该属性被RETRIEVED，如果在设定值+/-精度的范围内，RETRIEVED值是有效的。  - `range[array]`: 资源中的属性的有效范围是一个数字。数组中的第一个值是最小值，数组中的第二个值是最大值。  - `rt[array]`: 资源类型  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `step[number]`: 当范围是数字时，跨定义范围的阶梯值是一个整数。  这是整个范围内有效值的增量；所以如果范围是0.0...10.0，步长是2.5，那么有效值是0.0,2.5,5.0,7.5,10.0。  - `type[string]`: NGSI实体类型。它必须是BodyFat  - `units[string]`: 体脂肪单位  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `bodyfat`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
BodyFat:    
  description: 'This Resource describes the Properties associated with a person''s body fat.The unit is a single value that is one of kg, lb or percent.If the unit Property is missing the default is kilograms [kg].The bodyfat and unit Properties are read-only values that are provided by the Server.When range is omitted the default is 0 to +MAXFLOAT.'    
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
    bodyfat:    
      description: 'Body fat.'    
      minimum: 0.0    
      readOnly: true    
      type: number    
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
      anyOf: &bodyfat_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *bodyfat_-_properties_-_owner_-_items_-_anyof    
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
          - oic.r.body.fat    
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
      description: 'NGSI entity type. It has to be BodyFat'    
      enum:    
        - BodyFat    
      type: string    
      x-ngsi:    
        type: Property    
    units:    
      default: kg    
      description: 'Body fat units'    
      enum:    
        - kg    
        - lb    
        - percent    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - bodyfat    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/BodyFatResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/BodyFat/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/BodyFat/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### BodyFat NGSI-v2 关键值示例  
这里是一个以JSON-LD格式作为key-values的BodyFat的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:BodyFat:id:NCXO:90580036",  
  "dateCreated": "2005-02-19T20:56:16Z",  
  "dateModified": "2005-11-28T17:19:04Z",  
  "source": "Attack force rise tree author. Feeling clearly prepare much commercial everyone might quality.",  
  "name": "The health whether feel. Five investment never base collection official. West later close without only country same affect.",  
  "alternateName": "Support not big recently media wind near. Writer suffer kind population scene he any.",  
  "description": "Yeah model bar cup population mention meeting hundred.",  
  "dataProvider": "Thing yourself thing fly control.",  
  "owner": [  
    "urn:ngsi-ld:BodyFat:items:PVXS:05086008",  
    "urn:ngsi-ld:BodyFat:items:XFWO:96280071"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:BodyFat:items:HPXB:45693919",  
    "urn:ngsi-ld:BodyFat:items:LODK:47292476"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -75.359217,  
      169.747483  
    ]  
  },  
  "address": {  
    "streetAddress": "Return responsibility future nature child travel themselves. Listen show production skin offer individual artist.",  
    "addressLocality": "Question find unit. Newspaper program do television speech game attorney difference.",  
    "addressRegion": "Will piece character hair agency over. Red quickly wait west. Heavy consider couple.",  
    "addressCountry": "Nor factor off Democrat research event low. Red media possible quickly role color evidence approach.",  
    "postalCode": "Hold drop tough ask material mind simply. Hope lot environment scene only night challenge.",  
    "postOfficeBoxNumber": "Fear food out modern hotel town every. Since authority field minute sort finish. Against campaign science mention week myself."  
  },  
  "areaServed": "Treatment claim morning away individual anyone international. Economy girl morning.",  
  "rt": [  
    "oic.r.body.fat",  
    "oic.r.body.fat"  
  ],  
  "bodyfat": {  
    "type": "Property",  
    "value": 828.2  
  },  
  "units": "kg",  
  "range": [  
    744.7,  
    370.0  
  ],  
  "step": {  
    "type": "Property",  
    "value": 990.8  
  },  
  "precision": {  
    "type": "Property",  
    "value": 238.8  
  },  
  "n": "Either establish then long war eat. Tell ground describe home determine similar. Democrat someone development young nation. Defense total explain trial.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "type": "BodyFat"  
}  
```  
</details>  
#### BodyFat NGSI-v2规范化示例  
下面是一个规范化的JSON-LD格式的BodyFat的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:BodyFat:id:NCXO:90580036"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2005-02-19T20:56:16Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2005-11-28T17:19:04Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Attack force rise tree author. Feeling clearly prepare much commercial everyone might quality."  
  },  
  "name": {  
    "type": "string",  
    "value": "The health whether feel. Five investment never base collection official. West later close without only country same affect."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Support not big recently media wind near. Writer suffer kind population scene he any."  
  },  
  "description": {  
    "type": "string",  
    "value": "Yeah model bar cup population mention meeting hundred."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Thing yourself thing fly control."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BodyFat:items:PVXS:05086008",  
      "urn:ngsi-ld:BodyFat:items:XFWO:96280071"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BodyFat:items:HPXB:45693919",  
      "urn:ngsi-ld:BodyFat:items:LODK:47292476"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -75.359217,  
        169.747483  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Return responsibility future nature child travel themselves. Listen show production skin offer individual artist.",  
      "addressLocality": "Question find unit. Newspaper program do television speech game attorney difference.",  
      "addressRegion": "Will piece character hair agency over. Red quickly wait west. Heavy consider couple.",  
      "addressCountry": "Nor factor off Democrat research event low. Red media possible quickly role color evidence approach.",  
      "postalCode": "Hold drop tough ask material mind simply. Hope lot environment scene only night challenge.",  
      "postOfficeBoxNumber": "Fear food out modern hotel town every. Since authority field minute sort finish. Against campaign science mention week myself."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Treatment claim morning away individual anyone international. Economy girl morning."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.body.fat",  
      "oic.r.body.fat"  
    ]  
  },  
  "bodyfat": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 828.2  
    }  
  },  
  "units": {  
    "type": "string",  
    "value": "kg"  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      744.7,  
      370.0  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 990.8  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 238.8  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Either establish then long war eat. Tell ground describe home determine similar. Democrat someone development young nation. Defense total explain trial."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "BodyFat"  
  }  
}  
```  
</details>  
#### BodyFat NGSI-LD关键值示例  
这里是一个以JSON-LD格式作为key-values的BodyFat的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyFat:id:NCXO:90580036",  
    "dateCreated": "2005-02-19T20:56:16Z",  
    "dateModified": "2005-11-28T17:19:04Z",  
    "source": "Attack force rise tree author. Feeling clearly prepare much commercial everyone might quality.",  
    "name": "The health whether feel. Five investment never base collection official. West later close without only country same affect.",  
    "alternateName": "Support not big recently media wind near. Writer suffer kind population scene he any.",  
    "description": "Yeah model bar cup population mention meeting hundred.",  
    "dataProvider": "Thing yourself thing fly control.",  
    "owner": [  
        "urn:ngsi-ld:BodyFat:items:PVXS:05086008",  
        "urn:ngsi-ld:BodyFat:items:XFWO:96280071"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:BodyFat:items:HPXB:45693919",  
        "urn:ngsi-ld:BodyFat:items:LODK:47292476"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -75.359217,  
            169.747483  
        ]  
    },  
    "address": {  
        "streetAddress": "Return responsibility future nature child travel themselves. Listen show production skin offer individual artist.",  
        "addressLocality": "Question find unit. Newspaper program do television speech game attorney difference.",  
        "addressRegion": "Will piece character hair agency over. Red quickly wait west. Heavy consider couple.",  
        "addressCountry": "Nor factor off Democrat research event low. Red media possible quickly role color evidence approach.",  
        "postalCode": "Hold drop tough ask material mind simply. Hope lot environment scene only night challenge.",  
        "postOfficeBoxNumber": "Fear food out modern hotel town every. Since authority field minute sort finish. Against campaign science mention week myself."  
    },  
    "areaServed": "Treatment claim morning away individual anyone international. Economy girl morning.",  
    "rt": [  
        "oic.r.body.fat",  
        "oic.r.body.fat"  
    ],  
    "bodyfat": {  
        "type": "Property",  
        "value": 828.2  
    },  
    "units": "kg",  
    "range": [  
        744.7,  
        370.0  
    ],  
    "step": {  
        "type": "Property",  
        "value": 990.8  
    },  
    "precision": {  
        "type": "Property",  
        "value": 238.8  
    },  
    "n": "Either establish then long war eat. Tell ground describe home determine similar. Democrat someone development young nation. Defense total explain trial.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.baseline"  
    ],  
    "type": "BodyFat",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### BodyFat NGSI-LD正常化的例子  
下面是一个规范化的JSON-LD格式的BodyFat的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyFat:id:VUOK:95021473",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1987-10-14T09:02:16Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1994-07-04T01:12:53Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Must green international thank. Spring plant control partner. At information decide for born action."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Child over claim administration by attention still."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Company mouth Mrs door. Rich national store list whom. Side produce fact study. Television travel him bank."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Seat half sometimes year customer science notice. Knowledge he use."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Since professional son perhaps yard. General little worker glass southern state middle. Often including about son."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BodyFat:items:MQTE:23850921",  
            "urn:ngsi-ld:BodyFat:items:NQZR:87612870"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BodyFat:items:XDTN:06870476"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                56.538434,  
                -168.581689  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Show occur size war. Prevent father teacher clear.",  
            "addressLocality": "Indeed able about international major visit. Door minute station second only mission room.",  
            "addressRegion": "Drive machine director. Five rise boy partner.",  
            "addressCountry": "Direction pretty item car model election discussion protect. Long rule to painting low. Ago exist here smile sell. And three thus expert history country improve.",  
            "postalCode": "Continue west least writer few prevent seem. Last apply strong dream bed. Remain write which hospital let political action.",  
            "postOfficeBoxNumber": "Exactly PM behind huge life news. Such road former whole enter yes political represent."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Mr financial again here nature create. General to bar mother discuss figure."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.body.fat"  
        ]  
    },  
    "bodyfat": {  
        "type": "Property",  
        "value": 171.6  
    },  
    "units": {  
        "type": "Property",  
        "value": "kg"  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            362.3,  
            206.0  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 453.1  
    },  
    "precision": {  
        "type": "Property",  
        "value": 124.2  
    },  
    "n": {  
        "type": "Property",  
        "value": "Write recent suffer marriage must affect. Sense indeed me kitchen. Describe speech even small offer area goal."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "BodyFat",  
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
