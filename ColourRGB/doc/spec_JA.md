<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティカラーRGB  
============<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/ColourRGB/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**このリソースは、整数の配列として表現される RGB 空間の実際の色を指定する。各色値は、Red, Green, Blue コンポーネントで記述される。  
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
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `id[*]`: エンティティの一意識別子  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `n[string]`: リソースのフレンドリーネーム  - `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `range[array]`: リソース内のプロパティの有効範囲を整数で表します。配列の最初の値を最小値、2 番目の値を最大値とします。  - `rgbValue[array]`: RGB値。最初の項目はR、2番目はG、3番目はB。  - `rt[array]`: リソース・タイプ  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `step[number]`: 範囲が整数の場合、定義された範囲を横切るステップ値。  範囲が0～10でステップが2の場合、有効な値は0,2,4,6,8,10となります。  - `type[string]`: NGSIエンティティタイプ。ColourRGBでなければならない。  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `id`  - `rgbValue`  - `type`  <!-- /35-RequiredProperties -->  
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
ColourRGB:    
  description: 'This Resource specifies the actual colour in the RGB space represented as an array of integers.Each colour value is described with a Red, Green, Blue component.These colour values are encoded as an array of integer values ([R,G,B]).The minimum and maximum colour value per component may be described by the Property ''range''.When ''range'' is omitted, then the ''range'' is [0,255].'    
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
          - oic.if.a    
          - oic.if.baseline    
        type: string    
      minItems: 2    
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
    rgbValue:    
      description: 'The RGB value; the first item is the R, second the G, third the B'    
      items:    
        type: integer    
      maxItems: 3    
      minItems: 3    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.colour.rgb    
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
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be ColourRGB    
      enum:    
        - ColourRGB    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - rgbValue    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/ColourRGBResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourRGB/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/ColourRGB/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### ColourRGB NGSI-v2 キー値 例  
以下はJSON-LD形式のColourRGBをkey-valuesとした例である。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourRGB:id:KJWY:68382916",  
    "dateCreated": "2006-08-05T19:36:08Z",  
    "dateModified": "1995-09-26T08:55:09Z",  
    "source": "That line reveal big. Reach picture feel note",  
    "name": "Need Republican nice risk. Evening Republican right then. Trade team less research.",  
    "alternateName": "Name five now ahead attack. Continue vote behavior a maintain. Himself if Congress large land education.",  
    "description": "Myself risk finally this discussion. Citizen beautiful want room force sure draw several.",  
    "dataProvider": "Watch author own stop east point.",  
    "owner": [  
        "urn:ngsi-ld:ColourRGB:items:WTEF:42428519",  
        "urn:ngsi-ld:ColourRGB:items:BGJN:78474606"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ColourRGB:items:YDVE:88023157"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            37.353019,  
            142.932264  
        ]  
    },  
    "address": {  
        "streetAddress": "Carry thing probably consumer billion less. Account source against. Affect keep happy election cell not.",  
        "addressLocality": "Important if before senior. Baby prevent possible behavior dark place",  
        "addressRegion": "Money sing body natural development. Environmental PM chance call son.",  
        "addressCountry": "Camera foreign behind short prepare already field. Various pick stock year.",  
        "postalCode": "Discover act feeling control beat newspaper. Wind",  
        "postOfficeBoxNumber": "West environment appear toward fish. Structure consider early. These first until place character.",  
        "streetNr": "Over true plant sit pattern. Field also rule program big loss song.",  
        "district": "Science through own. Surface very hand house."  
    },  
    "areaServed": "Establish president meeti",  
    "rt": [  
        "oic.r.colour.rgb"  
    ],  
    "rgbValue": [  
        864,  
        864,  
        864  
    ],  
    "n": "American whole magazine truth stop w",  
    "range": [  
        864,  
        864  
    ],  
    "step": 864,  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "ColourRGB"  
}  
```  
</details>  
#### ColourRGB NGSI-v2 正規化例  
以下は、正規化されたJSON-LD形式のColourRGBの例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourRGB:id:KJWY:68382916",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2006-08-05T19:36:08Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1995-09-26T08:55:09Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "That line reveal big. Reach picture feel note"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Need Republican nice risk. Evening Republican right then. Trade team less research."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Name five now ahead attack. Continue vote behavior a maintain. Himself if Congress large land education."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Myself risk finally this discussion. Citizen beautiful want room force sure draw several."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Watch author own stop east point."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:ColourRGB:items:WTEF:42428519",  
            "urn:ngsi-ld:ColourRGB:items:BGJN:78474606"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:ColourRGB:items:YDVE:88023157"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                37.353019,  
                142.932264  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Carry thing probably consumer billion less. Account source against. Affect keep happy election cell not.",  
            "addressLocality": "Important if before senior. Baby prevent possible behavior dark place",  
            "addressRegion": "Money sing body natural development. Environmental PM chance call son.",  
            "addressCountry": "Camera foreign behind short prepare already field. Various pick stock year.",  
            "postalCode": "Discover act feeling control beat newspaper. Wind",  
            "postOfficeBoxNumber": "West environment appear toward fish. Structure consider early. These first until place character.",  
            "streetNr": "Over true plant sit pattern. Field also rule program big loss song.",  
            "district": "Science through own. Surface very hand house."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Establish president meeti"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.colour.rgb"  
        ]  
    },  
    "rgbValue": {  
        "type": "StructuredValue",  
        "value": [  
            864,  
            864,  
            864  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "American whole magazine truth stop w"  
    },  
    "range": {  
        "type": "StructuredValue",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "step": {  
        "type": "Number",  
        "value": 864  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "ColourRGB"  
}  
```  
</details>  
#### ColourRGB NGSI-LD キー値 例  
これはJSON-LD形式のColourRGBをkey-valuesとした例である。options=keyValues`を使うとNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourRGB:id:KJWY:68382916",  
    "dateCreated": "2006-08-05T19:36:08Z",  
    "dateModified": "1995-09-26T08:55:09Z",  
    "source": "That line reveal big. Reach picture feel note",  
    "name": "Need Republican nice risk. Evening Republican right then. Trade team less research.",  
    "alternateName": "Name five now ahead attack. Continue vote behavior a maintain. Himself if Congress large land education.",  
    "description": "Myself risk finally this discussion. Citizen beautiful want room force sure draw several.",  
    "dataProvider": "Watch author own stop east point.",  
    "owner": [  
        "urn:ngsi-ld:ColourRGB:items:WTEF:42428519",  
        "urn:ngsi-ld:ColourRGB:items:BGJN:78474606"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ColourRGB:items:YDVE:88023157"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            37.353019,  
            142.932264  
        ]  
    },  
    "address": {  
        "streetAddress": "Carry thing probably consumer billion less. Account source against. Affect keep happy election cell not.",  
        "addressLocality": "Important if before senior. Baby prevent possible behavior dark place",  
        "addressRegion": "Money sing body natural development. Environmental PM chance call son.",  
        "addressCountry": "Camera foreign behind short prepare already field. Various pick stock year.",  
        "postalCode": "Discover act feeling control beat newspaper. Wind",  
        "postOfficeBoxNumber": "West environment appear toward fish. Structure consider early. These first until place character.",  
        "streetNr": "Over true plant sit pattern. Field also rule program big loss song.",  
        "district": "Science through own. Surface very hand house."  
    },  
    "areaServed": "Establish president meeti",  
    "rt": [  
        "oic.r.colour.rgb"  
    ],  
    "rgbValue": [  
        864,  
        864,  
        864  
    ],  
    "n": "American whole magazine truth stop w",  
    "range": [  
        864,  
        864  
    ],  
    "step": 864,  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "ColourRGB",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### ColourRGB NGSI-LD 正規化例  
以下は、正規化されたJSON-LD形式のColourRGBの例である。これは、オプションを使用しない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourRGB:id:KJWY:68382916",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2006-08-05T19:36:08Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1995-09-26T08:55:09Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "That line reveal big. Reach picture feel note"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Need Republican nice risk. Evening Republican right then. Trade team less research."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Name five now ahead attack. Continue vote behavior a maintain. Himself if Congress large land education."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Myself risk finally this discussion. Citizen beautiful want room force sure draw several."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Watch author own stop east point."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourRGB:items:WTEF:42428519",  
            "urn:ngsi-ld:ColourRGB:items:BGJN:78474606"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourRGB:items:YDVE:88023157"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                37.353019,  
                142.932264  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Carry thing probably consumer billion less. Account source against. Affect keep happy election cell not.",  
            "addressLocality": "Important if before senior. Baby prevent possible behavior dark place",  
            "addressRegion": "Money sing body natural development. Environmental PM chance call son.",  
            "addressCountry": "Camera foreign behind short prepare already field. Various pick stock year.",  
            "postalCode": "Discover act feeling control beat newspaper. Wind",  
            "postOfficeBoxNumber": "West environment appear toward fish. Structure consider early. These first until place character.",  
            "streetNr": "Over true plant sit pattern. Field also rule program big loss song.",  
            "district": "Science through own. Surface very hand house."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Establish president meeti"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.colour.rgb"  
        ]  
    },  
    "rgbValue": {  
        "type": "Property",  
        "value": [  
            864,  
            864,  
            864  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "American whole magazine truth stop w"  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 864  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "ColourRGB",  
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
