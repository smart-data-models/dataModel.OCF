<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。要求  
=====<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/Request/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**智能数据模型程序对原始IoTData数据模型的改编。本资源描述了一个DALI（寻址）配置，IEC 62386-104，数字可寻址照明接口-第104部分：一般要求-无线和替代有线系统。**  
版本：0.0.2  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `bus[integer]`: 指派总线标识符。  - `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `id[*]`: 实体的唯一标识符  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `src[integer]`: 分配的源地址。-1表示尚未由应用控制器分配。  - `type[string]`: 它必须是Request。NGSI实体类型  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
这个数据模型来自于原始的[开放连接基金会资源库]（https://github.com/openconnectivityfoundation/IoTDataModels）。它已被扩展以符合NGSI的要求。  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 数据模型的属性描述  
按字母顺序排列（点击查看详情）。  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Request:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a DALI (addressing) configuration,  IEC 62386-104, Digital  addressable lighting interface - Part 104: General requirements - Wireless and alternative wired system. '    
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
    bus:    
      description: 'assign the bus identifier.'    
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
    description:    
      description: 'A description of this item'    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &request_-_properties_-_owner_-_items_-_anyof    
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
    name:    
      description: 'The name of this item.'    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *request_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
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
    src:    
      description: 'assigned source address. -1 means not yet assigned by the Application controller.'    
      type: integer    
      x-ngsi:    
        type: Property    
    type:    
      description: 'It has to be Request. NGSI entity type'    
      enum:    
        - Request    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/RequestResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Request/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Request/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.2    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### 要求NGSI-v2密钥值的例子  
下面是一个以JSON-LD格式作为key-values的Request的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Request:id:AFNY:57766358",  
  "dateCreated": "2010-03-09T07:29:45Z",  
  "dateModified": "1990-08-28T22:19:33Z",  
  "source": "Year several machine site real most serious.",  
  "name": "Close back treat state. Energy pattern cost particular. Person fine list business either lay cell.",  
  "alternateName": "Republican one sign field remain. Political new other address high involve.",  
  "description": "Foreign hundred order off. Also possible young sea leg ask. House foot daughter mention off. Decision do factor card record.",  
  "dataProvider": "Trade career difference store. Ever make little nation. Standard benefit later Mr test.",  
  "owner": [  
    "urn:ngsi-ld:Request:items:KZUF:25931555",  
    "urn:ngsi-ld:Request:items:YMEC:56722326"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Request:items:SILP:59938387",  
    "urn:ngsi-ld:Request:items:UYUT:96839831"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      27.633883,  
      87.539491  
    ]  
  },  
  "address": {  
    "streetAddress": "Blood upon view court fast. Cultural pick need natural bar hour speak. Hotel worker main debate thus never. Finish argue tree full.",  
    "addressLocality": "Their quality others serve shoulder fight. Pm nor property affect. Pretty when yes man into tax.",  
    "addressRegion": "Citizen hard thing world message art. Early bit bring marriage pretty. Data direction that office.",  
    "addressCountry": "Recent chance play expert behavior. Nothing low billion ability cold former view. Fly general billion reach.",  
    "postalCode": "Moment answer huge cell in wife. Body before service purpose the.",  
    "postOfficeBoxNumber": "Discussion suffer end wonder affect family. Shoulder rather government argue lawyer loss beyond assume. Citizen ground deal ask."  
  },  
  "areaServed": "Lose important attention recent happy imagine light message."  
}  
```  
</details>  
#### 要求NGSI-v2规范化示例  
下面是一个以JSON-LD格式规范化的请求的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Request:id:AFNY:57766358"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2010-03-09T07:29:45Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1990-08-28T22:19:33Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Year several machine site real most serious."  
  },  
  "name": {  
    "type": "string",  
    "value": "Close back treat state. Energy pattern cost particular. Person fine list business either lay cell."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Republican one sign field remain. Political new other address high involve."  
  },  
  "description": {  
    "type": "string",  
    "value": "Foreign hundred order off. Also possible young sea leg ask. House foot daughter mention off. Decision do factor card record."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Trade career difference store. Ever make little nation. Standard benefit later Mr test."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Request:items:KZUF:25931555",  
      "urn:ngsi-ld:Request:items:YMEC:56722326"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Request:items:SILP:59938387",  
      "urn:ngsi-ld:Request:items:UYUT:96839831"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        27.633883,  
        87.539491  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Blood upon view court fast. Cultural pick need natural bar hour speak. Hotel worker main debate thus never. Finish argue tree full.",  
      "addressLocality": "Their quality others serve shoulder fight. Pm nor property affect. Pretty when yes man into tax.",  
      "addressRegion": "Citizen hard thing world message art. Early bit bring marriage pretty. Data direction that office.",  
      "addressCountry": "Recent chance play expert behavior. Nothing low billion ability cold former view. Fly general billion reach.",  
      "postalCode": "Moment answer huge cell in wife. Body before service purpose the.",  
      "postOfficeBoxNumber": "Discussion suffer end wonder affect family. Shoulder rather government argue lawyer loss beyond assume. Citizen ground deal ask."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Lose important attention recent happy imagine light message."  
  }  
}  
```  
</details>  
#### 要求NGSI-LD密钥值的例子  
下面是一个以JSON-LD格式作为key-values的Request的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Request:id:AFNY:57766358",  
    "dateCreated": "2010-03-09T07:29:45Z",  
    "dateModified": "1990-08-28T22:19:33Z",  
    "source": "Year several machine site real most serious.",  
    "name": "Close back treat state. Energy pattern cost particular. Person fine list business either lay cell.",  
    "alternateName": "Republican one sign field remain. Political new other address high involve.",  
    "description": "Foreign hundred order off. Also possible young sea leg ask. House foot daughter mention off. Decision do factor card record.",  
    "dataProvider": "Trade career difference store. Ever make little nation. Standard benefit later Mr test.",  
    "owner": [  
        "urn:ngsi-ld:Request:items:KZUF:25931555",  
        "urn:ngsi-ld:Request:items:YMEC:56722326"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Request:items:SILP:59938387",  
        "urn:ngsi-ld:Request:items:UYUT:96839831"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            27.633883,  
            87.539491  
        ]  
    },  
    "address": {  
        "streetAddress": "Blood upon view court fast. Cultural pick need natural bar hour speak. Hotel worker main debate thus never. Finish argue tree full.",  
        "addressLocality": "Their quality others serve shoulder fight. Pm nor property affect. Pretty when yes man into tax.",  
        "addressRegion": "Citizen hard thing world message art. Early bit bring marriage pretty. Data direction that office.",  
        "addressCountry": "Recent chance play expert behavior. Nothing low billion ability cold former view. Fly general billion reach.",  
        "postalCode": "Moment answer huge cell in wife. Body before service purpose the.",  
        "postOfficeBoxNumber": "Discussion suffer end wonder affect family. Shoulder rather government argue lawyer loss beyond assume. Citizen ground deal ask."  
    },  
    "areaServed": "Lose important attention recent happy imagine light message.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 要求NGSI-LD正常化的例子  
下面是一个JSON-LD格式的规范化请求的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Request:id:QZGG:97786270",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2014-06-19T01:16:52Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2018-10-26T16:52:09Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Quite test religious walk stay executive. Very once training sister."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Police professional carry thousand pretty. Allow whose day TV face no authority. Growth peace skill myself."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Couple toward across. Minute ever successful both third ahead doctor. Program certainly easy individual start it."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Onto future manager question live. Toward around son group. Recent happen project development investment."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Individual maybe official involve box."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Request:items:XIWU:94411911",  
            "urn:ngsi-ld:Request:items:BEJI:36324853"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Request:items:RLYS:09925457"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                2.252597,  
                109.289057  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Career message half trip truth. Society service attack strategy nothing bad particularly the. Person worry need design. Challenge add employee son specific continue.",  
            "addressLocality": "Operation pick must painting. Mission organization into serve hope that show.",  
            "addressRegion": "Toward identify professor heavy. Say any majority next foot professor talk. Certainly central program interview let strategy certainly.",  
            "addressCountry": "Name network business. Agreement draw low section social. Within can thousand nothing who similar.",  
            "postalCode": "Possible voice she single. Other window official top.",  
            "postOfficeBoxNumber": "Turn why here scientist. Tax live watch TV even."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Them set it tough total should line. Go strong him example include experience American worker. Shake where test own magazine around person."  
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
