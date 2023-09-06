<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティバッテリー素材  
=============<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/BatteryMaterial/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**オリジナルの IoTData データモデルをスマートデータモデルプログラムに適応させたもの。このリソースは、列挙された文字列のセットとして表されるバッテリーの材料を記述します。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティのリスト  

<sup><sub>[*] 属性に型がない場合は、複数の型があるか、異なるフォーマット/パターンがある可能性があるためです</sub></sup>。  
- `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `material[string]`: バッテリーの構造材料（タイプ）。  - `n[string]`: リソースのフレンドリーネーム  - `rt[array]`: リソースの種類  - `type[string]`: NGSIエンティティタイプ。BatteryMaterial でなければならない。  <!-- /30-PropertiesList -->  
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
BatteryMaterial:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the battery material represented as an enumerated set of strings.    
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
    material:    
      description: The battery construction material (type).    
      enum:    
        - Alkaline    
        - Aluminium Air    
        - Aluminium Ion    
        - Atomic Betavoltaics    
        - Atomic Optoelectric Nuclear    
        - Atomic Nuclear    
        - Bunsen Cell    
        - Chromic Acid Cell    
        - Poggendorff Cell    
        - Clark Cell    
        - Daniell Cell    
        - Dry Cell    
        - Earth    
        - Flow    
        - Flow Vanadium Redox    
        - Flow Zinc Bromine    
        - Flow Zinc Cerium    
        - Frog    
        - Fuel    
        - Galvanic Cell    
        - Glass    
        - Grove Cell    
        - Lead Acid    
        - Lead Acid Deep Cycle    
        - Lead Acid VRLA    
        - Lead Acid AGM    
        - Lead Acid Gel    
        - Leclanche Cell    
        - Lemon Potato    
        - Lithium    
        - Lithium Air    
        - Lithium Ion    
        - Lithium Ion Cobalt Oxide (ICR)    
        - Lithium Ion Manganese Oxide (IMR)    
        - Lithium Ion Polymer    
        - Lithium Iron Phosphate    
        - Lithium Sulfur    
        - Lithium Titanate    
        - Lithium Ion Thin Film    
        - Magnesium    
        - Magnesium Ion    
        - Mercury    
        - Molten Salt    
        - Nickel Cadmium    
        - Nickel Cadmium Vented Cell    
        - Nickel Hydrogen    
        - 'Nickel Iron '    
        - Nickel Metal Hydride    
        - Nickel Metal Hydride Low Self-Discharge    
        - Nickel Oxyhydroxide    
        - Nickel Oxyride    
        - Nickel Zinc    
        - Organic Radical    
        - Paper    
        - Polymer Based    
        - Polysulfide Bromide    
        - Potassium Ion    
        - Pulvermachers Chain    
        - Silicon Air    
        - Silver Calcium    
        - Silver Oxide    
        - Silver Zinc    
        - Sodium Ion    
        - Sodium Sulfur    
        - Solid State    
        - Sugar    
        - Super Iron    
        - UltraBattery    
        - Voltaic Pile    
        - Voltaic Pile Penny    
        - Voltaic Pile Trough    
        - Water Activated    
        - Weston Cell    
        - Zinc Air    
        - Zinc Carbon    
        - Zinc Chloride    
        - Zinc Ion    
        - Unknown    
      readOnly: true    
      type: string    
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
          - oic.r.batterymaterial    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be BatteryMaterial    
      enum:    
        - BatteryMaterial    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/BatteryMaterialResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/BatteryMaterial/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/BatteryMaterial/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### BatteryMaterial NGSI-v2 キー値の例  
JSON-LD形式のBatteryMaterialのkey-valuesの例です。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:BatteryMaterial:id:BIGG:65391750",  
  "dateCreated": "2015-08-09T21:48:44Z",  
  "dateModified": "2011-09-08T04:27:31Z",  
  "source": "Value two guy eye music wife might. Pressure police relationship cause person. Million official tree say art we system.",  
  "name": "Clearly turn series another kid. Arrive on firm TV the spring piece. Score man crime million stock peace risk.",  
  "alternateName": "Company kid pull realize special maybe. Letter result prevent room. Position billion home discover industry often general.",  
  "description": "Really road stay make face compare heart. Main note green item why ago.",  
  "dataProvider": "Develop throw bar discussion. Head continue growth either these hundred. Story space expect but church.",  
  "owner": [  
    "urn:ngsi-ld:BatteryMaterial:items:DZKF:56488970",  
    "urn:ngsi-ld:BatteryMaterial:items:XBYH:64008923"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:BatteryMaterial:items:HLUT:17324623",  
    "urn:ngsi-ld:BatteryMaterial:items:RSRZ:45355989"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      72.3612535,  
      145.935183  
    ]  
  },  
  "address": {  
    "streetAddress": "Break and six table agree. Year garden board claim mention total.",  
    "addressLocality": "Camera responsibility interview animal not. Artist end ball me.",  
    "addressRegion": "Say explain available Mrs floor fall security parent. Pick let challenge decade bed camera develop. Huge likely memory people great mention.",  
    "addressCountry": "Black beat run collection. Country billion any whom doctor. Contain may keep south.",  
    "postalCode": "Close organization man take type save. Tree space wind would off summer.",  
    "postOfficeBoxNumber": "Build president action cover."  
  },  
  "areaServed": "Reality drive forward enter travel game about. Successful who direction stay answer law vote certain."  
}  
```  
</details>  
#### 電池材料 NGSI-v2 正規化例  
以下は、正規化された JSON-LD 形式の BatteryMaterial の例です。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:BatteryMaterial:id:BIGG:65391750"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2015-08-09T21:48:44Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2011-09-08T04:27:31Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Value two guy eye music wife might. Pressure police relationship cause person. Million official tree say art we system."  
  },  
  "name": {  
    "type": "string",  
    "value": "Clearly turn series another kid. Arrive on firm TV the spring piece. Score man crime million stock peace risk."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Company kid pull realize special maybe. Letter result prevent room. Position billion home discover industry often general."  
  },  
  "description": {  
    "type": "string",  
    "value": "Really road stay make face compare heart. Main note green item why ago."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Develop throw bar discussion. Head continue growth either these hundred. Story space expect but church."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BatteryMaterial:items:DZKF:56488970",  
      "urn:ngsi-ld:BatteryMaterial:items:XBYH:64008923"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BatteryMaterial:items:HLUT:17324623",  
      "urn:ngsi-ld:BatteryMaterial:items:RSRZ:45355989"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        72.3612535,  
        145.935183  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Break and six table agree. Year garden board claim mention total.",  
      "addressLocality": "Camera responsibility interview animal not. Artist end ball me.",  
      "addressRegion": "Say explain available Mrs floor fall security parent. Pick let challenge decade bed camera develop. Huge likely memory people great mention.",  
      "addressCountry": "Black beat run collection. Country billion any whom doctor. Contain may keep south.",  
      "postalCode": "Close organization man take type save. Tree space wind would off summer.",  
      "postOfficeBoxNumber": "Build president action cover."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Reality drive forward enter travel game about. Successful who direction stay answer law vote certain."  
  }  
}  
```  
</details>  
#### 電池材料 NGSI-LD キー値 例  
JSON-LD形式のBatteryMaterialのkey-valuesの例です。これは NGSI-LD と互換性があり、`options=keyValues` を使うと個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BatteryMaterial:id:BIGG:65391750",  
    "dateCreated": "2015-08-09T21:48:44Z",  
    "dateModified": "2011-09-08T04:27:31Z",  
    "source": "Value two guy eye music wife might. Pressure police relationship cause person. Million official tree say art we system.",  
    "name": "Clearly turn series another kid. Arrive on firm TV the spring piece. Score man crime million stock peace risk.",  
    "alternateName": "Company kid pull realize special maybe. Letter result prevent room. Position billion home discover industry often general.",  
    "description": "Really road stay make face compare heart. Main note green item why ago.",  
    "dataProvider": "Develop throw bar discussion. Head continue growth either these hundred. Story space expect but church.",  
    "owner": [  
        "urn:ngsi-ld:BatteryMaterial:items:DZKF:56488970",  
        "urn:ngsi-ld:BatteryMaterial:items:XBYH:64008923"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:BatteryMaterial:items:HLUT:17324623",  
        "urn:ngsi-ld:BatteryMaterial:items:RSRZ:45355989"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            72.3612535,  
            145.935183  
        ]  
    },  
    "address": {  
        "streetAddress": "Break and six table agree. Year garden board claim mention total.",  
        "addressLocality": "Camera responsibility interview animal not. Artist end ball me.",  
        "addressRegion": "Say explain available Mrs floor fall security parent. Pick let challenge decade bed camera develop. Huge likely memory people great mention.",  
        "addressCountry": "Black beat run collection. Country billion any whom doctor. Contain may keep south.",  
        "postalCode": "Close organization man take type save. Tree space wind would off summer.",  
        "postOfficeBoxNumber": "Build president action cover."  
    },  
    "areaServed": "Reality drive forward enter travel game about. Successful who direction stay answer law vote certain.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 電池材料 NGSI-LD 正規化例  
以下は、正規化された JSON-LD 形式の BatteryMaterial の例です。これは、オプションを使用しない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BatteryMaterial:id:HCTC:40821775",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2017-07-21T12:56:20Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1993-07-01T23:00:49Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Live current program whom order throughout. Then as sure daughter may. Head adult result increase edge lay."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Himself central situation prepare that adult point."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Type statement only air dark open despite. Ball college military number."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Modern affect item. Bag better according modern similar week. Outside interest beat often do. Protect debate evidence range city some."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Choose either although once. Population director color fall. Everyone whose bit. Economy lot your organization she road learn plan."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BatteryMaterial:items:JHVW:48519448",  
            "urn:ngsi-ld:BatteryMaterial:items:IZMM:77243061"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BatteryMaterial:items:NXED:66845258"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                3.9893905,  
                -149.157008  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Probably ask half behavior risk. Citizen school tough government north simple former. American view rock school fill true. Away behind level whether.",  
            "addressLocality": "Class amount again system act consumer subject. Left keep building identify case. Decade create reveal billion Mr. Clear purpose stand piece today bit who.",  
            "addressRegion": "Be other official life. Court first available find face across task.",  
            "addressCountry": "Public home rock point maybe design. Police that whom morning inside coach choose. Sell whole remain range account candidate over paper.",  
            "postalCode": "Ten heavy recently miss concern. Race several great know. Care once level western trouble.",  
            "postOfficeBoxNumber": "Specific cause example government nice free window product. And she water she between."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Yourself activity wrong pattern Mrs important. Finally moment western wish strategy likely be."  
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
