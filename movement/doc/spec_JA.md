<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ：ムーブメント  
=============<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/movement/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**オリジナルの IoTData データモデルをスマートデータモデルプログラムに適応させたもの。この Resource は直線移動を指定する。プロパティ'movementSettings'は、可能な移動値（例：スピン、停止、左、右）を含む文字列の配列である。Property 'movement' は、現在選択されている移動値です。Property 'movementModifier' は、移動値の修飾子です（例：'spin'、'90'）。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティのリスト  

<sup><sub>[*] 属性に型がない場合は、複数の型があるか、異なるフォーマット/パターンがある可能性があるためです</sub></sup>。  
- `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `movement[string]`: 現在の移動量。  - `movementModifier[string]`: 移動量に対する修正値（例：スピン-90、左-20）で、単位はデバイスに依存する。  - `movementSettings[array]`: 移動可能な値の配列。  - `n[string]`: リソースのフレンドリーネーム  - `rt[array]`: リソースの種類  - `type[string]`: NGSIエンティティタイプ。移動でなければならない。  <!-- /30-PropertiesList -->  
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
movement:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies linear movement. The Property ''movementSettings'' is an array of strings containing possible movement values (e.g. spin, stop, left, right). The Property ''movement'' is the currently selected movement value. The Property ''movementModifier'' is a modifier to the movement value (e.g. ''spin'', ''90'') '    
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
    movement:    
      description: The current movement value.    
      type: string    
      x-ngsi:    
        type: Property    
    movementModifier:    
      description: 'The modifier to the movement value (e.g. spin-90, left-20), units are device dependent.'    
      type: string    
      x-ngsi:    
        type: Property    
    movementSettings:    
      description: The array of possible movement values.    
      items:    
        type: string    
      readOnly: true    
      type: array    
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
          - oic.r.movement.linear    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be movement    
      enum:    
        - movement    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/movementResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/movement/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/movement/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### 動作 NGSI-v2 キー値 例  
以下は、JSON-LD形式のkey-valuesとしての動きの例である。options=keyValues`を使うとNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:movement:id:CPZE:29185997",  
  "dateCreated": "2014-08-15T05:57:18Z",  
  "dateModified": "1990-04-02T03:13:24Z",  
  "source": "Billion parent city country citizen benefit order try. Sport hear very research. In series vote.",  
  "name": "Between next production plant else want. Never during care goal people machine.",  
  "alternateName": "Carry owner letter sure shake later into. Television people tell center teacher game sit.",  
  "description": "Choose throughout school civil grow writer food. Language treat around travel brother their. Rich open machine at. Himself cut them live product region.",  
  "dataProvider": "For door this agent another management size. Office upon strong way. Charge good although lot food body.",  
  "owner": [  
    "urn:ngsi-ld:movement:items:TNVL:40980728",  
    "urn:ngsi-ld:movement:items:VRHP:35252843"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:movement:items:JPAP:34694458",  
    "urn:ngsi-ld:movement:items:RDOR:34337888"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      60.96489,  
      46.089257  
    ]  
  },  
  "address": {  
    "streetAddress": "Seek commercial out thousand exactly loss.",  
    "addressLocality": "Quite majority call agreement keep somebody that number.",  
    "addressRegion": "Rise lead imagine strategy future country girl. Family ahead effort pattern view effort writer. Every entire sell star product hand. President gun example nor.",  
    "addressCountry": "Full bring contain probably thing receive political get. National increase which stop hope must always.",  
    "postalCode": "Any herself same father teach involve seven indeed. Fish might ten goal.",  
    "postOfficeBoxNumber": "Unit step environmental finally. Process beautiful meeting seat. Use race out whole message success. Store real environmental try."  
  },  
  "areaServed": "Meet foreign Congress receive ahead year add. Child poor memory remain hot argue."  
}  
```  
</details>  
#### 動作 NGSI-v2 正規化例  
以下は、正規化されたJSON-LD形式の動きの例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:movement:id:CPZE:29185997"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2014-08-15T05:57:18Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1990-04-02T03:13:24Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Billion parent city country citizen benefit order try. Sport hear very research. In series vote."  
  },  
  "name": {  
    "type": "string",  
    "value": "Between next production plant else want. Never during care goal people machine."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Carry owner letter sure shake later into. Television people tell center teacher game sit."  
  },  
  "description": {  
    "type": "string",  
    "value": "Choose throughout school civil grow writer food. Language treat around travel brother their. Rich open machine at. Himself cut them live product region."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "For door this agent another management size. Office upon strong way. Charge good although lot food body."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:movement:items:TNVL:40980728",  
      "urn:ngsi-ld:movement:items:VRHP:35252843"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:movement:items:JPAP:34694458",  
      "urn:ngsi-ld:movement:items:RDOR:34337888"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        60.96489,  
        46.089257  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Seek commercial out thousand exactly loss.",  
      "addressLocality": "Quite majority call agreement keep somebody that number.",  
      "addressRegion": "Rise lead imagine strategy future country girl. Family ahead effort pattern view effort writer. Every entire sell star product hand. President gun example nor.",  
      "addressCountry": "Full bring contain probably thing receive political get. National increase which stop hope must always.",  
      "postalCode": "Any herself same father teach involve seven indeed. Fish might ten goal.",  
      "postOfficeBoxNumber": "Unit step environmental finally. Process beautiful meeting seat. Use race out whole message success. Store real environmental try."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Meet foreign Congress receive ahead year add. Child poor memory remain hot argue."  
  }  
}  
```  
</details>  
#### 動作 NGSI-LD キー値 例  
以下は、JSON-LDフォーマットのkey-valuesとしての動きの例である。options=keyValues`を使うとNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:movement:id:CPZE:29185997",  
    "dateCreated": "2014-08-15T05:57:18Z",  
    "dateModified": "1990-04-02T03:13:24Z",  
    "source": "Billion parent city country citizen benefit order try. Sport hear very research. In series vote.",  
    "name": "Between next production plant else want. Never during care goal people machine.",  
    "alternateName": "Carry owner letter sure shake later into. Television people tell center teacher game sit.",  
    "description": "Choose throughout school civil grow writer food. Language treat around travel brother their. Rich open machine at. Himself cut them live product region.",  
    "dataProvider": "For door this agent another management size. Office upon strong way. Charge good although lot food body.",  
    "owner": [  
        "urn:ngsi-ld:movement:items:TNVL:40980728",  
        "urn:ngsi-ld:movement:items:VRHP:35252843"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:movement:items:JPAP:34694458",  
        "urn:ngsi-ld:movement:items:RDOR:34337888"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            60.96489,  
            46.089257  
        ]  
    },  
    "address": {  
        "streetAddress": "Seek commercial out thousand exactly loss.",  
        "addressLocality": "Quite majority call agreement keep somebody that number.",  
        "addressRegion": "Rise lead imagine strategy future country girl. Family ahead effort pattern view effort writer. Every entire sell star product hand. President gun example nor.",  
        "addressCountry": "Full bring contain probably thing receive political get. National increase which stop hope must always.",  
        "postalCode": "Any herself same father teach involve seven indeed. Fish might ten goal.",  
        "postOfficeBoxNumber": "Unit step environmental finally. Process beautiful meeting seat. Use race out whole message success. Store real environmental try."  
    },  
    "areaServed": "Meet foreign Congress receive ahead year add. Child poor memory remain hot argue.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 移動 NGSI-LD 正規化例  
以下は、正規化されたJSON-LDフォーマットの動きの例である。これは、オプションを使用しない場合、NGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:movement:id:LSYB:95630304",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1971-12-27T13:20:41Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1995-01-31T13:08:29Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "City school take chair cover. Technology range usually throughout product. Factor light adult will law."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Community pull agreement too really. Scientist morning energy table in."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Million hit weight."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Fear fill class buy activity. Determine recent area financial doctor. Check his then very give represent."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Across enough attention reflect exactly morning president effect. Actually arm professor face strategy picture. Century until building indeed wide protect."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:movement:items:YUWD:58118313",  
            "urn:ngsi-ld:movement:items:SYOW:19929938"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:movement:items:NTLC:79497614"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -77.6253045,  
                154.659618  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Collection event ago fly. Who know want program myself. Even one adult organization discover its travel.",  
            "addressLocality": "Baby contain view friend gas type. Good shoulder safe appear eight. Present born specific certainly range despite game.",  
            "addressRegion": "Difference not bank great. Water character throughout thus wonder claim.",  
            "addressCountry": "Likely glass before animal fear order. North technology attorney suffer catch message where.",  
            "postalCode": "Class hair say. Artist rate argue begin modern. Product north matter television student mention age.",  
            "postOfficeBoxNumber": "Moment play son ago anything study. Citizen happy detail car account though. Short enjoy resource soon use."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Practice national voice statement approach. Language very black bit. Green ten serve true. Anything rate generation."  
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
