<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: Dali  
=========<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/Dali/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원본 IoT데이터 데이터 모델의 프로그램 적응. 이 리소스는 IEC 62386-104, 디지털 주소 지정 가능 조명 인터페이스 - 파트 104: 일반 요구 사항 - 무선 및 대체 유선 시스템에 따라 FF 및 BF를 전달할 수 있는 DALI 쓰기 리소스에 대해 설명합니다. 이 리소스에서 검색하면 공통 속성만 반환됩니다. **  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트입니다.  - `n[string]`: 리소스의 친근한 이름  - `rt[array]`: 리소스 유형입니다.  - `type[string]`: NGSI 엔티티 유형. Dali여야 합니다.  <!-- /30-PropertiesList -->  
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
Dali:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the DALI write resource, able to convey FF and BF according  IEC 62386-104, Digital  addressable lighting interface - Part 104: General requirements - Wireless and alternative wired system. Retrieve on this Resource only returns common Properties. '    
  properties:    
    if:    
      description: The OCF Interface set supported by this Resource.    
      items:    
        enum:    
          - oic.if.baseline    
          - oic.if.w    
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
          - oic.r.dali    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Dali    
      enum:    
        - Dali    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/DaliResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Dali/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Dali/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### Dali NGSI-v2 키 값 예시  
다음은 키-값으로 JSON-LD 형식의 Dali의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Dali:id:WHRE:46492357",  
  "dateCreated": "1981-11-26T06:30:17Z",  
  "dateModified": "1970-09-11T07:01:47Z",  
  "source": "Trouble give son too adult our. Reach meet matter new increase so itself. Wife should vote building skill sell law night.",  
  "name": "About represent manager young important catch its. Value blood majority approach energy watch.",  
  "alternateName": "Though together as money mean. Sing space trade but hundred. Raise any range responsibility shoulder enjoy always.",  
  "description": "Either provide one along remain main. Technology also food pretty room civil.",  
  "dataProvider": "Admit different administration force since never. North already least young enjoy send goal. Since science growth likely certainly matter research.",  
  "owner": [  
    "urn:ngsi-ld:Dali:items:OUPK:23201726",  
    "urn:ngsi-ld:Dali:items:VCMY:25370307"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Dali:items:TWLB:29866476",  
    "urn:ngsi-ld:Dali:items:NFXS:00917240"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -84.4789355,  
      16.118833  
    ]  
  },  
  "address": {  
    "streetAddress": "Hospital stay represent season have worker. Direction world act fill. Point number itself Mr simple way.",  
    "addressLocality": "Call second forget coach threat and return.",  
    "addressRegion": "Space similar require late.",  
    "addressCountry": "Be hard performance benefit. Figure body next else degree attorney. Election will daughter them short information.",  
    "postalCode": "Understand by leg. Media affect return kitchen.",  
    "postOfficeBoxNumber": "Subject lose art why meeting. Change movement including watch theory measure thousand surface. Officer TV might reveal."  
  },  
  "areaServed": "Thousand what admit peace yourself art while today. Benefit manage address court sometimes thing. Fish evening compare drop each training."  
}  
```  
</details>  
#### Dali NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 Dali의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Dali:id:WHRE:46492357"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1981-11-26T06:30:17Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1970-09-11T07:01:47Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Trouble give son too adult our. Reach meet matter new increase so itself. Wife should vote building skill sell law night."  
  },  
  "name": {  
    "type": "string",  
    "value": "About represent manager young important catch its. Value blood majority approach energy watch."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Though together as money mean. Sing space trade but hundred. Raise any range responsibility shoulder enjoy always."  
  },  
  "description": {  
    "type": "string",  
    "value": "Either provide one along remain main. Technology also food pretty room civil."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Admit different administration force since never. North already least young enjoy send goal. Since science growth likely certainly matter research."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Dali:items:OUPK:23201726",  
      "urn:ngsi-ld:Dali:items:VCMY:25370307"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Dali:items:TWLB:29866476",  
      "urn:ngsi-ld:Dali:items:NFXS:00917240"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -84.4789355,  
        16.118833  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Hospital stay represent season have worker. Direction world act fill. Point number itself Mr simple way.",  
      "addressLocality": "Call second forget coach threat and return.",  
      "addressRegion": "Space similar require late.",  
      "addressCountry": "Be hard performance benefit. Figure body next else degree attorney. Election will daughter them short information.",  
      "postalCode": "Understand by leg. Media affect return kitchen.",  
      "postOfficeBoxNumber": "Subject lose art why meeting. Change movement including watch theory measure thousand surface. Officer TV might reveal."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Thousand what admit peace yourself art while today. Benefit manage address court sometimes thing. Fish evening compare drop each training."  
  }  
}  
```  
</details>  
#### Dali NGSI-LD 키 값 예시  
다음은 키-값으로 JSON-LD 형식의 Dali의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Dali:id:WHRE:46492357",  
    "dateCreated": "1981-11-26T06:30:17Z",  
    "dateModified": "1970-09-11T07:01:47Z",  
    "source": "Trouble give son too adult our. Reach meet matter new increase so itself. Wife should vote building skill sell law night.",  
    "name": "About represent manager young important catch its. Value blood majority approach energy watch.",  
    "alternateName": "Though together as money mean. Sing space trade but hundred. Raise any range responsibility shoulder enjoy always.",  
    "description": "Either provide one along remain main. Technology also food pretty room civil.",  
    "dataProvider": "Admit different administration force since never. North already least young enjoy send goal. Since science growth likely certainly matter research.",  
    "owner": [  
        "urn:ngsi-ld:Dali:items:OUPK:23201726",  
        "urn:ngsi-ld:Dali:items:VCMY:25370307"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Dali:items:TWLB:29866476",  
        "urn:ngsi-ld:Dali:items:NFXS:00917240"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -84.4789355,  
            16.118833  
        ]  
    },  
    "address": {  
        "streetAddress": "Hospital stay represent season have worker. Direction world act fill. Point number itself Mr simple way.",  
        "addressLocality": "Call second forget coach threat and return.",  
        "addressRegion": "Space similar require late.",  
        "addressCountry": "Be hard performance benefit. Figure body next else degree attorney. Election will daughter them short information.",  
        "postalCode": "Understand by leg. Media affect return kitchen.",  
        "postOfficeBoxNumber": "Subject lose art why meeting. Change movement including watch theory measure thousand surface. Officer TV might reveal."  
    },  
    "areaServed": "Thousand what admit peace yourself art while today. Benefit manage address court sometimes thing. Fish evening compare drop each training.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Dali NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 Dali의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Dali:id:ASCA:96985110",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2003-06-06T14:11:29Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1994-05-26T22:35:06Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Under trade view piece. Value walk sense appear since sign evening. Teacher specific measure dinner whatever."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Social how air threat memory hit effect. Total poor meeting race rich particularly yourself."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Contain admit newspaper system defense character."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Scene free success other so. Action lose report bill yard home painting man. Game senior expert ok talk general current. Stage scientist point card place inside."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Top daughter support open girl author wear season. Plan teacher several range. Anything street boy including."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Dali:items:YVYZ:75892470",  
            "urn:ngsi-ld:Dali:items:CZAM:05311010"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Dali:items:IWBT:06739145"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -55.820818,  
                18.312295  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Take high figure beautiful three relate. Throughout special wish idea plant heavy.",  
            "addressLocality": "Discuss seek tree eat state Democrat small total. Bill central public any strategy story.",  
            "addressRegion": "Ahead director window by hot simple prove still. Feeling too child.",  
            "addressCountry": "Answer use since federal certain check process. Under mean bad worry under fear lose commercial. Last ground inside number he.",  
            "postalCode": "Media none help body. You lot during daughter court pay size. Physical interest able center watch know.",  
            "postOfficeBoxNumber": "Day chair whole modern off local quite. Figure decide seat agency do."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Its night former break through third mean interesting. Build beat wall until figure collection. Among opportunity or without ask."  
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
