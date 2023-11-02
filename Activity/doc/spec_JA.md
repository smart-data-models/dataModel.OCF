<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ活動内容  
==========<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/Activity/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバル記述：**このリソースは、人の身体活動に関連するプロパティを記述する。すべてのPropertiesは、サーバーによって提供される読み取り専用の値である。範囲（'oic.r.baseresource'から）が省略された場合、デフォルトは0から+MAXFLOAT.**である。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティのリスト  

<sup><sub>[*] 属性に型がない場合は、複数の型があるか、異なるフォーマット/パターンがある可能性があるためです</sub></sup>。  
- `activity[string]`: このプロパティは、ユーザの認識された現在のアクティビティタイプを記述する。  - `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国。例えば、スペイン  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 番地がある地域と、その地域に含まれる地域  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: その地域がある地域、またその国がある地域  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 地区とは行政区画の一種で、国によっては地方自治体によって管理されている。    
	- `postOfficeBoxNumber[string]`: 私書箱の住所のための私書箱番号。例：03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 郵便番号。例：24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 番地  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 公道上の特定の物件を特定する番号    
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `ccal_day[number]`: このプロパティは、その日の開始時からのユーザーの消費カロリーを示します。  - `ccal_day_precision[number]`: precision」の値が公開されると、リソース内のPropertyに対する±の許容範囲が提供される。したがって、プロパティがある値にUPDATEされ、そのプロパティがRETRIEVEDされた場合、RETRIEVEDされた値は、設定された値の±precisionの範囲内であれば有効です。  - `ccal_day_range[array]`: リソース内のプロパティの有効範囲を数値で表します。配列の 1 番目の値を最小値、2 番目の値を最大値とします。  - `ccal_day_step[number]`: 定義された範囲を横切るステップ値。範囲が数値の場合は整数。  範囲が0.0～10.0でステップが2.5の場合、有効な値は0.0,2.5,5.0,7.5,10.0となります。  - `ccal_reset[number]`: このプロパティは、前回のリセット以降のユーザーの消費カロリーを示す。  - `ccal_reset_precision[number]`: precision」の値が公開されると、リソース内のPropertyに対する±の許容範囲が提供される。したがって、プロパティがある値にUPDATEされ、そのプロパティがRETRIEVEDされた場合、RETRIEVEDされた値は、設定された値の±precisionの範囲内であれば有効です。  - `ccal_reset_range[array]`: リソース内のプロパティの有効範囲を数値で表します。配列の 1 番目の値を最小値、2 番目の値を最大値とします。  - `ccal_reset_step[number]`: 定義された範囲を横切るステップ値。範囲が数値の場合は整数。  範囲が0.0～10.0でステップが2.5の場合、有効な値は0.0,2.5,5.0,7.5,10.0となります。  - `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `id[*]`: エンティティの一意識別子  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `n[string]`: リソースのフレンドリーネーム  - `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `rt[array]`: リソース・タイプ  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `steps_day[number]`: このプロパティは、ユーザの歩数カウントを記述する。  - `steps_day_range[array]`: リソース内のプロパティの有効範囲を整数で表します。配列の最初の値を最小値、2 番目の値を最大値とします。  - `steps_day_step[number]`: 範囲が整数の場合、定義された範囲を横切るステップ値。  範囲が0～10でステップが2の場合、有効な値は0,2,4,6,8,10となります。  - `steps_reset[number]`: このプロパティは、ユーザの歩数カウントを記述する。  - `steps_reset_range[array]`: リソース内のプロパティの有効範囲を整数で表します。配列の最初の値を最小値、2 番目の値を最大値とします。  - `steps_reset_step[number]`: 範囲が整数の場合、定義された範囲を横切るステップ値。  範囲が0～10でステップが2の場合、有効な値は0,2,4,6,8,10となります。  - `type[string]`: NGSIエンティティタイプ。アクティビティ  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `activity`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
Activity:    
  description: This Resource describes the Properties associated with a person's physical activity. All Properties are read-only values that are provided by the server. When range (from 'oic.r.baseresource') is omitted the default is 0 to +MAXFLOAT.    
  properties:    
    activity:    
      description: This Property describes the recognized current activity type of user    
      enum:    
        - sleep    
        - sit    
        - stand    
        - walk    
        - run    
        - unknown    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
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
    ccal_day:    
      description: This Property describes the burned off calories of user since the beginning of the day    
      minimum: 0.0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ccal_day_precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ccal_day_range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    ccal_day_step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ccal_reset:    
      description: This Property describes the burned off calories of user since the last reset    
      minimum: 0.0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ccal_reset_precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ccal_reset_range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    ccal_reset_step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0'    
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
      description: The OCF Interface set supported by this Resource    
      items:    
        enum:    
          - oic.if.s    
          - oic.if.baseline    
        type: string    
      minItems: 1    
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
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.activity    
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
    steps_day:    
      description: This Property describes the user's step count that measures the number of steps the user has taken since the beginning of the day    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    steps_day_range:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    steps_day_step:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    steps_reset:    
      description: This Property describes the user's step count that measures the number of steps the user has taken since the last reset    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    steps_reset_range:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    steps_reset_step:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Activity    
      enum:    
        - Activity    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - activity    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/Activity.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Activity/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Activity/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### アクティビティ NGSI-v2 キー値の例  
JSON-LD形式のActivityのkey-valuesの例である。options=keyValues`を使うとNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Activity:id:QLWH:51153027",  
    "dateCreated": "1996-07-16T03:21:42Z",  
    "dateModified": "2001-07-06T17:20:02Z",  
    "source": "Sea dog car green firm. Student green short whom. Very bring bit early change threat.",  
    "name": "Center along certainly bring art. Show cas",  
    "alternateName": "From approach I econ",  
    "description": "Hear someone office certainly edge shake could. Owner inside Mrs by.",  
    "dataProvider": "Resource always possible must account. Among prevent f",  
    "owner": [  
        "urn:ngsi-ld:Activity:items:PFZA:34840773",  
        "urn:ngsi-ld:Activity:items:XGBV:59628768"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Activity:items:BUDY:81766032"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            0.4908525,  
            -173.441483  
        ]  
    },  
    "address": {  
        "streetAddress": "Always outside fear short. Pass base how look daughter show reach.",  
        "addressLocality": "Work n",  
        "addressRegion": "Senior TV news because night. Analysis provide attention then positive establish present impact.",  
        "addressCountry": "Production stand",  
        "postalCode": "Ahead adult hard. Operation paper nice letter.",  
        "postOfficeBoxNumber": "Smile simple exist pull wind walk book. Record adult raise seven offer.",  
        "streetNr": "Interest far deep yeah. Cultural follow reflect chair child court financial community. Chair save piece relate.",  
        "district": "Memory Mrs dog power we fight. Office when feeling water at home under impact. Nation some language should p"  
    },  
    "areaServed": "Common success sit nearly eat best plant.",  
    "activity": "sit",  
    "steps_day": 864,  
    "steps_reset": 864,  
    "ccal_day": 371.0,  
    "ccal_reset": 806.4,  
    "rt": [  
        "oic.r.activity"  
    ],  
    "n": "Hold early professional partner decade onto anyon",  
    "if": [  
        "oic.if.s"  
    ],  
    "steps_day_range": [  
        864,  
        864  
    ],  
    "steps_day_step": 864,  
    "steps_reset_range": [  
        864,  
        864  
    ],  
    "steps_reset_step": 864,  
    "ccal_day_range": [  
        541.6,  
        629.5  
    ],  
    "ccal_day_step": 209.8,  
    "ccal_day_precision": 474.6,  
    "ccal_reset_range": [  
        431.7,  
        635.1  
    ],  
    "ccal_reset_step": 137.2,  
    "ccal_reset_precision": 403.7,  
    "type": "Activity"  
}  
```  
</details>  
#### 活動 NGSI-v2 正規化例  
以下は、正規化されたJSON-LD形式のActivityの例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Activity:id:QLWH:51153027",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1996-07-16T03:21:42Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2001-07-06T17:20:02Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Sea dog car green firm. Student green short whom. Very bring bit early change threat."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Center along certainly bring art. Show cas"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "From approach I econ"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Hear someone office certainly edge shake could. Owner inside Mrs by."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Resource always possible must account. Among prevent f"  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Activity:items:PFZA:34840773",  
            "urn:ngsi-ld:Activity:items:XGBV:59628768"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Activity:items:BUDY:81766032"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                0.4908525,  
                -173.441483  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Always outside fear short. Pass base how look daughter show reach.",  
            "addressLocality": "Work n",  
            "addressRegion": "Senior TV news because night. Analysis provide attention then positive establish present impact.",  
            "addressCountry": "Production stand",  
            "postalCode": "Ahead adult hard. Operation paper nice letter.",  
            "postOfficeBoxNumber": "Smile simple exist pull wind walk book. Record adult raise seven offer.",  
            "streetNr": "Interest far deep yeah. Cultural follow reflect chair child court financial community. Chair save piece relate.",  
            "district": "Memory Mrs dog power we fight. Office when feeling water at home under impact. Nation some language should p"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Common success sit nearly eat best plant."  
    },  
    "activity": {  
        "type": "Text",  
        "value": "sit"  
    },  
    "steps_day": {  
        "type": "Number",  
        "value": 864  
    },  
    "steps_reset": {  
        "type": "Number",  
        "value": 864  
    },  
    "ccal_day": {  
        "type": "Number",  
        "value": 371.0  
    },  
    "ccal_reset": {  
        "type": "Number",  
        "value": 806.4  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.activity"  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Hold early professional partner decade onto anyon"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "steps_day_range": {  
        "type": "StructuredValue",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "steps_day_step": {  
        "type": "Number",  
        "value": 864  
    },  
    "steps_reset_range": {  
        "type": "StructuredValue",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "steps_reset_step": {  
        "type": "Number",  
        "value": 864  
    },  
    "ccal_day_range": {  
        "type": "StructuredValue",  
        "value": [  
            541.6,  
            629.5  
        ]  
    },  
    "ccal_day_step": {  
        "type": "Number",  
        "value": 209.8  
    },  
    "ccal_day_precision": {  
        "type": "Number",  
        "value": 474.6  
    },  
    "ccal_reset_range": {  
        "type": "StructuredValue",  
        "value": [  
            431.7,  
            635.1  
        ]  
    },  
    "ccal_reset_step": {  
        "type": "Number",  
        "value": 137.2  
    },  
    "ccal_reset_precision": {  
        "type": "Number",  
        "value": 403.7  
    },  
    "type": "Activity"  
}  
```  
</details>  
#### 活動 NGSI-LD キー値の例  
JSON-LD形式のActivityをkey-valuesとして返す例である。options=keyValues`を使うとNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Activity:id:QLWH:51153027",  
    "dateCreated": "1996-07-16T03:21:42Z",  
    "dateModified": "2001-07-06T17:20:02Z",  
    "source": "Sea dog car green firm. Student green short whom. Very bring bit early change threat.",  
    "name": "Center along certainly bring art. Show cas",  
    "alternateName": "From approach I econ",  
    "description": "Hear someone office certainly edge shake could. Owner inside Mrs by.",  
    "dataProvider": "Resource always possible must account. Among prevent f",  
    "owner": [  
        "urn:ngsi-ld:Activity:items:PFZA:34840773",  
        "urn:ngsi-ld:Activity:items:XGBV:59628768"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Activity:items:BUDY:81766032"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            0.4908525,  
            -173.441483  
        ]  
    },  
    "address": {  
        "streetAddress": "Always outside fear short. Pass base how look daughter show reach.",  
        "addressLocality": "Work n",  
        "addressRegion": "Senior TV news because night. Analysis provide attention then positive establish present impact.",  
        "addressCountry": "Production stand",  
        "postalCode": "Ahead adult hard. Operation paper nice letter.",  
        "postOfficeBoxNumber": "Smile simple exist pull wind walk book. Record adult raise seven offer.",  
        "streetNr": "Interest far deep yeah. Cultural follow reflect chair child court financial community. Chair save piece relate.",  
        "district": "Memory Mrs dog power we fight. Office when feeling water at home under impact. Nation some language should p"  
    },  
    "areaServed": "Common success sit nearly eat best plant.",  
    "activity": "sit",  
    "steps_day": 864,  
    "steps_reset": 864,  
    "ccal_day": 371.0,  
    "ccal_reset": 806.4,  
    "rt": [  
        "oic.r.activity"  
    ],  
    "n": "Hold early professional partner decade onto anyon",  
    "if": [  
        "oic.if.s"  
    ],  
    "steps_day_range": [  
        864,  
        864  
    ],  
    "steps_day_step": 864,  
    "steps_reset_range": [  
        864,  
        864  
    ],  
    "steps_reset_step": 864,  
    "ccal_day_range": [  
        541.6,  
        629.5  
    ],  
    "ccal_day_step": 209.8,  
    "ccal_day_precision": 474.6,  
    "ccal_reset_range": [  
        431.7,  
        635.1  
    ],  
    "ccal_reset_step": 137.2,  
    "ccal_reset_precision": 403.7,  
    "type": "Activity",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### 活動 NGSI-LD 正規化例  
以下は、正規化されたJSON-LD形式のアクティビティの例である。これは、オプションを使用しない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Activity:id:QLWH:51153027",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1996-07-16T03:21:42Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2001-07-06T17:20:02Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Sea dog car green firm. Student green short whom. Very bring bit early change threat."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Center along certainly bring art. Show cas"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "From approach I econ"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Hear someone office certainly edge shake could. Owner inside Mrs by."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Resource always possible must account. Among prevent f"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Activity:items:PFZA:34840773",  
            "urn:ngsi-ld:Activity:items:XGBV:59628768"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Activity:items:BUDY:81766032"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                0.4908525,  
                -173.441483  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Always outside fear short. Pass base how look daughter show reach.",  
            "addressLocality": "Work n",  
            "addressRegion": "Senior TV news because night. Analysis provide attention then positive establish present impact.",  
            "addressCountry": "Production stand",  
            "postalCode": "Ahead adult hard. Operation paper nice letter.",  
            "postOfficeBoxNumber": "Smile simple exist pull wind walk book. Record adult raise seven offer.",  
            "streetNr": "Interest far deep yeah. Cultural follow reflect chair child court financial community. Chair save piece relate.",  
            "district": "Memory Mrs dog power we fight. Office when feeling water at home under impact. Nation some language should p"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Common success sit nearly eat best plant."  
    },  
    "activity": {  
        "type": "Property",  
        "value": "sit"  
    },  
    "steps_day": {  
        "type": "Property",  
        "value": 864  
    },  
    "steps_reset": {  
        "type": "Property",  
        "value": 864  
    },  
    "ccal_day": {  
        "type": "Property",  
        "value": 371.0  
    },  
    "ccal_reset": {  
        "type": "Property",  
        "value": 806.4  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.activity"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Hold early professional partner decade onto anyon"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "steps_day_range": {  
        "type": "Property",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "steps_day_step": {  
        "type": "Property",  
        "value": 864  
    },  
    "steps_reset_range": {  
        "type": "Property",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "steps_reset_step": {  
        "type": "Property",  
        "value": 864  
    },  
    "ccal_day_range": {  
        "type": "Property",  
        "value": [  
            541.6,  
            629.5  
        ]  
    },  
    "ccal_day_step": {  
        "type": "Property",  
        "value": 209.8  
    },  
    "ccal_day_precision": {  
        "type": "Property",  
        "value": 474.6  
    },  
    "ccal_reset_range": {  
        "type": "Property",  
        "value": [  
            431.7,  
            635.1  
        ]  
    },  
    "ccal_reset_step": {  
        "type": "Property",  
        "value": 137.2  
    },  
    "ccal_reset_precision": {  
        "type": "Property",  
        "value": 403.7  
    },  
    "type": "Activity",  
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
