<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 신호 강도  
==========<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/SignalStrength/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원본 IoTData 데이터 모델의 프로그램 적응. 이 리소스는 신호의 강도를 lqi와 rssi로 설명합니다. 'lqi' 속성은 링크 품질 표시기를 나타내는 부동 소수점 숫자입니다. 'rssi' 속성은 수신 신호 강도 표시기를 나타내는 부동 소수점 숫자입니다.**  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트입니다.  - `lqi[number]`: 링크 품질 표시기의 현재 값입니다.  - `n[string]`: 리소스의 친근한 이름  - `rssi[number]`: 수신 신호 강도 표시기의 현재 값입니다.  - `rt[array]`: 리소스 유형입니다.  - `type[string]`: NGSI 엔티티 유형. SignalStrength여야 합니다.  <!-- /30-PropertiesList -->  
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
SignalStrength:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the strength of a signal by means of lqi and rssi. The Property 'lqi' is a floating point number that represents Link Quality Indicator. The Property 'rssi' is a floating point number that represents the received signal strength indicator.    
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
    lqi:    
      description: The current value of Link Quality Indicator.    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    n:    
      description: Friendly name of the Resource    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    rssi:    
      description: The current value of Received Signal Strength Indicator.    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.signalstrength    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be SignalStrength    
      enum:    
        - SignalStrength    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/SignalStrengthResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/SignalStrength/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/SignalStrength/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### SignalStrength NGSI-v2 키-값 예시  
다음은 키 값으로 JSON-LD 형식의 SignalStrength의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:SignalStrength:id:LYPG:67131944",  
  "dateCreated": "1979-04-01T08:20:09Z",  
  "dateModified": "1972-04-08T19:10:46Z",  
  "source": "Him financial boy top shoulder among building. Special easy against myself.",  
  "name": "Issue tax executive edge risk event human. Physical science treat give put check.",  
  "alternateName": "About tax century late control focus law son. Smile movie recent after partner everything popular model. Feeling building center blue free recent.",  
  "description": "Fight bag listen police. Dog baby finally movement pressure almost.",  
  "dataProvider": "Option price contain nice. Pattern find data fear. Husband ball same play.",  
  "owner": [  
    "urn:ngsi-ld:SignalStrength:items:UUTV:05597043",  
    "urn:ngsi-ld:SignalStrength:items:HPGS:58277001"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:SignalStrength:items:DHAC:60343846",  
    "urn:ngsi-ld:SignalStrength:items:SKJT:28033772"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      48.4533765,  
      -149.18009  
    ]  
  },  
  "address": {  
    "streetAddress": "Respond network protect financial produce across. Should call direction protect employee. Including wind indeed.",  
    "addressLocality": "Type people those create apply share trip about. Management national another pattern age consumer follow over.",  
    "addressRegion": "Late site worry north suggest play yard result. Will peace Congress resource level require. Character chair within close.",  
    "addressCountry": "Southern decision food sound. Along take kid assume. See simple miss in.",  
    "postalCode": "Set seem condition yeah fly. Could growth toward mean court two. Situation skill raise big.",  
    "postOfficeBoxNumber": "Reduce glass what mother tough second. Break key strong partner stock."  
  },  
  "areaServed": "Trial idea daughter American mention. Cold level sport charge."  
}  
```  
</details>  
#### SignalStrength NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 SignalStrength 예제입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:SignalStrength:id:LYPG:67131944"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1979-04-01T08:20:09Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1972-04-08T19:10:46Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Him financial boy top shoulder among building. Special easy against myself."  
  },  
  "name": {  
    "type": "string",  
    "value": "Issue tax executive edge risk event human. Physical science treat give put check."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "About tax century late control focus law son. Smile movie recent after partner everything popular model. Feeling building center blue free recent."  
  },  
  "description": {  
    "type": "string",  
    "value": "Fight bag listen police. Dog baby finally movement pressure almost."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Option price contain nice. Pattern find data fear. Husband ball same play."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:SignalStrength:items:UUTV:05597043",  
      "urn:ngsi-ld:SignalStrength:items:HPGS:58277001"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:SignalStrength:items:DHAC:60343846",  
      "urn:ngsi-ld:SignalStrength:items:SKJT:28033772"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        48.4533765,  
        -149.18009  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Respond network protect financial produce across. Should call direction protect employee. Including wind indeed.",  
      "addressLocality": "Type people those create apply share trip about. Management national another pattern age consumer follow over.",  
      "addressRegion": "Late site worry north suggest play yard result. Will peace Congress resource level require. Character chair within close.",  
      "addressCountry": "Southern decision food sound. Along take kid assume. See simple miss in.",  
      "postalCode": "Set seem condition yeah fly. Could growth toward mean court two. Situation skill raise big.",  
      "postOfficeBoxNumber": "Reduce glass what mother tough second. Break key strong partner stock."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Trial idea daughter American mention. Cold level sport charge."  
  }  
}  
```  
</details>  
#### SignalStrength NGSI-LD 키-값 예시  
다음은 키 값으로 JSON-LD 형식의 SignalStrength의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SignalStrength:id:LYPG:67131944",  
    "dateCreated": "1979-04-01T08:20:09Z",  
    "dateModified": "1972-04-08T19:10:46Z",  
    "source": "Him financial boy top shoulder among building. Special easy against myself.",  
    "name": "Issue tax executive edge risk event human. Physical science treat give put check.",  
    "alternateName": "About tax century late control focus law son. Smile movie recent after partner everything popular model. Feeling building center blue free recent.",  
    "description": "Fight bag listen police. Dog baby finally movement pressure almost.",  
    "dataProvider": "Option price contain nice. Pattern find data fear. Husband ball same play.",  
    "owner": [  
        "urn:ngsi-ld:SignalStrength:items:UUTV:05597043",  
        "urn:ngsi-ld:SignalStrength:items:HPGS:58277001"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:SignalStrength:items:DHAC:60343846",  
        "urn:ngsi-ld:SignalStrength:items:SKJT:28033772"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            48.4533765,  
            -149.18009  
        ]  
    },  
    "address": {  
        "streetAddress": "Respond network protect financial produce across. Should call direction protect employee. Including wind indeed.",  
        "addressLocality": "Type people those create apply share trip about. Management national another pattern age consumer follow over.",  
        "addressRegion": "Late site worry north suggest play yard result. Will peace Congress resource level require. Character chair within close.",  
        "addressCountry": "Southern decision food sound. Along take kid assume. See simple miss in.",  
        "postalCode": "Set seem condition yeah fly. Could growth toward mean court two. Situation skill raise big.",  
        "postOfficeBoxNumber": "Reduce glass what mother tough second. Break key strong partner stock."  
    },  
    "areaServed": "Trial idea daughter American mention. Cold level sport charge.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### SignalStrength NGSI-LD 정규화 예시  
다음은 정규화된 JSON-LD 형식의 SignalStrength 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SignalStrength:id:YHRP:70225814",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1983-05-03T17:46:03Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1993-05-17T17:49:35Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Loss make realize. Meeting walk college student us between car."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Suggest represent feel bad learn save."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Former newspaper group administration artist trouble admit. Hit man improve movement improve whom. Effect however machine arrive although since response."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Position make or service billion left prepare."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Name model at guy machine. Pretty trade discuss cultural fill although focus. Town project power memory produce."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:SignalStrength:items:RLGW:14102075",  
            "urn:ngsi-ld:SignalStrength:items:PYMB:31937927"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:SignalStrength:items:OKGM:14141306"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                29.1792985,  
                78.286458  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Attorney power ten professor claim.",  
            "addressLocality": "Concern test arm full ahead star. Majority firm idea similar. Major partner cell man news particular southern.",  
            "addressRegion": "Meet concern wear nothing. Ten about fish.",  
            "addressCountry": "Responsibility sure major choice dream movie. North read like available. Deep book blood else deep.",  
            "postalCode": "Resource born last hope stock network. Ahead town school crime city similar. Rather interest see executive identify especially apply. Likely answer enough low sit high.",  
            "postOfficeBoxNumber": "Five bag him. It movement decide."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Religious question base accept hair left. Dark vote involve hotel."  
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
