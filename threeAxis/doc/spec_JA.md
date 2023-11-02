<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ：threeAxis  
================<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/threeAxis/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな説明**このリソースは、3 軸センサーからの測定値の表現を提供する。Property 'orientation' は、x-plane, y-plane, z-plane の値を表す数値の配列である。  
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
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `id[*]`: エンティティの一意識別子  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `n[string]`: リソースのフレンドリーネーム  - `name[string]`: このアイテムの名前  - `orientation[array]`: x平面、y平面、z平面の方位を'g'で表した配列。  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `rt[array]`: リソース・タイプ  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `type[string]`: NGSIエンティティタイプ。3軸でなければならない。  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `id`  - `orientation`  - `type`  <!-- /35-RequiredProperties -->  
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
threeAxis:    
  description: 'This Resource provides a representation of the measurement from a three-axis sensor.The Property ''orientation'' is an array of numbers representing x-plane, y-plane and z-plane values.The unit of measurement for each pane is ''g''.'    
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
    orientation:    
      description: 'The array containing x-plane, y-plane and z-plane orientation in ''g'''    
      items:    
        type: number    
      maxItems: 3    
      minItems: 3    
      readOnly: true    
      type: array    
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
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.sensor.threeaxis    
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
    type:    
      description: NGSI entity type. It has to be threeAxis    
      enum:    
        - threeAxis    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - orientation    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/ThreeAxisResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/threeAxis/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/threeAxis/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### 3 軸 NGSI-v2 キー値の例  
以下は、キー値としてJSON-LD形式のthreeAxisの例である。これは、`options=keyValues`を使用した場合にNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:threeAxis:id:QZPT:75196263",  
    "dateCreated": "1983-10-24T19:51:05Z",  
    "dateModified": "2004-08-04T06:17:20Z",  
    "source": "Course debate he decade yeah not. Themselves remain much food way drop. Easy couple person ",  
    "name": "Network Mr soon thousand figure town. Stuff explain evidence but picture site wear force. Experience enough nation star.",  
    "alternateName": "Always with magazine safe assume. Identify top more. Might describe leader current stre",  
    "description": "Past analysis stock. Form top them choice day.",  
    "dataProvider": "Left project type air interview. Physical spend measure friend.",  
    "owner": [  
        "urn:ngsi-ld:threeAxis:items:CTYU:51884285",  
        "urn:ngsi-ld:threeAxis:items:OSFS:08678990"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:threeAxis:items:XJKL:03106181"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -42.3517035,  
            6.360951  
        ]  
    },  
    "address": {  
        "streetAddress": "Central blood budget. Give fly stage expect minute these sister.",  
        "addressLocality": "Big commercial to act full across cost. Player bank will set. The see protect can argue maintain.",  
        "addressRegion": "Performance perform just. Next evening increase sort instead project even certain.",  
        "addressCountry": "Issue feel without bed yes travel head impact. On student result which. Design strong kin",  
        "postalCode": "If big bar challenge hear. Economic expect production month in board.",  
        "postOfficeBoxNumber": "Job control su",  
        "streetNr": "Chance might seem ",  
        "district": "Care center kid quality fact shake its."  
    },  
    "areaServed": "Article few pattern stand agree mean beyond. Meeting rate her where. Resp",  
    "rt": [  
        "oic.r.sensor.threeaxis"  
    ],  
    "orientation": [  
        965.7,  
        13.4,  
        82.1  
    ],  
    "n": "Build force community group total trip ready. ",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "threeAxis"  
}  
```  
</details>  
#### 3軸NGSI-v2正規化例  
以下は、正規化された JSON-LD 形式の threeAxis の例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキスト・データを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:threeAxis:id:QZPT:75196263",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1983-10-24T19:51:05Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2004-08-04T06:17:20Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Course debate he decade yeah not. Themselves remain much food way drop. Easy couple person "  
    },  
    "name": {  
        "type": "Text",  
        "value": "Network Mr soon thousand figure town. Stuff explain evidence but picture site wear force. Experience enough nation star."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Always with magazine safe assume. Identify top more. Might describe leader current stre"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Past analysis stock. Form top them choice day."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Left project type air interview. Physical spend measure friend."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:threeAxis:items:CTYU:51884285",  
            "urn:ngsi-ld:threeAxis:items:OSFS:08678990"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:threeAxis:items:XJKL:03106181"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -42.3517035,  
                6.360951  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Central blood budget. Give fly stage expect minute these sister.",  
            "addressLocality": "Big commercial to act full across cost. Player bank will set. The see protect can argue maintain.",  
            "addressRegion": "Performance perform just. Next evening increase sort instead project even certain.",  
            "addressCountry": "Issue feel without bed yes travel head impact. On student result which. Design strong kin",  
            "postalCode": "If big bar challenge hear. Economic expect production month in board.",  
            "postOfficeBoxNumber": "Job control su",  
            "streetNr": "Chance might seem ",  
            "district": "Care center kid quality fact shake its."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Article few pattern stand agree mean beyond. Meeting rate her where. Resp"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.sensor.threeaxis"  
        ]  
    },  
    "orientation": {  
        "type": "StructuredValue",  
        "value": [  
            965.7,  
            13.4,  
            82.1  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Build force community group total trip ready. "  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "threeAxis"  
}  
```  
</details>  
#### 3 軸 NGSI-LD キー値の例  
以下は、JSON-LD形式の3Axisをkey-valuesとした例である。options=keyValues`を使うとNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:threeAxis:id:QZPT:75196263",  
    "dateCreated": "1983-10-24T19:51:05Z",  
    "dateModified": "2004-08-04T06:17:20Z",  
    "source": "Course debate he decade yeah not. Themselves remain much food way drop. Easy couple person ",  
    "name": "Network Mr soon thousand figure town. Stuff explain evidence but picture site wear force. Experience enough nation star.",  
    "alternateName": "Always with magazine safe assume. Identify top more. Might describe leader current stre",  
    "description": "Past analysis stock. Form top them choice day.",  
    "dataProvider": "Left project type air interview. Physical spend measure friend.",  
    "owner": [  
        "urn:ngsi-ld:threeAxis:items:CTYU:51884285",  
        "urn:ngsi-ld:threeAxis:items:OSFS:08678990"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:threeAxis:items:XJKL:03106181"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -42.3517035,  
            6.360951  
        ]  
    },  
    "address": {  
        "streetAddress": "Central blood budget. Give fly stage expect minute these sister.",  
        "addressLocality": "Big commercial to act full across cost. Player bank will set. The see protect can argue maintain.",  
        "addressRegion": "Performance perform just. Next evening increase sort instead project even certain.",  
        "addressCountry": "Issue feel without bed yes travel head impact. On student result which. Design strong kin",  
        "postalCode": "If big bar challenge hear. Economic expect production month in board.",  
        "postOfficeBoxNumber": "Job control su",  
        "streetNr": "Chance might seem ",  
        "district": "Care center kid quality fact shake its."  
    },  
    "areaServed": "Article few pattern stand agree mean beyond. Meeting rate her where. Resp",  
    "rt": [  
        "oic.r.sensor.threeaxis"  
    ],  
    "orientation": [  
        965.7,  
        13.4,  
        82.1  
    ],  
    "n": "Build force community group total trip ready. ",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "threeAxis",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### 三軸 NGSI-LD 正規化例  
以下は、正規化された JSON-LD 形式の threeAxis の例である。これは、オプションを使用しない場合、NGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:threeAxis:id:QZPT:75196263",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1983-10-24T19:51:05Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2004-08-04T06:17:20Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Course debate he decade yeah not. Themselves remain much food way drop. Easy couple person "  
    },  
    "name": {  
        "type": "Property",  
        "value": "Network Mr soon thousand figure town. Stuff explain evidence but picture site wear force. Experience enough nation star."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Always with magazine safe assume. Identify top more. Might describe leader current stre"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Past analysis stock. Form top them choice day."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Left project type air interview. Physical spend measure friend."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:threeAxis:items:CTYU:51884285",  
            "urn:ngsi-ld:threeAxis:items:OSFS:08678990"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:threeAxis:items:XJKL:03106181"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -42.3517035,  
                6.360951  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Central blood budget. Give fly stage expect minute these sister.",  
            "addressLocality": "Big commercial to act full across cost. Player bank will set. The see protect can argue maintain.",  
            "addressRegion": "Performance perform just. Next evening increase sort instead project even certain.",  
            "addressCountry": "Issue feel without bed yes travel head impact. On student result which. Design strong kin",  
            "postalCode": "If big bar challenge hear. Economic expect production month in board.",  
            "postOfficeBoxNumber": "Job control su",  
            "streetNr": "Chance might seem ",  
            "district": "Care center kid quality fact shake its."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Article few pattern stand agree mean beyond. Meeting rate her where. Resp"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.threeaxis"  
        ]  
    },  
    "orientation": {  
        "type": "Property",  
        "value": [  
            965.7,  
            13.4,  
            82.1  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Build force community group total trip ready. "  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "threeAxis",  
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
