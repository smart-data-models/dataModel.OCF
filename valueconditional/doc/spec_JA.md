<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ：ValueConditional  
=======================<!-- /10-Header -->  
<!-- 15-License -->  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/valueconditional/LICENSE.md)  
[ドキュメント自動生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述である。**このResourceは、任意のResourceの観測値に適用できる条件を指定する。これらの条件は、Resourceを公開するOCFサーバーによって、そのResourceへのサブスクリプションのために生成されたあらゆる通知に適用される。OCFサーバーは、観測値を伝えるリソースに関連してこのリソースを公開します。これは、RTが ['oic.r.<thing being observed>', 'oic.r.value.conditional'] である新しいリソースインスタンスによって行われます（例： ['oic.r.プロパティ 'threshold'は、通知が送信される前に、観測されているものが変化しなければならない量です。プロパティ 'minnotifyperiod'は、通知が送信される前に経過しなければならない最小時間（ミリ秒）です。プロパティ 'maxnotifyperiod'は、通知が送信されるたびにリセットされるタイマーです。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティ一覧  

<sup><sub>[*] 属性にタイプがない場合、複数のタイプまたは異なるフォーマット/パターンを持つ可能性があるためです</sub></sup>。  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: この項目の別称  - `areaServed[string]`: サービスまたは提供品が提供される地理的な地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 調和されたデータエンティティの提供者を識別する一連の文字。  - `dateCreated[string]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `dateModified[string]`: エンティティの最終更新のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: このアイテムの説明  - `id[*]`: エンティティの一意な識別子  - `if[array]`: このResourceがサポートするOCF Interfaceセット。  - `location[*]`: アイテムへの Geojson リファレンス。Point, LineString, Polygon, MultiPoint, MultiLineString, MultiPolygonのいずれかを指定することができる。  - `maxnotifyperiod[integer]`: 通知を送信するまでの最大経過時間（単位：ms）。  - `minnotifyperiod[integer]`: 通知が送信されるまでの最小経過時間（ms）。  - `n[string]`: リソースのフレンドリ名  - `name[string]`: このアイテムの名称です。  - `owner[array]`: 所有者の一意のIDを参照するJSONエンコードされた文字列を含むリスト  - `rt[array]`: リソースタイプです。  - `seeAlso[*]`: 項目に関する追加リソースを指すURIのリスト。  - `source[string]`: エンティティデータの元のソースをURLで示す一連の文字。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `threshold[number]`: 通知を送信する前に測定値が変化しなければならない量。  - `type[string]`: NGSIエンティティタイプ。値条件付きでなければならない  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必要なプロパティ  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
データモデルは、Open Connectivity Foundationが作成したオリジナルを引用しています。https://github.com/openconnectivityfoundation/IoTDataModels のオリジナルリポジトリ  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## プロパティのデータモデル記述  
アルファベット順に並びます（クリックで詳細へ）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
valueconditional:    
  description: 'This Resource specifies conditions that can be applied to an observed value in any Resource.These conditions are applied by the OCF Server exposing the Resource to any generated notifications because of subscriptions to the Resource.A unicast RETRIEVE to the Resource will receive the most recent value; which may not be the most recent notified value.An OCF Server exposes this Resource in association with the Resource conveying the observed value.This is done by means of a new Resource instance with an RT of [''oic.r.<thing being observed>'', ''oic.r.value.conditional''], e.g [''oic.r.temperature'', ''oic.r.value.conditional''].The Property ''threshold'' is the amount by which the thing being observed must change before a notification is sent.The Property ''minnotifyperiod'' is the minimum time in ms (milliseconds) that must elapse before a notification is sent.If the maxnotifyperiod (time in ms (milliseconds)) elapses then a notification must be sent.The Property ''maxnotifyperiod'' is a timer that resets each time a notification is sent.A value of ''0'' for any of ''threshold'','' minnotifyperiod'' or ''maxnotifyperiod'' means that the capability is supported but not active.'    
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
      anyOf: &valueconditional_-_properties_-_owner_-_items_-_anyof    
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
    maxnotifyperiod:    
      description: 'The maximum elapsed time in ms before a notification must be sent.'    
      minimum: 0    
      type: integer    
      x-ngsi:    
        type: Property    
    minnotifyperiod:    
      description: 'The minimum elapsed time in ms before a notification is sent.'    
      minimum: 0    
      type: integer    
      x-ngsi:    
        type: Property    
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
        anyOf: *valueconditional_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.value.conditional    
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
    threshold:    
      description: 'The amount by which the measured value must change before a notification is sent.'    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be valueconditional'    
      enum:    
        - valueconditional    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/ValueConditionalResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/valueconditional/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/valueconditional/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### valueconditional NGSI-v2 key-values 例  
以下は、key-valuesとしてJSON-LD形式でvalueconditionalを記述した例である。これは、`options=keyValues` を使用した場合に NGSI-v2 と互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:valueconditional:id:BISX:77681840",  
  "dateCreated": "1997-11-18T18:13:36Z",  
  "dateModified": "2015-01-18T22:14:58Z",  
  "source": "Body old owner tend mention age.",  
  "name": "Effect apply table. Purpose natural center clearly pay. Show just per light.",  
  "alternateName": "Respond fear piece military. South life both school operation how which. Without event generation television believe avoid. Chair though thus north.",  
  "description": "Statement list method. Tv guy production ever. Record picture eye recent. Media face charge water.",  
  "dataProvider": "Him particularly tell body school. Push fast during beyond factor.",  
  "owner": [  
    "urn:ngsi-ld:valueconditional:items:OUAM:46082102",  
    "urn:ngsi-ld:valueconditional:items:IVSZ:02100459"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:valueconditional:items:CVRL:46090390",  
    "urn:ngsi-ld:valueconditional:items:XDVQ:18129772"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -1.3326215,  
      -35.006362  
    ]  
  },  
  "address": {  
    "streetAddress": "Able red glass sure southern rather carry author.",  
    "addressLocality": "Authority war over before a TV plan. Give we account air. Deal result first federal page.",  
    "addressRegion": "Growth outside stage its share movie. Voice remain so could student. Leave black without.",  
    "addressCountry": "Site key available amount art their safe. Most market mission civil. Serve treat collection seat food condition. Upon expert cold TV throw federal.",  
    "postalCode": "Nation wonder pattern suffer worker only play. Six catch area less crime fine international.",  
    "postOfficeBoxNumber": "Push live term seven despite condition teach."  
  },  
  "areaServed": "Hold exist quickly debate dark. Play American certainly seek very we data.",  
  "rt": [  
    "oic.r.value.conditional",  
    "oic.r.value.conditional"  
  ],  
  "maxnotifyperiod": {  
    "type": "Property",  
    "value": 864  
  },  
  "minnotifyperiod": {  
    "type": "Property",  
    "value": 864  
  },  
  "threshold": {  
    "type": "Property",  
    "value": 515.9  
  },  
  "n": "Raise occur movie mention central. Factor control whether. Brother prevent recent close.",  
  "if": [  
    "oic.if.rw",  
    "oic.if.baseline"  
  ],  
  "type": "valueconditional"  
}  
```  
</details>  
#### valueconditional NGSI-v2 正規化例  
以下は、正規化されたJSON-LD形式のvalueconditionalの例である。これはオプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:valueconditional:id:BISX:77681840"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1997-11-18T18:13:36Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2015-01-18T22:14:58Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Body old owner tend mention age."  
  },  
  "name": {  
    "type": "string",  
    "value": "Effect apply table. Purpose natural center clearly pay. Show just per light."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Respond fear piece military. South life both school operation how which. Without event generation television believe avoid. Chair though thus north."  
  },  
  "description": {  
    "type": "string",  
    "value": "Statement list method. Tv guy production ever. Record picture eye recent. Media face charge water."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Him particularly tell body school. Push fast during beyond factor."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:valueconditional:items:OUAM:46082102",  
      "urn:ngsi-ld:valueconditional:items:IVSZ:02100459"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:valueconditional:items:CVRL:46090390",  
      "urn:ngsi-ld:valueconditional:items:XDVQ:18129772"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -1.3326215,  
        -35.006362  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Able red glass sure southern rather carry author.",  
      "addressLocality": "Authority war over before a TV plan. Give we account air. Deal result first federal page.",  
      "addressRegion": "Growth outside stage its share movie. Voice remain so could student. Leave black without.",  
      "addressCountry": "Site key available amount art their safe. Most market mission civil. Serve treat collection seat food condition. Upon expert cold TV throw federal.",  
      "postalCode": "Nation wonder pattern suffer worker only play. Six catch area less crime fine international.",  
      "postOfficeBoxNumber": "Push live term seven despite condition teach."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Hold exist quickly debate dark. Play American certainly seek very we data."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.value.conditional",  
      "oic.r.value.conditional"  
    ]  
  },  
  "maxnotifyperiod": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "minnotifyperiod": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "threshold": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 515.9  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Raise occur movie mention central. Factor control whether. Brother prevent recent close."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.rw",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "valueconditional"  
  }  
}  
```  
</details>  
#### valueconditional NGSI-LD key-value 例  
以下は、valueconditionalをJSON-LD形式でkey-valuesとした例である。これは、`options=keyValues`を使った場合にNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:valueconditional:id:BISX:77681840",  
    "dateCreated": "1997-11-18T18:13:36Z",  
    "dateModified": "2015-01-18T22:14:58Z",  
    "source": "Body old owner tend mention age.",  
    "name": "Effect apply table. Purpose natural center clearly pay. Show just per light.",  
    "alternateName": "Respond fear piece military. South life both school operation how which. Without event generation television believe avoid. Chair though thus north.",  
    "description": "Statement list method. Tv guy production ever. Record picture eye recent. Media face charge water.",  
    "dataProvider": "Him particularly tell body school. Push fast during beyond factor.",  
    "owner": [  
        "urn:ngsi-ld:valueconditional:items:OUAM:46082102",  
        "urn:ngsi-ld:valueconditional:items:IVSZ:02100459"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:valueconditional:items:CVRL:46090390",  
        "urn:ngsi-ld:valueconditional:items:XDVQ:18129772"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -1.3326215,  
            -35.006362  
        ]  
    },  
    "address": {  
        "streetAddress": "Able red glass sure southern rather carry author.",  
        "addressLocality": "Authority war over before a TV plan. Give we account air. Deal result first federal page.",  
        "addressRegion": "Growth outside stage its share movie. Voice remain so could student. Leave black without.",  
        "addressCountry": "Site key available amount art their safe. Most market mission civil. Serve treat collection seat food condition. Upon expert cold TV throw federal.",  
        "postalCode": "Nation wonder pattern suffer worker only play. Six catch area less crime fine international.",  
        "postOfficeBoxNumber": "Push live term seven despite condition teach."  
    },  
    "areaServed": "Hold exist quickly debate dark. Play American certainly seek very we data.",  
    "rt": [  
        "oic.r.value.conditional",  
        "oic.r.value.conditional"  
    ],  
    "maxnotifyperiod": {  
        "type": "Property",  
        "value": 864  
    },  
    "minnotifyperiod": {  
        "type": "Property",  
        "value": 864  
    },  
    "threshold": {  
        "type": "Property",  
        "value": 515.9  
    },  
    "n": "Raise occur movie mention central. Factor control whether. Brother prevent recent close.",  
    "if": [  
        "oic.if.rw",  
        "oic.if.baseline"  
    ],  
    "type": "valueconditional",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### VALUECONDAL NGSI-LD 正規化例  
以下は、JSON-LD形式のvalueconditionalを正規化した例である。これはオプションを使用しない場合のNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:valueconditional:id:LFZE:63894418",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2000-06-29T21:00:50Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1990-11-26T02:50:43Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Question one network parent able season. Toward physical over cultural."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Deal enter pressure bad. Mouth computer water enough floor stuff usually. Various more high gas start financial."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Career late become billion. Everything home happen develop pattern. Number her newspaper show."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Radio why picture research father community. Guy avoid every program when member. Stay last message page ball newspaper religious."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Despite age fall none price. Big concern particular mention fine nation."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:valueconditional:items:KLHZ:91159315",  
            "urn:ngsi-ld:valueconditional:items:AQIU:86602939"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:valueconditional:items:YHRG:04597786"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -29.636661,  
                -28.098623  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Republican save party possible radio position. Box town other keep evidence color. Move try face box fact program he.",  
            "addressLocality": "Be low remain. State find kind leg officer.",  
            "addressRegion": "Finish protect ever nearly mean. Citizen chair ok only player down. Message officer beat section cell spend fund.",  
            "addressCountry": "Machine able kitchen chair time Congress. Military allow mind notice. Former spend tough.",  
            "postalCode": "Safe present once have shake outside brother institution. Color page believe identify ten far. Unit husband large government.",  
            "postOfficeBoxNumber": "Reduce agent book participant. Argue example allow story million two worry. Sport similar performance computer apply front anything. Skin civil close so."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Democratic spend accept fall be politics. Expert time player security."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.value.conditional"  
        ]  
    },  
    "maxnotifyperiod": {  
        "type": "Property",  
        "value": 322  
    },  
    "minnotifyperiod": {  
        "type": "Property",  
        "value": 234  
    },  
    "threshold": {  
        "type": "Property",  
        "value": 391.8  
    },  
    "n": {  
        "type": "Property",  
        "value": "Significant skin spend yourself throughout garden. Even teacher party operation hit. Middle special pattern such drug."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "type": "valueconditional",  
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
