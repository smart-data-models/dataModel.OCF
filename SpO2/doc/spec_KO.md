<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: SpO2  
=========<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/SpO2/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원본 IoT데이터 데이터 모델을 프로그램에서 각색한 것입니다. 이 리소스는 사람의 혈중 산소 포화도 수준과 관련된 속성에 대해 설명합니다.  Spo2 및 관류 속성은 서버에서 제공하는 읽기 전용 값입니다.  범위('oic.r.baseresource'에서)가 생략된 경우 기본값은 0에서 +MAXFLOAT.**입니다.  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트입니다.  - `n[string]`: 리소스의 친근한 이름  - `perfusion[number]`: 이 프로퍼티는 PPG의 교류와 직류의 비율을 설명합니다.  - `perfusion_precision[number]`: 노출된 '정밀도' 값은 리소스의 프로퍼티에 대해 +/- 허용 오차를 제공합니다. 따라서 프로퍼티가 값으로 업데이트된 후 해당 프로퍼티가 RETRIEVED인 경우, 설정된 값 +/- 정밀도 범위 내에 있는 경우 RETRIEVED 값이 유효합니다.  - `perfusion_range[array]`: 리소스에서 프로퍼티의 유효한 범위는 숫자입니다. 배열의 첫 번째 값은 최소값, 배열의 두 번째 값은 최대값입니다.  - `perfusion_step[number]`: 범위가 숫자인 경우 정의된 범위의 단계 값은 정수입니다.  범위 전체에서 유효한 값에 대한 증분이므로 범위가 0.0..10.0이고 단계가 2.5인 경우 유효한 값은 0.0,2.5,5.0,7.5,10.0입니다.  - `rt[array]`: 리소스 유형입니다.  - `spo2[number]`: 이 속성은 산소 포화도 수준의 추정치를 백분율로 설명합니다.  - `spo2_precision[number]`: 노출된 '정밀도' 값은 리소스의 프로퍼티에 대해 +/- 허용 오차를 제공합니다. 따라서 프로퍼티가 값으로 업데이트된 후 해당 프로퍼티가 RETRIEVED인 경우, 설정된 값 +/- 정밀도 범위 내에 있는 경우 RETRIEVED 값이 유효합니다.  - `spo2_range[array]`: 리소스에서 프로퍼티의 유효한 범위는 숫자입니다. 배열의 첫 번째 값은 최소값, 배열의 두 번째 값은 최대값입니다.  - `spo2_step[number]`: 범위가 숫자인 경우 정의된 범위의 단계 값은 정수입니다.  범위 전체에서 유효한 값에 대한 증분이므로 범위가 0.0..10.0이고 단계가 2.5인 경우 유효한 값은 0.0,2.5,5.0,7.5,10.0입니다.  - `type[string]`: NGSI 엔티티 유형. SpO2여야 합니다.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
이 데이터 모델은 원래 [오픈 커넥티비티 재단 리포지토리](https://github.com/openconnectivityfoundation/IoTDataModels)에서 가져온 것입니다. NGSI 요구 사항을 준수하도록 확장되었습니다.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 속성에 대한 데이터 모델 설명  
알파벳순으로 정렬(자세한 내용을 보려면 클릭)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
SpO2:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with a person's blood oxygen saturation level.  The spo2 and perfusion Properties are read-only value that is provided by the server.  When range (from 'oic.r.baseresource') is omitted the default is 0 to +MAXFLOAT.    
  properties:    
    if:    
      description: The OCF Interface set supported by this Resource.    
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
    n:    
      description: Friendly name of the Resource    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    perfusion:    
      description: This Property describes the ratio of AC over DC of PPG.    
      minimum: 0.0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    perfusion_precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    perfusion_range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    perfusion_step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.spo2    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    spo2:    
      description: This Property describes the estimation of the oxygen saturation level in percentage.    
      maximum: 100.0    
      minimum: 0.0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    spo2_precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    spo2_range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    spo2_step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be SpO2    
      enum:    
        - SpO2    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/SpO2ResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/SpO2/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/SpO2/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### SpO2 NGSI-v2 키값 예시  
다음은 JSON-LD 형식의 SpO2를 키값으로 사용하는 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:SpO2:id:UXVB:49250554",  
  "dateCreated": "1979-10-18T15:29:13Z",  
  "dateModified": "2012-12-25T02:07:10Z",  
  "source": "No own particularly tough marriage west person. Perform country stay necessary best. Move to still less specific general quality clear. It report far over.",  
  "name": "Exactly join represent. Board least develop.",  
  "alternateName": "Form after speech think within hotel need effort. Commercial several threat officer paper have side. Sing believe commercial TV vote exactly for continue.",  
  "description": "Form carry human action much age care future. Well make every recognize. State consumer might continue.",  
  "dataProvider": "Gun cost leave once amount phone. Beyond save guess approach you big over. Small summer style very value candidate stay wait.",  
  "owner": [  
    "urn:ngsi-ld:SpO2:items:FOVM:74049734",  
    "urn:ngsi-ld:SpO2:items:VNLZ:87274151"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:SpO2:items:EDDV:12327755",  
    "urn:ngsi-ld:SpO2:items:PKWK:80687657"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -35.838291,  
      27.47286  
    ]  
  },  
  "address": {  
    "streetAddress": "Sell main that different. News ground include. Whose fear mouth table each issue.",  
    "addressLocality": "Fall while back.",  
    "addressRegion": "Affect down us new relate. Hold adult despite fear position red hair.",  
    "addressCountry": "Necessary purpose base field imagine mention popular. Discover could fill two field. Policy energy option simply.",  
    "postalCode": "Have your fear single food year. This coach whose total food. Tend call career wife.",  
    "postOfficeBoxNumber": "Consider performance produce black group it instead. Organization after American similar appear."  
  },  
  "areaServed": "Traditional society technology little plant on ago. Audience heavy point expect security difficult general read. Participant everybody action Mrs middle enter agency."  
}  
```  
</details>  
#### SpO2 NGSI-v2 정규화 예시  
다음은 정규화된 JSON-LD 형식의 SpO2의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:SpO2:id:UXVB:49250554"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1979-10-18T15:29:13Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2012-12-25T02:07:10Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "No own particularly tough marriage west person. Perform country stay necessary best. Move to still less specific general quality clear. It report far over."  
  },  
  "name": {  
    "type": "string",  
    "value": "Exactly join represent. Board least develop."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Form after speech think within hotel need effort. Commercial several threat officer paper have side. Sing believe commercial TV vote exactly for continue."  
  },  
  "description": {  
    "type": "string",  
    "value": "Form carry human action much age care future. Well make every recognize. State consumer might continue."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Gun cost leave once amount phone. Beyond save guess approach you big over. Small summer style very value candidate stay wait."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:SpO2:items:FOVM:74049734",  
      "urn:ngsi-ld:SpO2:items:VNLZ:87274151"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:SpO2:items:EDDV:12327755",  
      "urn:ngsi-ld:SpO2:items:PKWK:80687657"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -35.838291,  
        27.47286  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Sell main that different. News ground include. Whose fear mouth table each issue.",  
      "addressLocality": "Fall while back.",  
      "addressRegion": "Affect down us new relate. Hold adult despite fear position red hair.",  
      "addressCountry": "Necessary purpose base field imagine mention popular. Discover could fill two field. Policy energy option simply.",  
      "postalCode": "Have your fear single food year. This coach whose total food. Tend call career wife.",  
      "postOfficeBoxNumber": "Consider performance produce black group it instead. Organization after American similar appear."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Traditional society technology little plant on ago. Audience heavy point expect security difficult general read. Participant everybody action Mrs middle enter agency."  
  }  
}  
```  
</details>  
#### SpO2 NGSI-LD 키 값 예시  
다음은 JSON-LD 형식의 SpO2를 키값으로 사용하는 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SpO2:id:UXVB:49250554",  
    "dateCreated": "1979-10-18T15:29:13Z",  
    "dateModified": "2012-12-25T02:07:10Z",  
    "source": "No own particularly tough marriage west person. Perform country stay necessary best. Move to still less specific general quality clear. It report far over.",  
    "name": "Exactly join represent. Board least develop.",  
    "alternateName": "Form after speech think within hotel need effort. Commercial several threat officer paper have side. Sing believe commercial TV vote exactly for continue.",  
    "description": "Form carry human action much age care future. Well make every recognize. State consumer might continue.",  
    "dataProvider": "Gun cost leave once amount phone. Beyond save guess approach you big over. Small summer style very value candidate stay wait.",  
    "owner": [  
        "urn:ngsi-ld:SpO2:items:FOVM:74049734",  
        "urn:ngsi-ld:SpO2:items:VNLZ:87274151"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:SpO2:items:EDDV:12327755",  
        "urn:ngsi-ld:SpO2:items:PKWK:80687657"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -35.838291,  
            27.47286  
        ]  
    },  
    "address": {  
        "streetAddress": "Sell main that different. News ground include. Whose fear mouth table each issue.",  
        "addressLocality": "Fall while back.",  
        "addressRegion": "Affect down us new relate. Hold adult despite fear position red hair.",  
        "addressCountry": "Necessary purpose base field imagine mention popular. Discover could fill two field. Policy energy option simply.",  
        "postalCode": "Have your fear single food year. This coach whose total food. Tend call career wife.",  
        "postOfficeBoxNumber": "Consider performance produce black group it instead. Organization after American similar appear."  
    },  
    "areaServed": "Traditional society technology little plant on ago. Audience heavy point expect security difficult general read. Participant everybody action Mrs middle enter agency.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### SpO2 NGSI-LD 정규화 예시  
다음은 정규화된 JSON-LD 형식의 SpO2의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SpO2:id:MEUN:62331652",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1972-09-30T16:17:09Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2011-03-03T21:22:48Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Task various station public conference per necessary. Animal wrong like capital analysis. Benefit agree draw bill. Perhaps tax test plant boy bar last perform."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Bed join another now theory young whose important. Worry education everything six shoulder force."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Father cell election company hair black. Wife marriage assume care experience article guess."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Population show soldier. Music apply foreign. People policy most left. Appear computer cut deep allow carry."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Including these beautiful goal move role serve. Might herself fill create throw. Both free campaign station describe."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:SpO2:items:HUNW:33943179",  
            "urn:ngsi-ld:SpO2:items:ZQCA:74870697"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:SpO2:items:VCRV:48239423"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -70.0546185,  
                -23.401117  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Case discussion game mother performance yes. Face skin whose television lawyer where. Ok store lay prove wish within.",  
            "addressLocality": "Hold possible free nor. Paper have structure church. Star fly hot improve material nation appear.",  
            "addressRegion": "Development debate tough charge information either miss. Speech right drug wife behind themselves. Despite inside raise choose.",  
            "addressCountry": "Top sometimes above base month put. Team media culture economy yes next. Represent imagine drive task career.",  
            "postalCode": "Class sister present brother democratic life. Different pick action else he where trial. Program cost foot outside after end.",  
            "postOfficeBoxNumber": "Until establish be clear such."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "About have without main save off."  
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
[FAQ 10](https://smartdatamodels.org/index.php/faqs/)을 참조하여 규모 단위를 다루는 방법에 대한 답변을 확인하세요.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
