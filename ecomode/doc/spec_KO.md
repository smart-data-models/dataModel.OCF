<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 에코모드  
=========<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/ecomode/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원래 IoT데이터 데이터 모델의 프로그램 적응. 이 리소스는 장치의 지원되고 현재 활성화된 에코 모드를 지정합니다. 이 리소스는 지원되는 모드 및 모드 속성의 모집단이 값 집합으로 제한된다는 제한이 있는 모드 리소스(oic.r.mode)의 파생형입니다: 'disabled', 'enabled', 'notsupported'. 관리됨 속성은 해당 값이 다른 당사자에 의해 설정되었음을 나타냅니다(예: 일부 오프보드 스마트 에너지 상호 작용을 통해) **.  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `adminforced[boolean]`: 현재 작동 모드가 관리자 조치에 의해 강제 적용되었음을 나타내는 표시기입니다.  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트입니다.  - `modes[array]`: 현재 활성화된 모드의 배열입니다.  - `n[string]`: 리소스의 친근한 이름  - `rt[array]`: 리소스 유형입니다.  - `supportedModes[array]`: 장치가 지원하는 가능한 모드의 배열입니다.  - `type[string]`: NGSI 엔티티 유형입니다. 에코모드여야 합니다.  <!-- /30-PropertiesList -->  
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
ecomode:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies the supported and currently active Eco Mode of a Device The Resource is a deriviative of the Mode Resource (oic.r.mode) with a restriction that the population of supportedmodes and modes Properties is restricted to the set of values: ''disabled'',''enabled'',''notsupported''. The adminforced Property indicates that the value has been set by another party (e.g. via some offboard Smart Energy interaction) '    
  properties:    
    adminforced:    
      description: The indicator that the current mode of operation has been forced by admin action.    
      readOnly: true    
      type: boolean    
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
    modes:    
      description: The array of the currently active mode(s).    
      items:    
        enum:    
          - disabled    
          - enabled    
          - notsupported    
        type: string    
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
          - oic.r.ecomode    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    supportedModes:    
      description: The array of possible modes the device supports.    
      items:    
        enum:    
          - disabled    
          - enabled    
          - notsupported    
        type: string    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be ecomode    
      enum:    
        - ecomode    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ecomodeResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ecomode/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/ecomode/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### ecomode NGSI-v2 키-값 예제  
다음은 키-값으로 JSON-LD 형식의 에코모드 예제입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:ecomode:id:XTKS:41735897",  
  "dateCreated": "1984-05-09T22:46:30Z",  
  "dateModified": "2005-12-26T00:05:52Z",  
  "source": "Pick five government out several. Onto care door future.",  
  "name": "Source bed up these. Focus allow act rather cover what. Body rock product history management.",  
  "alternateName": "Dark wrong could thank yard. Before think major necessary police responsibility himself think. Would sit avoid floor relationship suffer thousand modern.",  
  "description": "Morning financial law compare paper. Two find model tough remember war. Business identify particularly claim.",  
  "dataProvider": "Wish church to event in line. Ever career sound her from figure.",  
  "owner": [  
    "urn:ngsi-ld:ecomode:items:VUPI:33448029",  
    "urn:ngsi-ld:ecomode:items:JAMY:20507933"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ecomode:items:NYJQ:21494614",  
    "urn:ngsi-ld:ecomode:items:MKLF:57041922"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -44.6641115,  
      141.353721  
    ]  
  },  
  "address": {  
    "streetAddress": "Name husband local positive hear past open. Pay dream recently card never.",  
    "addressLocality": "Arm should bar western beautiful. Continue affect Republican attention level on.",  
    "addressRegion": "Thousand yes beautiful work national key born. Cut stage believe town enough gas past. Scene peace six factor happy those blood condition. Dream police somebody fill.",  
    "addressCountry": "Somebody drug cup green stand. Upon finish outside agent.",  
    "postalCode": "Season ten movie different drug. Thus these picture seat.",  
    "postOfficeBoxNumber": "Special who big movement. Entire could page item decade consumer lawyer kitchen."  
  },  
  "areaServed": "Build type series executive technology whole situation for. Series natural religious enjoy oil. Beat eat arrive ever."  
}  
```  
</details>  
#### ecomode NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 에코모드 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:ecomode:id:XTKS:41735897"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1984-05-09T22:46:30Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2005-12-26T00:05:52Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Pick five government out several. Onto care door future."  
  },  
  "name": {  
    "type": "string",  
    "value": "Source bed up these. Focus allow act rather cover what. Body rock product history management."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Dark wrong could thank yard. Before think major necessary police responsibility himself think. Would sit avoid floor relationship suffer thousand modern."  
  },  
  "description": {  
    "type": "string",  
    "value": "Morning financial law compare paper. Two find model tough remember war. Business identify particularly claim."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Wish church to event in line. Ever career sound her from figure."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ecomode:items:VUPI:33448029",  
      "urn:ngsi-ld:ecomode:items:JAMY:20507933"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ecomode:items:NYJQ:21494614",  
      "urn:ngsi-ld:ecomode:items:MKLF:57041922"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -44.6641115,  
        141.353721  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Name husband local positive hear past open. Pay dream recently card never.",  
      "addressLocality": "Arm should bar western beautiful. Continue affect Republican attention level on.",  
      "addressRegion": "Thousand yes beautiful work national key born. Cut stage believe town enough gas past. Scene peace six factor happy those blood condition. Dream police somebody fill.",  
      "addressCountry": "Somebody drug cup green stand. Upon finish outside agent.",  
      "postalCode": "Season ten movie different drug. Thus these picture seat.",  
      "postOfficeBoxNumber": "Special who big movement. Entire could page item decade consumer lawyer kitchen."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Build type series executive technology whole situation for. Series natural religious enjoy oil. Beat eat arrive ever."  
  }  
}  
```  
</details>  
#### ecomode NGSI-LD 키-값 예제  
다음은 키-값으로 JSON-LD 형식의 에코모드 예시입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ecomode:id:XTKS:41735897",  
    "dateCreated": "1984-05-09T22:46:30Z",  
    "dateModified": "2005-12-26T00:05:52Z",  
    "source": "Pick five government out several. Onto care door future.",  
    "name": "Source bed up these. Focus allow act rather cover what. Body rock product history management.",  
    "alternateName": "Dark wrong could thank yard. Before think major necessary police responsibility himself think. Would sit avoid floor relationship suffer thousand modern.",  
    "description": "Morning financial law compare paper. Two find model tough remember war. Business identify particularly claim.",  
    "dataProvider": "Wish church to event in line. Ever career sound her from figure.",  
    "owner": [  
        "urn:ngsi-ld:ecomode:items:VUPI:33448029",  
        "urn:ngsi-ld:ecomode:items:JAMY:20507933"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ecomode:items:NYJQ:21494614",  
        "urn:ngsi-ld:ecomode:items:MKLF:57041922"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -44.6641115,  
            141.353721  
        ]  
    },  
    "address": {  
        "streetAddress": "Name husband local positive hear past open. Pay dream recently card never.",  
        "addressLocality": "Arm should bar western beautiful. Continue affect Republican attention level on.",  
        "addressRegion": "Thousand yes beautiful work national key born. Cut stage believe town enough gas past. Scene peace six factor happy those blood condition. Dream police somebody fill.",  
        "addressCountry": "Somebody drug cup green stand. Upon finish outside agent.",  
        "postalCode": "Season ten movie different drug. Thus these picture seat.",  
        "postOfficeBoxNumber": "Special who big movement. Entire could page item decade consumer lawyer kitchen."  
    },  
    "areaServed": "Build type series executive technology whole situation for. Series natural religious enjoy oil. Beat eat arrive ever.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### ecomode NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 에코모드 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ecomode:id:GJVA:13699863",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1994-11-01T22:23:55Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2006-05-08T02:19:52Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Color attorney late customer enjoy. Wait think range before. Water save good well city might."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Energy happen through difficult sense arm edge. Understand street tree notice dog scene."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Enjoy soon son recognize wear site energy. Reality no government allow open easy me."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Throughout government half somebody piece keep better agent. Eat else society region century affect."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Each financial cut maintain. Sign until yourself son act teach particular."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ecomode:items:TLNB:35212256",  
            "urn:ngsi-ld:ecomode:items:JTVR:32851398"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ecomode:items:QBWQ:99867251"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -78.420297,  
                -10.920941  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Build myself health. Let generation movie. Safe interest popular buy.",  
            "addressLocality": "Apply idea buy. Like simply point staff each nor member. Nature prevent religious share set fine the.",  
            "addressRegion": "Senior method leader. Research prepare health style. Out might simple interesting marriage space present wall.",  
            "addressCountry": "Result station draw return education professor tend practice. Agency offer sure thus. Visit safe wonder traditional. Name where rate.",  
            "postalCode": "Talk political position anyone building despite. Long candidate stuff away.",  
            "postOfficeBoxNumber": "Congress audience then throw treat here president. Reality situation enter though we high past under. Green outside easy process various or."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Political night prove along sure coach. Way system another up herself. Idea high standard make. Short whom sister wait this."  
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
