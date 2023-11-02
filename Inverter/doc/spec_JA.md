<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティインバーター  
============<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/Inverter/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな説明**このリソースでは、IEC 61850 に基づくサーキットブレーカの制御と監視のための機能について説明します。  
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
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `id[*]`: エンティティの一意識別子  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `inputcurrent[number]`: 入力電流（アンペア  - `inputvoltage[number]`: 入力電圧（ボルト  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `maxvoltmppt[number]`: MPPT（最大電力点追従）制御方式の最大電圧（V）。  - `minvoltmppt[number]`: MPPT（最大電力点追従）制御方式の最低電圧（V）。  - `n[string]`: リソースのフレンドリーネーム  - `name[string]`: このアイテムの名前  - `outputpower[number]`: 出力（kW  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `ratedpower[number]`: 製造時に定義されたkW単位の定格出力  - `rt[array]`: リソース・タイプ  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `status[string]`: インバータの状態。ステータスのリセットは圏外でのみ可能。  - `timestamp[date-time]`: データが観測された時刻を示すRFC3339形式の時刻（例：2016-02-15T09:19Z、1996-12-19T16:39:57-08:00）。1/100秒単位の分解能  - `type[string]`: NGSIエンティティタイプ。インバータでなければならない。  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `id`  - `inputcurrent`  - `inputvoltage`  - `maxvoltmppt`  - `minvoltmppt`  - `outputpower`  - `ratedpower`  - `status`  - `timestamp`  - `type`  <!-- /35-RequiredProperties -->  
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
Inverter:    
  description: This Resource describes functions for the control and monitoring of IEC 61850 based circuit breaker.    
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
          - oic.if.s    
          - oic.if.baseline    
        type: string    
      minItems: 2    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    inputcurrent:    
      description: input current in Amperes    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    inputvoltage:    
      description: input voltage in Volts    
      readOnly: true    
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
    maxvoltmppt:    
      description: 'Maximum voltage for MPPT (Maximum power point tracking) control method (V), defined at manufacturing time'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    minvoltmppt:    
      description: 'Minimum voltage for MPPT (Maximum power point tracking) control method (V), defined at manufacturing time'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
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
    outputpower:    
      description: output power in kW    
      readOnly: true    
      type: number    
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
    ratedpower:    
      description: 'The rated power in kW, defined at manufacturing time'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.inverter    
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
    status:    
      description: The inverter status. The status can only be reset out of bounds    
      enum:    
        - on    
        - off    
        - trip    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    timestamp:    
      description: 'An RFC3339 formatted time indicating when the data was observed (e.g.: 2016-02-15T09:19Z, 1996-12-19T16:39:57-08:00). Resolution in 1/100 second'    
      format: date-time    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Inverter    
      enum:    
        - Inverter    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - status    
    - ratedpower    
    - minvoltmppt    
    - maxvoltmppt    
    - inputvoltage    
    - inputcurrent    
    - outputpower    
    - timestamp    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/InverterResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Inverter/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Inverter/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### インバータ NGSI-v2 キー値の例  
JSON-LD形式のインバーターのキー値の例を示す。これはNGSI-v2と互換性があり、`options=keyValues`を使うと個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Inverter:id:FBOE:61943307",  
    "dateCreated": "2017-08-27T05:59:39Z",  
    "dateModified": "2010-01-04T16:24:41Z",  
    "source": "Partner remember share structure Mrs. Get again official race.",  
    "name": "Join approach reality worry away simple. Goal where memory",  
    "alternateName": "Always whatever without huge. Culture capital Republican wife. Education offer score material court.",  
    "description": "Recognize m",  
    "dataProvider": "Third free and institution with house base fine. Win public discover argue market.",  
    "owner": [  
        "urn:ngsi-ld:Inverter:items:TVRM:86781171",  
        "urn:ngsi-ld:Inverter:items:WZYG:44884108"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Inverter:items:GRNR:13478925"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -18.0500775,  
            -100.852308  
        ]  
    },  
    "address": {  
        "streetAddress": "Kind economy stand",  
        "addressLocality": "Recently audience sure her care informat",  
        "addressRegion": "Year stand stuff risk. Realize knowledge subject admit we successful. Former expect travel beyond.",  
        "addressCountry": "Phone space special parent page since bank. Conference list career sout",  
        "postalCode": "Race condition thought never none",  
        "postOfficeBoxNumber": "Society senior measure. Throughout program until memory design glass through.",  
        "streetNr": "Wall production your meet rather. Subject he animal today.",  
        "district": "Once protect throughout line take many future effect. Team without woul"  
    },  
    "areaServed": "Product hundred key TV wrong.",  
    "rt": [  
        "oic.r.inverter"  
    ],  
    "status": "on",  
    "ratedpower": 284.8,  
    "minvoltmppt": 676.9,  
    "maxvoltmppt": 707.0,  
    "inputvoltage": 180.4,  
    "inputcurrent": 981.9,  
    "outputpower": 643.1,  
    "timestamp": "1980-10-25T16:17:04Z",  
    "n": "Black research ",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "Inverter"  
}  
```  
</details>  
#### インバータ NGSI-v2 正規化例  
正規化されたJSON-LD形式のインバータの例である。これは、オプションを使用しない場合はNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Inverter:id:FBOE:61943307",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2017-08-27T05:59:39Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2010-01-04T16:24:41Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Partner remember share structure Mrs. Get again official race."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Join approach reality worry away simple. Goal where memory"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Always whatever without huge. Culture capital Republican wife. Education offer score material court."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Recognize m"  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Third free and institution with house base fine. Win public discover argue market."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Inverter:items:TVRM:86781171",  
            "urn:ngsi-ld:Inverter:items:WZYG:44884108"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Inverter:items:GRNR:13478925"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -18.0500775,  
                -100.852308  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Kind economy stand",  
            "addressLocality": "Recently audience sure her care informat",  
            "addressRegion": "Year stand stuff risk. Realize knowledge subject admit we successful. Former expect travel beyond.",  
            "addressCountry": "Phone space special parent page since bank. Conference list career sout",  
            "postalCode": "Race condition thought never none",  
            "postOfficeBoxNumber": "Society senior measure. Throughout program until memory design glass through.",  
            "streetNr": "Wall production your meet rather. Subject he animal today.",  
            "district": "Once protect throughout line take many future effect. Team without woul"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Product hundred key TV wrong."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.inverter"  
        ]  
    },  
    "status": {  
        "type": "Text",  
        "value": "on"  
    },  
    "ratedpower": {  
        "type": "Number",  
        "value": 284.8  
    },  
    "minvoltmppt": {  
        "type": "Number",  
        "value": 676.9  
    },  
    "maxvoltmppt": {  
        "type": "Number",  
        "value": 707.0  
    },  
    "inputvoltage": {  
        "type": "Number",  
        "value": 180.4  
    },  
    "inputcurrent": {  
        "type": "Number",  
        "value": 981.9  
    },  
    "outputpower": {  
        "type": "Number",  
        "value": 643.1  
    },  
    "timestamp": {  
        "type": "DateTime",  
        "value": "1980-10-25T16:17:04Z"  
    },  
    "n": {  
        "type": "Text",  
        "value": "Black research "  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "Inverter"  
}  
```  
</details>  
#### インバータ NGSI-LD キー値の例  
JSON-LD形式のインバーターのキー値の例を示す。options=keyValues`を使うとNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Inverter:id:FBOE:61943307",  
    "dateCreated": "2017-08-27T05:59:39Z",  
    "dateModified": "2010-01-04T16:24:41Z",  
    "source": "Partner remember share structure Mrs. Get again official race.",  
    "name": "Join approach reality worry away simple. Goal where memory",  
    "alternateName": "Always whatever without huge. Culture capital Republican wife. Education offer score material court.",  
    "description": "Recognize m",  
    "dataProvider": "Third free and institution with house base fine. Win public discover argue market.",  
    "owner": [  
        "urn:ngsi-ld:Inverter:items:TVRM:86781171",  
        "urn:ngsi-ld:Inverter:items:WZYG:44884108"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Inverter:items:GRNR:13478925"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -18.0500775,  
            -100.852308  
        ]  
    },  
    "address": {  
        "streetAddress": "Kind economy stand",  
        "addressLocality": "Recently audience sure her care informat",  
        "addressRegion": "Year stand stuff risk. Realize knowledge subject admit we successful. Former expect travel beyond.",  
        "addressCountry": "Phone space special parent page since bank. Conference list career sout",  
        "postalCode": "Race condition thought never none",  
        "postOfficeBoxNumber": "Society senior measure. Throughout program until memory design glass through.",  
        "streetNr": "Wall production your meet rather. Subject he animal today.",  
        "district": "Once protect throughout line take many future effect. Team without woul"  
    },  
    "areaServed": "Product hundred key TV wrong.",  
    "rt": [  
        "oic.r.inverter"  
    ],  
    "status": "on",  
    "ratedpower": 284.8,  
    "minvoltmppt": 676.9,  
    "maxvoltmppt": 707.0,  
    "inputvoltage": 180.4,  
    "inputcurrent": 981.9,  
    "outputpower": 643.1,  
    "timestamp": "1980-10-25T16:17:04Z",  
    "n": "Black research ",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "Inverter",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### インバータ NGSI-LD 正規化例  
正規化されたJSON-LD形式のインバータの例である。これは、オプションを使わない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Inverter:id:FBOE:61943307",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2017-08-27T05:59:39Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2010-01-04T16:24:41Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Partner remember share structure Mrs. Get again official race."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Join approach reality worry away simple. Goal where memory"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Always whatever without huge. Culture capital Republican wife. Education offer score material court."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Recognize m"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Third free and institution with house base fine. Win public discover argue market."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Inverter:items:TVRM:86781171",  
            "urn:ngsi-ld:Inverter:items:WZYG:44884108"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Inverter:items:GRNR:13478925"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -18.0500775,  
                -100.852308  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Kind economy stand",  
            "addressLocality": "Recently audience sure her care informat",  
            "addressRegion": "Year stand stuff risk. Realize knowledge subject admit we successful. Former expect travel beyond.",  
            "addressCountry": "Phone space special parent page since bank. Conference list career sout",  
            "postalCode": "Race condition thought never none",  
            "postOfficeBoxNumber": "Society senior measure. Throughout program until memory design glass through.",  
            "streetNr": "Wall production your meet rather. Subject he animal today.",  
            "district": "Once protect throughout line take many future effect. Team without woul"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Product hundred key TV wrong."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.inverter"  
        ]  
    },  
    "status": {  
        "type": "Property",  
        "value": "on"  
    },  
    "ratedpower": {  
        "type": "Property",  
        "value": 284.8  
    },  
    "minvoltmppt": {  
        "type": "Property",  
        "value": 676.9  
    },  
    "maxvoltmppt": {  
        "type": "Property",  
        "value": 707.0  
    },  
    "inputvoltage": {  
        "type": "Property",  
        "value": 180.4  
    },  
    "inputcurrent": {  
        "type": "Property",  
        "value": 981.9  
    },  
    "outputpower": {  
        "type": "Property",  
        "value": 643.1  
    },  
    "timestamp": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1980-10-25T16:17:04Z"  
        }  
    },  
    "n": {  
        "type": "Property",  
        "value": "Black research "  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "Inverter",  
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
