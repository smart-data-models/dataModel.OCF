<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 글루코스밀  
==========<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/GlucoseMeal/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원본 IoT데이터 데이터 모델의 프로그램 적응. 이 리소스에서는 컨텍스트 식사와 관련된 속성에 대해 설명합니다. 식전이란 식사 전을 의미합니다. 식후는 식사 후를 의미합니다. 공복은 장기간(하룻밤 이상) 음식 섭취를 하지 않은 상태를 의미합니다. 식사 속성은 서버에서 제공하는 읽기 전용 값입니다.**  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트  - `meal[string]`: 측정이 수행된 시간입니다.  - `n[string]`: 리소스의 친근한 이름  - `rt[array]`: 리소스 유형  - `type[string]`: NGSI 엔티티 유형. 글루코스밀이어야 합니다.  <!-- /30-PropertiesList -->  
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
GlucoseMeal:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with context meal. Preprandial means pre-meal. Postprandial means post-meal. Fasting means the effect of long-term absence of food intake (overnight). The meal Property is a read-only value that is provided by the Server.    
  properties:    
    if:    
      description: The OCF Interface set supported by this Resource    
      items:    
        enum:    
          - oic.if.s    
          - oic.if.baseline    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    meal:    
      description: Time of day when the measurement is taken.    
      enum:    
        - preprandial    
        - postprandial    
        - fasting    
        - bedtime    
        - casual    
      readOnly: true    
      type: string    
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
      description: Resource Type    
      items:    
        enum:    
          - oic.r.glucose.meal    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be GlucoseMeal    
      enum:    
        - GlucoseMeal    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/GlucoseMealResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/GlucoseMeal/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/GlucoseMeal/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### 글루코스밀 NGSI-v2 키-값 예제  
다음은 키 값으로 JSON-LD 형식의 글루코스밀의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:GlucoseMeal:id:HLGE:82344698",  
  "dateCreated": "1977-08-15T01:39:07Z",  
  "dateModified": "1997-06-24T22:20:47Z",  
  "source": "Say alone feel sound. Every affect billion feel during. Particular road instead fast should grow. Give next skin deal building.",  
  "name": "Film experience anything us accept respond late really. Building still foot main.",  
  "alternateName": "Low anything score rather my will continue. By city people raise operation amount. Mission measure cause company short.",  
  "description": "Radio computer listen high return sit. Professor watch stock among eye. Speech phone firm reason.",  
  "dataProvider": "Fire church cold early doctor civil white. Until easy action candidate few skin. Guy four production community film.",  
  "owner": [  
    "urn:ngsi-ld:GlucoseMeal:items:KJWE:83688146",  
    "urn:ngsi-ld:GlucoseMeal:items:CPXX:84082182"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:GlucoseMeal:items:NLUW:70195588",  
    "urn:ngsi-ld:GlucoseMeal:items:ZPDL:30436070"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -82.9153815,  
      -36.845329  
    ]  
  },  
  "address": {  
    "streetAddress": "Anything build writer reduce behind shoulder to. Third Republican kind develop money.",  
    "addressLocality": "Parent name poor action item table support. Forward decide tree sign here strong.",  
    "addressRegion": "Life rise only fall little approach. Themselves affect before pay none. Trade kitchen guess.",  
    "addressCountry": "Expect American suddenly forget senior cost. Line defense big activity. Leg rich firm subject you.",  
    "postalCode": "Shake should offer foreign list. Decision life win major capital manage either. Throw performance soldier know goal black.",  
    "postOfficeBoxNumber": "Sit those arm rich rather consider will. Million much campaign director free."  
  },  
  "areaServed": "Guy sport garden too result worker institution. Tough seat pattern light sing. Standard attack staff require there light article."  
}  
```  
</details>  
#### 글루코스밀 NGSI-v2 정규화 예시  
다음은 정규화된 JSON-LD 형식의 글루코스밀 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:GlucoseMeal:id:HLGE:82344698"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1977-08-15T01:39:07Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1997-06-24T22:20:47Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Say alone feel sound. Every affect billion feel during. Particular road instead fast should grow. Give next skin deal building."  
  },  
  "name": {  
    "type": "string",  
    "value": "Film experience anything us accept respond late really. Building still foot main."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Low anything score rather my will continue. By city people raise operation amount. Mission measure cause company short."  
  },  
  "description": {  
    "type": "string",  
    "value": "Radio computer listen high return sit. Professor watch stock among eye. Speech phone firm reason."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Fire church cold early doctor civil white. Until easy action candidate few skin. Guy four production community film."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:GlucoseMeal:items:KJWE:83688146",  
      "urn:ngsi-ld:GlucoseMeal:items:CPXX:84082182"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:GlucoseMeal:items:NLUW:70195588",  
      "urn:ngsi-ld:GlucoseMeal:items:ZPDL:30436070"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -82.9153815,  
        -36.845329  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Anything build writer reduce behind shoulder to. Third Republican kind develop money.",  
      "addressLocality": "Parent name poor action item table support. Forward decide tree sign here strong.",  
      "addressRegion": "Life rise only fall little approach. Themselves affect before pay none. Trade kitchen guess.",  
      "addressCountry": "Expect American suddenly forget senior cost. Line defense big activity. Leg rich firm subject you.",  
      "postalCode": "Shake should offer foreign list. Decision life win major capital manage either. Throw performance soldier know goal black.",  
      "postOfficeBoxNumber": "Sit those arm rich rather consider will. Million much campaign director free."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Guy sport garden too result worker institution. Tough seat pattern light sing. Standard attack staff require there light article."  
  }  
}  
```  
</details>  
#### 글루코스밀 NGSI-LD 키값 예시  
다음은 키 값으로 JSON-LD 형식의 글루코스밀의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseMeal:id:HLGE:82344698",  
    "dateCreated": "1977-08-15T01:39:07Z",  
    "dateModified": "1997-06-24T22:20:47Z",  
    "source": "Say alone feel sound. Every affect billion feel during. Particular road instead fast should grow. Give next skin deal building.",  
    "name": "Film experience anything us accept respond late really. Building still foot main.",  
    "alternateName": "Low anything score rather my will continue. By city people raise operation amount. Mission measure cause company short.",  
    "description": "Radio computer listen high return sit. Professor watch stock among eye. Speech phone firm reason.",  
    "dataProvider": "Fire church cold early doctor civil white. Until easy action candidate few skin. Guy four production community film.",  
    "owner": [  
        "urn:ngsi-ld:GlucoseMeal:items:KJWE:83688146",  
        "urn:ngsi-ld:GlucoseMeal:items:CPXX:84082182"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:GlucoseMeal:items:NLUW:70195588",  
        "urn:ngsi-ld:GlucoseMeal:items:ZPDL:30436070"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -82.9153815,  
            -36.845329  
        ]  
    },  
    "address": {  
        "streetAddress": "Anything build writer reduce behind shoulder to. Third Republican kind develop money.",  
        "addressLocality": "Parent name poor action item table support. Forward decide tree sign here strong.",  
        "addressRegion": "Life rise only fall little approach. Themselves affect before pay none. Trade kitchen guess.",  
        "addressCountry": "Expect American suddenly forget senior cost. Line defense big activity. Leg rich firm subject you.",  
        "postalCode": "Shake should offer foreign list. Decision life win major capital manage either. Throw performance soldier know goal black.",  
        "postOfficeBoxNumber": "Sit those arm rich rather consider will. Million much campaign director free."  
    },  
    "areaServed": "Guy sport garden too result worker institution. Tough seat pattern light sing. Standard attack staff require there light article.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 글루코스밀 NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 글루코스밀 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseMeal:id:ABVE:19702704",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2002-02-17T00:53:08Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2010-03-31T20:20:55Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Leader ten audience his."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Play participant away rate claim none sense little. Evening class teach war game. Nation campaign body human. Program message protect economy chair race ago."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Indeed finally indeed word mind hit shake. Section attorney take rate. Fear leg because suggest degree."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Fire charge outside head majority capital. Of happen past instead interesting audience throughout. Join marriage certain turn happen."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Him indeed some allow. Reduce somebody white card another. Member seat produce animal position."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlucoseMeal:items:IQSO:46372161",  
            "urn:ngsi-ld:GlucoseMeal:items:IZFK:40511946"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlucoseMeal:items:WFRZ:03670754"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                0.614666,  
                60.591506  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Way tree option central car beautiful. Your able democratic already possible.",  
            "addressLocality": "Analysis focus sort agency. Open fall blood animal understand enough industry. Chair above drug figure sit result.",  
            "addressRegion": "Throughout no group participant medical call natural. Less collection top get everybody. Another improve risk suffer our leader century.",  
            "addressCountry": "Student travel floor fish hear matter nothing. Along people claim light fact maybe five. Walk middle arrive main address include.",  
            "postalCode": "Nearly eight happy water. College Republican buy door head. Stand especially science issue positive tend fast result.",  
            "postOfficeBoxNumber": "Ahead if design safe watch. Language sound guy fight break."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "My which public amount. Identify media none future cost network party. Modern six discuss writer receive."  
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
