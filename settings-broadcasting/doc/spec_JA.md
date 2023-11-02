<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ：設定-放送  
============<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/settings-broadcasting/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**オリジナルの IoTData データモデルをスマートデータモデルプログラムに適応させたもの。現在のデバイスのブロードキャスト設定を取得します。  
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
- `alternateName[string]`: この項目の別名  - `antenna[string]`: アンテナの種類  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `auto-program[boolean]`: オートプログラムを使用してチャンネルをスキャンします。  - `carrier-info[string]`: 放送システムのキャリア情報。  - `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `id[*]`: エンティティの一意識別子  - `if[array]`: 原文には記述がない  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `location-info[string]`: 放送システムの位置情報。  - `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `rt[array]`: 放送用機器設定のリソースタイプ  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `supported-antennas[array]`: デバイスがサポートするアンテナの配列。アンテナがサポートされている場合は、このプロパティを追加する必要があります。  - `type[string]`: NGSIエンティティタイプ。設定-ブロードキャストでなければならない。  <!-- /30-PropertiesList -->  
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
settings-broadcasting:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. Gets current device broadcasting settings.    
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
    antenna:    
      description: Type of antenna    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: The geographic area where a service or offered item is provided    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    auto-program:    
      description: Scan for channels using Auto Program.    
      type: boolean    
      x-ngsi:    
        type: Property    
    carrier-info:    
      description: Carrier information of the broadcast system.    
      type: string    
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
    location-info:    
      description: Location information of the broadcast system.    
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
      description: The Resource Type of Device Settings for broadcasting    
      items:    
        enum:    
          - oic.r.settings.broadcasting    
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
    supported-antennas:    
      description: The array of possible antennas the device supports. This property should be added if antenna is supported.    
      items:    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be settings-broadcasting    
      enum:    
        - settings-broadcasting    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/settings-broadcastingResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/settings-broadcasting/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/settings-broadcasting/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### 設定-ブロードキャスト NGSI-v2 キー値の例  
JSON-LD形式でkey-valuesとしてsettings-broadcastingする例である。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-broadcasting:id:YWMD:14174205",  
    "dateCreated": "1981-06-24T23:59:36Z",  
    "dateModified": "1978-03-16T10:29:14Z",  
    "source": "Probably turn reach not north answer. Course occur easy give concern. Research someone lawyer situation pro",  
    "name": "Charge commercial development tough technology make often bit. Pick th",  
    "alternateName": "Yes create vo",  
    "description": "Structure smile nice goal. Pretty first here say sometimes.",  
    "dataProvider": "What challenge myself business something outside. Half hear any all relationship ",  
    "owner": [  
        "urn:ngsi-ld:settings-broadcasting:items:IYDV:67275654",  
        "urn:ngsi-ld:settings-broadcasting:items:NZOU:92414940"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:settings-broadcasting:items:QQFK:04713049"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            20.587973,  
            69.82222  
        ]  
    },  
    "address": {  
        "streetAddress": "Tree set environm",  
        "addressLocality": "Miss home respond family start environmental population. Scientist mention compare north when personal. Defense successful",  
        "addressRegion": "Focus themselves outside provide card chair report. Machine art data guess summer se",  
        "addressCountry": "Main glass day expect move western. Win machine suddenly professor expect. Affect present cold president how. Responsibility nat",  
        "postalCode": "Tend political card visit. Up behavior federal fall million history not market.",  
        "postOfficeBoxNumber": "State partner door market wide yourself. Line development money buy check include likely serious. Know security stop field tend police.",  
        "streetNr": "Dream some now eye recognize democratic production. Plan need think relationship. Rather culture continue family everyone society writer nothing. Those rather role bad.",  
        "district": "Year mean TV huge whose. Consid"  
    },  
    "areaServed": "Gun good deep them. Here you police tough public economic friend.",  
    "rt": [  
        "oic.r.settings.broadcasting"  
    ],  
    "if": [  
        "oic.if.baseline",  
        "oic.if.rw"  
    ],  
    "antenna": "The billion",  
    "supported-antennas": [  
        "Scene money move that south beyond. Up candidate up test. Around imagine quite commercial minute."  
    ],  
    "location-info": "Poor kid dream be street ed",  
    "carrier-info": "Art when prove discuss medical blood",  
    "auto-program": true,  
    "type": "settings-broadcasting"  
}  
```  
</details>  
#### 設定-ブロードキャスト NGSI-v2 正規化 例  
以下は、正規化されたJSON-LD形式のsettings-broadcastingの例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-broadcasting:id:YWMD:14174205",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1981-06-24T23:59:36Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1978-03-16T10:29:14Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Probably turn reach not north answer. Course occur easy give concern. Research someone lawyer situation pro"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Charge commercial development tough technology make often bit. Pick th"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Yes create vo"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Structure smile nice goal. Pretty first here say sometimes."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "What challenge myself business something outside. Half hear any all relationship "  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:settings-broadcasting:items:IYDV:67275654",  
            "urn:ngsi-ld:settings-broadcasting:items:NZOU:92414940"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:settings-broadcasting:items:QQFK:04713049"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                20.587973,  
                69.82222  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Tree set environm",  
            "addressLocality": "Miss home respond family start environmental population. Scientist mention compare north when personal. Defense successful",  
            "addressRegion": "Focus themselves outside provide card chair report. Machine art data guess summer se",  
            "addressCountry": "Main glass day expect move western. Win machine suddenly professor expect. Affect present cold president how. Responsibility nat",  
            "postalCode": "Tend political card visit. Up behavior federal fall million history not market.",  
            "postOfficeBoxNumber": "State partner door market wide yourself. Line development money buy check include likely serious. Know security stop field tend police.",  
            "streetNr": "Dream some now eye recognize democratic production. Plan need think relationship. Rather culture continue family everyone society writer nothing. Those rather role bad.",  
            "district": "Year mean TV huge whose. Consid"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Gun good deep them. Here you police tough public economic friend."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.settings.broadcasting"  
        ]  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "antenna": {  
        "type": "Text",  
        "value": "The billion"  
    },  
    "supported-antennas": {  
        "type": "StructuredValue",  
        "value": [  
            "Scene money move that south beyond. Up candidate up test. Around imagine quite commercial minute."  
        ]  
    },  
    "location-info": {  
        "type": "Text",  
        "value": "Poor kid dream be street ed"  
    },  
    "carrier-info": {  
        "type": "Text",  
        "value": "Art when prove discuss medical blood"  
    },  
    "auto-program": {  
        "type": "Boolean",  
        "value": true  
    },  
    "type": "settings-broadcasting"  
}  
```  
</details>  
#### 設定-ブロードキャスト NGSI-LD キー値の例  
これはJSON-LDフォーマットでkey-valuesとしてsettings-broadcastingする例である。options=keyValues`を使うとNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-broadcasting:id:YWMD:14174205",  
    "dateCreated": "1981-06-24T23:59:36Z",  
    "dateModified": "1978-03-16T10:29:14Z",  
    "source": "Probably turn reach not north answer. Course occur easy give concern. Research someone lawyer situation pro",  
    "name": "Charge commercial development tough technology make often bit. Pick th",  
    "alternateName": "Yes create vo",  
    "description": "Structure smile nice goal. Pretty first here say sometimes.",  
    "dataProvider": "What challenge myself business something outside. Half hear any all relationship ",  
    "owner": [  
        "urn:ngsi-ld:settings-broadcasting:items:IYDV:67275654",  
        "urn:ngsi-ld:settings-broadcasting:items:NZOU:92414940"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:settings-broadcasting:items:QQFK:04713049"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            20.587973,  
            69.82222  
        ]  
    },  
    "address": {  
        "streetAddress": "Tree set environm",  
        "addressLocality": "Miss home respond family start environmental population. Scientist mention compare north when personal. Defense successful",  
        "addressRegion": "Focus themselves outside provide card chair report. Machine art data guess summer se",  
        "addressCountry": "Main glass day expect move western. Win machine suddenly professor expect. Affect present cold president how. Responsibility nat",  
        "postalCode": "Tend political card visit. Up behavior federal fall million history not market.",  
        "postOfficeBoxNumber": "State partner door market wide yourself. Line development money buy check include likely serious. Know security stop field tend police.",  
        "streetNr": "Dream some now eye recognize democratic production. Plan need think relationship. Rather culture continue family everyone society writer nothing. Those rather role bad.",  
        "district": "Year mean TV huge whose. Consid"  
    },  
    "areaServed": "Gun good deep them. Here you police tough public economic friend.",  
    "rt": [  
        "oic.r.settings.broadcasting"  
    ],  
    "if": [  
        "oic.if.baseline",  
        "oic.if.rw"  
    ],  
    "antenna": "The billion",  
    "supported-antennas": [  
        "Scene money move that south beyond. Up candidate up test. Around imagine quite commercial minute."  
    ],  
    "location-info": "Poor kid dream be street ed",  
    "carrier-info": "Art when prove discuss medical blood",  
    "auto-program": true,  
    "type": "settings-broadcasting",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### 設定-ブロードキャスト NGSI-LD 正規化 例  
以下は、正規化されたJSON-LD形式のsettings-broadcastingの例である。これは、オプションを使用しない場合、NGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-broadcasting:id:YWMD:14174205",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1981-06-24T23:59:36Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1978-03-16T10:29:14Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Probably turn reach not north answer. Course occur easy give concern. Research someone lawyer situation pro"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Charge commercial development tough technology make often bit. Pick th"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Yes create vo"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Structure smile nice goal. Pretty first here say sometimes."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "What challenge myself business something outside. Half hear any all relationship "  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-broadcasting:items:IYDV:67275654",  
            "urn:ngsi-ld:settings-broadcasting:items:NZOU:92414940"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-broadcasting:items:QQFK:04713049"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                20.587973,  
                69.82222  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Tree set environm",  
            "addressLocality": "Miss home respond family start environmental population. Scientist mention compare north when personal. Defense successful",  
            "addressRegion": "Focus themselves outside provide card chair report. Machine art data guess summer se",  
            "addressCountry": "Main glass day expect move western. Win machine suddenly professor expect. Affect present cold president how. Responsibility nat",  
            "postalCode": "Tend political card visit. Up behavior federal fall million history not market.",  
            "postOfficeBoxNumber": "State partner door market wide yourself. Line development money buy check include likely serious. Know security stop field tend police.",  
            "streetNr": "Dream some now eye recognize democratic production. Plan need think relationship. Rather culture continue family everyone society writer nothing. Those rather role bad.",  
            "district": "Year mean TV huge whose. Consid"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Gun good deep them. Here you police tough public economic friend."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.settings.broadcasting"  
        ]  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "antenna": {  
        "type": "Property",  
        "value": "The billion"  
    },  
    "supported-antennas": {  
        "type": "Property",  
        "value": [  
            "Scene money move that south beyond. Up candidate up test. Around imagine quite commercial minute."  
        ]  
    },  
    "location-info": {  
        "type": "Property",  
        "value": "Poor kid dream be street ed"  
    },  
    "carrier-info": {  
        "type": "Property",  
        "value": "Art when prove discuss medical blood"  
    },  
    "auto-program": {  
        "type": "Property",  
        "value": true  
    },  
    "type": "settings-broadcasting",  
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
