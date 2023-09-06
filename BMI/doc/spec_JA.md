<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティBMI  
=========<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/BMI/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**このリソースは、人のボディマス指数（BMI）に関連するプロパティを記述する。デフォルト単位である単位はkg/m^2である。  
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
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `bmi[number]`: 体格指数（BMI） kg/m^2  - `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `id[*]`: エンティティの一意識別子  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `n[string]`: リソースのフレンドリーネーム  - `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `precision[number]`: precision」の値が公開されると、リソース内のPropertyに対する±の許容範囲が提供される。したがって、プロパティがある値にUPDATEされ、そのプロパティがRETRIEVEDされた場合、RETRIEVEDされた値は、設定された値の±precisionの範囲内であれば有効です。  - `range[array]`: リソース内のプロパティの有効範囲を数値で表します。配列の 1 番目の値を最小値、2 番目の値を最大値とします。  - `rt[array]`: リソースタイプ  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `step[number]`: 定義された範囲を横切るステップ値。範囲が数値の場合は整数。  範囲が0.0～10.0でステップが2.5の場合、有効な値は0.0,2.5,5.0,7.5,10.0となります。  - `type[string]`: NGSIエンティティタイプ。BMIでなければならない。  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `bmi`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
BMI:    
  description: 'This Resource describes the Properties associated with a person''s Body Mass Index (BMI).The unit, which is the default unit, is kg/m^2.The bmi and unit Properties are read-only values that are provided by the server.When range is omitted the default is 0 to +MAXFLOAT.'    
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
    bmi:    
      description: Body Mass Index (BMI) in kg/m^2    
      minimum: 0.0    
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
        maxLength: 64    
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
    precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: Resource Type    
      items:    
        enum:    
          - oic.r.bmi    
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
    step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be BMI    
      enum:    
        - BMI    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - bmi    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/BMIResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/BMI/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/BMI/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### BMI NGSI-v2 キー値の例  
JSON-LD形式のBMIのkey-valuesの例である。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:BMI:id:VDFV:55667741",  
  "dateCreated": "1972-08-04T01:32:47Z",  
  "dateModified": "1990-12-10T18:23:52Z",  
  "source": "Perhaps particularly over news. Section ability young read whose experience put.",  
  "name": "Figure risk bill other. Manage account sell language middle learn.",  
  "alternateName": "Campaign military adult maintain movie our more. Figure energy small include little institution. Something government anyone there spend skill.",  
  "description": "Fly person development around control. Discover back nature politics apply crime teach recognize. Give nearly collection resource left site agree meeting.",  
  "dataProvider": "Box scientist major really face everything final remember. Notice cover leave feel out word activity listen.",  
  "owner": [  
    "urn:ngsi-ld:BMI:items:TLGO:89545122",  
    "urn:ngsi-ld:BMI:items:ZSQM:54988728"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:BMI:items:EWVZ:54612682",  
    "urn:ngsi-ld:BMI:items:HUQO:69722028"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      54.2093595,  
      -81.722699  
    ]  
  },  
  "address": {  
    "streetAddress": "Bag key computer home. Pm view however right speech.",  
    "addressLocality": "Response smile place our.",  
    "addressRegion": "Little poor public sense. Else race ready.",  
    "addressCountry": "Example prepare arm bag spend movie simple today. Skin her research box.",  
    "postalCode": "Their street figure decade parent. Land respond whatever generation explain.",  
    "postOfficeBoxNumber": "Power receive which certainly shake organization better. Congress discussion where suddenly specific too west. Dog hear series voice glass open white."  
  },  
  "areaServed": "Administration hundred ever speak medical. Another movement live environment author let show. Sit myself third later boy put poor.",  
  "rt": [  
    "oic.r.bmi",  
    "oic.r.bmi"  
  ],  
  "bmi": {  
    "type": "Property",  
    "value": 969.4  
  },  
  "range": [  
    966.8,  
    231.5  
  ],  
  "step": {  
    "type": "Property",  
    "value": 326.9  
  },  
  "precision": {  
    "type": "Property",  
    "value": 465.9  
  },  
  "n": "Mother various avoid few describe. Develop deal artist write end down language. Yourself section staff authority already.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "type": "BMI"  
}  
```  
</details>  
#### BMI NGSI-v2 正規化例  
以下は、正規化された JSON-LD 形式の BMI の例である。これは、オプションを使用しない場合は NGSI-v2 と互換性があり、個々のエンティティのコンテキスト・データを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:BMI:id:VDFV:55667741"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1972-08-04T01:32:47Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1990-12-10T18:23:52Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Perhaps particularly over news. Section ability young read whose experience put."  
  },  
  "name": {  
    "type": "string",  
    "value": "Figure risk bill other. Manage account sell language middle learn."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Campaign military adult maintain movie our more. Figure energy small include little institution. Something government anyone there spend skill."  
  },  
  "description": {  
    "type": "string",  
    "value": "Fly person development around control. Discover back nature politics apply crime teach recognize. Give nearly collection resource left site agree meeting."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Box scientist major really face everything final remember. Notice cover leave feel out word activity listen."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BMI:items:TLGO:89545122",  
      "urn:ngsi-ld:BMI:items:ZSQM:54988728"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BMI:items:EWVZ:54612682",  
      "urn:ngsi-ld:BMI:items:HUQO:69722028"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        54.2093595,  
        -81.722699  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Bag key computer home. Pm view however right speech.",  
      "addressLocality": "Response smile place our.",  
      "addressRegion": "Little poor public sense. Else race ready.",  
      "addressCountry": "Example prepare arm bag spend movie simple today. Skin her research box.",  
      "postalCode": "Their street figure decade parent. Land respond whatever generation explain.",  
      "postOfficeBoxNumber": "Power receive which certainly shake organization better. Congress discussion where suddenly specific too west. Dog hear series voice glass open white."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Administration hundred ever speak medical. Another movement live environment author let show. Sit myself third later boy put poor."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.bmi",  
      "oic.r.bmi"  
    ]  
  },  
  "bmi": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 969.4  
    }  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      966.8,  
      231.5  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 326.9  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 465.9  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Mother various avoid few describe. Develop deal artist write end down language. Yourself section staff authority already."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "BMI"  
  }  
}  
```  
</details>  
#### BMI NGSI-LD キー値の例  
BMIをJSON-LD形式でkey-valuesとした例である。これはNGSI-LDと互換性があり、`options=keyValues`を使用すると、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BMI:id:VDFV:55667741",  
    "dateCreated": "1972-08-04T01:32:47Z",  
    "dateModified": "1990-12-10T18:23:52Z",  
    "source": "Perhaps particularly over news. Section ability young read whose experience put.",  
    "name": "Figure risk bill other. Manage account sell language middle learn.",  
    "alternateName": "Campaign military adult maintain movie our more. Figure energy small include little institution. Something government anyone there spend skill.",  
    "description": "Fly person development around control. Discover back nature politics apply crime teach recognize. Give nearly collection resource left site agree meeting.",  
    "dataProvider": "Box scientist major really face everything final remember. Notice cover leave feel out word activity listen.",  
    "owner": [  
        "urn:ngsi-ld:BMI:items:TLGO:89545122",  
        "urn:ngsi-ld:BMI:items:ZSQM:54988728"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:BMI:items:EWVZ:54612682",  
        "urn:ngsi-ld:BMI:items:HUQO:69722028"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            54.2093595,  
            -81.722699  
        ]  
    },  
    "address": {  
        "streetAddress": "Bag key computer home. Pm view however right speech.",  
        "addressLocality": "Response smile place our.",  
        "addressRegion": "Little poor public sense. Else race ready.",  
        "addressCountry": "Example prepare arm bag spend movie simple today. Skin her research box.",  
        "postalCode": "Their street figure decade parent. Land respond whatever generation explain.",  
        "postOfficeBoxNumber": "Power receive which certainly shake organization better. Congress discussion where suddenly specific too west. Dog hear series voice glass open white."  
    },  
    "areaServed": "Administration hundred ever speak medical. Another movement live environment author let show. Sit myself third later boy put poor.",  
    "rt": [  
        "oic.r.bmi",  
        "oic.r.bmi"  
    ],  
    "bmi": {  
        "type": "Property",  
        "value": 969.4  
    },  
    "range": [  
        966.8,  
        231.5  
    ],  
    "step": {  
        "type": "Property",  
        "value": 326.9  
    },  
    "precision": {  
        "type": "Property",  
        "value": 465.9  
    },  
    "n": "Mother various avoid few describe. Develop deal artist write end down language. Yourself section staff authority already.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.baseline"  
    ],  
    "type": "BMI",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### BMI NGSI-LD 正規化例  
以下は、正規化された JSON-LD 形式の BMI の例である。これは、オプションを使用しない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BMI:id:EMJI:97474029",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2022-03-01T18:43:19Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1995-08-23T11:49:56Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Fill lot management perform professor admit herself."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Late college somebody a property thought. Ever sell board just require."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Bar suffer thought record shoulder activity one. Support music serious so speak feeling event. Phone radio about produce practice order."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Say book popular back million. Degree local live."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Good morning shake whose. Safe employee buy offer majority. Provide lead catch try chair main develop. Chance here type heavy."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BMI:items:WJYW:99456940",  
            "urn:ngsi-ld:BMI:items:IBTQ:54917398"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BMI:items:DUBD:09125435"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -71.4924345,  
                -95.488647  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "That claim else already.",  
            "addressLocality": "Painting break mother speak while eye. Political student hospital free down teacher.",  
            "addressRegion": "Gas beat scientist. Election full defense deep morning black. Interesting PM in. Production authority name method price talk.",  
            "addressCountry": "Door floor most task so fast much. Also address play stand.",  
            "postalCode": "Happy value analysis far. Spring true family yeah.",  
            "postOfficeBoxNumber": "Toward raise wait send mouth be everybody evidence. Court majority grow employee yourself crime. Car alone kitchen most painting at sea."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Us outside simply suffer. Social inside above war bit light charge."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.bmi"  
        ]  
    },  
    "bmi": {  
        "type": "Property",  
        "value": 443.8  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            661.2,  
            444.8  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 198.7  
    },  
    "precision": {  
        "type": "Property",  
        "value": 977.8  
    },  
    "n": {  
        "type": "Property",  
        "value": "Laugh such force final. Them media line involve. Age meet follow character card news seat."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "type": "BMI",  
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
