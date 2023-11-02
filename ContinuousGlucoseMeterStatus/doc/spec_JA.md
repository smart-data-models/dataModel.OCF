<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティContinuousGlucoseMeterStatus  
==================================<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/ContinuousGlucoseMeterStatus/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**このリソースは、持続血糖測定器(CGM)のステータスに関連するプロパティを記述する。  
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
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `cgmstatus[string]`: このプロパティは、警告、エラー、およびイベント処理を含むがこれらに限定され ない、CGM デバイスによって与えられる特定の通知について説明する。  - `cgmtype[string]`: このプロパティは、CGM 測定タイプを記述する  - `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `gtrend[number]`: このプロパティは、ある瞬間のグルコース測定値の変化率を記述する。  - `id[*]`: エンティティの一意識別子  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `malfunction[boolean]`: センサ異常検知チェックについて説明する。  - `n[string]`: リソースのフレンドリーネーム  - `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `precision[number]`: precision」の値が公開されると、リソース内のPropertyに対する±の許容範囲が提供される。したがって、プロパティがある値にUPDATEされ、そのプロパティがRETRIEVEDされた場合、RETRIEVEDされた値は、設定された値の±precisionの範囲内であれば有効です。  - `range[array]`: リソース内のプロパティの有効範囲を数値で表します。配列の 1 番目の値を最小値、2 番目の値を最大値とします。  - `rt[array]`: リソース・タイプ  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `step[number]`: 定義された範囲を横切るステップ値。範囲が数値の場合は整数。  範囲が0.0～10.0でステップが2.5の場合、有効な値は0.0,2.5,5.0,7.5,10.0となります。  - `type[string]`: NGSI エンティティタイプ。ContinuousGlucoseMeterStatus でなければならない。  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `cgmstatus`  - `cgmtype`  - `gtrend`  - `id`  - `malfunction`  - `type`  <!-- /35-RequiredProperties -->  
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
ContinuousGlucoseMeterStatus:    
  description: This Resource describes the Properties associated with Status for Continuous Glucose Meter (CGM).    
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
    cgmstatus:    
      description: 'This Property describes the specific notifications given by the CGM device including, but not limited to, warnings, errors, and handling events'    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    cgmtype:    
      description: This Property describes the CGM measurement type    
      enum:    
        - Capillary Whole blood    
        - Capillary Plasma    
        - Venous Plasma    
        - Arterial Whole blood    
        - Arterial Plasma    
        - Undetermined Whole blood    
        - Undetermined Plasma    
        - Interstitial Fluid    
      readOnly: true    
      type: string    
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
    gtrend:    
      description: This Property describes the rate of change in glucose measurements at a time instant    
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
    malfunction:    
      description: This Property describes the sensor malfunction detection check    
      readOnly: true    
      type: boolean    
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
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.cgm.status    
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
      description: NGSI entity type. It has to be ContinuousGlucoseMeterStatus    
      enum:    
        - ContinuousGlucoseMeterStatus    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - cgmtype    
    - cgmstatus    
    - gtrend    
    - malfunction    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/ContinuousGlucoseMeterStatus.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ContinuousGlucoseMeterStatus/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/ContinuousGlucoseMeterStatus/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### ContinuousGlucoseMeterStatus NGSI-v2 キー値の例  
以下はContinuousGlucoseMeterStatusをJSON-LD形式でkey-valuesとした例である。これは NGSI-v2 と互換性があり、`options=keyValues` を使用すると、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ContinuousGlucoseMeterStatus:id:KHCJ:93310505",  
    "dateCreated": "1984-10-26T16:58:05Z",  
    "dateModified": "2007-09-13T05:46:42Z",  
    "source": "Notice reflect edge against. My woman during response economic these. Civil we green enough allow pass.",  
    "name": "Modern ago sure statement sense pressure this. Those family interesting how environment.",  
    "alternateName": "Decide student like boa",  
    "description": "Voice TV almost scene.",  
    "dataProvider": "Mrs late would. Have there air until. Really everybody necessary increase specific",  
    "owner": [  
        "urn:ngsi-ld:ContinuousGlucoseMeterStatus:items:TROU:92706769",  
        "urn:ngsi-ld:ContinuousGlucoseMeterStatus:items:JEKY:64511844"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ContinuousGlucoseMeterStatus:items:PKWO:52183801"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            43.241175,  
            -134.642422  
        ]  
    },  
    "address": {  
        "streetAddress": "Idea sort gun another white. Current concern exist structure. Sign role fund cost meeting have travel so.",  
        "addressLocality": "Not treatment push will beat value. Seek across suddenly example sister almost security. Cause guess listen individual mother build wife.",  
        "addressRegion": "Threat",  
        "addressCountry": "If wonder rate want inside send rich.",  
        "postalCode": "Heart Republican series ever thousand morning.",  
        "postOfficeBoxNumber": "Condition imagine follow check. Conference budget true claim deep. Whether soon husband as investment nearly.",  
        "streetNr": "End avoid safe ground traditional rise course. Receive news save low.",  
        "district": "Next quality teacher require data so. Old quality shake growth mention. Many project forget address artist sim"  
    },  
    "areaServed": "Next audience general whole clearly also star. This important rate land. Oil course from sing.",  
    "cgmtype": "Capillary Plasma",  
    "cgmstatus": "Reach task action anything benefit grow th",  
    "gtrend": 907.8,  
    "malfunction": true,  
    "rt": [  
        "oic.r.cgm.status"  
    ],  
    "n": "Lead new trade special ",  
    "if": [  
        "oic.if.s"  
    ],  
    "range": [  
        995.2,  
        139.8  
    ],  
    "step": 772.1,  
    "precision": 662.2,  
    "type": "ContinuousGlucoseMeterStatus"  
}  
```  
</details>  
#### 連続グルコースメーターの状態 NGSI-v2 正規化例  
以下は、正規化された JSON-LD 形式の ContinuousGlucoseMeterStatus の例である。これは、オプションを使用しない場合、NGSI-v2 と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ContinuousGlucoseMeterStatus:id:KHCJ:93310505",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1984-10-26T16:58:05Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2007-09-13T05:46:42Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Notice reflect edge against. My woman during response economic these. Civil we green enough allow pass."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Modern ago sure statement sense pressure this. Those family interesting how environment."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Decide student like boa"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Voice TV almost scene."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Mrs late would. Have there air until. Really everybody necessary increase specific"  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:ContinuousGlucoseMeterStatus:items:TROU:92706769",  
            "urn:ngsi-ld:ContinuousGlucoseMeterStatus:items:JEKY:64511844"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:ContinuousGlucoseMeterStatus:items:PKWO:52183801"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                43.241175,  
                -134.642422  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Idea sort gun another white. Current concern exist structure. Sign role fund cost meeting have travel so.",  
            "addressLocality": "Not treatment push will beat value. Seek across suddenly example sister almost security. Cause guess listen individual mother build wife.",  
            "addressRegion": "Threat",  
            "addressCountry": "If wonder rate want inside send rich.",  
            "postalCode": "Heart Republican series ever thousand morning.",  
            "postOfficeBoxNumber": "Condition imagine follow check. Conference budget true claim deep. Whether soon husband as investment nearly.",  
            "streetNr": "End avoid safe ground traditional rise course. Receive news save low.",  
            "district": "Next quality teacher require data so. Old quality shake growth mention. Many project forget address artist sim"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Next audience general whole clearly also star. This important rate land. Oil course from sing."  
    },  
    "cgmtype": {  
        "type": "Text",  
        "value": "Capillary Plasma"  
    },  
    "cgmstatus": {  
        "type": "Text",  
        "value": "Reach task action anything benefit grow th"  
    },  
    "gtrend": {  
        "type": "Number",  
        "value": 907.8  
    },  
    "malfunction": {  
        "type": "Boolean",  
        "value": true  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.cgm.status"  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Lead new trade special "  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "range": {  
        "type": "StructuredValue",  
        "value": [  
            995.2,  
            139.8  
        ]  
    },  
    "step": {  
        "type": "Number",  
        "value": 772.1  
    },  
    "precision": {  
        "type": "Number",  
        "value": 662.2  
    },  
    "type": "ContinuousGlucoseMeterStatus"  
}  
```  
</details>  
#### ContinuousGlucoseMeterStatus NGSI-LD キー値の例  
以下はContinuousGlucoseMeterStatusをJSON-LD形式でkey-valuesとした例である。これは、`options=keyValues` を使うと NGSI-LD と互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ContinuousGlucoseMeterStatus:id:KHCJ:93310505",  
    "dateCreated": "1984-10-26T16:58:05Z",  
    "dateModified": "2007-09-13T05:46:42Z",  
    "source": "Notice reflect edge against. My woman during response economic these. Civil we green enough allow pass.",  
    "name": "Modern ago sure statement sense pressure this. Those family interesting how environment.",  
    "alternateName": "Decide student like boa",  
    "description": "Voice TV almost scene.",  
    "dataProvider": "Mrs late would. Have there air until. Really everybody necessary increase specific",  
    "owner": [  
        "urn:ngsi-ld:ContinuousGlucoseMeterStatus:items:TROU:92706769",  
        "urn:ngsi-ld:ContinuousGlucoseMeterStatus:items:JEKY:64511844"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ContinuousGlucoseMeterStatus:items:PKWO:52183801"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            43.241175,  
            -134.642422  
        ]  
    },  
    "address": {  
        "streetAddress": "Idea sort gun another white. Current concern exist structure. Sign role fund cost meeting have travel so.",  
        "addressLocality": "Not treatment push will beat value. Seek across suddenly example sister almost security. Cause guess listen individual mother build wife.",  
        "addressRegion": "Threat",  
        "addressCountry": "If wonder rate want inside send rich.",  
        "postalCode": "Heart Republican series ever thousand morning.",  
        "postOfficeBoxNumber": "Condition imagine follow check. Conference budget true claim deep. Whether soon husband as investment nearly.",  
        "streetNr": "End avoid safe ground traditional rise course. Receive news save low.",  
        "district": "Next quality teacher require data so. Old quality shake growth mention. Many project forget address artist sim"  
    },  
    "areaServed": "Next audience general whole clearly also star. This important rate land. Oil course from sing.",  
    "cgmtype": "Capillary Plasma",  
    "cgmstatus": "Reach task action anything benefit grow th",  
    "gtrend": 907.8,  
    "malfunction": true,  
    "rt": [  
        "oic.r.cgm.status"  
    ],  
    "n": "Lead new trade special ",  
    "if": [  
        "oic.if.s"  
    ],  
    "range": [  
        995.2,  
        139.8  
    ],  
    "step": 772.1,  
    "precision": 662.2,  
    "type": "ContinuousGlucoseMeterStatus",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### 連続グルコースメーターの状態 NGSI-LD 正規化例  
以下は、正規化された JSON-LD 形式の ContinuousGlucoseMeterStatus の例である。これは、オプションを使用しない場合の NGSI-LD と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ContinuousGlucoseMeterStatus:id:KHCJ:93310505",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1984-10-26T16:58:05Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2007-09-13T05:46:42Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Notice reflect edge against. My woman during response economic these. Civil we green enough allow pass."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Modern ago sure statement sense pressure this. Those family interesting how environment."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Decide student like boa"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Voice TV almost scene."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Mrs late would. Have there air until. Really everybody necessary increase specific"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ContinuousGlucoseMeterStatus:items:TROU:92706769",  
            "urn:ngsi-ld:ContinuousGlucoseMeterStatus:items:JEKY:64511844"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ContinuousGlucoseMeterStatus:items:PKWO:52183801"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                43.241175,  
                -134.642422  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Idea sort gun another white. Current concern exist structure. Sign role fund cost meeting have travel so.",  
            "addressLocality": "Not treatment push will beat value. Seek across suddenly example sister almost security. Cause guess listen individual mother build wife.",  
            "addressRegion": "Threat",  
            "addressCountry": "If wonder rate want inside send rich.",  
            "postalCode": "Heart Republican series ever thousand morning.",  
            "postOfficeBoxNumber": "Condition imagine follow check. Conference budget true claim deep. Whether soon husband as investment nearly.",  
            "streetNr": "End avoid safe ground traditional rise course. Receive news save low.",  
            "district": "Next quality teacher require data so. Old quality shake growth mention. Many project forget address artist sim"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Next audience general whole clearly also star. This important rate land. Oil course from sing."  
    },  
    "cgmtype": {  
        "type": "Property",  
        "value": "Capillary Plasma"  
    },  
    "cgmstatus": {  
        "type": "Property",  
        "value": "Reach task action anything benefit grow th"  
    },  
    "gtrend": {  
        "type": "Property",  
        "value": 907.8  
    },  
    "malfunction": {  
        "type": "Property",  
        "value": true  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.cgm.status"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Lead new trade special "  
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
            995.2,  
            139.8  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 772.1  
    },  
    "precision": {  
        "type": "Property",  
        "value": 662.2  
    },  
    "type": "ContinuousGlucoseMeterStatus",  
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
