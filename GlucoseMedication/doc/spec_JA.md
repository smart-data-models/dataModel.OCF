<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティグルコースメディケーション  
===================<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/GlucoseMedication/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**このリソースは、コンテキストの投薬に関連するPropertiesを記述する。  
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
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `id[*]`: エンティティの一意識別子  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `medication[number]`: 服用した薬の量  - `n[string]`: リソースのフレンドリーネーム  - `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `precision[number]`: precision」の値が公開されると、リソース内のPropertyに対する±の許容範囲が提供される。したがって、プロパティがある値にUPDATEされ、そのプロパティがRETRIEVEDされた場合、RETRIEVEDされた値は、設定された値の±precisionの範囲内であれば有効です。  - `range[array]`: リソース内のプロパティの有効範囲を数値で表します。配列の 1 番目の値を最小値、2 番目の値を最大値とします。  - `regimen[string]`: 薬物療法  - `rt[array]`: リソースタイプ  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `step[number]`: 定義された範囲を横切るステップ値。範囲が数値の場合は整数。  範囲が0.0～10.0でステップが2.5の場合、有効な値は0.0,2.5,5.0,7.5,10.0となります。  - `type[string]`: NGSI エンティティタイプ。これは GlucoseMedication でなければならない。  - `units[string]`: 投薬量の単位  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `id`  - `medication`  - `type`  <!-- /35-RequiredProperties -->  
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
GlucoseMedication:    
  description: 'This Resource describes the Properties associated with context medication.The unit is a single value that is one of mg and mL.The medication Property has a default unit of milligrams[mg].The medication, unit and regimen Properties are read-only values that are provided by the Server.When range is omitted the default is 0 to +MAXFLOAT.'    
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
    medication:    
      description: The amount of medication taken    
      minimum: 0.0    
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
    regimen:    
      description: Medication regimen    
      enum:    
        - rapidacting    
        - shortacting    
        - intermediateacting    
        - longacting    
        - premix    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    rt:    
      description: Resource Type    
      items:    
        enum:    
          - oic.r.glucose.medication    
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
      description: NGSI entity type. It has to be GlucoseMedication    
      enum:    
        - GlucoseMedication    
      type: string    
      x-ngsi:    
        type: Property    
    units:    
      default: mg    
      description: Unit for the amount of medication taken    
      enum:    
        - mg    
        - mL    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - medication    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/GlucoseMedicationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/GlucoseMedication/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/GlucoseMedication/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### GlucoseMedication NGSI-v2 キー値の例  
以下はGlucoseMedicationをJSON-LD形式でkey-valuesとした例である。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:GlucoseMedication:id:FUCJ:71822707",  
  "dateCreated": "2019-06-23T02:12:16Z",  
  "dateModified": "2006-11-21T13:06:16Z",  
  "source": "Week money out course up step.",  
  "name": "Recent result figure fine phone after first. Happen training early.",  
  "alternateName": "True wear attorney work writer baby.",  
  "description": "President price character hard group per window too. Key reduce impact edge training system radio. Chair religious create dream six third they.",  
  "dataProvider": "Hour third name impact remember computer event. Have social seek.",  
  "owner": [  
    "urn:ngsi-ld:GlucoseMedication:items:QYNE:69055829",  
    "urn:ngsi-ld:GlucoseMedication:items:IFJD:14934446"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:GlucoseMedication:items:VHJA:84783857",  
    "urn:ngsi-ld:GlucoseMedication:items:KIGQ:46185764"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      56.010655,  
      -59.477813  
    ]  
  },  
  "address": {  
    "streetAddress": "Break trouble agreement choice at attention nothing. Trip white physical summer expect pass. Raise media practice goal garden red.",  
    "addressLocality": "Model from break add unit same offer. Meeting maybe picture poor face. Own amount know road budget agency she. Election president these action woman pressure though.",  
    "addressRegion": "East little voice source officer individual. Science new television serve machine pay talk. Drive near travel.",  
    "addressCountry": "Blood performance pass similar subject. Month explain check buy meet require.",  
    "postalCode": "Live hour indeed become vote. Lose shake line our single be win.",  
    "postOfficeBoxNumber": "Will high challenge remain food stage. Soldier vote see how."  
  },  
  "areaServed": "Drop image result manager theory practice Democrat enough. Building see strong send radio serve its. Offer page north born travel should and off.",  
  "rt": [  
    "oic.r.glucose.medication",  
    "oic.r.glucose.medication"  
  ],  
  "regimen": "rapidacting",  
  "medication": {  
    "type": "Property",  
    "value": 972.0  
  },  
  "units": "mg",  
  "range": [  
    778.1,  
    631.7  
  ],  
  "step": {  
    "type": "Property",  
    "value": 150.9  
  },  
  "precision": {  
    "type": "Property",  
    "value": 560.6  
  },  
  "n": "Respond with lawyer arm off. Ahead own job mention. Institution matter represent eye.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "type": "GlucoseMedication"  
}  
```  
</details>  
#### グルコースメディケーション NGSI-v2 正規化例  
以下は、正規化された JSON-LD 形式の GlucoseMedication の例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:GlucoseMedication:id:FUCJ:71822707"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2019-06-23T02:12:16Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2006-11-21T13:06:16Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Week money out course up step."  
  },  
  "name": {  
    "type": "string",  
    "value": "Recent result figure fine phone after first. Happen training early."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "True wear attorney work writer baby."  
  },  
  "description": {  
    "type": "string",  
    "value": "President price character hard group per window too. Key reduce impact edge training system radio. Chair religious create dream six third they."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Hour third name impact remember computer event. Have social seek."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:GlucoseMedication:items:QYNE:69055829",  
      "urn:ngsi-ld:GlucoseMedication:items:IFJD:14934446"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:GlucoseMedication:items:VHJA:84783857",  
      "urn:ngsi-ld:GlucoseMedication:items:KIGQ:46185764"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        56.010655,  
        -59.477813  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Break trouble agreement choice at attention nothing. Trip white physical summer expect pass. Raise media practice goal garden red.",  
      "addressLocality": "Model from break add unit same offer. Meeting maybe picture poor face. Own amount know road budget agency she. Election president these action woman pressure though.",  
      "addressRegion": "East little voice source officer individual. Science new television serve machine pay talk. Drive near travel.",  
      "addressCountry": "Blood performance pass similar subject. Month explain check buy meet require.",  
      "postalCode": "Live hour indeed become vote. Lose shake line our single be win.",  
      "postOfficeBoxNumber": "Will high challenge remain food stage. Soldier vote see how."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Drop image result manager theory practice Democrat enough. Building see strong send radio serve its. Offer page north born travel should and off."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.glucose.medication",  
      "oic.r.glucose.medication"  
    ]  
  },  
  "regimen": {  
    "type": "string",  
    "value": "rapidacting"  
  },  
  "medication": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 972.0  
    }  
  },  
  "units": {  
    "type": "string",  
    "value": "mg"  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      778.1,  
      631.7  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 150.9  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 560.6  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Respond with lawyer arm off. Ahead own job mention. Institution matter represent eye."  
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
    "value": "GlucoseMedication"  
  }  
}  
```  
</details>  
#### グルコースメディケーション NGSI-LD キー値の例  
JSON-LD形式のGlucoseMedicationのkey-valuesの例である。options=keyValues`を使うとNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseMedication:id:FUCJ:71822707",  
    "dateCreated": "2019-06-23T02:12:16Z",  
    "dateModified": "2006-11-21T13:06:16Z",  
    "source": "Week money out course up step.",  
    "name": "Recent result figure fine phone after first. Happen training early.",  
    "alternateName": "True wear attorney work writer baby.",  
    "description": "President price character hard group per window too. Key reduce impact edge training system radio. Chair religious create dream six third they.",  
    "dataProvider": "Hour third name impact remember computer event. Have social seek.",  
    "owner": [  
        "urn:ngsi-ld:GlucoseMedication:items:QYNE:69055829",  
        "urn:ngsi-ld:GlucoseMedication:items:IFJD:14934446"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:GlucoseMedication:items:VHJA:84783857",  
        "urn:ngsi-ld:GlucoseMedication:items:KIGQ:46185764"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            56.010655,  
            -59.477813  
        ]  
    },  
    "address": {  
        "streetAddress": "Break trouble agreement choice at attention nothing. Trip white physical summer expect pass. Raise media practice goal garden red.",  
        "addressLocality": "Model from break add unit same offer. Meeting maybe picture poor face. Own amount know road budget agency she. Election president these action woman pressure though.",  
        "addressRegion": "East little voice source officer individual. Science new television serve machine pay talk. Drive near travel.",  
        "addressCountry": "Blood performance pass similar subject. Month explain check buy meet require.",  
        "postalCode": "Live hour indeed become vote. Lose shake line our single be win.",  
        "postOfficeBoxNumber": "Will high challenge remain food stage. Soldier vote see how."  
    },  
    "areaServed": "Drop image result manager theory practice Democrat enough. Building see strong send radio serve its. Offer page north born travel should and off.",  
    "rt": [  
        "oic.r.glucose.medication",  
        "oic.r.glucose.medication"  
    ],  
    "regimen": "rapidacting",  
    "medication": {  
        "type": "Property",  
        "value": 972.0  
    },  
    "units": "mg",  
    "range": [  
        778.1,  
        631.7  
    ],  
    "step": {  
        "type": "Property",  
        "value": 150.9  
    },  
    "precision": {  
        "type": "Property",  
        "value": 560.6  
    },  
    "n": "Respond with lawyer arm off. Ahead own job mention. Institution matter represent eye.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.baseline"  
    ],  
    "type": "GlucoseMedication",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### グルコースメディケーション NGSI-LD 正規化例  
以下は、正規化された JSON-LD 形式の GlucoseMedication の例である。これは、オプションを使用しない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseMedication:id:DOTX:97724506",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1999-11-02T12:35:23Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1988-11-15T10:04:46Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Former country themselves commercial fund impact term. Number quite direction dream happy."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Carry keep long resource west anyone agent. Close our seek its son general. Recent cost as society."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Language goal commercial officer. Former box reflect dog heavy note. Collection middle meet pressure style professor director."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Behavior usually class early. Authority tonight yes among leave market worker party."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Just three whole one work. Less series performance look information individual. Their certainly drop seven eat. Charge half film represent red."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlucoseMedication:items:CQJF:84658084",  
            "urn:ngsi-ld:GlucoseMedication:items:SQFV:47101660"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlucoseMedication:items:GLFD:86747338"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                7.5633525,  
                89.974066  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Say toward them society large guy western pretty. Full six wall condition sea. Ten enter officer enough suggest society.",  
            "addressLocality": "Sing Mrs main protect no. Inside safe member which sing training environment.",  
            "addressRegion": "Relationship determine finish fire police least deep. Indeed score inside it south huge material and. Blue campaign radio night first wish beat.",  
            "addressCountry": "Point your finish local surface including oil end. Current various walk student. Marriage provide particularly pressure perhaps teach. Live country coach word lawyer.",  
            "postalCode": "Old tough performance assume himself. Figure memory fear long event his.",  
            "postOfficeBoxNumber": "Matter share space billion pattern happy easy."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Eight fall movement design leave often activity. Radio music stuff property through near southern."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.glucose.medication"  
        ]  
    },  
    "regimen": {  
        "type": "Property",  
        "value": "longacting"  
    },  
    "medication": {  
        "type": "Property",  
        "value": 201.5  
    },  
    "units": {  
        "type": "Property",  
        "value": "mL"  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            235.7,  
            719.5  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 78.9  
    },  
    "precision": {  
        "type": "Property",  
        "value": 20.5  
    },  
    "n": {  
        "type": "Property",  
        "value": "Speak see senior continue perform."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "type": "GlucoseMedication",  
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
