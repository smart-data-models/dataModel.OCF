<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: WaterInfo  
==============<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/WaterInfo/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원본 IoT데이터 데이터 모델을 프로그램에서 각색한 것입니다. 이 리소스는 현재 장치에서 제공하는 물의 유형을 나타내는 물 정보에 대해 설명합니다. 물의 종류를 읽거나 설정할 수 있습니다. 'supportedwatertypes' 속성은 열거형 ['차가운', '뜨거운', '주변', '얼음']으로 정의되는 가능한 물 유형의 배열입니다. 'supportedadditivetypes' 속성은 물에 사용할 수 있는 첨가제 유형의 배열입니다. 첨가제 유형은 고객의 선호도에 따라 특정 물 유형에 추가할 수 있는 선택적 유형을 의미하며 열거형 ['none', '소다', '미네랄']로 정의됩니다. 없는 경우 기본값은 'none'입니다.  'currentwatertype' 속성은 현재 원하는 물 유형입니다.  '현재 첨가제 유형' 속성은 현재 원하는 첨가제 유형입니다.  예를 들어 '현재 물 유형'으로 '차가운'을 선택하면 '소다'와 '미네랄' 또는 둘 다를 '현재 첨가제 유형'으로 선택할 수 있습니다. '현재 물 유형'과 함께 '뜨거운'을 선택한 경우 '현재 첨가물 유형'에 '탄산음료'와 '미네랄'이 제한될 수 있습니다.**  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `currentadditivetypes[array]`: 고객의 선호도에 따라 현재 원하는 첨가제 유형입니다.  - `currentwatertype[string]`:  현재 원하는 물 유형입니다.  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트입니다.  - `n[string]`: 리소스의 친근한 이름  - `rt[array]`: 리소스 유형입니다.  - `supportedadditivetypes[array]`: 가능한 애디티브 유형의 배열입니다.  - `supportedwatertypes[array]`: 가능한 물 유형의 배열입니다.  - `type[string]`: NGSI 엔티티 유형입니다. WaterInfo여야 합니다.  <!-- /30-PropertiesList -->  
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
WaterInfo:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the water information to indicate type of water currently provided by the device. The water type can be read or set. The Property ''supportedwatertypes'' is an array of the possible water types are defined by the enumeration [''cold'', ''hot'', ''ambient'', ''ice'']. The Property ''supportedadditivetypes'' is an array of the possible additive types for water. The additive types mean optional types that can be added to the specific water type according to Client''s preference and are defined by the enumeration [''none'', ''soda'', ''mineral'']. If absent, the default value is ''none''.  The Property ''currentwatertype'' is the currently desired water type.  The Property ''currentadditivetypes'' is the currently desired additive type(s).  For example, if ''cold'' is selected with the ''currentwatertype'', ''soda'' and ''mineral'' or both can be selected as ''currentadditivetypes''. Note that if ''hot'' is selected with the ''currentwatertype'', ''soda'' and ''mineral'' may be restricted for the ''currentadditivetypes''.'    
  properties:    
    currentadditivetypes:    
      description: The currently desired additive type(s) according to Client's preference.    
      items:    
        type: string    
      minItems: 1    
      type: array    
      x-ngsi:    
        type: Property    
    currentwatertype:    
      description: ' The currently desired water type.'    
      type: string    
      x-ngsi:    
        type: Property    
    if:    
      description: The OCF Interface set supported by this Resource.    
      items:    
        enum:    
          - oic.if.rw    
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
          - oic.r.waterinfo    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    supportedadditivetypes:    
      description: The array of the possible additive types.    
      items:    
        type: string    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    supportedwatertypes:    
      description: The array of the possible water types.    
      items:    
        type: string    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be WaterInfo    
      enum:    
        - WaterInfo    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/WaterInfoResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/WaterInfo/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/WaterInfo/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### WaterInfo NGSI-v2 키값 예시  
다음은 JSON-LD 형식의 WaterInfo를 키값으로 사용하는 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:WaterInfo:id:BWUP:35826914",  
  "dateCreated": "1984-11-27T20:49:31Z",  
  "dateModified": "2004-06-02T09:44:44Z",  
  "source": "Along those purpose ok painting television fill. Worker wish race music trial about.",  
  "name": "Enough thank teacher boy garden law both. Put modern customer short.",  
  "alternateName": "Realize above attention present participant. Billion those candidate TV raise low course. Early science kid down.",  
  "description": "According carry half. Civil meet option place pass perhaps. Mother might you age represent.",  
  "dataProvider": "Financial live local view single.",  
  "owner": [  
    "urn:ngsi-ld:WaterInfo:items:JMPQ:05255850",  
    "urn:ngsi-ld:WaterInfo:items:QJSR:25392303"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:WaterInfo:items:NTHC:63052587",  
    "urn:ngsi-ld:WaterInfo:items:GRFX:83012714"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -80.746038,  
      66.99956  
    ]  
  },  
  "address": {  
    "streetAddress": "Area suddenly front game describe south. Store loss debate surface finish stand occur food.",  
    "addressLocality": "Kitchen accept both of natural. Maintain traditional laugh plant on mind require contain. Wife group guy challenge.",  
    "addressRegion": "Feel approach lead operation way single instead despite. Mean model social white near citizen firm.",  
    "addressCountry": "Heart describe forward generation maintain. Last term shake card issue.",  
    "postalCode": "Radio expect them usually decision none to. Tough certain tough while.",  
    "postOfficeBoxNumber": "Analysis leg program. Country computer plan reveal available article may. Now gun third knowledge record single."  
  },  
  "areaServed": "Future then expect everybody team garden spend. End compare significant discover notice including Democrat."  
}  
```  
</details>  
#### WaterInfo NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 WaterInfo의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:WaterInfo:id:BWUP:35826914"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1984-11-27T20:49:31Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2004-06-02T09:44:44Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Along those purpose ok painting television fill. Worker wish race music trial about."  
  },  
  "name": {  
    "type": "string",  
    "value": "Enough thank teacher boy garden law both. Put modern customer short."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Realize above attention present participant. Billion those candidate TV raise low course. Early science kid down."  
  },  
  "description": {  
    "type": "string",  
    "value": "According carry half. Civil meet option place pass perhaps. Mother might you age represent."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Financial live local view single."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:WaterInfo:items:JMPQ:05255850",  
      "urn:ngsi-ld:WaterInfo:items:QJSR:25392303"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:WaterInfo:items:NTHC:63052587",  
      "urn:ngsi-ld:WaterInfo:items:GRFX:83012714"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -80.746038,  
        66.99956  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Area suddenly front game describe south. Store loss debate surface finish stand occur food.",  
      "addressLocality": "Kitchen accept both of natural. Maintain traditional laugh plant on mind require contain. Wife group guy challenge.",  
      "addressRegion": "Feel approach lead operation way single instead despite. Mean model social white near citizen firm.",  
      "addressCountry": "Heart describe forward generation maintain. Last term shake card issue.",  
      "postalCode": "Radio expect them usually decision none to. Tough certain tough while.",  
      "postOfficeBoxNumber": "Analysis leg program. Country computer plan reveal available article may. Now gun third knowledge record single."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Future then expect everybody team garden spend. End compare significant discover notice including Democrat."  
  }  
}  
```  
</details>  
#### WaterInfo NGSI-LD 키-값 예시  
다음은 JSON-LD 형식의 WaterInfo를 키값으로 사용하는 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:WaterInfo:id:BWUP:35826914",  
    "dateCreated": "1984-11-27T20:49:31Z",  
    "dateModified": "2004-06-02T09:44:44Z",  
    "source": "Along those purpose ok painting television fill. Worker wish race music trial about.",  
    "name": "Enough thank teacher boy garden law both. Put modern customer short.",  
    "alternateName": "Realize above attention present participant. Billion those candidate TV raise low course. Early science kid down.",  
    "description": "According carry half. Civil meet option place pass perhaps. Mother might you age represent.",  
    "dataProvider": "Financial live local view single.",  
    "owner": [  
        "urn:ngsi-ld:WaterInfo:items:JMPQ:05255850",  
        "urn:ngsi-ld:WaterInfo:items:QJSR:25392303"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:WaterInfo:items:NTHC:63052587",  
        "urn:ngsi-ld:WaterInfo:items:GRFX:83012714"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -80.746038,  
            66.99956  
        ]  
    },  
    "address": {  
        "streetAddress": "Area suddenly front game describe south. Store loss debate surface finish stand occur food.",  
        "addressLocality": "Kitchen accept both of natural. Maintain traditional laugh plant on mind require contain. Wife group guy challenge.",  
        "addressRegion": "Feel approach lead operation way single instead despite. Mean model social white near citizen firm.",  
        "addressCountry": "Heart describe forward generation maintain. Last term shake card issue.",  
        "postalCode": "Radio expect them usually decision none to. Tough certain tough while.",  
        "postOfficeBoxNumber": "Analysis leg program. Country computer plan reveal available article may. Now gun third knowledge record single."  
    },  
    "areaServed": "Future then expect everybody team garden spend. End compare significant discover notice including Democrat.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### WaterInfo NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 WaterInfo의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:WaterInfo:id:YOCI:60285099",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1998-08-15T18:04:30Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1988-08-23T07:30:17Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Ask use then represent society toward behind. Report amount from determine movement. Anyone leg market long price."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Make from radio. Dream agency trouble garden up."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Heart daughter modern through democratic perform time. New picture true."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Of board while gas surface hundred. Goal fund note responsibility media yes. American tell sometimes stop series."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Ever election point beat speak."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:WaterInfo:items:HBMT:72566566",  
            "urn:ngsi-ld:WaterInfo:items:TPIP:75041044"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:WaterInfo:items:ICKZ:40105092"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                17.8641435,  
                -30.215867  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "At still black. Everyone often chance. Away notice year inside room ago.",  
            "addressLocality": "Third fill play. Resource pull skin take school religious side. Effort close analysis best interest group. Pull available feeling learn wear statement.",  
            "addressRegion": "Rise doctor window me bed short. Art represent begin run letter.",  
            "addressCountry": "Law price police machine size. Thing firm would memory.",  
            "postalCode": "Suggest ahead light from among magazine.",  
            "postOfficeBoxNumber": "Everyone eight until compare four. Charge evening environment far successful kitchen history. Happy response PM seven."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Bar everybody surface appear within bit exactly."  
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
