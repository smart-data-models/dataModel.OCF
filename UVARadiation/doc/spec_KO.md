<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: UV방사선  
==========<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/UVARadiation/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원본 IoT데이터 데이터 모델을 프로그램에서 각색한 것입니다. 이 리소스는 자외선 측정을 지정합니다. 속성 '측정'은 현재 측정된 UVA입니다. 자외선의 강도는 초당 받는 제곱 센티미터당 에너지인 제곱 센티미터당 밀리 와트(mW/cm2) 단위로 측정됩니다. UVA는 전자기 스펙트럼에서 315~400나노미터 사이에서 측정됩니다.**  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트입니다.  - `measurement[number]`: 측정된 UVA.  - `n[string]`: 리소스의 친근한 이름  - `rt[array]`: 리소스 유형입니다.  - `type[string]`: NGSI 엔티티 유형. UV방사선이어야 합니다.  <!-- /30-PropertiesList -->  
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
UVARadiation:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies UV radiation measurement. The Property 'measurement' is the current measured UVA. The intensity of UV radiation is measured in the units of milliwatts per square centimeter (mW/cm2) which is energy per square centimeter received per second. UVA is measured between 315 and 400 nanometers in the electromagnetic spectrum.    
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
    measurement:    
      description: The measured UVA.    
      minimum: 0    
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
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.sensor.radiation.uva    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be UVARadiation    
      enum:    
        - UVARadiation    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/UVARadiationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/UVARadiation/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/UVARadiation/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### UVARadiation NGSI-v2 키-값 예시  
다음은 키-값으로 JSON-LD 형식의 UVARadiation의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:UVARadiation:id:XLXB:19118181",  
  "dateCreated": "1976-06-20T20:20:58Z",  
  "dateModified": "1986-09-17T07:45:30Z",  
  "source": "Out recognize head health him return. Open skill well factor social pay.",  
  "name": "Mouth nation quite bring price administration. Relate end their part rate information. Pattern look recently let member. Perhaps thus perhaps force report value.",  
  "alternateName": "Beat usually once us Mr soon. Cost record take moment particular participant.",  
  "description": "Discussion during phone loss.",  
  "dataProvider": "Education however exist close either hard seem.",  
  "owner": [  
    "urn:ngsi-ld:UVARadiation:items:YRGO:27251925",  
    "urn:ngsi-ld:UVARadiation:items:VOMP:44723721"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:UVARadiation:items:JOIY:23173391",  
    "urn:ngsi-ld:UVARadiation:items:OIHP:83028662"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      16.951078,  
      -96.703778  
    ]  
  },  
  "address": {  
    "streetAddress": "Majority man available side. Item ready individual time. Box month cover I than.",  
    "addressLocality": "As produce writer strategy little green need. Only here heart leg.",  
    "addressRegion": "Finally both much on evening along foreign. Product culture term shoulder career. Forget especially body past course executive push. Away chance friend information detail her.",  
    "addressCountry": "Marriage by central sport kitchen politics. Term question run add door.",  
    "postalCode": "Admit science prepare maybe well president season. Determine true high baby according three.",  
    "postOfficeBoxNumber": "Eye gun beat possible service. Thank service law air. Worry specific claim girl machine future."  
  },  
  "areaServed": "Film really information land. Arm decade foreign phone. Avoid least once plan page."  
}  
```  
</details>  
#### UVARadiation NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 UVARadiation의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:UVARadiation:id:XLXB:19118181"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1976-06-20T20:20:58Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1986-09-17T07:45:30Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Out recognize head health him return. Open skill well factor social pay."  
  },  
  "name": {  
    "type": "string",  
    "value": "Mouth nation quite bring price administration. Relate end their part rate information. Pattern look recently let member. Perhaps thus perhaps force report value."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Beat usually once us Mr soon. Cost record take moment particular participant."  
  },  
  "description": {  
    "type": "string",  
    "value": "Discussion during phone loss."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Education however exist close either hard seem."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:UVARadiation:items:YRGO:27251925",  
      "urn:ngsi-ld:UVARadiation:items:VOMP:44723721"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:UVARadiation:items:JOIY:23173391",  
      "urn:ngsi-ld:UVARadiation:items:OIHP:83028662"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        16.951078,  
        -96.703778  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Majority man available side. Item ready individual time. Box month cover I than.",  
      "addressLocality": "As produce writer strategy little green need. Only here heart leg.",  
      "addressRegion": "Finally both much on evening along foreign. Product culture term shoulder career. Forget especially body past course executive push. Away chance friend information detail her.",  
      "addressCountry": "Marriage by central sport kitchen politics. Term question run add door.",  
      "postalCode": "Admit science prepare maybe well president season. Determine true high baby according three.",  
      "postOfficeBoxNumber": "Eye gun beat possible service. Thank service law air. Worry specific claim girl machine future."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Film really information land. Arm decade foreign phone. Avoid least once plan page."  
  }  
}  
```  
</details>  
#### UVARadiation NGSI-LD 키-값 예시  
다음은 키-값으로 JSON-LD 형식의 UVARadiation의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:UVARadiation:id:XLXB:19118181",  
    "dateCreated": "1976-06-20T20:20:58Z",  
    "dateModified": "1986-09-17T07:45:30Z",  
    "source": "Out recognize head health him return. Open skill well factor social pay.",  
    "name": "Mouth nation quite bring price administration. Relate end their part rate information. Pattern look recently let member. Perhaps thus perhaps force report value.",  
    "alternateName": "Beat usually once us Mr soon. Cost record take moment particular participant.",  
    "description": "Discussion during phone loss.",  
    "dataProvider": "Education however exist close either hard seem.",  
    "owner": [  
        "urn:ngsi-ld:UVARadiation:items:YRGO:27251925",  
        "urn:ngsi-ld:UVARadiation:items:VOMP:44723721"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:UVARadiation:items:JOIY:23173391",  
        "urn:ngsi-ld:UVARadiation:items:OIHP:83028662"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            16.951078,  
            -96.703778  
        ]  
    },  
    "address": {  
        "streetAddress": "Majority man available side. Item ready individual time. Box month cover I than.",  
        "addressLocality": "As produce writer strategy little green need. Only here heart leg.",  
        "addressRegion": "Finally both much on evening along foreign. Product culture term shoulder career. Forget especially body past course executive push. Away chance friend information detail her.",  
        "addressCountry": "Marriage by central sport kitchen politics. Term question run add door.",  
        "postalCode": "Admit science prepare maybe well president season. Determine true high baby according three.",  
        "postOfficeBoxNumber": "Eye gun beat possible service. Thank service law air. Worry specific claim girl machine future."  
    },  
    "areaServed": "Film really information land. Arm decade foreign phone. Avoid least once plan page.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### UVARadiation NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 UVARadiation의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:UVARadiation:id:KQAD:81292509",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1992-01-21T04:38:55Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1996-10-01T07:58:59Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Yard generation knowledge data. Onto policy yet bag especially can into. Sea live sea this. Always test carry experience thank thing dream."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Area financial civil Republican lay. Much stage either onto newspaper."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "School heavy plant reveal cell. Art cut each evening. Simply could cultural physical low."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Turn buy material discussion. News against participant seven fly. Stand not see."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Ready else position scene level positive. Drop debate answer above decide key program. Seven stand practice rock down space scientist form."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:UVARadiation:items:XKZW:26791641",  
            "urn:ngsi-ld:UVARadiation:items:GGFG:22456376"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:UVARadiation:items:UMFI:73942232"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                87.5524365,  
                -1.506489  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Dream score human head yet good bit. World agent knowledge them law call peace. Great after art lay.",  
            "addressLocality": "Cold goal support around. Admit first gas teach memory. War sort take indicate return.",  
            "addressRegion": "Recent company usually maybe middle short serve. Television many plan need. Throw paper once lawyer mother interview.",  
            "addressCountry": "Performance foot various bed evening design region. Decision base the. Value father picture ever type common wear.",  
            "postalCode": "Say ground commercial impact about news. Science financial cultural much.",  
            "postOfficeBoxNumber": "System appear account particularly marriage my available. Shoulder ever customer test base account anything."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Threat effect experience central. Speak least vote information purpose move. Instead necessary hundred couple sell."  
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
