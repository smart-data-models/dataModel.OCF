<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティカラークロマ  
============<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/ColourChroma/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**オリジナルの IoTData データモデルをスマートデータモデルプログラムに適応させたもの。この Resource は彩度規約を使用して色を記述する。プロパティは 'hue'、'saturation'、'ccc'、'ct' である。プロパティ 'hue' は色相角で、CIECAM02 モデル定義（参考文献[CIE CIE159:2004]参照）で定義された整数値である。Property 'saturation' は、CIECAM02 モデル定義(参考文献[CIE CIE159:2004]参照)に従った整数値である。プロパティ'maximumsaturation'は、デバイスがサポートする飽和度の上限値である。存在しない場合、'saturation'の最大値は32767である。プロパティ「csc」は、CIE色空間における色空間座標である。   配列の最初の項目は X 座標である。   配列の2番目の項目はY座標である。プロパティ 'nct' は Mired 色温度です。リソースは、彩度規約を使用して色を提供します。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティのリスト  

<sup><sub>[*] 属性に型がない場合は、複数の型があるか、異なるフォーマット/パターンがある可能性があるためです</sub></sup>。  
- `csc[array]`: CIE色空間における色のX座標とY座標。  - `ct[integer]`: ミレドの色温度。  - `hue[number]`: CIECAM02モデル定義による色相角。  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `maximumsaturation[integer]`: このデバイスでサポートされる「saturation」の最大値。  - `n[string]`: リソースのフレンドリーネーム  - `rt[array]`: リソースの種類  - `saturation[integer]`: CIECAM02モデル定義による飽和度。  - `type[string]`: NGSI エンティティタイプ。ColourChromaでなければならない。  <!-- /30-PropertiesList -->  
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
## ペイロードの例  
#### ColourChroma NGSI-v2 キー値の例  
これはJSON-LD形式のColourChromaをkey-valuesとした例である。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると個々のエンティティのコンテキストデータを返す。  
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
#### ColourChroma NGSI-v2 正規化例  
以下は、正規化されたJSON-LD形式のColourChromaの例である。これはNGSI-v2と互換性があり、オプションを使用しない場合、個々のエンティティのコンテキストデータを返します。  
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
#### ColourChroma NGSI-LD キー値の例  
これはJSON-LD形式のColourChromaのキー値の例である。これはNGSI-LDと互換性があり、`options=keyValues`を使うと個々のエンティティのコンテキストデータを返す。  
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
#### ColourChroma NGSI-LD 正規化例  
以下は、正規化されたJSON-LD形式のColourChromaの例である。これは、オプションを使わない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
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
マグニチュード単位の扱い方については、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照のこと。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
