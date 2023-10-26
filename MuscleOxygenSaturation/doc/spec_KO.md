<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 근육 산소 포화도  
==============<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/MuscleOxygenSaturation/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 프로그램에서 원본 IoT데이터 데이터 모델을 각색한 것입니다. 이 리소스는 근육의 모세혈관에서 산소로 포화 상태인 헤모글로빈의 백분율인 근육 산소 포화도(SmO2)에 대해 설명합니다.  단위는 백분율입니다.  smo2 속성은 서버에서 제공하는 읽기 전용 값입니다.**  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트입니다.  - `muscleoxygensaturation[number]`: 이 속성은 근육의 모세혈관에서 산소로 포화 상태인 헤모글로빈의 백분율인 근육 산소 포화도(SmO2)를 설명합니다. 단위는 백분율입니다.  - `n[string]`: 리소스의 친근한 이름  - `rt[array]`: 리소스 유형입니다.  - `type[string]`: NGSI 엔티티 유형입니다. 근육 산소 포화도여야 합니다.  <!-- /30-PropertiesList -->  
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
MuscleOxygenSaturation:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the muscle oxygen saturation (SmO2), which is the percentage of hemoglobin that is saturated with oxygen in the capillaries of a muscle.  The unit is percentage.  The smo2 Property is a read-only value that is provided by the server.'    
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
    muscleoxygensaturation:    
      description: 'This Property describes the muscle oxygen saturation (SmO2), which is the percentage of hemoglobin that is saturated with oxygen in the capillaries of a muscle. The unit is percentage.'    
      maximum: 100    
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
          - oic.r.muscleoxygensaturation    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be MuscleOxygenSaturation    
      enum:    
        - MuscleOxygenSaturation    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/MuscleOxygenSaturationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/MuscleOxygenSaturation/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/MuscleOxygenSaturation/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### 근육 산소 포화도 NGSI-v2 키 값 예시  
다음은 키 값으로 JSON-LD 형식의 근육 산소 포화도의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:MuscleOxygenSaturation:id:MJZI:03017437",  
  "dateCreated": "2013-07-10T17:13:30Z",  
  "dateModified": "2012-11-08T18:30:37Z",  
  "source": "Worker car play from product become city. Heavy act gas must. Choice former often political at face to hot.",  
  "name": "Support center item sport. Laugh discover cause herself surface. Author sense certainly cover of beyond.",  
  "alternateName": "Something goal decision nearly dark. House consumer like will necessary seat place note. Marriage hour free special everybody agreement me.",  
  "description": "Choose often single onto game smile right off. Together up fast he already maintain lawyer.",  
  "dataProvider": "Responsibility population a paper base material certain. Tough item offer road condition nice. Generation however trip car interesting south me leg.",  
  "owner": [  
    "urn:ngsi-ld:MuscleOxygenSaturation:items:WGLA:65975855",  
    "urn:ngsi-ld:MuscleOxygenSaturation:items:CMHD:47128517"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:MuscleOxygenSaturation:items:VUSP:21428811",  
    "urn:ngsi-ld:MuscleOxygenSaturation:items:WZCN:91502055"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -83.5104955,  
      93.47094  
    ]  
  },  
  "address": {  
    "streetAddress": "His staff second game clearly pass guess.",  
    "addressLocality": "Impact specific get season process. Live scientist customer white statement low. Director notice option full dark.",  
    "addressRegion": "Great subject next likely sound reason suffer. Eye quickly spend head speech raise return. Building situation market court including appear together. Show here vote hard use involve help.",  
    "addressCountry": "Teach box fear room eat religious. Through drive per available tough. Hour artist at beautiful return public inside. Magazine near thousand expect sound claim.",  
    "postalCode": "Get off meeting ahead close or break. Happy four rule future and series. Table happen possible everybody mean.",  
    "postOfficeBoxNumber": "Option that likely world very who standard. Impact without pay magazine information smile. Particular him rate minute particularly."  
  },  
  "areaServed": "Well memory author they long final position. Door strong rest certainly final."  
}  
```  
</details>  
#### 근육 산소 포화도 NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 근육 산소 포화도의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:MuscleOxygenSaturation:id:MJZI:03017437"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2013-07-10T17:13:30Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2012-11-08T18:30:37Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Worker car play from product become city. Heavy act gas must. Choice former often political at face to hot."  
  },  
  "name": {  
    "type": "string",  
    "value": "Support center item sport. Laugh discover cause herself surface. Author sense certainly cover of beyond."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Something goal decision nearly dark. House consumer like will necessary seat place note. Marriage hour free special everybody agreement me."  
  },  
  "description": {  
    "type": "string",  
    "value": "Choose often single onto game smile right off. Together up fast he already maintain lawyer."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Responsibility population a paper base material certain. Tough item offer road condition nice. Generation however trip car interesting south me leg."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:MuscleOxygenSaturation:items:WGLA:65975855",  
      "urn:ngsi-ld:MuscleOxygenSaturation:items:CMHD:47128517"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:MuscleOxygenSaturation:items:VUSP:21428811",  
      "urn:ngsi-ld:MuscleOxygenSaturation:items:WZCN:91502055"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -83.5104955,  
        93.47094  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "His staff second game clearly pass guess.",  
      "addressLocality": "Impact specific get season process. Live scientist customer white statement low. Director notice option full dark.",  
      "addressRegion": "Great subject next likely sound reason suffer. Eye quickly spend head speech raise return. Building situation market court including appear together. Show here vote hard use involve help.",  
      "addressCountry": "Teach box fear room eat religious. Through drive per available tough. Hour artist at beautiful return public inside. Magazine near thousand expect sound claim.",  
      "postalCode": "Get off meeting ahead close or break. Happy four rule future and series. Table happen possible everybody mean.",  
      "postOfficeBoxNumber": "Option that likely world very who standard. Impact without pay magazine information smile. Particular him rate minute particularly."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Well memory author they long final position. Door strong rest certainly final."  
  }  
}  
```  
</details>  
#### 근육 산소 포화도 NGSI-LD 키 값 예시  
다음은 키 값으로 JSON-LD 형식의 근육 산소 포화도의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:MuscleOxygenSaturation:id:MJZI:03017437",  
    "dateCreated": "2013-07-10T17:13:30Z",  
    "dateModified": "2012-11-08T18:30:37Z",  
    "source": "Worker car play from product become city. Heavy act gas must. Choice former often political at face to hot.",  
    "name": "Support center item sport. Laugh discover cause herself surface. Author sense certainly cover of beyond.",  
    "alternateName": "Something goal decision nearly dark. House consumer like will necessary seat place note. Marriage hour free special everybody agreement me.",  
    "description": "Choose often single onto game smile right off. Together up fast he already maintain lawyer.",  
    "dataProvider": "Responsibility population a paper base material certain. Tough item offer road condition nice. Generation however trip car interesting south me leg.",  
    "owner": [  
        "urn:ngsi-ld:MuscleOxygenSaturation:items:WGLA:65975855",  
        "urn:ngsi-ld:MuscleOxygenSaturation:items:CMHD:47128517"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:MuscleOxygenSaturation:items:VUSP:21428811",  
        "urn:ngsi-ld:MuscleOxygenSaturation:items:WZCN:91502055"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -83.5104955,  
            93.47094  
        ]  
    },  
    "address": {  
        "streetAddress": "His staff second game clearly pass guess.",  
        "addressLocality": "Impact specific get season process. Live scientist customer white statement low. Director notice option full dark.",  
        "addressRegion": "Great subject next likely sound reason suffer. Eye quickly spend head speech raise return. Building situation market court including appear together. Show here vote hard use involve help.",  
        "addressCountry": "Teach box fear room eat religious. Through drive per available tough. Hour artist at beautiful return public inside. Magazine near thousand expect sound claim.",  
        "postalCode": "Get off meeting ahead close or break. Happy four rule future and series. Table happen possible everybody mean.",  
        "postOfficeBoxNumber": "Option that likely world very who standard. Impact without pay magazine information smile. Particular him rate minute particularly."  
    },  
    "areaServed": "Well memory author they long final position. Door strong rest certainly final.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 근육 산소 포화도 NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 근육 산소 포화도의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:MuscleOxygenSaturation:id:IBLJ:74568783",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2006-10-03T06:43:11Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2014-04-01T18:48:04Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Open must meeting. System describe way act several bag available."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Anything Mr some board area science miss. Particularly finish near hard majority writer whom. Administration away especially generation recent."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Maintain never possible week. Her anyone college cost."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Rate system audience will lot middle. War add truth pattern stuff know marriage. Party better week suggest food language fly."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Ready fear shake where throughout which. Next drop letter rate job. Health method spring fact there music share appear."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:MuscleOxygenSaturation:items:XLVR:40170732",  
            "urn:ngsi-ld:MuscleOxygenSaturation:items:RWDB:65001685"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:MuscleOxygenSaturation:items:LHGZ:59229115"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -14.2965595,  
                -144.282412  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Kid world energy before sense dog. Skin force picture nearly manager. Hotel open mouth know ground view should.",  
            "addressLocality": "Laugh report central space political. Student wait institution soldier reveal book. Kid decade pass customer.",  
            "addressRegion": "Southern institution adult light member. Occur smile fish couple.",  
            "addressCountry": "Artist activity itself administration since window. Can weight figure about remember nation. Popular charge part. Fight before wide pressure art design charge.",  
            "postalCode": "Sea current fight.",  
            "postOfficeBoxNumber": "Visit style part begin try next face. Either choose music person. Life magazine management image bill social."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "High firm card this south Republican gun. Last lead wrong key matter get kid. Southern little fall example."  
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
