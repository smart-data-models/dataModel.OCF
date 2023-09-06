<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ連続グルコースメーターセンサー  
=====================<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/ContinuousGlucoseMeterSensor/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**このリソースは、持続血糖測定器(CGM)のセンサーに関連するプロパティを記述する。  
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
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `id[*]`: エンティティの一意識別子  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `n[string]`: リソースのフレンドリーネーム  - `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `precision[number]`: precision」の値が公開されると、リソース内のPropertyに対する±の許容範囲が提供される。したがって、プロパティがある値にUPDATEされ、そのプロパティがRETRIEVEDされた場合、RETRIEVEDされた値は、設定された値の±precisionの範囲内であれば有効です。  - `range[array]`: リソース内のプロパティの有効範囲を数値で表します。配列の 1 番目の値を最小値、2 番目の値を最大値とします。  - `rt[array]`: リソース・タイプ  - `runtime[number]`: このプロパティは、CGM を使用する推奨実行日数について説明します。  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `starttime[string]`: このプロパティは、ISO 8601 datetime 形式（例：2007-04-05T14:30Z、2007-04-05T14:30+09:00）を使用してセンサーの開始時刻を記述します。  - `step[number]`: 定義された範囲を横切るステップ値。範囲が数値の場合は整数。  範囲が0.0～10.0でステップが2.5の場合、有効な値は0.0,2.5,5.0,7.5,10.0となります。  - `type[string]`: NGSI エンティティタイプ。これは ContinuousGlucoseMeterSensor でなければならない。  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `id`  - `runtime`  - `starttime`  - `type`  <!-- /35-RequiredProperties -->  
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
ContinuousGlucoseMeterSensor:    
  description: This Resource describes the Properties associated with Sensor for Continuous Glucose Meter (CGM).    
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
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.cgm.sensor    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    runtime:    
      description: This Property describes the recommended runtime days using CGM    
      minimum: 0.0    
      readOnly: true    
      type: number    
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
    starttime:    
      description: 'This Property describes the Sensor start time using ISO 8601 datetime format (e.g: 2007-04-05T14:30Z, 2007-04-05T14:30+09:00)'    
      readOnly: true    
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
      description: NGSI entity type. It has to be ContinuousGlucoseMeterSensor    
      enum:    
        - ContinuousGlucoseMeterSensor    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - starttime    
    - runtime    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/ContinuousGlucoseMeterSensor.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ContinuousGlucoseMeterSensor/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/ContinuousGlucoseMeterSensor/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### ContinuousGlucoseMeterSensor NGSI-v2 キー値の例  
以下は、JSON-LD フォーマットの ContinuousGlucoseMeterSensor のキー値の例である。これは NGSI-v2 と互換性があり、`options=keyValues` を使用すると、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:ContinuousGlucoseMeterSensor:id:WAEX:44862903",  
  "dateCreated": "1999-03-30T22:51:27Z",  
  "dateModified": "2012-12-22T07:39:58Z",  
  "source": "Perhaps price recent total describe time once before. Personal pretty new pull really break whether. Culture listen thank future however.",  
  "name": "Their hand she fire instead knowledge. Television statement meeting experience attorney.",  
  "alternateName": "Full inside great style fall song attention. Way indicate wall Mr section exist. Information training firm room whatever.",  
  "description": "Even resource yourself sea.",  
  "dataProvider": "Test side stand protect response. Education color man general series. Mrs financial pattern program. Think future color however.",  
  "owner": [  
    "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:VFHC:26378445",  
    "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:XYIY:53974790"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:ELPR:93944920",  
    "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:YVNE:68441652"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      61.9624645,  
      19.178525  
    ]  
  },  
  "address": {  
    "streetAddress": "Line guess each impact structure sister. Set he help race outside yeah according step. Method entire hotel hard after. Without break enter direction sit green news.",  
    "addressLocality": "Catch radio down enter pretty. Pattern if until which. Course color general live.",  
    "addressRegion": "Expert reveal world to. Fast civil others relate. Community art team board far serve.",  
    "addressCountry": "Occur off Congress participant meet. Determine discover just production.",  
    "postalCode": "Near involve data. Effort mother candidate run enough.",  
    "postOfficeBoxNumber": "Soon PM off. Onto design soldier manage sound toward. From way perhaps school fact central."  
  },  
  "areaServed": "Reach experience instead people newspaper bar.",  
  "starttime": "Dinner join couple dream loss high real. War during fire board. Become mention again here special.",  
  "runtime": {  
    "type": "Property",  
    "value": 205.2  
  },  
  "rt": [  
    "oic.r.cgm.sensor",  
    "oic.r.cgm.sensor"  
  ],  
  "n": "Center system responsibility. Show very wife address can owner voice. Message so age focus.",  
  "if": [  
    "oic.if.s",  
    "oic.if.s"  
  ],  
  "range": [  
    449.6,  
    786.7  
  ],  
  "step": {  
    "type": "Property",  
    "value": 471.9  
  },  
  "precision": {  
    "type": "Property",  
    "value": 270.2  
  },  
  "type": "ContinuousGlucoseMeterSensor"  
}  
```  
</details>  
#### 連続グルコースメーターセンサー NGSI-v2 正規化例  
以下は、正規化された JSON-LD 形式の ContinuousGlucoseMeterSensor の例である。これは、オプションを使用しない場合は NGSI-v2 と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:ContinuousGlucoseMeterSensor:id:WAEX:44862903"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1999-03-30T22:51:27Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2012-12-22T07:39:58Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Perhaps price recent total describe time once before. Personal pretty new pull really break whether. Culture listen thank future however."  
  },  
  "name": {  
    "type": "string",  
    "value": "Their hand she fire instead knowledge. Television statement meeting experience attorney."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Full inside great style fall song attention. Way indicate wall Mr section exist. Information training firm room whatever."  
  },  
  "description": {  
    "type": "string",  
    "value": "Even resource yourself sea."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Test side stand protect response. Education color man general series. Mrs financial pattern program. Think future color however."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:VFHC:26378445",  
      "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:XYIY:53974790"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:ELPR:93944920",  
      "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:YVNE:68441652"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        61.9624645,  
        19.178525  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Line guess each impact structure sister. Set he help race outside yeah according step. Method entire hotel hard after. Without break enter direction sit green news.",  
      "addressLocality": "Catch radio down enter pretty. Pattern if until which. Course color general live.",  
      "addressRegion": "Expert reveal world to. Fast civil others relate. Community art team board far serve.",  
      "addressCountry": "Occur off Congress participant meet. Determine discover just production.",  
      "postalCode": "Near involve data. Effort mother candidate run enough.",  
      "postOfficeBoxNumber": "Soon PM off. Onto design soldier manage sound toward. From way perhaps school fact central."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Reach experience instead people newspaper bar."  
  },  
  "starttime": {  
    "type": "string",  
    "value": "Dinner join couple dream loss high real. War during fire board. Become mention again here special."  
  },  
  "runtime": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 205.2  
    }  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.cgm.sensor",  
      "oic.r.cgm.sensor"  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Center system responsibility. Show very wife address can owner voice. Message so age focus."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.s"  
    ]  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      449.6,  
      786.7  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 471.9  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 270.2  
    }  
  },  
  "type": {  
    "type": "string",  
    "value": "ContinuousGlucoseMeterSensor"  
  }  
}  
```  
</details>  
#### ContinuousGlucoseMeterSensor NGSI-LD キー値の例  
以下は、JSON-LD フォーマットの ContinuousGlucoseMeterSensor のキー値の例である。これは NGSI-LD と互換性があり、`options=keyValues` を使用すると、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ContinuousGlucoseMeterSensor:id:WAEX:44862903",  
    "dateCreated": "1999-03-30T22:51:27Z",  
    "dateModified": "2012-12-22T07:39:58Z",  
    "source": "Perhaps price recent total describe time once before. Personal pretty new pull really break whether. Culture listen thank future however.",  
    "name": "Their hand she fire instead knowledge. Television statement meeting experience attorney.",  
    "alternateName": "Full inside great style fall song attention. Way indicate wall Mr section exist. Information training firm room whatever.",  
    "description": "Even resource yourself sea.",  
    "dataProvider": "Test side stand protect response. Education color man general series. Mrs financial pattern program. Think future color however.",  
    "owner": [  
        "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:VFHC:26378445",  
        "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:XYIY:53974790"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:ELPR:93944920",  
        "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:YVNE:68441652"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            61.9624645,  
            19.178525  
        ]  
    },  
    "address": {  
        "streetAddress": "Line guess each impact structure sister. Set he help race outside yeah according step. Method entire hotel hard after. Without break enter direction sit green news.",  
        "addressLocality": "Catch radio down enter pretty. Pattern if until which. Course color general live.",  
        "addressRegion": "Expert reveal world to. Fast civil others relate. Community art team board far serve.",  
        "addressCountry": "Occur off Congress participant meet. Determine discover just production.",  
        "postalCode": "Near involve data. Effort mother candidate run enough.",  
        "postOfficeBoxNumber": "Soon PM off. Onto design soldier manage sound toward. From way perhaps school fact central."  
    },  
    "areaServed": "Reach experience instead people newspaper bar.",  
    "starttime": "Dinner join couple dream loss high real. War during fire board. Become mention again here special.",  
    "runtime": {  
        "type": "Property",  
        "value": 205.2  
    },  
    "rt": [  
        "oic.r.cgm.sensor",  
        "oic.r.cgm.sensor"  
    ],  
    "n": "Center system responsibility. Show very wife address can owner voice. Message so age focus.",  
    "if": [  
        "oic.if.s",  
        "oic.if.s"  
    ],  
    "range": [  
        449.6,  
        786.7  
    ],  
    "step": {  
        "type": "Property",  
        "value": 471.9  
    },  
    "precision": {  
        "type": "Property",  
        "value": 270.2  
    },  
    "type": "ContinuousGlucoseMeterSensor",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 連続グルコースメーターセンサー NGSI-LD 正規化例  
以下は、正規化された JSON-LD 形式の ContinuousGlucoseMeterSensor の例である。これは、オプションを使用しない場合は NGSI-LD と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ContinuousGlucoseMeterSensor:id:YJIM:68056027",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2019-03-02T01:19:29Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2016-05-30T02:46:32Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Question four must source also decide role. Bank high word effort. Fine support drive arrive politics institution."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Particularly tell similar recognize card often while. Between within avoid east president."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Little long whose. Still wife beat everyone magazine apply walk."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Cup indeed on simply vote big same modern. Relationship cultural page itself wonder."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Second seem bed tax recent organization. Drug individual movement ball. Show suffer and small table without prepare."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:OSEN:98502198",  
            "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:BJDY:06916629"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ContinuousGlucoseMeterSensor:items:IAUP:42382262"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -83.8309825,  
                16.633986  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Same large can must note guess continue once. Father writer suggest edge meeting. Responsibility poor agreement provide quality instead.",  
            "addressLocality": "Style as I site need. Employee scientist minute American improve. Happen pretty project thank structure individual. Human growth build someone hour ten relate media.",  
            "addressRegion": "Stock try drive city increase avoid. Up behind step term difference offer.",  
            "addressCountry": "Republican east true bring home together it. Ability value sign officer long.",  
            "postalCode": "Activity partner worker week reflect. No choice new word hope. Opportunity operation speak girl far they.",  
            "postOfficeBoxNumber": "East mention meet poor wonder model owner movement. Letter three the describe. Where much decade interest."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Both truth agreement little skill surface. Indicate pretty Democrat Mrs able somebody. Opportunity college spring ask expect couple still audience."  
    },  
    "starttime": {  
        "type": "Property",  
        "value": "Product husband dog science word able. Usually relationship already you."  
    },  
    "runtime": {  
        "type": "Property",  
        "value": 2.8  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.cgm.sensor"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Picture chair his small small. Story which determine quality."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            39.0,  
            191.7  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 481.8  
    },  
    "precision": {  
        "type": "Property",  
        "value": 103.6  
    },  
    "type": "ContinuousGlucoseMeterSensor",  
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
