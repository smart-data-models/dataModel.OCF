<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：摇摄变焦  
=======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/PanTiltZoom/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**智能数据模型程序是对原始 IoTData 数据模型的改编。该资源指定了设备的平移、倾斜和缩放功能。资源类型是动态的，反映了这些值是适用于设备的物理移动，还是适用于图像的数字/虚拟增强。对于物理移动，资源类型为 "oic.r.movement.ptz"。对于数字/虚拟图像增强，资源类型为 "oic.r.image.ptz"。平移 "和 "倾斜 "属性的指定单位为度。属性 "zoomFactor "的值范围为 1-100，表示线性（光学）变焦。对于数字变焦，变焦系数是 [1x、2x、4x、8x、16x、32x] 范围内的数值。如果没有变焦值可设置，变焦系数应为 "1x"。数值 0 表示中性，这是供应商定义的设置。请注意，该资源也可用于创建物理移动偏移。在这种情况下，资源类型值为：'oic.r.movement.offset.ptz' 请注意，该资源也可用于创建图像移动偏移。在这种情况下，资源类型值为：'oic.r.image.offset.ptz'。如果省略了属性 "pan_range "值，则范围为 [-180.0,180.0]。如果不支持 "pan"，则范围为 [0.0,0.0]。 如果省略属性 "tilt_range "的值，则范围为 [-180.0,180.0]。如果不支持 "tilt"（倾斜），则范围应为 [0.0,0.0]。  
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
	- `streetNr[string]`: 标识公共街道上特定房产的编号    
- `alternateName[string]`: 该项目的替代名称  - `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。通常由存储平台分配  - `dateModified[date-time]`: 实体最后一次修改的时间戳。通常由存储平台分配  - `description[string]`: 项目描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的 OCF 接口集。  - `location[*]`: 项目的 Geojson 引用。它可以是点、线条字符串、多边形、多点、多线条字符串或多多边形  - `n[string]`: 资源的友好名称  - `name[string]`: 该项目的名称  - `owner[array]`: 包含一个 JSON 编码字符序列的列表，其中引用了所有者的唯一 Ids  - `pan[number]`: 水平平移的度数。  - `pan_range[array]`: 资源中属性的有效范围（数字）。数组中的第一个值为最小值，第二个值为最大值。  - `precision[number]`: 当 "精确度 "中的值被暴露时，会对资源中的属性提供一个 +/- 容差。因此，如果一个属性被更新为一个值，然后该属性又被重新读取，那么重新读取的值如果在设定值 +/- 精度的范围内就是有效的。  - `rt[array]`: 资源类型。  - `seeAlso[*]`: 指向有关该项目的其他资源的 uri 列表  - `source[string]`: 以 URL 形式给出实体数据原始来源的字符串。建议使用源提供者的完全合格域名或源对象的 URL  - `tilt[number]`: 垂直倾斜度，单位为度。  - `tilt_range[array]`: 资源中属性的有效范围（数字）。数组中的第一个值为最小值，第二个值为最大值。  - `type[string]`: NGSI 实体类型。必须是 PanTiltZoom  - `zoomFactor[string]`: 缩放因子值。  - `zoomFactorRange[string]`: 允许的缩放因子值。线性相当于 1-100 最小/最大值。  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
本数据模型来自最初的[开放连接基金会存储库](https://github.com/openconnectivityfoundation/IoTDataModels)。它已根据 NGSI 的要求进行了扩展。  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 属性的数据模型描述  
按字母顺序排列（点击查看详情）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
PanTiltZoom:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies the pan tilt and zoom capabilities of a device. The Resource Type is dynamic and reflects whether the values apply to   physical movement of the device or digital/virtual enhancements to the image. For physical movement the Resource Type is ''oic.r.movement.ptz''. For digital/virtual image enhancements the Resource Type is ''oic.r.image.ptz''. The Properties ''pan'' and ''tilt'' are specified in degrees. The Property ''zoomFactor'' is a value in the range 1-100 for linear (optical) zoom. The zoom factor is a value in the range [1x, 2x, 4x, 8x, 16x, 32x] for digital zoom. If there is no zoom value to set the zoom factor shall be ''1x''. The value 0 degrees means neutral, this is a vendor defined setting. Note that this resource also can be used to create an offset for physical movement. When that is the case, the Resource Type value is: ''oic.r.movement.offset.ptz'' Note that this resource also can be used to create an offset for image movement. When that is the case, the Resource Type value is: ''oic.r.image.offset.ptz''. When the Property ''pan_range'' value is omitted, then the range is [-180.0,180.0]. If ''pan'' is not supported then the range shall be [0.0,0.0] When the Property ''tilt_range'' value is omitted, then the range is [-180.0,180.0]. If ''tilt'' is not supported then the range shall be [0.0,0.0].'    
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
      description: The OCF Interface set supported by this Resource.    
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
    pan:    
      description: The horizontal pan in degrees.    
      type: number    
      x-ngsi:    
        type: Property    
    pan_range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
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
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.ptz    
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
    tilt:    
      description: The vertical tilt in degrees.    
      type: number    
      x-ngsi:    
        type: Property    
    tilt_range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be PanTiltZoom    
      enum:    
        - PanTiltZoom    
      type: string    
      x-ngsi:    
        type: Property    
    zoomFactor:    
      description: The zoom factor value.    
      type: string    
      x-ngsi:    
        type: Property    
    zoomFactorRange:    
      description: The allowed Zoom Factor values. Linear equates to a 1-100 min/max.    
      enum:    
        - linear    
        - 1x    
        - 2x    
        - 4x    
        - 8x    
        - 16x    
        - 32x    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/PanTiltZoomResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/PanTiltZoom/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/PanTiltZoom/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### PanTiltZoom NGSI-v2 键值示例  
下面是一个以 JSON-LD 格式作为键值的 PanTiltZoom 示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PanTiltZoom:id:YTUX:86779168",  
    "dateCreated": "1983-03-06T11:53:43Z",  
    "dateModified": "1984-07-04T17:53:03Z",  
    "source": "Enough data gun glass structure. Identify key for fly fine set.",  
    "name": "Most",  
    "alternateName": "Special myself assume research. Risk skin letter three customer hair arm big.",  
    "description": "Around our check employee citizen moment energy cover. Relate southern data environmental reason them good. Organization ",  
    "dataProvider": "Decide particularly people method machine write consider. Modern example foot poor rich.",  
    "owner": [  
        "urn:ngsi-ld:PanTiltZoom:items:LADC:82474202",  
        "urn:ngsi-ld:PanTiltZoom:items:XSAL:35307419"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:PanTiltZoom:items:BPQX:76791780"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -0.9096775,  
            24.468291  
        ]  
    },  
    "address": {  
        "streetAddress": "Surface position upon interview where. Officer field until condition officer well manager would. Better clearly look ",  
        "addressLocality": "Make bed traditional sort. Less either less ready watch. Western should professor under.",  
        "addressRegion": "Treatment main light rich. Recently pass team movie short meet. Suffer return defense sing four rate trouble.",  
        "addressCountry": "Size finish race property win past a. Benefit make light watch his move many.",  
        "postalCode": "Country administration feeling. Interesting better author entire financial.",  
        "postOfficeBoxNumber": "Worry report force account activity sell hit movement.",  
        "streetNr": "We could a feel. Bef",  
        "district": "Prove improve world cup maintain security return. Medical meeting issue. Indicate style any early."  
    },  
    "areaServed": "Would not international. Together tonight reduce take scene. Water medical own among.",  
    "rt": [  
        "oic.r.ptz"  
    ],  
    "tilt_range": [  
        972.1,  
        351.2  
    ],  
    "zoomFactor": "Best onto college type pick.",  
    "tilt": 122.5,  
    "precision": 565.5,  
    "pan_range": [  
        208.0,  
        628.7  
    ],  
    "zoomFactorRange": "32x",  
    "pan": 612.2,  
    "n": "Defense region protect between head reduce science any. Nea",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "PanTiltZoom"  
}  
```  
</details>  
#### PanTiltZoom NGSI-v2 标准化示例  
下面是一个以 JSON-LD 格式规范化的 PanTiltZoom 示例。当不使用选项时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PanTiltZoom:id:YTUX:86779168",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1983-03-06T11:53:43Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1984-07-04T17:53:03Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Enough data gun glass structure. Identify key for fly fine set."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Most"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Special myself assume research. Risk skin letter three customer hair arm big."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Around our check employee citizen moment energy cover. Relate southern data environmental reason them good. Organization "  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Decide particularly people method machine write consider. Modern example foot poor rich."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:PanTiltZoom:items:LADC:82474202",  
            "urn:ngsi-ld:PanTiltZoom:items:XSAL:35307419"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:PanTiltZoom:items:BPQX:76791780"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -0.9096775,  
                24.468291  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Surface position upon interview where. Officer field until condition officer well manager would. Better clearly look ",  
            "addressLocality": "Make bed traditional sort. Less either less ready watch. Western should professor under.",  
            "addressRegion": "Treatment main light rich. Recently pass team movie short meet. Suffer return defense sing four rate trouble.",  
            "addressCountry": "Size finish race property win past a. Benefit make light watch his move many.",  
            "postalCode": "Country administration feeling. Interesting better author entire financial.",  
            "postOfficeBoxNumber": "Worry report force account activity sell hit movement.",  
            "streetNr": "We could a feel. Bef",  
            "district": "Prove improve world cup maintain security return. Medical meeting issue. Indicate style any early."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Would not international. Together tonight reduce take scene. Water medical own among."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.ptz"  
        ]  
    },  
    "tilt_range": {  
        "type": "StructuredValue",  
        "value": [  
            972.1,  
            351.2  
        ]  
    },  
    "zoomFactor": {  
        "type": "Text",  
        "value": "Best onto college type pick."  
    },  
    "tilt": {  
        "type": "Number",  
        "value": 122.5  
    },  
    "precision": {  
        "type": "Number",  
        "value": 565.5  
    },  
    "pan_range": {  
        "type": "StructuredValue",  
        "value": [  
            208.0,  
            628.7  
        ]  
    },  
    "zoomFactorRange": {  
        "type": "Text",  
        "value": "32x"  
    },  
    "pan": {  
        "type": "Number",  
        "value": 612.2  
    },  
    "n": {  
        "type": "Text",  
        "value": "Defense region protect between head reduce science any. Nea"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "PanTiltZoom"  
}  
```  
</details>  
#### PanTiltZoom NGSI-LD 键值示例  
下面是一个以 JSON-LD 格式作为键值的 PanTiltZoom 示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PanTiltZoom:id:YTUX:86779168",  
    "dateCreated": "1983-03-06T11:53:43Z",  
    "dateModified": "1984-07-04T17:53:03Z",  
    "source": "Enough data gun glass structure. Identify key for fly fine set.",  
    "name": "Most",  
    "alternateName": "Special myself assume research. Risk skin letter three customer hair arm big.",  
    "description": "Around our check employee citizen moment energy cover. Relate southern data environmental reason them good. Organization ",  
    "dataProvider": "Decide particularly people method machine write consider. Modern example foot poor rich.",  
    "owner": [  
        "urn:ngsi-ld:PanTiltZoom:items:LADC:82474202",  
        "urn:ngsi-ld:PanTiltZoom:items:XSAL:35307419"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:PanTiltZoom:items:BPQX:76791780"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -0.9096775,  
            24.468291  
        ]  
    },  
    "address": {  
        "streetAddress": "Surface position upon interview where. Officer field until condition officer well manager would. Better clearly look ",  
        "addressLocality": "Make bed traditional sort. Less either less ready watch. Western should professor under.",  
        "addressRegion": "Treatment main light rich. Recently pass team movie short meet. Suffer return defense sing four rate trouble.",  
        "addressCountry": "Size finish race property win past a. Benefit make light watch his move many.",  
        "postalCode": "Country administration feeling. Interesting better author entire financial.",  
        "postOfficeBoxNumber": "Worry report force account activity sell hit movement.",  
        "streetNr": "We could a feel. Bef",  
        "district": "Prove improve world cup maintain security return. Medical meeting issue. Indicate style any early."  
    },  
    "areaServed": "Would not international. Together tonight reduce take scene. Water medical own among.",  
    "rt": [  
        "oic.r.ptz"  
    ],  
    "tilt_range": [  
        972.1,  
        351.2  
    ],  
    "zoomFactor": "Best onto college type pick.",  
    "tilt": 122.5,  
    "precision": 565.5,  
    "pan_range": [  
        208.0,  
        628.7  
    ],  
    "zoomFactorRange": "32x",  
    "pan": 612.2,  
    "n": "Defense region protect between head reduce science any. Nea",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "PanTiltZoom",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### PanTiltZoom NGSI-LD 归一化示例  
下面是一个以 JSON-LD 格式规范化的 PanTiltZoom 示例。在不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PanTiltZoom:id:YTUX:86779168",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1983-03-06T11:53:43Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1984-07-04T17:53:03Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Enough data gun glass structure. Identify key for fly fine set."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Most"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Special myself assume research. Risk skin letter three customer hair arm big."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Around our check employee citizen moment energy cover. Relate southern data environmental reason them good. Organization "  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Decide particularly people method machine write consider. Modern example foot poor rich."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:PanTiltZoom:items:LADC:82474202",  
            "urn:ngsi-ld:PanTiltZoom:items:XSAL:35307419"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:PanTiltZoom:items:BPQX:76791780"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -0.9096775,  
                24.468291  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Surface position upon interview where. Officer field until condition officer well manager would. Better clearly look ",  
            "addressLocality": "Make bed traditional sort. Less either less ready watch. Western should professor under.",  
            "addressRegion": "Treatment main light rich. Recently pass team movie short meet. Suffer return defense sing four rate trouble.",  
            "addressCountry": "Size finish race property win past a. Benefit make light watch his move many.",  
            "postalCode": "Country administration feeling. Interesting better author entire financial.",  
            "postOfficeBoxNumber": "Worry report force account activity sell hit movement.",  
            "streetNr": "We could a feel. Bef",  
            "district": "Prove improve world cup maintain security return. Medical meeting issue. Indicate style any early."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Would not international. Together tonight reduce take scene. Water medical own among."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.ptz"  
        ]  
    },  
    "tilt_range": {  
        "type": "Property",  
        "value": [  
            972.1,  
            351.2  
        ]  
    },  
    "zoomFactor": {  
        "type": "Property",  
        "value": "Best onto college type pick."  
    },  
    "tilt": {  
        "type": "Property",  
        "value": 122.5  
    },  
    "precision": {  
        "type": "Property",  
        "value": 565.5  
    },  
    "pan_range": {  
        "type": "Property",  
        "value": [  
            208.0,  
            628.7  
        ]  
    },  
    "zoomFactorRange": {  
        "type": "Property",  
        "value": "32x"  
    },  
    "pan": {  
        "type": "Property",  
        "value": 612.2  
    },  
    "n": {  
        "type": "Property",  
        "value": "Defense region protect between head reduce science any. Nea"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "PanTiltZoom",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
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
