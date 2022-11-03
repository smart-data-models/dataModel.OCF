<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。能源发电  
=======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/EnergyGeneration/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**智能数据模型程序对原始IoTData数据模型的改编。该资源描述了与能源生成相关的属性。"energygenerated "属性是一个数字，提供了以瓦特小时（Wh）为单位的能源生成。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `energygenerated[number]`: 产生的能量，单位是瓦特小时(Wh)。  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的OCF接口集。  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `rt[array]`: 资源类型。  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `type[string]`: NGSI实体类型。它必须是EnergyGeneration  <!-- /30-PropertiesList -->  
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
EnergyGeneration:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the attributes associated with energy generation The Property ''energygenerated'' is a number that provides the energy generated in Watt-hour(Wh).'    
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
    energygenerated:    
      description: 'The energy generated in Watt-hour(Wh).'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &energygeneration_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *energygeneration_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.energy.generation    
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
      description: 'NGSI entity type. It has to be EnergyGeneration'    
      enum:    
        - EnergyGeneration    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/EnergyGenerationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/EnergyGeneration/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/EnergyGeneration/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### EnergyGeneration NGSI-v2 关键值示例  
这里是一个以JSON-LD格式作为关键值的EnergyGeneration的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:EnergyGeneration:id:NIZJ:28989247",  
  "dateCreated": "1977-04-16T03:33:04Z",  
  "dateModified": "1982-01-04T18:23:31Z",  
  "source": "Accept way PM country address amount inside.",  
  "name": "Keep ever beyond grow tax note. Draw similar service alone imagine property kid.",  
  "alternateName": "Language its everyone use.",  
  "description": "Party family form agree eat often production. Perform yeah research store challenge manager already well. Manager very owner sort be popular.",  
  "dataProvider": "Also environmental think interesting decision least argue. Seem another garden responsibility. Fear four bad ok family.",  
  "owner": [  
    "urn:ngsi-ld:EnergyGeneration:items:JTPC:21932573",  
    "urn:ngsi-ld:EnergyGeneration:items:WPJQ:33657693"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:EnergyGeneration:items:MOYD:73023861",  
    "urn:ngsi-ld:EnergyGeneration:items:OKBV:17090919"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -89.750316,  
      124.245173  
    ]  
  },  
  "address": {  
    "streetAddress": "Adult to radio management hard while writer story. Institution beat international say.",  
    "addressLocality": "Actually become shoulder market head majority standard. Language board field table claim toward find.",  
    "addressRegion": "Gas wish enjoy reach decide measure price. Than note group forget charge fish force. Whom reason middle.",  
    "addressCountry": "Language not plan force stage last foreign. Great state general manager himself ability have.",  
    "postalCode": "Evidence represent later behavior color defense. Expect them few lead college.",  
    "postOfficeBoxNumber": "Water sense maybe manager. First box quite these term. Suggest public apply line."  
  },  
  "areaServed": "Recent control program himself. Tv later up music green he campaign. Report thank choose central executive."  
}  
```  
</details>  
#### EnergyGeneration NGSI-v2归一化实例  
下面是一个以JSON-LD格式规范化的EnergyGeneration的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:EnergyGeneration:id:NIZJ:28989247"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1977-04-16T03:33:04Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1982-01-04T18:23:31Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Accept way PM country address amount inside."  
  },  
  "name": {  
    "type": "string",  
    "value": "Keep ever beyond grow tax note. Draw similar service alone imagine property kid."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Language its everyone use."  
  },  
  "description": {  
    "type": "string",  
    "value": "Party family form agree eat often production. Perform yeah research store challenge manager already well. Manager very owner sort be popular."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Also environmental think interesting decision least argue. Seem another garden responsibility. Fear four bad ok family."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:EnergyGeneration:items:JTPC:21932573",  
      "urn:ngsi-ld:EnergyGeneration:items:WPJQ:33657693"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:EnergyGeneration:items:MOYD:73023861",  
      "urn:ngsi-ld:EnergyGeneration:items:OKBV:17090919"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -89.750316,  
        124.245173  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Adult to radio management hard while writer story. Institution beat international say.",  
      "addressLocality": "Actually become shoulder market head majority standard. Language board field table claim toward find.",  
      "addressRegion": "Gas wish enjoy reach decide measure price. Than note group forget charge fish force. Whom reason middle.",  
      "addressCountry": "Language not plan force stage last foreign. Great state general manager himself ability have.",  
      "postalCode": "Evidence represent later behavior color defense. Expect them few lead college.",  
      "postOfficeBoxNumber": "Water sense maybe manager. First box quite these term. Suggest public apply line."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Recent control program himself. Tv later up music green he campaign. Report thank choose central executive."  
  }  
}  
```  
</details>  
#### EnergyGeneration NGSI-LD关键值示例  
这里是一个以JSON-LD格式作为key-values的EnergyGeneration的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:EnergyGeneration:id:NIZJ:28989247",  
    "dateCreated": "1977-04-16T03:33:04Z",  
    "dateModified": "1982-01-04T18:23:31Z",  
    "source": "Accept way PM country address amount inside.",  
    "name": "Keep ever beyond grow tax note. Draw similar service alone imagine property kid.",  
    "alternateName": "Language its everyone use.",  
    "description": "Party family form agree eat often production. Perform yeah research store challenge manager already well. Manager very owner sort be popular.",  
    "dataProvider": "Also environmental think interesting decision least argue. Seem another garden responsibility. Fear four bad ok family.",  
    "owner": [  
        "urn:ngsi-ld:EnergyGeneration:items:JTPC:21932573",  
        "urn:ngsi-ld:EnergyGeneration:items:WPJQ:33657693"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:EnergyGeneration:items:MOYD:73023861",  
        "urn:ngsi-ld:EnergyGeneration:items:OKBV:17090919"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -89.750316,  
            124.245173  
        ]  
    },  
    "address": {  
        "streetAddress": "Adult to radio management hard while writer story. Institution beat international say.",  
        "addressLocality": "Actually become shoulder market head majority standard. Language board field table claim toward find.",  
        "addressRegion": "Gas wish enjoy reach decide measure price. Than note group forget charge fish force. Whom reason middle.",  
        "addressCountry": "Language not plan force stage last foreign. Great state general manager himself ability have.",  
        "postalCode": "Evidence represent later behavior color defense. Expect them few lead college.",  
        "postOfficeBoxNumber": "Water sense maybe manager. First box quite these term. Suggest public apply line."  
    },  
    "areaServed": "Recent control program himself. Tv later up music green he campaign. Report thank choose central executive.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### EnergyGeneration NGSI-LD 归一化实例  
下面是一个以JSON-LD格式规范化的EnergyGeneration的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:EnergyGeneration:id:JKAS:17317112",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1973-06-23T15:48:55Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1988-09-02T22:09:40Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Quite these represent. Least occur save apply common condition make."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Help might brother total. Many manager true view bed remember perhaps sign."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Example newspaper interest grow. Approach attorney east game culture how fast. Quality build officer sound weight community one."  
    },  
    "description": {  
        "type": "Property",  
        "value": "See field service indeed total dark dream support. Son anything action job."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Which whole fire staff join early. Me decade gun."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:EnergyGeneration:items:DFHG:21721195",  
            "urn:ngsi-ld:EnergyGeneration:items:ELES:06221684"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:EnergyGeneration:items:YMSQ:31557089"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                9.638445,  
                -143.885877  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Hundred main opportunity result author him. Power view available Mrs.",  
            "addressLocality": "Executive black citizen nearly into deal. Step house recognize share discussion then once.",  
            "addressRegion": "Evening firm carry firm. Probably available south view process care money. Better red table remember wife.",  
            "addressCountry": "Hold possible too animal. Both land doctor seat. So majority unit culture rate avoid discussion.",  
            "postalCode": "Dinner threat week off leg ever watch. Action what key statement indeed together. Data key hard fight something line adult drug.",  
            "postOfficeBoxNumber": "Finish whether miss up."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "He notice ever read herself word kind. Owner suddenly customer nor."  
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
