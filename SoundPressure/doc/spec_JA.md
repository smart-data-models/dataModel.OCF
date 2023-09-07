<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティサウンドプレッシャー  
================<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/SoundPressure/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**オリジナルの IoTData データモデルをスマートデータモデルプログラムに適応させたもの。このリソースは、測定された音圧をパスカル(pa)で記述する。  音圧は、空間のある点における音場の特性であり、その点はセンサーの実際の位置である。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティのリスト  

<sup><sub>[*] 属性に型がない場合は、複数の型があるか、異なるフォーマット/パターンがある可能性があるためです</sub></sup>。  
- `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `n[string]`: リソースのフレンドリーネーム  - `rt[array]`: リソースの種類  - `soundpa[number]`: 音圧（パスカル）。  - `type[string]`: NGSIエンティティタイプ。SoundPressureでなければならない。  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
このデータモデルはオリジナルの[Open Connectivity Foundationリポジトリ](https://github.com/openconnectivityfoundation/IoTDataModels)に由来する。NGSIの要件に適合するように拡張されている。  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## プロパティのデータモデル記述  
アルファベット順（クリックで詳細表示）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
SoundPressure:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a measured sound pressure in Pascal (pa).  The Sound pressure is a property of the sound field at a point in space where the point is the actual location of the sensor.    
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
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.sound.pressure    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    soundpa:    
      description: The sound pressure in pascal.    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be SoundPressure    
      enum:    
        - SoundPressure    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/SoundPressureResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/SoundPressure/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/SoundPressure/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### SoundPressure NGSI-v2 キー値の例  
JSON-LD形式のSoundPressureのkey-valuesの例である。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:SoundPressure:id:CKNQ:89924602",  
  "dateCreated": "2005-05-14T05:51:42Z",  
  "dateModified": "2020-02-22T11:45:25Z",  
  "source": "Against purpose question American. Major possible simply imagine. Discuss last small especially Democrat else.",  
  "name": "Ago nor could summer on western. Trial white environmental.",  
  "alternateName": "Chair remain community catch prove. Direction form gun require program. Everybody meet daughter line but.",  
  "description": "Young result education market.",  
  "dataProvider": "A worry around senior fall time religious. Consider control foot war drug his.",  
  "owner": [  
    "urn:ngsi-ld:SoundPressure:items:SAGN:62135245",  
    "urn:ngsi-ld:SoundPressure:items:NHZI:18994579"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:SoundPressure:items:DMLZ:04503933",  
    "urn:ngsi-ld:SoundPressure:items:JMBO:05242364"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -34.294154,  
      -104.619699  
    ]  
  },  
  "address": {  
    "streetAddress": "Moment life much both herself road.",  
    "addressLocality": "Him help his pattern. Feel already teach all.",  
    "addressRegion": "System former manager international smile four difficult hospital. Age cost officer sister.",  
    "addressCountry": "Audience finally statement paper. Majority hundred citizen. Serious information provide help great body.",  
    "postalCode": "Sport music sister. West offer weight author room.",  
    "postOfficeBoxNumber": "List health day son view will. Church Republican almost avoid call."  
  },  
  "areaServed": "Whether public kitchen glass."  
}  
```  
</details>  
#### SoundPressure NGSI-v2 正規化例  
以下は、正規化されたJSON-LD形式のSoundPressureの例である。これは、NGSI-v2と互換性があり、オプションを使用しない場合、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:SoundPressure:id:CKNQ:89924602"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2005-05-14T05:51:42Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2020-02-22T11:45:25Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Against purpose question American. Major possible simply imagine. Discuss last small especially Democrat else."  
  },  
  "name": {  
    "type": "string",  
    "value": "Ago nor could summer on western. Trial white environmental."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Chair remain community catch prove. Direction form gun require program. Everybody meet daughter line but."  
  },  
  "description": {  
    "type": "string",  
    "value": "Young result education market."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "A worry around senior fall time religious. Consider control foot war drug his."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:SoundPressure:items:SAGN:62135245",  
      "urn:ngsi-ld:SoundPressure:items:NHZI:18994579"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:SoundPressure:items:DMLZ:04503933",  
      "urn:ngsi-ld:SoundPressure:items:JMBO:05242364"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -34.294154,  
        -104.619699  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Moment life much both herself road.",  
      "addressLocality": "Him help his pattern. Feel already teach all.",  
      "addressRegion": "System former manager international smile four difficult hospital. Age cost officer sister.",  
      "addressCountry": "Audience finally statement paper. Majority hundred citizen. Serious information provide help great body.",  
      "postalCode": "Sport music sister. West offer weight author room.",  
      "postOfficeBoxNumber": "List health day son view will. Church Republican almost avoid call."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Whether public kitchen glass."  
  }  
}  
```  
</details>  
#### SoundPressure NGSI-LD キー値の例  
JSON-LD形式のSoundPressureをkey-valuesとした例である。これは、`options=keyValues`を使用した場合にNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SoundPressure:id:CKNQ:89924602",  
    "dateCreated": "2005-05-14T05:51:42Z",  
    "dateModified": "2020-02-22T11:45:25Z",  
    "source": "Against purpose question American. Major possible simply imagine. Discuss last small especially Democrat else.",  
    "name": "Ago nor could summer on western. Trial white environmental.",  
    "alternateName": "Chair remain community catch prove. Direction form gun require program. Everybody meet daughter line but.",  
    "description": "Young result education market.",  
    "dataProvider": "A worry around senior fall time religious. Consider control foot war drug his.",  
    "owner": [  
        "urn:ngsi-ld:SoundPressure:items:SAGN:62135245",  
        "urn:ngsi-ld:SoundPressure:items:NHZI:18994579"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:SoundPressure:items:DMLZ:04503933",  
        "urn:ngsi-ld:SoundPressure:items:JMBO:05242364"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -34.294154,  
            -104.619699  
        ]  
    },  
    "address": {  
        "streetAddress": "Moment life much both herself road.",  
        "addressLocality": "Him help his pattern. Feel already teach all.",  
        "addressRegion": "System former manager international smile four difficult hospital. Age cost officer sister.",  
        "addressCountry": "Audience finally statement paper. Majority hundred citizen. Serious information provide help great body.",  
        "postalCode": "Sport music sister. West offer weight author room.",  
        "postOfficeBoxNumber": "List health day son view will. Church Republican almost avoid call."  
    },  
    "areaServed": "Whether public kitchen glass.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 音圧 NGSI-LD 正規化例  
以下は、正規化されたJSON-LD形式のSoundPressureの例である。これは、オプションを使用しない場合、NGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SoundPressure:id:SCOB:82581699",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2014-09-18T10:32:52Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2007-05-28T05:03:37Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Involve student vote support reality month black. Suggest cause option responsibility everyone. Increase similar firm already try."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Chance computer your if. Reflect page trade wife situation probably close. Wish will ten. You leg discussion off will level."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Nature program both important station apply. Top rest power decision."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Seek candidate west daughter purpose fly. Position cup pass lawyer why military religious. Great star run world audience stop."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Current nearly popular. Along and toward tend occur. Explain remain away occur fast defense ask."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:SoundPressure:items:PLYN:04859699",  
            "urn:ngsi-ld:SoundPressure:items:UJHG:28450549"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:SoundPressure:items:ZBZQ:48591255"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                50.2793285,  
                -127.924098  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Rise before give speech. Every thank read. During church around attack state first.",  
            "addressLocality": "Drive you thought religious just sister girl while. Leader human energy collection be travel study. Level our indeed manage huge.",  
            "addressRegion": "Million various baby. Mr court her scene. Follow evidence property.",  
            "addressCountry": "Space exist ok away. Hold foot short anyone final near. Later right newspaper rather large culture.",  
            "postalCode": "Ground social drop organization. Page husband dream ever possible despite able.",  
            "postOfficeBoxNumber": "Fire agreement work long beautiful government person."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Language forget store. Between cause send agency. Seat like purpose would ok forward author."  
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
マグニチュード単位の扱い方については、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照のこと。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
