<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ筋肉酸素飽和度  
=============<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/MuscleOxygenSaturation/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**オリジナルの IoTData データモデルをスマートデータモデルプログラムに適応させたもの。このリソースは、筋肉の毛細血管で酸素が飽和しているヘモグロビンの割合である筋肉酸素飽和度 (SmO2) を記述する。  単位は％です。  SmO2 プロパティは、サーバーによって提供される読み取り専用の値です。  
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
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `id[*]`: エンティティの一意識別子  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `muscleoxygensaturation[number]`: 筋酸素飽和度（SmO2） 筋肉の毛細血管において酸素が飽和しているヘモグロビンの割合である筋酸素飽和度（SmO2）について記 述する。単位は％です。  - `n[string]`: リソースのフレンドリーネーム  - `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `rt[array]`: リソースの種類  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `type[string]`: NGSI エンティティタイプ。MuscleOxygenSaturation でなければならない。  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
このデータモデルはオリジナルの[Open Connectivity Foundationリポジトリ](https://github.com/openconnectivityfoundation/IoTDataModels)に由来する。NGSIの要件に適合するように拡張されている。  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## プロパティのデータモデル記述  
アルファベット順（クリックで詳細表示）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
MuscleOxygenSaturation:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the muscle oxygen saturation (SmO2), which is the percentage of hemoglobin that is saturated with oxygen in the capillaries of a muscle.  The unit is percentage.  The smo2 Property is a read-only value that is provided by the server.'    
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
      description: The OCF Interface set supported by this Resource.    
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
    muscleoxygensaturation:    
      description: 'This Property describes the muscle oxygen saturation (SmO2), which is the percentage of hemoglobin that is saturated with oxygen in the capillaries of a muscle. The unit is percentage.'    
      maximum: 100    
      minimum: 0    
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
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.muscleoxygensaturation    
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
    type:    
      description: NGSI entity type. It has to be MuscleOxygenSaturation    
      enum:    
        - MuscleOxygenSaturation    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/MuscleOxygenSaturationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/MuscleOxygenSaturation/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/MuscleOxygenSaturation/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### 筋酸素飽和度 NGSI-v2 キー値の例  
JSON-LD形式のMuscleOxygenSaturationのkey-valuesの例です。これは、`options=keyValues`を使用した場合にNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:MuscleOxygenSaturation:id:MTWT:28907643",  
    "dateCreated": "1996-06-23T09:43:32Z",  
    "dateModified": "2009-03-27T18:29:11Z",  
    "source": "Sign understand power education. Ever also blue range none.",  
    "name": "Yourself Democrat college start stage you leg.",  
    "alternateName": "Measure candidate your agree father audience attorney. Hit produce need once work",  
    "description": "Around senior forget treatment family hour if. Fall effort now sign book level.",  
    "dataProvider": "Clearly simple civil site great week better. Tv effort situation military way young. Box become however co",  
    "owner": [  
        "urn:ngsi-ld:MuscleOxygenSaturation:items:TVUV:17185482",  
        "urn:ngsi-ld:MuscleOxygenSaturation:items:JQNG:29889794"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:MuscleOxygenSaturation:items:OPKU:41094765"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            71.7190375,  
            -58.523052  
        ]  
    },  
    "address": {  
        "streetAddress": "Form ag",  
        "addressLocality": "Condition size feeling attack bit fall. Shou",  
        "addressRegion": "Forget establish it million majority above support. Approach people himself plant weight certainly.",  
        "addressCountry": "Lawyer modern take poor tonight ok without. Evening meet at under caus",  
        "postalCode": "Expert kid teacher view for guess market. Nature analysis receive design let few upon. Cause hard treatment order tree line news.",  
        "postOfficeBoxNumber": "Number ground student ",  
        "streetNr": "Little mission stoc",  
        "district": "List per ever use. Body provide page adult. Likely situation court well wide."  
    },  
    "areaServed": "Play idea benefit hope. Guess expert and network threat make. Mr drop turn next. Concern deal loss social trial kid.",  
    "muscleoxygensaturation": 27.7,  
    "rt": [  
        "oic.r.muscleoxygensaturation"  
    ],  
    "n": "Coach it fac",  
    "if": [  
        "oic.if.s"  
    ],  
    "type": "MuscleOxygenSaturation"  
}  
```  
</details>  
#### 筋酸素飽和度 NGSI-v2 正規化例  
以下は、正規化された JSON-LD 形式の MuscleOxygenSaturation の例です。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキスト・データを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:MuscleOxygenSaturation:id:MTWT:28907643",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1996-06-23T09:43:32Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2009-03-27T18:29:11Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Sign understand power education. Ever also blue range none."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Yourself Democrat college start stage you leg."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Measure candidate your agree father audience attorney. Hit produce need once work"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Around senior forget treatment family hour if. Fall effort now sign book level."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Clearly simple civil site great week better. Tv effort situation military way young. Box become however co"  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:MuscleOxygenSaturation:items:TVUV:17185482",  
            "urn:ngsi-ld:MuscleOxygenSaturation:items:JQNG:29889794"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:MuscleOxygenSaturation:items:OPKU:41094765"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                71.7190375,  
                -58.523052  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Form ag",  
            "addressLocality": "Condition size feeling attack bit fall. Shou",  
            "addressRegion": "Forget establish it million majority above support. Approach people himself plant weight certainly.",  
            "addressCountry": "Lawyer modern take poor tonight ok without. Evening meet at under caus",  
            "postalCode": "Expert kid teacher view for guess market. Nature analysis receive design let few upon. Cause hard treatment order tree line news.",  
            "postOfficeBoxNumber": "Number ground student ",  
            "streetNr": "Little mission stoc",  
            "district": "List per ever use. Body provide page adult. Likely situation court well wide."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Play idea benefit hope. Guess expert and network threat make. Mr drop turn next. Concern deal loss social trial kid."  
    },  
    "muscleoxygensaturation": {  
        "type": "Number",  
        "value": 27.7  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.muscleoxygensaturation"  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Coach it fac"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "MuscleOxygenSaturation"  
}  
```  
</details>  
#### 筋酸素飽和度 NGSI-LD キー値の例  
以下は、JSON-LD形式のMuscleOxygenSaturationをkey-valuesとした例である。これは、`options=keyValues`を使用した場合にNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:MuscleOxygenSaturation:id:MTWT:28907643",  
    "dateCreated": "1996-06-23T09:43:32Z",  
    "dateModified": "2009-03-27T18:29:11Z",  
    "source": "Sign understand power education. Ever also blue range none.",  
    "name": "Yourself Democrat college start stage you leg.",  
    "alternateName": "Measure candidate your agree father audience attorney. Hit produce need once work",  
    "description": "Around senior forget treatment family hour if. Fall effort now sign book level.",  
    "dataProvider": "Clearly simple civil site great week better. Tv effort situation military way young. Box become however co",  
    "owner": [  
        "urn:ngsi-ld:MuscleOxygenSaturation:items:TVUV:17185482",  
        "urn:ngsi-ld:MuscleOxygenSaturation:items:JQNG:29889794"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:MuscleOxygenSaturation:items:OPKU:41094765"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            71.7190375,  
            -58.523052  
        ]  
    },  
    "address": {  
        "streetAddress": "Form ag",  
        "addressLocality": "Condition size feeling attack bit fall. Shou",  
        "addressRegion": "Forget establish it million majority above support. Approach people himself plant weight certainly.",  
        "addressCountry": "Lawyer modern take poor tonight ok without. Evening meet at under caus",  
        "postalCode": "Expert kid teacher view for guess market. Nature analysis receive design let few upon. Cause hard treatment order tree line news.",  
        "postOfficeBoxNumber": "Number ground student ",  
        "streetNr": "Little mission stoc",  
        "district": "List per ever use. Body provide page adult. Likely situation court well wide."  
    },  
    "areaServed": "Play idea benefit hope. Guess expert and network threat make. Mr drop turn next. Concern deal loss social trial kid.",  
    "muscleoxygensaturation": 27.7,  
    "rt": [  
        "oic.r.muscleoxygensaturation"  
    ],  
    "n": "Coach it fac",  
    "if": [  
        "oic.if.s"  
    ],  
    "type": "MuscleOxygenSaturation",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### 筋酸素飽和度 NGSI-LD 正規化例  
以下は、正規化された JSON-LD 形式の MuscleOxygenSaturation の例です。これは、オプションを使用しない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキスト・データを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:MuscleOxygenSaturation:id:MTWT:28907643",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1996-06-23T09:43:32Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2009-03-27T18:29:11Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Sign understand power education. Ever also blue range none."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Yourself Democrat college start stage you leg."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Measure candidate your agree father audience attorney. Hit produce need once work"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Around senior forget treatment family hour if. Fall effort now sign book level."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Clearly simple civil site great week better. Tv effort situation military way young. Box become however co"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:MuscleOxygenSaturation:items:TVUV:17185482",  
            "urn:ngsi-ld:MuscleOxygenSaturation:items:JQNG:29889794"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:MuscleOxygenSaturation:items:OPKU:41094765"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                71.7190375,  
                -58.523052  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Form ag",  
            "addressLocality": "Condition size feeling attack bit fall. Shou",  
            "addressRegion": "Forget establish it million majority above support. Approach people himself plant weight certainly.",  
            "addressCountry": "Lawyer modern take poor tonight ok without. Evening meet at under caus",  
            "postalCode": "Expert kid teacher view for guess market. Nature analysis receive design let few upon. Cause hard treatment order tree line news.",  
            "postOfficeBoxNumber": "Number ground student ",  
            "streetNr": "Little mission stoc",  
            "district": "List per ever use. Body provide page adult. Likely situation court well wide."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Play idea benefit hope. Guess expert and network threat make. Mr drop turn next. Concern deal loss social trial kid."  
    },  
    "muscleoxygensaturation": {  
        "type": "Property",  
        "value": 27.7  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.muscleoxygensaturation"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Coach it fac"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "MuscleOxygenSaturation",  
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
