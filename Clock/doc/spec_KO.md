<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 시계  
=======<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/Clock/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원본 IoT데이터 데이터 모델의 프로그램 적응. 이 리소스에서는 시계 및 시간과 관련된 속성에 대해 설명합니다. 시계는 시간 정보입니다. 'datetime' 속성은 RFC3339 날짜 시간 형식(예: '2007-04-05T14:30Z')을 사용합니다(시간+날짜+시간대). 'countdown' 속성은 카운트다운을 위한 원하는 총 초수입니다**.  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `countdown[number]`: 카운트다운을 위한 원하는 총 초 수입니다.  - `datetime[date-time]`: RFC3339 날짜 시간 형식(예: 2007-04-05T14:30:00Z, 2007-04-05T14:30:00+09:00)을 사용하는 날짜 시간입니다.  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트입니다.  - `n[string]`: 리소스의 친근한 이름  - `rt[array]`: 리소스 유형입니다.  - `type[string]`: NGSI 엔티티 유형입니다. Clock이어야 합니다.  <!-- /30-PropertiesList -->  
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
Clock:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the properties associated with clock and time. Clock is a time information. The Property ''datetime'' is using RFC3339 datetime format (e.g: ''2007-04-05T14:30Z'') (Time+Date+Timezone) The Property ''countdown'' is the desired total seconds for countdown.'    
  properties:    
    countdown:    
      description: The desired total seconds for countdown.    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
    datetime:    
      description: 'Rhe date time using RFC3339 datetime format (e.g: 2007-04-05T14:30:00Z, 2007-04-05T14:30:00+09:00).'    
      format: date-time    
      type: string    
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
          - oic.r.clock    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Clock    
      enum:    
        - Clock    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ClockResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Clock/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Clock/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### 클록 NGSI-v2 키 값 예시  
다음은 키-값으로 JSON-LD 형식의 시계 예제입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Clock:id:TNLT:77942213",  
  "dateCreated": "1989-10-30T22:03:05Z",  
  "dateModified": "1996-10-04T07:43:43Z",  
  "source": "Establish successful open wall can. Offer enjoy pay should science respond put.",  
  "name": "She final some positive section senior sort. Reveal measure also entire easy. Particularly stay force bring bill break.",  
  "alternateName": "Voice color thing well bar nice. Pretty citizen light go run.",  
  "description": "Seek claim certain environment. Believe body fill two treat alone. Near new ever tax.",  
  "dataProvider": "Arm develop song force discussion conference model. Majority air tonight open. Future culture foot marriage benefit life.",  
  "owner": [  
    "urn:ngsi-ld:Clock:items:VUTJ:62578136",  
    "urn:ngsi-ld:Clock:items:RCQN:52240568"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Clock:items:YJJQ:04423472",  
    "urn:ngsi-ld:Clock:items:SDZW:26555238"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -46.644135,  
      -111.62986  
    ]  
  },  
  "address": {  
    "streetAddress": "Recent protect site where general door. Study about many approach politics little national. Chance produce south.",  
    "addressLocality": "Wish cost course sister him young. Cold behind spend food truth.",  
    "addressRegion": "Despite price particular win response hour network figure. Establish generation community husband no up international. Miss watch land economy. Later machine hope piece.",  
    "addressCountry": "Save prove argue. Stuff spend thing performance strategy. Media style fall early seven leave.",  
    "postalCode": "Forward stuff sit early accept. Rise clearly may pay speak far look. Simple force would. Meeting friend this situation close.",  
    "postOfficeBoxNumber": "Leave national adult PM sure some. Final shake show certainly various."  
  },  
  "areaServed": "City theory five way try. Evening house top job she. Part Mr light."  
}  
```  
</details>  
#### 클럭 NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 시계 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Clock:id:TNLT:77942213"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1989-10-30T22:03:05Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1996-10-04T07:43:43Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Establish successful open wall can. Offer enjoy pay should science respond put."  
  },  
  "name": {  
    "type": "string",  
    "value": "She final some positive section senior sort. Reveal measure also entire easy. Particularly stay force bring bill break."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Voice color thing well bar nice. Pretty citizen light go run."  
  },  
  "description": {  
    "type": "string",  
    "value": "Seek claim certain environment. Believe body fill two treat alone. Near new ever tax."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Arm develop song force discussion conference model. Majority air tonight open. Future culture foot marriage benefit life."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Clock:items:VUTJ:62578136",  
      "urn:ngsi-ld:Clock:items:RCQN:52240568"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Clock:items:YJJQ:04423472",  
      "urn:ngsi-ld:Clock:items:SDZW:26555238"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -46.644135,  
        -111.62986  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Recent protect site where general door. Study about many approach politics little national. Chance produce south.",  
      "addressLocality": "Wish cost course sister him young. Cold behind spend food truth.",  
      "addressRegion": "Despite price particular win response hour network figure. Establish generation community husband no up international. Miss watch land economy. Later machine hope piece.",  
      "addressCountry": "Save prove argue. Stuff spend thing performance strategy. Media style fall early seven leave.",  
      "postalCode": "Forward stuff sit early accept. Rise clearly may pay speak far look. Simple force would. Meeting friend this situation close.",  
      "postOfficeBoxNumber": "Leave national adult PM sure some. Final shake show certainly various."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "City theory five way try. Evening house top job she. Part Mr light."  
  }  
}  
```  
</details>  
#### 클록 NGSI-LD 키 값 예시  
다음은 키-값으로 JSON-LD 형식의 시계 예제입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Clock:id:TNLT:77942213",  
    "dateCreated": "1989-10-30T22:03:05Z",  
    "dateModified": "1996-10-04T07:43:43Z",  
    "source": "Establish successful open wall can. Offer enjoy pay should science respond put.",  
    "name": "She final some positive section senior sort. Reveal measure also entire easy. Particularly stay force bring bill break.",  
    "alternateName": "Voice color thing well bar nice. Pretty citizen light go run.",  
    "description": "Seek claim certain environment. Believe body fill two treat alone. Near new ever tax.",  
    "dataProvider": "Arm develop song force discussion conference model. Majority air tonight open. Future culture foot marriage benefit life.",  
    "owner": [  
        "urn:ngsi-ld:Clock:items:VUTJ:62578136",  
        "urn:ngsi-ld:Clock:items:RCQN:52240568"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Clock:items:YJJQ:04423472",  
        "urn:ngsi-ld:Clock:items:SDZW:26555238"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -46.644135,  
            -111.62986  
        ]  
    },  
    "address": {  
        "streetAddress": "Recent protect site where general door. Study about many approach politics little national. Chance produce south.",  
        "addressLocality": "Wish cost course sister him young. Cold behind spend food truth.",  
        "addressRegion": "Despite price particular win response hour network figure. Establish generation community husband no up international. Miss watch land economy. Later machine hope piece.",  
        "addressCountry": "Save prove argue. Stuff spend thing performance strategy. Media style fall early seven leave.",  
        "postalCode": "Forward stuff sit early accept. Rise clearly may pay speak far look. Simple force would. Meeting friend this situation close.",  
        "postOfficeBoxNumber": "Leave national adult PM sure some. Final shake show certainly various."  
    },  
    "areaServed": "City theory five way try. Evening house top job she. Part Mr light.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 클럭 NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 시계 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Clock:id:FCFN:80105293",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1982-02-07T11:43:31Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2012-09-30T09:55:02Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Suffer civil product responsibility box. Allow truth phone accept drug rule."  
    },  
    "name": {  
        "type": "Property",  
        "value": "School fly into chance."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Style TV easy alone attack foot report. Themselves compare stand cause bag consumer. Final gas least church produce."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Third production environment production me southern. Region never girl word sport each. Food fast standard record fish show."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Create be sport evidence admit go tough. Minute along bank leg its deal fear. Win economic similar."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Clock:items:BAFT:39690986",  
            "urn:ngsi-ld:Clock:items:XEPN:69571148"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Clock:items:QXOB:86838384"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -20.399833,  
                64.300225  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Man food common. Pattern myself responsibility nature notice drop camera. Garden show upon stop lead list.",  
            "addressLocality": "Program north nice describe. Quality relationship few trade short sound vote. Its receive notice environment knowledge.",  
            "addressRegion": "Mind fly knowledge traditional process west bill. Center under long subject itself way.",  
            "addressCountry": "Position friend fact price term answer people. Term general sure performance.",  
            "postalCode": "Open blood computer employee class when manager send. Work yes just scientist expert serve account.",  
            "postOfficeBoxNumber": "Network discover remember despite statement song arm case."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Late follow much base. Analysis nation page respond."  
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
