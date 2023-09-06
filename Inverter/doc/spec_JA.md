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
  "id": "urn:ngsi-ld:Inverter:id:QKHM:28779877",  
  "dateCreated": "2011-09-26T02:57:58Z",  
  "dateModified": "1999-06-01T10:31:41Z",  
  "source": "Both before finish whole space including hospital. Arrive anything take deep reveal more seven page.",  
  "name": "Whether life realize fire. Guy happen thought material no certainly.",  
  "alternateName": "Certain difference boy. Performance score weight performance. Republican stuff visit ten.",  
  "description": "So describe believe environmental build necessary. Treat they memory oil parent.",  
  "dataProvider": "Risk such medical. Among whom every discuss series deal.",  
  "owner": [  
    "urn:ngsi-ld:Inverter:items:KSSI:21376961",  
    "urn:ngsi-ld:Inverter:items:YQQI:56248386"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Inverter:items:STCD:23046259",  
    "urn:ngsi-ld:Inverter:items:UJCA:53322929"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -88.997438,  
      -124.268822  
    ]  
  },  
  "address": {  
    "streetAddress": "Grow after much house our.",  
    "addressLocality": "Firm yard answer consider second.",  
    "addressRegion": "Also challenge discover event picture onto. Subject machine into lawyer major hold get.",  
    "addressCountry": "House identify inside student along. See right husband weight education get positive assume. Certain environmental worry specific.",  
    "postalCode": "Pm man born hit crime space kitchen treat. Physical method southern provide.",  
    "postOfficeBoxNumber": "Century treat create pattern voice analysis level. Property newspaper rest."  
  },  
  "areaServed": "Try opportunity along some skill. Ball cover machine stage want than father. Create authority pressure.",  
  "rt": [  
    "oic.r.inverter",  
    "oic.r.inverter"  
  ],  
  "status": "on",  
  "ratedpower": {  
    "type": "Property",  
    "value": 792.6  
  },  
  "minvoltmppt": {  
    "type": "Property",  
    "value": 429.9  
  },  
  "maxvoltmppt": {  
    "type": "Property",  
    "value": 549.6  
  },  
  "inputvoltage": {  
    "type": "Property",  
    "value": 333.3  
  },  
  "inputcurrent": {  
    "type": "Property",  
    "value": 227.3  
  },  
  "outputpower": {  
    "type": "Property",  
    "value": 237.0  
  },  
  "timestamp": "1977-09-25T18:29:39Z",  
  "n": "Whatever nice teach possible well.",  
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
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Inverter:id:QKHM:28779877"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2011-09-26T02:57:58Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1999-06-01T10:31:41Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Both before finish whole space including hospital. Arrive anything take deep reveal more seven page."  
  },  
  "name": {  
    "type": "string",  
    "value": "Whether life realize fire. Guy happen thought material no certainly."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Certain difference boy. Performance score weight performance. Republican stuff visit ten."  
  },  
  "description": {  
    "type": "string",  
    "value": "So describe believe environmental build necessary. Treat they memory oil parent."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Risk such medical. Among whom every discuss series deal."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Inverter:items:KSSI:21376961",  
      "urn:ngsi-ld:Inverter:items:YQQI:56248386"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Inverter:items:STCD:23046259",  
      "urn:ngsi-ld:Inverter:items:UJCA:53322929"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -88.997438,  
        -124.268822  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Grow after much house our.",  
      "addressLocality": "Firm yard answer consider second.",  
      "addressRegion": "Also challenge discover event picture onto. Subject machine into lawyer major hold get.",  
      "addressCountry": "House identify inside student along. See right husband weight education get positive assume. Certain environmental worry specific.",  
      "postalCode": "Pm man born hit crime space kitchen treat. Physical method southern provide.",  
      "postOfficeBoxNumber": "Century treat create pattern voice analysis level. Property newspaper rest."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Try opportunity along some skill. Ball cover machine stage want than father. Create authority pressure."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.inverter",  
      "oic.r.inverter"  
    ]  
  },  
  "status": {  
    "type": "string",  
    "value": "on"  
  },  
  "ratedpower": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 792.6  
    }  
  },  
  "minvoltmppt": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 429.9  
    }  
  },  
  "maxvoltmppt": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 549.6  
    }  
  },  
  "inputvoltage": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 333.3  
    }  
  },  
  "inputcurrent": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 227.3  
    }  
  },  
  "outputpower": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 237.0  
    }  
  },  
  "timestamp": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1977-09-25T18:29:39Z"  
  },  
  "n": {  
    "type": "string",  
    "value": "Whatever nice teach possible well."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.s"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "Inverter"  
  }  
}  
```  
</details>  
#### インバータ NGSI-LD キー値の例  
JSON-LD形式のインバーターのキー値の例を示す。options=keyValues`を使うとNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Inverter:id:QKHM:28779877",  
    "dateCreated": "2011-09-26T02:57:58Z",  
    "dateModified": "1999-06-01T10:31:41Z",  
    "source": "Both before finish whole space including hospital. Arrive anything take deep reveal more seven page.",  
    "name": "Whether life realize fire. Guy happen thought material no certainly.",  
    "alternateName": "Certain difference boy. Performance score weight performance. Republican stuff visit ten.",  
    "description": "So describe believe environmental build necessary. Treat they memory oil parent.",  
    "dataProvider": "Risk such medical. Among whom every discuss series deal.",  
    "owner": [  
        "urn:ngsi-ld:Inverter:items:KSSI:21376961",  
        "urn:ngsi-ld:Inverter:items:YQQI:56248386"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Inverter:items:STCD:23046259",  
        "urn:ngsi-ld:Inverter:items:UJCA:53322929"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -88.997438,  
            -124.268822  
        ]  
    },  
    "address": {  
        "streetAddress": "Grow after much house our.",  
        "addressLocality": "Firm yard answer consider second.",  
        "addressRegion": "Also challenge discover event picture onto. Subject machine into lawyer major hold get.",  
        "addressCountry": "House identify inside student along. See right husband weight education get positive assume. Certain environmental worry specific.",  
        "postalCode": "Pm man born hit crime space kitchen treat. Physical method southern provide.",  
        "postOfficeBoxNumber": "Century treat create pattern voice analysis level. Property newspaper rest."  
    },  
    "areaServed": "Try opportunity along some skill. Ball cover machine stage want than father. Create authority pressure.",  
    "rt": [  
        "oic.r.inverter",  
        "oic.r.inverter"  
    ],  
    "status": "on",  
    "ratedpower": {  
        "type": "Property",  
        "value": 792.6  
    },  
    "minvoltmppt": {  
        "type": "Property",  
        "value": 429.9  
    },  
    "maxvoltmppt": {  
        "type": "Property",  
        "value": 549.6  
    },  
    "inputvoltage": {  
        "type": "Property",  
        "value": 333.3  
    },  
    "inputcurrent": {  
        "type": "Property",  
        "value": 227.3  
    },  
    "outputpower": {  
        "type": "Property",  
        "value": 237.0  
    },  
    "timestamp": "1977-09-25T18:29:39Z",  
    "n": "Whatever nice teach possible well.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "Inverter",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### インバータ NGSI-LD 正規化例  
正規化されたJSON-LD形式のインバータの例である。これは、オプションを使わない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Inverter:id:JJXX:06248424",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1991-06-28T22:23:41Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1995-07-25T00:46:03Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Fear class ability close benefit. We moment score fund allow art."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Never ask too future billion window. May blood class sort message nothing. Fine through accept attorney fish."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Bit middle research church exactly current. Like single ok cup."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Population throw soldier action kitchen soon professor. Particularly which sea away financial of wife."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Night public evening foot section. Clearly talk effort century. Natural attack street unit."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Inverter:items:AWPK:98614702",  
            "urn:ngsi-ld:Inverter:items:FCYN:45549371"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Inverter:items:NTQT:09016096"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                81.1846425,  
                53.749567  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Operation probably one sell. Table stand number heart personal able bank. Draw prove continue second fact truth number loss.",  
            "addressLocality": "Plant street could drop expect. Either late Democrat to. Strategy difference practice address. Low size campaign see political thus.",  
            "addressRegion": "Would smile next body level Mr moment. Something court attack continue. Describe under market especially research weight million measure.",  
            "addressCountry": "Agent go case may break.",  
            "postalCode": "Agree activity without project agree. Its material evidence.",  
            "postOfficeBoxNumber": "Key despite computer apply system into. Exist water key answer building against. Wind site without more health quite good church."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Meeting event office. Fill certain talk safe authority public."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.inverter"  
        ]  
    },  
    "status": {  
        "type": "Property",  
        "value": "trip"  
    },  
    "ratedpower": {  
        "type": "Property",  
        "value": 507.0  
    },  
    "minvoltmppt": {  
        "type": "Property",  
        "value": 937.7  
    },  
    "maxvoltmppt": {  
        "type": "Property",  
        "value": 7.0  
    },  
    "inputvoltage": {  
        "type": "Property",  
        "value": 993.2  
    },  
    "inputcurrent": {  
        "type": "Property",  
        "value": 875.3  
    },  
    "outputpower": {  
        "type": "Property",  
        "value": 799.9  
    },  
    "timestamp": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1972-12-17T09:04:11Z"  
        }  
    },  
    "n": {  
        "type": "Property",  
        "value": "Difficult however coach will cover final hear. Cup husband box they."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Inverter",  
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
