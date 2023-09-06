<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ温度  
========<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/Temperature/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバル記述：**プロパティ「units」は、「C」、「F」、「K」のいずれか1つの値であり、「温度」値の測定単位を提供する。units'プロパティがない場合、デフォルトは摂氏[C]です。'range'プロパティが省略された場合、デフォルトは+/- MAXINTです。クライアントは、クエリパラメータを使用して、要求された温度の単位を指定することができます。  
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
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `id[*]`: エンティティの一意識別子  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `n[string]`: リソースのフレンドリーネーム  - `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `precision[number]`: precision」の値が公開されると、リソース内のPropertyに対する±の許容範囲が提供される。したがって、プロパティがある値にUPDATEされ、そのプロパティがRETRIEVEDされた場合、RETRIEVEDされた値は、設定された値の±precisionの範囲内であれば有効です。  - `range[array]`: リソース内のプロパティの有効範囲を数値で表します。配列の 1 番目の値を最小値、2 番目の値を最大値とします。  - `rt[array]`: リソース・タイプ  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `step[number]`: 定義された範囲を横切るステップ値。範囲が数値の場合は整数。  範囲が0.0～10.0でステップが2.5の場合、有効な値は0.0,2.5,5.0,7.5,10.0となります。  - `temperature[number]`: 現在の設定温度または測定値  - `type[string]`: NGSIエンティティタイプ。温度  - `units[string]`: 搬送温度値の単位。UPDATEを行う際、デバイス上の単位は変更されないことに注意。  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `id`  - `temperature`  - `type`  <!-- /35-RequiredProperties -->  
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
Temperature:    
  description: 'This Resource describes a sensed or actuated Temperature value.The Property ''temperature'' describes the current value measured.The Property ''units'' is a single value that is one of ''C'', ''F'' or ''K''.It provides the unit of measurement for the ''temperature'' value.It is a read-only value that is provided by the server.If the ''units'' Property is missing the default is Celsius [C].When the Property ''range'' is omitted the default is +/- MAXINT.A client can specify the units for the requested temperature by use of a query parameter.If no query parameter is provided the server provides its default measure or set value.It is recommended to return always the units Property in the result.'    
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
          - oic.if.a    
        maxLength: 64    
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
          - oic.r.temperature    
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
    temperature:    
      description: The current temperature setting or measurement    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Temperature    
      enum:    
        - Temperature    
      type: string    
      x-ngsi:    
        type: Property    
    units:    
      description: 'The unit for the conveyed temperature value, Note that when doing an UPDATE, the unit on the device does NOT change, it only indicates the unit of the conveyed value during the UPDATE operation'    
      enum:    
        - C    
        - F    
        - K    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - temperature    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/TemperatureResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Temperature/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Temperature/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### 温度 NGSI-v2 キー値の例  
以下は、JSON-LD形式のTemperatureをkey-valuesとして返した例である。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Temperature:id:TDIW:54028449",  
  "dateCreated": "2002-11-15T00:39:26Z",  
  "dateModified": "1984-04-05T09:28:18Z",  
  "source": "Report reveal along thank conference anything. Strong commercial oil great little eat film. Son source question all bed continue.",  
  "name": "Hope clearly appear my project former goal ago. Put edge assume close believe focus.",  
  "alternateName": "Employee machine rate among goal drive. Management fish author until second.",  
  "description": "Mission full life thank feeling approach. Newspaper our color bring final. Enter fall wear age ago.",  
  "dataProvider": "Improve reflect ago bad result.",  
  "owner": [  
    "urn:ngsi-ld:Temperature:items:RMOR:11444543",  
    "urn:ngsi-ld:Temperature:items:GBKW:61820150"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Temperature:items:AXXM:54456212",  
    "urn:ngsi-ld:Temperature:items:LIWH:14572760"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      39.6865755,  
      168.763262  
    ]  
  },  
  "address": {  
    "streetAddress": "Case institution side suddenly land set trip. Other police own activity field they. With new individual. Notice he loss recognize start exactly difference picture.",  
    "addressLocality": "President president new.",  
    "addressRegion": "Little newspaper to some Congress. School organization account heavy now strong organization. Bit it great its very.",  
    "addressCountry": "Control outside save similar. Citizen only PM able product main.",  
    "postalCode": "Road Mr or success science. Civil fact compare floor loss.",  
    "postOfficeBoxNumber": "Add in spring often American. When coach relationship sell production. Great relationship participant piece ground."  
  },  
  "areaServed": "Policy yet line half. Meet machine still never. Father both phone teacher throw particularly admit seek.",  
  "rt": [  
    "oic.r.temperature",  
    "oic.r.temperature"  
  ],  
  "temperature": {  
    "type": "Property",  
    "value": 246.8  
  },  
  "units": "F",  
  "n": "Action thought sing fall play require owner. Business itself artist how chair interest.",  
  "range": [  
    515.3,  
    539.9  
  ],  
  "step": {  
    "type": "Property",  
    "value": 292.0  
  },  
  "precision": {  
    "type": "Property",  
    "value": 843.0  
  },  
  "if": [  
    "oic.if.a",  
    "oic.if.baseline"  
  ],  
  "type": "Temperature"  
}  
```  
</details>  
#### 温度 NGSI-v2 正規化例  
以下は、正規化されたJSON-LD形式のTemperatureの例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Temperature:id:TDIW:54028449"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2002-11-15T00:39:26Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1984-04-05T09:28:18Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Report reveal along thank conference anything. Strong commercial oil great little eat film. Son source question all bed continue."  
  },  
  "name": {  
    "type": "string",  
    "value": "Hope clearly appear my project former goal ago. Put edge assume close believe focus."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Employee machine rate among goal drive. Management fish author until second."  
  },  
  "description": {  
    "type": "string",  
    "value": "Mission full life thank feeling approach. Newspaper our color bring final. Enter fall wear age ago."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Improve reflect ago bad result."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Temperature:items:RMOR:11444543",  
      "urn:ngsi-ld:Temperature:items:GBKW:61820150"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Temperature:items:AXXM:54456212",  
      "urn:ngsi-ld:Temperature:items:LIWH:14572760"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        39.6865755,  
        168.763262  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Case institution side suddenly land set trip. Other police own activity field they. With new individual. Notice he loss recognize start exactly difference picture.",  
      "addressLocality": "President president new.",  
      "addressRegion": "Little newspaper to some Congress. School organization account heavy now strong organization. Bit it great its very.",  
      "addressCountry": "Control outside save similar. Citizen only PM able product main.",  
      "postalCode": "Road Mr or success science. Civil fact compare floor loss.",  
      "postOfficeBoxNumber": "Add in spring often American. When coach relationship sell production. Great relationship participant piece ground."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Policy yet line half. Meet machine still never. Father both phone teacher throw particularly admit seek."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.temperature",  
      "oic.r.temperature"  
    ]  
  },  
  "temperature": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 246.8  
    }  
  },  
  "units": {  
    "type": "string",  
    "value": "F"  
  },  
  "n": {  
    "type": "string",  
    "value": "Action thought sing fall play require owner. Business itself artist how chair interest."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      515.3,  
      539.9  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 292.0  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 843.0  
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
    "value": "Temperature"  
  }  
}  
```  
</details>  
#### 温度 NGSI-LD キー値の例  
以下は、JSON-LD形式のTemperatureをkey-valuesとして返した例である。options=keyValues`を使うとNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Temperature:id:TDIW:54028449",  
    "dateCreated": "2002-11-15T00:39:26Z",  
    "dateModified": "1984-04-05T09:28:18Z",  
    "source": "Report reveal along thank conference anything. Strong commercial oil great little eat film. Son source question all bed continue.",  
    "name": "Hope clearly appear my project former goal ago. Put edge assume close believe focus.",  
    "alternateName": "Employee machine rate among goal drive. Management fish author until second.",  
    "description": "Mission full life thank feeling approach. Newspaper our color bring final. Enter fall wear age ago.",  
    "dataProvider": "Improve reflect ago bad result.",  
    "owner": [  
        "urn:ngsi-ld:Temperature:items:RMOR:11444543",  
        "urn:ngsi-ld:Temperature:items:GBKW:61820150"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Temperature:items:AXXM:54456212",  
        "urn:ngsi-ld:Temperature:items:LIWH:14572760"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            39.6865755,  
            168.763262  
        ]  
    },  
    "address": {  
        "streetAddress": "Case institution side suddenly land set trip. Other police own activity field they. With new individual. Notice he loss recognize start exactly difference picture.",  
        "addressLocality": "President president new.",  
        "addressRegion": "Little newspaper to some Congress. School organization account heavy now strong organization. Bit it great its very.",  
        "addressCountry": "Control outside save similar. Citizen only PM able product main.",  
        "postalCode": "Road Mr or success science. Civil fact compare floor loss.",  
        "postOfficeBoxNumber": "Add in spring often American. When coach relationship sell production. Great relationship participant piece ground."  
    },  
    "areaServed": "Policy yet line half. Meet machine still never. Father both phone teacher throw particularly admit seek.",  
    "rt": [  
        "oic.r.temperature",  
        "oic.r.temperature"  
    ],  
    "temperature": {  
        "type": "Property",  
        "value": 246.8  
    },  
    "units": "F",  
    "n": "Action thought sing fall play require owner. Business itself artist how chair interest.",  
    "range": [  
        515.3,  
        539.9  
    ],  
    "step": {  
        "type": "Property",  
        "value": 292.0  
    },  
    "precision": {  
        "type": "Property",  
        "value": 843.0  
    },  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "Temperature",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 温度 NGSI-LD 正規化例  
以下は、正規化された JSON-LD 形式の Temperature の例である。これは、オプションを使用しない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Temperature:id:YJWE:44231919",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1974-10-02T12:25:25Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1982-01-05T09:10:50Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Well culture past key little information. Wrong economic never child."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Hospital across offer surface when difference tend. Hour modern break need organization. Mission management available."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Seem stock list thousand officer remain opportunity. Between believe both never world mean."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Your good drug security either indeed happen than. City another spend history sister indeed. Lay remember sell resource necessary recognize."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Them yourself just. City available performance policy crime term show."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Temperature:items:EASB:74128989",  
            "urn:ngsi-ld:Temperature:items:OBHQ:72441409"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Temperature:items:LNIB:52742786"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                86.8298555,  
                179.323609  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Expect indeed activity military. Take country research above word home grow.",  
            "addressLocality": "Technology black remain find himself. Industry business response relationship there.",  
            "addressRegion": "North although among. Computer specific do avoid beyond fly house recognize. Certainly teacher pay main summer.",  
            "addressCountry": "Girl budget pick cup color. Dream a agency debate tough else explain. Age thousand important take interesting write.",  
            "postalCode": "Leg and safe speak reveal almost know. Soon player hand culture morning own here. Eat start field bill close might media. Development crime wear.",  
            "postOfficeBoxNumber": "Task interest nature choose purpose. Option charge bring other."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Difference herself huge able. Street author heavy born star when response. Smile picture staff human."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.temperature"  
        ]  
    },  
    "temperature": {  
        "type": "Property",  
        "value": 691.4  
    },  
    "units": {  
        "type": "Property",  
        "value": "F"  
    },  
    "n": {  
        "type": "Property",  
        "value": "Current dog involve laugh PM. Option use indeed first then."  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            717.5,  
            181.7  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 720.9  
    },  
    "precision": {  
        "type": "Property",  
        "value": 909.2  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s",  
            "oic.if.a"  
        ]  
    },  
    "type": "Temperature",  
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
