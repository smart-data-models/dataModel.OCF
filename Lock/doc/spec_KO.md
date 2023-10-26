<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 잠금  
=======<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/Lock/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원래 IoT데이터 데이터 모델의 프로그램 적응. 잠금을 설명하는 리소스입니다. 속성 'lockState'는 문자열입니다. 'Locked' 값은 문이 잠겨 있음을 나타냅니다. 'Unlocked' 값은 도어가 잠금 해제 상태임을 나타냅니다.  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트입니다.  - `lockState[string]`: 잠금 상태입니다.  - `n[string]`: 리소스의 친근한 이름  - `rt[array]`: 리소스 유형  - `type[string]`: NGSI 엔티티 유형. Lock이어야 합니다.  <!-- /30-PropertiesList -->  
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
Lock:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. The Resource describing a lock. The Property 'lockState' is a string. The value 'Locked' indicates that the door is Locked. The value 'Unlocked' indicates that the door is Unlocked.    
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
    lockState:    
      description: The state of the lock.    
      enum:    
        - Locked    
        - Unlocked    
      type: string    
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
      description: Resource Type    
      items:    
        enum:    
          - oic.r.lock.status    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Lock    
      enum:    
        - Lock    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/LockResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Lock/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Lock/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### 잠금 NGSI-v2 키 값 예시  
다음은 키-값으로 JSON-LD 형식의 잠금 예제입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Lock:id:XMLC:04027868",  
  "dateCreated": "2017-01-25T17:25:05Z",  
  "dateModified": "1973-01-31T14:51:30Z",  
  "source": "Market oil few line concern approach. Remember spring continue us follow. Mind know hundred allow.",  
  "name": "Voice institution newspaper majority she hand treatment. Page concern send town this. Pressure after face federal small.",  
  "alternateName": "Somebody lose often artist only real. Speak partner listen source population suggest. High if relate small turn might other.",  
  "description": "Statement bit decide for seem walk. Role line door learn.",  
  "dataProvider": "Front suggest however great task. Far accept morning make. His food your quickly near.",  
  "owner": [  
    "urn:ngsi-ld:Lock:items:RLUG:76139399",  
    "urn:ngsi-ld:Lock:items:XCHK:80300766"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Lock:items:ADQP:70471091",  
    "urn:ngsi-ld:Lock:items:RISH:90517499"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -27.3523885,  
      -73.996577  
    ]  
  },  
  "address": {  
    "streetAddress": "Listen region player. Director alone example general carry.",  
    "addressLocality": "Blue green write total road voice data girl. Degree must only forward movement tell. Begin boy commercial machine indicate time arrive.",  
    "addressRegion": "Science deal until daughter state politics. Per whom break model. Place kid moment spend can at gas our.",  
    "addressCountry": "Sister part over. Couple partner save your site price green.",  
    "postalCode": "Respond single whatever. Campaign worry move soldier allow apply. Mr everybody possible opportunity.",  
    "postOfficeBoxNumber": "Beyond name meet test finally evidence. Everyone lot grow executive structure term strong attack."  
  },  
  "areaServed": "Walk this agent brother reveal always writer. Experience usually simply cup. Thing later soon step bring end."  
}  
```  
</details>  
#### 잠금 NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 잠금 예제입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Lock:id:XMLC:04027868"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2017-01-25T17:25:05Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1973-01-31T14:51:30Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Market oil few line concern approach. Remember spring continue us follow. Mind know hundred allow."  
  },  
  "name": {  
    "type": "string",  
    "value": "Voice institution newspaper majority she hand treatment. Page concern send town this. Pressure after face federal small."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Somebody lose often artist only real. Speak partner listen source population suggest. High if relate small turn might other."  
  },  
  "description": {  
    "type": "string",  
    "value": "Statement bit decide for seem walk. Role line door learn."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Front suggest however great task. Far accept morning make. His food your quickly near."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Lock:items:RLUG:76139399",  
      "urn:ngsi-ld:Lock:items:XCHK:80300766"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Lock:items:ADQP:70471091",  
      "urn:ngsi-ld:Lock:items:RISH:90517499"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -27.3523885,  
        -73.996577  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Listen region player. Director alone example general carry.",  
      "addressLocality": "Blue green write total road voice data girl. Degree must only forward movement tell. Begin boy commercial machine indicate time arrive.",  
      "addressRegion": "Science deal until daughter state politics. Per whom break model. Place kid moment spend can at gas our.",  
      "addressCountry": "Sister part over. Couple partner save your site price green.",  
      "postalCode": "Respond single whatever. Campaign worry move soldier allow apply. Mr everybody possible opportunity.",  
      "postOfficeBoxNumber": "Beyond name meet test finally evidence. Everyone lot grow executive structure term strong attack."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Walk this agent brother reveal always writer. Experience usually simply cup. Thing later soon step bring end."  
  }  
}  
```  
</details>  
#### 잠금 NGSI-LD 키 값 예제  
다음은 키-값으로 JSON-LD 형식의 잠금 예제입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Lock:id:XMLC:04027868",  
    "dateCreated": "2017-01-25T17:25:05Z",  
    "dateModified": "1973-01-31T14:51:30Z",  
    "source": "Market oil few line concern approach. Remember spring continue us follow. Mind know hundred allow.",  
    "name": "Voice institution newspaper majority she hand treatment. Page concern send town this. Pressure after face federal small.",  
    "alternateName": "Somebody lose often artist only real. Speak partner listen source population suggest. High if relate small turn might other.",  
    "description": "Statement bit decide for seem walk. Role line door learn.",  
    "dataProvider": "Front suggest however great task. Far accept morning make. His food your quickly near.",  
    "owner": [  
        "urn:ngsi-ld:Lock:items:RLUG:76139399",  
        "urn:ngsi-ld:Lock:items:XCHK:80300766"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Lock:items:ADQP:70471091",  
        "urn:ngsi-ld:Lock:items:RISH:90517499"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -27.3523885,  
            -73.996577  
        ]  
    },  
    "address": {  
        "streetAddress": "Listen region player. Director alone example general carry.",  
        "addressLocality": "Blue green write total road voice data girl. Degree must only forward movement tell. Begin boy commercial machine indicate time arrive.",  
        "addressRegion": "Science deal until daughter state politics. Per whom break model. Place kid moment spend can at gas our.",  
        "addressCountry": "Sister part over. Couple partner save your site price green.",  
        "postalCode": "Respond single whatever. Campaign worry move soldier allow apply. Mr everybody possible opportunity.",  
        "postOfficeBoxNumber": "Beyond name meet test finally evidence. Everyone lot grow executive structure term strong attack."  
    },  
    "areaServed": "Walk this agent brother reveal always writer. Experience usually simply cup. Thing later soon step bring end.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 잠금 NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 잠금 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Lock:id:VNNQ:73928084",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1976-08-01T20:57:02Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2011-10-02T07:14:35Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Compare when medical per. Already near perform yet."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Garden maybe work newspaper relate people identify. Table PM author."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Finish alone because energy."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Foreign special happy. Buy account image entire."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Get choice face sea. Thing poor treat country. Old bank I meet price. Special gun discover continue."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Lock:items:DCOG:83560997",  
            "urn:ngsi-ld:Lock:items:CSRD:45439878"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Lock:items:IKQT:29230314"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                33.225734,  
                10.770827  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Four phone stay tax. Than new itself strategy strong central.",  
            "addressLocality": "Song question government very why. Account red two include forward. Them case fear employee positive out. Training ever too system town enter movie store.",  
            "addressRegion": "Through million but year million. His try brother history particularly protect.",  
            "addressCountry": "Event blue power describe bed who. Eight vote product speak president him no. Push say worker pay.",  
            "postalCode": "South gun especially speak yeah.",  
            "postOfficeBoxNumber": "Hard beat national war receive child. Control especially less bar. Father word trip art once follow."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Not situation study adult. View long whose management visit would business former. Play pattern large measure other change."  
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
