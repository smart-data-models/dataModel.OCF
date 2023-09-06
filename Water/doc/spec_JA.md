<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ水  
=======<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/Water/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**値が'true'は水が感知されたことを意味し、値が'false'は水が感知されなかったことを意味する。  
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
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `id[*]`: エンティティの一意識別子  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `measurement[number]`: このセンサーの測定値（単位：リットル/時  - `n[string]`: リソースのフレンドリーネーム  - `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `precision[number]`: precision」の値が公開されると、リソース内のPropertyに対する±の許容範囲が提供される。したがって、プロパティがある値にUPDATEされ、そのプロパティがRETRIEVEDされた場合、RETRIEVEDされた値は、設定された値の±precisionの範囲内であれば有効です。  - `range[array]`: リソース内のプロパティの有効範囲を数値で表します。配列の 1 番目の値を最小値、2 番目の値を最大値とします。  - `rt[array]`: リソース・タイプ  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `step[number]`: 定義された範囲を横切るステップ値。範囲が数値の場合は整数。  範囲が0.0～10.0でステップが2.5の場合、有効な値は0.0,2.5,5.0,7.5,10.0となります。  - `type[string]`: NGSIエンティティタイプ。水でなければならない。  - `value[boolean]`: 真＝感知される、偽＝感知されない  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `id`  - `type`  - `value`  <!-- /35-RequiredProperties -->  
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
Water:    
  description: This Resource describes whether water has been sensed or not.The Property 'value' is a boolean.A value of 'true' means that water has been sensed.A value of 'false' means that water not been sensed.    
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
          - oic.if.baseline    
          - oic.if.s    
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
    measurement:    
      description: Measured value for this sensor in units of litres/hr    
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
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.sensor.water    
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
      description: NGSI entity type. It has to be Water    
      enum:    
        - Water    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'true = sensed, false = not sensed'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - value    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/WaterResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Water/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Water/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### 水 NGSI-v2 キー値の例  
JSON-LD形式のWaterをkey-valuesとした例である。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Water:id:ZWTK:51423051",  
  "dateCreated": "1972-06-13T09:00:45Z",  
  "dateModified": "1995-08-14T22:33:37Z",  
  "source": "Up rule production rock catch. Look detail discover knowledge bank. Well a wonder successful suffer follow. Occur less big study despite.",  
  "name": "Allow really nice interesting happy production thank. First technology produce least late task. Garden clearly memory establish market attention.",  
  "alternateName": "Member hot seem town hundred after bit. Teacher top far actually fast herself. Good charge collection improve specific even rule.",  
  "description": "Task somebody soon modern instead cell science. Rise grow himself politics soon success front individual. Win down admit service. College produce policy.",  
  "dataProvider": "Religious person improve relate than approach cut.",  
  "owner": [  
    "urn:ngsi-ld:Water:items:POQB:86877040",  
    "urn:ngsi-ld:Water:items:KRDJ:18769822"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Water:items:TKJZ:35513270",  
    "urn:ngsi-ld:Water:items:CIRR:73493788"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -56.619548,  
      105.731117  
    ]  
  },  
  "address": {  
    "streetAddress": "Throughout fund much kitchen relationship.",  
    "addressLocality": "Very leave turn again admit decide discuss.",  
    "addressRegion": "Role break many tax.",  
    "addressCountry": "Opportunity what create color. Community would around eight hot civil.",  
    "postalCode": "Major sound great range. Stand hundred lot bring crime hold democratic until. Top together source represent onto prove century.",  
    "postOfficeBoxNumber": "National your easy onto."  
  },  
  "areaServed": "Glass act six. Seven sort set western put agent bad. Capital position his safe skin single country.",  
  "rt": [  
    "oic.r.sensor.water",  
    "oic.r.sensor.water"  
  ],  
  "value": {  
    "type": "Property",  
    "value": true  
  },  
  "measurement": {  
    "type": "Property",  
    "value": 337.9  
  },  
  "precision": {  
    "type": "Property",  
    "value": 149.1  
  },  
  "n": "Sort thank build year allow war possible federal. Bad network reach important strong age.",  
  "range": [  
    59.7,  
    65.7  
  ],  
  "step": {  
    "type": "Property",  
    "value": 404.8  
  },  
  "if": [  
    "oic.if.s",  
    "oic.if.s"  
  ],  
  "type": "Water"  
}  
```  
</details>  
#### 水 NGSI-v2 正規化例  
以下は、正規化されたJSON-LD形式のWaterの例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Water:id:ZWTK:51423051"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1972-06-13T09:00:45Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1995-08-14T22:33:37Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Up rule production rock catch. Look detail discover knowledge bank. Well a wonder successful suffer follow. Occur less big study despite."  
  },  
  "name": {  
    "type": "string",  
    "value": "Allow really nice interesting happy production thank. First technology produce least late task. Garden clearly memory establish market attention."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Member hot seem town hundred after bit. Teacher top far actually fast herself. Good charge collection improve specific even rule."  
  },  
  "description": {  
    "type": "string",  
    "value": "Task somebody soon modern instead cell science. Rise grow himself politics soon success front individual. Win down admit service. College produce policy."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Religious person improve relate than approach cut."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Water:items:POQB:86877040",  
      "urn:ngsi-ld:Water:items:KRDJ:18769822"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Water:items:TKJZ:35513270",  
      "urn:ngsi-ld:Water:items:CIRR:73493788"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -56.619548,  
        105.731117  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Throughout fund much kitchen relationship.",  
      "addressLocality": "Very leave turn again admit decide discuss.",  
      "addressRegion": "Role break many tax.",  
      "addressCountry": "Opportunity what create color. Community would around eight hot civil.",  
      "postalCode": "Major sound great range. Stand hundred lot bring crime hold democratic until. Top together source represent onto prove century.",  
      "postOfficeBoxNumber": "National your easy onto."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Glass act six. Seven sort set western put agent bad. Capital position his safe skin single country."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.sensor.water",  
      "oic.r.sensor.water"  
    ]  
  },  
  "value": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": true  
    }  
  },  
  "measurement": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 337.9  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 149.1  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Sort thank build year allow war possible federal. Bad network reach important strong age."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      59.7,  
      65.7  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 404.8  
    }  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.s"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "Water"  
  }  
}  
```  
</details>  
#### 水の NGSI-LD キー値 例  
以下はJSON-LD形式のWaterをkey-valuesとした例である。options=keyValues`を使うとNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Water:id:ZWTK:51423051",  
    "dateCreated": "1972-06-13T09:00:45Z",  
    "dateModified": "1995-08-14T22:33:37Z",  
    "source": "Up rule production rock catch. Look detail discover knowledge bank. Well a wonder successful suffer follow. Occur less big study despite.",  
    "name": "Allow really nice interesting happy production thank. First technology produce least late task. Garden clearly memory establish market attention.",  
    "alternateName": "Member hot seem town hundred after bit. Teacher top far actually fast herself. Good charge collection improve specific even rule.",  
    "description": "Task somebody soon modern instead cell science. Rise grow himself politics soon success front individual. Win down admit service. College produce policy.",  
    "dataProvider": "Religious person improve relate than approach cut.",  
    "owner": [  
        "urn:ngsi-ld:Water:items:POQB:86877040",  
        "urn:ngsi-ld:Water:items:KRDJ:18769822"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Water:items:TKJZ:35513270",  
        "urn:ngsi-ld:Water:items:CIRR:73493788"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -56.619548,  
            105.731117  
        ]  
    },  
    "address": {  
        "streetAddress": "Throughout fund much kitchen relationship.",  
        "addressLocality": "Very leave turn again admit decide discuss.",  
        "addressRegion": "Role break many tax.",  
        "addressCountry": "Opportunity what create color. Community would around eight hot civil.",  
        "postalCode": "Major sound great range. Stand hundred lot bring crime hold democratic until. Top together source represent onto prove century.",  
        "postOfficeBoxNumber": "National your easy onto."  
    },  
    "areaServed": "Glass act six. Seven sort set western put agent bad. Capital position his safe skin single country.",  
    "rt": [  
        "oic.r.sensor.water",  
        "oic.r.sensor.water"  
    ],  
    "value": {  
        "type": "Property",  
        "value": true  
    },  
    "measurement": {  
        "type": "Property",  
        "value": 337.9  
    },  
    "precision": {  
        "type": "Property",  
        "value": 149.1  
    },  
    "n": "Sort thank build year allow war possible federal. Bad network reach important strong age.",  
    "range": [  
        59.7,  
        65.7  
    ],  
    "step": {  
        "type": "Property",  
        "value": 404.8  
    },  
    "if": [  
        "oic.if.s",  
        "oic.if.s"  
    ],  
    "type": "Water",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 水 NGSI-LD 正規化例  
以下は、正規化されたJSON-LD形式のWaterの例である。これは、オプションを使用しない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Water:id:IGIX:52349323",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2008-12-09T09:24:38Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1970-07-26T10:30:36Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Wait method certain to. Three prevent southern turn market outside. Should night edge policy benefit any store. Audience keep else on name."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Democratic especially behavior good discover recognize behavior. Reason yeah nice population."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "East majority painting fact. Watch recognize city system result simply concern. Song possible on accept."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Either movement understand manage call. Seven market table mouth feeling now base. Short size act sound."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Industry national task lay. Thank as line level."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Water:items:QYEH:60886268",  
            "urn:ngsi-ld:Water:items:SCJR:34861037"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Water:items:VHGW:29144445"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -38.9642505,  
                -126.072131  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Give represent government use eye. Police road return focus.",  
            "addressLocality": "Someone area I oil. Military wind direction yes environmental.",  
            "addressRegion": "Possible hold can. Born likely group.",  
            "addressCountry": "Future upon information learn certain. Democrat argue wind member. Current probably campaign seem language young future above.",  
            "postalCode": "Big push federal weight play. Involve onto however soldier contain. Give raise because over.",  
            "postOfficeBoxNumber": "Democrat ahead when return poor well. Speech effort those. Simply particular big they better."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Rule full country result community central environment. Memory authority popular election alone."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.water"  
        ]  
    },  
    "value": {  
        "type": "Property",  
        "value": false  
    },  
    "measurement": {  
        "type": "Property",  
        "value": 488.6  
    },  
    "precision": {  
        "type": "Property",  
        "value": 976.2  
    },  
    "n": {  
        "type": "Property",  
        "value": "Mind arm popular rate never. Similar so body box. Reflect right development."  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            450.6,  
            89.0  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 832.4  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Water",  
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
