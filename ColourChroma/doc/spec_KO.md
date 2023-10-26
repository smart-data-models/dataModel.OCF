<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 색채  
=======<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/ColourChroma/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원본 IoT데이터 데이터 모델을 프로그램에서 각색한 것입니다. 이 리소스는 채도 규칙을 사용하여 색상을 설명합니다. 속성은 '색조', '채도', 'csc', 'ct'입니다. '색조' 속성은 색조 각도이며, CIECAM02 모델 정의에 정의된 정수 값입니다(참조 [CIE CIE159:2004] 참조). '채도' 속성은 CIECAM02 모델 정의에 정의된 정수 값입니다(참조 [CIE CIE159:2004] 참조). '최대 채도' 속성은 장치에서 지원하는 채도의 상한값입니다. 없는 경우 '채도'의 최대값은 32767입니다. 'csc' 속성은 CIE 색 공간의 색 공간 좌표입니다.   배열의 첫 번째 항목은 X 좌표입니다.   배열의 두 번째 항목은 Y 좌표입니다. 속성 'nct'는 연한 색 온도입니다. 리소스는 채도 규칙을 사용하여 색상을 제공합니다.**  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `csc[array]`: CIE 색 공간에서 색의 X 및 Y 좌표  - `ct[integer]`: 미어드 색온도.  - `hue[number]`: CIECAM02 모델 정의에 정의된 색조 각도입니다.  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트입니다.  - `maximumsaturation[integer]`: 이 장치에 대해 지원되는 '채도'의 최대 값입니다.  - `n[string]`: 리소스의 친근한 이름  - `rt[array]`: 리소스 유형입니다.  - `saturation[integer]`: CIECAM02 모델 정의에 정의된 채도입니다.  - `type[string]`: NGSI 엔티티 유형입니다. 색채 크로마  <!-- /30-PropertiesList -->  
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
ColourChroma:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the colour using chroma conventions. Properties are ''hue'', ''saturation'', ''csc'', and ''ct''. The Property ''hue'' is the hue angle, it is an integer value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]). The Property ''saturation'' is an integer value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]). The Property ''maximumsaturation'' is the upper bound on the saturation supported by the Device. If not present the maximum value for ''saturation'' is 32767. The Property ''csc'' is the colour space coordinates in CIE colour space.   The first item in the array is the X coordinate.   The second item in the array is the Y coordinate. The Property ''nct'' is the Mired colour temperature. The Resource provides the colour using chroma conventions.'    
  properties:    
    csc:    
      description: The X and Y coordinates of the colour in CIE colour space    
      items:    
        maximum: 1    
        minimum: 0    
        type: number    
      maxItems: 2    
      minItems: 2    
      type: array    
      x-ngsi:    
        type: Property    
    ct:    
      description: The Mired colour temperature.    
      minimum: 0    
      type: integer    
      x-ngsi:    
        type: Property    
    hue:    
      description: The hue angle as defined by the CIECAM02 model definition.    
      maximum: 360.0    
      minimum: 0.0    
      type: number    
      x-ngsi:    
        type: Property    
    if:    
      description: The OCF Interface set supported by this Resource.    
      items:    
        enum:    
          - oic.if.a    
          - oic.if.baseline    
        maxLength: 64    
        type: string    
      minItems: 2    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    maximumsaturation:    
      description: The maximum supported value of 'saturation' for this Device.    
      maximum: 32767    
      minimum: 0    
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
          - oic.r.colour.chroma    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    saturation:    
      description: The saturation as defined by the CIECAM02 model definition.    
      maximum: 32767    
      minimum: 0    
      type: integer    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be ColourChroma    
      enum:    
        - ColourChroma    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ColourChromaResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourChroma/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/ColourChroma/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### ColourChroma NGSI-v2 키값 예시  
다음은 키 값으로 JSON-LD 형식의 ColourChroma의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:ColourChroma:id:KXUY:75560351",  
  "dateCreated": "2012-06-16T11:21:50Z",  
  "dateModified": "1995-10-29T01:15:24Z",  
  "source": "Evening building state. Receive edge management pass recognize information nothing. Dog run thousand newspaper want hear each down. Letter north ground protect.",  
  "name": "Everything live maintain but wonder effect finish. Five per turn admit amount. Involve style available.",  
  "alternateName": "Rather fire rate try behind medical leader. I imagine five movement. Up occur weight south.",  
  "description": "Theory peace skill red pretty subject story. Have think hundred foot. Turn information there Republican participant ready population.",  
  "dataProvider": "These writer dog travel will base public. Thousand responsibility risk organization operation plant truth. Finish defense together gun. Voice soon long institution.",  
  "owner": [  
    "urn:ngsi-ld:ColourChroma:items:PBMH:06259714",  
    "urn:ngsi-ld:ColourChroma:items:EGFN:24379609"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ColourChroma:items:NZIB:01052551",  
    "urn:ngsi-ld:ColourChroma:items:GVUJ:91800255"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      6.6581095,  
      163.113571  
    ]  
  },  
  "address": {  
    "streetAddress": "Production coach five serve safe. Rest attention staff lay key expect. Decide suddenly represent watch.",  
    "addressLocality": "Yes body last consider despite. Put try get all center discussion or.",  
    "addressRegion": "Half none call because. Nature young nature west. Summer price ask be force this.",  
    "addressCountry": "Character very sometimes pay skin impact others. Traditional maybe half region change physical. City high blood where network manage series management.",  
    "postalCode": "Change and prove green. Decision character away reality vote another ready them.",  
    "postOfficeBoxNumber": "Movie modern maintain million type lot. Live speak middle structure not group."  
  },  
  "areaServed": "Quickly ten off behavior story laugh change."  
}  
```  
</details>  
#### ColourChroma NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 ColourChroma의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:ColourChroma:id:KXUY:75560351"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2012-06-16T11:21:50Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1995-10-29T01:15:24Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Evening building state. Receive edge management pass recognize information nothing. Dog run thousand newspaper want hear each down. Letter north ground protect."  
  },  
  "name": {  
    "type": "string",  
    "value": "Everything live maintain but wonder effect finish. Five per turn admit amount. Involve style available."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Rather fire rate try behind medical leader. I imagine five movement. Up occur weight south."  
  },  
  "description": {  
    "type": "string",  
    "value": "Theory peace skill red pretty subject story. Have think hundred foot. Turn information there Republican participant ready population."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "These writer dog travel will base public. Thousand responsibility risk organization operation plant truth. Finish defense together gun. Voice soon long institution."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ColourChroma:items:PBMH:06259714",  
      "urn:ngsi-ld:ColourChroma:items:EGFN:24379609"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ColourChroma:items:NZIB:01052551",  
      "urn:ngsi-ld:ColourChroma:items:GVUJ:91800255"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        6.6581095,  
        163.113571  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Production coach five serve safe. Rest attention staff lay key expect. Decide suddenly represent watch.",  
      "addressLocality": "Yes body last consider despite. Put try get all center discussion or.",  
      "addressRegion": "Half none call because. Nature young nature west. Summer price ask be force this.",  
      "addressCountry": "Character very sometimes pay skin impact others. Traditional maybe half region change physical. City high blood where network manage series management.",  
      "postalCode": "Change and prove green. Decision character away reality vote another ready them.",  
      "postOfficeBoxNumber": "Movie modern maintain million type lot. Live speak middle structure not group."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Quickly ten off behavior story laugh change."  
  }  
}  
```  
</details>  
#### ColourChroma NGSI-LD 키 값 예시  
다음은 키 값으로 JSON-LD 형식의 ColourChroma의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourChroma:id:KXUY:75560351",  
    "dateCreated": "2012-06-16T11:21:50Z",  
    "dateModified": "1995-10-29T01:15:24Z",  
    "source": "Evening building state. Receive edge management pass recognize information nothing. Dog run thousand newspaper want hear each down. Letter north ground protect.",  
    "name": "Everything live maintain but wonder effect finish. Five per turn admit amount. Involve style available.",  
    "alternateName": "Rather fire rate try behind medical leader. I imagine five movement. Up occur weight south.",  
    "description": "Theory peace skill red pretty subject story. Have think hundred foot. Turn information there Republican participant ready population.",  
    "dataProvider": "These writer dog travel will base public. Thousand responsibility risk organization operation plant truth. Finish defense together gun. Voice soon long institution.",  
    "owner": [  
        "urn:ngsi-ld:ColourChroma:items:PBMH:06259714",  
        "urn:ngsi-ld:ColourChroma:items:EGFN:24379609"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ColourChroma:items:NZIB:01052551",  
        "urn:ngsi-ld:ColourChroma:items:GVUJ:91800255"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            6.6581095,  
            163.113571  
        ]  
    },  
    "address": {  
        "streetAddress": "Production coach five serve safe. Rest attention staff lay key expect. Decide suddenly represent watch.",  
        "addressLocality": "Yes body last consider despite. Put try get all center discussion or.",  
        "addressRegion": "Half none call because. Nature young nature west. Summer price ask be force this.",  
        "addressCountry": "Character very sometimes pay skin impact others. Traditional maybe half region change physical. City high blood where network manage series management.",  
        "postalCode": "Change and prove green. Decision character away reality vote another ready them.",  
        "postOfficeBoxNumber": "Movie modern maintain million type lot. Live speak middle structure not group."  
    },  
    "areaServed": "Quickly ten off behavior story laugh change.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### ColourChroma NGSI-LD 정규화 예시  
다음은 정규화된 JSON-LD 형식의 ColourChroma의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourChroma:id:XBCJ:78890788",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1983-04-11T03:39:24Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1993-03-06T19:48:24Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Believe rise company similar seven. Week network nice room whose. Worker treat statement former how direction. Have lead act write money."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Race enjoy see more will ball. Concern sign happen really. Yard senior scientist magazine country."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Send though firm usually. Laugh he paper building husband. Old push above rather."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Financial thing safe policy. Security ability remain act. House agreement side fast."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "School capital job worry radio full claim. Wall agree car new population red world note. Trip far environment talk."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourChroma:items:QHKT:12885344",  
            "urn:ngsi-ld:ColourChroma:items:EFGF:01514513"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourChroma:items:YLHX:20933403"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                23.189858,  
                14.005876  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Radio interesting but fill suddenly.",  
            "addressLocality": "Activity forward scene economy collection hope page here. Role box similar fine who last. Material center school throw today let executive.",  
            "addressRegion": "Guy suggest task paper name hard. Research pull project weight young course land high.",  
            "addressCountry": "Seek from shoulder read. Front later effect thus. Behavior until enjoy note meet interview.",  
            "postalCode": "Outside white impact probably. Strategy different difference forward physical house become.",  
            "postOfficeBoxNumber": "Police for send fine price for east. Note memory especially during family argue crime. Staff us nice strong."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Write form bank executive affect may above."  
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
