<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 박동성 발생  
===========<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/pulsatileoccurrence/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 프로그램에서 원본 IoT데이터 데이터 모델을 각색한 것입니다. 이 리소스에서는 맥박 산소 측정기가 감지한 맥박 발생과 관련된 속성에 대해 설명합니다.  발생 속성은 서버에서 제공하는 읽기 전용 값입니다.  범위('oic.r.baseresource'에서)가 생략된 경우 기본값은 0에서 +MAXFLOAT.**입니다.  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트입니다.  - `n[string]`: 리소스의 친근한 이름  - `occurrence[string]`: 이 속성은 맥박 산소 측정기가 감지한 맥박 발생을 설명합니다. BEAT - 맥파가 발생했습니다. BEAT_MAX_INRUSH - 맥파의 최대 돌입이 발생했습니다. NOS - 맥동 이벤트가 발생하지 않았습니다.  - `rt[array]`: 리소스 유형입니다.  - `type[string]`: NGSI 엔티티 유형. 박동성 발생이어야 합니다.  <!-- /30-PropertiesList -->  
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
pulsatileoccurrence:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with a Pulsatile Occurrence detected by a Pulse Oximeter.  The occurrence Property is a read-only value that is provided by the server.  When range (from 'oic.r.baseresource') is omitted the default is 0 to +MAXFLOAT.    
  properties:    
    if:    
      description: The OCF Interface set supported by this Resource.    
      items:    
        enum:    
          - oic.if.s    
          - oic.if.baseline    
        type: string    
      minItems: 1    
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
    occurrence:    
      default: NOS    
      description: This Property describes the Pulsatile Occurrence detected by a Pulse Oximeter. BEAT - Pulsatile occurrence has occurred. BEAT_MAX_INRUSH - Maximal inrush of the pulsatile wave has occurred. NOS - No pulsatile event occurred.    
      enum:    
        - BEAT    
        - BEAT_MAX_INRUSH    
        - NOS    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.pulsatileoccurrence    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be pulsatileoccurrence    
      enum:    
        - pulsatileoccurrence    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/pulsatileoccurrenceResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/pulsatileoccurrence/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/pulsatileoccurrence/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### pulsatileocurrence NGSI-v2 키 값 예제  
다음은 키 값으로 JSON-LD 형식의 펄스 발생의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:pulsatileoccurrence:id:BTYL:28394004",  
  "dateCreated": "1970-12-13T02:13:10Z",  
  "dateModified": "1982-12-01T06:24:27Z",  
  "source": "List international it production guy car great commercial. Paper structure several knowledge author. Improve especially term because allow eye.",  
  "name": "Black section edge father read prepare find. Cell respond front girl. Energy research occur effect. Animal huge during may sing education major.",  
  "alternateName": "Where class sure approach number maintain air. Water return hard less.",  
  "description": "Feel big almost hospital happy. Production develop would investment.",  
  "dataProvider": "Majority land read figure year. Everybody behind rule director shoulder even matter. Animal side participant writer break.",  
  "owner": [  
    "urn:ngsi-ld:pulsatileoccurrence:items:GOVI:81693831",  
    "urn:ngsi-ld:pulsatileoccurrence:items:VYPK:21819237"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:pulsatileoccurrence:items:BDJU:07700056",  
    "urn:ngsi-ld:pulsatileoccurrence:items:FRUZ:41836023"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -67.0955035,  
      122.088537  
    ]  
  },  
  "address": {  
    "streetAddress": "Eye writer enough. Morning other law blood production technology least. Feel all present mention.",  
    "addressLocality": "Through boy machine. Him kitchen record shake.",  
    "addressRegion": "Process matter pull. Loss performance ten six information go. Life source entire.",  
    "addressCountry": "Set view study suffer. Water it air mention create life trip.",  
    "postalCode": "Game long despite hard among. Television wait suffer professional support trial. At record wonder understand popular majority.",  
    "postOfficeBoxNumber": "Wish source lead production. Recently owner choose loss card bit. Matter always artist different."  
  },  
  "areaServed": "Drug leg left sometimes yard. Friend themselves police him. Resource daughter approach."  
}  
```  
</details>  
#### pulsatileocurrence NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 펄스 발생의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:pulsatileoccurrence:id:BTYL:28394004"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1970-12-13T02:13:10Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1982-12-01T06:24:27Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "List international it production guy car great commercial. Paper structure several knowledge author. Improve especially term because allow eye."  
  },  
  "name": {  
    "type": "string",  
    "value": "Black section edge father read prepare find. Cell respond front girl. Energy research occur effect. Animal huge during may sing education major."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Where class sure approach number maintain air. Water return hard less."  
  },  
  "description": {  
    "type": "string",  
    "value": "Feel big almost hospital happy. Production develop would investment."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Majority land read figure year. Everybody behind rule director shoulder even matter. Animal side participant writer break."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:pulsatileoccurrence:items:GOVI:81693831",  
      "urn:ngsi-ld:pulsatileoccurrence:items:VYPK:21819237"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:pulsatileoccurrence:items:BDJU:07700056",  
      "urn:ngsi-ld:pulsatileoccurrence:items:FRUZ:41836023"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -67.0955035,  
        122.088537  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Eye writer enough. Morning other law blood production technology least. Feel all present mention.",  
      "addressLocality": "Through boy machine. Him kitchen record shake.",  
      "addressRegion": "Process matter pull. Loss performance ten six information go. Life source entire.",  
      "addressCountry": "Set view study suffer. Water it air mention create life trip.",  
      "postalCode": "Game long despite hard among. Television wait suffer professional support trial. At record wonder understand popular majority.",  
      "postOfficeBoxNumber": "Wish source lead production. Recently owner choose loss card bit. Matter always artist different."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Drug leg left sometimes yard. Friend themselves police him. Resource daughter approach."  
  }  
}  
```  
</details>  
#### pulsatileocurrence NGSI-LD 키 값 예시  
다음은 키 값으로 JSON-LD 형식의 펄스 발생의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:pulsatileoccurrence:id:BTYL:28394004",  
    "dateCreated": "1970-12-13T02:13:10Z",  
    "dateModified": "1982-12-01T06:24:27Z",  
    "source": "List international it production guy car great commercial. Paper structure several knowledge author. Improve especially term because allow eye.",  
    "name": "Black section edge father read prepare find. Cell respond front girl. Energy research occur effect. Animal huge during may sing education major.",  
    "alternateName": "Where class sure approach number maintain air. Water return hard less.",  
    "description": "Feel big almost hospital happy. Production develop would investment.",  
    "dataProvider": "Majority land read figure year. Everybody behind rule director shoulder even matter. Animal side participant writer break.",  
    "owner": [  
        "urn:ngsi-ld:pulsatileoccurrence:items:GOVI:81693831",  
        "urn:ngsi-ld:pulsatileoccurrence:items:VYPK:21819237"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:pulsatileoccurrence:items:BDJU:07700056",  
        "urn:ngsi-ld:pulsatileoccurrence:items:FRUZ:41836023"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -67.0955035,  
            122.088537  
        ]  
    },  
    "address": {  
        "streetAddress": "Eye writer enough. Morning other law blood production technology least. Feel all present mention.",  
        "addressLocality": "Through boy machine. Him kitchen record shake.",  
        "addressRegion": "Process matter pull. Loss performance ten six information go. Life source entire.",  
        "addressCountry": "Set view study suffer. Water it air mention create life trip.",  
        "postalCode": "Game long despite hard among. Television wait suffer professional support trial. At record wonder understand popular majority.",  
        "postOfficeBoxNumber": "Wish source lead production. Recently owner choose loss card bit. Matter always artist different."  
    },  
    "areaServed": "Drug leg left sometimes yard. Friend themselves police him. Resource daughter approach.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### pulsatileocurrence NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 펄스 발생의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:pulsatileoccurrence:id:JXKM:10085961",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1973-08-13T08:16:10Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2004-05-22T12:35:08Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Way along follow seek health huge off. Radio week probably. Article Mrs act interesting hope general."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Modern while almost tough. Sing senior begin one bag anyone fear significant. Production suggest education."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Task specific report medical young involve here. Be color actually. Cell cut administration never involve."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Address not money instead. Significant defense cultural shake capital look garden. Through opportunity little."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Oil coach return sell."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:pulsatileoccurrence:items:QYAO:25171235",  
            "urn:ngsi-ld:pulsatileoccurrence:items:KAAU:74482349"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:pulsatileoccurrence:items:XWNX:63745482"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -78.4305215,  
                -176.821541  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Study four sister live around message. Become fish bad others yard. Artist up cup learn blood.",  
            "addressLocality": "Read prevent specific hotel adult mean. Agree first modern alone song person college indeed.",  
            "addressRegion": "News news identify wall. Ask happen respond entire science during. History last ten week accept last spend.",  
            "addressCountry": "Wrong race policy whether cup maintain news foot. Reflect teacher which. Mouth beyond result beyond eye nice reach.",  
            "postalCode": "Seven expert skin it local western. Follow response nation interesting instead summer. Price commercial improve professional hope grow. Inside with suddenly culture even.",  
            "postOfficeBoxNumber": "During air least seat. Dream ago drop my firm."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Local own article enough serve wrong gun. Treatment seem data radio whole much against."  
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
