<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ：脈動特性  
===========<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/pulsatilecharacteristic/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバル記述**このリソースは、パルスオキシメータの脈波特性に関連するプロパティを記述する。特性プロパティは、サーバーによって提供される読み取り専用の値である。範囲（'oic.r.baseresource'から）が省略された場合、デフォルトは0から+MAXFLOAT.**である。  
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
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `characteristic[number]`: このプロパティは、現在の脈動特性計測値を記述する。値はビットマップされた整数値である。各整数の意味を以下に示す。0 - 検出された脈拍の質は公称値であり、検出された脈拍に異常は認められない。1 - 灌流または検出された脈拍の質はわずかです。2 - 灌流または検出された脈拍の質は最小です。3 - 脈拍の灌流または検出された脈拍の質が許容できない。  - `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `id[*]`: エンティティの一意識別子  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `n[string]`: リソースのフレンドリーネーム  - `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `range[array]`: リソース内のプロパティの有効範囲を整数で表します。配列の最初の値を最小値、2 番目の値を最大値とします。  - `rt[array]`: リソース・タイプ  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `step[number]`: 範囲が整数の場合、定義された範囲を横切るステップ値。  範囲が0～10でステップが2の場合、有効な値は0,2,4,6,8,10となります。  - `type[string]`: NGSIのエンティティタイプ。脈動特性でなければならない。  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `characteristic`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
pulsatilecharacteristic:    
  description: This Resource describes the Properties associated with a pulsatile characteristic of the pulsative wave of a Pulse Oximeter. The characteristic Property is a read-only value that is provided by the server. When range (from 'oic.r.baseresource') is omitted the default is 0 to +MAXFLOAT.    
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
    characteristic:    
      description: 'This Property describes the current pulsatile characteristic measurement. The value is an integer bit mapped value. The following describes what each integer means. 0 - Quality of the detected pulse is nominal, in that there are no recognized abnormalities in the detected pulse. 1 - Perfusion or quality of the detected pulse is marginal. 2 - Perfusion or quality of the detected pulse is minimal. 3 - Perfusion or quality of the detected pulse is unacceptable'    
      maximum: 3    
      minimum: 0    
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
    range:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: integer    
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
          - oic.r.pulsatilecharacteristic    
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
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be pulsatilecharacteristic    
      enum:    
        - pulsatilecharacteristic    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - characteristic    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/PulsatileCharacteristic.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/pulsatilecharacteristic/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/pulsatilecharacteristic/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### 脈動特性 NGSI-v2 キー値 例  
以下は、JSON-LD形式のpulsatilecharacteristicのkey-valuesの例である。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:pulsatilecharacteristic:id:YHCK:29783958",  
  "dateCreated": "1976-02-28T05:22:23Z",  
  "dateModified": "2017-07-16T13:00:46Z",  
  "source": "Yet agreement bill answer hope social turn. Letter about loss simple.",  
  "name": "Financial wall black. Fund lay writer allow need.",  
  "alternateName": "Chance another opportunity board science. Sometimes east firm traditional heavy talk. Where democratic agree majority.",  
  "description": "Why we behavior support. Republican fine character. Management range me color reduce only accept.",  
  "dataProvider": "Why large entire simply recognize policy center. Responsibility start one film family condition away. Individual condition suggest reveal. Kind gas weight life.",  
  "owner": [  
    "urn:ngsi-ld:pulsatilecharacteristic:items:BFZF:28818876",  
    "urn:ngsi-ld:pulsatilecharacteristic:items:AMNC:70571781"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:pulsatilecharacteristic:items:AZOK:81117701",  
    "urn:ngsi-ld:pulsatilecharacteristic:items:CDIN:32720162"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      15.6929545,  
      -154.323339  
    ]  
  },  
  "address": {  
    "streetAddress": "Modern store western training.",  
    "addressLocality": "Program manager prove heart raise key once. Least lay compare. In prevent baby.",  
    "addressRegion": "Subject our baby line. Vote its your society record. Find remain space capital structure. List offer although computer reflect.",  
    "addressCountry": "Early right size whole teacher trip. Over behavior ok positive.",  
    "postalCode": "Single industry skill like blue shake box. Adult sound would yeah.",  
    "postOfficeBoxNumber": "Lay plant possible involve huge. Ok me always specific white growth. Generation check end visit TV quality family."  
  },  
  "areaServed": "During effect type short light. Structure pretty stock heavy list officer laugh actually.",  
  "characteristic": {  
    "type": "Property",  
    "value": 3  
  },  
  "rt": [  
    "oic.r.pulsatilecharacteristic",  
    "oic.r.pulsatilecharacteristic"  
  ],  
  "n": "Magazine truth stop whose group through despite. Example sense peace economy.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "range": [  
    864,  
    864  
  ],  
  "step": {  
    "type": "Property",  
    "value": 864  
  },  
  "type": "pulsatilecharacteristic"  
}  
```  
</details>  
#### 脈動特性 NGSI-v2 正規化例  
以下は、正規化されたJSON-LD形式のpulsatilecharacteristicの例である。これはNGSI-v2と互換性があり、オプションを使用しない場合、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:pulsatilecharacteristic:id:YHCK:29783958"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1976-02-28T05:22:23Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2017-07-16T13:00:46Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Yet agreement bill answer hope social turn. Letter about loss simple."  
  },  
  "name": {  
    "type": "string",  
    "value": "Financial wall black. Fund lay writer allow need."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Chance another opportunity board science. Sometimes east firm traditional heavy talk. Where democratic agree majority."  
  },  
  "description": {  
    "type": "string",  
    "value": "Why we behavior support. Republican fine character. Management range me color reduce only accept."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Why large entire simply recognize policy center. Responsibility start one film family condition away. Individual condition suggest reveal. Kind gas weight life."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:pulsatilecharacteristic:items:BFZF:28818876",  
      "urn:ngsi-ld:pulsatilecharacteristic:items:AMNC:70571781"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:pulsatilecharacteristic:items:AZOK:81117701",  
      "urn:ngsi-ld:pulsatilecharacteristic:items:CDIN:32720162"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        15.6929545,  
        -154.323339  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Modern store western training.",  
      "addressLocality": "Program manager prove heart raise key once. Least lay compare. In prevent baby.",  
      "addressRegion": "Subject our baby line. Vote its your society record. Find remain space capital structure. List offer although computer reflect.",  
      "addressCountry": "Early right size whole teacher trip. Over behavior ok positive.",  
      "postalCode": "Single industry skill like blue shake box. Adult sound would yeah.",  
      "postOfficeBoxNumber": "Lay plant possible involve huge. Ok me always specific white growth. Generation check end visit TV quality family."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "During effect type short light. Structure pretty stock heavy list officer laugh actually."  
  },  
  "characteristic": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 3  
    }  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.pulsatilecharacteristic",  
      "oic.r.pulsatilecharacteristic"  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Magazine truth stop whose group through despite. Example sense peace economy."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.baseline"  
    ]  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      864,  
      864  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "type": {  
    "type": "string",  
    "value": "pulsatilecharacteristic"  
  }  
}  
```  
</details>  
#### 脈動特性 NGSI-LD キー値の例  
以下は、JSON-LD形式のpulsatilecharacteristicのkey-valuesの例である。options=keyValues`を使うとNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:pulsatilecharacteristic:id:YHCK:29783958",  
    "dateCreated": "1976-02-28T05:22:23Z",  
    "dateModified": "2017-07-16T13:00:46Z",  
    "source": "Yet agreement bill answer hope social turn. Letter about loss simple.",  
    "name": "Financial wall black. Fund lay writer allow need.",  
    "alternateName": "Chance another opportunity board science. Sometimes east firm traditional heavy talk. Where democratic agree majority.",  
    "description": "Why we behavior support. Republican fine character. Management range me color reduce only accept.",  
    "dataProvider": "Why large entire simply recognize policy center. Responsibility start one film family condition away. Individual condition suggest reveal. Kind gas weight life.",  
    "owner": [  
        "urn:ngsi-ld:pulsatilecharacteristic:items:BFZF:28818876",  
        "urn:ngsi-ld:pulsatilecharacteristic:items:AMNC:70571781"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:pulsatilecharacteristic:items:AZOK:81117701",  
        "urn:ngsi-ld:pulsatilecharacteristic:items:CDIN:32720162"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            15.6929545,  
            -154.323339  
        ]  
    },  
    "address": {  
        "streetAddress": "Modern store western training.",  
        "addressLocality": "Program manager prove heart raise key once. Least lay compare. In prevent baby.",  
        "addressRegion": "Subject our baby line. Vote its your society record. Find remain space capital structure. List offer although computer reflect.",  
        "addressCountry": "Early right size whole teacher trip. Over behavior ok positive.",  
        "postalCode": "Single industry skill like blue shake box. Adult sound would yeah.",  
        "postOfficeBoxNumber": "Lay plant possible involve huge. Ok me always specific white growth. Generation check end visit TV quality family."  
    },  
    "areaServed": "During effect type short light. Structure pretty stock heavy list officer laugh actually.",  
    "characteristic": {  
        "type": "Property",  
        "value": 3  
    },  
    "rt": [  
        "oic.r.pulsatilecharacteristic",  
        "oic.r.pulsatilecharacteristic"  
    ],  
    "n": "Magazine truth stop whose group through despite. Example sense peace economy.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.baseline"  
    ],  
    "range": [  
        864,  
        864  
    ],  
    "step": {  
        "type": "Property",  
        "value": 864  
    },  
    "type": "pulsatilecharacteristic",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 脈動特性 NGSI-LD 正規化例  
以下は、正規化されたJSON-LD形式のpulsatilecharacteristicの例である。これは、オプションを使用しない場合のNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:pulsatilecharacteristic:id:PEQB:72314296",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1984-03-15T12:56:52Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2008-12-25T07:46:38Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Security major fill. Marriage mind pass view few."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Science three kitchen back commercial cup."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Practice too itself attorney. Again idea by business. Only still require. Ball from writer book very."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Often him movement top say woman room. Majority north rest. View statement kitchen stock share."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Nice city marriage fish fast significant reality treatment."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:pulsatilecharacteristic:items:NCQB:61984770",  
            "urn:ngsi-ld:pulsatilecharacteristic:items:DTSC:44774924"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:pulsatilecharacteristic:items:IOXR:74178561"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -9.058526,  
                -178.41251  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Start account director increase firm defense. Teacher television recently home. Around administration drug artist team little our purpose. Interview out wrong daughter why drop image.",  
            "addressLocality": "Top young young call inside.",  
            "addressRegion": "I gas animal into. Father end mind. Three religious travel heart.",  
            "addressCountry": "Seat artist cut black. Low go threat final.",  
            "postalCode": "Bank history top. Appear a him land truth leg center. Hope TV at pass nation author.",  
            "postOfficeBoxNumber": "Spend use news main strong each."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Box kitchen world kitchen public technology save."  
    },  
    "characteristic": {  
        "type": "Property",  
        "value": 3  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.pulsatilecharacteristic"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Under recently discover ready its. So color capital current. Kitchen require half."  
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
            304,  
            754  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 737  
    },  
    "type": "pulsatilecharacteristic",  
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
