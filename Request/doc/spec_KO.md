<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 요청  
=======<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/Request/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원본 IoT데이터 데이터 모델의 프로그램 적응. 이 리소스에서는 DALI(주소 지정) 구성, IEC 62386-104, 디지털 주소 지정 가능 조명 인터페이스 - 파트 104: 일반 요구 사항 - 무선 및 대체 유선 시스템에 대해 설명합니다. **  
버전: 0.0.2  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `bus[integer]`: 버스 식별자를 할당합니다.  - `src[integer]`: 할당된 소스 주소입니다. -1은 애플리케이션 컨트롤러에서 아직 할당되지 않았음을 의미합니다.  - `type[string]`: 요청이어야 합니다. NGSI 엔티티 유형  <!-- /30-PropertiesList -->  
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
Request:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a DALI (addressing) configuration,  IEC 62386-104, Digital  addressable lighting interface - Part 104: General requirements - Wireless and alternative wired system. '    
  properties:    
    bus:    
      description: assign the bus identifier.    
      type: integer    
      x-ngsi:    
        type: Property    
    src:    
      description: assigned source address. -1 means not yet assigned by the Application controller.    
      type: integer    
      x-ngsi:    
        type: Property    
    type:    
      description: It has to be Request. NGSI entity type    
      enum:    
        - Request    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/RequestResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Request/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Request/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.2    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### NGSI-v2 키-값 요청 예시  
다음은 JSON-LD 형식의 요청을 키-값으로 반환하는 예제입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Request:id:AFNY:57766358",  
  "dateCreated": "2010-03-09T07:29:45Z",  
  "dateModified": "1990-08-28T22:19:33Z",  
  "source": "Year several machine site real most serious.",  
  "name": "Close back treat state. Energy pattern cost particular. Person fine list business either lay cell.",  
  "alternateName": "Republican one sign field remain. Political new other address high involve.",  
  "description": "Foreign hundred order off. Also possible young sea leg ask. House foot daughter mention off. Decision do factor card record.",  
  "dataProvider": "Trade career difference store. Ever make little nation. Standard benefit later Mr test.",  
  "owner": [  
    "urn:ngsi-ld:Request:items:KZUF:25931555",  
    "urn:ngsi-ld:Request:items:YMEC:56722326"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Request:items:SILP:59938387",  
    "urn:ngsi-ld:Request:items:UYUT:96839831"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      27.633883,  
      87.539491  
    ]  
  },  
  "address": {  
    "streetAddress": "Blood upon view court fast. Cultural pick need natural bar hour speak. Hotel worker main debate thus never. Finish argue tree full.",  
    "addressLocality": "Their quality others serve shoulder fight. Pm nor property affect. Pretty when yes man into tax.",  
    "addressRegion": "Citizen hard thing world message art. Early bit bring marriage pretty. Data direction that office.",  
    "addressCountry": "Recent chance play expert behavior. Nothing low billion ability cold former view. Fly general billion reach.",  
    "postalCode": "Moment answer huge cell in wife. Body before service purpose the.",  
    "postOfficeBoxNumber": "Discussion suffer end wonder affect family. Shoulder rather government argue lawyer loss beyond assume. Citizen ground deal ask."  
  },  
  "areaServed": "Lose important attention recent happy imagine light message."  
}  
```  
</details>  
#### NGSI-v2 정규화 요청 예시  
다음은 정규화된 JSON-LD 형식의 요청 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Request:id:AFNY:57766358"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2010-03-09T07:29:45Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1990-08-28T22:19:33Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Year several machine site real most serious."  
  },  
  "name": {  
    "type": "string",  
    "value": "Close back treat state. Energy pattern cost particular. Person fine list business either lay cell."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Republican one sign field remain. Political new other address high involve."  
  },  
  "description": {  
    "type": "string",  
    "value": "Foreign hundred order off. Also possible young sea leg ask. House foot daughter mention off. Decision do factor card record."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Trade career difference store. Ever make little nation. Standard benefit later Mr test."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Request:items:KZUF:25931555",  
      "urn:ngsi-ld:Request:items:YMEC:56722326"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Request:items:SILP:59938387",  
      "urn:ngsi-ld:Request:items:UYUT:96839831"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        27.633883,  
        87.539491  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Blood upon view court fast. Cultural pick need natural bar hour speak. Hotel worker main debate thus never. Finish argue tree full.",  
      "addressLocality": "Their quality others serve shoulder fight. Pm nor property affect. Pretty when yes man into tax.",  
      "addressRegion": "Citizen hard thing world message art. Early bit bring marriage pretty. Data direction that office.",  
      "addressCountry": "Recent chance play expert behavior. Nothing low billion ability cold former view. Fly general billion reach.",  
      "postalCode": "Moment answer huge cell in wife. Body before service purpose the.",  
      "postOfficeBoxNumber": "Discussion suffer end wonder affect family. Shoulder rather government argue lawyer loss beyond assume. Citizen ground deal ask."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Lose important attention recent happy imagine light message."  
  }  
}  
```  
</details>  
#### NGSI-LD 키-값 요청 예시  
다음은 JSON-LD 형식의 요청을 키-값으로 반환하는 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Request:id:AFNY:57766358",  
    "dateCreated": "2010-03-09T07:29:45Z",  
    "dateModified": "1990-08-28T22:19:33Z",  
    "source": "Year several machine site real most serious.",  
    "name": "Close back treat state. Energy pattern cost particular. Person fine list business either lay cell.",  
    "alternateName": "Republican one sign field remain. Political new other address high involve.",  
    "description": "Foreign hundred order off. Also possible young sea leg ask. House foot daughter mention off. Decision do factor card record.",  
    "dataProvider": "Trade career difference store. Ever make little nation. Standard benefit later Mr test.",  
    "owner": [  
        "urn:ngsi-ld:Request:items:KZUF:25931555",  
        "urn:ngsi-ld:Request:items:YMEC:56722326"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Request:items:SILP:59938387",  
        "urn:ngsi-ld:Request:items:UYUT:96839831"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            27.633883,  
            87.539491  
        ]  
    },  
    "address": {  
        "streetAddress": "Blood upon view court fast. Cultural pick need natural bar hour speak. Hotel worker main debate thus never. Finish argue tree full.",  
        "addressLocality": "Their quality others serve shoulder fight. Pm nor property affect. Pretty when yes man into tax.",  
        "addressRegion": "Citizen hard thing world message art. Early bit bring marriage pretty. Data direction that office.",  
        "addressCountry": "Recent chance play expert behavior. Nothing low billion ability cold former view. Fly general billion reach.",  
        "postalCode": "Moment answer huge cell in wife. Body before service purpose the.",  
        "postOfficeBoxNumber": "Discussion suffer end wonder affect family. Shoulder rather government argue lawyer loss beyond assume. Citizen ground deal ask."  
    },  
    "areaServed": "Lose important attention recent happy imagine light message.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### NGSI-LD 정규화 요청 예시  
다음은 정규화된 JSON-LD 형식의 요청 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Request:id:QZGG:97786270",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2014-06-19T01:16:52Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2018-10-26T16:52:09Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Quite test religious walk stay executive. Very once training sister."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Police professional carry thousand pretty. Allow whose day TV face no authority. Growth peace skill myself."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Couple toward across. Minute ever successful both third ahead doctor. Program certainly easy individual start it."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Onto future manager question live. Toward around son group. Recent happen project development investment."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Individual maybe official involve box."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Request:items:XIWU:94411911",  
            "urn:ngsi-ld:Request:items:BEJI:36324853"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Request:items:RLYS:09925457"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                2.252597,  
                109.289057  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Career message half trip truth. Society service attack strategy nothing bad particularly the. Person worry need design. Challenge add employee son specific continue.",  
            "addressLocality": "Operation pick must painting. Mission organization into serve hope that show.",  
            "addressRegion": "Toward identify professor heavy. Say any majority next foot professor talk. Certainly central program interview let strategy certainly.",  
            "addressCountry": "Name network business. Agreement draw low section social. Within can thousand nothing who similar.",  
            "postalCode": "Possible voice she single. Other window official top.",  
            "postOfficeBoxNumber": "Turn why here scientist. Tax live watch TV even."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Them set it tough total should line. Go strong him example include experience American worker. Shake where test own magazine around person."  
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
