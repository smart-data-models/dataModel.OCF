<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：心率区（heartRateZone  
====================<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/heartRateZone/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**智能数据模型程序对原始IoTData数据模型的改编。该资源通过使用Zoladz方法的当前Zone来描述测量的心率。Zoladz方法根据最大心率定义了区；1区是最低的，5区是最高的。heartRateZone是一个枚举，包含以下内容之一。Zone1', 'Zone2', 'Zone3', 'Zone4', 和 'Zone5'.**  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `heartRateZone[string]`: 基于Zoladz系统的当前心率区。  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源所支持的OCF接口集  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `rt[array]`: 资源类型  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `type[string]`: NGSI实体类型。它必须是heartRateZone  <!-- /30-PropertiesList -->  
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
heartRateZone:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a measured heart rate by the current Zone using the Zoladz method. The Zoladz method defines Zones based on maximum heart rate; Zone 1 is the lowest, Zone 5 is the highest. The heartRateZone is an enumeration containing one of: ''Zone1'', ''Zone2'', ''Zone3'', ''Zone4'', and ''Zone5''. '    
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
    heartRateZone:    
      description: 'Current heart rate zone based on the Zoladz system.'    
      enum:    
        - Zone1    
        - Zone2    
        - Zone3    
        - Zone4    
        - Zone5    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &heartratezone_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *heartratezone_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.sensor.heart.zone    
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
    type:    
      description: 'NGSI entity type. It has to be heartRateZone'    
      enum:    
        - heartRateZone    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/heartRateZoneResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/heartRateZone/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/heartRateZone/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### heartRateZone NGSI-v2 key-values 示例  
下面是一个以JSON-LD格式作为key-values的heartRateZone的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:heartRateZone:id:UZVJ:22985409",  
  "dateCreated": "1979-03-05T13:38:17Z",  
  "dateModified": "2018-12-08T03:09:47Z",  
  "source": "Property responsibility heart buy history tree local. Economic wife easy able. Experience create condition or story.",  
  "name": "Ever message major so goal. Of size them determine.",  
  "alternateName": "Among appear far result. Tree force chance reach author inside certain. Meeting guess forward knowledge central feeling sense culture.",  
  "description": "Few nice prepare read process. Who particular relationship serious quickly hear crime effort.",  
  "dataProvider": "Explain you avoid property provide buy. Agreement seem political learn understand new argue.",  
  "owner": [  
    "urn:ngsi-ld:heartRateZone:items:VDWX:92609296",  
    "urn:ngsi-ld:heartRateZone:items:TPGH:46115386"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:heartRateZone:items:EGNT:69353743",  
    "urn:ngsi-ld:heartRateZone:items:CVQC:21023520"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      33.114013,  
      -116.102574  
    ]  
  },  
  "address": {  
    "streetAddress": "Low ahead also actually speak college far throughout. Three pull many seat sea vote our approach. Stay huge hospital along probably kid the machine. Claim opportunity few throughout.",  
    "addressLocality": "Service what others enjoy up response. Western budget model especially. Read few your expert.",  
    "addressRegion": "Not anyone hand accept scene road. Official travel carry back arm happen region.",  
    "addressCountry": "Resource politics garden identify teacher whole. Like information include carry rich middle. Agency western age work board officer establish may.",  
    "postalCode": "Machine right total. Expect wish establish north section rise ask something. So indeed large leg three. Fight themselves man draw machine once good.",  
    "postOfficeBoxNumber": "Drop easy order turn actually. Produce marriage month purpose send."  
  },  
  "areaServed": "Arrive response nothing ahead. Whether east if reflect feeling. Opportunity group special."  
}  
```  
</details>  
#### heartRateZone NGSI-v2归一化实例  
下面是一个以JSON-LD格式规范化的heartRateZone的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:heartRateZone:id:UZVJ:22985409"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1979-03-05T13:38:17Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2018-12-08T03:09:47Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Property responsibility heart buy history tree local. Economic wife easy able. Experience create condition or story."  
  },  
  "name": {  
    "type": "string",  
    "value": "Ever message major so goal. Of size them determine."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Among appear far result. Tree force chance reach author inside certain. Meeting guess forward knowledge central feeling sense culture."  
  },  
  "description": {  
    "type": "string",  
    "value": "Few nice prepare read process. Who particular relationship serious quickly hear crime effort."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Explain you avoid property provide buy. Agreement seem political learn understand new argue."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:heartRateZone:items:VDWX:92609296",  
      "urn:ngsi-ld:heartRateZone:items:TPGH:46115386"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:heartRateZone:items:EGNT:69353743",  
      "urn:ngsi-ld:heartRateZone:items:CVQC:21023520"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        33.114013,  
        -116.102574  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Low ahead also actually speak college far throughout. Three pull many seat sea vote our approach. Stay huge hospital along probably kid the machine. Claim opportunity few throughout.",  
      "addressLocality": "Service what others enjoy up response. Western budget model especially. Read few your expert.",  
      "addressRegion": "Not anyone hand accept scene road. Official travel carry back arm happen region.",  
      "addressCountry": "Resource politics garden identify teacher whole. Like information include carry rich middle. Agency western age work board officer establish may.",  
      "postalCode": "Machine right total. Expect wish establish north section rise ask something. So indeed large leg three. Fight themselves man draw machine once good.",  
      "postOfficeBoxNumber": "Drop easy order turn actually. Produce marriage month purpose send."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Arrive response nothing ahead. Whether east if reflect feeling. Opportunity group special."  
  }  
}  
```  
</details>  
#### heartRateZone NGSI-LD key-values 示例  
这里是一个以JSON-LD格式作为key-values的heartRateZone的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:heartRateZone:id:UZVJ:22985409",  
    "dateCreated": "1979-03-05T13:38:17Z",  
    "dateModified": "2018-12-08T03:09:47Z",  
    "source": "Property responsibility heart buy history tree local. Economic wife easy able. Experience create condition or story.",  
    "name": "Ever message major so goal. Of size them determine.",  
    "alternateName": "Among appear far result. Tree force chance reach author inside certain. Meeting guess forward knowledge central feeling sense culture.",  
    "description": "Few nice prepare read process. Who particular relationship serious quickly hear crime effort.",  
    "dataProvider": "Explain you avoid property provide buy. Agreement seem political learn understand new argue.",  
    "owner": [  
        "urn:ngsi-ld:heartRateZone:items:VDWX:92609296",  
        "urn:ngsi-ld:heartRateZone:items:TPGH:46115386"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:heartRateZone:items:EGNT:69353743",  
        "urn:ngsi-ld:heartRateZone:items:CVQC:21023520"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            33.114013,  
            -116.102574  
        ]  
    },  
    "address": {  
        "streetAddress": "Low ahead also actually speak college far throughout. Three pull many seat sea vote our approach. Stay huge hospital along probably kid the machine. Claim opportunity few throughout.",  
        "addressLocality": "Service what others enjoy up response. Western budget model especially. Read few your expert.",  
        "addressRegion": "Not anyone hand accept scene road. Official travel carry back arm happen region.",  
        "addressCountry": "Resource politics garden identify teacher whole. Like information include carry rich middle. Agency western age work board officer establish may.",  
        "postalCode": "Machine right total. Expect wish establish north section rise ask something. So indeed large leg three. Fight themselves man draw machine once good.",  
        "postOfficeBoxNumber": "Drop easy order turn actually. Produce marriage month purpose send."  
    },  
    "areaServed": "Arrive response nothing ahead. Whether east if reflect feeling. Opportunity group special.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### heartRateZone NGSI-LD 归一化实例  
下面是一个以JSON-LD格式规范化的heartRateZone的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:heartRateZone:id:CEHZ:58898697",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1991-04-18T21:11:56Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1995-01-26T05:36:04Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Member attorney through allow environmental traditional low. Rate near federal rise always consider good."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Machine create herself dark determine painting suddenly. Drug foot morning her commercial as. Himself court account after stage street establish. Still color technology certain section everything job."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Huge fund oil end card I enter. Professor black action act task follow outside. Message member week general."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Local light product commercial sound. Reduce national lead myself watch."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Similar far its. Project these sometimes first."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:heartRateZone:items:BPSC:73150514",  
            "urn:ngsi-ld:heartRateZone:items:EFSD:48378576"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:heartRateZone:items:WMWA:60306746"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -5.0300965,  
                -156.656203  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Collection thus manager customer. Read almost top now I set lose. Including lose war central benefit him others never.",  
            "addressLocality": "Happy child option wall. Mother many environment student score main person. Ready easy sure direction compare project cold.",  
            "addressRegion": "Generation foreign include admit prepare music want success. Nature continue manager back. Quality commercial learn identify full.",  
            "addressCountry": "Lead pick computer expert office pass. Apply reduce old live off sure eat everything.",  
            "postalCode": "Maybe direction future plan. Act address may hour lead. Poor way several.",  
            "postOfficeBoxNumber": "Arrive democratic research thus end ready."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Blood class media follow author consider. Magazine upon which artist. She power system hundred."  
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
