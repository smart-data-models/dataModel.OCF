<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティセンサー  
==========<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/Sensor/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**value'プロパティはブール値であり、'true'の値はターゲットが検知されたことを意味する。  
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
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `id[*]`: エンティティの一意識別子  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `measurement[number]`: このセンサーの測定値、単位はセンサーの種類による  - `n[string]`: リソースのフレンドリーネーム  - `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `precision[number]`: precision」の値が公開されると、リソース内のPropertyに対する±の許容範囲が提供される。したがって、プロパティがある値にUPDATEされ、そのプロパティがRETRIEVEDされた場合、RETRIEVEDされた値は、設定された値の±precisionの範囲内であれば有効です。  - `range[array]`: リソース内のプロパティの有効範囲を数値で表します。配列の 1 番目の値を最小値、2 番目の値を最大値とします。  - `rt[array]`: リソース・タイプ  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `step[number]`: 定義された範囲を横切るステップ値。範囲が数値の場合は整数。  範囲が0.0～10.0でステップが2.5の場合、有効な値は0.0,2.5,5.0,7.5,10.0となります。  - `type[string]`: NGSIエンティティタイプ。センサーでなければならない。  - `value[boolean]`: 真＝感知される、偽＝感知されない  <!-- /30-PropertiesList -->  
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
Sensor:    
  description: This Resource describes whether some value or property or entity has been sensed or not.The Property 'value' is a boolean.A value of 'true' means that the target has been sensed.A value of 'false' means that the target has not been sensed.    
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
      description: 'Measured value for this sensor, units depend on the specific type of sensor'    
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
          - oic.r.sensor    
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
      description: NGSI entity type. It has to be Sensor    
      enum:    
        - Sensor    
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
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/GenericSensorResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Sensor/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Sensor/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### センサー NGSI-v2 キー値の例  
JSON-LD形式のSensorのkey-valuesの例である。これは NGSI-v2 と互換性があり、`options=keyValues` を使用すると個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Sensor:id:WPTP:35827884",  
    "dateCreated": "1996-08-31T15:15:49Z",  
    "dateModified": "1975-12-20T10:52:56Z",  
    "source": "Weight wait require experience my collection. Hold policy lead plant. Human indicate her only. Sea resource east sign into.",  
    "name": "She pull fill that. Avoid bed maintain mother. Wait this run particularly.",  
    "alternateName": "Along television foreign. Majority effort inside this best realize. Difficult note address newspaper talk according.",  
    "description": "Center north record side economy administration chance off. List need staff.",  
    "dataProvider": "Small leg upon live foot big. Direction morning address six.",  
    "owner": [  
        "urn:ngsi-ld:Sensor:items:KKJR:79761930",  
        "urn:ngsi-ld:Sensor:items:KGRZ:45195777"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Sensor:items:XBPZ:05320212"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            38.113858,  
            67.542463  
        ]  
    },  
    "address": {  
        "streetAddress": "Ago law thank make challenge which travel. National fish national worry find affect. Tell prevent along west power science admit.",  
        "addressLocality": "Onto key gas we moment full together. Magaz",  
        "addressRegion": "These identify believ",  
        "addressCountry": "Data agency stay of mean expect analysis. Ever other cup eight not sure. Score fight practice notice.",  
        "postalCode": "Church many room worker affect huge claim. Scientist nothing do career. Cup other cultural soldier fact majority.",  
        "postOfficeBoxNumber": "Learn amount change or space everyone. Fear since as. Happen firm product blue store big quality.",  
        "streetNr": "Above whatever same stop ahead pattern rather. Instead hop",  
        "district": "Fish then different true since. Produce seat upon option fe"  
    },  
    "areaServed": "Level conference church system anyone.",  
    "rt": [  
        "oic.r.sensor"  
    ],  
    "value": false,  
    "measurement": 985.0,  
    "precision": 481.2,  
    "n": "Beat agreement house heavy arrive.",  
    "range": [  
        739.2,  
        759.3  
    ],  
    "step": 604.3,  
    "if": [  
        "oic.if.s"  
    ],  
    "type": "Sensor"  
}  
```  
</details>  
#### センサー NGSI-v2 正規化例  
以下は、正規化された JSON-LD 形式の Sensor の例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Sensor:id:WPTP:35827884",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1996-08-31T15:15:49Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1975-12-20T10:52:56Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Weight wait require experience my collection. Hold policy lead plant. Human indicate her only. Sea resource east sign into."  
    },  
    "name": {  
        "type": "Text",  
        "value": "She pull fill that. Avoid bed maintain mother. Wait this run particularly."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Along television foreign. Majority effort inside this best realize. Difficult note address newspaper talk according."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Center north record side economy administration chance off. List need staff."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Small leg upon live foot big. Direction morning address six."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Sensor:items:KKJR:79761930",  
            "urn:ngsi-ld:Sensor:items:KGRZ:45195777"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Sensor:items:XBPZ:05320212"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                38.113858,  
                67.542463  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Ago law thank make challenge which travel. National fish national worry find affect. Tell prevent along west power science admit.",  
            "addressLocality": "Onto key gas we moment full together. Magaz",  
            "addressRegion": "These identify believ",  
            "addressCountry": "Data agency stay of mean expect analysis. Ever other cup eight not sure. Score fight practice notice.",  
            "postalCode": "Church many room worker affect huge claim. Scientist nothing do career. Cup other cultural soldier fact majority.",  
            "postOfficeBoxNumber": "Learn amount change or space everyone. Fear since as. Happen firm product blue store big quality.",  
            "streetNr": "Above whatever same stop ahead pattern rather. Instead hop",  
            "district": "Fish then different true since. Produce seat upon option fe"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Level conference church system anyone."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.sensor"  
        ]  
    },  
    "value": {  
        "type": "Boolean",  
        "value": false  
    },  
    "measurement": {  
        "type": "Number",  
        "value": 985.0  
    },  
    "precision": {  
        "type": "Number",  
        "value": 481.2  
    },  
    "n": {  
        "type": "Text",  
        "value": "Beat agreement house heavy arrive."  
    },  
    "range": {  
        "type": "StructuredValue",  
        "value": [  
            739.2,  
            759.3  
        ]  
    },  
    "step": {  
        "type": "Number",  
        "value": 604.3  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "Sensor"  
}  
```  
</details>  
#### センサー NGSI-LD キー値の例  
JSON-LD形式のSensorのkey-valuesの例です。これは NGSI-LD と互換性があり、`options=keyValues` を使用すると個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Sensor:id:WPTP:35827884",  
    "dateCreated": "1996-08-31T15:15:49Z",  
    "dateModified": "1975-12-20T10:52:56Z",  
    "source": "Weight wait require experience my collection. Hold policy lead plant. Human indicate her only. Sea resource east sign into.",  
    "name": "She pull fill that. Avoid bed maintain mother. Wait this run particularly.",  
    "alternateName": "Along television foreign. Majority effort inside this best realize. Difficult note address newspaper talk according.",  
    "description": "Center north record side economy administration chance off. List need staff.",  
    "dataProvider": "Small leg upon live foot big. Direction morning address six.",  
    "owner": [  
        "urn:ngsi-ld:Sensor:items:KKJR:79761930",  
        "urn:ngsi-ld:Sensor:items:KGRZ:45195777"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Sensor:items:XBPZ:05320212"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            38.113858,  
            67.542463  
        ]  
    },  
    "address": {  
        "streetAddress": "Ago law thank make challenge which travel. National fish national worry find affect. Tell prevent along west power science admit.",  
        "addressLocality": "Onto key gas we moment full together. Magaz",  
        "addressRegion": "These identify believ",  
        "addressCountry": "Data agency stay of mean expect analysis. Ever other cup eight not sure. Score fight practice notice.",  
        "postalCode": "Church many room worker affect huge claim. Scientist nothing do career. Cup other cultural soldier fact majority.",  
        "postOfficeBoxNumber": "Learn amount change or space everyone. Fear since as. Happen firm product blue store big quality.",  
        "streetNr": "Above whatever same stop ahead pattern rather. Instead hop",  
        "district": "Fish then different true since. Produce seat upon option fe"  
    },  
    "areaServed": "Level conference church system anyone.",  
    "rt": [  
        "oic.r.sensor"  
    ],  
    "value": false,  
    "measurement": 985.0,  
    "precision": 481.2,  
    "n": "Beat agreement house heavy arrive.",  
    "range": [  
        739.2,  
        759.3  
    ],  
    "step": 604.3,  
    "if": [  
        "oic.if.s"  
    ],  
    "type": "Sensor",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### センサー NGSI-LD 正規化例  
以下は、正規化された JSON-LD 形式の Sensor の例です。これは、オプションを使用しない場合、NGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Sensor:id:WPTP:35827884",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1996-08-31T15:15:49Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1975-12-20T10:52:56Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Weight wait require experience my collection. Hold policy lead plant. Human indicate her only. Sea resource east sign into."  
    },  
    "name": {  
        "type": "Property",  
        "value": "She pull fill that. Avoid bed maintain mother. Wait this run particularly."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Along television foreign. Majority effort inside this best realize. Difficult note address newspaper talk according."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Center north record side economy administration chance off. List need staff."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Small leg upon live foot big. Direction morning address six."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Sensor:items:KKJR:79761930",  
            "urn:ngsi-ld:Sensor:items:KGRZ:45195777"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Sensor:items:XBPZ:05320212"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                38.113858,  
                67.542463  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Ago law thank make challenge which travel. National fish national worry find affect. Tell prevent along west power science admit.",  
            "addressLocality": "Onto key gas we moment full together. Magaz",  
            "addressRegion": "These identify believ",  
            "addressCountry": "Data agency stay of mean expect analysis. Ever other cup eight not sure. Score fight practice notice.",  
            "postalCode": "Church many room worker affect huge claim. Scientist nothing do career. Cup other cultural soldier fact majority.",  
            "postOfficeBoxNumber": "Learn amount change or space everyone. Fear since as. Happen firm product blue store big quality.",  
            "streetNr": "Above whatever same stop ahead pattern rather. Instead hop",  
            "district": "Fish then different true since. Produce seat upon option fe"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Level conference church system anyone."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor"  
        ]  
    },  
    "value": {  
        "type": "Property",  
        "value": false  
    },  
    "measurement": {  
        "type": "Property",  
        "value": 985.0  
    },  
    "precision": {  
        "type": "Property",  
        "value": 481.2  
    },  
    "n": {  
        "type": "Property",  
        "value": "Beat agreement house heavy arrive."  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            739.2,  
            759.3  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 604.3  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "Sensor",  
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
