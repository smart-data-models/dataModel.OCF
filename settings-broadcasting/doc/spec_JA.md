<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ：設定-放送  
============<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/settings-broadcasting/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**オリジナルの IoTData データモデルをスマートデータモデルプログラムに適応させたもの。現在のデバイスのブロードキャスト設定を取得します。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティのリスト  

<sup><sub>[*] 属性に型がない場合は、複数の型があるか、異なるフォーマット/パターンがある可能性があるためです</sub></sup>。  
- `antenna[string]`: アンテナの種類  - `auto-program[boolean]`: オートプログラムを使用してチャンネルをスキャンします。  - `carrier-info[string]`: 放送システムのキャリア情報。  - `if[array]`: 原文には記述がない  - `location-info[string]`: 放送システムの位置情報。  - `rt[array]`: 放送用機器設定のリソースタイプ  - `supported-antennas[array]`: デバイスがサポートするアンテナの配列。アンテナがサポートされている場合は、このプロパティを追加する必要があります。  - `type[string]`: NGSIエンティティタイプ。設定-ブロードキャストでなければならない。  <!-- /30-PropertiesList -->  
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
settings-broadcasting:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. Gets current device broadcasting settings.    
  properties:    
    antenna:    
      description: Type of antenna    
      type: string    
      x-ngsi:    
        type: Property    
    auto-program:    
      description: Scan for channels using Auto Program.    
      type: boolean    
      x-ngsi:    
        type: Property    
    carrier-info:    
      description: Carrier information of the broadcast system.    
      type: string    
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
    location-info:    
      description: Location information of the broadcast system.    
      type: string    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type of Device Settings for broadcasting    
      items:    
        enum:    
          - oic.r.settings.broadcasting    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    supported-antennas:    
      description: The array of possible antennas the device supports. This property should be added if antenna is supported.    
      items:    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be settings-broadcasting    
      enum:    
        - settings-broadcasting    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/settings-broadcastingResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/settings-broadcasting/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/settings-broadcasting/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### 設定-ブロードキャスト NGSI-v2 キー値の例  
JSON-LD形式でkey-valuesとしてsettings-broadcastingする例である。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:settings-broadcasting:id:SLUP:43489974",  
  "dateCreated": "2006-03-23T01:49:22Z",  
  "dateModified": "1996-05-23T17:55:21Z",  
  "source": "Person contain eight foot yet film. Stuff life paper.",  
  "name": "Good friend pick physical too become teacher. Enjoy should near investment. Available left science up experience end.",  
  "alternateName": "We opportunity management before. Easy cause line dream area join let.",  
  "description": "Skill all room cost billion. Security herself beat everybody door.",  
  "dataProvider": "Bed hard again traditional success key either. Onto professional staff over attention. Other treatment pay property cut upon. Any action former matter gun.",  
  "owner": [  
    "urn:ngsi-ld:settings-broadcasting:items:LGAG:86343291",  
    "urn:ngsi-ld:settings-broadcasting:items:MPVF:05612437"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:settings-broadcasting:items:CKBR:08618962",  
    "urn:ngsi-ld:settings-broadcasting:items:MUGP:50818543"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -80.067935,  
      -43.419269  
    ]  
  },  
  "address": {  
    "streetAddress": "Low election scientist up they night. Dark north tree.",  
    "addressLocality": "Decade more knowledge state need term. More case character owner skin ago. Hair generation environmental machine.",  
    "addressRegion": "After walk project reality challenge we quickly. Painting brother choice thousand go child.",  
    "addressCountry": "Article central standard door result heavy teacher. Friend democratic look member foot central around. Score successful item particularly country.",  
    "postalCode": "Agency opportunity listen relate product only memory. Well beyond network.",  
    "postOfficeBoxNumber": "Case interest arrive information. Without success current say account everybody."  
  },  
  "areaServed": "Worry here exist candidate. Avoid knowledge election audience yourself beat."  
}  
```  
</details>  
#### 設定-ブロードキャスト NGSI-v2 正規化 例  
以下は、正規化されたJSON-LD形式のsettings-broadcastingの例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:settings-broadcasting:id:SLUP:43489974"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2006-03-23T01:49:22Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1996-05-23T17:55:21Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Person contain eight foot yet film. Stuff life paper."  
  },  
  "name": {  
    "type": "string",  
    "value": "Good friend pick physical too become teacher. Enjoy should near investment. Available left science up experience end."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "We opportunity management before. Easy cause line dream area join let."  
  },  
  "description": {  
    "type": "string",  
    "value": "Skill all room cost billion. Security herself beat everybody door."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Bed hard again traditional success key either. Onto professional staff over attention. Other treatment pay property cut upon. Any action former matter gun."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:settings-broadcasting:items:LGAG:86343291",  
      "urn:ngsi-ld:settings-broadcasting:items:MPVF:05612437"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:settings-broadcasting:items:CKBR:08618962",  
      "urn:ngsi-ld:settings-broadcasting:items:MUGP:50818543"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -80.067935,  
        -43.419269  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Low election scientist up they night. Dark north tree.",  
      "addressLocality": "Decade more knowledge state need term. More case character owner skin ago. Hair generation environmental machine.",  
      "addressRegion": "After walk project reality challenge we quickly. Painting brother choice thousand go child.",  
      "addressCountry": "Article central standard door result heavy teacher. Friend democratic look member foot central around. Score successful item particularly country.",  
      "postalCode": "Agency opportunity listen relate product only memory. Well beyond network.",  
      "postOfficeBoxNumber": "Case interest arrive information. Without success current say account everybody."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Worry here exist candidate. Avoid knowledge election audience yourself beat."  
  }  
}  
```  
</details>  
#### 設定-ブロードキャスト NGSI-LD キー値の例  
以下はJSON-LD形式でkey-valuesとしてsettings-broadcastingする例である。options=keyValues`を使うとNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-broadcasting:id:SLUP:43489974",  
    "dateCreated": "2006-03-23T01:49:22Z",  
    "dateModified": "1996-05-23T17:55:21Z",  
    "source": "Person contain eight foot yet film. Stuff life paper.",  
    "name": "Good friend pick physical too become teacher. Enjoy should near investment. Available left science up experience end.",  
    "alternateName": "We opportunity management before. Easy cause line dream area join let.",  
    "description": "Skill all room cost billion. Security herself beat everybody door.",  
    "dataProvider": "Bed hard again traditional success key either. Onto professional staff over attention. Other treatment pay property cut upon. Any action former matter gun.",  
    "owner": [  
        "urn:ngsi-ld:settings-broadcasting:items:LGAG:86343291",  
        "urn:ngsi-ld:settings-broadcasting:items:MPVF:05612437"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:settings-broadcasting:items:CKBR:08618962",  
        "urn:ngsi-ld:settings-broadcasting:items:MUGP:50818543"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -80.067935,  
            -43.419269  
        ]  
    },  
    "address": {  
        "streetAddress": "Low election scientist up they night. Dark north tree.",  
        "addressLocality": "Decade more knowledge state need term. More case character owner skin ago. Hair generation environmental machine.",  
        "addressRegion": "After walk project reality challenge we quickly. Painting brother choice thousand go child.",  
        "addressCountry": "Article central standard door result heavy teacher. Friend democratic look member foot central around. Score successful item particularly country.",  
        "postalCode": "Agency opportunity listen relate product only memory. Well beyond network.",  
        "postOfficeBoxNumber": "Case interest arrive information. Without success current say account everybody."  
    },  
    "areaServed": "Worry here exist candidate. Avoid knowledge election audience yourself beat.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 設定-ブロードキャスト NGSI-LD 正規化 例  
以下は、正規化されたJSON-LD形式のsettings-broadcastingの例である。これは、オプションを使用しない場合、NGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-broadcasting:id:BHOO:39692040",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1982-12-04T02:37:52Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1999-09-14T17:36:02Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Everything field she piece hard ready. Drive voice produce show against occur happen. Role entire window on significant."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Issue election exist college wall positive. Even fall skill foot small."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Word fact top shake across where. Choice pick manage billion right most. Professor financial among office power."  
    },  
    "description": {  
        "type": "Property",  
        "value": "State fast high perhaps trip voice. Oil teacher represent third. Possible spend left agreement outside page bank little. Collection fall those method three little."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Knowledge body member fire newspaper. Democrat little smile. Commercial single buy spring evidence involve."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-broadcasting:items:TJUK:79894047",  
            "urn:ngsi-ld:settings-broadcasting:items:OUMH:58838615"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-broadcasting:items:VMSZ:11469759"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -69.1373175,  
                -136.039644  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Ball feel summer meet much quickly a kid. Long interesting money everybody site approach situation. Team miss training minute American late condition.",  
            "addressLocality": "Quickly one attack. Can rule agency however.",  
            "addressRegion": "Improve century soldier join important toward. I training ago teach there sell. Leave agreement third sure even question.",  
            "addressCountry": "Image want trouble son. Position animal discussion rather bed must treat.",  
            "postalCode": "Pay sound agency player. Cover sport trip public.",  
            "postOfficeBoxNumber": "Plant mission candidate speech modern inside little. However increase her once together music. Blood boy glass however draw. Live cover if everybody no build."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Various vote suffer should goal bad. Early air laugh forward media whether similar."  
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
