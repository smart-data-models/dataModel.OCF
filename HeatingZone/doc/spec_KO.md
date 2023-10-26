<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 난방 구역  
==========<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/HeatingZone/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원본 IoT데이터 데이터 모델을 프로그램에서 각색한 것입니다. 이 리소스는 쿡탑의 (단일) 화구 상태에 대한 정보를 제공합니다. 화구가 동적으로 활성화될 수 있는 쿡탑의 경우(즉, 장치가 냄비 인식을 구현하는 경우)에 대해 설명합니다. '최대 화구 레벨' 속성은 화구의 최대 레벨을 정의합니다. '가열 레벨' 속성은 화구의 현재 가열 레벨입니다. 각 요소의 값 범위는 0(화구가 가열되지 않음을 나타냄)에서 '최대 화구 레벨'까지입니다.**  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `heatinglevel[integer]`: 구역의 현재 난방 수준입니다.  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트입니다.  - `maxheatinglevel[integer]`: 구역의 최대 난방 수준입니다.  - `n[string]`: 리소스의 친근한 이름  - `rt[array]`: 리소스 유형입니다.  - `type[string]`: NGSI 엔티티 유형. HeatingZone이어야 합니다.  <!-- /30-PropertiesList -->  
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
HeatingZone:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource provides information about the status of a (single) heating zone of a Cook-Top. It describes the case of a Cook-Top whose zones can be activated dynamically (i.e. the device implements pot recognition). The Property ''maxheatinglevel'' defines the max level for the heating zone The Property ''heatinglevel'' is the current heating level of the zone   For each element, the value range is from 0 (indication that the zone is not heating) to ''maxheatinglevel''.'    
  properties:    
    heatinglevel:    
      description: The current heating level for the zone.    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
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
    maxheatinglevel:    
      description: The maximum heating level for the zone.    
      readOnly: true    
      type: integer    
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
          - oic.r.heatingzone    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be HeatingZone    
      enum:    
        - HeatingZone    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/HeatingZoneResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/HeatingZone/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/HeatingZone/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### HeatingZone NGSI-v2 키값 예시  
다음은 키-값으로 JSON-LD 형식의 난방 구역 예제입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:HeatingZone:id:THMX:89392478",  
  "dateCreated": "1975-06-12T13:28:15Z",  
  "dateModified": "2020-12-18T11:29:37Z",  
  "source": "Administration treat month also movie oil. I unit nothing green dinner ask. Foot name can.",  
  "name": "Ever hospital bring PM south family foreign necessary. Form story over step everybody watch important.",  
  "alternateName": "Station level action others young energy town. Happy only cover anything sing sit.",  
  "description": "Partner Mr receive view especially read player. Ready consider save listen.",  
  "dataProvider": "Once audience summer themselves. Not avoid natural radio many blood relationship. Keep drug agent tonight.",  
  "owner": [  
    "urn:ngsi-ld:HeatingZone:items:TFYW:95365282",  
    "urn:ngsi-ld:HeatingZone:items:XVWO:21267042"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:HeatingZone:items:BKFP:50989634",  
    "urn:ngsi-ld:HeatingZone:items:GWYJ:65777501"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -22.0545635,  
      124.132065  
    ]  
  },  
  "address": {  
    "streetAddress": "Heart build road end age people third man. Sister nice range election actually.",  
    "addressLocality": "Establish trouble realize us. Learn everything appear most.",  
    "addressRegion": "Control evidence must cover age. Begin think agreement house.",  
    "addressCountry": "Product third back everybody onto science. Three south people stop world model test. Develop final certainly black.",  
    "postalCode": "Exist into kid night power walk. End with student.",  
    "postOfficeBoxNumber": "Player today magazine bag check. Trouble today civil."  
  },  
  "areaServed": "Owner market range executive point."  
}  
```  
</details>  
#### HeatingZone NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 난방 구역의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:HeatingZone:id:THMX:89392478"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1975-06-12T13:28:15Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2020-12-18T11:29:37Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Administration treat month also movie oil. I unit nothing green dinner ask. Foot name can."  
  },  
  "name": {  
    "type": "string",  
    "value": "Ever hospital bring PM south family foreign necessary. Form story over step everybody watch important."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Station level action others young energy town. Happy only cover anything sing sit."  
  },  
  "description": {  
    "type": "string",  
    "value": "Partner Mr receive view especially read player. Ready consider save listen."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Once audience summer themselves. Not avoid natural radio many blood relationship. Keep drug agent tonight."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:HeatingZone:items:TFYW:95365282",  
      "urn:ngsi-ld:HeatingZone:items:XVWO:21267042"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:HeatingZone:items:BKFP:50989634",  
      "urn:ngsi-ld:HeatingZone:items:GWYJ:65777501"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -22.0545635,  
        124.132065  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Heart build road end age people third man. Sister nice range election actually.",  
      "addressLocality": "Establish trouble realize us. Learn everything appear most.",  
      "addressRegion": "Control evidence must cover age. Begin think agreement house.",  
      "addressCountry": "Product third back everybody onto science. Three south people stop world model test. Develop final certainly black.",  
      "postalCode": "Exist into kid night power walk. End with student.",  
      "postOfficeBoxNumber": "Player today magazine bag check. Trouble today civil."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Owner market range executive point."  
  }  
}  
```  
</details>  
#### HeatingZone NGSI-LD 키값 예시  
다음은 키 값으로 JSON-LD 형식의 난방 구역의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:HeatingZone:id:THMX:89392478",  
    "dateCreated": "1975-06-12T13:28:15Z",  
    "dateModified": "2020-12-18T11:29:37Z",  
    "source": "Administration treat month also movie oil. I unit nothing green dinner ask. Foot name can.",  
    "name": "Ever hospital bring PM south family foreign necessary. Form story over step everybody watch important.",  
    "alternateName": "Station level action others young energy town. Happy only cover anything sing sit.",  
    "description": "Partner Mr receive view especially read player. Ready consider save listen.",  
    "dataProvider": "Once audience summer themselves. Not avoid natural radio many blood relationship. Keep drug agent tonight.",  
    "owner": [  
        "urn:ngsi-ld:HeatingZone:items:TFYW:95365282",  
        "urn:ngsi-ld:HeatingZone:items:XVWO:21267042"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:HeatingZone:items:BKFP:50989634",  
        "urn:ngsi-ld:HeatingZone:items:GWYJ:65777501"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -22.0545635,  
            124.132065  
        ]  
    },  
    "address": {  
        "streetAddress": "Heart build road end age people third man. Sister nice range election actually.",  
        "addressLocality": "Establish trouble realize us. Learn everything appear most.",  
        "addressRegion": "Control evidence must cover age. Begin think agreement house.",  
        "addressCountry": "Product third back everybody onto science. Three south people stop world model test. Develop final certainly black.",  
        "postalCode": "Exist into kid night power walk. End with student.",  
        "postOfficeBoxNumber": "Player today magazine bag check. Trouble today civil."  
    },  
    "areaServed": "Owner market range executive point.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### HeatingZone NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 난방 구역 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:HeatingZone:id:RBNR:18879286",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1986-11-22T05:39:29Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1999-08-09T02:32:27Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Throw range clear base. Certain discover middle old along law. Whose sea pressure."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Leg stop defense. Meeting coach success single administration."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Already girl visit national total. Whatever expert mouth plan yard."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Too exactly Mrs letter camera thing ability. Article under culture company perform high."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Eight ever who look. Point establish however stop."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:HeatingZone:items:SJDN:43138533",  
            "urn:ngsi-ld:HeatingZone:items:SHII:92547783"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:HeatingZone:items:BOFC:36575947"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -13.2668295,  
                -167.674428  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Business toward style really least several affect. Would school plan can company his. Court memory one central remain south.",  
            "addressLocality": "Race class police use certainly lay seat. Issue upon determine possible everybody agree catch the. Then ground performance exactly. Kind place court later PM.",  
            "addressRegion": "According practice west media political senior. Stuff leader lead make challenge. Picture level check look. Machine throughout image tonight.",  
            "addressCountry": "Until kid city law least knowledge. Respond especially true adult well. Affect all nothing.",  
            "postalCode": "Art black reality herself. Although friend relate floor western in expect. Establish staff become method imagine center.",  
            "postOfficeBoxNumber": "Old employee sometimes example recent. Card space while fact meet consider."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Authority amount in middle. Physical own save skin store political stock man. Bank six similar issue."  
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
