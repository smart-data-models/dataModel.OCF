<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ醸造  
========<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/Brewing/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**オリジナルの IoTData データモデルをスマートデータモデルプログラムに適応させたもの。このリソースは、醸造に関連する属性を記述する。このリソースは設定のみに使用されます。デバイスの操作はこの Resource とは独立して処理される。要求される量は ml 単位である。醸造飲料の強さは整数であり、その範囲は strengthrange プロパティの存在によって強制されることがある。  
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
- `alternateName[string]`: この項目の別名  - `amountrequested[number]`: ml単位の要求量。  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `id[*]`: エンティティの一意識別子  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `n[string]`: リソースのフレンドリーネーム  - `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `rt[array]`: リソースの種類  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `strength[number]`: 醸造酒の強さ。  - `strengthrange[array]`: オリジナルの記述はない  - `type[string]`: NGSIエンティティタイプ。Brewingでなければならない。  <!-- /30-PropertiesList -->  
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
Brewing:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the attributes associated with brewing. This resource is used for configuration only. The Operation of the Device is handled independently of this Resource. The amount requested is in ml. The strength of a brewed drink is an integer, the range of which may be enforced by the presence of a strengthrange Property.'    
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
    amountrequested:    
      description: The amount requested in ml.    
      type: number    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: The geographic area where a service or offered item is provided    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
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
      description: The OCF Interface set supported by this Resource.    
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
    rt:    
      description: The Resource Type.    
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
    strength:    
      description: The strength of a brewed drink.    
      type: number    
      x-ngsi:    
        type: Property    
    strengthrange:    
      description: No original description has been provided    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Brewing    
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
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
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
#### NGSI-v2 キー値の作成例  
以下はJSON-LD形式のBrewingをkey-valuesとして返す例である。これはNGSI-v2と互換性があり、`options=keyValues`を使うと個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Brewing:id:KDFR:89676246",  
    "dateCreated": "1992-05-27T01:18:11Z",  
    "dateModified": "2005-10-21T21:45:17Z",  
    "source": "Level region position doctor course baby. Ins",  
    "name": "Coach that contain anything. General degree development share budget no rest.",  
    "alternateName": "Blue call else. Common exist gas meet remember practice. Current consider great oft",  
    "description": "Three leave one ",  
    "dataProvider": "Such line indicate name spring sound owner. Democrat serve require race easy. Forward despite almost degree writer I.",  
    "owner": [  
        "urn:ngsi-ld:Brewing:items:TGFP:59470885",  
        "urn:ngsi-ld:Brewing:items:VWXB:85884090"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Brewing:items:NZZV:04049473"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -49.2406165,  
            12.948621  
        ]  
    },  
    "address": {  
        "streetAddress": "Soldier born travel must. Despite rich shake record story. Reduce arm pull.",  
        "addressLocality": "Capital whose task task sometimes",  
        "addressRegion": "Blood machine feeling. Population store look safe environment toward.",  
        "addressCountry": "Increase others try trip kind. Are",  
        "postalCode": "Term material week gun understand ",  
        "postOfficeBoxNumber": "West song expect hope hit. Sense even soon build great large nation. Necessary method side take member increase owner may.",  
        "streetNr": "Own trade already read. Until wo",  
        "district": "Focus area"  
    },  
    "areaServed": "Station language team argue. Conference member media security cultural shoulder data. Region your exactly scene three or",  
    "rt": [  
        "oic.r.brewing"  
    ],  
    "strength": 864,  
    "amountrequested": 864,  
    "strengthrange": [  
        864,  
        864  
    ],  
    "n": "American whole magazine truth stop whose. On traditional ",  
    "if": [  
        "oic.if.rw",  
        "oic.if.baseline"  
    ],  
    "type": "Brewing"  
}  
```  
</details>  
#### NGSI-v2を正規化した例  
正規化されたJSON-LD形式のBrewingの例です。これはNGSI-v2と互換性があり、オプションを使用しない場合、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Brewing:id:KDFR:89676246",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1992-05-27T01:18:11Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2005-10-21T21:45:17Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Level region position doctor course baby. Ins"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Coach that contain anything. General degree development share budget no rest."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Blue call else. Common exist gas meet remember practice. Current consider great oft"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Three leave one "  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Such line indicate name spring sound owner. Democrat serve require race easy. Forward despite almost degree writer I."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Brewing:items:TGFP:59470885",  
            "urn:ngsi-ld:Brewing:items:VWXB:85884090"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Brewing:items:NZZV:04049473"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -49.2406165,  
                12.948621  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Soldier born travel must. Despite rich shake record story. Reduce arm pull.",  
            "addressLocality": "Capital whose task task sometimes",  
            "addressRegion": "Blood machine feeling. Population store look safe environment toward.",  
            "addressCountry": "Increase others try trip kind. Are",  
            "postalCode": "Term material week gun understand ",  
            "postOfficeBoxNumber": "West song expect hope hit. Sense even soon build great large nation. Necessary method side take member increase owner may.",  
            "streetNr": "Own trade already read. Until wo",  
            "district": "Focus area"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Station language team argue. Conference member media security cultural shoulder data. Region your exactly scene three or"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.brewing"  
        ]  
    },  
    "strength": {  
        "type": "Number",  
        "value": 864  
    },  
    "amountrequested": {  
        "type": "Number",  
        "value": 864  
    },  
    "strengthrange": {  
        "type": "StructuredValue",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "American whole magazine truth stop whose. On traditional "  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.rw",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Brewing"  
}  
```  
</details>  
#### NGSI-LD キー値の作成例  
以下はJSON-LD形式のBrewingをkey-valuesとして返す例である。options=keyValues`を使うとNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Brewing:id:KDFR:89676246",  
    "dateCreated": "1992-05-27T01:18:11Z",  
    "dateModified": "2005-10-21T21:45:17Z",  
    "source": "Level region position doctor course baby. Ins",  
    "name": "Coach that contain anything. General degree development share budget no rest.",  
    "alternateName": "Blue call else. Common exist gas meet remember practice. Current consider great oft",  
    "description": "Three leave one ",  
    "dataProvider": "Such line indicate name spring sound owner. Democrat serve require race easy. Forward despite almost degree writer I.",  
    "owner": [  
        "urn:ngsi-ld:Brewing:items:TGFP:59470885",  
        "urn:ngsi-ld:Brewing:items:VWXB:85884090"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Brewing:items:NZZV:04049473"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -49.2406165,  
            12.948621  
        ]  
    },  
    "address": {  
        "streetAddress": "Soldier born travel must. Despite rich shake record story. Reduce arm pull.",  
        "addressLocality": "Capital whose task task sometimes",  
        "addressRegion": "Blood machine feeling. Population store look safe environment toward.",  
        "addressCountry": "Increase others try trip kind. Are",  
        "postalCode": "Term material week gun understand ",  
        "postOfficeBoxNumber": "West song expect hope hit. Sense even soon build great large nation. Necessary method side take member increase owner may.",  
        "streetNr": "Own trade already read. Until wo",  
        "district": "Focus area"  
    },  
    "areaServed": "Station language team argue. Conference member media security cultural shoulder data. Region your exactly scene three or",  
    "rt": [  
        "oic.r.brewing"  
    ],  
    "strength": 864,  
    "amountrequested": 864,  
    "strengthrange": [  
        864,  
        864  
    ],  
    "n": "American whole magazine truth stop whose. On traditional ",  
    "if": [  
        "oic.if.rw",  
        "oic.if.baseline"  
    ],  
    "type": "Brewing",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### 醸造 NGSI-LD 正規化例  
正規化されたJSON-LD形式のBrewingの例です。これは、オプションを使わない場合のNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Brewing:id:KDFR:89676246",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1992-05-27T01:18:11Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2005-10-21T21:45:17Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Level region position doctor course baby. Ins"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Coach that contain anything. General degree development share budget no rest."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Blue call else. Common exist gas meet remember practice. Current consider great oft"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Three leave one "  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Such line indicate name spring sound owner. Democrat serve require race easy. Forward despite almost degree writer I."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Brewing:items:TGFP:59470885",  
            "urn:ngsi-ld:Brewing:items:VWXB:85884090"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Brewing:items:NZZV:04049473"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -49.2406165,  
                12.948621  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Soldier born travel must. Despite rich shake record story. Reduce arm pull.",  
            "addressLocality": "Capital whose task task sometimes",  
            "addressRegion": "Blood machine feeling. Population store look safe environment toward.",  
            "addressCountry": "Increase others try trip kind. Are",  
            "postalCode": "Term material week gun understand ",  
            "postOfficeBoxNumber": "West song expect hope hit. Sense even soon build great large nation. Necessary method side take member increase owner may.",  
            "streetNr": "Own trade already read. Until wo",  
            "district": "Focus area"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Station language team argue. Conference member media security cultural shoulder data. Region your exactly scene three or"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.brewing"  
        ]  
    },  
    "strength": {  
        "type": "Property",  
        "value": 864  
    },  
    "amountrequested": {  
        "type": "Property",  
        "value": 864  
    },  
    "strengthrange": {  
        "type": "Property",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "American whole magazine truth stop whose. On traditional "  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.rw",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Brewing",  
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
