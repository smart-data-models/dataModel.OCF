<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。ColourHS  
===========<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/ColourHS/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**智能数据模型程序对原始IoTData数据模型的改编。该资源使用色调-饱和度惯例来描述颜色。属性 "色调 "是色调角度，它是CIECAM02模型定义的一个数字值（见参考文献[CIE CIE159:2004]）。不支持小数色调角度的设备可以提供整数值。如果提供了属性 "精度"，它就适用于色调角度。属性 "饱和度 "是CIECAM02模型定义的一个整数值（见参考文献[CIE CIE159:2004]）。  属性 "饱和度 "可以通过饱和度/最大饱和度 X 100 转换为百分比；如果该属性本身不存在，最大饱和度为 32767。属性 "最大饱和度 "是设备所支持的饱和度的上限。如果不存在，饱和度的最大值是32767。资源使用色相和饱和度惯例提供颜色。**  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `hue[number]`: 由CIECAM02模型定义的色调角度。  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的OCF接口集。  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `maximumsaturation[integer]`: 该设备的 "饱和度 "的最大支持值。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `precision[number]`: 当曝光 "精度 "中的值时，对资源中的属性提供了一个+/-公差。因此，如果一个属性被更新为一个值，然后该属性被RETRIEVED，如果在设定值+/-精度的范围内，RETRIEVED值是有效的。  - `rt[array]`: 资源类型。  - `saturation[integer]`: 由CIECAM02模型定义的饱和度。  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `type[string]`: NGSI实体类型。它必须是彩色HS  <!-- /30-PropertiesList -->  
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
ColourHS:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the colour using hue-saturation conventions. The Property ''hue'' is the hue angle, it is a number value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]). A Device that does not support fractional hue angles can provide integer values. If Property ''precision'' is provided it applies to the hue angle. The Property ''saturation'' is an integer value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]).  The Property ''saturation'' can be converted to a percentage by saturation/maximumsaturation X 100; where maximumsaturation is 32767 if the Property itself is not present. The Property ''maximumsaturation'' is the upper bound on the saturation supported by the Device. If not present the maximum value for saturation is 32767. The Resource provides the colour using hue and saturation conventions. '    
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
    hue:    
      description: 'The hue angle as defined by the CIECAM02 model definition.'    
      maximum: 360.0    
      minimum: 0.0    
      type: number    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &colourhs_-_properties_-_owner_-_items_-_anyof    
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
          - oic.if.a    
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
    maximumsaturation:    
      description: 'The maximum supported value of ''saturation'' for this Device.'    
      maximum: 32767    
      minimum: 0    
      readOnly: true    
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
        anyOf: *colourhs_-_properties_-_owner_-_items_-_anyof    
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
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.colour.hs    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    saturation:    
      description: 'The saturation as defined by the CIECAM02 model definition.'    
      maximum: 32767    
      minimum: 0    
      type: integer    
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
      description: 'NGSI entity type. It has to be ColourHS'    
      enum:    
        - ColourHS    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ColourHSResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourHS/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/ColourHS/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### ColourHS NGSI-v2 key-values 示例  
这里是一个以JSON-LD格式作为key-values的ColourHS的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:ColourHS:id:DLXG:90211144",  
  "dateCreated": "1977-03-13T17:59:46Z",  
  "dateModified": "2012-10-15T11:19:46Z",  
  "source": "Catch protect gas yard heavy voice. Put writer myself we eat test. Statement development system left arm agree head.",  
  "name": "Dark color hand commercial bit while.",  
  "alternateName": "Military address about several. Lay ball level fight notice current. Bank peace future box.",  
  "description": "Majority produce home short church. Window issue dark these. Discussion a reflect kitchen offer weight. Various charge table hit write.",  
  "dataProvider": "Them attack on produce enjoy political ago fast. Apply hundred expert.",  
  "owner": [  
    "urn:ngsi-ld:ColourHS:items:VBDX:22087584",  
    "urn:ngsi-ld:ColourHS:items:RTUI:58785534"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ColourHS:items:IEEC:67313530",  
    "urn:ngsi-ld:ColourHS:items:MVIN:52384772"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      25.3046825,  
      -126.528647  
    ]  
  },  
  "address": {  
    "streetAddress": "Mr if structure whom save. Small human kitchen. There scientist accept authority finally finish democratic.",  
    "addressLocality": "Hot west short specific interesting provide current campaign. Institution provide agree medical face whatever.",  
    "addressRegion": "Test campaign painting leader. Central possible none church summer approach.",  
    "addressCountry": "Sell fly piece democratic decide land church store. Whether interest situation five. Provide research democratic within since talk beyond.",  
    "postalCode": "Only check election police. All positive include owner leg end. Suggest health music piece build yard.",  
    "postOfficeBoxNumber": "Career answer himself listen. Attorney society home production part."  
  },  
  "areaServed": "Action yes plant pull make spend. Several radio the deal fall. Remain suddenly voice building."  
}  
```  
</details>  
#### ColourHS NGSI-v2 normalized 示例  
下面是一个以JSON-LD格式规范化的ColourHS的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:ColourHS:id:DLXG:90211144"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1977-03-13T17:59:46Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2012-10-15T11:19:46Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Catch protect gas yard heavy voice. Put writer myself we eat test. Statement development system left arm agree head."  
  },  
  "name": {  
    "type": "string",  
    "value": "Dark color hand commercial bit while."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Military address about several. Lay ball level fight notice current. Bank peace future box."  
  },  
  "description": {  
    "type": "string",  
    "value": "Majority produce home short church. Window issue dark these. Discussion a reflect kitchen offer weight. Various charge table hit write."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Them attack on produce enjoy political ago fast. Apply hundred expert."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ColourHS:items:VBDX:22087584",  
      "urn:ngsi-ld:ColourHS:items:RTUI:58785534"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ColourHS:items:IEEC:67313530",  
      "urn:ngsi-ld:ColourHS:items:MVIN:52384772"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        25.3046825,  
        -126.528647  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Mr if structure whom save. Small human kitchen. There scientist accept authority finally finish democratic.",  
      "addressLocality": "Hot west short specific interesting provide current campaign. Institution provide agree medical face whatever.",  
      "addressRegion": "Test campaign painting leader. Central possible none church summer approach.",  
      "addressCountry": "Sell fly piece democratic decide land church store. Whether interest situation five. Provide research democratic within since talk beyond.",  
      "postalCode": "Only check election police. All positive include owner leg end. Suggest health music piece build yard.",  
      "postOfficeBoxNumber": "Career answer himself listen. Attorney society home production part."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Action yes plant pull make spend. Several radio the deal fall. Remain suddenly voice building."  
  }  
}  
```  
</details>  
#### ColourHS NGSI-LD key-values 示例  
这里是一个以JSON-LD格式作为key-values的ColourHS的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourHS:id:DLXG:90211144",  
    "dateCreated": "1977-03-13T17:59:46Z",  
    "dateModified": "2012-10-15T11:19:46Z",  
    "source": "Catch protect gas yard heavy voice. Put writer myself we eat test. Statement development system left arm agree head.",  
    "name": "Dark color hand commercial bit while.",  
    "alternateName": "Military address about several. Lay ball level fight notice current. Bank peace future box.",  
    "description": "Majority produce home short church. Window issue dark these. Discussion a reflect kitchen offer weight. Various charge table hit write.",  
    "dataProvider": "Them attack on produce enjoy political ago fast. Apply hundred expert.",  
    "owner": [  
        "urn:ngsi-ld:ColourHS:items:VBDX:22087584",  
        "urn:ngsi-ld:ColourHS:items:RTUI:58785534"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ColourHS:items:IEEC:67313530",  
        "urn:ngsi-ld:ColourHS:items:MVIN:52384772"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            25.3046825,  
            -126.528647  
        ]  
    },  
    "address": {  
        "streetAddress": "Mr if structure whom save. Small human kitchen. There scientist accept authority finally finish democratic.",  
        "addressLocality": "Hot west short specific interesting provide current campaign. Institution provide agree medical face whatever.",  
        "addressRegion": "Test campaign painting leader. Central possible none church summer approach.",  
        "addressCountry": "Sell fly piece democratic decide land church store. Whether interest situation five. Provide research democratic within since talk beyond.",  
        "postalCode": "Only check election police. All positive include owner leg end. Suggest health music piece build yard.",  
        "postOfficeBoxNumber": "Career answer himself listen. Attorney society home production part."  
    },  
    "areaServed": "Action yes plant pull make spend. Several radio the deal fall. Remain suddenly voice building.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### ColourHS NGSI-LD normalized 示例  
下面是一个以JSON-LD格式规范化的ColourHS的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourHS:id:VIED:72184359",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1974-12-21T13:03:31Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2010-08-25T07:04:37Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Lot whole task use."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Until drug young what way agency reality. Mission explain wrong moment here source. Since down unit policy price candidate start."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Myself entire past face cup support behavior. Face such could character according send end."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Upon respond analysis fall mission mention miss a. None drug report tend future."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Sell anything later really major. Mention data partner."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourHS:items:DRUT:10402699",  
            "urn:ngsi-ld:ColourHS:items:XTXA:97530272"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourHS:items:IQHE:71148899"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -86.1604745,  
                -18.960842  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Walk land try relate peace hour quality. Although fall star treat career still.",  
            "addressLocality": "Letter fill billion could either every. Stage throughout position brother sell. Talk material at everybody why yet.",  
            "addressRegion": "Dream top hold let day strong. Also road ask radio. Middle partner middle administration past.",  
            "addressCountry": "Purpose every traditional pass low sense choice.",  
            "postalCode": "Until their benefit green set find. Message place member player picture task condition. Best across green figure born.",  
            "postOfficeBoxNumber": "Wrong up customer stop church goal. Heavy way sister admit between actually he."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Spring never girl deep season. Floor media company election."  
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
