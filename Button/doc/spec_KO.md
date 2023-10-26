<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 버튼  
=======<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/Button/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원본 IoT데이터 데이터 모델의 프로그램 적응. 이 리소스는 버튼 스타일 스위치의 작동을 설명합니다. 속성 'value'는 부울입니다. 값이 'true'이면 버튼이 밀고/누르고 있음을 의미합니다. 값이 'false'이면 버튼이 누르고 있지 않음을 의미합니다.  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트입니다.  - `n[string]`: 리소스의 친근한 이름  - `rt[array]`: 리소스 유형입니다.  - `type[string]`: NGSI 엔티티 유형입니다. Button이어야 합니다.  - `value[boolean]`: 버튼의 상태  <!-- /30-PropertiesList -->  
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
Button:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the operation of a button style switch. The Property 'value' is a boolean. A value of 'true' means that the button is being pushed/pressed. A value of 'false' means that the button is not being pushed/pressed.    
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
          - oic.r.button    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Button    
      enum:    
        - Button    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: The status of the button    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ButtonResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Button/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Button/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### 버튼 NGSI-v2 키값 예시  
다음은 키-값으로 JSON-LD 형식의 버튼의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Button:id:ISZL:65414478",  
  "dateCreated": "1996-10-24T13:42:33Z",  
  "dateModified": "1979-07-19T07:45:44Z",  
  "source": "Board wind few before whatever region air.",  
  "name": "President relationship woman study discover. Wide station season store and.",  
  "alternateName": "Produce lose find land give so. She official Democrat short year western through.",  
  "description": "Partner dog east concern my half move. Within whole air those. Chair image month capital.",  
  "dataProvider": "Trade around region certain speech enter imagine believe. Discuss class local finally. Collection government not pull.",  
  "owner": [  
    "urn:ngsi-ld:Button:items:QRXM:19903716",  
    "urn:ngsi-ld:Button:items:OMQJ:53912842"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Button:items:EBXK:60389920",  
    "urn:ngsi-ld:Button:items:LIPE:98868295"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -63.4215695,  
      -75.180162  
    ]  
  },  
  "address": {  
    "streetAddress": "Serious now area. Go building sell yes office Mrs. Could bad back.",  
    "addressLocality": "Ahead add effort mind house. Condition decade picture various. Chair run politics. Civil common yeah month character physical parent.",  
    "addressRegion": "Property present think including moment. Out full bring vote receive season.",  
    "addressCountry": "Dinner according much beat. Purpose accept agency account realize realize gas.",  
    "postalCode": "Concern rise style. Region national democratic how wall.",  
    "postOfficeBoxNumber": "Design white whole music."  
  },  
  "areaServed": "Young eat despite medical. Company off manager knowledge fast million. Risk those rest system stuff thus."  
}  
```  
</details>  
#### 버튼 NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 버튼 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Button:id:ISZL:65414478"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1996-10-24T13:42:33Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1979-07-19T07:45:44Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Board wind few before whatever region air."  
  },  
  "name": {  
    "type": "string",  
    "value": "President relationship woman study discover. Wide station season store and."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Produce lose find land give so. She official Democrat short year western through."  
  },  
  "description": {  
    "type": "string",  
    "value": "Partner dog east concern my half move. Within whole air those. Chair image month capital."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Trade around region certain speech enter imagine believe. Discuss class local finally. Collection government not pull."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Button:items:QRXM:19903716",  
      "urn:ngsi-ld:Button:items:OMQJ:53912842"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Button:items:EBXK:60389920",  
      "urn:ngsi-ld:Button:items:LIPE:98868295"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -63.4215695,  
        -75.180162  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Serious now area. Go building sell yes office Mrs. Could bad back.",  
      "addressLocality": "Ahead add effort mind house. Condition decade picture various. Chair run politics. Civil common yeah month character physical parent.",  
      "addressRegion": "Property present think including moment. Out full bring vote receive season.",  
      "addressCountry": "Dinner according much beat. Purpose accept agency account realize realize gas.",  
      "postalCode": "Concern rise style. Region national democratic how wall.",  
      "postOfficeBoxNumber": "Design white whole music."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Young eat despite medical. Company off manager knowledge fast million. Risk those rest system stuff thus."  
  }  
}  
```  
</details>  
#### 버튼 NGSI-LD 키 값 예시  
다음은 키-값으로 JSON-LD 형식의 버튼의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Button:id:ISZL:65414478",  
    "dateCreated": "1996-10-24T13:42:33Z",  
    "dateModified": "1979-07-19T07:45:44Z",  
    "source": "Board wind few before whatever region air.",  
    "name": "President relationship woman study discover. Wide station season store and.",  
    "alternateName": "Produce lose find land give so. She official Democrat short year western through.",  
    "description": "Partner dog east concern my half move. Within whole air those. Chair image month capital.",  
    "dataProvider": "Trade around region certain speech enter imagine believe. Discuss class local finally. Collection government not pull.",  
    "owner": [  
        "urn:ngsi-ld:Button:items:QRXM:19903716",  
        "urn:ngsi-ld:Button:items:OMQJ:53912842"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Button:items:EBXK:60389920",  
        "urn:ngsi-ld:Button:items:LIPE:98868295"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -63.4215695,  
            -75.180162  
        ]  
    },  
    "address": {  
        "streetAddress": "Serious now area. Go building sell yes office Mrs. Could bad back.",  
        "addressLocality": "Ahead add effort mind house. Condition decade picture various. Chair run politics. Civil common yeah month character physical parent.",  
        "addressRegion": "Property present think including moment. Out full bring vote receive season.",  
        "addressCountry": "Dinner according much beat. Purpose accept agency account realize realize gas.",  
        "postalCode": "Concern rise style. Region national democratic how wall.",  
        "postOfficeBoxNumber": "Design white whole music."  
    },  
    "areaServed": "Young eat despite medical. Company off manager knowledge fast million. Risk those rest system stuff thus.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 버튼 NGSI-LD 정규화 예시  
다음은 정규화된 JSON-LD 형식의 버튼 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Button:id:CSOS:74812314",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1998-01-07T10:00:33Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2013-03-24T08:33:25Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Everything choose bring about ball himself seat street. Item play hour do. Add child stop."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Recognize always bed system value several. Cold involve myself this pass me. Return also everything poor environmental people."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Situation several spring serve occur. Pick sport land feel left by. Station region cultural Mrs film item life."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Study interesting listen chance ready lead brother key. Although future job bed business."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Return participant positive another everything strategy. Threat cultural quality hundred night white knowledge."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Button:items:TTQN:67676614",  
            "urn:ngsi-ld:Button:items:SYJP:41408316"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Button:items:LWCH:82036977"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -26.20595,  
                -78.346435  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Air last nearly two. Official crime country reach radio.",  
            "addressLocality": "Debate medical population ball rule TV. Federal stock list just buy.",  
            "addressRegion": "Already training ok with pattern positive. Adult design church visit low oil. Scientist probably beyond college.",  
            "addressCountry": "That city year check up true. Answer notice week change. Next pressure leave yes stop college two.",  
            "postalCode": "Above already because cultural single. Election much prepare reduce sign.",  
            "postOfficeBoxNumber": "Friend expert treatment win. Floor community shoulder generation miss theory. Ago tell reason."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Benefit write begin. Theory buy sister among develop minute sure."  
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
