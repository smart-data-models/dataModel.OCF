<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティモーション  
===========<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/Motion/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**オリジナルの IoTData データモデルをスマートデータモデルプログラムに適応させたもの。このリソースは、動きが感知されたかどうかを記述する。プロパティ'value'はブール値である。値 'true' は、動きが感知されたことを意味する。false'の値は、動きが感知されていないことを意味する。**  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティのリスト  

<sup><sub>[*] 属性に型がない場合は、複数の型があるか、異なるフォーマット/パターンがある可能性があるためです</sub></sup>。  
- `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `n[string]`: リソースのフレンドリーネーム  - `rt[array]`: リソースの種類  - `type[string]`: NGSIエンティティタイプ。これは Motion でなければならない。  - `value[boolean]`: モーションセンサー、true = 動きを感知、false = 動きを感知せず。  <!-- /30-PropertiesList -->  
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
Motion:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes whether motion has been sensed or not. The Property ''value'' is a boolean. A value of ''true'' means that motion has been sensed. A value of ''false'' means that motion not been sensed. '    
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
          - oic.r.sensor.motion    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Motion    
      enum:    
        - Motion    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'The motion sensor, true = motion sensed, false = motion not sensed.'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/MotionResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Motion/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Motion/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### モーション NGSI-v2 キー値の例  
以下は、JSON-LD形式のMotionをkey-valuesとした例である。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Motion:id:RRKM:02826696",  
  "dateCreated": "2000-12-27T23:06:25Z",  
  "dateModified": "2009-09-17T13:19:55Z",  
  "source": "Spring system tell film center fear. Very not understand majority social between song.",  
  "name": "True receive exist really. Husband sit reveal kid finally will hope truth. Thousand look scene share.",  
  "alternateName": "Part man scene game impact stop special. Politics hot argue doctor woman service her. Rule step him.",  
  "description": "Woman time set now. Year home better unit fear nothing every it. Season nature month visit bill.",  
  "dataProvider": "Blue human section mention ability free. Bring book analysis media speak. Technology several indicate since.",  
  "owner": [  
    "urn:ngsi-ld:Motion:items:IABR:70407954",  
    "urn:ngsi-ld:Motion:items:VMAW:96148752"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Motion:items:TKKO:38397456",  
    "urn:ngsi-ld:Motion:items:FAKB:48173608"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -74.4946895,  
      -175.26395  
    ]  
  },  
  "address": {  
    "streetAddress": "Painting serious still simple within bed. Just argue although certain wind. Phone chance its half western.",  
    "addressLocality": "Worker spring increase thousand large bank local. Action station attack less. Able choice discussion.",  
    "addressRegion": "Read center deep return create research resource. Effect reflect authority who.",  
    "addressCountry": "Boy responsibility guy prove laugh base. Street however kitchen quality. Three ability dog study hard test concern.",  
    "postalCode": "Third budget newspaper base support move.",  
    "postOfficeBoxNumber": "Base coach pretty fear work wind case. Style catch agree answer line less happen."  
  },  
  "areaServed": "Type where good court central notice stop. Movement four fire herself black."  
}  
```  
</details>  
#### モーション NGSI-v2 正規化例  
以下は、正規化されたJSON-LD形式のMotionの例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Motion:id:RRKM:02826696"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2000-12-27T23:06:25Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2009-09-17T13:19:55Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Spring system tell film center fear. Very not understand majority social between song."  
  },  
  "name": {  
    "type": "string",  
    "value": "True receive exist really. Husband sit reveal kid finally will hope truth. Thousand look scene share."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Part man scene game impact stop special. Politics hot argue doctor woman service her. Rule step him."  
  },  
  "description": {  
    "type": "string",  
    "value": "Woman time set now. Year home better unit fear nothing every it. Season nature month visit bill."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Blue human section mention ability free. Bring book analysis media speak. Technology several indicate since."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Motion:items:IABR:70407954",  
      "urn:ngsi-ld:Motion:items:VMAW:96148752"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Motion:items:TKKO:38397456",  
      "urn:ngsi-ld:Motion:items:FAKB:48173608"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -74.4946895,  
        -175.26395  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Painting serious still simple within bed. Just argue although certain wind. Phone chance its half western.",  
      "addressLocality": "Worker spring increase thousand large bank local. Action station attack less. Able choice discussion.",  
      "addressRegion": "Read center deep return create research resource. Effect reflect authority who.",  
      "addressCountry": "Boy responsibility guy prove laugh base. Street however kitchen quality. Three ability dog study hard test concern.",  
      "postalCode": "Third budget newspaper base support move.",  
      "postOfficeBoxNumber": "Base coach pretty fear work wind case. Style catch agree answer line less happen."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Type where good court central notice stop. Movement four fire herself black."  
  }  
}  
```  
</details>  
#### モーション NGSI-LD キー値の例  
以下はJSON-LD形式のMotionをkey-valuesとした例である。options=keyValues`を使うとNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Motion:id:RRKM:02826696",  
    "dateCreated": "2000-12-27T23:06:25Z",  
    "dateModified": "2009-09-17T13:19:55Z",  
    "source": "Spring system tell film center fear. Very not understand majority social between song.",  
    "name": "True receive exist really. Husband sit reveal kid finally will hope truth. Thousand look scene share.",  
    "alternateName": "Part man scene game impact stop special. Politics hot argue doctor woman service her. Rule step him.",  
    "description": "Woman time set now. Year home better unit fear nothing every it. Season nature month visit bill.",  
    "dataProvider": "Blue human section mention ability free. Bring book analysis media speak. Technology several indicate since.",  
    "owner": [  
        "urn:ngsi-ld:Motion:items:IABR:70407954",  
        "urn:ngsi-ld:Motion:items:VMAW:96148752"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Motion:items:TKKO:38397456",  
        "urn:ngsi-ld:Motion:items:FAKB:48173608"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -74.4946895,  
            -175.26395  
        ]  
    },  
    "address": {  
        "streetAddress": "Painting serious still simple within bed. Just argue although certain wind. Phone chance its half western.",  
        "addressLocality": "Worker spring increase thousand large bank local. Action station attack less. Able choice discussion.",  
        "addressRegion": "Read center deep return create research resource. Effect reflect authority who.",  
        "addressCountry": "Boy responsibility guy prove laugh base. Street however kitchen quality. Three ability dog study hard test concern.",  
        "postalCode": "Third budget newspaper base support move.",  
        "postOfficeBoxNumber": "Base coach pretty fear work wind case. Style catch agree answer line less happen."  
    },  
    "areaServed": "Type where good court central notice stop. Movement four fire herself black.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### モーション NGSI-LD 正規化例  
以下は、正規化された JSON-LD 形式の Motion の例である。これは、オプションを使用しない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Motion:id:OVPW:34635816",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2007-12-01T07:55:03Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1979-01-09T15:37:39Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "As point lose grow. Discussion identify carry travel church. About way charge improve seven."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Pm rate town lawyer example by foot. Section set marriage challenge pattern budget treat end."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Base land hear street better. Off arrive two interest sort. Life describe state price learn second."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Expect pick environmental. Heavy type run especially work car point. Head check page recognize choose country like."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Add sense common unit travel difference model. Compare smile everything couple. Suddenly kind list name Democrat."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Motion:items:OMMG:90717851",  
            "urn:ngsi-ld:Motion:items:BQRI:62090721"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Motion:items:UGHG:47333076"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -13.3984525,  
                116.718151  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Trade miss beautiful play. Pay employee employee others read. Social third great assume vote such.",  
            "addressLocality": "Capital effect scene. Environmental along purpose writer apply.",  
            "addressRegion": "Actually analysis wonder apply laugh. Before deep address up parent loss success.",  
            "addressCountry": "Plan fill recognize fact church wife. Paper edge not whose. Hard eight why.",  
            "postalCode": "Blue population use professional act unit. Carry ok all style much. Clear enter item box sit easy light.",  
            "postOfficeBoxNumber": "Impact example hot west state beautiful. Last feel his talk put."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Join capital purpose. Black democratic rate day player end. Suffer rule dinner among green effect economic."  
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
