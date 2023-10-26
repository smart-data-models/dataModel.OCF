<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 엔티티: 전환  
============<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/Conversion/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원본 IoT데이터 데이터 모델을 프로그램에서 각색한 것입니다. 이 리소스는 다양한 연료(천연가스 포함)의 소비와 관련된 에너지와 관련된 속성을 설명합니다. 전환 계수는 가스 부피를 가스 에너지로 변환하기 위한 계산의 일부로 사용되는 숫자입니다. 이 계산에 사용되는 값은 일반적으로 현지 규정에 의해 정의되며 따라서 전환 계수 리소스를 구성할 수 있습니다. 연료 부피(m3)를 연료 에너지(kWh)로 변환하기 위해 계산의 일부로 사용/필요한 변환 계수를 제공합니다. **  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `conversion[number]`: 연료의 부피를 에너지 소비량으로 변환하는 환산 계수  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스  - `n[string]`: 리소스의 친근한 이름  - `precision[number]`: 노출된 값의 정확도 세부 수준  - `rt[array]`: 리소스 유형  - `type[string]`: NGSI 엔티티 유형. 변환이어야 합니다.  <!-- /30-PropertiesList -->  
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
Conversion:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes Properties associated with the energy associated with the consumption of different fuels (including natural gas) The conversion factor is a number used as part of the calculation to convert gas volume to gas energy. The value used for this calculation is generally defined by local regulations and the conversion factor resource is therefore configurable. Provides the conversion factor used/required as part of the calculation to convert from fuel volume (m3) to fuel energy (kWh). '    
  properties:    
    conversion:    
      description: Conversion factor to convert a volume of a fuel to energy consumption    
      exclusiveMinimum: true    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    if:    
      description: The OCF Interfaces supported by this Resource    
      items:    
        enum:    
          - oic.if.r    
          - oic.if.baseline    
        maxLength: 64    
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
    precision:    
      description: Accuracy granularity of the exposed value    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: Resource Type    
      items:    
        enum:    
          - oic.r.conversionfactor    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Conversion    
      enum:    
        - Conversion    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ConversionResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Conversion/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Conversion/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### 변환 NGSI-v2 키-값 예시  
다음은 키-값으로 JSON-LD 형식의 변환 예제입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Conversion:id:DKJV:44849161",  
  "dateCreated": "2010-02-08T21:57:25Z",  
  "dateModified": "2004-09-21T01:38:10Z",  
  "source": "Best actually company race add cover along. According way international. Natural whether item skin.",  
  "name": "Suggest someone leave foot. Case agency thousand section.",  
  "alternateName": "Can plant hand nearly choice society. Newspaper dark bit direction discuss not sort amount.",  
  "description": "Officer join base sport since cell. Type impact yourself enough position. Down represent camera policy account buy power page.",  
  "dataProvider": "Hear face street among general speak dog child. Couple civil information city take yet. Build bring Mrs side college east.",  
  "owner": [  
    "urn:ngsi-ld:Conversion:items:CFKS:46510991",  
    "urn:ngsi-ld:Conversion:items:QBTN:84889064"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Conversion:items:AOWI:79063714",  
    "urn:ngsi-ld:Conversion:items:JEWQ:71586332"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      48.6082595,  
      -148.627494  
    ]  
  },  
  "address": {  
    "streetAddress": "Thank author mouth political. East perform cultural low seat close rise. Star window we special mission.",  
    "addressLocality": "Answer himself though artist clearly area total. Sure realize alone. Able nation community realize camera.",  
    "addressRegion": "Artist Mrs enjoy herself. Lot plant three employee find.",  
    "addressCountry": "Strategy coach industry daughter. Much me hot Mr author. Firm style room story worry back travel.",  
    "postalCode": "Voice very power ever. Nature share six nation recognize. Son knowledge make. Require remain deep she investment.",  
    "postOfficeBoxNumber": "Tree report trouble away feeling summer. Might boy these clearly choose."  
  },  
  "areaServed": "Involve attorney they day success scientist. Author customer anything fact now always. Describe former forget improve reach."  
}  
```  
</details>  
#### 변환 NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 변환 예제입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Conversion:id:DKJV:44849161"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2010-02-08T21:57:25Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2004-09-21T01:38:10Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Best actually company race add cover along. According way international. Natural whether item skin."  
  },  
  "name": {  
    "type": "string",  
    "value": "Suggest someone leave foot. Case agency thousand section."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Can plant hand nearly choice society. Newspaper dark bit direction discuss not sort amount."  
  },  
  "description": {  
    "type": "string",  
    "value": "Officer join base sport since cell. Type impact yourself enough position. Down represent camera policy account buy power page."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Hear face street among general speak dog child. Couple civil information city take yet. Build bring Mrs side college east."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Conversion:items:CFKS:46510991",  
      "urn:ngsi-ld:Conversion:items:QBTN:84889064"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Conversion:items:AOWI:79063714",  
      "urn:ngsi-ld:Conversion:items:JEWQ:71586332"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        48.6082595,  
        -148.627494  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Thank author mouth political. East perform cultural low seat close rise. Star window we special mission.",  
      "addressLocality": "Answer himself though artist clearly area total. Sure realize alone. Able nation community realize camera.",  
      "addressRegion": "Artist Mrs enjoy herself. Lot plant three employee find.",  
      "addressCountry": "Strategy coach industry daughter. Much me hot Mr author. Firm style room story worry back travel.",  
      "postalCode": "Voice very power ever. Nature share six nation recognize. Son knowledge make. Require remain deep she investment.",  
      "postOfficeBoxNumber": "Tree report trouble away feeling summer. Might boy these clearly choose."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Involve attorney they day success scientist. Author customer anything fact now always. Describe former forget improve reach."  
  }  
}  
```  
</details>  
#### 변환 NGSI-LD 키-값 예시  
다음은 키-값으로 JSON-LD 형식의 변환 예제입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Conversion:id:DKJV:44849161",  
    "dateCreated": "2010-02-08T21:57:25Z",  
    "dateModified": "2004-09-21T01:38:10Z",  
    "source": "Best actually company race add cover along. According way international. Natural whether item skin.",  
    "name": "Suggest someone leave foot. Case agency thousand section.",  
    "alternateName": "Can plant hand nearly choice society. Newspaper dark bit direction discuss not sort amount.",  
    "description": "Officer join base sport since cell. Type impact yourself enough position. Down represent camera policy account buy power page.",  
    "dataProvider": "Hear face street among general speak dog child. Couple civil information city take yet. Build bring Mrs side college east.",  
    "owner": [  
        "urn:ngsi-ld:Conversion:items:CFKS:46510991",  
        "urn:ngsi-ld:Conversion:items:QBTN:84889064"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Conversion:items:AOWI:79063714",  
        "urn:ngsi-ld:Conversion:items:JEWQ:71586332"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            48.6082595,  
            -148.627494  
        ]  
    },  
    "address": {  
        "streetAddress": "Thank author mouth political. East perform cultural low seat close rise. Star window we special mission.",  
        "addressLocality": "Answer himself though artist clearly area total. Sure realize alone. Able nation community realize camera.",  
        "addressRegion": "Artist Mrs enjoy herself. Lot plant three employee find.",  
        "addressCountry": "Strategy coach industry daughter. Much me hot Mr author. Firm style room story worry back travel.",  
        "postalCode": "Voice very power ever. Nature share six nation recognize. Son knowledge make. Require remain deep she investment.",  
        "postOfficeBoxNumber": "Tree report trouble away feeling summer. Might boy these clearly choose."  
    },  
    "areaServed": "Involve attorney they day success scientist. Author customer anything fact now always. Describe former forget improve reach.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 변환 NGSI-LD 정규화 예시  
다음은 정규화된 JSON-LD 형식의 변환 예제입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Conversion:id:MLBE:30264218",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2013-06-24T03:19:06Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2002-09-22T02:56:38Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Anyone season apply something might send. Our marriage final choose."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Ground unit candidate day else boy next. Listen office car star."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Sound price sister. Cell phone within seem. Try hotel lot can more one."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Pass gun nearly image still subject. Your nothing about people moment contain get. Try treatment body level decide."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Network respond land media near able design."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Conversion:items:EEEA:28093445",  
            "urn:ngsi-ld:Conversion:items:ZXDN:42698908"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Conversion:items:BDPQ:45490144"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                25.8744655,  
                -47.724996  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Rather live government course. Pass mention training or base. Near peace second indicate. Seem lot real amount movie my.",  
            "addressLocality": "Author director lead face. Through tonight crime. Red save up action add mouth when.",  
            "addressRegion": "Goal there hard determine. Set help size heavy. Model yes newspaper both without blue between.",  
            "addressCountry": "Class future wrong. Picture they help firm road.",  
            "postalCode": "Indeed all decade. Create move season hour clear more system. Save only cut order.",  
            "postOfficeBoxNumber": "Budget bill situation throw so new oil."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Common effect economic also. Decade can suggest girl training. Study practice policy yeah might outside so."  
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
