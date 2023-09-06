<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティカウント  
==========<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/Count/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**オリジナルのIoTDataデータモデルをスマートデータモデルプログラムに適応させたもの。このResourceはアクティビティカウントを指定する。このResourceは読み取り専用（oic.if.sインターフェース）で、そのインスタンスはカウントを表す。Resourceはreadwrite(oic.if.aインターフェース)にすることができ、そのインスタンスはカウントのゴールまたはターゲットを表す。プロパティ'count'は、現在のカウント値または目標値を表す整数である**。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティのリスト  

<sup><sub>[*] 属性に型がない場合は、複数の型があるか、異なるフォーマット/パターンがある可能性があるためです</sub></sup>。  
- `count[integer]`: 現在または目標カウント。  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `n[string]`: リソースのフレンドリーネーム  - `range[array]`: リソース内のプロパティの有効範囲を整数で表します。配列の最初の値を最小値、2 番目の値を最大値とします。  - `rt[array]`: リソースの種類  - `step[integer]`: 範囲が整数の場合、定義された範囲を横切るステップ値。  範囲が0～10でステップが2の場合、有効な値は0,2,4,6,8,10となります。  - `type[string]`: NGSIエンティティタイプ。これは Count でなければならない。  <!-- /30-PropertiesList -->  
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
Count:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies an activity count. The Resource can be readonly (oic.if.s interface) in which instance it represents a count. The Resource can be readwrite (oic.if.a interface) in which instance it represents a goal or target for a count. The Property 'count' is an integer representing either the current count or goal value.    
  properties:    
    count:    
      description: The current or Target count.    
      type: integer    
      x-ngsi:    
        type: Property    
    if:    
      description: The OCF Interface set supported by this Resource.    
      items:    
        enum:    
          - oic.if.a    
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
    range:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.sensor.activity.count    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    step:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10.'    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Count    
      enum:    
        - Count    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/CountResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Count/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Count/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### NGSI-v2 キー値のカウント 例  
以下は、JSON-LD形式のCountをkey-valuesとして返す例である。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Count:id:ANPP:64594792",  
  "dateCreated": "1970-08-14T20:52:44Z",  
  "dateModified": "1982-07-21T00:53:54Z",  
  "source": "Fear very opportunity sea prevent hospital check.",  
  "name": "Federal simply turn meet less. North stay step while window network can.",  
  "alternateName": "Produce summer alone toward attorney. Discuss article four go.",  
  "description": "Head enter heart though later. Form agree plant exactly back before. Mouth able probably threat.",  
  "dataProvider": "Lose allow oil box any film. Someone people reveal exist significant admit treatment idea. Bank perhaps choice none.",  
  "owner": [  
    "urn:ngsi-ld:Count:items:BHAE:96828546",  
    "urn:ngsi-ld:Count:items:VDZM:08245550"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Count:items:JZGY:19989096",  
    "urn:ngsi-ld:Count:items:VPFW:31471711"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -75.8259115,  
      -9.81898  
    ]  
  },  
  "address": {  
    "streetAddress": "Choice anything lawyer necessary open. Hope left believe science water bill. Cell several senior exist. Often a camera join picture.",  
    "addressLocality": "Eight across him source democratic future create big.",  
    "addressRegion": "Political memory how public almost. Affect local effort instead. Hard financial can small already.",  
    "addressCountry": "Must happen degree truth something.",  
    "postalCode": "Do thus address generation. Source medical many past realize service then. Work red central model professional small.",  
    "postOfficeBoxNumber": "Myself until politics bag police citizen. Pretty contain process."  
  },  
  "areaServed": "Much maybe through you less cut after."  
}  
```  
</details>  
#### カウント NGSI-v2 正規化例  
以下は、正規化されたJSON-LD形式のCountの例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Count:id:ANPP:64594792"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1970-08-14T20:52:44Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1982-07-21T00:53:54Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Fear very opportunity sea prevent hospital check."  
  },  
  "name": {  
    "type": "string",  
    "value": "Federal simply turn meet less. North stay step while window network can."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Produce summer alone toward attorney. Discuss article four go."  
  },  
  "description": {  
    "type": "string",  
    "value": "Head enter heart though later. Form agree plant exactly back before. Mouth able probably threat."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Lose allow oil box any film. Someone people reveal exist significant admit treatment idea. Bank perhaps choice none."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Count:items:BHAE:96828546",  
      "urn:ngsi-ld:Count:items:VDZM:08245550"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Count:items:JZGY:19989096",  
      "urn:ngsi-ld:Count:items:VPFW:31471711"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -75.8259115,  
        -9.81898  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Choice anything lawyer necessary open. Hope left believe science water bill. Cell several senior exist. Often a camera join picture.",  
      "addressLocality": "Eight across him source democratic future create big.",  
      "addressRegion": "Political memory how public almost. Affect local effort instead. Hard financial can small already.",  
      "addressCountry": "Must happen degree truth something.",  
      "postalCode": "Do thus address generation. Source medical many past realize service then. Work red central model professional small.",  
      "postOfficeBoxNumber": "Myself until politics bag police citizen. Pretty contain process."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Much maybe through you less cut after."  
  }  
}  
```  
</details>  
#### NGSI-LD キー値を数える 例  
以下はJSON-LD形式のCountをkey-valuesとして返す例である。options=keyValues`を使うとNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Count:id:ANPP:64594792",  
    "dateCreated": "1970-08-14T20:52:44Z",  
    "dateModified": "1982-07-21T00:53:54Z",  
    "source": "Fear very opportunity sea prevent hospital check.",  
    "name": "Federal simply turn meet less. North stay step while window network can.",  
    "alternateName": "Produce summer alone toward attorney. Discuss article four go.",  
    "description": "Head enter heart though later. Form agree plant exactly back before. Mouth able probably threat.",  
    "dataProvider": "Lose allow oil box any film. Someone people reveal exist significant admit treatment idea. Bank perhaps choice none.",  
    "owner": [  
        "urn:ngsi-ld:Count:items:BHAE:96828546",  
        "urn:ngsi-ld:Count:items:VDZM:08245550"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Count:items:JZGY:19989096",  
        "urn:ngsi-ld:Count:items:VPFW:31471711"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -75.8259115,  
            -9.81898  
        ]  
    },  
    "address": {  
        "streetAddress": "Choice anything lawyer necessary open. Hope left believe science water bill. Cell several senior exist. Often a camera join picture.",  
        "addressLocality": "Eight across him source democratic future create big.",  
        "addressRegion": "Political memory how public almost. Affect local effort instead. Hard financial can small already.",  
        "addressCountry": "Must happen degree truth something.",  
        "postalCode": "Do thus address generation. Source medical many past realize service then. Work red central model professional small.",  
        "postOfficeBoxNumber": "Myself until politics bag police citizen. Pretty contain process."  
    },  
    "areaServed": "Much maybe through you less cut after.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### カウント NGSI-LD 正規化例  
以下は、正規化されたJSON-LD形式のCountの例である。これは、オプションを使用しない場合のNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Count:id:BDUD:14746690",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1976-07-07T08:45:45Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1981-11-13T20:20:30Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Partner child majority industry. Responsibility prepare statement story security great style. Project phone hear pass city including growth role."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Kind under nature day near."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Side heavy model. Nice identify fund push start. Upon edge much ok from image reality. When employee require standard during blue out."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Would adult but road. Still few attention professional."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Bed begin trouble first always up thank study. Item maybe public commercial series task month. Age down simple ahead radio ball."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Count:items:DNXT:36065942",  
            "urn:ngsi-ld:Count:items:RFBR:16164093"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Count:items:ATKL:76510154"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -11.246975,  
                52.808364  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Level company sure reach. Federal majority not protect name what where. Brother board nearly none reduce decision.",  
            "addressLocality": "Should act early art take how. Save us Mr set large. Day source play property data piece or.",  
            "addressRegion": "Develop suggest purpose compare system. She task behavior worker color up owner.",  
            "addressCountry": "Party ten political contain town little. Community reality Mrs city.",  
            "postalCode": "Pretty skill old believe. Hear least base back. Knowledge green money this east identify almost. Glass all improve.",  
            "postOfficeBoxNumber": "Wear itself here field should watch. Number listen local do likely wrong begin."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Machine knowledge oil situation business mother see. Team group young."  
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
