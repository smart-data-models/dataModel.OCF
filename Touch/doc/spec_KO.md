<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 터치  
=======<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/Touch/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원본 IoT데이터 데이터 모델을 프로그램에서 각색한 것입니다. 이 리소스는 터치가 감지되었는지 여부를 설명합니다. 속성 '값'은 부울입니다. 값이 'true'이면 터치가 감지되었음을 의미합니다. 값이 '거짓'이면 터치가 감지되지 않았음을 의미합니다. **  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트입니다.  - `n[string]`: 리소스의 친근한 이름  - `rt[array]`: 리소스 유형입니다.  - `type[string]`: NGSI 엔티티 유형. Touch여야 합니다.  - `value[boolean]`: 터치 센서, 참 = 감지됨, 거짓 = 감지되지 않음.  <!-- /30-PropertiesList -->  
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
Touch:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes whether a touch has been sensed or not. The Property ''value'' is a boolean. A value of ''true'' means that touch has been sensed. A value of ''false'' means that touch not been sensed. '    
  properties:    
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
          - oic.r.sensor.touch    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Touch    
      enum:    
        - Touch    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'The touch sensor, true = sensed, false = not sensed.'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/TouchResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Touch/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Touch/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### 터치 NGSI-v2 키 값 예제  
다음은 키-값으로 JSON-LD 형식의 터치 예시입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Touch:id:LOIR:63598499",  
  "dateCreated": "1983-12-11T19:06:03Z",  
  "dateModified": "2013-08-06T21:33:42Z",  
  "source": "National hold movie his idea hear actually. Represent tough another to high reach. Everyone consumer area a between player.",  
  "name": "Second record indeed discussion discover. Modern candidate factor.",  
  "alternateName": "Campaign wonder media international pass wait cost. Break certainly process car positive along learn. Yet everyone fast.",  
  "description": "Mrs position force scene task. Believe manager challenge everything.",  
  "dataProvider": "Course force hotel ability friend red beyond official. Reveal realize then medical name must. Exactly official population able little expert include.",  
  "owner": [  
    "urn:ngsi-ld:Touch:items:IHLX:24425242",  
    "urn:ngsi-ld:Touch:items:QUCL:88074146"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Touch:items:DMBH:20221912",  
    "urn:ngsi-ld:Touch:items:FGQX:49550308"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      54.5830575,  
      95.942963  
    ]  
  },  
  "address": {  
    "streetAddress": "Forward pass know suggest music from source. Our deep reality suggest change.",  
    "addressLocality": "Leader positive already for cultural class. Turn treatment break quality. Success now special sound bank where relate.",  
    "addressRegion": "Off perhaps necessary save deal late still. Nice ever gas. Area son house forward their then.",  
    "addressCountry": "Successful our student none campaign.",  
    "postalCode": "Pattern who author window loss culture over. Box method customer present. Course that enjoy within economic interview. Off quality edge pay church voice.",  
    "postOfficeBoxNumber": "For agency treat style."  
  },  
  "areaServed": "These list spend local ball cultural. Series thought go vote. Per state push general."  
}  
```  
</details>  
#### 터치 NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 터치 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Touch:id:LOIR:63598499"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1983-12-11T19:06:03Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2013-08-06T21:33:42Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "National hold movie his idea hear actually. Represent tough another to high reach. Everyone consumer area a between player."  
  },  
  "name": {  
    "type": "string",  
    "value": "Second record indeed discussion discover. Modern candidate factor."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Campaign wonder media international pass wait cost. Break certainly process car positive along learn. Yet everyone fast."  
  },  
  "description": {  
    "type": "string",  
    "value": "Mrs position force scene task. Believe manager challenge everything."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Course force hotel ability friend red beyond official. Reveal realize then medical name must. Exactly official population able little expert include."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Touch:items:IHLX:24425242",  
      "urn:ngsi-ld:Touch:items:QUCL:88074146"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Touch:items:DMBH:20221912",  
      "urn:ngsi-ld:Touch:items:FGQX:49550308"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        54.5830575,  
        95.942963  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Forward pass know suggest music from source. Our deep reality suggest change.",  
      "addressLocality": "Leader positive already for cultural class. Turn treatment break quality. Success now special sound bank where relate.",  
      "addressRegion": "Off perhaps necessary save deal late still. Nice ever gas. Area son house forward their then.",  
      "addressCountry": "Successful our student none campaign.",  
      "postalCode": "Pattern who author window loss culture over. Box method customer present. Course that enjoy within economic interview. Off quality edge pay church voice.",  
      "postOfficeBoxNumber": "For agency treat style."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "These list spend local ball cultural. Series thought go vote. Per state push general."  
  }  
}  
```  
</details>  
#### 터치 NGSI-LD 키 값 예시  
다음은 키-값으로 JSON-LD 형식의 터치 예시입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Touch:id:LOIR:63598499",  
    "dateCreated": "1983-12-11T19:06:03Z",  
    "dateModified": "2013-08-06T21:33:42Z",  
    "source": "National hold movie his idea hear actually. Represent tough another to high reach. Everyone consumer area a between player.",  
    "name": "Second record indeed discussion discover. Modern candidate factor.",  
    "alternateName": "Campaign wonder media international pass wait cost. Break certainly process car positive along learn. Yet everyone fast.",  
    "description": "Mrs position force scene task. Believe manager challenge everything.",  
    "dataProvider": "Course force hotel ability friend red beyond official. Reveal realize then medical name must. Exactly official population able little expert include.",  
    "owner": [  
        "urn:ngsi-ld:Touch:items:IHLX:24425242",  
        "urn:ngsi-ld:Touch:items:QUCL:88074146"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Touch:items:DMBH:20221912",  
        "urn:ngsi-ld:Touch:items:FGQX:49550308"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            54.5830575,  
            95.942963  
        ]  
    },  
    "address": {  
        "streetAddress": "Forward pass know suggest music from source. Our deep reality suggest change.",  
        "addressLocality": "Leader positive already for cultural class. Turn treatment break quality. Success now special sound bank where relate.",  
        "addressRegion": "Off perhaps necessary save deal late still. Nice ever gas. Area son house forward their then.",  
        "addressCountry": "Successful our student none campaign.",  
        "postalCode": "Pattern who author window loss culture over. Box method customer present. Course that enjoy within economic interview. Off quality edge pay church voice.",  
        "postOfficeBoxNumber": "For agency treat style."  
    },  
    "areaServed": "These list spend local ball cultural. Series thought go vote. Per state push general.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 터치 NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 터치 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Touch:id:BHOE:99629945",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1976-09-22T04:56:59Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1976-08-17T10:01:00Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Evening pick report."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Protect or trip keep keep. Society every card happy."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Long down deep order across. Dinner space keep compare. Manager majority tonight."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Message amount always between use yes. Plan plan actually thus focus authority. Task perhaps build professional movement individual field."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Reality house we apply hit."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Touch:items:ORBA:00184639",  
            "urn:ngsi-ld:Touch:items:YLIL:03077083"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Touch:items:JXOV:82597506"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -0.1744025,  
                -153.346539  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Cultural teach light factor keep.",  
            "addressLocality": "Each risk sell final game save major collection. Also interview drug let participant. Cup nor mind check much fear.",  
            "addressRegion": "Ground Mr hot sometimes change off deep. Loss eye image level something recent yes.",  
            "addressCountry": "Full pay response win require increase despite. Bring which bar. Concern you cause black democratic back.",  
            "postalCode": "Hand decision share. Technology imagine score technology treat state image name.",  
            "postOfficeBoxNumber": "Find turn think some than role. Treat serve change final think cost somebody. Financial turn population hair do ahead."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "List impact owner detail everyone. By picture rich middle long very. Window indicate walk exactly figure."  
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
