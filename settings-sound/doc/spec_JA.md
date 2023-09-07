<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ：設定-サウンド  
==============<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/settings-sound/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**オリジナルの IoTData データモデルをスマートデータモデルプログラムに適応。現在のデバイスのサウンド設定を取得します。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティのリスト  

<sup><sub>[*] 属性に型がない場合は、複数の型があるか、異なるフォーマット/パターンがある可能性があるためです</sub></sup>。  
- `auto-volume[boolean]`: 他のチャンネルに切り替えた際に、自動的に音量レベルを均一化します。  - `dolby-atmos-compatibility[boolean]`: ドルビーアトモスモード対応。  - `if[array]`: 原文には記述がない  - `rt[array]`: 音響機器設定のリソースタイプ  - `sound-mode[string]`: デバイス設定 サウンド - サウンドモード。クライアントは、supported-sound-modes プロパティを使用してサウンドモードを変更できます。  - `speaker[string]`: デバイス設定 サウンド - スピーカー。クライアントはsupported-speakersプロパティを使用してスピーカーを変更することができます。  - `supported-sound-modes[array]`: デバイスがサポートするサウンドモードの配列。sound-modeがサポートされている場合、このプロパティを追加する必要があります。  - `supported-speakers[array]`: デバイスがサポートするスピーカーの配列。スピーカーがサポートされている場合は、このプロパティを追加する必要があります。  - `type[string]`: NGSIエンティティタイプ。セッティング・サウンドでなければならない。  <!-- /30-PropertiesList -->  
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
settings-sound:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. Gets current device sound settings.    
  properties:    
    auto-volume:    
      description: Automatically equalizes the volume level when switching to antother channel.    
      type: boolean    
      x-ngsi:    
        type: Property    
    dolby-atmos-compatibility:    
      description: Supports dolby-atmos mode.    
      type: boolean    
      x-ngsi:    
        type: Property    
    if:    
      description: No description is available in the original    
      items:    
        enum:    
          - oic.if.rw    
          - oic.if.baseline    
        type: string    
      minItems: 2    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type of Device Settings for sound    
      items:    
        enum:    
          - oic.r.settings.sound    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    sound-mode:    
      description: Device Settings Sound - Sound Mode. Client can change sound-mode using supported-sound-modes property.    
      type: string    
      x-ngsi:    
        type: Property    
    speaker:    
      description: Device Settings Sound - Speaker. Client can change speaker using supported-speakers property.    
      type: string    
      x-ngsi:    
        type: Property    
    supported-sound-modes:    
      description: The array of possible sound modes the device supports. This property should be added if sound-mode is supported.    
      items:    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    supported-speakers:    
      description: The array of possible speakers the device supports. This property should be added if speaker is supported.    
      items:    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be settings-sound    
      enum:    
        - settings-sound    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/settings-soundResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/settings-sound/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/settings-sound/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### settings-sound NGSI-v2 キー値の例  
以下はJSON-LD形式のkey-valuesとしてのsettings-soundの例である。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:settings-sound:id:DJPZ:53873776",  
  "dateCreated": "1997-10-31T22:05:18Z",  
  "dateModified": "1996-03-30T03:46:06Z",  
  "source": "Administration radio federal significant cup need. Read hour at build exactly left read. Everyone perform nothing popular.",  
  "name": "Later food speech computer.",  
  "alternateName": "Manage perform attack computer hard. General get tax story degree.",  
  "description": "For today at cup laugh.",  
  "dataProvider": "Meeting sound author hotel court style they. Might final course simply rather. Machine life do thousand a professional. Similar return wait.",  
  "owner": [  
    "urn:ngsi-ld:settings-sound:items:TAGU:20409749",  
    "urn:ngsi-ld:settings-sound:items:OACX:13015302"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:settings-sound:items:BAFE:60565166",  
    "urn:ngsi-ld:settings-sound:items:WFCN:62742480"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      81.343291,  
      -101.756791  
    ]  
  },  
  "address": {  
    "streetAddress": "Trial recent wait grow. Learn west glass upon shake none.",  
    "addressLocality": "Learn turn about security director. Current occur person.",  
    "addressRegion": "First court group student cause accept prove. Board thank before sing few address. Wall save tough maintain for Congress.",  
    "addressCountry": "Entire citizen method concern sit fall activity. Baby two food through force my. Shoulder imagine might name.",  
    "postalCode": "Those side short miss less. Budget top run trial. Woman his arrive whether common act.",  
    "postOfficeBoxNumber": "Effort find experience north shake short year. Reality analysis expert see president. True include event city behavior admit."  
  },  
  "areaServed": "Movement begin or well design analysis least. Another writer central their add successful bed. East four deal ten common purpose once either."  
}  
```  
</details>  
#### 設定-サウンド NGSI-v2 正規化 例  
以下は、正規化されたJSON-LD形式のsettings-soundの例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:settings-sound:id:DJPZ:53873776"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1997-10-31T22:05:18Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1996-03-30T03:46:06Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Administration radio federal significant cup need. Read hour at build exactly left read. Everyone perform nothing popular."  
  },  
  "name": {  
    "type": "string",  
    "value": "Later food speech computer."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Manage perform attack computer hard. General get tax story degree."  
  },  
  "description": {  
    "type": "string",  
    "value": "For today at cup laugh."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Meeting sound author hotel court style they. Might final course simply rather. Machine life do thousand a professional. Similar return wait."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:settings-sound:items:TAGU:20409749",  
      "urn:ngsi-ld:settings-sound:items:OACX:13015302"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:settings-sound:items:BAFE:60565166",  
      "urn:ngsi-ld:settings-sound:items:WFCN:62742480"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        81.343291,  
        -101.756791  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Trial recent wait grow. Learn west glass upon shake none.",  
      "addressLocality": "Learn turn about security director. Current occur person.",  
      "addressRegion": "First court group student cause accept prove. Board thank before sing few address. Wall save tough maintain for Congress.",  
      "addressCountry": "Entire citizen method concern sit fall activity. Baby two food through force my. Shoulder imagine might name.",  
      "postalCode": "Those side short miss less. Budget top run trial. Woman his arrive whether common act.",  
      "postOfficeBoxNumber": "Effort find experience north shake short year. Reality analysis expert see president. True include event city behavior admit."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Movement begin or well design analysis least. Another writer central their add successful bed. East four deal ten common purpose once either."  
  }  
}  
```  
</details>  
#### 設定-サウンド NGSI-LD キー値の例  
以下はJSON-LD形式でkey-valuesとしたsettings-soundの例である。options=keyValues`を使うとNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-sound:id:DJPZ:53873776",  
    "dateCreated": "1997-10-31T22:05:18Z",  
    "dateModified": "1996-03-30T03:46:06Z",  
    "source": "Administration radio federal significant cup need. Read hour at build exactly left read. Everyone perform nothing popular.",  
    "name": "Later food speech computer.",  
    "alternateName": "Manage perform attack computer hard. General get tax story degree.",  
    "description": "For today at cup laugh.",  
    "dataProvider": "Meeting sound author hotel court style they. Might final course simply rather. Machine life do thousand a professional. Similar return wait.",  
    "owner": [  
        "urn:ngsi-ld:settings-sound:items:TAGU:20409749",  
        "urn:ngsi-ld:settings-sound:items:OACX:13015302"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:settings-sound:items:BAFE:60565166",  
        "urn:ngsi-ld:settings-sound:items:WFCN:62742480"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            81.343291,  
            -101.756791  
        ]  
    },  
    "address": {  
        "streetAddress": "Trial recent wait grow. Learn west glass upon shake none.",  
        "addressLocality": "Learn turn about security director. Current occur person.",  
        "addressRegion": "First court group student cause accept prove. Board thank before sing few address. Wall save tough maintain for Congress.",  
        "addressCountry": "Entire citizen method concern sit fall activity. Baby two food through force my. Shoulder imagine might name.",  
        "postalCode": "Those side short miss less. Budget top run trial. Woman his arrive whether common act.",  
        "postOfficeBoxNumber": "Effort find experience north shake short year. Reality analysis expert see president. True include event city behavior admit."  
    },  
    "areaServed": "Movement begin or well design analysis least. Another writer central their add successful bed. East four deal ten common purpose once either.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 設定-サウンド NGSI-LD 正規化 例  
以下は、正規化された JSON-LD フォーマットの settings-sound の例である。これは、オプションを使用しない場合のNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-sound:id:TWFM:59833741",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1980-08-20T20:10:35Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2021-06-16T21:25:41Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Sound professor pass. East never sort scientist while prepare region knowledge. Seven be hold along civil west capital resource."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Away president early media you. Always fill industry thought."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Indeed heart price in identify state hold church. Nor child heart great common."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Choice likely thought. Southern agreement week guess deep choose. Condition money able reflect staff series develop."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Order probably yard Democrat draw. Save fund might southern resource training activity. Music hope city physical."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-sound:items:QXMH:74451942",  
            "urn:ngsi-ld:settings-sound:items:IDJX:14479708"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-sound:items:INPA:31446788"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                38.16846,  
                138.887384  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Course lead indeed key plant network. Role policy direction many.",  
            "addressLocality": "Want behind anyone seat.",  
            "addressRegion": "Knowledge wife give speak total back. Three form different I final. Perhaps need skin factor board service heart.",  
            "addressCountry": "Baby age pay news than nation. Exactly forget more prepare blue instead. Body personal affect likely hour middle chair.",  
            "postalCode": "High spend treat. However hair behavior particularly.",  
            "postOfficeBoxNumber": "Stay lawyer wide ahead expect some. Alone crime after kind perform."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Both or window media. White national feeling public chance behind."  
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
