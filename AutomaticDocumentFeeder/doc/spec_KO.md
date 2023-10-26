<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 자동 문서 공급기  
==============<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/AutomaticDocumentFeeder/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원본 IoT데이터 데이터 모델을 프로그램에서 각색한 것입니다. 이 리소스는 일반적으로 스캐너와 함께 사용되는 자동 문서 공급기의 상태를 설명합니다. 'adfstates' 및 'currentAdfState' 속성은 읽기 전용입니다. 'adfStates' 속성은 가능한 작동 상태의 배열입니다. 'adfProcessing' 속성은 정상 상태이고, 다른 상태는 오류이거나 '사용자 주의'가 필요한 상태입니다. currentAdfState는 장치의 ADF 상태의 현재 값입니다.  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `adfStates[array]`: 가능한 광고 상태의 배열입니다.  - `currentAdfState[string]`: 현재 adf 상태입니다.  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트입니다.  - `n[string]`: 리소스의 친근한 이름  - `rt[array]`: 리소스 유형입니다.  - `type[string]`: NGSI 엔티티 유형입니다. 자동 문서 공급기여야 합니다.  <!-- /30-PropertiesList -->  
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
AutomaticDocumentFeeder:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the state of an automatic document feeder, typically used with a scanner. The Property ''adfstates'' and ''currentAdfState'' are read only. The Property ''adfStates'' is an array of the possible operational states. The Property ''adfProcessing'' is the OK state, other states are errors or require ''user attention''. The currentAdfState is the current value of the ADF state on the device.'    
  properties:    
    adfStates:    
      description: The array of the possible adf states.    
      items:    
        type: string    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    currentAdfState:    
      description: The current adf state.    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    if:    
      description: The OCF Interface set supported by this Resource.    
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
          - oic.r.automaticdocumentfeeder    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be AutomaticDocumentFeeder    
      enum:    
        - AutomaticDocumentFeeder    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/AutomaticDocumentFeederResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/AutomaticDocumentFeeder/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/AutomaticDocumentFeeder/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### 자동 문서 공급기 NGSI-v2 키-값 예제  
다음은 JSON-LD 형식의 키-값으로 자동 문서 공급기의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:AutomaticDocumentFeeder:id:ZQKU:56184669",  
  "dateCreated": "1976-12-18T06:20:43Z",  
  "dateModified": "1993-01-30T15:42:46Z",  
  "source": "Stock how account owner PM floor. Easy public lead star where such next.",  
  "name": "Black institution since leave remain across. Structure low hand pick TV main end. Seven blue few where author industry some.",  
  "alternateName": "Need cut professional campaign. Anything rest citizen analysis catch significant film. Learn important force consider individual any field specific.",  
  "description": "Second task charge need foot stuff serious. Reflect blue the expect husband. Own require language attention. Participant trouble note three relationship.",  
  "dataProvider": "Game full result head professor. Fine stage response could gas within. Suddenly almost pattern simple wide majority wife manager.",  
  "owner": [  
    "urn:ngsi-ld:AutomaticDocumentFeeder:items:JIZT:98809158",  
    "urn:ngsi-ld:AutomaticDocumentFeeder:items:PLTN:27424383"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:AutomaticDocumentFeeder:items:IGAP:14582256",  
    "urn:ngsi-ld:AutomaticDocumentFeeder:items:MLZR:78921517"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -29.3315105,  
      89.803881  
    ]  
  },  
  "address": {  
    "streetAddress": "Full standard major. Blood seem live son challenge pass.",  
    "addressLocality": "Really fill scientist toward write identify only describe. Always difference difficult option.",  
    "addressRegion": "Also bag challenge against read. Capital wonder enjoy per. Baby structure letter assume contain.",  
    "addressCountry": "Soldier election after kid particular always. Agency decade similar scientist. Collection mother evidence pretty add.",  
    "postalCode": "Truth network two recent. City scene institution represent. Game understand some church interest sort course.",  
    "postOfficeBoxNumber": "Support born few sea family move. He could quite give rule him candidate."  
  },  
  "areaServed": "Future receive among quite price. This seek even mouth character ahead agree. While beat sound that fast particularly business."  
}  
```  
</details>  
#### 자동 문서 공급기 NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 자동 문서 공급기 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:AutomaticDocumentFeeder:id:ZQKU:56184669"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1976-12-18T06:20:43Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1993-01-30T15:42:46Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Stock how account owner PM floor. Easy public lead star where such next."  
  },  
  "name": {  
    "type": "string",  
    "value": "Black institution since leave remain across. Structure low hand pick TV main end. Seven blue few where author industry some."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Need cut professional campaign. Anything rest citizen analysis catch significant film. Learn important force consider individual any field specific."  
  },  
  "description": {  
    "type": "string",  
    "value": "Second task charge need foot stuff serious. Reflect blue the expect husband. Own require language attention. Participant trouble note three relationship."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Game full result head professor. Fine stage response could gas within. Suddenly almost pattern simple wide majority wife manager."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:AutomaticDocumentFeeder:items:JIZT:98809158",  
      "urn:ngsi-ld:AutomaticDocumentFeeder:items:PLTN:27424383"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:AutomaticDocumentFeeder:items:IGAP:14582256",  
      "urn:ngsi-ld:AutomaticDocumentFeeder:items:MLZR:78921517"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -29.3315105,  
        89.803881  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Full standard major. Blood seem live son challenge pass.",  
      "addressLocality": "Really fill scientist toward write identify only describe. Always difference difficult option.",  
      "addressRegion": "Also bag challenge against read. Capital wonder enjoy per. Baby structure letter assume contain.",  
      "addressCountry": "Soldier election after kid particular always. Agency decade similar scientist. Collection mother evidence pretty add.",  
      "postalCode": "Truth network two recent. City scene institution represent. Game understand some church interest sort course.",  
      "postOfficeBoxNumber": "Support born few sea family move. He could quite give rule him candidate."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Future receive among quite price. This seek even mouth character ahead agree. While beat sound that fast particularly business."  
  }  
}  
```  
</details>  
#### 자동 문서 공급기 NGSI-LD 키-값 예제  
다음은 JSON-LD 형식의 키-값으로 된 자동 문서 공급기의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AutomaticDocumentFeeder:id:ZQKU:56184669",  
    "dateCreated": "1976-12-18T06:20:43Z",  
    "dateModified": "1993-01-30T15:42:46Z",  
    "source": "Stock how account owner PM floor. Easy public lead star where such next.",  
    "name": "Black institution since leave remain across. Structure low hand pick TV main end. Seven blue few where author industry some.",  
    "alternateName": "Need cut professional campaign. Anything rest citizen analysis catch significant film. Learn important force consider individual any field specific.",  
    "description": "Second task charge need foot stuff serious. Reflect blue the expect husband. Own require language attention. Participant trouble note three relationship.",  
    "dataProvider": "Game full result head professor. Fine stage response could gas within. Suddenly almost pattern simple wide majority wife manager.",  
    "owner": [  
        "urn:ngsi-ld:AutomaticDocumentFeeder:items:JIZT:98809158",  
        "urn:ngsi-ld:AutomaticDocumentFeeder:items:PLTN:27424383"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:AutomaticDocumentFeeder:items:IGAP:14582256",  
        "urn:ngsi-ld:AutomaticDocumentFeeder:items:MLZR:78921517"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -29.3315105,  
            89.803881  
        ]  
    },  
    "address": {  
        "streetAddress": "Full standard major. Blood seem live son challenge pass.",  
        "addressLocality": "Really fill scientist toward write identify only describe. Always difference difficult option.",  
        "addressRegion": "Also bag challenge against read. Capital wonder enjoy per. Baby structure letter assume contain.",  
        "addressCountry": "Soldier election after kid particular always. Agency decade similar scientist. Collection mother evidence pretty add.",  
        "postalCode": "Truth network two recent. City scene institution represent. Game understand some church interest sort course.",  
        "postOfficeBoxNumber": "Support born few sea family move. He could quite give rule him candidate."  
    },  
    "areaServed": "Future receive among quite price. This seek even mouth character ahead agree. While beat sound that fast particularly business.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 자동 문서 공급기 NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 자동 문서 공급기 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AutomaticDocumentFeeder:id:IUVF:43770942",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2022-01-16T06:44:54Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1989-10-01T00:48:43Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Ever total along choice miss industry."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Fill not worry of drug child."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Enter be data. Task add rather surface through event cover. Against like reach process cell this."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Public must along name purpose explain. None green nation before give new tend."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Grow amount cut believe. Guess street scene summer kid simple project. It investment smile bit wife beyond."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:AutomaticDocumentFeeder:items:XFLV:89902711",  
            "urn:ngsi-ld:AutomaticDocumentFeeder:items:BXLH:66680147"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:AutomaticDocumentFeeder:items:IFQO:59716788"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -36.977523,  
                -32.719309  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Speech save leader guy. Table without church western. Color hour represent outside.",  
            "addressLocality": "Serve owner court remain.",  
            "addressRegion": "Fish in simple eat too space reduce. Skill social three phone coach local out point. Sea series official sister benefit radio cup.",  
            "addressCountry": "Current something after enough human population. Message oil career present day when. Money often interest hand rather question.",  
            "postalCode": "Home add modern maintain local. Rise grow sit close beyond enter. Different attention garden push.",  
            "postOfficeBoxNumber": "Customer suggest enter specific event involve learn interest. Month standard myself maintain provide three."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Child significant sing nice his establish beat. Include eight allow determine work. Know perform arm within inside police."  
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
