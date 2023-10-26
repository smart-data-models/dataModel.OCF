<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: BinarySwitch  
=================<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/BinarySwitch/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원래 IoT데이터 데이터 모델의 프로그램 적응. 이 리소스는 바이너리 스위치(켜기/끄기)를 설명합니다. 속성 '값'은 부울입니다. 값이 'true'이면 스위치가 켜져 있음을 의미합니다. 값이 'false'이면 스위치가 꺼져 있음을 의미합니다. **  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트입니다.  - `n[string]`: 리소스의 친근한 이름  - `rt[array]`: 리소스 유형입니다.  - `type[string]`: NGSI 엔티티 유형. BinarySwitch여야 합니다.  - `value[boolean]`: 스위치의 상태입니다.  <!-- /30-PropertiesList -->  
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
BinarySwitch:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a binary switch (on/off). The Property ''value'' is a boolean. A value of ''true'' means that the switch is on. A value of ''false'' means that the switch is off. '    
  properties:    
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
          - oic.r.switch.binary    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be BinarySwitch    
      enum:    
        - BinarySwitch    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: The status of the switch.    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/BinarySwitchResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/BinarySwitch/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/BinarySwitch/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### BinarySwitch NGSI-v2 키-값 예제  
다음은 키-값으로 JSON-LD 형식의 바이너리 스위치의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:BinarySwitch:id:FUWM:76347888",  
  "dateCreated": "2012-08-12T19:01:35Z",  
  "dateModified": "1997-08-16T11:48:31Z",  
  "source": "Listen now remember compare. Without indeed become thing.",  
  "name": "Recent personal sister toward cup attorney. Movement offer gas along. Sure will ahead hour poor pay price.",  
  "alternateName": "View Mr song do thought ten. Resource now often recent walk apply.",  
  "description": "Contain pass early member. Reach price quality miss charge. Share notice lay water travel.",  
  "dataProvider": "Look else collection analysis lay fish. Foreign art perhaps his only. Group treatment available own market billion.",  
  "owner": [  
    "urn:ngsi-ld:BinarySwitch:items:WDLW:60793756",  
    "urn:ngsi-ld:BinarySwitch:items:RKFU:64379233"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:BinarySwitch:items:NKTQ:43294724",  
    "urn:ngsi-ld:BinarySwitch:items:LTOV:90056783"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      73.757996,  
      40.59649  
    ]  
  },  
  "address": {  
    "streetAddress": "Better risk among art hear education. Study new call research.",  
    "addressLocality": "Camera each begin choose too base show. Name of court model evidence professor know.",  
    "addressRegion": "Wide wonder theory foot report mind. Reduce country same truth there his.",  
    "addressCountry": "Positive sound scene authority might. Top style whatever support at whatever a they. Fall before week then.",  
    "postalCode": "Method spring fish. Reveal southern family song ok subject sing.",  
    "postOfficeBoxNumber": "My or tonight chance vote effort street power. Sell activity cell color. Apply yard record friend half million organization."  
  },  
  "areaServed": "To gun drug concern. Stand memory sense without."  
}  
```  
</details>  
#### BinarySwitch NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 BinarySwitch의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:BinarySwitch:id:FUWM:76347888"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2012-08-12T19:01:35Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1997-08-16T11:48:31Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Listen now remember compare. Without indeed become thing."  
  },  
  "name": {  
    "type": "string",  
    "value": "Recent personal sister toward cup attorney. Movement offer gas along. Sure will ahead hour poor pay price."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "View Mr song do thought ten. Resource now often recent walk apply."  
  },  
  "description": {  
    "type": "string",  
    "value": "Contain pass early member. Reach price quality miss charge. Share notice lay water travel."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Look else collection analysis lay fish. Foreign art perhaps his only. Group treatment available own market billion."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BinarySwitch:items:WDLW:60793756",  
      "urn:ngsi-ld:BinarySwitch:items:RKFU:64379233"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BinarySwitch:items:NKTQ:43294724",  
      "urn:ngsi-ld:BinarySwitch:items:LTOV:90056783"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        73.757996,  
        40.59649  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Better risk among art hear education. Study new call research.",  
      "addressLocality": "Camera each begin choose too base show. Name of court model evidence professor know.",  
      "addressRegion": "Wide wonder theory foot report mind. Reduce country same truth there his.",  
      "addressCountry": "Positive sound scene authority might. Top style whatever support at whatever a they. Fall before week then.",  
      "postalCode": "Method spring fish. Reveal southern family song ok subject sing.",  
      "postOfficeBoxNumber": "My or tonight chance vote effort street power. Sell activity cell color. Apply yard record friend half million organization."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "To gun drug concern. Stand memory sense without."  
  }  
}  
```  
</details>  
#### BinarySwitch NGSI-LD 키-값 예제  
다음은 키-값으로 JSON-LD 형식의 바이너리 스위치의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BinarySwitch:id:FUWM:76347888",  
    "dateCreated": "2012-08-12T19:01:35Z",  
    "dateModified": "1997-08-16T11:48:31Z",  
    "source": "Listen now remember compare. Without indeed become thing.",  
    "name": "Recent personal sister toward cup attorney. Movement offer gas along. Sure will ahead hour poor pay price.",  
    "alternateName": "View Mr song do thought ten. Resource now often recent walk apply.",  
    "description": "Contain pass early member. Reach price quality miss charge. Share notice lay water travel.",  
    "dataProvider": "Look else collection analysis lay fish. Foreign art perhaps his only. Group treatment available own market billion.",  
    "owner": [  
        "urn:ngsi-ld:BinarySwitch:items:WDLW:60793756",  
        "urn:ngsi-ld:BinarySwitch:items:RKFU:64379233"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:BinarySwitch:items:NKTQ:43294724",  
        "urn:ngsi-ld:BinarySwitch:items:LTOV:90056783"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            73.757996,  
            40.59649  
        ]  
    },  
    "address": {  
        "streetAddress": "Better risk among art hear education. Study new call research.",  
        "addressLocality": "Camera each begin choose too base show. Name of court model evidence professor know.",  
        "addressRegion": "Wide wonder theory foot report mind. Reduce country same truth there his.",  
        "addressCountry": "Positive sound scene authority might. Top style whatever support at whatever a they. Fall before week then.",  
        "postalCode": "Method spring fish. Reveal southern family song ok subject sing.",  
        "postOfficeBoxNumber": "My or tonight chance vote effort street power. Sell activity cell color. Apply yard record friend half million organization."  
    },  
    "areaServed": "To gun drug concern. Stand memory sense without.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### BinarySwitch NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 BinarySwitch 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BinarySwitch:id:MBYI:62994024",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2011-12-19T10:56:00Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2011-04-28T16:30:27Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Point story other far. Field central like might."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Group establish manager cell exist save challenge. Market Mrs agree college. Car officer like today moment account."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Animal less life. Time especially action represent least hot. The pay perhaps loss plant campaign order."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Themselves left because last how see travel."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Financial agency father ready. Audience all system behind. Toward beat anything. Sport probably wrong tonight behind."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BinarySwitch:items:BSXN:34386254",  
            "urn:ngsi-ld:BinarySwitch:items:WKOT:94703715"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BinarySwitch:items:ZPKH:25901423"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                58.1844035,  
                -93.247878  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Answer goal rather meet leave let. Seek forward clear. Want such color institution month.",  
            "addressLocality": "Including certainly remain recognize field early.",  
            "addressRegion": "Actually building measure learn garden specific level. Address continue trip home technology window strong. Heavy arrive science just maintain recent.",  
            "addressCountry": "Call though drug look American skill president. Hair create add ground. Last civil interview among woman stop sign.",  
            "postalCode": "Speech create word light citizen phone. Responsibility oil college maybe number. Speech skin defense shoulder program.",  
            "postOfficeBoxNumber": "Network study friend exist about consider. Own thank game finally central data community born. Police field product impact season unit we."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Certain these special very probably. Account choose authority piece vote."  
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
