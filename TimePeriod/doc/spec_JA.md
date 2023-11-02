<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ期間  
========<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/TimePeriod/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバル記述：**startTime」と「stopTime」はRFC3339でエンコードされた文字列である。property「startTime」は必ず存在しなければならない。intervalは、時間期間の間隔を分単位で表し、存在する場合、この値は0分以上でなければならない。intervalsecondは、時間期間の間隔を秒単位で表し、存在する場合、この値は0以上でなければならない。repeatは、時間期間の反復回数であり、時間期間を何回繰り返すかを意味する。プロパティ「repeat」は、負の1、数値ゼロ、および正の数値のみを受け付ける。stoptime'プロパティと'interval'プロパティは相互に排他的であり、両方のプロパティがリソースインスタンスに存在することはできない。interval'と'intervalsecond'の両プロパティが一緒に提示された場合、合計の時間間隔は'interval'と'intervalsecond'の合計となる。このプロパティは、'startTime'、'stopTime'、'totalInterval'のうちいずれかの値を持たなければならない。totalIntervalはプロパティ'interval'と'intervalsecond'の合計を意味する。プロパティ 'state' は、時間間隔の状態を記述する。このプロパティは、'preInterval'、'inInterval'、'postInterval'のうちのいずれかの値を持たなければならない。リソースは、情報検索、アクション、その他の動作のための期間を定義する**。  
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
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `id[*]`: エンティティの一意識別子  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `interval[number]`: startTime'が存在する場合、プロパティ'stopTime'は存在できない。  - `intervalsecond[number]`: startTime'が存在する場合、プロパティ'stopTime'は存在できない。  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `n[string]`: リソースのフレンドリーネーム  - `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `repeat[number]`: 期間を繰り返す回数  - `rt[array]`: リソース・タイプ  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `startTime[date-time]`: 期間の開始時間  - `state[string]`: 時間間隔の現在の状態  - `stopTime[date-time]`: もし存在すれば、プロパティ「interval」または「intervalsecond」は存在できない。  - `triggertiming[string]`: アクションの実行をトリガーするタイミング  - `type[string]`: NGSIエンティティタイプ。TimePeriodでなければならない。  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `id`  - `startTime`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
データ・モデルは、Open Connectivity Foundationが作成したオリジナルを引用しています。https://github.com/openconnectivityfoundation/IoTDataModels のオリジナル・リポジトリ  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## プロパティのデータモデル記述  
アルファベット順（クリックで詳細表示）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
TimePeriod:    
  description: 'This Resource describes the time period over which any additionally provided information is derived or bounded.The Property ''startTime'' and ''stopTime'' are RFC3339 encoded strings. The Property ''startTime'' must be present.The interval is the interval of the time period in minutes, if present this value must be no less than 0 minute.The intervalsecond is the interval of the time period in seconds, if present this value must be numerical zero or greater.The repeat is the number of the time period''s iteration, which means how many times to repeat the time period. The Property ''repeat'' accepts only negative one, numerical zero, and positive number. When this value is numerical zero, the time period will be repeated infinitely until a client makes it stop by inputting negative one for the value.The Property ''stoptime'' and ''interval'' are mutually exclusive; both Properties cannot be present in a Resource instance.The Property ''intervalsecond'' cannot be presented with the Property ''stopTime''. In case of both the Property ''interval'' and ''intervalsecond'' are presented together, the total time interval is the sum of ''interval'' and ''intervalsecond''.The Property ''triggertiming'' describes a specific time to execute an action. This property must have one of the values among ''startTime'', ''stopTime'', and ''totalInterval''. The totalInterval means the sum of the Property ''interval'' and ''intervalsecond''. If one of the properties does not exist, the value of the unexpressed property is taken as a numerical zero.The Property ''state'' describes a state of time interval. This property must have one of the values among ''preInterval'', ''inInterval'', and ''postInterval''.The Resource defines a time period for information retrieval, action or other behaviour.'    
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
      description: The OCF Interface set supported by this Resource    
      items:    
        enum:    
          - oic.if.a    
          - oic.if.baseline    
        type: string    
      minItems: 2    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    interval:    
      description: 'The time interval in minutes after the ''startTime'', if present the Property ''stopTime'' cannot be present'    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
    intervalsecond:    
      description: 'The time interval in seconds after the ''startTime'', if present the Property ''stopTime'' cannot be present'    
      minimum: 0    
      type: number    
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
    repeat:    
      description: The number of times to repeat the time period    
      minimum: -1    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.time.period    
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
    startTime:    
      description: The start time for the time period    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    state:    
      description: The current state of the time interval    
      enum:    
        - preInterval    
        - inInterval    
        - postInterval    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    stopTime:    
      description: 'The stop time for the time period, if present the Property ''interval'' or ''intervalsecond'' cannot be present'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    triggertiming:    
      description: The desired timing to trigger an action execution    
      enum:    
        - startTime    
        - stopTime    
        - totalInterval    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be TimePeriod    
      enum:    
        - TimePeriod    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - startTime    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/TimePeriodResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/TimePeriod/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/TimePeriod/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### 期間 NGSI-v2 キー値の例  
JSON-LD形式のTimePeriodのkey-valuesの例である。これは NGSI-v2 と互換性があり、`options=keyValues` を使用すると個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:TimePeriod:id:NOEN:50560068",  
    "dateCreated": "1981-01-04T19:02:57Z",  
    "dateModified": "2009-04-19T11:34:49Z",  
    "source": "Other indeed glass although building view.",  
    "name": "Doctor point art foot. Third ever personal.",  
    "alternateName": "Before",  
    "description": "Medical glass drop site wonder technology. Clear ch",  
    "dataProvider": "Market finally bed song two former.",  
    "owner": [  
        "urn:ngsi-ld:TimePeriod:items:NJUA:07679517",  
        "urn:ngsi-ld:TimePeriod:items:ECZZ:36221154"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:TimePeriod:items:KXTB:74769498"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -66.690941,  
            -78.148887  
        ]  
    },  
    "address": {  
        "streetAddress": "Understand throughout staff four design agent growth. ",  
        "addressLocality": "Skill thing level clear fish spend government. Parent mem",  
        "addressRegion": "Young suggest trial soldier conference nor play. Mouth move music fill maybe war quality. Production evening mean region ",  
        "addressCountry": "Training fear system moment treat own. Rest gun about.",  
        "postalCode": "Re",  
        "postOfficeBoxNumber": "Night doctor media hot his.",  
        "streetNr": "Adult free Democrat. Language couple nation ready stay identify PM.",  
        "district": "Owner difficult big force TV blood. Opportunity friend local exactly month. Who degree individual west. Thousand gun few might feel see."  
    },  
    "areaServed": "Guess network adult organization. Attack assume",  
    "rt": [  
        "oic.r.time.period"  
    ],  
    "interval": 864,  
    "intervalsecond": 864,  
    "stopTime": "1996-03-20T07:46:39Z",  
    "startTime": "2021-07-31T01:24:38Z",  
    "repeat": 863,  
    "triggertiming": "stopTime",  
    "state": "inInterval",  
    "n": "Whole magazine truth stop whose.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "TimePeriod"  
}  
```  
</details>  
#### 期間 NGSI-v2 正規化例  
以下は、正規化されたJSON-LD形式のTimePeriodの例である。これはNGSI-v2と互換性があり、オプションを使用しない場合、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:TimePeriod:id:NOEN:50560068",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1981-01-04T19:02:57Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2009-04-19T11:34:49Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Other indeed glass although building view."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Doctor point art foot. Third ever personal."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Before"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Medical glass drop site wonder technology. Clear ch"  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Market finally bed song two former."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:TimePeriod:items:NJUA:07679517",  
            "urn:ngsi-ld:TimePeriod:items:ECZZ:36221154"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:TimePeriod:items:KXTB:74769498"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -66.690941,  
                -78.148887  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Understand throughout staff four design agent growth. ",  
            "addressLocality": "Skill thing level clear fish spend government. Parent mem",  
            "addressRegion": "Young suggest trial soldier conference nor play. Mouth move music fill maybe war quality. Production evening mean region ",  
            "addressCountry": "Training fear system moment treat own. Rest gun about.",  
            "postalCode": "Re",  
            "postOfficeBoxNumber": "Night doctor media hot his.",  
            "streetNr": "Adult free Democrat. Language couple nation ready stay identify PM.",  
            "district": "Owner difficult big force TV blood. Opportunity friend local exactly month. Who degree individual west. Thousand gun few might feel see."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Guess network adult organization. Attack assume"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.time.period"  
        ]  
    },  
    "interval": {  
        "type": "Number",  
        "value": 864  
    },  
    "intervalsecond": {  
        "type": "Number",  
        "value": 864  
    },  
    "stopTime": {  
        "type": "DateTime",  
        "value": "1996-03-20T07:46:39Z"  
    },  
    "startTime": {  
        "type": "DateTime",  
        "value": "2021-07-31T01:24:38Z"  
    },  
    "repeat": {  
        "type": "Number",  
        "value": 863  
    },  
    "triggertiming": {  
        "type": "Text",  
        "value": "stopTime"  
    },  
    "state": {  
        "type": "Text",  
        "value": "inInterval"  
    },  
    "n": {  
        "type": "Text",  
        "value": "Whole magazine truth stop whose."  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "TimePeriod"  
}  
```  
</details>  
#### 期間 NGSI-LD キー値の例  
JSON-LD形式のTimePeriodをkey-valuesとした例である。これは NGSI-LD と互換性があり、`options=keyValues` を使うと個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:TimePeriod:id:NOEN:50560068",  
    "dateCreated": "1981-01-04T19:02:57Z",  
    "dateModified": "2009-04-19T11:34:49Z",  
    "source": "Other indeed glass although building view.",  
    "name": "Doctor point art foot. Third ever personal.",  
    "alternateName": "Before",  
    "description": "Medical glass drop site wonder technology. Clear ch",  
    "dataProvider": "Market finally bed song two former.",  
    "owner": [  
        "urn:ngsi-ld:TimePeriod:items:NJUA:07679517",  
        "urn:ngsi-ld:TimePeriod:items:ECZZ:36221154"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:TimePeriod:items:KXTB:74769498"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -66.690941,  
            -78.148887  
        ]  
    },  
    "address": {  
        "streetAddress": "Understand throughout staff four design agent growth. ",  
        "addressLocality": "Skill thing level clear fish spend government. Parent mem",  
        "addressRegion": "Young suggest trial soldier conference nor play. Mouth move music fill maybe war quality. Production evening mean region ",  
        "addressCountry": "Training fear system moment treat own. Rest gun about.",  
        "postalCode": "Re",  
        "postOfficeBoxNumber": "Night doctor media hot his.",  
        "streetNr": "Adult free Democrat. Language couple nation ready stay identify PM.",  
        "district": "Owner difficult big force TV blood. Opportunity friend local exactly month. Who degree individual west. Thousand gun few might feel see."  
    },  
    "areaServed": "Guess network adult organization. Attack assume",  
    "rt": [  
        "oic.r.time.period"  
    ],  
    "interval": 864,  
    "intervalsecond": 864,  
    "stopTime": "1996-03-20T07:46:39Z",  
    "startTime": "2021-07-31T01:24:38Z",  
    "repeat": 863,  
    "triggertiming": "stopTime",  
    "state": "inInterval",  
    "n": "Whole magazine truth stop whose.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "TimePeriod",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### 期間 NGSI-LD 正規化例  
以下は、正規化されたJSON-LD形式のTimePeriodの例である。これは、オプションを使用しない場合の NGSI-LD と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:TimePeriod:id:NOEN:50560068",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1981-01-04T19:02:57Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2009-04-19T11:34:49Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Other indeed glass although building view."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Doctor point art foot. Third ever personal."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Before"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Medical glass drop site wonder technology. Clear ch"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Market finally bed song two former."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:TimePeriod:items:NJUA:07679517",  
            "urn:ngsi-ld:TimePeriod:items:ECZZ:36221154"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:TimePeriod:items:KXTB:74769498"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -66.690941,  
                -78.148887  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Understand throughout staff four design agent growth. ",  
            "addressLocality": "Skill thing level clear fish spend government. Parent mem",  
            "addressRegion": "Young suggest trial soldier conference nor play. Mouth move music fill maybe war quality. Production evening mean region ",  
            "addressCountry": "Training fear system moment treat own. Rest gun about.",  
            "postalCode": "Re",  
            "postOfficeBoxNumber": "Night doctor media hot his.",  
            "streetNr": "Adult free Democrat. Language couple nation ready stay identify PM.",  
            "district": "Owner difficult big force TV blood. Opportunity friend local exactly month. Who degree individual west. Thousand gun few might feel see."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Guess network adult organization. Attack assume"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.time.period"  
        ]  
    },  
    "interval": {  
        "type": "Property",  
        "value": 864  
    },  
    "intervalsecond": {  
        "type": "Property",  
        "value": 864  
    },  
    "stopTime": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1996-03-20T07:46:39Z"  
        }  
    },  
    "startTime": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2021-07-31T01:24:38Z"  
        }  
    },  
    "repeat": {  
        "type": "Property",  
        "value": 863  
    },  
    "triggertiming": {  
        "type": "Property",  
        "value": "stopTime"  
    },  
    "state": {  
        "type": "Property",  
        "value": "inInterval"  
    },  
    "n": {  
        "type": "Property",  
        "value": "Whole magazine truth stop whose."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "TimePeriod",  
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
