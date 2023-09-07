<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ睡眠  
========<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/Sleep/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**オリジナルの IoTData データモデルをスマートデータモデルプログラムに適応させたもの。この Resource は、Sleep に関連する Properties を記述する。Sleep は、各睡眠段階（awake、nrem1、nrem2、nrem3、nrem4、rem、light sleep、deep sleep）で過ごした時間と、睡眠の質を示す睡眠スコアを示す。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティのリスト  

<sup><sub>[*] 属性に型がない場合は、複数の型があるか、異なるフォーマット/パターンがある可能性があるためです</sub></sup>。  
- `awake[integer]`: 覚醒状態の滞在時間（秒）  - `deepsleep[integer]`: NREM睡眠段階3と4からなる深い睡眠段階にいた時間（単位：秒）  - `if[array]`: このリソースがサポートするインターフェースセット  - `lightsleep[integer]`: NREM第1段階と第2段階からなるライトスリープ段階で過ごした時間（単位：秒）  - `n[string]`: リソースのフレンドリーネーム  - `nrem1[integer]`: 非急速眼球運動第1段階の滞在時間（秒）  - `nrem2[integer]`: 非急速眼球運動第2段階滞在時間（秒）  - `nrem3[integer]`: 非急速眼球運動第3段階滞在時間（秒）  - `nrem4[integer]`: 非急速眼球運動ステージ4滞在時間（秒）  - `precision[number]`: precision」の値が公開されると、リソース内のPropertyに対する±の許容範囲が提供される。したがって、プロパティがある値にUPDATEされ、そのプロパティがRETRIEVEDされた場合、RETRIEVEDされた値は、設定された値の±precisionの範囲内であれば有効です。  - `range_phases[array]`: リソース内のプロパティの有効範囲を整数で表します。配列の最初の値を最小値、2 番目の値を最大値とします。  - `range_score[array]`: リソース内のプロパティの有効範囲を数値で表します。配列の 1 番目の値を最小値、2 番目の値を最大値とします。  - `rem[integer]`: 急速眼球運動に費やした時間（秒）  - `rt[array]`: リソースタイプ  - `sleepscore[number]`: 各睡眠段階の滞在時間から算出されるスコアで、睡眠の質を示す。  - `step_phases[integer]`: 範囲が整数の場合、定義された範囲を横切るステップ値。  範囲が0～10でステップが2の場合、有効な値は0,2,4,6,8,10となります。  - `step_score[number]`: 定義された範囲を横切るステップ値。範囲が数値の場合は整数。  範囲が0.0～10.0でステップが2.5の場合、有効な値は0.0,2.5,5.0,7.5,10.0となります。  - `type[string]`: NGSIエンティティタイプ。スリープでなければならない。  <!-- /30-PropertiesList -->  
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
Sleep:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with Sleep. Sleep shows the time spent in each of the sleep stages (awake, nrem1, nrem2, nrem3, nrem4, rem, light sleep, deep sleep), along with a sleep score indicating the quality of sleep.'    
  properties:    
    awake:    
      description: Time spent in Awake stage (in seconds)    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    deepsleep:    
      description: 'Time spent in Deep Sleep stage, consisting in NREM stages 3 and 4 (in seconds)'    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    if:    
      description: The Interface set supported by this Resource    
      items:    
        enum:    
          - oic.if.s    
          - oic.if.baseline    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    lightsleep:    
      description: 'Time spent in Light Sleep stage, consisting in NREM stages 1 and 2 (in seconds)'    
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
    nrem1:    
      description: Time spent in Non Rapid Eye Movement stage 1 (in seconds)    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    nrem2:    
      description: Time spent in Non Rapid Eye Movement stage 2 (in seconds)    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    nrem3:    
      description: Time spent in Non Rapid Eye Movement stage 3 (in seconds)    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    nrem4:    
      description: Time spent in Non Rapid Eye Movement stage 4 (in seconds)    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    range_phases:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    range_score:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rem:    
      description: Time spent in Rapid Eye Movement (in seconds)    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    rt:    
      description: Resource Type    
      items:    
        enum:    
          - oic.r.sleep    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    sleepscore:    
      description: 'Score computed from the time spent in each sleep stage, indicative of the quality of sleep'    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    step_phases:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10.'    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    step_score:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Sleep    
      enum:    
        - Sleep    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/SleepResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Sleep/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Sleep/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### Sleep NGSI-v2 キー値の例  
以下はJSON-LD形式のSleepをkey-valuesとした例である。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Sleep:id:DQYD:66419001",  
  "dateCreated": "2006-06-22T00:23:34Z",  
  "dateModified": "1985-04-14T07:05:46Z",  
  "source": "Team improve per difficult design perhaps remain. Something town now year.",  
  "name": "Debate notice eat share day fire serve seem. Through want husband.",  
  "alternateName": "System his with management resource real various. Task right mean paper western seem near beat. Skin expert that pattern drive free that.",  
  "description": "Here ability even exist class movement grow. War church probably.",  
  "dataProvider": "Consumer fish himself crime finish some pretty. Kid stand individual tree weight stand apply.",  
  "owner": [  
    "urn:ngsi-ld:Sleep:items:NRHF:98813192",  
    "urn:ngsi-ld:Sleep:items:ROUA:34648361"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Sleep:items:JVPG:56549433",  
    "urn:ngsi-ld:Sleep:items:CGGJ:52083387"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -0.4463355,  
      155.160512  
    ]  
  },  
  "address": {  
    "streetAddress": "Example experience bar cover machine him along. Last must general sister yourself. Mean also store apply.",  
    "addressLocality": "They arrive among would participant those seem. Run door mission player ever year.",  
    "addressRegion": "Professor we raise. Brother treat you ahead whatever tough game necessary.",  
    "addressCountry": "Technology specific key generation. Process most apply choose feel visit with. Play modern state address popular job.",  
    "postalCode": "Yourself news TV institution how again field democratic. Industry water body.",  
    "postOfficeBoxNumber": "Series election free cold. System information else even evening."  
  },  
  "areaServed": "Your reality almost four use. Degree simply bag drop."  
}  
```  
</details>  
#### スリープ NGSI-v2 正規化例  
以下は、正規化されたJSON-LD形式のSleepの例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Sleep:id:DQYD:66419001"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2006-06-22T00:23:34Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1985-04-14T07:05:46Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Team improve per difficult design perhaps remain. Something town now year."  
  },  
  "name": {  
    "type": "string",  
    "value": "Debate notice eat share day fire serve seem. Through want husband."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "System his with management resource real various. Task right mean paper western seem near beat. Skin expert that pattern drive free that."  
  },  
  "description": {  
    "type": "string",  
    "value": "Here ability even exist class movement grow. War church probably."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Consumer fish himself crime finish some pretty. Kid stand individual tree weight stand apply."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Sleep:items:NRHF:98813192",  
      "urn:ngsi-ld:Sleep:items:ROUA:34648361"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Sleep:items:JVPG:56549433",  
      "urn:ngsi-ld:Sleep:items:CGGJ:52083387"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -0.4463355,  
        155.160512  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Example experience bar cover machine him along. Last must general sister yourself. Mean also store apply.",  
      "addressLocality": "They arrive among would participant those seem. Run door mission player ever year.",  
      "addressRegion": "Professor we raise. Brother treat you ahead whatever tough game necessary.",  
      "addressCountry": "Technology specific key generation. Process most apply choose feel visit with. Play modern state address popular job.",  
      "postalCode": "Yourself news TV institution how again field democratic. Industry water body.",  
      "postOfficeBoxNumber": "Series election free cold. System information else even evening."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Your reality almost four use. Degree simply bag drop."  
  }  
}  
```  
</details>  
#### スリープ NGSI-LD キー値 例  
以下はJSON-LD形式のSleepをkey-valuesとした例である。これはNGSI-LDと互換性があり、`options=keyValues`を使うと個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Sleep:id:DQYD:66419001",  
    "dateCreated": "2006-06-22T00:23:34Z",  
    "dateModified": "1985-04-14T07:05:46Z",  
    "source": "Team improve per difficult design perhaps remain. Something town now year.",  
    "name": "Debate notice eat share day fire serve seem. Through want husband.",  
    "alternateName": "System his with management resource real various. Task right mean paper western seem near beat. Skin expert that pattern drive free that.",  
    "description": "Here ability even exist class movement grow. War church probably.",  
    "dataProvider": "Consumer fish himself crime finish some pretty. Kid stand individual tree weight stand apply.",  
    "owner": [  
        "urn:ngsi-ld:Sleep:items:NRHF:98813192",  
        "urn:ngsi-ld:Sleep:items:ROUA:34648361"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Sleep:items:JVPG:56549433",  
        "urn:ngsi-ld:Sleep:items:CGGJ:52083387"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -0.4463355,  
            155.160512  
        ]  
    },  
    "address": {  
        "streetAddress": "Example experience bar cover machine him along. Last must general sister yourself. Mean also store apply.",  
        "addressLocality": "They arrive among would participant those seem. Run door mission player ever year.",  
        "addressRegion": "Professor we raise. Brother treat you ahead whatever tough game necessary.",  
        "addressCountry": "Technology specific key generation. Process most apply choose feel visit with. Play modern state address popular job.",  
        "postalCode": "Yourself news TV institution how again field democratic. Industry water body.",  
        "postOfficeBoxNumber": "Series election free cold. System information else even evening."  
    },  
    "areaServed": "Your reality almost four use. Degree simply bag drop.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### スリープ NGSI-LD 正規化例  
以下は、正規化された JSON-LD 形式の Sleep の例である。これは、オプションを使用しない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Sleep:id:DEWW:30338193",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1988-01-12T23:48:03Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2007-07-28T08:40:23Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Agree daughter finally morning less share than. Choose training between bring town. Door truth upon upon."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Position keep forward crime reach. Especially wish paper."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Significant concern significant local concern represent particularly serious. Others above onto no. Lawyer hard able two thus oil sit action."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Matter raise goal my. Into send what."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "American protect material. Three realize leader watch entire material."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Sleep:items:ORVF:05537533",  
            "urn:ngsi-ld:Sleep:items:EZSB:78221686"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Sleep:items:UJRS:30722806"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -86.6050775,  
                -132.16776  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Successful better perform job deal. Work concern require join opportunity magazine general. Occur determine firm nice school. Activity create central executive.",  
            "addressLocality": "Imagine quality last purpose. Sound like catch population writer. Possible establish provide. Less strong certainly visit open.",  
            "addressRegion": "Successful according meet hear recent well. Now policy lay democratic he something important.",  
            "addressCountry": "Something edge pressure wide six suffer. Age consider specific foreign measure. Fly those huge general future hand woman.",  
            "postalCode": "Between return long rest her best prepare relationship. Instead set art sport quickly.",  
            "postOfficeBoxNumber": "Sort threat between deal. Over turn every billion. On look lot deal rock. Society wait pass century figure crime picture."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Thought chance help hear miss ability. Remember report real matter strategy. Offer walk as plant environment. Control executive class list."  
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
