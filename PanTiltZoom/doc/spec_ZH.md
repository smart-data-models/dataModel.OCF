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
- `if[array]`: 该资源支持的 OCF 接口集。  - `n[string]`: 资源的友好名称  - `pan[number]`: 水平平移的度数。  - `pan_range[array]`: 资源中属性的有效范围（数字）。数组中的第一个值为最小值，第二个值为最大值。  - `precision[number]`: 当 "精确度 "中的值被暴露时，会对资源中的属性提供一个 +/- 容差。因此，如果一个属性被更新为一个值，然后该属性又被重新读取，那么重新读取的值如果在设定值 +/- 精度的范围内就是有效的。  - `rt[array]`: 资源类型。  - `tilt[number]`: 垂直倾斜度，单位为度。  - `tilt_range[array]`: 资源中属性的有效范围（数字）。数组中的第一个值为最小值，第二个值为最大值。  - `type[string]`: NGSI 实体类型。必须是 PanTiltZoom  - `zoomFactor[string]`: 缩放因子值。  - `zoomFactorRange[string]`: 允许的缩放因子值。线性相当于 1-100 最小/最大值。  <!-- /30-PropertiesList -->  
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
    n:    
      description: Friendly name of the Resource    
      maxLength: 64    
      readOnly: true    
      type: string    
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
  "id": "urn:ngsi-ld:PanTiltZoom:id:UHWT:54067498",  
  "dateCreated": "1973-12-23T12:38:20Z",  
  "dateModified": "1978-03-27T01:53:55Z",  
  "source": "Resource however management now much. While free environmental himself culture whose. History job series movement.",  
  "name": "Though lead take method door. Forget law those fly.",  
  "alternateName": "Skin financial dog yet success.",  
  "description": "Rich speak camera without history. Wait growth low want appear feel spend.",  
  "dataProvider": "Cut not while reveal. Laugh whole field boy figure total.",  
  "owner": [  
    "urn:ngsi-ld:PanTiltZoom:items:CGQE:63039182",  
    "urn:ngsi-ld:PanTiltZoom:items:AECL:70645964"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:PanTiltZoom:items:QUDB:02426174",  
    "urn:ngsi-ld:PanTiltZoom:items:LWVB:28240919"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      39.0863645,  
      100.59068  
    ]  
  },  
  "address": {  
    "streetAddress": "Develop box sense nearly for speech. Street stock possible. Identify increase trial try reveal there model end.",  
    "addressLocality": "Whose environmental continue result early note. Find agent wrong seek line later weight. Room act think last whom minute again.",  
    "addressRegion": "Interview piece idea employee trade old use.",  
    "addressCountry": "Indicate sing again leg art professional practice support. Return increase administration challenge toward art computer there. Speak activity still fall agreement look significant.",  
    "postalCode": "Treat thousand article government compare necessary trouble site. Million fight two.",  
    "postOfficeBoxNumber": "Yard outside deal receive. On attorney teach federal high standard."  
  },  
  "areaServed": "Man lay sometimes begin compare get course. Front there music."  
}  
```  
</details>  
#### PanTiltZoom NGSI-v2 标准化示例  
下面是一个以 JSON-LD 格式规范化的 PanTiltZoom 示例。当不使用选项时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:PanTiltZoom:id:UHWT:54067498"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1973-12-23T12:38:20Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1978-03-27T01:53:55Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Resource however management now much. While free environmental himself culture whose. History job series movement."  
  },  
  "name": {  
    "type": "string",  
    "value": "Though lead take method door. Forget law those fly."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Skin financial dog yet success."  
  },  
  "description": {  
    "type": "string",  
    "value": "Rich speak camera without history. Wait growth low want appear feel spend."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Cut not while reveal. Laugh whole field boy figure total."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:PanTiltZoom:items:CGQE:63039182",  
      "urn:ngsi-ld:PanTiltZoom:items:AECL:70645964"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:PanTiltZoom:items:QUDB:02426174",  
      "urn:ngsi-ld:PanTiltZoom:items:LWVB:28240919"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        39.0863645,  
        100.59068  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Develop box sense nearly for speech. Street stock possible. Identify increase trial try reveal there model end.",  
      "addressLocality": "Whose environmental continue result early note. Find agent wrong seek line later weight. Room act think last whom minute again.",  
      "addressRegion": "Interview piece idea employee trade old use.",  
      "addressCountry": "Indicate sing again leg art professional practice support. Return increase administration challenge toward art computer there. Speak activity still fall agreement look significant.",  
      "postalCode": "Treat thousand article government compare necessary trouble site. Million fight two.",  
      "postOfficeBoxNumber": "Yard outside deal receive. On attorney teach federal high standard."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Man lay sometimes begin compare get course. Front there music."  
  }  
}  
```  
</details>  
#### PanTiltZoom NGSI-LD 键值示例  
下面是一个以 JSON-LD 格式作为键值的 PanTiltZoom 示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PanTiltZoom:id:UHWT:54067498",  
    "dateCreated": "1973-12-23T12:38:20Z",  
    "dateModified": "1978-03-27T01:53:55Z",  
    "source": "Resource however management now much. While free environmental himself culture whose. History job series movement.",  
    "name": "Though lead take method door. Forget law those fly.",  
    "alternateName": "Skin financial dog yet success.",  
    "description": "Rich speak camera without history. Wait growth low want appear feel spend.",  
    "dataProvider": "Cut not while reveal. Laugh whole field boy figure total.",  
    "owner": [  
        "urn:ngsi-ld:PanTiltZoom:items:CGQE:63039182",  
        "urn:ngsi-ld:PanTiltZoom:items:AECL:70645964"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:PanTiltZoom:items:QUDB:02426174",  
        "urn:ngsi-ld:PanTiltZoom:items:LWVB:28240919"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            39.0863645,  
            100.59068  
        ]  
    },  
    "address": {  
        "streetAddress": "Develop box sense nearly for speech. Street stock possible. Identify increase trial try reveal there model end.",  
        "addressLocality": "Whose environmental continue result early note. Find agent wrong seek line later weight. Room act think last whom minute again.",  
        "addressRegion": "Interview piece idea employee trade old use.",  
        "addressCountry": "Indicate sing again leg art professional practice support. Return increase administration challenge toward art computer there. Speak activity still fall agreement look significant.",  
        "postalCode": "Treat thousand article government compare necessary trouble site. Million fight two.",  
        "postOfficeBoxNumber": "Yard outside deal receive. On attorney teach federal high standard."  
    },  
    "areaServed": "Man lay sometimes begin compare get course. Front there music.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### PanTiltZoom NGSI-LD 归一化示例  
下面是一个以 JSON-LD 格式规范化的 PanTiltZoom 示例。在不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PanTiltZoom:id:RDKB:12056428",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2012-12-10T11:17:16Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1996-12-15T22:16:07Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Throughout second century according soon space how. Church push grow trial sign speech include."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Itself reflect child image detail. Boy would challenge."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Put owner lot offer beyond air difficult. Sometimes impact television course."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Kitchen way region dinner. Lead because happen central. See lay onto candidate we imagine mission could."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Kind teach nation discuss social. Painting we future would anyone kitchen forward would."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:PanTiltZoom:items:QSEI:87305470",  
            "urn:ngsi-ld:PanTiltZoom:items:WEFY:37838415"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:PanTiltZoom:items:OOAX:70233899"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                3.685433,  
                -111.432176  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Drug leg detail yard represent take. Share our after your resource.",  
            "addressLocality": "Ball say where nature democratic blood anyone. Upon home order hospital. Source technology create policy house.",  
            "addressRegion": "Turn suggest interest believe mother compare Mrs. Bring or down serve model rest science.",  
            "addressCountry": "Head food treatment per speak. Rate start history less raise.",  
            "postalCode": "Good reach nice against thank apply human. Defense dark meeting.",  
            "postOfficeBoxNumber": "Right art social born. Young skill his activity from until sure."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Back impact including something church get. Wonder peace end then go fast certainly. Smile program doctor father."  
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
请参阅 [FAQ 10](https://smartdatamodels.org/index.php/faqs/)，获取如何处理幅度单位的答案。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
