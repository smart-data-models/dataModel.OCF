<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: UVBRadiation  
=================<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/UVBRadiation/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원본 IoT데이터 데이터 모델을 프로그램에서 각색한 것입니다. 이 리소스는 자외선 측정을 지정합니다. 속성 '측정'은 현재 측정된 UVB입니다. 자외선의 강도는 초당 받는 제곱센티미터당 에너지인 제곱센티미터당 밀리 와트(mW/cm2) 단위로 측정됩니다. UVB는 전자기 스펙트럼에서 280~315나노미터 사이에서 측정됩니다.**  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트입니다.  - `measurement[number]`: 측정된 UVB.  - `n[string]`: 리소스의 친근한 이름  - `rt[array]`: 리소스 유형입니다.  - `type[string]`: NGSI 엔티티 유형. UVBRadiation이어야 합니다.  <!-- /30-PropertiesList -->  
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
UVBRadiation:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies UV radiation measurement. The Property 'measurement' is the current measured UVB. The intensity of UV radiation is measured in the units of milliwatts per square centimeter (mW/cm2) which is energy per square centimeter received per second. UVB is measured between 280 and 315 nanometers in the electromagnetic spectrum.    
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
    measurement:    
      description: The measured UVB.    
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
          - oic.r.sensor.radiation.uvb    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be UVBRadiation    
      enum:    
        - UVBRadiation    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/UVBRadiationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/UVBRadiation/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/UVBRadiation/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### UVBRadiation NGSI-v2 키-값 예시  
다음은 키-값으로 JSON-LD 형식의 UVBRadiation의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:UVBRadiation:id:RUFN:84434026",  
  "dateCreated": "1979-02-01T21:38:01Z",  
  "dateModified": "1988-11-04T08:50:06Z",  
  "source": "Shake business seem why state until. Memory western we which back technology speech health. Push performance scene information radio total college.",  
  "name": "Turn program teach heavy son. Bad bank yeah. All security water indicate teach.",  
  "alternateName": "American theory gas other. Down where tend benefit position model friend use. Democrat director air each teach audience. Democratic painting center former.",  
  "description": "College color amount individual job quality. Employee region modern wear look short employee. Red strong song each activity conference.",  
  "dataProvider": "Loss return food life she blue here throw. Major Democrat sister husband street kind. Sport white station difference movie population in help.",  
  "owner": [  
    "urn:ngsi-ld:UVBRadiation:items:OYEQ:78049778",  
    "urn:ngsi-ld:UVBRadiation:items:ETDC:16806735"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:UVBRadiation:items:MKPQ:73465414",  
    "urn:ngsi-ld:UVBRadiation:items:KUHU:28508572"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -89.050093,  
      -69.422876  
    ]  
  },  
  "address": {  
    "streetAddress": "Shake assume apply space indeed window. Ok shoulder responsibility person us increase. As check attention book.",  
    "addressLocality": "No spend sport owner. Interesting relate form yet score market.",  
    "addressRegion": "Back which pick war.",  
    "addressCountry": "Agent bar high single. Risk piece chance likely often television. Might science catch indicate save. Officer wrong become part move assume.",  
    "postalCode": "Carry move position goal. Plan whom past current alone environmental. Two better suddenly bed gun challenge.",  
    "postOfficeBoxNumber": "Author be federal long paper product. Enjoy catch cell company even act yard. Kitchen field visit true determine imagine yes."  
  },  
  "areaServed": "Which boy see no audience sound. Everything but air reach sing perhaps red. Agree set performance practice tend send."  
}  
```  
</details>  
#### UVBRadiation NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 UVBRadiation의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:UVBRadiation:id:RUFN:84434026"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1979-02-01T21:38:01Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1988-11-04T08:50:06Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Shake business seem why state until. Memory western we which back technology speech health. Push performance scene information radio total college."  
  },  
  "name": {  
    "type": "string",  
    "value": "Turn program teach heavy son. Bad bank yeah. All security water indicate teach."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "American theory gas other. Down where tend benefit position model friend use. Democrat director air each teach audience. Democratic painting center former."  
  },  
  "description": {  
    "type": "string",  
    "value": "College color amount individual job quality. Employee region modern wear look short employee. Red strong song each activity conference."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Loss return food life she blue here throw. Major Democrat sister husband street kind. Sport white station difference movie population in help."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:UVBRadiation:items:OYEQ:78049778",  
      "urn:ngsi-ld:UVBRadiation:items:ETDC:16806735"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:UVBRadiation:items:MKPQ:73465414",  
      "urn:ngsi-ld:UVBRadiation:items:KUHU:28508572"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -89.050093,  
        -69.422876  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Shake assume apply space indeed window. Ok shoulder responsibility person us increase. As check attention book.",  
      "addressLocality": "No spend sport owner. Interesting relate form yet score market.",  
      "addressRegion": "Back which pick war.",  
      "addressCountry": "Agent bar high single. Risk piece chance likely often television. Might science catch indicate save. Officer wrong become part move assume.",  
      "postalCode": "Carry move position goal. Plan whom past current alone environmental. Two better suddenly bed gun challenge.",  
      "postOfficeBoxNumber": "Author be federal long paper product. Enjoy catch cell company even act yard. Kitchen field visit true determine imagine yes."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Which boy see no audience sound. Everything but air reach sing perhaps red. Agree set performance practice tend send."  
  }  
}  
```  
</details>  
#### UVBRadiation NGSI-LD 키-값 예시  
다음은 키-값으로 JSON-LD 형식의 UVBRadiation의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:UVBRadiation:id:RUFN:84434026",  
    "dateCreated": "1979-02-01T21:38:01Z",  
    "dateModified": "1988-11-04T08:50:06Z",  
    "source": "Shake business seem why state until. Memory western we which back technology speech health. Push performance scene information radio total college.",  
    "name": "Turn program teach heavy son. Bad bank yeah. All security water indicate teach.",  
    "alternateName": "American theory gas other. Down where tend benefit position model friend use. Democrat director air each teach audience. Democratic painting center former.",  
    "description": "College color amount individual job quality. Employee region modern wear look short employee. Red strong song each activity conference.",  
    "dataProvider": "Loss return food life she blue here throw. Major Democrat sister husband street kind. Sport white station difference movie population in help.",  
    "owner": [  
        "urn:ngsi-ld:UVBRadiation:items:OYEQ:78049778",  
        "urn:ngsi-ld:UVBRadiation:items:ETDC:16806735"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:UVBRadiation:items:MKPQ:73465414",  
        "urn:ngsi-ld:UVBRadiation:items:KUHU:28508572"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -89.050093,  
            -69.422876  
        ]  
    },  
    "address": {  
        "streetAddress": "Shake assume apply space indeed window. Ok shoulder responsibility person us increase. As check attention book.",  
        "addressLocality": "No spend sport owner. Interesting relate form yet score market.",  
        "addressRegion": "Back which pick war.",  
        "addressCountry": "Agent bar high single. Risk piece chance likely often television. Might science catch indicate save. Officer wrong become part move assume.",  
        "postalCode": "Carry move position goal. Plan whom past current alone environmental. Two better suddenly bed gun challenge.",  
        "postOfficeBoxNumber": "Author be federal long paper product. Enjoy catch cell company even act yard. Kitchen field visit true determine imagine yes."  
    },  
    "areaServed": "Which boy see no audience sound. Everything but air reach sing perhaps red. Agree set performance practice tend send.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### UVBRadiation NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 UVBRadiation의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:UVBRadiation:id:LKJP:50948325",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1995-01-18T23:27:40Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1984-12-17T17:18:49Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Here start blood health prove challenge perform. Idea another watch the possible."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Trip we view. Current now same continue one moment social."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Particularly make evening production. Reduce major above institution image. Left law every include protect several."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Call stock economic. Leave pick stuff usually."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Region author doctor might. Stop financial realize admit picture father find."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:UVBRadiation:items:LBQI:53524326",  
            "urn:ngsi-ld:UVBRadiation:items:HXII:53345543"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:UVBRadiation:items:YIHE:58894024"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                52.194558,  
                6.329331  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Study accept according teach effect it able be. It crime south chance together floor.",  
            "addressLocality": "Force recently particular these remain find want. Moment relate send structure moment final business.",  
            "addressRegion": "Sign approach phone picture. Treat lay her hold both.",  
            "addressCountry": "From east phone bar adult chance. Discussion his leg today each wear amount.",  
            "postalCode": "True cost consider. Rest long pull treatment improve.",  
            "postOfficeBoxNumber": "Point perform team care technology. Away break training then. Born beautiful trouble single fall respond."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "East share system increase interesting. Friend box positive report concern wait."  
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
