<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 밝기  
=======<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/Brightness/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원본 IoT데이터 데이터 모델을 프로그램에서 각색한 것입니다. 이 리소스는 조명 또는 램프의 밝기를 설명합니다. '밝기' 속성은 현재 밝기 수준을 0-100 범위의 정량화된 표현으로 나타내는 정수입니다. 밝기 0은 리소스의 최소값입니다. 밝기가 100이면 리소스의 최대값입니다.**  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `brightness[integer]`: 현재 감지된 밝기 또는 설정된 밝기 값의 0-100 범위의 정량화된 표현입니다.  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트입니다.  - `n[string]`: 리소스의 친근한 이름  - `rt[array]`: 리소스 유형입니다.  - `type[string]`: NGSI 엔티티 유형입니다. 밝기여야 합니다.  <!-- /30-PropertiesList -->  
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
Brightness:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the brightness of a light or lamp. The Property 'brightness' is an integer showing the current brightness level as a quantized representation in the range 0-100. A brightness of 0 is the minimum for the resource. A brightness of 100 is the maximum for the resource.    
  properties:    
    brightness:    
      description: The Quantized representation in the range 0-100 of the current sensed or set value for Brightness.    
      maximum: 100    
      minimum: 0    
      type: integer    
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
    n:    
      description: Friendly name of the Resource    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.light.brightness    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Brightness    
      enum:    
        - Brightness    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/BrightnessResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Brightness/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Brightness/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### 밝기 NGSI-v2 키값 예시  
다음은 키 값으로 JSON-LD 형식의 밝기 예시입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Brightness:id:WQCM:27115895",  
  "dateCreated": "2016-08-17T21:11:58Z",  
  "dateModified": "1980-09-17T16:44:12Z",  
  "source": "Town career six agreement half financial born. Learn everyone level most. Radio force build I leave environment system.",  
  "name": "Until case family. Research day practice go from car.",  
  "alternateName": "Ball law read very paper traditional.",  
  "description": "But stand once miss. Easy mention it. Yeah center past movement.",  
  "dataProvider": "Low enjoy listen five rock poor. Machine it us determine any.",  
  "owner": [  
    "urn:ngsi-ld:Brightness:items:FXDV:13819924",  
    "urn:ngsi-ld:Brightness:items:ABGQ:72000460"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Brightness:items:PMDS:79707077",  
    "urn:ngsi-ld:Brightness:items:DHES:41648412"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -41.7502805,  
      -102.953763  
    ]  
  },  
  "address": {  
    "streetAddress": "Increase money loss begin billion. Town future less general make control become. Decision positive edge.",  
    "addressLocality": "Go low box might marriage natural. Notice include group growth walk fund card. Again management stay skill factor action.",  
    "addressRegion": "Skill sing maybe call deep. Report push almost drop.",  
    "addressCountry": "Other film between one. Measure team way already behind. Sea quality adult news civil.",  
    "postalCode": "Very when remember seven seem final system. Network notice accept probably board yourself tell. One operation assume use simply section available.",  
    "postOfficeBoxNumber": "Soon image stop. Deal newspaper factor brother."  
  },  
  "areaServed": "Or parent civil miss seem season kitchen. Next order another manage a."  
}  
```  
</details>  
#### 밝기 NGSI-v2 정규화 예시  
다음은 정규화된 JSON-LD 형식의 밝기 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Brightness:id:WQCM:27115895"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2016-08-17T21:11:58Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1980-09-17T16:44:12Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Town career six agreement half financial born. Learn everyone level most. Radio force build I leave environment system."  
  },  
  "name": {  
    "type": "string",  
    "value": "Until case family. Research day practice go from car."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Ball law read very paper traditional."  
  },  
  "description": {  
    "type": "string",  
    "value": "But stand once miss. Easy mention it. Yeah center past movement."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Low enjoy listen five rock poor. Machine it us determine any."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Brightness:items:FXDV:13819924",  
      "urn:ngsi-ld:Brightness:items:ABGQ:72000460"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Brightness:items:PMDS:79707077",  
      "urn:ngsi-ld:Brightness:items:DHES:41648412"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -41.7502805,  
        -102.953763  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Increase money loss begin billion. Town future less general make control become. Decision positive edge.",  
      "addressLocality": "Go low box might marriage natural. Notice include group growth walk fund card. Again management stay skill factor action.",  
      "addressRegion": "Skill sing maybe call deep. Report push almost drop.",  
      "addressCountry": "Other film between one. Measure team way already behind. Sea quality adult news civil.",  
      "postalCode": "Very when remember seven seem final system. Network notice accept probably board yourself tell. One operation assume use simply section available.",  
      "postOfficeBoxNumber": "Soon image stop. Deal newspaper factor brother."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Or parent civil miss seem season kitchen. Next order another manage a."  
  }  
}  
```  
</details>  
#### 밝기 NGSI-LD 키 값 예시  
다음은 키 값으로 JSON-LD 형식의 밝기 예시입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Brightness:id:WQCM:27115895",  
    "dateCreated": "2016-08-17T21:11:58Z",  
    "dateModified": "1980-09-17T16:44:12Z",  
    "source": "Town career six agreement half financial born. Learn everyone level most. Radio force build I leave environment system.",  
    "name": "Until case family. Research day practice go from car.",  
    "alternateName": "Ball law read very paper traditional.",  
    "description": "But stand once miss. Easy mention it. Yeah center past movement.",  
    "dataProvider": "Low enjoy listen five rock poor. Machine it us determine any.",  
    "owner": [  
        "urn:ngsi-ld:Brightness:items:FXDV:13819924",  
        "urn:ngsi-ld:Brightness:items:ABGQ:72000460"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Brightness:items:PMDS:79707077",  
        "urn:ngsi-ld:Brightness:items:DHES:41648412"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -41.7502805,  
            -102.953763  
        ]  
    },  
    "address": {  
        "streetAddress": "Increase money loss begin billion. Town future less general make control become. Decision positive edge.",  
        "addressLocality": "Go low box might marriage natural. Notice include group growth walk fund card. Again management stay skill factor action.",  
        "addressRegion": "Skill sing maybe call deep. Report push almost drop.",  
        "addressCountry": "Other film between one. Measure team way already behind. Sea quality adult news civil.",  
        "postalCode": "Very when remember seven seem final system. Network notice accept probably board yourself tell. One operation assume use simply section available.",  
        "postOfficeBoxNumber": "Soon image stop. Deal newspaper factor brother."  
    },  
    "areaServed": "Or parent civil miss seem season kitchen. Next order another manage a.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 밝기 NGSI-LD 정규화 예시  
다음은 정규화된 JSON-LD 형식의 밝기 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Brightness:id:RSNQ:68207834",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2015-11-22T15:03:19Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1984-04-26T19:36:27Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Get more effort admit education far great. Note factor assume state civil attack. Hand all degree agency add."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Decade size collection station tend blue. Exist fall major foot stay benefit north customer."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Green establish board forward itself site. Fear this toward."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Happen network history fight half law. Wear rate place improve best. Health effect concern happen whose loss. Information action leave bar heavy support city cut."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Sort hear walk close dark more get. Baby general candidate guy treat."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Brightness:items:KFXN:87184809",  
            "urn:ngsi-ld:Brightness:items:FIHS:96874543"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Brightness:items:RCAP:18990801"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -36.083538,  
                -0.107567  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Wait myself upon huge coach decide allow decade. One without improve drive across security also imagine. Trade early challenge ok job blue.",  
            "addressLocality": "Example hour already rise reduce again everybody degree. Onto range campaign research night. Share white single case get international.",  
            "addressRegion": "Manager together personal all. Back trip receive bill.",  
            "addressCountry": "Beautiful recent herself beyond game major into. Explain society dream day history record change speech. Those under direction.",  
            "postalCode": "Husband support clearly once new only. Visit establish between identify attorney. Every week federal describe best building prove day.",  
            "postOfficeBoxNumber": "Theory expert miss live. Sense information become detail."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Budget fire country discover travel."  
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
