<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティエクササイズ  
============<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/Exercise/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**このリソースは、グルコースエクササイズに関連するプロパティを記述する。  
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
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `exercise[number]`: 運動実施率  - `id[*]`: エンティティの一意識別子  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `n[string]`: リソースのフレンドリーネーム  - `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `precision[number]`: precision」の値が公開されると、リソース内のPropertyに対する±の許容範囲が提供される。したがって、プロパティがある値にUPDATEされ、そのプロパティがRETRIEVEDされた場合、RETRIEVEDされた値は、設定された値の±precisionの範囲内であれば有効です。  - `range[array]`: リソース内のプロパティの有効範囲を数値で表します。配列の 1 番目の値を最小値、2 番目の値を最大値とします。  - `rt[array]`: リソースタイプ  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `step[number]`: 定義された範囲を横切るステップ値。範囲が数値の場合は整数。  範囲が0.0～10.0でステップが2.5の場合、有効な値は0.0,2.5,5.0,7.5,10.0となります。  - `type[string]`: NGSIエンティティタイプ。それは運動でなければならない。  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `exercise`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
Exercise:    
  description: This Resource describes the Properties associated with glucose exercise.The exercise Property has a default unit of percentage.The exercise Property is a read-only value that is provided by the Server.    
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
    exercise:    
      description: The level of exercise undertaken in percentage    
      maximum: 100.0    
      minimum: 0.0    
      readOnly: true    
      type: number    
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
          - oic.r.glucose.exercise    
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
      description: NGSI entity type. It has to be Exercise    
      enum:    
        - Exercise    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - exercise    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/ExerciseResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Exercise/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Exercise/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### NGSI-v2 キー値の練習例  
以下は、JSON-LD形式のExerciseをkey-valuesとした例である。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Exercise:id:JGBJ:53980716",  
  "dateCreated": "1993-01-31T15:09:33Z",  
  "dateModified": "1982-03-15T00:18:01Z",  
  "source": "Ago fund along American mean. Fish federal body thought sing.",  
  "name": "Experience season meet deal care. Available five study interview specific particular. Traditional minute probably manage half amount Mrs. Whose memory ground in field.",  
  "alternateName": "Treatment course account drug peace nature physical. Outside recognize others argue attention. Specific couple total success lead seek expert. Their blue store project.",  
  "description": "Level article decide goal.",  
  "dataProvider": "Identify cultural board news. Mission it trouble after both I pull share.",  
  "owner": [  
    "urn:ngsi-ld:Exercise:items:WGHS:28673615",  
    "urn:ngsi-ld:Exercise:items:MXJB:48370746"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Exercise:items:OOUL:62187452",  
    "urn:ngsi-ld:Exercise:items:JJUR:56610269"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      80.5504325,  
      64.021025  
    ]  
  },  
  "address": {  
    "streetAddress": "Its whole prepare stand. Beyond apply magazine finish window whole. Help or out region major foreign relate. Husband fine stock politics stand.",  
    "addressLocality": "Nation magazine guy themselves character. Order factor song doctor easy.",  
    "addressRegion": "Sit toward left young.",  
    "addressCountry": "Reason none meet power. Against cell event. About each become be. Choose as get sea.",  
    "postalCode": "Control commercial shoulder. Source well activity three pressure too bad teach. Source second any just TV attack eight.",  
    "postOfficeBoxNumber": "Yard purpose speech team south brother. Response ready tax focus."  
  },  
  "areaServed": "Thought compare personal light rich foot. Bar state positive spend appear language party do. Baby then property together back story.",  
  "rt": [  
    "oic.r.glucose.exercise",  
    "oic.r.glucose.exercise"  
  ],  
  "exercise": {  
    "type": "Property",  
    "value": 86.5  
  },  
  "range": [  
    655.2,  
    560.6  
  ],  
  "step": {  
    "type": "Property",  
    "value": 448.3  
  },  
  "precision": {  
    "type": "Property",  
    "value": 111.5  
  },  
  "n": "Sound form along. Arm class air little. Line later teacher truth anyone perhaps. Support trip style he really free fund.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "type": "Exercise"  
}  
```  
</details>  
#### NGSI-v2 の正規化例  
以下は、正規化されたJSON-LD形式のエクササイズの例である。これは、オプションを使用しない場合はNGSI-v2と互換性があり、個々のエンティティのコンテキスト・データを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Exercise:id:JGBJ:53980716"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1993-01-31T15:09:33Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1982-03-15T00:18:01Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Ago fund along American mean. Fish federal body thought sing."  
  },  
  "name": {  
    "type": "string",  
    "value": "Experience season meet deal care. Available five study interview specific particular. Traditional minute probably manage half amount Mrs. Whose memory ground in field."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Treatment course account drug peace nature physical. Outside recognize others argue attention. Specific couple total success lead seek expert. Their blue store project."  
  },  
  "description": {  
    "type": "string",  
    "value": "Level article decide goal."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Identify cultural board news. Mission it trouble after both I pull share."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Exercise:items:WGHS:28673615",  
      "urn:ngsi-ld:Exercise:items:MXJB:48370746"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Exercise:items:OOUL:62187452",  
      "urn:ngsi-ld:Exercise:items:JJUR:56610269"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        80.5504325,  
        64.021025  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Its whole prepare stand. Beyond apply magazine finish window whole. Help or out region major foreign relate. Husband fine stock politics stand.",  
      "addressLocality": "Nation magazine guy themselves character. Order factor song doctor easy.",  
      "addressRegion": "Sit toward left young.",  
      "addressCountry": "Reason none meet power. Against cell event. About each become be. Choose as get sea.",  
      "postalCode": "Control commercial shoulder. Source well activity three pressure too bad teach. Source second any just TV attack eight.",  
      "postOfficeBoxNumber": "Yard purpose speech team south brother. Response ready tax focus."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Thought compare personal light rich foot. Bar state positive spend appear language party do. Baby then property together back story."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.glucose.exercise",  
      "oic.r.glucose.exercise"  
    ]  
  },  
  "exercise": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 86.5  
    }  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      655.2,  
      560.6  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 448.3  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 111.5  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Sound form along. Arm class air little. Line later teacher truth anyone perhaps. Support trip style he really free fund."  
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
    "value": "Exercise"  
  }  
}  
```  
</details>  
#### NGSI-LD キー値の例  
以下は、JSON-LDフォーマットのExerciseをkey-valuesとした例である。options=keyValues`を使うとNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Exercise:id:JGBJ:53980716",  
    "dateCreated": "1993-01-31T15:09:33Z",  
    "dateModified": "1982-03-15T00:18:01Z",  
    "source": "Ago fund along American mean. Fish federal body thought sing.",  
    "name": "Experience season meet deal care. Available five study interview specific particular. Traditional minute probably manage half amount Mrs. Whose memory ground in field.",  
    "alternateName": "Treatment course account drug peace nature physical. Outside recognize others argue attention. Specific couple total success lead seek expert. Their blue store project.",  
    "description": "Level article decide goal.",  
    "dataProvider": "Identify cultural board news. Mission it trouble after both I pull share.",  
    "owner": [  
        "urn:ngsi-ld:Exercise:items:WGHS:28673615",  
        "urn:ngsi-ld:Exercise:items:MXJB:48370746"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Exercise:items:OOUL:62187452",  
        "urn:ngsi-ld:Exercise:items:JJUR:56610269"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            80.5504325,  
            64.021025  
        ]  
    },  
    "address": {  
        "streetAddress": "Its whole prepare stand. Beyond apply magazine finish window whole. Help or out region major foreign relate. Husband fine stock politics stand.",  
        "addressLocality": "Nation magazine guy themselves character. Order factor song doctor easy.",  
        "addressRegion": "Sit toward left young.",  
        "addressCountry": "Reason none meet power. Against cell event. About each become be. Choose as get sea.",  
        "postalCode": "Control commercial shoulder. Source well activity three pressure too bad teach. Source second any just TV attack eight.",  
        "postOfficeBoxNumber": "Yard purpose speech team south brother. Response ready tax focus."  
    },  
    "areaServed": "Thought compare personal light rich foot. Bar state positive spend appear language party do. Baby then property together back story.",  
    "rt": [  
        "oic.r.glucose.exercise",  
        "oic.r.glucose.exercise"  
    ],  
    "exercise": {  
        "type": "Property",  
        "value": 86.5  
    },  
    "range": [  
        655.2,  
        560.6  
    ],  
    "step": {  
        "type": "Property",  
        "value": 448.3  
    },  
    "precision": {  
        "type": "Property",  
        "value": 111.5  
    },  
    "n": "Sound form along. Arm class air little. Line later teacher truth anyone perhaps. Support trip style he really free fund.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.baseline"  
    ],  
    "type": "Exercise",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### NGSI-LD の正規化例  
以下は、正規化された JSON-LD フォーマットの Exercise の例である。これは、オプションを使用しない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキスト・データを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Exercise:id:BICD:19768156",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2010-02-12T20:49:40Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1987-05-28T10:25:55Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Total heart table before because. Capital detail show do. Front history mention address."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Must believe professional arrive. Rich suggest bad. Participant chance one."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Choose gun local charge almost low. Science fire life."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Quite already others oil sit type. Government eye bit cultural sort. Store fine have when value drop population. Side establish debate feeling herself."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Reason realize develop simply democratic about our. Relationship man resource figure. Letter fear maybe buy age member."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Exercise:items:EVOS:60128818",  
            "urn:ngsi-ld:Exercise:items:DQRS:06073019"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Exercise:items:DSHC:77333553"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -24.634838,  
                50.1582  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Service day media energy. Item instead minute this woman.",  
            "addressLocality": "As popular people make pay. Democratic authority pressure allow other.",  
            "addressRegion": "Artist seek significant.",  
            "addressCountry": "Exactly serve sea president new.",  
            "postalCode": "Someone move ahead painting. Talk tough senior manager young point. Campaign yes central break off.",  
            "postOfficeBoxNumber": "Real training loss so bad majority."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Manage left letter. House group without girl laugh out above."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.glucose.exercise"  
        ]  
    },  
    "exercise": {  
        "type": "Property",  
        "value": 75.1  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            936.3,  
            509.9  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 992.3  
    },  
    "precision": {  
        "type": "Property",  
        "value": 939.2  
    },  
    "n": {  
        "type": "Property",  
        "value": "Require foot practice chance much receive. Pull TV industry happy tree pretty American. Himself game ask short wide beat."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "Exercise",  
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
