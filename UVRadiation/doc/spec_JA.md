<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ紫外線  
=========<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/UVRadiation/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**オリジナルの IoTData データモデルをスマートデータモデルプログラムに適合させたもの。この Resource は紫外線測定を指定する。プロパティ'measurement'は、現在測定されたUVインデックス**である。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティのリスト  

<sup><sub>[*] 属性に型がない場合は、複数の型があるか、異なるフォーマット/パターンがある可能性があるためです</sub></sup>。  
- `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `measurement[number]`: 測定されたUVインデックス。  - `n[string]`: リソースのフレンドリーネーム  - `rt[array]`: リソースの種類  - `type[string]`: NGSIエンティティタイプ。UVRadiationでなければならない。  <!-- /30-PropertiesList -->  
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
UVRadiation:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies UV radiation measurement. The Property 'measurement' is the current measured UV Index    
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
      description: The measured UV Index.    
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
          - oic.r.sensor.radiation.uv    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be UVRadiation    
      enum:    
        - UVRadiation    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/UVRadiationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/UVRadiation/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/UVRadiation/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### UVRadiation NGSI-v2 キー値の例  
JSON-LD形式のUVRadiationのkey-valuesの例です。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:UVRadiation:id:DVPN:03447085",  
  "dateCreated": "1998-04-20T02:40:35Z",  
  "dateModified": "1999-07-19T23:12:20Z",  
  "source": "Somebody debate picture direction. Off part machine face. Head high out.",  
  "name": "Security less security suggest fall point buy catch. Mouth show cultural continue pressure sell away.",  
  "alternateName": "Everyone exactly under cost. Chance take agent light contain.",  
  "description": "Free should name serve about. Despite box visit off cost. Great affect whose so sea particularly brother.",  
  "dataProvider": "Baby reduce well state myself establish glass. Model wall store reality management simply.",  
  "owner": [  
    "urn:ngsi-ld:UVRadiation:items:ZXLC:95274945",  
    "urn:ngsi-ld:UVRadiation:items:QOZS:96467115"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:UVRadiation:items:GYGW:54600384",  
    "urn:ngsi-ld:UVRadiation:items:MRRI:23547865"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      15.0318265,  
      -2.234148  
    ]  
  },  
  "address": {  
    "streetAddress": "Food why situation many prove while put. Early star person traditional picture fight owner. Senior may tell room decide.",  
    "addressLocality": "Clear matter enjoy us them general reach. While head second politics investment read. Yes model determine various power rest goal pass.",  
    "addressRegion": "Then house resource resource information wide. Team those notice south.",  
    "addressCountry": "Wind recent and wife pull. Analysis several bed attack activity amount job. Whatever short science least tend imagine.",  
    "postalCode": "Shake character leave candidate. Way next else power anything.",  
    "postOfficeBoxNumber": "Threat nearly until why season. Administration add parent scene. Choice back effort law."  
  },  
  "areaServed": "Eight wait table discover career involve include."  
}  
```  
</details>  
#### UVRadiation NGSI-v2 正規化例  
以下は、正規化されたJSON-LD形式のUVRadiationの例である。これはNGSI-v2と互換性があり、オプションを使用しない場合、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:UVRadiation:id:DVPN:03447085"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1998-04-20T02:40:35Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1999-07-19T23:12:20Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Somebody debate picture direction. Off part machine face. Head high out."  
  },  
  "name": {  
    "type": "string",  
    "value": "Security less security suggest fall point buy catch. Mouth show cultural continue pressure sell away."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Everyone exactly under cost. Chance take agent light contain."  
  },  
  "description": {  
    "type": "string",  
    "value": "Free should name serve about. Despite box visit off cost. Great affect whose so sea particularly brother."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Baby reduce well state myself establish glass. Model wall store reality management simply."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:UVRadiation:items:ZXLC:95274945",  
      "urn:ngsi-ld:UVRadiation:items:QOZS:96467115"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:UVRadiation:items:GYGW:54600384",  
      "urn:ngsi-ld:UVRadiation:items:MRRI:23547865"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        15.0318265,  
        -2.234148  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Food why situation many prove while put. Early star person traditional picture fight owner. Senior may tell room decide.",  
      "addressLocality": "Clear matter enjoy us them general reach. While head second politics investment read. Yes model determine various power rest goal pass.",  
      "addressRegion": "Then house resource resource information wide. Team those notice south.",  
      "addressCountry": "Wind recent and wife pull. Analysis several bed attack activity amount job. Whatever short science least tend imagine.",  
      "postalCode": "Shake character leave candidate. Way next else power anything.",  
      "postOfficeBoxNumber": "Threat nearly until why season. Administration add parent scene. Choice back effort law."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Eight wait table discover career involve include."  
  }  
}  
```  
</details>  
#### UVRadiation NGSI-LD キー値の例  
JSON-LD形式のUVRadiationのkey-valuesの例です。options=keyValues`を使うとNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:UVRadiation:id:DVPN:03447085",  
    "dateCreated": "1998-04-20T02:40:35Z",  
    "dateModified": "1999-07-19T23:12:20Z",  
    "source": "Somebody debate picture direction. Off part machine face. Head high out.",  
    "name": "Security less security suggest fall point buy catch. Mouth show cultural continue pressure sell away.",  
    "alternateName": "Everyone exactly under cost. Chance take agent light contain.",  
    "description": "Free should name serve about. Despite box visit off cost. Great affect whose so sea particularly brother.",  
    "dataProvider": "Baby reduce well state myself establish glass. Model wall store reality management simply.",  
    "owner": [  
        "urn:ngsi-ld:UVRadiation:items:ZXLC:95274945",  
        "urn:ngsi-ld:UVRadiation:items:QOZS:96467115"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:UVRadiation:items:GYGW:54600384",  
        "urn:ngsi-ld:UVRadiation:items:MRRI:23547865"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            15.0318265,  
            -2.234148  
        ]  
    },  
    "address": {  
        "streetAddress": "Food why situation many prove while put. Early star person traditional picture fight owner. Senior may tell room decide.",  
        "addressLocality": "Clear matter enjoy us them general reach. While head second politics investment read. Yes model determine various power rest goal pass.",  
        "addressRegion": "Then house resource resource information wide. Team those notice south.",  
        "addressCountry": "Wind recent and wife pull. Analysis several bed attack activity amount job. Whatever short science least tend imagine.",  
        "postalCode": "Shake character leave candidate. Way next else power anything.",  
        "postOfficeBoxNumber": "Threat nearly until why season. Administration add parent scene. Choice back effort law."  
    },  
    "areaServed": "Eight wait table discover career involve include.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### UVRadiation NGSI-LD 正規化例  
以下は、正規化されたJSON-LDフォーマットのUVRadiationの例です。これは、オプションを使用しない場合、NGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:UVRadiation:id:PEWM:60646471",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1987-07-16T01:21:36Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1995-03-03T21:14:27Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Card like inside trade under alone. Child at case fund once them. Name history key."  
    },  
    "name": {  
        "type": "Property",  
        "value": "In view gas day wish modern best. Behavior relate two throughout wish."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Answer area plant industry place see eye establish. Great knowledge realize hit black sport some. Consider fund tough."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Marriage score meet couple want other range product. Cup speech magazine evidence reflect table region."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Institution theory color food. Watch development song response father. All director even beyond ball notice."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:UVRadiation:items:NKVI:91989787",  
            "urn:ngsi-ld:UVRadiation:items:LSHP:80197913"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:UVRadiation:items:YMZK:32241450"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -39.509289,  
                -160.12506  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Doctor simply scientist modern chair. Power claim remain before bad few. Word could quite.",  
            "addressLocality": "Increase society somebody major simple special. Operation hold evidence trial choose.",  
            "addressRegion": "Method manage Mr arm style unit charge. Their usually why treatment bed tree.",  
            "addressCountry": "Them then movie no while. Herself film window event single data. Hope member go under heavy fill hotel.",  
            "postalCode": "Little ability several drive plan three. Democrat very chair second our white significant. Party city question lawyer check within enjoy mission. Discuss pull officer relate hair bit wonder.",  
            "postOfficeBoxNumber": "Region heart support. Perform once catch professional score front international today. Congress itself culture federal budget agree painting."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Ask material lawyer southern need billion. Power guy happen heart far."  
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
