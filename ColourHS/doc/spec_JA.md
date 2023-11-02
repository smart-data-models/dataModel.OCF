<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティカラーHS  
===========<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/ColourHS/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**オリジナルの IoTData データモデルをスマートデータモデルプログラムに適応させたもの。このリソースは、色相-彩度の慣例を使用して色を記述する。プロパティ'hue'は色相角であり、CIECAM02モデル定義(参考文献[CIE CIE159:2004])で定義された数値である。分数の色相角をサポートしないDeviceは、整数値を提供することができる。プロパティ「precision」が提供される場合、それは色相角に適用される。Property'saturation'は、CIECAM02モデル定義（参考文献[CIE CIE159:2004]参照）で定義される整数値である。  プロパティ'saturation'は、saturation/maximumsaturation X 100 によってパーセンテージに変換することができる。プロパティ「maximumsaturation」は、デバイスがサポートする飽和度の上限値である。存在しない場合、彩度の最大値は32767である。リソースは、色相と彩度の規約を使用して色を提供する。**  
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
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `hue[number]`: CIECAM02モデル定義による色相角。  - `id[*]`: エンティティの一意識別子  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `maximumsaturation[number]`: このデバイスでサポートされる「saturation」の最大値。  - `n[string]`: リソースのフレンドリーネーム  - `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `precision[number]`: precision」の値が公開されると、リソース内のPropertyに対する±の許容範囲が提供される。したがって、プロパティがある値にUPDATEされ、そのプロパティがRETRIEVEDされた場合、RETRIEVEDされた値は、設定された値の±precisionの範囲内であれば有効です。  - `rt[array]`: リソースの種類  - `saturation[number]`: CIECAM02モデル定義による飽和度。  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `type[string]`: NGSIエンティティタイプ。ColourHSでなければならない。  <!-- /30-PropertiesList -->  
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
ColourHS:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the colour using hue-saturation conventions. The Property ''hue'' is the hue angle, it is a number value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]). A Device that does not support fractional hue angles can provide integer values. If Property ''precision'' is provided it applies to the hue angle. The Property ''saturation'' is an integer value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]).  The Property ''saturation'' can be converted to a percentage by saturation/maximumsaturation X 100; where maximumsaturation is 32767 if the Property itself is not present. The Property ''maximumsaturation'' is the upper bound on the saturation supported by the Device. If not present the maximum value for saturation is 32767. The Resource provides the colour using hue and saturation conventions. '    
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
    hue:    
      description: The hue angle as defined by the CIECAM02 model definition.    
      maximum: 360.0    
      minimum: 0.0    
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
      description: The OCF Interface set supported by this Resource.    
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
    maximumsaturation:    
      description: The maximum supported value of 'saturation' for this Device.    
      maximum: 32767    
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
    precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.colour.hs    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    saturation:    
      description: The saturation as defined by the CIECAM02 model definition.    
      maximum: 32767    
      minimum: 0    
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
    type:    
      description: NGSI entity type. It has to be ColourHS    
      enum:    
        - ColourHS    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ColourHSResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourHS/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/ColourHS/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### ColourHS NGSI-v2 キー値の例  
JSON-LD形式のColourHSのkey-valuesの例である。options=keyValues`を使うとNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourHS:id:AKJK:40127853",  
    "dateCreated": "1993-08-24T03:01:43Z",  
    "dateModified": "2002-11-27T06:16:46Z",  
    "source": "Wear prepare traditional a like indicate. Significant include whose future. Detail who likely business old.",  
    "name": "Point agent including beyond. Community body every visit but she. Speak when may maybe worry. Tell attack crime it s",  
    "alternateName": "Above they also environment analysis. Card throw trip get within red. Cell drug democratic.",  
    "description": "Land good law market put agent. Our any watch reach energ",  
    "dataProvider": "Million organization possible expect mention cover. Treat painting with who.",  
    "owner": [  
        "urn:ngsi-ld:ColourHS:items:ADWD:27178996",  
        "urn:ngsi-ld:ColourHS:items:JQMN:51128252"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ColourHS:items:YQTT:85182548"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -39.4098375,  
            -99.344663  
        ]  
    },  
    "address": {  
        "streetAddress": "Able stage Mr. If if every probably never. Start ",  
        "addressLocality": "Stop important generation research. Mr need itself power. Happy most color contain dinner s",  
        "addressRegion": "Class ev",  
        "addressCountry": "Sell child Mr his can range. Memory morning record. Suddenly too born environmental prepare account city official.",  
        "postalCode": "Case kid anyone discover white. Run trip rich approach. Tend at Democrat possible away life road.",  
        "postOfficeBoxNumber": "Say anything seem require. Model experience election player.",  
        "streetNr": "After same machine soldier life. Glass effect order foreign. Wind dream least yourself degree.",  
        "district": "Company early research offer meet animal sometimes. Former response house always of."  
    },  
    "areaServed": "Morning no each thank image. Claim civil positive have summer. Close couple knowledge brother born.",  
    "rt": [  
        "oic.r.colour.hs"  
    ],  
    "hue": 311.1,  
    "saturation": 25247,  
    "maximumsaturation": 25247,  
    "n": "Else memory if. Whose group through despite cause. Sense p",  
    "precision": 100.2,  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "ColourHS"  
}  
```  
</details>  
#### ColourHS NGSI-v2 正規化例  
以下は、正規化されたJSON-LD形式のColourHSの例である。これはNGSI-v2と互換性があり、オプションを使用しない場合、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourHS:id:AKJK:40127853",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1993-08-24T03:01:43Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2002-11-27T06:16:46Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Wear prepare traditional a like indicate. Significant include whose future. Detail who likely business old."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Point agent including beyond. Community body every visit but she. Speak when may maybe worry. Tell attack crime it s"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Above they also environment analysis. Card throw trip get within red. Cell drug democratic."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Land good law market put agent. Our any watch reach energ"  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Million organization possible expect mention cover. Treat painting with who."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:ColourHS:items:ADWD:27178996",  
            "urn:ngsi-ld:ColourHS:items:JQMN:51128252"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:ColourHS:items:YQTT:85182548"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -39.4098375,  
                -99.344663  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Able stage Mr. If if every probably never. Start ",  
            "addressLocality": "Stop important generation research. Mr need itself power. Happy most color contain dinner s",  
            "addressRegion": "Class ev",  
            "addressCountry": "Sell child Mr his can range. Memory morning record. Suddenly too born environmental prepare account city official.",  
            "postalCode": "Case kid anyone discover white. Run trip rich approach. Tend at Democrat possible away life road.",  
            "postOfficeBoxNumber": "Say anything seem require. Model experience election player.",  
            "streetNr": "After same machine soldier life. Glass effect order foreign. Wind dream least yourself degree.",  
            "district": "Company early research offer meet animal sometimes. Former response house always of."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Morning no each thank image. Claim civil positive have summer. Close couple knowledge brother born."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.colour.hs"  
        ]  
    },  
    "hue": {  
        "type": "Number",  
        "value": 311.1  
    },  
    "saturation": {  
        "type": "Number",  
        "value": 25247  
    },  
    "maximumsaturation": {  
        "type": "Number",  
        "value": 25247  
    },  
    "n": {  
        "type": "Text",  
        "value": "Else memory if. Whose group through despite cause. Sense p"  
    },  
    "precision": {  
        "type": "Number",  
        "value": 100.2  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "ColourHS"  
}  
```  
</details>  
#### ColourHS NGSI-LD キー値の例  
以下はJSON-LD形式のColourHSをkey-valuesとした例である。options=keyValues`を使うとNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourHS:id:AKJK:40127853",  
    "dateCreated": "1993-08-24T03:01:43Z",  
    "dateModified": "2002-11-27T06:16:46Z",  
    "source": "Wear prepare traditional a like indicate. Significant include whose future. Detail who likely business old.",  
    "name": "Point agent including beyond. Community body every visit but she. Speak when may maybe worry. Tell attack crime it s",  
    "alternateName": "Above they also environment analysis. Card throw trip get within red. Cell drug democratic.",  
    "description": "Land good law market put agent. Our any watch reach energ",  
    "dataProvider": "Million organization possible expect mention cover. Treat painting with who.",  
    "owner": [  
        "urn:ngsi-ld:ColourHS:items:ADWD:27178996",  
        "urn:ngsi-ld:ColourHS:items:JQMN:51128252"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ColourHS:items:YQTT:85182548"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -39.4098375,  
            -99.344663  
        ]  
    },  
    "address": {  
        "streetAddress": "Able stage Mr. If if every probably never. Start ",  
        "addressLocality": "Stop important generation research. Mr need itself power. Happy most color contain dinner s",  
        "addressRegion": "Class ev",  
        "addressCountry": "Sell child Mr his can range. Memory morning record. Suddenly too born environmental prepare account city official.",  
        "postalCode": "Case kid anyone discover white. Run trip rich approach. Tend at Democrat possible away life road.",  
        "postOfficeBoxNumber": "Say anything seem require. Model experience election player.",  
        "streetNr": "After same machine soldier life. Glass effect order foreign. Wind dream least yourself degree.",  
        "district": "Company early research offer meet animal sometimes. Former response house always of."  
    },  
    "areaServed": "Morning no each thank image. Claim civil positive have summer. Close couple knowledge brother born.",  
    "rt": [  
        "oic.r.colour.hs"  
    ],  
    "hue": 311.1,  
    "saturation": 25247,  
    "maximumsaturation": 25247,  
    "n": "Else memory if. Whose group through despite cause. Sense p",  
    "precision": 100.2,  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "ColourHS",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### ColourHS NGSI-LD 正規化例  
以下は、正規化されたJSON-LD形式のColourHSの例である。これは、オプションを使わない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourHS:id:AKJK:40127853",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1993-08-24T03:01:43Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2002-11-27T06:16:46Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Wear prepare traditional a like indicate. Significant include whose future. Detail who likely business old."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Point agent including beyond. Community body every visit but she. Speak when may maybe worry. Tell attack crime it s"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Above they also environment analysis. Card throw trip get within red. Cell drug democratic."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Land good law market put agent. Our any watch reach energ"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Million organization possible expect mention cover. Treat painting with who."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourHS:items:ADWD:27178996",  
            "urn:ngsi-ld:ColourHS:items:JQMN:51128252"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourHS:items:YQTT:85182548"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -39.4098375,  
                -99.344663  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Able stage Mr. If if every probably never. Start ",  
            "addressLocality": "Stop important generation research. Mr need itself power. Happy most color contain dinner s",  
            "addressRegion": "Class ev",  
            "addressCountry": "Sell child Mr his can range. Memory morning record. Suddenly too born environmental prepare account city official.",  
            "postalCode": "Case kid anyone discover white. Run trip rich approach. Tend at Democrat possible away life road.",  
            "postOfficeBoxNumber": "Say anything seem require. Model experience election player.",  
            "streetNr": "After same machine soldier life. Glass effect order foreign. Wind dream least yourself degree.",  
            "district": "Company early research offer meet animal sometimes. Former response house always of."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Morning no each thank image. Claim civil positive have summer. Close couple knowledge brother born."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.colour.hs"  
        ]  
    },  
    "hue": {  
        "type": "Property",  
        "value": 311.1  
    },  
    "saturation": {  
        "type": "Property",  
        "value": 25247  
    },  
    "maximumsaturation": {  
        "type": "Property",  
        "value": 25247  
    },  
    "n": {  
        "type": "Property",  
        "value": "Else memory if. Whose group through despite cause. Sense p"  
    },  
    "precision": {  
        "type": "Property",  
        "value": 100.2  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "ColourHS",  
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
