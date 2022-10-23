<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティグルコーステスター  
===============<!-- /10-Header -->  
<!-- 15-License -->  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/GlucoseTester/LICENSE.md)  
[ドキュメント自動生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述。**オリジナルの IoTData データモデルをスマートデータモデルプログラムに適応させたものです。この Resource は、コンテキストテスタに関連するプロパティを記述する。テスターのプロパティは、サーバーによって提供される読み取り専用の値で、特に hcp は HealthCare Professional の略である**。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティ一覧  

<sup><sub>[*] 属性にタイプがない場合、複数のタイプまたは異なるフォーマット/パターンを持つ可能性があるためです</sub></sup>。  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: この項目の別称  - `areaServed[string]`: サービスまたは提供品が提供される地理的な地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 調和されたデータエンティティの提供者を識別する一連の文字。  - `dateCreated[string]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `dateModified[string]`: エンティティの最終更新のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: このアイテムの説明  - `id[*]`: エンティティの一意な識別子  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `location[*]`: アイテムへの Geojson リファレンス。Point, LineString, Polygon, MultiPoint, MultiLineString, MultiPolygonのいずれかを指定することができる。  - `n[string]`: リソースのフレンドリ名  - `name[string]`: このアイテムの名称です。  - `owner[array]`: 所有者の一意のIDを参照するJSONエンコードされた文字列を含むリスト  - `rt[array]`: リソースの種類  - `seeAlso[*]`: 項目に関する追加リソースを指すURIのリスト。  - `source[string]`: エンティティデータの元のソースをURLで示す一連の文字。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `tester[string]`: 血糖値測定を行う可能性のあるテスターのケース。  - `type[string]`: NGSIエンティティタイプ。GlucoseTesterでなければならない。  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必要なプロパティ  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
このデータモデルは、オリジナルの[Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels)に由来しています。NGSIの要件に適合するように拡張されている。  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## プロパティのデータモデル記述  
アルファベット順に並びます（クリックで詳細へ）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
GlucoseTester:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with context tester. The tester Property is a read-only value that is provided by the Server where especially hcp stands for HealthCare Professional.'    
  properties:    
    address:    
      description: 'The mailing address'    
      properties:    
        addressCountry:    
          description: 'Property. The country. For example, Spain. Model:''https://schema.org/addressCountry'''    
          type: string    
        addressLocality:    
          description: 'Property. The locality in which the street address is, and which is in the region. Model:''https://schema.org/addressLocality'''    
          type: string    
        addressRegion:    
          description: 'Property. The region in which the locality is, and which is in the country. Model:''https://schema.org/addressRegion'''    
          type: string    
        postOfficeBoxNumber:    
          description: 'Property. The post office box number for PO box addresses. For example, 03578. Model:''https://schema.org/postOfficeBoxNumber'''    
          type: string    
        postalCode:    
          description: 'Property. The postal code. For example, 24004. Model:''https://schema.org/https://schema.org/postalCode'''    
          type: string    
        streetAddress:    
          description: 'Property. The street address. Model:''https://schema.org/streetAddress'''    
          type: string    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: 'An alternative name for this item'    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: 'The geographic area where a service or offered item is provided'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    dataProvider:    
      description: 'A sequence of characters identifying the provider of the harmonised data entity.'    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: 'Entity creation timestamp. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: 'Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: 'A description of this item'    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &glucosetester_-_properties_-_owner_-_items_-_anyof    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'Unique identifier of the entity'    
      x-ngsi:    
        type: Property    
    if:    
      description: 'The OCF Interface set supported by this Resource'    
      items:    
        enum:    
          - oic.if.r    
          - oic.if.baseline    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: 'Geoproperty. Geojson reference to the item. Point'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                type: number    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - Point    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON Point'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. LineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - LineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON LineString'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. Polygon'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 4    
                type: array    
              type: array    
            type:    
              enum:    
                - Polygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON Polygon'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiPoint'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPoint    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiPoint'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiLineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiLineString'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    items:    
                      type: number    
                    minItems: 2    
                    type: array    
                  minItems: 4    
                  type: array    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPolygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiPolygon'    
          type: object    
      x-ngsi:    
        type: Geoproperty    
    n:    
      description: 'Friendly name of the Resource'    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    name:    
      description: 'The name of this item.'    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *glucosetester_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.glucose.tester    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    seeAlso:    
      description: 'list of uri pointing to additional resources about the item'    
      oneOf:    
        - items:    
            format: uri    
            type: string    
          minItems: 1    
          type: array    
        - format: uri    
          type: string    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    tester:    
      description: 'The possible cases of testers who may perform the blood sugar measurement.'    
      enum:    
        - self    
        - hcp    
        - lab    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be GlucoseTester'    
      enum:    
        - GlucoseTester    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/GlucoseTesterResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/GlucoseTester/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/GlucoseTester/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### GlucoseTester NGSI-v2 key-value の例。  
GlucoseTesterをJSON-LD形式でkey-valuesにした例です。これは、`options=keyValues`を使用した場合にNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:GlucoseTester:id:NYRG:29308322",  
  "dateCreated": "1980-11-08T18:27:08Z",  
  "dateModified": "2014-03-28T16:12:00Z",  
  "source": "Time like management low agree language knowledge. Answer term enjoy career well knowledge material. Strategy decade week theory.",  
  "name": "Break age my audience budget behavior mention. Organization involve become example fast.",  
  "alternateName": "Who total than leg. Which everybody sit sit structure doctor physical.",  
  "description": "Someone choice minute fact kid. Social professor bring race matter save create.",  
  "dataProvider": "Capital particular away realize operation. Common tree number wear exactly difficult. Evidence lead red without risk small half.",  
  "owner": [  
    "urn:ngsi-ld:GlucoseTester:items:KDOJ:82541574",  
    "urn:ngsi-ld:GlucoseTester:items:TXYP:18981011"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:GlucoseTester:items:RMSY:70339406",  
    "urn:ngsi-ld:GlucoseTester:items:RLTE:72455890"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      75.3523795,  
      -77.248798  
    ]  
  },  
  "address": {  
    "streetAddress": "Eight painting author by born history themselves than. Father century sound role together professor both.",  
    "addressLocality": "Throughout eat another I drug democratic gas great. Detail too election physical concern positive particularly. Church face blue skill center despite stage.",  
    "addressRegion": "Score writer teach night again space defense. Use scientist claim pressure family. Season politics talk others. Likely decade size know.",  
    "addressCountry": "Decide effort simple personal. Middle young their people professor physical.",  
    "postalCode": "Determine effort quality many trouble public current too. Agree tree this together occur draw need. Point current number animal. Current many phone world bank ahead fire.",  
    "postOfficeBoxNumber": "Republican try hit. Fall family approach thing issue type single. Cultural away least major someone. Prevent dog none different environment create."  
  },  
  "areaServed": "Among my plant oil question able protect forget. Democrat drive find pick."  
}  
```  
</details>  
#### GlucoseTester NGSI-v2 正規化例  
GlucoseTester を JSON-LD 形式で正規化した例です。これはオプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:GlucoseTester:id:NYRG:29308322"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1980-11-08T18:27:08Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2014-03-28T16:12:00Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Time like management low agree language knowledge. Answer term enjoy career well knowledge material. Strategy decade week theory."  
  },  
  "name": {  
    "type": "string",  
    "value": "Break age my audience budget behavior mention. Organization involve become example fast."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Who total than leg. Which everybody sit sit structure doctor physical."  
  },  
  "description": {  
    "type": "string",  
    "value": "Someone choice minute fact kid. Social professor bring race matter save create."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Capital particular away realize operation. Common tree number wear exactly difficult. Evidence lead red without risk small half."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:GlucoseTester:items:KDOJ:82541574",  
      "urn:ngsi-ld:GlucoseTester:items:TXYP:18981011"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:GlucoseTester:items:RMSY:70339406",  
      "urn:ngsi-ld:GlucoseTester:items:RLTE:72455890"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        75.3523795,  
        -77.248798  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Eight painting author by born history themselves than. Father century sound role together professor both.",  
      "addressLocality": "Throughout eat another I drug democratic gas great. Detail too election physical concern positive particularly. Church face blue skill center despite stage.",  
      "addressRegion": "Score writer teach night again space defense. Use scientist claim pressure family. Season politics talk others. Likely decade size know.",  
      "addressCountry": "Decide effort simple personal. Middle young their people professor physical.",  
      "postalCode": "Determine effort quality many trouble public current too. Agree tree this together occur draw need. Point current number animal. Current many phone world bank ahead fire.",  
      "postOfficeBoxNumber": "Republican try hit. Fall family approach thing issue type single. Cultural away least major someone. Prevent dog none different environment create."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Among my plant oil question able protect forget. Democrat drive find pick."  
  }  
}  
```  
</details>  
#### GlucoseTester NGSI-LD key-value の例  
GlucoseTesterをJSON-LD形式でkey-valuesにした例です。これは、`options=keyValues`を使用した場合にNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseTester:id:NYRG:29308322",  
    "dateCreated": "1980-11-08T18:27:08Z",  
    "dateModified": "2014-03-28T16:12:00Z",  
    "source": "Time like management low agree language knowledge. Answer term enjoy career well knowledge material. Strategy decade week theory.",  
    "name": "Break age my audience budget behavior mention. Organization involve become example fast.",  
    "alternateName": "Who total than leg. Which everybody sit sit structure doctor physical.",  
    "description": "Someone choice minute fact kid. Social professor bring race matter save create.",  
    "dataProvider": "Capital particular away realize operation. Common tree number wear exactly difficult. Evidence lead red without risk small half.",  
    "owner": [  
        "urn:ngsi-ld:GlucoseTester:items:KDOJ:82541574",  
        "urn:ngsi-ld:GlucoseTester:items:TXYP:18981011"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:GlucoseTester:items:RMSY:70339406",  
        "urn:ngsi-ld:GlucoseTester:items:RLTE:72455890"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            75.3523795,  
            -77.248798  
        ]  
    },  
    "address": {  
        "streetAddress": "Eight painting author by born history themselves than. Father century sound role together professor both.",  
        "addressLocality": "Throughout eat another I drug democratic gas great. Detail too election physical concern positive particularly. Church face blue skill center despite stage.",  
        "addressRegion": "Score writer teach night again space defense. Use scientist claim pressure family. Season politics talk others. Likely decade size know.",  
        "addressCountry": "Decide effort simple personal. Middle young their people professor physical.",  
        "postalCode": "Determine effort quality many trouble public current too. Agree tree this together occur draw need. Point current number animal. Current many phone world bank ahead fire.",  
        "postOfficeBoxNumber": "Republican try hit. Fall family approach thing issue type single. Cultural away least major someone. Prevent dog none different environment create."  
    },  
    "areaServed": "Among my plant oil question able protect forget. Democrat drive find pick.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### GlucoseTester NGSI-LD 正規化例  
GlucoseTesterをJSON-LD形式で正規化した例です。これはオプションを使用しない場合、NGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseTester:id:XEDG:50059607",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2016-11-13T14:32:51Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2019-11-24T17:05:51Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Ability relate state at. Old him include reason less example. Own yard brother central defense. Glass success thousand class explain me."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Key girl culture view hundred model."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Republican away central. Practice often manage Congress model least."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Message reveal discussion. Tree on go small law. Surface office inside American so fact."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Every she serious level run. Machine again you term once up place."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlucoseTester:items:PYHU:37732903",  
            "urn:ngsi-ld:GlucoseTester:items:LFMT:25283830"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlucoseTester:items:QILE:91116266"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -73.307678,  
                79.131281  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Tend health begin because without would. Indeed time difference box last federal leave. Figure smile great unit.",  
            "addressLocality": "President ground catch argue accept especially. Allow magazine floor ago various PM. Billion once maintain student.",  
            "addressRegion": "Friend show project in president before truth maybe.",  
            "addressCountry": "Forget ten worry unit stand yes entire. Situation west per body skin policy TV stop. Alone pick world its power bag human.",  
            "postalCode": "Back area early. Issue firm message break.",  
            "postOfficeBoxNumber": "Meet new same with natural side. Green turn accept ask call. Standard community weight get political."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Fine case star. Hand really surface skill agreement produce. Author become another economy through bring."  
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
マグニチュード単位の扱いについては、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照してください。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
