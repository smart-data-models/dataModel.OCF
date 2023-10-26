<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: ImpactSensor  
=================<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/ImpactSensor/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원본 IoT데이터 데이터 모델의 프로그램 적응. 이 리소스는 충격 센서의 상태와 속성을 제공합니다. 현재 상태(부울), 수평 및 수직 방향(도), 충격 수준(g 힘)**이 포함됩니다.  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트입니다.  - `impactdirectionhorizontal[number]`: 'impactdirectionhorizontal' 프로퍼티는 충격이 발생하는 수평 방향을 표시합니다. 값은 0~360도입니다. 0은 센서의 앞쪽이며 시계 방향으로 증가합니다.  - `impactdirectionvertical[number]`: 'impactdirectionvertical' 프로퍼티는 충격이 발생하는 수직 방향을 표시합니다. 값은 0~360도입니다. 0은 센서의 앞쪽이며 위로 올라갈수록 증가합니다.  - `impactlevel[number]`: 'impactlevel' 프로퍼티는 충격의 정도를 나타냅니다. 단위는 'G'(중력) 단위입니다.  - `impactstatus[boolean]`: 'impactstatus' 속성은 충격을 다음과 같이 나타냅니다: 'true' 물리적 충격이 감지됨, 'false' 정상 상태, 충격이 감지되지 않음.  - `n[string]`: 리소스의 친근한 이름  - `rt[array]`: 리소스 유형입니다.  - `type[string]`: NGSI 엔티티 유형입니다. ImpactSensor여야 합니다.  <!-- /30-PropertiesList -->  
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
ImpactSensor:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource provides a status and properties of an impact sensor. Included is the current status (boolean), horizontal and vertical direction (in degrees) and impact level (g force).'    
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
    impactdirectionhorizontal:    
      description: The 'impactdirectionhorizontal' Property shows a horizontal direction where the impact comes from. The value is 0 to 360 degrees. 0 is the front of the sensor and clockwise increment.    
      maximum: 360    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    impactdirectionvertical:    
      description: The 'impactdirectionvertical' Property shows a vertical direction where the impact comes from. The value is 0 to 360 degrees. 0 is the front of the sensor and upward increment.    
      maximum: 360    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    impactlevel:    
      description: The 'impactlevel' Property provides the level of impact. The unit is in 'G' (G-force).    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    impactstatus:    
      description: 'The ''impactstatus'' Property indicates the impact as: ''true'' A physical impact is detected, ''false'' Normal status, an impact is not detected.'    
      readOnly: true    
      type: boolean    
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
          - oic.r.impactsensor    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be ImpactSensor    
      enum:    
        - ImpactSensor    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ImpactSensorResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ImpactSensor/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/ImpactSensor/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### ImpactSensor NGSI-v2 키 값 예시  
다음은 키 값으로 JSON-LD 형식의 ImpactSensor의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:ImpactSensor:id:UYCJ:70839958",  
  "dateCreated": "1976-07-16T03:40:29Z",  
  "dateModified": "2019-06-13T07:37:47Z",  
  "source": "Begin win people for attack.",  
  "name": "Better consider treat theory indicate. System study high wife identify ahead. Player population situation response pick.",  
  "alternateName": "Everyone smile age summer because that which morning.",  
  "description": "Skin ahead only most shoulder public. Offer listen style now bring. Board discussion have clear including medical.",  
  "dataProvider": "Develop safe able open western act show. Stay where hold kitchen whole example. Gun player first center bank production Mrs.",  
  "owner": [  
    "urn:ngsi-ld:ImpactSensor:items:SCBP:38896293",  
    "urn:ngsi-ld:ImpactSensor:items:MNEL:01164145"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ImpactSensor:items:KYNK:82657495",  
    "urn:ngsi-ld:ImpactSensor:items:WXUP:32784723"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      67.6374865,  
      73.962552  
    ]  
  },  
  "address": {  
    "streetAddress": "Floor heavy paper important eight challenge. Daughter industry resource risk suffer late claim. Near eight center.",  
    "addressLocality": "Throw agree manage voice spend change. Gun begin left perhaps owner. Cause discussion pressure expert.",  
    "addressRegion": "Business decision guy rise which couple trial. End defense support. Have visit check many. Form throw not wall too air increase.",  
    "addressCountry": "Model score specific. Whole sort win thing.",  
    "postalCode": "Mention tell listen officer send never. Adult figure professional item concern write beyond. Minute these born last might once skill.",  
    "postOfficeBoxNumber": "History throw author support loss open. Most thousand mind standard little expert care."  
  },  
  "areaServed": "Rock left available memory them. Drop hundred opportunity pass several process."  
}  
```  
</details>  
#### ImpactSensor NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 ImpactSensor의 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:ImpactSensor:id:UYCJ:70839958"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1976-07-16T03:40:29Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2019-06-13T07:37:47Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Begin win people for attack."  
  },  
  "name": {  
    "type": "string",  
    "value": "Better consider treat theory indicate. System study high wife identify ahead. Player population situation response pick."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Everyone smile age summer because that which morning."  
  },  
  "description": {  
    "type": "string",  
    "value": "Skin ahead only most shoulder public. Offer listen style now bring. Board discussion have clear including medical."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Develop safe able open western act show. Stay where hold kitchen whole example. Gun player first center bank production Mrs."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ImpactSensor:items:SCBP:38896293",  
      "urn:ngsi-ld:ImpactSensor:items:MNEL:01164145"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ImpactSensor:items:KYNK:82657495",  
      "urn:ngsi-ld:ImpactSensor:items:WXUP:32784723"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        67.6374865,  
        73.962552  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Floor heavy paper important eight challenge. Daughter industry resource risk suffer late claim. Near eight center.",  
      "addressLocality": "Throw agree manage voice spend change. Gun begin left perhaps owner. Cause discussion pressure expert.",  
      "addressRegion": "Business decision guy rise which couple trial. End defense support. Have visit check many. Form throw not wall too air increase.",  
      "addressCountry": "Model score specific. Whole sort win thing.",  
      "postalCode": "Mention tell listen officer send never. Adult figure professional item concern write beyond. Minute these born last might once skill.",  
      "postOfficeBoxNumber": "History throw author support loss open. Most thousand mind standard little expert care."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Rock left available memory them. Drop hundred opportunity pass several process."  
  }  
}  
```  
</details>  
#### ImpactSensor NGSI-LD 키 값 예시  
다음은 키 값으로 JSON-LD 형식의 ImpactSensor의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ImpactSensor:id:UYCJ:70839958",  
    "dateCreated": "1976-07-16T03:40:29Z",  
    "dateModified": "2019-06-13T07:37:47Z",  
    "source": "Begin win people for attack.",  
    "name": "Better consider treat theory indicate. System study high wife identify ahead. Player population situation response pick.",  
    "alternateName": "Everyone smile age summer because that which morning.",  
    "description": "Skin ahead only most shoulder public. Offer listen style now bring. Board discussion have clear including medical.",  
    "dataProvider": "Develop safe able open western act show. Stay where hold kitchen whole example. Gun player first center bank production Mrs.",  
    "owner": [  
        "urn:ngsi-ld:ImpactSensor:items:SCBP:38896293",  
        "urn:ngsi-ld:ImpactSensor:items:MNEL:01164145"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ImpactSensor:items:KYNK:82657495",  
        "urn:ngsi-ld:ImpactSensor:items:WXUP:32784723"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            67.6374865,  
            73.962552  
        ]  
    },  
    "address": {  
        "streetAddress": "Floor heavy paper important eight challenge. Daughter industry resource risk suffer late claim. Near eight center.",  
        "addressLocality": "Throw agree manage voice spend change. Gun begin left perhaps owner. Cause discussion pressure expert.",  
        "addressRegion": "Business decision guy rise which couple trial. End defense support. Have visit check many. Form throw not wall too air increase.",  
        "addressCountry": "Model score specific. Whole sort win thing.",  
        "postalCode": "Mention tell listen officer send never. Adult figure professional item concern write beyond. Minute these born last might once skill.",  
        "postOfficeBoxNumber": "History throw author support loss open. Most thousand mind standard little expert care."  
    },  
    "areaServed": "Rock left available memory them. Drop hundred opportunity pass several process.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### ImpactSensor NGSI-LD 정규화 예시  
다음은 정규화된 JSON-LD 형식의 ImpactSensor의 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ImpactSensor:id:EZZD:66764165",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1985-03-06T16:55:17Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1997-10-15T00:13:57Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Network various state."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Reach subject fall unit pass support choice. Religious itself almost."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Born morning animal ago point. Clearly improve position over continue sell can."  
    },  
    "description": {  
        "type": "Property",  
        "value": "These professor own win. Second wonder over class rather week. Hand popular property college let."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Fine expect human media. Risk effort fire line toward TV. Trial ago a traditional continue."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ImpactSensor:items:PJKU:92011858",  
            "urn:ngsi-ld:ImpactSensor:items:ZWRX:14208511"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ImpactSensor:items:ZYPR:43698790"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -77.057311,  
                -111.71733  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Good note early reveal budget peace foot party. Sell though color student. Face yes arrive eight book thus. Quality focus against appear concern order.",  
            "addressLocality": "Amount question energy college friend. Who ball shake speech. Ten occur enter dog right outside stage.",  
            "addressRegion": "Kitchen executive prepare voice bar but information. Skin feeling room party head career than. Agency which base.",  
            "addressCountry": "Hit safe training. Occur total sell interview into daughter and. Focus small possible quality.",  
            "postalCode": "Her site blue couple risk compare. Movie too break level good small relate.",  
            "postOfficeBoxNumber": "Those figure specific agent become together the. Beyond none truth none operation."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Top section financial during red. Nature try situation tell."  
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
