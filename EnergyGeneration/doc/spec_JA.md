<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティエナジージェネレーション  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/EnergyGeneration/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**オリジナルの IoTData データモデルをスマートデータモデルプログラムに適応させたものである。Energygenerated' プロパティは、ワット時(Wh)単位で生成されたエネルギーを提供する数値である。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティのリスト  

<sup><sub>[*] 属性に型がない場合は、複数の型があるか、異なるフォーマット/パターンがある可能性があるためです</sub></sup>。  
- `energygenerated[number]`: ワット時(Wh)単位の発電エネルギー。  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `n[string]`: リソースのフレンドリーネーム  - `rt[array]`: リソースの種類  - `type[string]`: NGSIエンティティタイプ。EnergyGeneration でなければならない。  <!-- /30-PropertiesList -->  
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
EnergyGeneration:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the attributes associated with energy generation The Property 'energygenerated' is a number that provides the energy generated in Watt-hour(Wh).    
  properties:    
    energygenerated:    
      description: The energy generated in Watt-hour(Wh).    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
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
          - oic.r.energy.generation    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be EnergyGeneration    
      enum:    
        - EnergyGeneration    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/EnergyGenerationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/EnergyGeneration/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/EnergyGeneration/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### EnergyGeneration NGSI-v2 キー値の例  
以下は、JSON-LD形式のEnergyGenerationのkey-valuesの例である。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:EnergyGeneration:id:NIZJ:28989247",  
  "dateCreated": "1977-04-16T03:33:04Z",  
  "dateModified": "1982-01-04T18:23:31Z",  
  "source": "Accept way PM country address amount inside.",  
  "name": "Keep ever beyond grow tax note. Draw similar service alone imagine property kid.",  
  "alternateName": "Language its everyone use.",  
  "description": "Party family form agree eat often production. Perform yeah research store challenge manager already well. Manager very owner sort be popular.",  
  "dataProvider": "Also environmental think interesting decision least argue. Seem another garden responsibility. Fear four bad ok family.",  
  "owner": [  
    "urn:ngsi-ld:EnergyGeneration:items:JTPC:21932573",  
    "urn:ngsi-ld:EnergyGeneration:items:WPJQ:33657693"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:EnergyGeneration:items:MOYD:73023861",  
    "urn:ngsi-ld:EnergyGeneration:items:OKBV:17090919"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -89.750316,  
      124.245173  
    ]  
  },  
  "address": {  
    "streetAddress": "Adult to radio management hard while writer story. Institution beat international say.",  
    "addressLocality": "Actually become shoulder market head majority standard. Language board field table claim toward find.",  
    "addressRegion": "Gas wish enjoy reach decide measure price. Than note group forget charge fish force. Whom reason middle.",  
    "addressCountry": "Language not plan force stage last foreign. Great state general manager himself ability have.",  
    "postalCode": "Evidence represent later behavior color defense. Expect them few lead college.",  
    "postOfficeBoxNumber": "Water sense maybe manager. First box quite these term. Suggest public apply line."  
  },  
  "areaServed": "Recent control program himself. Tv later up music green he campaign. Report thank choose central executive."  
}  
```  
</details>  
#### EnergyGeneration NGSI-v2 正規化例  
以下は、正規化されたJSON-LD形式のEnergyGenerationの例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:EnergyGeneration:id:NIZJ:28989247"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1977-04-16T03:33:04Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1982-01-04T18:23:31Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Accept way PM country address amount inside."  
  },  
  "name": {  
    "type": "string",  
    "value": "Keep ever beyond grow tax note. Draw similar service alone imagine property kid."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Language its everyone use."  
  },  
  "description": {  
    "type": "string",  
    "value": "Party family form agree eat often production. Perform yeah research store challenge manager already well. Manager very owner sort be popular."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Also environmental think interesting decision least argue. Seem another garden responsibility. Fear four bad ok family."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:EnergyGeneration:items:JTPC:21932573",  
      "urn:ngsi-ld:EnergyGeneration:items:WPJQ:33657693"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:EnergyGeneration:items:MOYD:73023861",  
      "urn:ngsi-ld:EnergyGeneration:items:OKBV:17090919"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -89.750316,  
        124.245173  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Adult to radio management hard while writer story. Institution beat international say.",  
      "addressLocality": "Actually become shoulder market head majority standard. Language board field table claim toward find.",  
      "addressRegion": "Gas wish enjoy reach decide measure price. Than note group forget charge fish force. Whom reason middle.",  
      "addressCountry": "Language not plan force stage last foreign. Great state general manager himself ability have.",  
      "postalCode": "Evidence represent later behavior color defense. Expect them few lead college.",  
      "postOfficeBoxNumber": "Water sense maybe manager. First box quite these term. Suggest public apply line."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Recent control program himself. Tv later up music green he campaign. Report thank choose central executive."  
  }  
}  
```  
</details>  
#### エネルギー生成 NGSI-LD キー値の例  
以下はEnergyGenerationをJSON-LD形式でkey-valuesとした例である。options=keyValues`を使うとNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:EnergyGeneration:id:NIZJ:28989247",  
    "dateCreated": "1977-04-16T03:33:04Z",  
    "dateModified": "1982-01-04T18:23:31Z",  
    "source": "Accept way PM country address amount inside.",  
    "name": "Keep ever beyond grow tax note. Draw similar service alone imagine property kid.",  
    "alternateName": "Language its everyone use.",  
    "description": "Party family form agree eat often production. Perform yeah research store challenge manager already well. Manager very owner sort be popular.",  
    "dataProvider": "Also environmental think interesting decision least argue. Seem another garden responsibility. Fear four bad ok family.",  
    "owner": [  
        "urn:ngsi-ld:EnergyGeneration:items:JTPC:21932573",  
        "urn:ngsi-ld:EnergyGeneration:items:WPJQ:33657693"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:EnergyGeneration:items:MOYD:73023861",  
        "urn:ngsi-ld:EnergyGeneration:items:OKBV:17090919"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -89.750316,  
            124.245173  
        ]  
    },  
    "address": {  
        "streetAddress": "Adult to radio management hard while writer story. Institution beat international say.",  
        "addressLocality": "Actually become shoulder market head majority standard. Language board field table claim toward find.",  
        "addressRegion": "Gas wish enjoy reach decide measure price. Than note group forget charge fish force. Whom reason middle.",  
        "addressCountry": "Language not plan force stage last foreign. Great state general manager himself ability have.",  
        "postalCode": "Evidence represent later behavior color defense. Expect them few lead college.",  
        "postOfficeBoxNumber": "Water sense maybe manager. First box quite these term. Suggest public apply line."  
    },  
    "areaServed": "Recent control program himself. Tv later up music green he campaign. Report thank choose central executive.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### エネルギー生成 NGSI-LD 正規化例  
以下は、正規化されたJSON-LD形式のEnergyGenerationの例である。これは、オプションを使用しない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:EnergyGeneration:id:JKAS:17317112",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1973-06-23T15:48:55Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1988-09-02T22:09:40Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Quite these represent. Least occur save apply common condition make."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Help might brother total. Many manager true view bed remember perhaps sign."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Example newspaper interest grow. Approach attorney east game culture how fast. Quality build officer sound weight community one."  
    },  
    "description": {  
        "type": "Property",  
        "value": "See field service indeed total dark dream support. Son anything action job."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Which whole fire staff join early. Me decade gun."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:EnergyGeneration:items:DFHG:21721195",  
            "urn:ngsi-ld:EnergyGeneration:items:ELES:06221684"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:EnergyGeneration:items:YMSQ:31557089"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                9.638445,  
                -143.885877  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Hundred main opportunity result author him. Power view available Mrs.",  
            "addressLocality": "Executive black citizen nearly into deal. Step house recognize share discussion then once.",  
            "addressRegion": "Evening firm carry firm. Probably available south view process care money. Better red table remember wife.",  
            "addressCountry": "Hold possible too animal. Both land doctor seat. So majority unit culture rate avoid discussion.",  
            "postalCode": "Dinner threat week off leg ever watch. Action what key statement indeed together. Data key hard fight something line adult drug.",  
            "postOfficeBoxNumber": "Finish whether miss up."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "He notice ever read herself word kind. Owner suddenly customer nor."  
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
