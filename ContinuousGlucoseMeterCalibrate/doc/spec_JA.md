<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ連続グルコースメーターキャリブレーション  
==========================<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/ContinuousGlucoseMeterCalibrate/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバル記述：**このリソースは、持続血糖測定器(CGM)の較正に関連するプロパティを記述する。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティのリスト  

<sup><sub>[*] 属性に型がない場合は、複数の型があるか、異なるフォーマット/パターンがある可能性があるためです</sub></sup>。  
- `Cstatus[boolean]`: センサーの校正が必要なフラグ  - `Cvalue[number]`: 本プロパティは、センサ校正値を mg/dL 単位で記述する。他の外部血糖測定器を使用した本血糖測定値  - `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国。例えば、スペイン  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 番地がある地域と、その地域に含まれる地域  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: その地域がある地域、またその国がある地域  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 地区とは行政区画の一種で、国によっては地方自治体によって管理されている。    
	- `postOfficeBoxNumber[string]`: 私書箱の住所のための私書箱番号。例：03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 郵便番号。例：24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 番地  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `id[*]`: エンティティの一意識別子  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `n[string]`: リソースのフレンドリーネーム  - `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `precision[number]`: precision」の値が公開されると、リソース内のPropertyに対する±の許容範囲が提供される。したがって、プロパティがある値にUPDATEされ、そのプロパティがRETRIEVEDされた場合、RETRIEVEDされた値は、設定された値の±precisionの範囲内であれば有効です。  - `range[array]`: リソース内のプロパティの有効範囲を数値で表します。配列の 1 番目の値を最小値、2 番目の値を最大値とします。  - `rt[array]`: リソース・タイプ  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `step[number]`: 定義された範囲を横切るステップ値。範囲が数値の場合は整数。  範囲が0.0～10.0でステップが2.5の場合、有効な値は0.0,2.5,5.0,7.5,10.0となります。  - `type[string]`: NGSI エンティティタイプ。これは ContinuousGlucoseMeterCalibrate でなければならない。  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `Cstatus`  - `Cvalue`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
ContinuousGlucoseMeterCalibrate:    
  description: This Resource describes the Properties associated with Calibrate for Continuous Glucose Meter (CGM).    
  properties:    
    Cstatus:    
      description: Sensor calibration required flag    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
    Cvalue:    
      description: This Property describes the Sensor Calibration Value in mg/dL units. This blood glucose measurement using other external glucose meter    
      minimum: 0    
      readOnly: false    
      type: number    
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
          - oic.if.rw    
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
          - oic.r.cgm.calibrate    
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
      description: NGSI entity type. It has to be ContinuousGlucoseMeterCalibrate    
      enum:    
        - ContinuousGlucoseMeterCalibrate    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - Cvalue    
    - Cstatus    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/ContinuousGlucoseMeterCalibrate.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ContinuousGlucoseMeterCalibrate/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/ContinuousGlucoseMeterCalibrate/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### 連続グルコースメーター校正 NGSI-v2 キー値の例  
以下は、ContinuousGlucoseMeterCalibrateのJSON-LD形式のkey-valuesの例である。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:id:CJHL:94857287",  
  "dateCreated": "1997-03-04T06:55:37Z",  
  "dateModified": "2017-06-11T05:32:12Z",  
  "source": "Window manager computer energy participant yourself. Every prevent lay those.",  
  "name": "Executive simple adult probably agreement. Seek dog room. Off machine middle after theory challenge father.",  
  "alternateName": "Base parent hear detail. Likely PM loss chair kind whom take. Begin paper somebody once before order.",  
  "description": "Reflect billion edge brother. Billion half inside whose prepare. Market evening ahead address population turn.",  
  "dataProvider": "Social behind national focus case. Only keep teacher side. Remain among attack probably way believe. Consider like car could.",  
  "owner": [  
    "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:items:FUFH:29025073",  
    "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:items:MFGW:68854970"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:items:HUXT:70560900",  
    "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:items:YXWE:18747159"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -11.3563695,  
      44.763616  
    ]  
  },  
  "address": {  
    "streetAddress": "Other choose represent accept hard environmental reason event. By world game despite statement real ball.",  
    "addressLocality": "Player traditional forward evening admit. Own hotel little sometimes themselves example eat.",  
    "addressRegion": "Possible appear production PM. Agency cell health civil. Fill performance style teacher military safe. Sport politics already more seat.",  
    "addressCountry": "Rich particular green part young practice region. Development have everything class.",  
    "postalCode": "Light arrive medical brother somebody medical. Anyone determine month conference there throughout.",  
    "postOfficeBoxNumber": "Usually according thing power over whose audience. Property eye nature. Reduce girl return garden however help husband. Establish several owner per water forward."  
  },  
  "areaServed": "Focus pull job case possible must which nearly. Thus woman play. Focus religious fly must might field.",  
  "Cvalue": {  
    "type": "Property",  
    "value": 809.6  
  },  
  "Cstatus": {  
    "type": "Property",  
    "value": false  
  },  
  "rt": [  
    "oic.r.cgm.calibrate",  
    "oic.r.cgm.calibrate"  
  ],  
  "n": "Story catch imagine now mention pressure thousand. Represent week notice government.",  
  "if": [  
    "oic.if.rw",  
    "oic.if.baseline"  
  ],  
  "range": [  
    578.5,  
    349.1  
  ],  
  "step": {  
    "type": "Property",  
    "value": 494.8  
  },  
  "precision": {  
    "type": "Property",  
    "value": 932.6  
  },  
  "type": "ContinuousGlucoseMeterCalibrate"  
}  
```  
</details>  
#### 連続グルコースメーター校正 NGSI-v2 正規化例  
以下は、正規化された JSON-LD 形式の ContinuousGlucoseMeterCalibrate の例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:id:CJHL:94857287"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1997-03-04T06:55:37Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2017-06-11T05:32:12Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Window manager computer energy participant yourself. Every prevent lay those."  
  },  
  "name": {  
    "type": "string",  
    "value": "Executive simple adult probably agreement. Seek dog room. Off machine middle after theory challenge father."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Base parent hear detail. Likely PM loss chair kind whom take. Begin paper somebody once before order."  
  },  
  "description": {  
    "type": "string",  
    "value": "Reflect billion edge brother. Billion half inside whose prepare. Market evening ahead address population turn."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Social behind national focus case. Only keep teacher side. Remain among attack probably way believe. Consider like car could."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:items:FUFH:29025073",  
      "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:items:MFGW:68854970"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:items:HUXT:70560900",  
      "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:items:YXWE:18747159"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -11.3563695,  
        44.763616  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Other choose represent accept hard environmental reason event. By world game despite statement real ball.",  
      "addressLocality": "Player traditional forward evening admit. Own hotel little sometimes themselves example eat.",  
      "addressRegion": "Possible appear production PM. Agency cell health civil. Fill performance style teacher military safe. Sport politics already more seat.",  
      "addressCountry": "Rich particular green part young practice region. Development have everything class.",  
      "postalCode": "Light arrive medical brother somebody medical. Anyone determine month conference there throughout.",  
      "postOfficeBoxNumber": "Usually according thing power over whose audience. Property eye nature. Reduce girl return garden however help husband. Establish several owner per water forward."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Focus pull job case possible must which nearly. Thus woman play. Focus religious fly must might field."  
  },  
  "Cvalue": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 809.6  
    }  
  },  
  "Cstatus": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": false  
    }  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.cgm.calibrate",  
      "oic.r.cgm.calibrate"  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Story catch imagine now mention pressure thousand. Represent week notice government."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.rw",  
      "oic.if.baseline"  
    ]  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      578.5,  
      349.1  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 494.8  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 932.6  
    }  
  },  
  "type": {  
    "type": "string",  
    "value": "ContinuousGlucoseMeterCalibrate"  
  }  
}  
```  
</details>  
#### 連続グルコースメーター校正 NGSI-LD キー値の例  
以下は、ContinuousGlucoseMeterCalibrateをJSON-LD形式でkey-valuesとした例である。options=keyValues`を使うとNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:id:CJHL:94857287",  
    "dateCreated": "1997-03-04T06:55:37Z",  
    "dateModified": "2017-06-11T05:32:12Z",  
    "source": "Window manager computer energy participant yourself. Every prevent lay those.",  
    "name": "Executive simple adult probably agreement. Seek dog room. Off machine middle after theory challenge father.",  
    "alternateName": "Base parent hear detail. Likely PM loss chair kind whom take. Begin paper somebody once before order.",  
    "description": "Reflect billion edge brother. Billion half inside whose prepare. Market evening ahead address population turn.",  
    "dataProvider": "Social behind national focus case. Only keep teacher side. Remain among attack probably way believe. Consider like car could.",  
    "owner": [  
        "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:items:FUFH:29025073",  
        "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:items:MFGW:68854970"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:items:HUXT:70560900",  
        "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:items:YXWE:18747159"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -11.3563695,  
            44.763616  
        ]  
    },  
    "address": {  
        "streetAddress": "Other choose represent accept hard environmental reason event. By world game despite statement real ball.",  
        "addressLocality": "Player traditional forward evening admit. Own hotel little sometimes themselves example eat.",  
        "addressRegion": "Possible appear production PM. Agency cell health civil. Fill performance style teacher military safe. Sport politics already more seat.",  
        "addressCountry": "Rich particular green part young practice region. Development have everything class.",  
        "postalCode": "Light arrive medical brother somebody medical. Anyone determine month conference there throughout.",  
        "postOfficeBoxNumber": "Usually according thing power over whose audience. Property eye nature. Reduce girl return garden however help husband. Establish several owner per water forward."  
    },  
    "areaServed": "Focus pull job case possible must which nearly. Thus woman play. Focus religious fly must might field.",  
    "Cvalue": {  
        "type": "Property",  
        "value": 809.6  
    },  
    "Cstatus": {  
        "type": "Property",  
        "value": false  
    },  
    "rt": [  
        "oic.r.cgm.calibrate",  
        "oic.r.cgm.calibrate"  
    ],  
    "n": "Story catch imagine now mention pressure thousand. Represent week notice government.",  
    "if": [  
        "oic.if.rw",  
        "oic.if.baseline"  
    ],  
    "range": [  
        578.5,  
        349.1  
    ],  
    "step": {  
        "type": "Property",  
        "value": 494.8  
    },  
    "precision": {  
        "type": "Property",  
        "value": 932.6  
    },  
    "type": "ContinuousGlucoseMeterCalibrate",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 連続グルコースメーター校正 NGSI-LD 正規化例  
以下は、正規化された JSON-LD 形式の ContinuousGlucoseMeterCalibrate の例である。これは、オプションを使用しない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:id:SEWK:90676930",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1996-12-04T09:57:28Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1983-07-21T12:42:10Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Us foot local third benefit ok. Recognize cup beat dream way language she."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Military door mention exist. Shoulder pull amount hand everything prevent. Training they cultural kid buy list short."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "This put picture its. None physical strategy inside federal form accept bar."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Each explain key quality down great check save. Message beyond popular reason then. Your particular picture specific."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Part artist after enough. Investment early site forget cut word."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:items:NWGK:89677578",  
            "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:items:PMKI:28809116"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ContinuousGlucoseMeterCalibrate:items:NJVQ:22211200"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                86.177363,  
                -84.223666  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Including realize energy draw car television sell beat. Crime number all daughter growth today true.",  
            "addressLocality": "Field small meeting environmental generation order style ten. Note trip wind yes next available generation.",  
            "addressRegion": "Room easy near traditional fact. Entire agent school. Really risk few listen get account.",  
            "addressCountry": "Management understand third ever hundred project economic. Hotel book scientist skin these ahead. Gas experience kid.",  
            "postalCode": "Man worker resource by police strategy create. Phone son activity music find.",  
            "postOfficeBoxNumber": "There ten against trouble. Notice less pull once because meeting worry."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Along itself it order whose. Law use produce only."  
    },  
    "Cvalue": {  
        "type": "Property",  
        "value": 796.9  
    },  
    "Cstatus": {  
        "type": "Property",  
        "value": false  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.cgm.calibrate"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Mission water site surface. Watch sure career hospital stock meeting. Process however mean set. Wonder try pretty American."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            860.8,  
            779.6  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 430.7  
    },  
    "precision": {  
        "type": "Property",  
        "value": 129.5  
    },  
    "type": "ContinuousGlucoseMeterCalibrate",  
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
