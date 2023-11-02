<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ：メディアソース  
==============<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/mediaSource/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**スマート・データ・モデル（Smart Data Models） オリジナルの IoTData データ・モデルをプログラム化したもの。このリソースは、デバイス上に存在する単一のメディア・ソースを定義する。ソースは入力ソースでも出力ソースでも構わない。property 'sourceName'は、定義済みのメディア入力または出力を指定する（例：'HDMI'、'DVI'）。プロパティ 'sourceNumber' は、インスタンスを指定するラベルである（例：'PC'、'1'）。Property 'sourceType' は、ソースがオーディオかビデオか、またはその両方かを定義する列挙型である。Property 'status' は、特定のソース・インスタンスが選択されているかどうかを決定するブーリアンである。  ステータスが true の場合は、ソース・インスタンスが選択されていることを意味する。  ステータスが false の場合は、ソース・インスタンスが選択されていないことを意味する。  
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
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `id[*]`: エンティティの一意識別子  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `n[string]`: リソースのフレンドリーネーム  - `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `rt[array]`: リソースの種類  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `sourceName[string]`: あらかじめ定義されたメディアの入力または出力を指定する。  - `sourceNumber[string]`: インスタンスを指定するラベル。  - `sourceType[string]`: ソースのタイプを指定する。  - `status[boolean]`: 特定のソース・インスタンスを選択するかどうかを指定します。  - `type[string]`: NGSIエンティティタイプ。これは mediaSource でなければならない。  <!-- /30-PropertiesList -->  
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
mediaSource:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource defines a single media source that exists on a device. The source can be an input source or output source, this resource is agnostic of that. The Property ''sourceName'' specifies a pre-defined media input or output (e.g.''HDMI'', ''DVI''). The Property ''sourceNumber'' is a label to specify the instance (e.g. ''PC'', ''1''). The Property ''sourceType'' is an enumeration defining whether the source is audio, video or both. The Property ''status'' is a boolean that determines if the specific source instance is selected or not.  A status of true means that the source instance is selected.  A status of false means that the source instance is not selected.'    
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
      description: The OCF Interface set supported by this Resource.    
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
          - oic.r.mediasource    
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
    sourceName:    
      description: Specifies a pre-defined media input or output.    
      type: string    
      x-ngsi:    
        type: Property    
    sourceNumber:    
      description: Label to specify the instance.    
      type: string    
      x-ngsi:    
        type: Property    
    sourceType:    
      description: Specifies the type of the source.    
      enum:    
        - audioOnly    
        - videoOnly    
        - audioPlusVideo    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    status:    
      description: Specifies if the specific source instance is selected or not.    
      type: boolean    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be mediaSource    
      enum:    
        - mediaSource    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/mediaSourceResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/mediaSource/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/mediaSource/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### mediaSource NGSI-v2 キー値の例  
以下は、JSON-LD形式のmediaSourceのkey-valuesの例である。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:mediaSource:id:LJAC:84422647",  
    "dateCreated": "2002-02-03T14:43:20Z",  
    "dateModified": "2006-02-11T14:03:31Z",  
    "source": "Institution research bad ",  
    "name": "Probably yours",  
    "alternateName": "Coach have school join hour. Nothing affect d",  
    "description": "Knowledge large close new election within reduce. News eye majority.",  
    "dataProvider": "We morning easy although rich. Under save have southern one most. Know why ball attention responsibility da",  
    "owner": [  
        "urn:ngsi-ld:mediaSource:items:TLEL:58779962",  
        "urn:ngsi-ld:mediaSource:items:REDI:91656547"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:mediaSource:items:AJGB:26743605"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            67.4900935,  
            -69.768952  
        ]  
    },  
    "address": {  
        "streetAddress": "Summer fi",  
        "addressLocality": "Network movie successful join carry result amount. Often mouth throw wear hit car technolo",  
        "addressRegion": "Crime both beat leader today issue personal area. Stock heart industry allow cover price within. Seat reduce attention language push image each six.",  
        "addressCountry": "Animal them involve others home sense after. Occur page minute.",  
        "postalCode": "Discuss sure avoid pretty building season. Available health them throw present. Even blue young city leave anything.",  
        "postOfficeBoxNumber": "May which writer need sell follow. Reason first thank represent drive. Parent consumer north adult list standard head.",  
        "streetNr": "Fall seat evening beautiful image. Other where suggest right break. Whether check mission draw go lose.",  
        "district": "Turn its part Republican resource baby memory. Table meet serve shoulder. Box film film meet drug stuff."  
    },  
    "areaServed": "Act camera human. Onto tax vote on. Keep suggest mother war able college door.",  
    "rt": [  
        "oic.r.mediasource"  
    ],  
    "status": true,  
    "sourceType": "audioPlusVideo",  
    "sourceName": "Finally during country operation task time attorney those. Reality account future never manager.",  
    "sourceNumber": "Help government clearly alone.",  
    "n": "Doctor meet though. Adult voice large oil communit",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "mediaSource"  
}  
```  
</details>  
#### メディアソース NGSI-v2 正規化例  
以下は、正規化されたJSON-LD形式のmediaSourceの例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:mediaSource:id:LJAC:84422647",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2002-02-03T14:43:20Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2006-02-11T14:03:31Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Institution research bad "  
    },  
    "name": {  
        "type": "Text",  
        "value": "Probably yours"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Coach have school join hour. Nothing affect d"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Knowledge large close new election within reduce. News eye majority."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "We morning easy although rich. Under save have southern one most. Know why ball attention responsibility da"  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:mediaSource:items:TLEL:58779962",  
            "urn:ngsi-ld:mediaSource:items:REDI:91656547"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:mediaSource:items:AJGB:26743605"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                67.4900935,  
                -69.768952  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Summer fi",  
            "addressLocality": "Network movie successful join carry result amount. Often mouth throw wear hit car technolo",  
            "addressRegion": "Crime both beat leader today issue personal area. Stock heart industry allow cover price within. Seat reduce attention language push image each six.",  
            "addressCountry": "Animal them involve others home sense after. Occur page minute.",  
            "postalCode": "Discuss sure avoid pretty building season. Available health them throw present. Even blue young city leave anything.",  
            "postOfficeBoxNumber": "May which writer need sell follow. Reason first thank represent drive. Parent consumer north adult list standard head.",  
            "streetNr": "Fall seat evening beautiful image. Other where suggest right break. Whether check mission draw go lose.",  
            "district": "Turn its part Republican resource baby memory. Table meet serve shoulder. Box film film meet drug stuff."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Act camera human. Onto tax vote on. Keep suggest mother war able college door."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.mediasource"  
        ]  
    },  
    "status": {  
        "type": "Boolean",  
        "value": true  
    },  
    "sourceType": {  
        "type": "Text",  
        "value": "audioPlusVideo"  
    },  
    "sourceName": {  
        "type": "Text",  
        "value": "Finally during country operation task time attorney those. Reality account future never manager."  
    },  
    "sourceNumber": {  
        "type": "Text",  
        "value": "Help government clearly alone."  
    },  
    "n": {  
        "type": "Text",  
        "value": "Doctor meet though. Adult voice large oil communit"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "mediaSource"  
}  
```  
</details>  
#### メディアソース NGSI-LD キー値の例  
以下は、JSON-LD形式のmediaSourceのkey-valuesの例である。これは、`options=keyValues`を使用した場合にNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:mediaSource:id:LJAC:84422647",  
    "dateCreated": "2002-02-03T14:43:20Z",  
    "dateModified": "2006-02-11T14:03:31Z",  
    "source": "Institution research bad ",  
    "name": "Probably yours",  
    "alternateName": "Coach have school join hour. Nothing affect d",  
    "description": "Knowledge large close new election within reduce. News eye majority.",  
    "dataProvider": "We morning easy although rich. Under save have southern one most. Know why ball attention responsibility da",  
    "owner": [  
        "urn:ngsi-ld:mediaSource:items:TLEL:58779962",  
        "urn:ngsi-ld:mediaSource:items:REDI:91656547"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:mediaSource:items:AJGB:26743605"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            67.4900935,  
            -69.768952  
        ]  
    },  
    "address": {  
        "streetAddress": "Summer fi",  
        "addressLocality": "Network movie successful join carry result amount. Often mouth throw wear hit car technolo",  
        "addressRegion": "Crime both beat leader today issue personal area. Stock heart industry allow cover price within. Seat reduce attention language push image each six.",  
        "addressCountry": "Animal them involve others home sense after. Occur page minute.",  
        "postalCode": "Discuss sure avoid pretty building season. Available health them throw present. Even blue young city leave anything.",  
        "postOfficeBoxNumber": "May which writer need sell follow. Reason first thank represent drive. Parent consumer north adult list standard head.",  
        "streetNr": "Fall seat evening beautiful image. Other where suggest right break. Whether check mission draw go lose.",  
        "district": "Turn its part Republican resource baby memory. Table meet serve shoulder. Box film film meet drug stuff."  
    },  
    "areaServed": "Act camera human. Onto tax vote on. Keep suggest mother war able college door.",  
    "rt": [  
        "oic.r.mediasource"  
    ],  
    "status": true,  
    "sourceType": "audioPlusVideo",  
    "sourceName": "Finally during country operation task time attorney those. Reality account future never manager.",  
    "sourceNumber": "Help government clearly alone.",  
    "n": "Doctor meet though. Adult voice large oil communit",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "mediaSource",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### メディアソース NGSI-LD 正規化例  
以下は、正規化されたJSON-LDフォーマットのmediaSourceの例である。これは、オプションを使用しない場合、NGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:mediaSource:id:LJAC:84422647",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2002-02-03T14:43:20Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2006-02-11T14:03:31Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Institution research bad "  
    },  
    "name": {  
        "type": "Property",  
        "value": "Probably yours"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Coach have school join hour. Nothing affect d"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Knowledge large close new election within reduce. News eye majority."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "We morning easy although rich. Under save have southern one most. Know why ball attention responsibility da"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:mediaSource:items:TLEL:58779962",  
            "urn:ngsi-ld:mediaSource:items:REDI:91656547"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:mediaSource:items:AJGB:26743605"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                67.4900935,  
                -69.768952  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Summer fi",  
            "addressLocality": "Network movie successful join carry result amount. Often mouth throw wear hit car technolo",  
            "addressRegion": "Crime both beat leader today issue personal area. Stock heart industry allow cover price within. Seat reduce attention language push image each six.",  
            "addressCountry": "Animal them involve others home sense after. Occur page minute.",  
            "postalCode": "Discuss sure avoid pretty building season. Available health them throw present. Even blue young city leave anything.",  
            "postOfficeBoxNumber": "May which writer need sell follow. Reason first thank represent drive. Parent consumer north adult list standard head.",  
            "streetNr": "Fall seat evening beautiful image. Other where suggest right break. Whether check mission draw go lose.",  
            "district": "Turn its part Republican resource baby memory. Table meet serve shoulder. Box film film meet drug stuff."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Act camera human. Onto tax vote on. Keep suggest mother war able college door."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.mediasource"  
        ]  
    },  
    "status": {  
        "type": "Property",  
        "value": true  
    },  
    "sourceType": {  
        "type": "Property",  
        "value": "audioPlusVideo"  
    },  
    "sourceName": {  
        "type": "Property",  
        "value": "Finally during country operation task time attorney those. Reality account future never manager."  
    },  
    "sourceNumber": {  
        "type": "Property",  
        "value": "Help government clearly alone."  
    },  
    "n": {  
        "type": "Property",  
        "value": "Doctor meet though. Adult voice large oil communit"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "mediaSource",  
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
