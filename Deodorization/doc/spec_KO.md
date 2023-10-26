<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 탈취  
=======<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/Deodorization/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원본 IoT데이터 데이터 모델을 프로그램에서 각색한 것입니다. 이 리소스는 공기 필터를 제어하여 지원할 수 있는 탈취 기능에 대해 설명합니다.   속성 '모드'는 탈취 기능의 모드입니다. 지원되는 모드는 열거형 ['꺼짐', '켜짐', '자동']으로 정의됩니다. '꺼짐'은 탈취 기능이 활성화되지 않았음을 의미합니다. '켜짐'은 탈취 기능이 활성화되어 있음을 의미합니다. '자동'은 기기 내부의 감지된 공기 상태에 따라 탈취 기능이 자동으로 제어되는 것을 의미합니다.  '현재상태' 속성은 탈취 기능의 현재 상태를 나타냅니다. '자동' 모드의 경우, 감지된 공기 상태가 나쁘다고 판단되면 기능이 '켜짐'이 됩니다. 그러면 '모드' 값은 '자동', '현재상태' 값은 '켜짐'이 됩니다. 그렇지 않은 경우 기능은 '꺼짐' 상태로 유지됩니다. 그러면 '현재 상태' 값은 '꺼짐'**입니다.  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `currentstate[string]`: 탈취 기능의 현재 상태입니다.  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트입니다.  - `mode[string]`: 탈취 기능의 모드입니다.  - `n[string]`: 리소스의 친근한 이름  - `rt[array]`: 리소스 유형입니다.  - `type[string]`: NGSI 엔티티 유형. 탈취여야 합니다.  <!-- /30-PropertiesList -->  
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
Deodorization:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a deodorization function, which can be supported by controlling on air filter.   The Property ''mode'' is a mode of the deodorization function. The supported modes are defined by the enumeration [''off'', ''on'', ''auto''].  ''off'' means that the deodorization function is not enabled. ''on'' means that the deodorization function is active. ''auto'' means that the deodorization function is automatically controlled depending on sensed air condition in the device inside.  The Property ''currentstate'' is the current state of the deodorization function. In the case of ''auto'' mode, if the sensed air condition is determined to be bad, the function will be ''on''. Then, ''mode'' value is ''auto'' and ''currentstate'' value is ''on''. If not, the function is remaining ''off'' state. Then, ''currentstate'' value is ''off''.'    
  properties:    
    currentstate:    
      description: The current state of the Deodorization function.    
      enum:    
        - off    
        - on    
      readOnly: true    
      type: string    
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
    mode:    
      description: The modes of the Deodorization function.    
      enum:    
        - off    
        - on    
        - auto    
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
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.deodorization    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Deodorization    
      enum:    
        - Deodorization    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/DeodorizationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Deodorization/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Deodorization/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### 탈취 NGSI-v2 키값 예시  
다음은 JSON-LD 형식의 탈취를 키-값으로 반환하는 예제입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Deodorization:id:XDXD:95550483",  
  "dateCreated": "1999-03-18T19:45:38Z",  
  "dateModified": "2003-06-19T17:39:31Z",  
  "source": "Enter example study enjoy get research cost once. Professor bill page center.",  
  "name": "Attention produce quite newspaper world story approach.",  
  "alternateName": "Stand usually material per great although young. During move somebody everybody inside.",  
  "description": "Talk fund we course affect mother. Bring western apply security democratic.",  
  "dataProvider": "Success show social modern view. Officer stock true center have foot watch firm. Require capital yourself yard bar approach.",  
  "owner": [  
    "urn:ngsi-ld:Deodorization:items:RAZH:64911453",  
    "urn:ngsi-ld:Deodorization:items:TUDH:55185476"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Deodorization:items:KRVY:49754379",  
    "urn:ngsi-ld:Deodorization:items:YFMD:65193227"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -4.4983885,  
      -135.992885  
    ]  
  },  
  "address": {  
    "streetAddress": "Low record Republican number prevent citizen group. List memory begin marriage weight.",  
    "addressLocality": "Standard religious your buy boy down lot. Partner someone available guess security sing between create. Within standard everyone speech require street manage.",  
    "addressRegion": "Short yet just table month until. Expert true dark director throughout red continue. You remain street various than training able.",  
    "addressCountry": "There meet maybe message language such.",  
    "postalCode": "Someone music several little training easy human.",  
    "postOfficeBoxNumber": "Walk me continue executive green. Feel coach fall stuff often."  
  },  
  "areaServed": "Common collection agree away. Gun collection recently old project."  
}  
```  
</details>  
#### 탈취 NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 탈취 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Deodorization:id:XDXD:95550483"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1999-03-18T19:45:38Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2003-06-19T17:39:31Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Enter example study enjoy get research cost once. Professor bill page center."  
  },  
  "name": {  
    "type": "string",  
    "value": "Attention produce quite newspaper world story approach."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Stand usually material per great although young. During move somebody everybody inside."  
  },  
  "description": {  
    "type": "string",  
    "value": "Talk fund we course affect mother. Bring western apply security democratic."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Success show social modern view. Officer stock true center have foot watch firm. Require capital yourself yard bar approach."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Deodorization:items:RAZH:64911453",  
      "urn:ngsi-ld:Deodorization:items:TUDH:55185476"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Deodorization:items:KRVY:49754379",  
      "urn:ngsi-ld:Deodorization:items:YFMD:65193227"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -4.4983885,  
        -135.992885  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Low record Republican number prevent citizen group. List memory begin marriage weight.",  
      "addressLocality": "Standard religious your buy boy down lot. Partner someone available guess security sing between create. Within standard everyone speech require street manage.",  
      "addressRegion": "Short yet just table month until. Expert true dark director throughout red continue. You remain street various than training able.",  
      "addressCountry": "There meet maybe message language such.",  
      "postalCode": "Someone music several little training easy human.",  
      "postOfficeBoxNumber": "Walk me continue executive green. Feel coach fall stuff often."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Common collection agree away. Gun collection recently old project."  
  }  
}  
```  
</details>  
#### 탈취 NGSI-LD 키값 예시  
다음은 키 값으로 JSON-LD 형식의 탈취 예제입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Deodorization:id:XDXD:95550483",  
    "dateCreated": "1999-03-18T19:45:38Z",  
    "dateModified": "2003-06-19T17:39:31Z",  
    "source": "Enter example study enjoy get research cost once. Professor bill page center.",  
    "name": "Attention produce quite newspaper world story approach.",  
    "alternateName": "Stand usually material per great although young. During move somebody everybody inside.",  
    "description": "Talk fund we course affect mother. Bring western apply security democratic.",  
    "dataProvider": "Success show social modern view. Officer stock true center have foot watch firm. Require capital yourself yard bar approach.",  
    "owner": [  
        "urn:ngsi-ld:Deodorization:items:RAZH:64911453",  
        "urn:ngsi-ld:Deodorization:items:TUDH:55185476"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Deodorization:items:KRVY:49754379",  
        "urn:ngsi-ld:Deodorization:items:YFMD:65193227"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -4.4983885,  
            -135.992885  
        ]  
    },  
    "address": {  
        "streetAddress": "Low record Republican number prevent citizen group. List memory begin marriage weight.",  
        "addressLocality": "Standard religious your buy boy down lot. Partner someone available guess security sing between create. Within standard everyone speech require street manage.",  
        "addressRegion": "Short yet just table month until. Expert true dark director throughout red continue. You remain street various than training able.",  
        "addressCountry": "There meet maybe message language such.",  
        "postalCode": "Someone music several little training easy human.",  
        "postOfficeBoxNumber": "Walk me continue executive green. Feel coach fall stuff often."  
    },  
    "areaServed": "Common collection agree away. Gun collection recently old project.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 탈취 NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 탈취 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Deodorization:id:GSSB:36330935",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1993-06-11T07:49:03Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2001-12-13T21:31:27Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Commercial visit fly particularly training. Heart degree leave child. Surface summer style student red."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Drive many rule check activity may. Of yeah ready career me."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Market fund series. Share simply country kind music class. Degree push against company point energy court. I modern face if respond."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Loss often skin."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Economy it total stock PM just enjoy. Ground official professional idea present. Young open situation than debate concern."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Deodorization:items:XPSC:94768884",  
            "urn:ngsi-ld:Deodorization:items:FYFX:66660011"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Deodorization:items:TUUK:04645794"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -30.7009055,  
                60.468347  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Claim Mrs seek tax condition down article. Teach start and nice blood myself dog.",  
            "addressLocality": "Middle rise score concern.",  
            "addressRegion": "Tax expect believe situation only stuff. These tax church surface happen arrive of.",  
            "addressCountry": "Local everyone everything them radio total.",  
            "postalCode": "Feeling perhaps course base involve oil try. Question democratic health design realize. Mean nothing machine officer form generation his.",  
            "postOfficeBoxNumber": "House rest health entire down every carry. Staff away sell task effect describe."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Likely spring structure service. Congress various environment policy ground."  
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
