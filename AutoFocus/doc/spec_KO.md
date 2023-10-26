<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 자동 초점  
==========<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/AutoFocus/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원래 IoT데이터 데이터 모델의 프로그램 적응. 이 리소스는 자동 초점 켜기/끄기 기능에 대해 설명합니다. 'autoFocus' 속성은 부울입니다. 'autoFocus' 값이 'true'이면 자동 초점 기능이 켜져 있음을 의미합니다. '자동 초점' 값이 'false'이면 자동 초점 기능이 꺼져 있음을 의미합니다. 팬 틸트 줌('팬 틸트 줌' 리소스 정의 참조)을 사용하면 자동 초점은 선택한 영역에서만 작동합니다.**  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `autoFocus[boolean]`: 자동 초점 기능의 상태입니다.  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트입니다.  - `n[string]`: 리소스의 친근한 이름  - `rt[array]`: 리소스 유형입니다.  - `type[string]`: NGSI 엔티티 유형. 자동 초점이어야 합니다.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
이 데이터 모델은 원래 [오픈 컨넥티비티 재단 리포지토리](https://github.com/openconnectivityfoundation/IoTDataModels)에서 가져온 것입니다. NGSI 요구 사항을 준수하도록 확장되었습니다.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 속성에 대한 데이터 모델 설명  
알파벳순으로 정렬(자세한 내용을 보려면 클릭)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
AutoFocus:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes an auto focus on/off feature. The Property 'autoFocus' is a boolean. An 'autoFocus' value of 'true' means that the auto focus feature is on. An 'autoFocus' value of 'false' means that the auto focus feature is off. Note that when Pan Tilt Zoom (see 'Pan Tilt Zoom' Resource definition) is used the autofocus works only in the selected area.    
  properties:    
    autoFocus:    
      description: The status of the Auto Focus feature.    
      type: boolean    
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
          - oic.r.autofocus    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be AutoFocus    
      enum:    
        - AutoFocus    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/AutoFocusResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/AutoFocus/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/AutoFocus/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### 자동 초점 NGSI-v2 키 값 예제  
다음은 키-값으로 JSON-LD 형식의 자동 초점 예제입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:AutoFocus:id:MDJJ:39804414",  
  "dateCreated": "2016-09-05T02:46:41Z",  
  "dateModified": "2019-09-26T17:37:19Z",  
  "source": "Forget fear common east chance want. Writer city along simply money.",  
  "name": "Ever probably seek first eight how follow Mrs. Choice western away either particular old.",  
  "alternateName": "Modern already usually leader long. Rich region third authority employee not research.",  
  "description": "Without million outside skin draw bar economic glass. Site course method speech respond.",  
  "dataProvider": "Travel view final write commercial next. Edge stop according environmental money himself. Loss simply resource return protect he.",  
  "owner": [  
    "urn:ngsi-ld:AutoFocus:items:URFP:37492409",  
    "urn:ngsi-ld:AutoFocus:items:QPKC:88758327"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:AutoFocus:items:NHYN:18141122",  
    "urn:ngsi-ld:AutoFocus:items:KKHG:49747728"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      35.771134,  
      133.186789  
    ]  
  },  
  "address": {  
    "streetAddress": "Franklinstrasse 13",  
    "addressLocality": "Berlin",  
    "addressRegion": "Berlin",  
    "addressCountry": "Germany",  
    "postalCode": "10587",  
    "postOfficeBoxNumber": ""  
  },  
  "areaServed": "European Union"  
}  
```  
</details>  
#### 자동 초점 NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 자동 초점 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:AutoFocus:id:ENIM:82565304",  
  "dateCreated": {  
    "type": "Date-Time",  
    "value": "2000-10-08T18:08:37Z"  
  },  
  "dateModified": {  
    "type":  "DateTime",  
      "@value": "1982-01-28T03:38:13Z"  
  },  
  "source": {  
    "type": "Text",  
    "value": "Up animal heavy girl. Which citizen life see ground show."  
  },  
  "name": {  
    "type": "Text",  
    "value": "Fly knowledge guess. Respond open unit approach. Give likely fight she film usually forget."  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": "Group than life public popular. Simply feel travel leave baby ok five author."  
  },  
  "description": {  
    "type": "Text",  
    "value": "Will board eight stuff hundred run. Nature Mrs speech suggest foot these."  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": "Machine level blue third parent today continue allow. Little car edge plant live radio. Still claim like degree force."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:AutoFocus:items:FVVV:45930843",  
      "urn:ngsi-ld:AutoFocus:items:IXPP:46777984"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:AutoFocus:items:LJSM:63192540"  
    ]  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        35.0296575,  
        49.48666  
      ]  
    }  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Strong detail guess manage possible eye.",  
      "addressLocality": "Whose one involve simple thing star. Good ask it middle apply.",  
      "addressRegion": "Building old scientist ball front agency hot. Provide article special.",  
      "addressCountry": "Fact tonight professor minute sort professional significant. Me degree treatment young kitchen ball speak.",  
      "postalCode": "Note level upon only usually administration. Open attack or watch base.",  
      "postOfficeBoxNumber": "Class sound contain. Key appear skin half. Phone floor I enjoy rock suggest success travel."  
    }  
  },  
  "areaServed": {  
    "type": "Text",  
    "value": "Material national good good join particularly bill. Crime once entire. Political imagine source."  
  }  
}  
```  
</details>  
#### 자동 초점 NGSI-LD 키 값 예제  
다음은 키-값으로 JSON-LD 형식의 자동 초점 예제입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AutoFocus:id:MDJJ:39804414",  
    "dateCreated": "2016-09-05T02:46:41Z",  
    "dateModified": "2019-09-26T17:37:19Z",  
    "source": "Forget fear common east chance want. Writer city along simply money.",  
    "name": "Ever probably seek first eight how follow Mrs. Choice western away either particular old.",  
    "alternateName": "Modern already usually leader long. Rich region third authority employee not research.",  
    "description": "Without million outside skin draw bar economic glass. Site course method speech respond.",  
    "dataProvider": "Travel view final write commercial next. Edge stop according environmental money himself. Loss simply resource return protect he.",  
    "owner": [  
        "urn:ngsi-ld:AutoFocus:items:URFP:37492409",  
        "urn:ngsi-ld:AutoFocus:items:QPKC:88758327"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:AutoFocus:items:NHYN:18141122",  
        "urn:ngsi-ld:AutoFocus:items:KKHG:49747728"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            35.771134,  
            133.186789  
        ]  
    },  
    "address": {  
        "streetAddress": "Franklinstrasse 13",  
        "addressLocality": "Berlin",  
        "addressRegion": "Berlin",  
        "addressCountry": "Germany",  
        "postalCode": "10587",  
        "postOfficeBoxNumber": ""  
    },  
    "areaServed": "European Union",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 자동 초점 NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 자동 초점 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AutoFocus:id:ENIM:82565304",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2000-10-08T18:08:37Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1982-01-28T03:38:13Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Up animal heavy girl. Which citizen life see ground show."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Fly knowledge guess. Respond open unit approach. Give likely fight she film usually forget."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Group than life public popular. Simply feel travel leave baby ok five author."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Will board eight stuff hundred run. Nature Mrs speech suggest foot these."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Machine level blue third parent today continue allow. Little car edge plant live radio. Still claim like degree force."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:AutoFocus:items:FVVV:45930843",  
            "urn:ngsi-ld:AutoFocus:items:IXPP:46777984"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:AutoFocus:items:LJSM:63192540"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                35.0296575,  
                49.48666  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Strong detail guess manage possible eye.",  
            "addressLocality": "Whose one involve simple thing star. Good ask it middle apply.",  
            "addressRegion": "Building old scientist ball front agency hot. Provide article special.",  
            "addressCountry": "Fact tonight professor minute sort professional significant. Me degree treatment young kitchen ball speak.",  
            "postalCode": "Note level upon only usually administration. Open attack or watch base.",  
            "postOfficeBoxNumber": "Class sound contain. Key appear skin half. Phone floor I enjoy rock suggest success travel."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Material national good good join particularly bill. Crime once entire. Political imagine source."  
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
