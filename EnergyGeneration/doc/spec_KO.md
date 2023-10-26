<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 에너지 생성  
===========<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/EnergyGeneration/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 프로그램에서 원본 IoT데이터 데이터 모델을 각색한 것입니다. 이 리소스는 에너지 생성과 관련된 속성을 설명합니다. 'energygenerated' 속성은 생성된 에너지를 와트시(Wh) 단위로 제공하는 숫자입니다.**.  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `energygenerated[number]`: 와트시(Wh) 단위로 생성된 에너지입니다.  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트입니다.  - `n[string]`: 리소스의 친근한 이름  - `rt[array]`: 리소스 유형입니다.  - `type[string]`: NGSI 엔티티 유형. EnergyGeneration이어야 합니다.  <!-- /30-PropertiesList -->  
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
EnergyGeneration:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the attributes associated with energy generation The Property 'energygenerated' is a number that provides the energy generated in Watt-hour(Wh).    
  properties:    
    energygenerated:    
      description: The energy generated in Watt-hour(Wh).    
      readOnly: true    
      type: number    
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
          - oic.r.energy.generation    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be EnergyGeneration    
      enum:    
        - EnergyGeneration    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/EnergyGenerationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/EnergyGeneration/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/EnergyGeneration/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### EnergyGeneration NGSI-v2 키값 예시  
다음은 키 값으로 JSON-LD 형식의 에너지 생성의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:EnergyGeneration:id:NIZJ:28989247",  
  "dateCreated": "1977-04-16T03:33:04Z",  
  "dateModified": "1982-01-04T18:23:31Z",  
  "source": "Accept way PM country address amount inside.",  
  "name": "Keep ever beyond grow tax note. Draw similar service alone imagine property kid.",  
  "alternateName": "Language its everyone use.",  
  "description": "Party family form agree eat often production. Perform yeah research store challenge manager already well. Manager very owner sort be popular.",  
  "dataProvider": "Also environmental think interesting decision least argue. Seem another garden responsibility. Fear four bad ok family.",  
  "owner": [  
    "urn:ngsi-ld:EnergyGeneration:items:JTPC:21932573",  
    "urn:ngsi-ld:EnergyGeneration:items:WPJQ:33657693"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:EnergyGeneration:items:MOYD:73023861",  
    "urn:ngsi-ld:EnergyGeneration:items:OKBV:17090919"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -89.750316,  
      124.245173  
    ]  
  },  
  "address": {  
    "streetAddress": "Adult to radio management hard while writer story. Institution beat international say.",  
    "addressLocality": "Actually become shoulder market head majority standard. Language board field table claim toward find.",  
    "addressRegion": "Gas wish enjoy reach decide measure price. Than note group forget charge fish force. Whom reason middle.",  
    "addressCountry": "Language not plan force stage last foreign. Great state general manager himself ability have.",  
    "postalCode": "Evidence represent later behavior color defense. Expect them few lead college.",  
    "postOfficeBoxNumber": "Water sense maybe manager. First box quite these term. Suggest public apply line."  
  },  
  "areaServed": "Recent control program himself. Tv later up music green he campaign. Report thank choose central executive."  
}  
```  
</details>  
#### EnergyGeneration NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 에너지 생성의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:EnergyGeneration:id:NIZJ:28989247"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1977-04-16T03:33:04Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1982-01-04T18:23:31Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Accept way PM country address amount inside."  
  },  
  "name": {  
    "type": "string",  
    "value": "Keep ever beyond grow tax note. Draw similar service alone imagine property kid."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Language its everyone use."  
  },  
  "description": {  
    "type": "string",  
    "value": "Party family form agree eat often production. Perform yeah research store challenge manager already well. Manager very owner sort be popular."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Also environmental think interesting decision least argue. Seem another garden responsibility. Fear four bad ok family."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:EnergyGeneration:items:JTPC:21932573",  
      "urn:ngsi-ld:EnergyGeneration:items:WPJQ:33657693"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:EnergyGeneration:items:MOYD:73023861",  
      "urn:ngsi-ld:EnergyGeneration:items:OKBV:17090919"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -89.750316,  
        124.245173  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Adult to radio management hard while writer story. Institution beat international say.",  
      "addressLocality": "Actually become shoulder market head majority standard. Language board field table claim toward find.",  
      "addressRegion": "Gas wish enjoy reach decide measure price. Than note group forget charge fish force. Whom reason middle.",  
      "addressCountry": "Language not plan force stage last foreign. Great state general manager himself ability have.",  
      "postalCode": "Evidence represent later behavior color defense. Expect them few lead college.",  
      "postOfficeBoxNumber": "Water sense maybe manager. First box quite these term. Suggest public apply line."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Recent control program himself. Tv later up music green he campaign. Report thank choose central executive."  
  }  
}  
```  
</details>  
#### EnergyGeneration NGSI-LD 키값 예시  
다음은 키 값으로 JSON-LD 형식의 에너지 생성의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:EnergyGeneration:id:NIZJ:28989247",  
    "dateCreated": "1977-04-16T03:33:04Z",  
    "dateModified": "1982-01-04T18:23:31Z",  
    "source": "Accept way PM country address amount inside.",  
    "name": "Keep ever beyond grow tax note. Draw similar service alone imagine property kid.",  
    "alternateName": "Language its everyone use.",  
    "description": "Party family form agree eat often production. Perform yeah research store challenge manager already well. Manager very owner sort be popular.",  
    "dataProvider": "Also environmental think interesting decision least argue. Seem another garden responsibility. Fear four bad ok family.",  
    "owner": [  
        "urn:ngsi-ld:EnergyGeneration:items:JTPC:21932573",  
        "urn:ngsi-ld:EnergyGeneration:items:WPJQ:33657693"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:EnergyGeneration:items:MOYD:73023861",  
        "urn:ngsi-ld:EnergyGeneration:items:OKBV:17090919"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -89.750316,  
            124.245173  
        ]  
    },  
    "address": {  
        "streetAddress": "Adult to radio management hard while writer story. Institution beat international say.",  
        "addressLocality": "Actually become shoulder market head majority standard. Language board field table claim toward find.",  
        "addressRegion": "Gas wish enjoy reach decide measure price. Than note group forget charge fish force. Whom reason middle.",  
        "addressCountry": "Language not plan force stage last foreign. Great state general manager himself ability have.",  
        "postalCode": "Evidence represent later behavior color defense. Expect them few lead college.",  
        "postOfficeBoxNumber": "Water sense maybe manager. First box quite these term. Suggest public apply line."  
    },  
    "areaServed": "Recent control program himself. Tv later up music green he campaign. Report thank choose central executive.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### EnergyGeneration NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 에너지 생성의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:EnergyGeneration:id:JKAS:17317112",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1973-06-23T15:48:55Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1988-09-02T22:09:40Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Quite these represent. Least occur save apply common condition make."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Help might brother total. Many manager true view bed remember perhaps sign."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Example newspaper interest grow. Approach attorney east game culture how fast. Quality build officer sound weight community one."  
    },  
    "description": {  
        "type": "Property",  
        "value": "See field service indeed total dark dream support. Son anything action job."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Which whole fire staff join early. Me decade gun."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:EnergyGeneration:items:DFHG:21721195",  
            "urn:ngsi-ld:EnergyGeneration:items:ELES:06221684"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:EnergyGeneration:items:YMSQ:31557089"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                9.638445,  
                -143.885877  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Hundred main opportunity result author him. Power view available Mrs.",  
            "addressLocality": "Executive black citizen nearly into deal. Step house recognize share discussion then once.",  
            "addressRegion": "Evening firm carry firm. Probably available south view process care money. Better red table remember wife.",  
            "addressCountry": "Hold possible too animal. Both land doctor seat. So majority unit culture rate avoid discussion.",  
            "postalCode": "Dinner threat week off leg ever watch. Action what key statement indeed together. Data key hard fight something line adult drug.",  
            "postOfficeBoxNumber": "Finish whether miss up."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "He notice ever read herself word kind. Owner suddenly customer nor."  
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
