<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 야간 모드  
==========<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/NightMode/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원본 IoT데이터 데이터 모델을 프로그램에서 각색한 것입니다. 이 리소스는 야간 모드 켜기/끄기 기능에 대해 설명합니다. 야간 모드 값이 'true'이면 기능이 켜져 있음을 의미합니다. 야간 모드 값이 'false'이면 기능이 꺼져 있음을 의미합니다.**  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트입니다.  - `n[string]`: 리소스의 친근한 이름  - `nightMode[boolean]`: 야간 모드의 상태입니다.  - `rt[array]`: 리소스 유형입니다.  - `type[string]`: NGSI 엔티티 유형입니다. 야간 모드여야 합니다.  <!-- /30-PropertiesList -->  
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
NightMode:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a night mode on/off feature. A nightMode value of 'true' means that the feature is on. A nightMode value of 'false' means that the feature is off.    
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
    nightMode:    
      description: The status of the Night Mode.    
      type: boolean    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.nightmode    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be NightMode    
      enum:    
        - NightMode    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/NightModeResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/NightMode/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/NightMode/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### NightMode NGSI-v2 키-값 예시  
다음은 키 값으로 JSON-LD 형식의 야간 모드의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:NightMode:id:AWMD:73023927",  
  "dateCreated": "1970-09-04T13:16:55Z",  
  "dateModified": "1980-02-03T17:58:53Z",  
  "source": "Change debate hour stock.",  
  "name": "Store day firm owner turn trouble compare. Sure list require lead form.",  
  "alternateName": "Magazine program manager consider. Pull difficult red process figure live.",  
  "description": "Interview behind provide happy black industry right service. Dream exactly safe wait white edge address.",  
  "dataProvider": "Design record lead lead artist deal peace. Black throw democratic movement detail begin size amount.",  
  "owner": [  
    "urn:ngsi-ld:NightMode:items:JULK:15845973",  
    "urn:ngsi-ld:NightMode:items:QOJR:35576615"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:NightMode:items:YZVC:86779056",  
    "urn:ngsi-ld:NightMode:items:UAYK:95782700"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      9.086368,  
      -115.572061  
    ]  
  },  
  "address": {  
    "streetAddress": "Few career level space raise population. Send I down into.",  
    "addressLocality": "Travel officer watch but throw war. Talk ball member trip probably. Say cup player check.",  
    "addressRegion": "Argue role into type politics evidence between. Various brother agreement property apply talk our lot.",  
    "addressCountry": "Agree heavy across peace. Nearly follow according with might. Camera near site source. Gas service establish south sense.",  
    "postalCode": "Maybe form seem administration TV. Perhaps whom dinner magazine. Successful certainly old store specific. South experience month five out save win.",  
    "postOfficeBoxNumber": "Letter laugh partner teacher game. Cup election popular see."  
  },  
  "areaServed": "Parent debate heart no. Detail address guess we star environmental card. Job agreement seek here too over too."  
}  
```  
</details>  
#### NightMode NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 NightMode 예제입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:NightMode:id:AWMD:73023927"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1970-09-04T13:16:55Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1980-02-03T17:58:53Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Change debate hour stock."  
  },  
  "name": {  
    "type": "string",  
    "value": "Store day firm owner turn trouble compare. Sure list require lead form."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Magazine program manager consider. Pull difficult red process figure live."  
  },  
  "description": {  
    "type": "string",  
    "value": "Interview behind provide happy black industry right service. Dream exactly safe wait white edge address."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Design record lead lead artist deal peace. Black throw democratic movement detail begin size amount."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:NightMode:items:JULK:15845973",  
      "urn:ngsi-ld:NightMode:items:QOJR:35576615"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:NightMode:items:YZVC:86779056",  
      "urn:ngsi-ld:NightMode:items:UAYK:95782700"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        9.086368,  
        -115.572061  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Few career level space raise population. Send I down into.",  
      "addressLocality": "Travel officer watch but throw war. Talk ball member trip probably. Say cup player check.",  
      "addressRegion": "Argue role into type politics evidence between. Various brother agreement property apply talk our lot.",  
      "addressCountry": "Agree heavy across peace. Nearly follow according with might. Camera near site source. Gas service establish south sense.",  
      "postalCode": "Maybe form seem administration TV. Perhaps whom dinner magazine. Successful certainly old store specific. South experience month five out save win.",  
      "postOfficeBoxNumber": "Letter laugh partner teacher game. Cup election popular see."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Parent debate heart no. Detail address guess we star environmental card. Job agreement seek here too over too."  
  }  
}  
```  
</details>  
#### NightMode NGSI-LD 키-값 예시  
다음은 키 값으로 JSON-LD 형식의 야간 모드의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:NightMode:id:AWMD:73023927",  
    "dateCreated": "1970-09-04T13:16:55Z",  
    "dateModified": "1980-02-03T17:58:53Z",  
    "source": "Change debate hour stock.",  
    "name": "Store day firm owner turn trouble compare. Sure list require lead form.",  
    "alternateName": "Magazine program manager consider. Pull difficult red process figure live.",  
    "description": "Interview behind provide happy black industry right service. Dream exactly safe wait white edge address.",  
    "dataProvider": "Design record lead lead artist deal peace. Black throw democratic movement detail begin size amount.",  
    "owner": [  
        "urn:ngsi-ld:NightMode:items:JULK:15845973",  
        "urn:ngsi-ld:NightMode:items:QOJR:35576615"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:NightMode:items:YZVC:86779056",  
        "urn:ngsi-ld:NightMode:items:UAYK:95782700"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            9.086368,  
            -115.572061  
        ]  
    },  
    "address": {  
        "streetAddress": "Few career level space raise population. Send I down into.",  
        "addressLocality": "Travel officer watch but throw war. Talk ball member trip probably. Say cup player check.",  
        "addressRegion": "Argue role into type politics evidence between. Various brother agreement property apply talk our lot.",  
        "addressCountry": "Agree heavy across peace. Nearly follow according with might. Camera near site source. Gas service establish south sense.",  
        "postalCode": "Maybe form seem administration TV. Perhaps whom dinner magazine. Successful certainly old store specific. South experience month five out save win.",  
        "postOfficeBoxNumber": "Letter laugh partner teacher game. Cup election popular see."  
    },  
    "areaServed": "Parent debate heart no. Detail address guess we star environmental card. Job agreement seek here too over too.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### NightMode NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 야간 모드 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:NightMode:id:BIYL:16038251",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1973-05-15T01:34:03Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2000-10-23T09:24:52Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Garden organization central high structure maintain story. Interest else politics pay."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Item between radio better meet buy window woman. Home room do research."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Rule city gun wind care maintain. Could radio receive raise quality feeling. Ball successful leave college evidence."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Range room second will sound your leg. Perhaps agree sure term smile along. Suddenly guess hear."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "College court shake open able. Build door article decision environmental Mr."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:NightMode:items:QDOG:43988141",  
            "urn:ngsi-ld:NightMode:items:MRYT:64100614"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:NightMode:items:LTOJ:76255898"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -21.279646,  
                -26.607471  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Safe yard identify very dark generation. Town what tough sound. Woman evidence military.",  
            "addressLocality": "Card through series government nothing. Investment treatment pull thought fly.",  
            "addressRegion": "Technology almost however box than close. Father determine sister four enough. Discover start too might peace more form strategy. Special break long us project beyond available.",  
            "addressCountry": "She tell activity. Big owner will shoulder production wonder too street.",  
            "postalCode": "Early himself series move significant close. Industry begin claim continue property sit.",  
            "postOfficeBoxNumber": "Doctor hit statement simple. Significant realize doctor gun. Third get challenge join."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Area ready dog daughter training education."  
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
