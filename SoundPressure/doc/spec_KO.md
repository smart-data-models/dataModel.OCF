<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: SoundPressure  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/SoundPressure/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원본 IoT데이터 데이터 모델을 프로그램에서 각색한 것입니다. 이 리소스는 측정된 음압을 파스칼(pa) 단위로 설명합니다.  음압은 공간의 한 지점에서 음장의 속성이며, 이 지점은 센서의 실제 위치입니다.**  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트입니다.  - `n[string]`: 리소스의 친근한 이름  - `rt[array]`: 리소스 유형입니다.  - `soundpa[number]`: 파스칼 단위의 음압입니다.  - `type[string]`: NGSI 엔티티 유형. SoundPressure여야 합니다.  <!-- /30-PropertiesList -->  
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
SoundPressure:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a measured sound pressure in Pascal (pa).  The Sound pressure is a property of the sound field at a point in space where the point is the actual location of the sensor.    
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
          - oic.r.sound.pressure    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    soundpa:    
      description: The sound pressure in pascal.    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be SoundPressure    
      enum:    
        - SoundPressure    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/SoundPressureResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/SoundPressure/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/SoundPressure/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### SoundPressure NGSI-v2 키값 예시  
다음은 키값으로 JSON-LD 형식의 사운드압력 예시입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:SoundPressure:id:CKNQ:89924602",  
  "dateCreated": "2005-05-14T05:51:42Z",  
  "dateModified": "2020-02-22T11:45:25Z",  
  "source": "Against purpose question American. Major possible simply imagine. Discuss last small especially Democrat else.",  
  "name": "Ago nor could summer on western. Trial white environmental.",  
  "alternateName": "Chair remain community catch prove. Direction form gun require program. Everybody meet daughter line but.",  
  "description": "Young result education market.",  
  "dataProvider": "A worry around senior fall time religious. Consider control foot war drug his.",  
  "owner": [  
    "urn:ngsi-ld:SoundPressure:items:SAGN:62135245",  
    "urn:ngsi-ld:SoundPressure:items:NHZI:18994579"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:SoundPressure:items:DMLZ:04503933",  
    "urn:ngsi-ld:SoundPressure:items:JMBO:05242364"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -34.294154,  
      -104.619699  
    ]  
  },  
  "address": {  
    "streetAddress": "Moment life much both herself road.",  
    "addressLocality": "Him help his pattern. Feel already teach all.",  
    "addressRegion": "System former manager international smile four difficult hospital. Age cost officer sister.",  
    "addressCountry": "Audience finally statement paper. Majority hundred citizen. Serious information provide help great body.",  
    "postalCode": "Sport music sister. West offer weight author room.",  
    "postOfficeBoxNumber": "List health day son view will. Church Republican almost avoid call."  
  },  
  "areaServed": "Whether public kitchen glass."  
}  
```  
</details>  
#### SoundPressure NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 사운드압력의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:SoundPressure:id:CKNQ:89924602"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2005-05-14T05:51:42Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2020-02-22T11:45:25Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Against purpose question American. Major possible simply imagine. Discuss last small especially Democrat else."  
  },  
  "name": {  
    "type": "string",  
    "value": "Ago nor could summer on western. Trial white environmental."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Chair remain community catch prove. Direction form gun require program. Everybody meet daughter line but."  
  },  
  "description": {  
    "type": "string",  
    "value": "Young result education market."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "A worry around senior fall time religious. Consider control foot war drug his."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:SoundPressure:items:SAGN:62135245",  
      "urn:ngsi-ld:SoundPressure:items:NHZI:18994579"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:SoundPressure:items:DMLZ:04503933",  
      "urn:ngsi-ld:SoundPressure:items:JMBO:05242364"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -34.294154,  
        -104.619699  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Moment life much both herself road.",  
      "addressLocality": "Him help his pattern. Feel already teach all.",  
      "addressRegion": "System former manager international smile four difficult hospital. Age cost officer sister.",  
      "addressCountry": "Audience finally statement paper. Majority hundred citizen. Serious information provide help great body.",  
      "postalCode": "Sport music sister. West offer weight author room.",  
      "postOfficeBoxNumber": "List health day son view will. Church Republican almost avoid call."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Whether public kitchen glass."  
  }  
}  
```  
</details>  
#### SoundPressure NGSI-LD 키 값 예시  
다음은 키 값으로 JSON-LD 형식의 사운드압력의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SoundPressure:id:CKNQ:89924602",  
    "dateCreated": "2005-05-14T05:51:42Z",  
    "dateModified": "2020-02-22T11:45:25Z",  
    "source": "Against purpose question American. Major possible simply imagine. Discuss last small especially Democrat else.",  
    "name": "Ago nor could summer on western. Trial white environmental.",  
    "alternateName": "Chair remain community catch prove. Direction form gun require program. Everybody meet daughter line but.",  
    "description": "Young result education market.",  
    "dataProvider": "A worry around senior fall time religious. Consider control foot war drug his.",  
    "owner": [  
        "urn:ngsi-ld:SoundPressure:items:SAGN:62135245",  
        "urn:ngsi-ld:SoundPressure:items:NHZI:18994579"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:SoundPressure:items:DMLZ:04503933",  
        "urn:ngsi-ld:SoundPressure:items:JMBO:05242364"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -34.294154,  
            -104.619699  
        ]  
    },  
    "address": {  
        "streetAddress": "Moment life much both herself road.",  
        "addressLocality": "Him help his pattern. Feel already teach all.",  
        "addressRegion": "System former manager international smile four difficult hospital. Age cost officer sister.",  
        "addressCountry": "Audience finally statement paper. Majority hundred citizen. Serious information provide help great body.",  
        "postalCode": "Sport music sister. West offer weight author room.",  
        "postOfficeBoxNumber": "List health day son view will. Church Republican almost avoid call."  
    },  
    "areaServed": "Whether public kitchen glass.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### SoundPressure NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 사운드압력 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SoundPressure:id:SCOB:82581699",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2014-09-18T10:32:52Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2007-05-28T05:03:37Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Involve student vote support reality month black. Suggest cause option responsibility everyone. Increase similar firm already try."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Chance computer your if. Reflect page trade wife situation probably close. Wish will ten. You leg discussion off will level."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Nature program both important station apply. Top rest power decision."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Seek candidate west daughter purpose fly. Position cup pass lawyer why military religious. Great star run world audience stop."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Current nearly popular. Along and toward tend occur. Explain remain away occur fast defense ask."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:SoundPressure:items:PLYN:04859699",  
            "urn:ngsi-ld:SoundPressure:items:UJHG:28450549"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:SoundPressure:items:ZBZQ:48591255"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                50.2793285,  
                -127.924098  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Rise before give speech. Every thank read. During church around attack state first.",  
            "addressLocality": "Drive you thought religious just sister girl while. Leader human energy collection be travel study. Level our indeed manage huge.",  
            "addressRegion": "Million various baby. Mr court her scene. Follow evidence property.",  
            "addressCountry": "Space exist ok away. Hold foot short anyone final near. Later right newspaper rather large culture.",  
            "postalCode": "Ground social drop organization. Page husband dream ever possible despite able.",  
            "postOfficeBoxNumber": "Fire agreement work long beautiful government person."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Language forget store. Between cause send agency. Seat like purpose would ok forward author."  
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
