<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 소모품  
========<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/consumable/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원본 IoT데이터 데이터 모델의 프로그램 적응. 이 리소스는 필터 재료, 프린터 토너 등과 같이 소모될 수 있는 것을 지정합니다. 'typeofconsumable' 속성은 스마트 홈 장치 사양에 정의된 대로 소모되는 것을 정의하는 열거형입니다. 'remaining' 속성은 남은 수명을 백분율로 나타내는 정수입니다. 'orderpercentage' 속성은 제조업체에서 교체 또는 보충을 권장하는 수명의 백분율을 나타내는 정수입니다. 'url' 속성은 소모품과 관련하여 추가 정보를 얻을 수 있는 URL을 포함하는 문자열입니다.**.  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트입니다.  - `n[string]`: 리소스의 친근한 이름  - `orderpercentage[integer]`: 제조업체에서 재주문을 권장하는 비율입니다.  - `remaining[integer]`: 남은 수명의 백분율입니다.  - `rt[array]`: 리소스 유형입니다.  - `type[string]`: NGSI 엔티티 유형. 소모품이어야 합니다.  - `typeofconsumable[string]`: 소비되고 있는 것.  - `url[uri]`: 추가 주문 정보를 확인할 수 있는 URL입니다.  <!-- /30-PropertiesList -->  
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
consumable:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies a thing that can be consumed such as filter material, printer toner etc The Propert ''typeofconsumable'' is an enumeration defining the thing being consumed as defined by the Smart Home Device Specification The Property ''remaining'' is an integer capturing the percentatge remaining life The Property ''orderpercentage'' is an integer capturing the percentage life at which replacement or replenishment is recommended by the manufacturer The Property ''url'' is a string containing a URL at which further information may be obtained with respect to the consumable.'    
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
    n:    
      description: Friendly name of the Resource    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    orderpercentage:    
      description: The percentage at which re-ordering is recommended by the manufacturer.    
      maximum: 100    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    remaining:    
      description: The percentage remaining lifespan.    
      maximum: 100    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.consumable    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be consumable    
      enum:    
        - consumable    
      type: string    
      x-ngsi:    
        type: Property    
    typeofconsumable:    
      description: The thing that is being consumed.    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    url:    
      description: The URL at which additional ordering information may be found.    
      format: uri    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/consumableResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/consumable/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/consumable/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### 소모품 NGSI-v2 키 값 예시  
다음은 JSON-LD 형식의 소모품을 키-값으로 반환하는 예제입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:consumable:id:HQRQ:55721588",  
  "dateCreated": "1994-02-03T09:06:25Z",  
  "dateModified": "1980-12-14T14:08:28Z",  
  "source": "Subject already view bring force animal according especially. Clearly leg investment anyone.",  
  "name": "Share degree hope society free down. Expect result expert control such thing. Past something every future billion.",  
  "alternateName": "Court green answer career garden special.",  
  "description": "In bad page tell wide. Key least out nation machine assume alone.",  
  "dataProvider": "Window him own work human pattern all. Approach officer live treatment future activity participant.",  
  "owner": [  
    "urn:ngsi-ld:consumable:items:OIWA:88403035",  
    "urn:ngsi-ld:consumable:items:EBDB:93426135"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:consumable:items:QTFW:38344697",  
    "urn:ngsi-ld:consumable:items:EUTD:81027203"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -57.68437,  
      -85.068576  
    ]  
  },  
  "address": {  
    "streetAddress": "Direction success analysis ok them democratic. Require especially concern doctor possible cover. Article live against course month color.",  
    "addressLocality": "Arm few stand religious. It turn everything. Decide population change message there sometimes general.",  
    "addressRegion": "Whom seek case score five. Side whole better conference. Imagine detail according goal form.",  
    "addressCountry": "New face medical and production.",  
    "postalCode": "Measure middle structure enter particularly find.",  
    "postOfficeBoxNumber": "Itself everything community morning subject not play wonder. Finally arm painting wind."  
  },  
  "areaServed": "Organization reflect will fall now plan sign. Artist Congress thus own."  
}  
```  
</details>  
#### 소모품 NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 소모품의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:consumable:id:HQRQ:55721588"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1994-02-03T09:06:25Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1980-12-14T14:08:28Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Subject already view bring force animal according especially. Clearly leg investment anyone."  
  },  
  "name": {  
    "type": "string",  
    "value": "Share degree hope society free down. Expect result expert control such thing. Past something every future billion."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Court green answer career garden special."  
  },  
  "description": {  
    "type": "string",  
    "value": "In bad page tell wide. Key least out nation machine assume alone."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Window him own work human pattern all. Approach officer live treatment future activity participant."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:consumable:items:OIWA:88403035",  
      "urn:ngsi-ld:consumable:items:EBDB:93426135"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:consumable:items:QTFW:38344697",  
      "urn:ngsi-ld:consumable:items:EUTD:81027203"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -57.68437,  
        -85.068576  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Direction success analysis ok them democratic. Require especially concern doctor possible cover. Article live against course month color.",  
      "addressLocality": "Arm few stand religious. It turn everything. Decide population change message there sometimes general.",  
      "addressRegion": "Whom seek case score five. Side whole better conference. Imagine detail according goal form.",  
      "addressCountry": "New face medical and production.",  
      "postalCode": "Measure middle structure enter particularly find.",  
      "postOfficeBoxNumber": "Itself everything community morning subject not play wonder. Finally arm painting wind."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Organization reflect will fall now plan sign. Artist Congress thus own."  
  }  
}  
```  
</details>  
#### 소모품 NGSI-LD 키 값 예시  
다음은 키값으로 JSON-LD 형식의 소모품의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:consumable:id:HQRQ:55721588",  
    "dateCreated": "1994-02-03T09:06:25Z",  
    "dateModified": "1980-12-14T14:08:28Z",  
    "source": "Subject already view bring force animal according especially. Clearly leg investment anyone.",  
    "name": "Share degree hope society free down. Expect result expert control such thing. Past something every future billion.",  
    "alternateName": "Court green answer career garden special.",  
    "description": "In bad page tell wide. Key least out nation machine assume alone.",  
    "dataProvider": "Window him own work human pattern all. Approach officer live treatment future activity participant.",  
    "owner": [  
        "urn:ngsi-ld:consumable:items:OIWA:88403035",  
        "urn:ngsi-ld:consumable:items:EBDB:93426135"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:consumable:items:QTFW:38344697",  
        "urn:ngsi-ld:consumable:items:EUTD:81027203"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -57.68437,  
            -85.068576  
        ]  
    },  
    "address": {  
        "streetAddress": "Direction success analysis ok them democratic. Require especially concern doctor possible cover. Article live against course month color.",  
        "addressLocality": "Arm few stand religious. It turn everything. Decide population change message there sometimes general.",  
        "addressRegion": "Whom seek case score five. Side whole better conference. Imagine detail according goal form.",  
        "addressCountry": "New face medical and production.",  
        "postalCode": "Measure middle structure enter particularly find.",  
        "postOfficeBoxNumber": "Itself everything community morning subject not play wonder. Finally arm painting wind."  
    },  
    "areaServed": "Organization reflect will fall now plan sign. Artist Congress thus own.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 소모품 NGSI-LD 정규화 예시  
다음은 정규화된 JSON-LD 형식의 소모품의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:consumable:id:RYTM:51125314",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1996-01-07T04:49:52Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2003-09-05T21:18:59Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Operation every though. Clear past boy you research important. By magazine those serve add PM bill."  
    },  
    "name": {  
        "type": "Property",  
        "value": "First down south laugh someone effect sound. Move shoulder play deal city work serious. Leave trip live will."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Service offer statement one sing central place nice. World hospital bit camera fight his order just. Sure responsibility me cover discuss forget it. Model site what along serious wear high."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Court have detail color. To science compare whom yeah home recent. Own across situation ever law."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "National require majority. Image beyond contain despite seek. Close mention control that big talk radio."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:consumable:items:GBGK:43976081",  
            "urn:ngsi-ld:consumable:items:KXTT:78055740"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:consumable:items:REDU:05679850"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -79.272204,  
                60.44487  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Matter final group lead ever respond. Radio exist stock side address.",  
            "addressLocality": "Single professor character thousand environment job. Story a outside north without. Benefit TV local.",  
            "addressRegion": "Wind as exist east success enough hundred. Professional when sense.",  
            "addressCountry": "Identify show rise work edge. Eight store fish for five according drive decade.",  
            "postalCode": "Then east performance investment future deal. Strong big until per age policy up art. Ten speak hit who.",  
            "postOfficeBoxNumber": "Evidence scene finally. Where cell adult western report."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Treatment claim author common their brother discussion. Outside poor without position article. Necessary machine company manage."  
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
