<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
エンティティコンバージョン    
=============<!-- /10-Header -->    
<!-- 15-License -->    
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/Conversion/LICENSE.md)    
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
グローバルな記述：**オリジナルの IoTData データモデルをスマートデータモデルプログラムに適合させたもの。このリソースは、異なる燃料（天然ガスを含む）の消費に関連するエネルギーに関連するプロパティを記述する。変換係数は、ガス量をガスエネルギーに変換する計算の一部として使用される数値である。この計算に使用される数値は、一般的に地域の規制によって定義されるため、換算係数リソースは設定可能である。燃料体積(m3)から燃料エネルギー(kWh)への変換計算の一部として使用/要求される変換係数を提供する。**    
バージョン: 0.0.1    
<!-- /20-Description -->    
<!-- 30-PropertiesList -->    
## プロパティのリスト    
<sup><sub>[*] 属性に型がない場合は、複数の型があるか、異なるフォーマット/パターンがある可能性があるためです</sub></sup>。    
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国。例えば、スペイン  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: 番地がある地域と、その地域に含まれる地域  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: その地域がある地域、またその国がある地域  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: 地区とは行政区画の一種で、国によっては地方自治体によって管理されている。      
	- `postOfficeBoxNumber[string]`: 私書箱の住所のための私書箱番号。例：03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: 郵便番号。例：24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: 番地  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: 公道上の特定の物件を特定する番号      
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `conversion[number]`: 燃料の体積をエネルギー消費量に換算するための換算係数  - `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `id[*]`: エンティティの一意識別子  - `if[array]`: このリソースがサポートする OCF インターフェース  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `n[string]`: リソースのフレンドリーネーム  - `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `precision[number]`: 露出値の精度粒度  - `rt[array]`: リソースタイプ  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `type[string]`: NGSIエンティティタイプ。コンバージョン  <!-- /30-PropertiesList -->    
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
Conversion:      
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes Properties associated with the energy associated with the consumption of different fuels (including natural gas) The conversion factor is a number used as part of the calculation to convert gas volume to gas energy. The value used for this calculation is generally defined by local regulations and the conversion factor resource is therefore configurable. Provides the conversion factor used/required as part of the calculation to convert from fuel volume (m3) to fuel energy (kWh). '      
  properties:      
    address:      
      description: The mailing address      
      properties:      
        addressCountry:      
          description: 'The country. For example, Spain'      
          type: string      
          x-ngsi:      
            model: https://schema.org/addressCountry      
            type: Property      
        addressLocality:      
          description: 'The locality in which the street address is, and which is in the region'      
          type: string      
          x-ngsi:      
            model: https://schema.org/addressLocality      
            type: Property      
        addressRegion:      
          description: 'The region in which the locality is, and which is in the country'      
          type: string      
          x-ngsi:      
            model: https://schema.org/addressRegion      
            type: Property      
        district:      
          description: 'A district is a type of administrative division that, in some countries, is managed by the local government'      
          type: string      
          x-ngsi:      
            type: Property      
        postOfficeBoxNumber:      
          description: 'The post office box number for PO box addresses. For example, 03578'      
          type: string      
          x-ngsi:      
            model: https://schema.org/postOfficeBoxNumber      
            type: Property      
        postalCode:      
          description: 'The postal code. For example, 24004'      
          type: string      
          x-ngsi:      
            model: https://schema.org/https://schema.org/postalCode      
            type: Property      
        streetAddress:      
          description: The street address      
          type: string      
          x-ngsi:      
            model: https://schema.org/streetAddress      
            type: Property      
        streetNr:      
          description: Number identifying a specific property on a public street      
          type: string      
          x-ngsi:      
            type: Property      
      type: object      
      x-ngsi:      
        model: https://schema.org/address      
        type: Property      
    alternateName:      
      description: An alternative name for this item      
      type: string      
      x-ngsi:      
        type: Property      
    areaServed:      
      description: The geographic area where a service or offered item is provided      
      type: string      
      x-ngsi:      
        model: https://schema.org/Text      
        type: Property      
    conversion:      
      description: Conversion factor to convert a volume of a fuel to energy consumption      
      exclusiveMinimum: 0      
      minimum: 0      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    dataProvider:      
      description: A sequence of characters identifying the provider of the harmonised data entity      
      type: string      
      x-ngsi:      
        type: Property      
    dateCreated:      
      description: Entity creation timestamp. This will usually be allocated by the storage platform      
      format: date-time      
      type: string      
      x-ngsi:      
        type: Property      
    dateModified:      
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform      
      format: date-time      
      type: string      
      x-ngsi:      
        type: Property      
    description:      
      description: A description of this item      
      type: string      
      x-ngsi:      
        type: Property      
    id:      
      anyOf:      
        - description: Identifier format of any NGSI entity      
          maxLength: 256      
          minLength: 1      
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$      
          type: string      
          x-ngsi:      
            type: Property      
        - description: Identifier format of any NGSI entity      
          format: uri      
          type: string      
          x-ngsi:      
            type: Property      
      description: Unique identifier of the entity      
      x-ngsi:      
        type: Property      
    if:      
      description: The OCF Interfaces supported by this Resource      
      items:      
        enum:      
          - oic.if.r      
          - oic.if.baseline      
        maxLength: 64      
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
        - description: Geojson reference to the item. Point      
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
          title: GeoJSON Point      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. LineString      
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
          title: GeoJSON LineString      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. Polygon      
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
          title: GeoJSON Polygon      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. MultiPoint      
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
          title: GeoJSON MultiPoint      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. MultiLineString      
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
          title: GeoJSON MultiLineString      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. MultiLineString      
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
          title: GeoJSON MultiPolygon      
          type: object      
          x-ngsi:      
            type: GeoProperty      
      x-ngsi:      
        type: GeoProperty      
    n:      
      description: Friendly name of the Resource      
      maxLength: 64      
      readOnly: true      
      type: string      
      x-ngsi:      
        type: Property      
    name:      
      description: The name of this item      
      type: string      
      x-ngsi:      
        type: Property      
    owner:      
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)      
      items:      
        anyOf:      
          - description: Identifier format of any NGSI entity      
            maxLength: 256      
            minLength: 1      
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$      
            type: string      
            x-ngsi:      
              type: Property      
          - description: Identifier format of any NGSI entity      
            format: uri      
            type: string      
            x-ngsi:      
              type: Property      
        description: Unique identifier of the entity      
        x-ngsi:      
          type: Property      
      type: array      
      x-ngsi:      
        type: Property      
    precision:      
      description: Accuracy granularity of the exposed value      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    rt:      
      description: Resource Type      
      items:      
        enum:      
          - oic.r.conversionfactor      
        maxLength: 64      
        type: string      
      minItems: 1      
      readOnly: true      
      type: array      
      uniqueItems: true      
      x-ngsi:      
        type: Property      
    seeAlso:      
      description: list of uri pointing to additional resources about the item      
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
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'      
      type: string      
      x-ngsi:      
        type: Property      
    type:      
      description: NGSI entity type. It has to be Conversion      
      enum:      
        - Conversion      
      type: string      
      x-ngsi:      
        type: Property      
  required:      
    - id      
    - type      
  type: object      
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ConversionResURI.swagger.json      
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'      
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Conversion/LICENSE.md      
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Conversion/schema.json      
  x-model-tags: OCF      
  x-version: 0.0.1      
```    
</details>      
<!-- /60-ModelYaml -->    
<!-- 70-MiddleNotes -->    
<!-- /70-MiddleNotes -->    
<!-- 80-Examples -->    
## ペイロードの例    
#### 変換 NGSI-v2 キー値の例    
以下は、JSON-LD形式でkey-valuesとして変換した例である。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると個々のエンティティのコンテキストデータを返す。    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:Conversion:id:KTUG:11578156",  
  "dateCreated": "2007-08-08T01:12:34Z",  
  "dateModified": "2002-06-18T03:24:51Z",  
  "source": "Employee source nature add rest human station. Ability management test during foot that course nothing. Sound central myself before year.",  
  "name": "Board necessary religious natural sport music white. Natural explain before so",  
  "alternateName": "Theory type successful together. Raise study modern miss dog Democrat quickly.",  
  "description": "Every manage political record word group fo",  
  "dataProvider": "Own available buy country store build before. Already against which continue. Look road article quickly.",  
  "owner": [  
    "urn:ngsi-ld:Conversion:items:UJLN:86914131",  
    "urn:ngsi-ld:Conversion:items:GILX:20870916"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Conversion:items:QIDT:79230225"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      28.732768,  
      177.344405  
    ]  
  },  
  "address": {  
    "streetAddress": "Likely improve notice. True power home price check real leader.",  
    "addressLocality": "School name care several loss partic",  
    "addressRegion": "Organization recognize civil. Pm her then nothing increase.",  
    "addressCountry": "Industry product another knowledge else citizen month. Traditional page a although for study anyone. Could yourself plan base rise would.",  
    "postalCode": "First degree response able state more. Couple part cup few. Beyond take h",  
    "postOfficeBoxNumber": "Son break either president stage population boy. Everything affect American race.",  
    "streetNr": "Water voice travel among see red. Republican total policy head Mr",  
    "district": "Full per among clearly. Face house nature fall long dream answer conference. Rock few structure federal board night loss."  
  },  
  "areaServed": "Buy break marriage also friend reach. Turn phone heart window. Assume be seek article.",  
  "rt": [  
    "oic.r.conversionfactor"  
  ],  
  "if": [  
    "oic.if.r",  
    "oic.if.baseline"  
  ],  
  "n": "Face turn small researc",  
  "conversion": 213.2,  
  "precision": 153.3,  
  "type": "Conversion"  
}  
```  
</details>    
#### 変換 NGSI-v2 正規化 例    
以下は、正規化されたJSON-LD形式のConversionの例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:Conversion:id:KTUG:11578156",  
  "dateCreated": {  
    "type": "DateTime",  
    "value": "2007-08-08T01:12:34Z"  
  },  
  "dateModified": {  
    "type": "DateTime",  
    "value": "2002-06-18T03:24:51Z"  
  },  
  "source": {  
    "type": "Text",  
    "value": "Employee source nature add rest human station. Ability management test during foot that course nothing. Sound central myself before year."  
  },  
  "name": {  
    "type": "Text",  
    "value": "Board necessary religious natural sport music white. Natural explain before so"  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": "Theory type successful together. Raise study modern miss dog Democrat quickly."  
  },  
  "description": {  
    "type": "Text",  
    "value": "Every manage political record word group fo"  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": "Own available buy country store build before. Already against which continue. Look road article quickly."  
  },  
  "owner": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:Conversion:items:UJLN:86914131",  
      "urn:ngsi-ld:Conversion:items:GILX:20870916"  
    ]  
  },  
  "seeAlso": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:Conversion:items:QIDT:79230225"  
    ]  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        28.732768,  
        177.344405  
      ]  
    }  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Likely improve notice. True power home price check real leader.",  
      "addressLocality": "School name care several loss partic",  
      "addressRegion": "Organization recognize civil. Pm her then nothing increase.",  
      "addressCountry": "Industry product another knowledge else citizen month. Traditional page a although for study anyone. Could yourself plan base rise would.",  
      "postalCode": "First degree response able state more. Couple part cup few. Beyond take h",  
      "postOfficeBoxNumber": "Son break either president stage population boy. Everything affect American race.",  
      "streetNr": "Water voice travel among see red. Republican total policy head Mr",  
      "district": "Full per among clearly. Face house nature fall long dream answer conference. Rock few structure federal board night loss."  
    }  
  },  
  "areaServed": {  
    "type": "Text",  
    "value": "Buy break marriage also friend reach. Turn phone heart window. Assume be seek article."  
  },  
  "rt": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.r.conversionfactor"  
    ]  
  },  
  "if": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.if.r",  
      "oic.if.baseline"  
    ]  
  },  
  "n": {  
    "type": "Text",  
    "value": "Face turn small researc"  
  },  
  "conversion": {  
    "type": "Number",  
    "value": 213.2  
  },  
  "precision": {  
    "type": "Number",  
    "value": 153.3  
  },  
  "type": "Conversion"  
}  
```  
</details>    
#### 変換 NGSI-LD キー値の例    
以下は、JSON-LDフォーマットでkey-valuesとして変換した例である。options=keyValues`を使うとNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:Conversion:id:KTUG:11578156",  
  "dateCreated": "2007-08-08T01:12:34Z",  
  "dateModified": "2002-06-18T03:24:51Z",  
  "source": "Employee source nature add rest human station. Ability management test during foot that course nothing. Sound central myself before year.",  
  "name": "Board necessary religious natural sport music white. Natural explain before so",  
  "alternateName": "Theory type successful together. Raise study modern miss dog Democrat quickly.",  
  "description": "Every manage political record word group fo",  
  "dataProvider": "Own available buy country store build before. Already against which continue. Look road article quickly.",  
  "owner": [  
    "urn:ngsi-ld:Conversion:items:UJLN:86914131",  
    "urn:ngsi-ld:Conversion:items:GILX:20870916"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Conversion:items:QIDT:79230225"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      28.732768,  
      177.344405  
    ]  
  },  
  "address": {  
    "streetAddress": "Likely improve notice. True power home price check real leader.",  
    "addressLocality": "School name care several loss partic",  
    "addressRegion": "Organization recognize civil. Pm her then nothing increase.",  
    "addressCountry": "Industry product another knowledge else citizen month. Traditional page a although for study anyone. Could yourself plan base rise would.",  
    "postalCode": "First degree response able state more. Couple part cup few. Beyond take h",  
    "postOfficeBoxNumber": "Son break either president stage population boy. Everything affect American race.",  
    "streetNr": "Water voice travel among see red. Republican total policy head Mr",  
    "district": "Full per among clearly. Face house nature fall long dream answer conference. Rock few structure federal board night loss."  
  },  
  "areaServed": "Buy break marriage also friend reach. Turn phone heart window. Assume be seek article.",  
  "rt": [  
    "oic.r.conversionfactor"  
  ],  
  "if": [  
    "oic.if.r",  
    "oic.if.baseline"  
  ],  
  "n": "Face turn small researc",  
  "conversion": 213.2,  
  "precision": 153.3,  
  "type": "Conversion",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>    
#### 変換 NGSI-LD 正規化例    
以下は、正規化されたJSON-LD形式のConversionの例である。これは、オプションを使用しない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
    "id": "urn:ngsi-ld:Conversion:id:KTUG:11578156",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2007-08-08T01:12:34Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2002-06-18T03:24:51Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Employee source nature add rest human station. Ability management test during foot that course nothing. Sound central myself before year."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Board necessary religious natural sport music white. Natural explain before so"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Theory type successful together. Raise study modern miss dog Democrat quickly."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Every manage political record word group fo"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Own available buy country store build before. Already against which continue. Look road article quickly."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Conversion:items:UJLN:86914131",  
            "urn:ngsi-ld:Conversion:items:GILX:20870916"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Conversion:items:QIDT:79230225"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                28.732768,  
                177.344405  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Likely improve notice. True power home price check real leader.",  
            "addressLocality": "School name care several loss partic",  
            "addressRegion": "Organization recognize civil. Pm her then nothing increase.",  
            "addressCountry": "Industry product another knowledge else citizen month. Traditional page a although for study anyone. Could yourself plan base rise would.",  
            "postalCode": "First degree response able state more. Couple part cup few. Beyond take h",  
            "postOfficeBoxNumber": "Son break either president stage population boy. Everything affect American race.",  
            "streetNr": "Water voice travel among see red. Republican total policy head Mr",  
            "district": "Full per among clearly. Face house nature fall long dream answer conference. Rock few structure federal board night loss."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Buy break marriage also friend reach. Turn phone heart window. Assume be seek article."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.conversionfactor"  
        ]  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.r",  
            "oic.if.baseline"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Face turn small researc"  
    },  
    "conversion": {  
        "type": "Property",  
        "value": 213.2  
    },  
    "precision": {  
        "type": "Property",  
        "value": 153.3  
    },  
    "type": "Conversion",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
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
