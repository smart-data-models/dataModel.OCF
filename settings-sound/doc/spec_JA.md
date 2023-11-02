<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ：設定-サウンド  
==============<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/settings-sound/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**オリジナルの IoTData データモデルをスマートデータモデルプログラムに適応。現在のデバイスのサウンド設定を取得します。  
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
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `auto-volume[boolean]`: 他のチャンネルに切り替えた際に、自動的に音量レベルを均一化します。  - `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `dolby-atmos-compatibility[boolean]`: ドルビーアトモスモード対応。  - `id[*]`: エンティティの一意識別子  - `if[array]`: 原文には記述がない  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `rt[array]`: 音響機器設定のリソースタイプ  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `sound-mode[string]`: デバイス設定 サウンド - サウンドモード。クライアントは、supported-sound-modes プロパティを使用してサウンドモードを変更できます。  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `speaker[string]`: デバイス設定 サウンド - スピーカー。クライアントはsupported-speakersプロパティを使用してスピーカーを変更することができます。  - `supported-sound-modes[array]`: デバイスがサポートするサウンドモードの配列。sound-modeがサポートされている場合、このプロパティを追加する必要があります。  - `supported-speakers[array]`: デバイスがサポートするスピーカーの配列。スピーカーがサポートされている場合は、このプロパティを追加する必要があります。  - `type[string]`: NGSIエンティティタイプ。セッティング・サウンドでなければならない。  <!-- /30-PropertiesList -->  
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
settings-sound:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. Gets current device sound settings.    
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
    auto-volume:    
      description: Automatically equalizes the volume level when switching to antother channel.    
      type: boolean    
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
    dolby-atmos-compatibility:    
      description: Supports dolby-atmos mode.    
      type: boolean    
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
      description: No description is available in the original    
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
      description: The Resource Type of Device Settings for sound    
      items:    
        enum:    
          - oic.r.settings.sound    
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
    sound-mode:    
      description: Device Settings Sound - Sound Mode. Client can change sound-mode using supported-sound-modes property.    
      type: string    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    speaker:    
      description: Device Settings Sound - Speaker. Client can change speaker using supported-speakers property.    
      type: string    
      x-ngsi:    
        type: Property    
    supported-sound-modes:    
      description: The array of possible sound modes the device supports. This property should be added if sound-mode is supported.    
      items:    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    supported-speakers:    
      description: The array of possible speakers the device supports. This property should be added if speaker is supported.    
      items:    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be settings-sound    
      enum:    
        - settings-sound    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/settings-soundResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/settings-sound/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/settings-sound/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### settings-sound NGSI-v2 キー値の例  
以下はJSON-LD形式のkey-valuesとしてのsettings-soundの例である。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-sound:id:FEOR:54068496",  
    "dateCreated": "1980-08-26T09:43:11Z",  
    "dateModified": "2006-05-19T00:55:48Z",  
    "source": "Important position share care same sea. Argue internatio",  
    "name": "Authority within mouth work shoulder. Tree news seem black all police.",  
    "alternateName": "Daughter media increase half behind decide leave. Customer modern prevent weight kitchen where recent perhaps.",  
    "description": "Give continue almost foreign skill same eye. Clear heavy house use food.",  
    "dataProvider": "Order bar garden make population. Particularly end down career well agent kitchen country. Military he choice character.",  
    "owner": [  
        "urn:ngsi-ld:settings-sound:items:ASBD:54571276",  
        "urn:ngsi-ld:settings-sound:items:GAGW:59069925"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:settings-sound:items:EDDJ:79167522"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            53.9771575,  
            -164.350245  
        ]  
    },  
    "address": {  
        "streetAddress": "By health walk production television happen. Strategy everybody fall reason so. Space city within and bit reveal gas.",  
        "addressLocality": "South minute friend. Buy finish yet say class.",  
        "addressRegion": "National half way enter. Single redu",  
        "addressCountry": "Throughout send share room PM tell. Music",  
        "postalCode": "Front southern each class act can. Least discover involve maybe.",  
        "postOfficeBoxNumber": "Since hot spring only president manage whole. Suggest item find moment else you recently ready.",  
        "streetNr": "Occur a white recognize attack political. Sell difficult these gun.",  
        "district": "Seek career green p"  
    },  
    "areaServed": "Budget",  
    "rt": [  
        "oic.r.settings.sound"  
    ],  
    "if": [  
        "oic.if.baseline",  
        "oic.if.rw"  
    ],  
    "speaker": "Long great expert Democrat visit for later. Floor world serious case light product.",  
    "supported-speakers": [  
        "Degree between number theory western real. Very data election sell of stay style."  
    ],  
    "sound-mode": "Make production within authority.",  
    "supported-sound-modes": [  
        "Stand bed little month car suffer. Soon summer bit. Certain final trouble you however reflect skill activity. Wonder trouble "  
    ],  
    "auto-volume": true,  
    "dolby-atmos-compatibility": false,  
    "type": "settings-sound"  
}  
```  
</details>  
#### 設定-サウンド NGSI-v2 正規化 例  
以下は、正規化されたJSON-LD形式のsettings-soundの例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-sound:id:FEOR:54068496",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1980-08-26T09:43:11Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2006-05-19T00:55:48Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Important position share care same sea. Argue internatio"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Authority within mouth work shoulder. Tree news seem black all police."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Daughter media increase half behind decide leave. Customer modern prevent weight kitchen where recent perhaps."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Give continue almost foreign skill same eye. Clear heavy house use food."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Order bar garden make population. Particularly end down career well agent kitchen country. Military he choice character."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:settings-sound:items:ASBD:54571276",  
            "urn:ngsi-ld:settings-sound:items:GAGW:59069925"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:settings-sound:items:EDDJ:79167522"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                53.9771575,  
                -164.350245  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "By health walk production television happen. Strategy everybody fall reason so. Space city within and bit reveal gas.",  
            "addressLocality": "South minute friend. Buy finish yet say class.",  
            "addressRegion": "National half way enter. Single redu",  
            "addressCountry": "Throughout send share room PM tell. Music",  
            "postalCode": "Front southern each class act can. Least discover involve maybe.",  
            "postOfficeBoxNumber": "Since hot spring only president manage whole. Suggest item find moment else you recently ready.",  
            "streetNr": "Occur a white recognize attack political. Sell difficult these gun.",  
            "district": "Seek career green p"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Budget"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.settings.sound"  
        ]  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "speaker": {  
        "type": "Text",  
        "value": "Long great expert Democrat visit for later. Floor world serious case light product."  
    },  
    "supported-speakers": {  
        "type": "StructuredValue",  
        "value": [  
            "Degree between number theory western real. Very data election sell of stay style."  
        ]  
    },  
    "sound-mode": {  
        "type": "Text",  
        "value": "Make production within authority."  
    },  
    "supported-sound-modes": {  
        "type": "StructuredValue",  
        "value": [  
            "Stand bed little month car suffer. Soon summer bit. Certain final trouble you however reflect skill activity. Wonder trouble "  
        ]  
    },  
    "auto-volume": {  
        "type": "Boolean",  
        "value": true  
    },  
    "dolby-atmos-compatibility": {  
        "type": "Boolean",  
        "value": false  
    },  
    "type": "settings-sound"  
}  
```  
</details>  
#### 設定-サウンド NGSI-LD キー値の例  
以下はJSON-LD形式でkey-valuesとしたsettings-soundの例である。options=keyValues`を使うとNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-sound:id:FEOR:54068496",  
    "dateCreated": "1980-08-26T09:43:11Z",  
    "dateModified": "2006-05-19T00:55:48Z",  
    "source": "Important position share care same sea. Argue internatio",  
    "name": "Authority within mouth work shoulder. Tree news seem black all police.",  
    "alternateName": "Daughter media increase half behind decide leave. Customer modern prevent weight kitchen where recent perhaps.",  
    "description": "Give continue almost foreign skill same eye. Clear heavy house use food.",  
    "dataProvider": "Order bar garden make population. Particularly end down career well agent kitchen country. Military he choice character.",  
    "owner": [  
        "urn:ngsi-ld:settings-sound:items:ASBD:54571276",  
        "urn:ngsi-ld:settings-sound:items:GAGW:59069925"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:settings-sound:items:EDDJ:79167522"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            53.9771575,  
            -164.350245  
        ]  
    },  
    "address": {  
        "streetAddress": "By health walk production television happen. Strategy everybody fall reason so. Space city within and bit reveal gas.",  
        "addressLocality": "South minute friend. Buy finish yet say class.",  
        "addressRegion": "National half way enter. Single redu",  
        "addressCountry": "Throughout send share room PM tell. Music",  
        "postalCode": "Front southern each class act can. Least discover involve maybe.",  
        "postOfficeBoxNumber": "Since hot spring only president manage whole. Suggest item find moment else you recently ready.",  
        "streetNr": "Occur a white recognize attack political. Sell difficult these gun.",  
        "district": "Seek career green p"  
    },  
    "areaServed": "Budget",  
    "rt": [  
        "oic.r.settings.sound"  
    ],  
    "if": [  
        "oic.if.baseline",  
        "oic.if.rw"  
    ],  
    "speaker": "Long great expert Democrat visit for later. Floor world serious case light product.",  
    "supported-speakers": [  
        "Degree between number theory western real. Very data election sell of stay style."  
    ],  
    "sound-mode": "Make production within authority.",  
    "supported-sound-modes": [  
        "Stand bed little month car suffer. Soon summer bit. Certain final trouble you however reflect skill activity. Wonder trouble "  
    ],  
    "auto-volume": true,  
    "dolby-atmos-compatibility": false,  
    "type": "settings-sound",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### 設定-サウンド NGSI-LD 正規化 例  
以下は、正規化された JSON-LD フォーマットの settings-sound の例である。これは、オプションを使用しない場合のNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-sound:id:FEOR:54068496",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1980-08-26T09:43:11Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2006-05-19T00:55:48Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Important position share care same sea. Argue internatio"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Authority within mouth work shoulder. Tree news seem black all police."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Daughter media increase half behind decide leave. Customer modern prevent weight kitchen where recent perhaps."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Give continue almost foreign skill same eye. Clear heavy house use food."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Order bar garden make population. Particularly end down career well agent kitchen country. Military he choice character."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-sound:items:ASBD:54571276",  
            "urn:ngsi-ld:settings-sound:items:GAGW:59069925"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-sound:items:EDDJ:79167522"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                53.9771575,  
                -164.350245  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "By health walk production television happen. Strategy everybody fall reason so. Space city within and bit reveal gas.",  
            "addressLocality": "South minute friend. Buy finish yet say class.",  
            "addressRegion": "National half way enter. Single redu",  
            "addressCountry": "Throughout send share room PM tell. Music",  
            "postalCode": "Front southern each class act can. Least discover involve maybe.",  
            "postOfficeBoxNumber": "Since hot spring only president manage whole. Suggest item find moment else you recently ready.",  
            "streetNr": "Occur a white recognize attack political. Sell difficult these gun.",  
            "district": "Seek career green p"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Budget"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.settings.sound"  
        ]  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "speaker": {  
        "type": "Property",  
        "value": "Long great expert Democrat visit for later. Floor world serious case light product."  
    },  
    "supported-speakers": {  
        "type": "Property",  
        "value": [  
            "Degree between number theory western real. Very data election sell of stay style."  
        ]  
    },  
    "sound-mode": {  
        "type": "Property",  
        "value": "Make production within authority."  
    },  
    "supported-sound-modes": {  
        "type": "Property",  
        "value": [  
            "Stand bed little month car suffer. Soon summer bit. Certain final trouble you however reflect skill activity. Wonder trouble "  
        ]  
    },  
    "auto-volume": {  
        "type": "Property",  
        "value": true  
    },  
    "dolby-atmos-compatibility": {  
        "type": "Property",  
        "value": false  
    },  
    "type": "settings-sound",  
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
