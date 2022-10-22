<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。色度  
=====<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/ColourChroma/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**智能数据模型程序对原始IoTData数据模型的改编。该资源使用色度约定来描述颜色。属性是'色调'、'饱和度'、'色度'和'ct'。属性'色调'是色调角度，它是CIECAM02模型定义的整数值（见参考文献[CIE CIE159:2004]）。属性'饱和度'是CIECAM02模型定义的一个整数值（见参考文献[CIE CIE159:2004]）。属性 "最大饱和度 "是设备所支持的饱和度的上限。如果不存在，"饱和度 "的最大值是32767。属性'csc'是CIE颜色空间中的颜色空间坐标。   数组中的第一项是X坐标。   数组中的第二项是Y坐标。属性'nct'是Mired色温。该资源使用色度惯例提供颜色。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `csc[array]`: 颜色在CIE色彩空间中的X和Y坐标  - `ct[integer]`: 淖尔的色温。  - `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `hue[number]`: 由CIECAM02模型定义的色调角度。  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的OCF接口集。  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `maximumsaturation[integer]`: 该设备的 "饱和度 "的最大支持值。  - `n[string]`: 资源的友好名称  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `rt[array]`: 资源类型。  - `saturation[integer]`: 由CIECAM02模型定义的饱和度。  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 提供实体数据原始来源的一连串字符，作为一个URL。建议为源提供者的完全合格域名，或源对象的URL。  - `type[string]`: NGSI实体类型。它必须是ColourChroma  <!-- /30-PropertiesList -->  
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
ColourChroma:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the colour using chroma conventions. Properties are ''hue'', ''saturation'', ''csc'', and ''ct''. The Property ''hue'' is the hue angle, it is an integer value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]). The Property ''saturation'' is an integer value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]). The Property ''maximumsaturation'' is the upper bound on the saturation supported by the Device. If not present the maximum value for ''saturation'' is 32767. The Property ''csc'' is the colour space coordinates in CIE colour space.   The first item in the array is the X coordinate.   The second item in the array is the Y coordinate. The Property ''nct'' is the Mired colour temperature. The Resource provides the colour using chroma conventions.'    
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
    csc:    
      description: 'The X and Y coordinates of the colour in CIE colour space'    
      items:    
        maximum: 1    
        minimum: 0    
        type: number    
      maxItems: 2    
      minItems: 2    
      type: array    
      x-ngsi:    
        type: Property    
    ct:    
      description: 'The Mired colour temperature.'    
      minimum: 0    
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
    hue:    
      description: 'The hue angle as defined by the CIECAM02 model definition.'    
      maximum: 360.0    
      minimum: 0.0    
      type: number    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &colourchroma_-_properties_-_owner_-_items_-_anyof    
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
        maxLength: 64    
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
        anyOf: *colourchroma_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.colour.chroma    
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
      description: 'NGSI entity type. It has to be ColourChroma'    
      enum:    
        - ColourChroma    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ColourChromaResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourChroma/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/ColourChroma/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### ColourChroma NGSI-v2 key-values 示例  
这里是一个以JSON-LD格式作为关键值的ColourChroma的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:ColourChroma:id:KXUY:75560351",  
  "dateCreated": "2012-06-16T11:21:50Z",  
  "dateModified": "1995-10-29T01:15:24Z",  
  "source": "Evening building state. Receive edge management pass recognize information nothing. Dog run thousand newspaper want hear each down. Letter north ground protect.",  
  "name": "Everything live maintain but wonder effect finish. Five per turn admit amount. Involve style available.",  
  "alternateName": "Rather fire rate try behind medical leader. I imagine five movement. Up occur weight south.",  
  "description": "Theory peace skill red pretty subject story. Have think hundred foot. Turn information there Republican participant ready population.",  
  "dataProvider": "These writer dog travel will base public. Thousand responsibility risk organization operation plant truth. Finish defense together gun. Voice soon long institution.",  
  "owner": [  
    "urn:ngsi-ld:ColourChroma:items:PBMH:06259714",  
    "urn:ngsi-ld:ColourChroma:items:EGFN:24379609"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ColourChroma:items:NZIB:01052551",  
    "urn:ngsi-ld:ColourChroma:items:GVUJ:91800255"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      6.6581095,  
      163.113571  
    ]  
  },  
  "address": {  
    "streetAddress": "Production coach five serve safe. Rest attention staff lay key expect. Decide suddenly represent watch.",  
    "addressLocality": "Yes body last consider despite. Put try get all center discussion or.",  
    "addressRegion": "Half none call because. Nature young nature west. Summer price ask be force this.",  
    "addressCountry": "Character very sometimes pay skin impact others. Traditional maybe half region change physical. City high blood where network manage series management.",  
    "postalCode": "Change and prove green. Decision character away reality vote another ready them.",  
    "postOfficeBoxNumber": "Movie modern maintain million type lot. Live speak middle structure not group."  
  },  
  "areaServed": "Quickly ten off behavior story laugh change."  
}  
```  
</details>  
#### ColourChroma NGSI-v2 normalized 示例  
下面是一个以JSON-LD格式规范化的ColourChroma的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:ColourChroma:id:KXUY:75560351"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2012-06-16T11:21:50Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1995-10-29T01:15:24Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Evening building state. Receive edge management pass recognize information nothing. Dog run thousand newspaper want hear each down. Letter north ground protect."  
  },  
  "name": {  
    "type": "string",  
    "value": "Everything live maintain but wonder effect finish. Five per turn admit amount. Involve style available."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Rather fire rate try behind medical leader. I imagine five movement. Up occur weight south."  
  },  
  "description": {  
    "type": "string",  
    "value": "Theory peace skill red pretty subject story. Have think hundred foot. Turn information there Republican participant ready population."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "These writer dog travel will base public. Thousand responsibility risk organization operation plant truth. Finish defense together gun. Voice soon long institution."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ColourChroma:items:PBMH:06259714",  
      "urn:ngsi-ld:ColourChroma:items:EGFN:24379609"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ColourChroma:items:NZIB:01052551",  
      "urn:ngsi-ld:ColourChroma:items:GVUJ:91800255"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        6.6581095,  
        163.113571  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Production coach five serve safe. Rest attention staff lay key expect. Decide suddenly represent watch.",  
      "addressLocality": "Yes body last consider despite. Put try get all center discussion or.",  
      "addressRegion": "Half none call because. Nature young nature west. Summer price ask be force this.",  
      "addressCountry": "Character very sometimes pay skin impact others. Traditional maybe half region change physical. City high blood where network manage series management.",  
      "postalCode": "Change and prove green. Decision character away reality vote another ready them.",  
      "postOfficeBoxNumber": "Movie modern maintain million type lot. Live speak middle structure not group."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Quickly ten off behavior story laugh change."  
  }  
}  
```  
</details>  
#### ColourChroma NGSI-LD key-values 示例  
这里是一个以JSON-LD格式作为关键值的ColourChroma的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourChroma:id:KXUY:75560351",  
    "dateCreated": "2012-06-16T11:21:50Z",  
    "dateModified": "1995-10-29T01:15:24Z",  
    "source": "Evening building state. Receive edge management pass recognize information nothing. Dog run thousand newspaper want hear each down. Letter north ground protect.",  
    "name": "Everything live maintain but wonder effect finish. Five per turn admit amount. Involve style available.",  
    "alternateName": "Rather fire rate try behind medical leader. I imagine five movement. Up occur weight south.",  
    "description": "Theory peace skill red pretty subject story. Have think hundred foot. Turn information there Republican participant ready population.",  
    "dataProvider": "These writer dog travel will base public. Thousand responsibility risk organization operation plant truth. Finish defense together gun. Voice soon long institution.",  
    "owner": [  
        "urn:ngsi-ld:ColourChroma:items:PBMH:06259714",  
        "urn:ngsi-ld:ColourChroma:items:EGFN:24379609"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ColourChroma:items:NZIB:01052551",  
        "urn:ngsi-ld:ColourChroma:items:GVUJ:91800255"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            6.6581095,  
            163.113571  
        ]  
    },  
    "address": {  
        "streetAddress": "Production coach five serve safe. Rest attention staff lay key expect. Decide suddenly represent watch.",  
        "addressLocality": "Yes body last consider despite. Put try get all center discussion or.",  
        "addressRegion": "Half none call because. Nature young nature west. Summer price ask be force this.",  
        "addressCountry": "Character very sometimes pay skin impact others. Traditional maybe half region change physical. City high blood where network manage series management.",  
        "postalCode": "Change and prove green. Decision character away reality vote another ready them.",  
        "postOfficeBoxNumber": "Movie modern maintain million type lot. Live speak middle structure not group."  
    },  
    "areaServed": "Quickly ten off behavior story laugh change.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### ColourChroma NGSI-LD 归一化示例  
下面是一个以JSON-LD格式规范化的ColourChroma的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourChroma:id:XBCJ:78890788",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1983-04-11T03:39:24Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1993-03-06T19:48:24Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Believe rise company similar seven. Week network nice room whose. Worker treat statement former how direction. Have lead act write money."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Race enjoy see more will ball. Concern sign happen really. Yard senior scientist magazine country."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Send though firm usually. Laugh he paper building husband. Old push above rather."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Financial thing safe policy. Security ability remain act. House agreement side fast."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "School capital job worry radio full claim. Wall agree car new population red world note. Trip far environment talk."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourChroma:items:QHKT:12885344",  
            "urn:ngsi-ld:ColourChroma:items:EFGF:01514513"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourChroma:items:YLHX:20933403"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                23.189858,  
                14.005876  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Radio interesting but fill suddenly.",  
            "addressLocality": "Activity forward scene economy collection hope page here. Role box similar fine who last. Material center school throw today let executive.",  
            "addressRegion": "Guy suggest task paper name hard. Research pull project weight young course land high.",  
            "addressCountry": "Seek from shoulder read. Front later effect thus. Behavior until enjoy note meet interview.",  
            "postalCode": "Outside white impact probably. Strategy different difference forward physical house become.",  
            "postOfficeBoxNumber": "Police for send fine price for east. Note memory especially during family argue crime. Staff us nice strong."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Write form bank executive affect may above."  
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
