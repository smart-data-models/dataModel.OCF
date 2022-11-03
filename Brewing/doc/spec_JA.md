<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
事業体醸造  
=====<!-- /10-Header -->  
<!-- 15-License -->  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/Brewing/LICENSE.md)  
[ドキュメント自動生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述。**IoTData データモデルをスマートデータモデルプログラムに適応させたものです。この Resource は、Brewing に関連する属性を記述する。このResourceは設定にのみ使用される。デバイスの動作は本 Resource とは独立して処理される。要求される量は ml である。醸造された飲料の強さは整数であり、その範囲は strengthrange プロパティの存在によって強制される場合がある**。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティ一覧  

<sup><sub>[*] 属性にタイプがない場合、複数のタイプまたは異なるフォーマット/パターンを持つ可能性があるためです</sub></sup>。  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: この項目の別称  - `amountrequested[integer]`: 要求量（ml）。  - `areaServed[string]`: サービスまたは提供品が提供される地理的な地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 調和されたデータエンティティの提供者を識別する一連の文字。  - `dateCreated[string]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `dateModified[string]`: エンティティの最終更新のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: このアイテムの説明  - `id[*]`: エンティティの一意な識別子  - `if[array]`: このResourceがサポートするOCF Interfaceセット。  - `location[*]`: アイテムへの Geojson リファレンス。Point, LineString, Polygon, MultiPoint, MultiLineString, MultiPolygonのいずれかを指定することができる。  - `n[string]`: リソースのフレンドリ名  - `name[string]`: このアイテムの名称です。  - `owner[array]`: 所有者の一意のIDを参照するJSONエンコードされた文字列を含むリストです。  - `rt[array]`: リソースタイプです。  - `seeAlso[*]`: 項目に関する追加リソースを指すURIのリスト。  - `source[string]`: エンティティデータの元のソースをURLで示す一連の文字。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `strength[integer]`: 醸造酒の強さ。  - `strengthrange[array]`: 原画の記載はありません  - `type[string]`: NGSIエンティティタイプ。これはBrewingでなければならない  <!-- /30-PropertiesList -->  
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
Brewing:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the attributes associated with brewing. This resource is used for configuration only. The Operation of the Device is handled independently of this Resource. The amount requested is in ml. The strength of a brewed drink is an integer, the range of which may be enforced by the presence of a strengthrange Property.'    
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
    amountrequested:    
      description: 'The amount requested in ml.'    
      type: integer    
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
      anyOf: &brewing_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The OCF Interface set supported by this Resource.'    
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
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: 'GeoProperty. Geojson reference to the item. Point'    
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
        - description: 'GeoProperty. Geojson reference to the item. LineString'    
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
        - description: 'GeoProperty. Geojson reference to the item. Polygon'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiPoint'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
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
        type: GeoProperty    
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
        anyOf: *brewing_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.brewing    
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
    strength:    
      description: 'The strength of a brewed drink.'    
      type: integer    
      x-ngsi:    
        type: Property    
    strengthrange:    
      description: 'No original description has been provided'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Brewing'    
      enum:    
        - Brewing    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/BrewingResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Brewing/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Brewing/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### NGSI-v2キーバリューの作成例  
ここでは、BrewingをJSON-LD形式でkey-valuesにした例を示します。これは `options=keyValues` を使用した場合に NGSI-v2 と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Brewing:id:CUFI:10169757",  
  "dateCreated": "2021-08-20T05:54:49Z",  
  "dateModified": "2021-02-27T19:01:40Z",  
  "source": "Current must out civil big point leg. Rest investment production design worker operation. Fish store establish news discover.",  
  "name": "Guy resource draw whatever walk do. Community morning night time.",  
  "alternateName": "Bill culture yard summer environmental. Return difference unit alone program standard.",  
  "description": "Sign share part. Black couple policy. Model produce nature world second.",  
  "dataProvider": "Majority party cover step approach may always. Line military tax dark your.",  
  "owner": [  
    "urn:ngsi-ld:Brewing:items:ASJM:77529932",  
    "urn:ngsi-ld:Brewing:items:GGFW:83699150"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Brewing:items:DXVZ:45868431",  
    "urn:ngsi-ld:Brewing:items:EVIW:14635277"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -83.2190845,  
      -60.290995  
    ]  
  },  
  "address": {  
    "streetAddress": "Record loss edge economic.",  
    "addressLocality": "Middle reflect floor. Executive rest team specific husband challenge. Once commercial charge pressure should say.",  
    "addressRegion": "Almost collection country. Interesting reduce fast.",  
    "addressCountry": "More turn treatment soon begin organization human. Be necessary perform treatment enough light down. Source light thought purpose someone add. Night want air out.",  
    "postalCode": "Character future maintain open. Certainly truth economic year nation. Herself find woman trouble standard forget top.",  
    "postOfficeBoxNumber": "Week break fine spend because. Mrs likely third very prove rich. Smile although also."  
  },  
  "areaServed": "Face board when leave education let admit. Responsibility policy movement sea avoid myself nation suffer. Cost meet itself yes environment."  
}  
```  
</details>  
#### NGSI-v2 正規化例  
JSON-LD形式で正規化されたBrewingの例を示します。これはオプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Brewing:id:CUFI:10169757"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2021-08-20T05:54:49Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2021-02-27T19:01:40Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Current must out civil big point leg. Rest investment production design worker operation. Fish store establish news discover."  
  },  
  "name": {  
    "type": "string",  
    "value": "Guy resource draw whatever walk do. Community morning night time."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Bill culture yard summer environmental. Return difference unit alone program standard."  
  },  
  "description": {  
    "type": "string",  
    "value": "Sign share part. Black couple policy. Model produce nature world second."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Majority party cover step approach may always. Line military tax dark your."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Brewing:items:ASJM:77529932",  
      "urn:ngsi-ld:Brewing:items:GGFW:83699150"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Brewing:items:DXVZ:45868431",  
      "urn:ngsi-ld:Brewing:items:EVIW:14635277"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -83.2190845,  
        -60.290995  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Record loss edge economic.",  
      "addressLocality": "Middle reflect floor. Executive rest team specific husband challenge. Once commercial charge pressure should say.",  
      "addressRegion": "Almost collection country. Interesting reduce fast.",  
      "addressCountry": "More turn treatment soon begin organization human. Be necessary perform treatment enough light down. Source light thought purpose someone add. Night want air out.",  
      "postalCode": "Character future maintain open. Certainly truth economic year nation. Herself find woman trouble standard forget top.",  
      "postOfficeBoxNumber": "Week break fine spend because. Mrs likely third very prove rich. Smile although also."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Face board when leave education let admit. Responsibility policy movement sea avoid myself nation suffer. Cost meet itself yes environment."  
  }  
}  
```  
</details>  
#### NGSI-LD キー値の作成例  
ここでは、BrewingをJSON-LD形式でkey-valuesにした例を示します。これは `options=keyValues` を使用した場合に NGSI-LD と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Brewing:id:CUFI:10169757",  
    "dateCreated": "2021-08-20T05:54:49Z",  
    "dateModified": "2021-02-27T19:01:40Z",  
    "source": "Current must out civil big point leg. Rest investment production design worker operation. Fish store establish news discover.",  
    "name": "Guy resource draw whatever walk do. Community morning night time.",  
    "alternateName": "Bill culture yard summer environmental. Return difference unit alone program standard.",  
    "description": "Sign share part. Black couple policy. Model produce nature world second.",  
    "dataProvider": "Majority party cover step approach may always. Line military tax dark your.",  
    "owner": [  
        "urn:ngsi-ld:Brewing:items:ASJM:77529932",  
        "urn:ngsi-ld:Brewing:items:GGFW:83699150"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Brewing:items:DXVZ:45868431",  
        "urn:ngsi-ld:Brewing:items:EVIW:14635277"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -83.2190845,  
            -60.290995  
        ]  
    },  
    "address": {  
        "streetAddress": "Record loss edge economic.",  
        "addressLocality": "Middle reflect floor. Executive rest team specific husband challenge. Once commercial charge pressure should say.",  
        "addressRegion": "Almost collection country. Interesting reduce fast.",  
        "addressCountry": "More turn treatment soon begin organization human. Be necessary perform treatment enough light down. Source light thought purpose someone add. Night want air out.",  
        "postalCode": "Character future maintain open. Certainly truth economic year nation. Herself find woman trouble standard forget top.",  
        "postOfficeBoxNumber": "Week break fine spend because. Mrs likely third very prove rich. Smile although also."  
    },  
    "areaServed": "Face board when leave education let admit. Responsibility policy movement sea avoid myself nation suffer. Cost meet itself yes environment.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### NGSI-LD 正規化例  
ここでは、JSON-LD形式のBrewingを正規化した例を示します。これはオプションを使用しない場合のNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Brewing:id:BLTL:87642764",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2020-08-14T06:38:02Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2002-04-26T18:29:58Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Interview program toward lot girl help. Front shoulder now green."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Hard information letter standard clear service. Simple policy model nature off member."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Charge born left dark consumer run. Office large when news defense they fact cost. This glass cultural child any energy control include."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Continue apply for out method along get. Buy strategy production cup much argue likely. Develop end area likely."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Miss themselves garden indicate management bed note eye. Security heavy avoid."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Brewing:items:YWSQ:23386207",  
            "urn:ngsi-ld:Brewing:items:YQIA:28562705"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Brewing:items:ZJAC:04750991"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -81.103564,  
                61.079647  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Town popular fish leg force into thought. Watch know prove another resource long test. Husband nature PM. Today medical capital even general hope rest.",  
            "addressLocality": "Important fire a imagine write ten two. Along treatment wish would relationship.",  
            "addressRegion": "Hope far physical develop. Talk identify six final forget answer entire.",  
            "addressCountry": "Modern issue whose so tree action lead discuss. Several important you. Claim need add food easy pretty.",  
            "postalCode": "Member student measure what be understand try. Loss less bag certain similar.",  
            "postOfficeBoxNumber": "Through growth rich blood argue represent source event. Language show impact."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Strategy large save close both. Yeah field care manage. Share soon their include green economic."  
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
