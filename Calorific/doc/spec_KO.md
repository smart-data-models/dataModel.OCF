<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 열량  
=======<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/Calorific/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원본 IoT데이터 데이터 모델을 프로그램에서 각색한 것입니다. 이 리소스는 다양한 연료(천연가스 포함)의 소비와 관련된 에너지와 관련된 속성을 설명합니다. 발열량은 연료의 부피(예: m3)를 에너지 값(예: KWh)으로 변환하는 계산의 일부로 사용되는 가용 열에너지의 측정값입니다. **  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `calorific[number]`: 연료의 발열량  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스  - `n[string]`: 리소스의 친근한 이름  - `precision[number]`: 노출된 값의 정확도 세부 수준  - `rt[array]`: 리소스 유형  - `type[string]`: NGSI 엔티티 유형. 열량이어야 합니다.  <!-- /30-PropertiesList -->  
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
Calorific:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes Properties associated with the energy associated with the consumption of different fuels (including natural gas) The calorific value is a number the calorific value is a measure of the available heat energy, used as part of the calculation to convert a volume of a fuel (e.g. m3) to an energy value (e.g. KWh). '    
  properties:    
    calorific:    
      description: Calorific value of fuel    
      exclusiveMinimum: true    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    if:    
      description: The OCF Interfaces supported by this Resource    
      items:    
        enum:    
          - oic.if.baseline    
          - oic.if.r    
        maxLength: 64    
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
    precision:    
      description: Accuracy granularity of the exposed value    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: Resource Type    
      items:    
        enum:    
          - oic.r.calorificvalue    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Calorific    
      enum:    
        - Calorific    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/CalorificResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Calorific/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Calorific/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### 열량 NGSI-v2 키값 예시  
다음은 JSON-LD 형식의 열량을 키값으로 사용하는 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Calorific:id:FMQF:67893052",  
  "dateCreated": "1977-03-31T18:46:16Z",  
  "dateModified": "2007-06-06T14:47:00Z",  
  "source": "Bit life option. Near law yet study song source. Sea technology family remember.",  
  "name": "Well certainly girl threat he prove news. Ground who teach.",  
  "alternateName": "Recently pass a trouble service whose. Up apply Democrat born thousand employee common. Black born peace light.",  
  "description": "Four your middle. Join these occur away. Cell quality technology day glass.",  
  "dataProvider": "Huge development nation democratic who network imagine. Seek accept better smile hour.",  
  "owner": [  
    "urn:ngsi-ld:Calorific:items:ZPWD:90571353",  
    "urn:ngsi-ld:Calorific:items:WLVH:40512989"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Calorific:items:GKDH:42748428",  
    "urn:ngsi-ld:Calorific:items:TIGX:54603853"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      42.680074,  
      8.875732  
    ]  
  },  
  "address": {  
    "streetAddress": "Medical light suffer word already. Former born sure this car physical notice.",  
    "addressLocality": "Source statement test report serious character nation.",  
    "addressRegion": "Society often never simply foreign process upon perhaps. Suddenly year alone.",  
    "addressCountry": "Star nature thing design. When source consumer letter system southern common.",  
    "postalCode": "Role figure almost. Many responsibility research teach.",  
    "postOfficeBoxNumber": "Nothing task under up since value write social. Official mind four family. Become scene test poor produce box organization TV."  
  },  
  "areaServed": "Green put oil accept. Interview wide cover grow."  
}  
```  
</details>  
#### 열량 NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 열량 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Calorific:id:FMQF:67893052"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1977-03-31T18:46:16Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2007-06-06T14:47:00Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Bit life option. Near law yet study song source. Sea technology family remember."  
  },  
  "name": {  
    "type": "string",  
    "value": "Well certainly girl threat he prove news. Ground who teach."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Recently pass a trouble service whose. Up apply Democrat born thousand employee common. Black born peace light."  
  },  
  "description": {  
    "type": "string",  
    "value": "Four your middle. Join these occur away. Cell quality technology day glass."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Huge development nation democratic who network imagine. Seek accept better smile hour."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Calorific:items:ZPWD:90571353",  
      "urn:ngsi-ld:Calorific:items:WLVH:40512989"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Calorific:items:GKDH:42748428",  
      "urn:ngsi-ld:Calorific:items:TIGX:54603853"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        42.680074,  
        8.875732  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Medical light suffer word already. Former born sure this car physical notice.",  
      "addressLocality": "Source statement test report serious character nation.",  
      "addressRegion": "Society often never simply foreign process upon perhaps. Suddenly year alone.",  
      "addressCountry": "Star nature thing design. When source consumer letter system southern common.",  
      "postalCode": "Role figure almost. Many responsibility research teach.",  
      "postOfficeBoxNumber": "Nothing task under up since value write social. Official mind four family. Become scene test poor produce box organization TV."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Green put oil accept. Interview wide cover grow."  
  }  
}  
```  
</details>  
#### 열량 NGSI-LD 키 값 예시  
다음은 JSON-LD 형식의 열량을 키 값으로 사용하는 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Calorific:id:FMQF:67893052",  
    "dateCreated": "1977-03-31T18:46:16Z",  
    "dateModified": "2007-06-06T14:47:00Z",  
    "source": "Bit life option. Near law yet study song source. Sea technology family remember.",  
    "name": "Well certainly girl threat he prove news. Ground who teach.",  
    "alternateName": "Recently pass a trouble service whose. Up apply Democrat born thousand employee common. Black born peace light.",  
    "description": "Four your middle. Join these occur away. Cell quality technology day glass.",  
    "dataProvider": "Huge development nation democratic who network imagine. Seek accept better smile hour.",  
    "owner": [  
        "urn:ngsi-ld:Calorific:items:ZPWD:90571353",  
        "urn:ngsi-ld:Calorific:items:WLVH:40512989"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Calorific:items:GKDH:42748428",  
        "urn:ngsi-ld:Calorific:items:TIGX:54603853"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            42.680074,  
            8.875732  
        ]  
    },  
    "address": {  
        "streetAddress": "Medical light suffer word already. Former born sure this car physical notice.",  
        "addressLocality": "Source statement test report serious character nation.",  
        "addressRegion": "Society often never simply foreign process upon perhaps. Suddenly year alone.",  
        "addressCountry": "Star nature thing design. When source consumer letter system southern common.",  
        "postalCode": "Role figure almost. Many responsibility research teach.",  
        "postOfficeBoxNumber": "Nothing task under up since value write social. Official mind four family. Become scene test poor produce box organization TV."  
    },  
    "areaServed": "Green put oil accept. Interview wide cover grow.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 열량 NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 열량 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Calorific:id:CFRO:24987966",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1980-01-14T16:27:01Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2005-10-09T16:08:25Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "May give voice long. Option shake detail business camera right."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Up toward weight matter. Mention cup oil provide state."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Single industry including. Price TV whether marriage responsibility better."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Imagine a tell best artist. Certain fact join any return."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Upon enter then. Prove nor table hotel show same board. Media other bed door accept skin. Article hit fact speak quality."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Calorific:items:PVCH:41794062",  
            "urn:ngsi-ld:Calorific:items:AXTC:32120303"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Calorific:items:EWBK:09194755"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -10.590852,  
                43.387916  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Administration see claim bring gun. Draw consumer let should place.",  
            "addressLocality": "Pay situation discussion seek open time. How list during off. Her worry power you against recently.",  
            "addressRegion": "Account which interesting one anyone community shoulder. Close issue early positive house newspaper test. Must process heart including partner.",  
            "addressCountry": "Fact science there establish agree strategy thus. Who produce trip movie generation.",  
            "postalCode": "That house generation face machine service be if. As under line environmental drug head.",  
            "postOfficeBoxNumber": "Federal yet from there. Ready same involve truth thousand play enter really."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Speech who operation hundred."  
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
