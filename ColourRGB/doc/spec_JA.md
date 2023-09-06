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
  "id": "urn:ngsi-ld:ColourRGB:id:SBFN:43526348",  
  "dateCreated": "2004-03-05T02:33:53Z",  
  "dateModified": "1993-02-07T07:54:02Z",  
  "source": "Quickly challenge PM interview sense.",  
  "name": "Although late bar lose might lay any. Onto day success should.",  
  "alternateName": "Continue want pick. Buy scientist floor Mrs anyone yeah training.",  
  "description": "Beyond generation through develop some. Past matter upon live per purpose.",  
  "dataProvider": "Us argue southern. Matter even billion growth game thousand.",  
  "owner": [  
    "urn:ngsi-ld:ColourRGB:items:AVKI:08794223",  
    "urn:ngsi-ld:ColourRGB:items:DXEJ:68189427"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ColourRGB:items:ZTRB:95997585",  
    "urn:ngsi-ld:ColourRGB:items:SBPQ:37878570"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      84.505348,  
      52.402685  
    ]  
  },  
  "address": {  
    "streetAddress": "Garden give card determine. Season whether nothing senior popular. Step model father bed miss recently. Church material take choice cut.",  
    "addressLocality": "News month focus around free surface. Clearly through interview see pressure machine money.",  
    "addressRegion": "Brother describe agree yes have material list. Soldier alone car bank too talk push. Modern brother gun service I air.",  
    "addressCountry": "Tend rise certainly water response interesting. Can bad prevent yes worker learn owner. Fight increase bar produce recently. Back road entire look end color reflect exist.",  
    "postalCode": "Resource nothing week boy. Focus off sister compare seek physical.",  
    "postOfficeBoxNumber": "Head know general away reduce assume. Represent piece physical investment throughout. Choose news stay throw."  
  },  
  "areaServed": "Reach gas send if establish guess short. Audience write police indicate author talk.",  
  "rt": [  
    "oic.r.colour.rgb",  
    "oic.r.colour.rgb"  
  ],  
  "rgbValue": [  
    864,  
    864  
  ],  
  "n": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
  "range": [  
    864,  
    864  
  ],  
  "step": {  
    "type": "Property",  
    "value": 864  
  },  
  "if": [  
    "oic.if.a",  
    "oic.if.baseline"  
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
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:ColourRGB:id:SBFN:43526348"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2004-03-05T02:33:53Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1993-02-07T07:54:02Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Quickly challenge PM interview sense."  
  },  
  "name": {  
    "type": "string",  
    "value": "Although late bar lose might lay any. Onto day success should."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Continue want pick. Buy scientist floor Mrs anyone yeah training."  
  },  
  "description": {  
    "type": "string",  
    "value": "Beyond generation through develop some. Past matter upon live per purpose."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Us argue southern. Matter even billion growth game thousand."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ColourRGB:items:AVKI:08794223",  
      "urn:ngsi-ld:ColourRGB:items:DXEJ:68189427"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ColourRGB:items:ZTRB:95997585",  
      "urn:ngsi-ld:ColourRGB:items:SBPQ:37878570"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        84.505348,  
        52.402685  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Garden give card determine. Season whether nothing senior popular. Step model father bed miss recently. Church material take choice cut.",  
      "addressLocality": "News month focus around free surface. Clearly through interview see pressure machine money.",  
      "addressRegion": "Brother describe agree yes have material list. Soldier alone car bank too talk push. Modern brother gun service I air.",  
      "addressCountry": "Tend rise certainly water response interesting. Can bad prevent yes worker learn owner. Fight increase bar produce recently. Back road entire look end color reflect exist.",  
      "postalCode": "Resource nothing week boy. Focus off sister compare seek physical.",  
      "postOfficeBoxNumber": "Head know general away reduce assume. Represent piece physical investment throughout. Choose news stay throw."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Reach gas send if establish guess short. Audience write police indicate author talk."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.colour.rgb",  
      "oic.r.colour.rgb"  
    ]  
  },  
  "rgbValue": {  
    "type": "array",  
    "value": [  
      864,  
      864  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair."  
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
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.a",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "ColourRGB"  
  }  
}  
```  
</details>  
#### ColourRGB NGSI-LD キー値 例  
これはJSON-LD形式のColourRGBをkey-valuesとした例である。options=keyValues`を使うとNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourRGB:id:SBFN:43526348",  
    "dateCreated": "2004-03-05T02:33:53Z",  
    "dateModified": "1993-02-07T07:54:02Z",  
    "source": "Quickly challenge PM interview sense.",  
    "name": "Although late bar lose might lay any. Onto day success should.",  
    "alternateName": "Continue want pick. Buy scientist floor Mrs anyone yeah training.",  
    "description": "Beyond generation through develop some. Past matter upon live per purpose.",  
    "dataProvider": "Us argue southern. Matter even billion growth game thousand.",  
    "owner": [  
        "urn:ngsi-ld:ColourRGB:items:AVKI:08794223",  
        "urn:ngsi-ld:ColourRGB:items:DXEJ:68189427"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ColourRGB:items:ZTRB:95997585",  
        "urn:ngsi-ld:ColourRGB:items:SBPQ:37878570"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            84.505348,  
            52.402685  
        ]  
    },  
    "address": {  
        "streetAddress": "Garden give card determine. Season whether nothing senior popular. Step model father bed miss recently. Church material take choice cut.",  
        "addressLocality": "News month focus around free surface. Clearly through interview see pressure machine money.",  
        "addressRegion": "Brother describe agree yes have material list. Soldier alone car bank too talk push. Modern brother gun service I air.",  
        "addressCountry": "Tend rise certainly water response interesting. Can bad prevent yes worker learn owner. Fight increase bar produce recently. Back road entire look end color reflect exist.",  
        "postalCode": "Resource nothing week boy. Focus off sister compare seek physical.",  
        "postOfficeBoxNumber": "Head know general away reduce assume. Represent piece physical investment throughout. Choose news stay throw."  
    },  
    "areaServed": "Reach gas send if establish guess short. Audience write police indicate author talk.",  
    "rt": [  
        "oic.r.colour.rgb",  
        "oic.r.colour.rgb"  
    ],  
    "rgbValue": [  
        864,  
        864  
    ],  
    "n": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
    "range": [  
        864,  
        864  
    ],  
    "step": {  
        "type": "Property",  
        "value": 864  
    },  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "ColourRGB",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### ColourRGB NGSI-LD 正規化例  
以下は、正規化されたJSON-LD形式のColourRGBの例である。これは、オプションを使用しない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourRGB:id:VHWB:56558954",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1991-05-27T05:12:38Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2007-07-25T15:41:21Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Require modern high same meet second. That myself nature industry dinner professional. Central while memory live third far successful half. Hospital avoid allow place."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Goal picture method everything forward report. Certain probably every figure dog without."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Culture coach western act. Vote beat reduce argue discussion investment lot moment."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Business feel foot itself author little method resource. Bad feeling charge student type. Country green focus walk."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Party discover organization everyone father nothing science. Reduce surface special here Democrat drop agent. Window evidence establish now month ground."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourRGB:items:XNXK:84019011",  
            "urn:ngsi-ld:ColourRGB:items:WREB:79366163"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourRGB:items:NLBR:70214598"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                69.3938615,  
                -144.508054  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "High very participant. Wall indeed medical teacher responsibility set line.",  
            "addressLocality": "Officer tree answer message state. Result rather and possible must budget. Investment well why race notice key herself arm.",  
            "addressRegion": "Event find financial whatever this. Course administration ok learn certainly. Response mention new find check.",  
            "addressCountry": "Around bank between. Family field continue because face man once political. Ever performance bill respond decade.",  
            "postalCode": "Rule ok beautiful behind and perform. Mr clear when technology. Growth bring water boy six.",  
            "postOfficeBoxNumber": "Those surface arrive see ball. Rock anyone may subject analysis leg east."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Social accept do itself dark decade. Along black about skill six. American language key since life southern. Nice east risk talk identify plant."  
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
            378,  
            453,  
            21  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Fight fill sound themselves sea. Candidate southern population within. Amount only help third hospital."  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            100,  
            825  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 972  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "ColourRGB",  
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
