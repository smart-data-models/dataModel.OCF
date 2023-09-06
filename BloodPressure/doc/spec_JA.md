<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ血圧  
========<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/BloodPressure/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**単位プロパティがない場合、デフォルトは水銀ミリメートル[mmHg]である。bloodpressure および単位プロパティは、サーバーによって提供される読み取り専用値である。  
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
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `diastolic[number]`: 拡張期血圧  - `id[*]`: エンティティの一意識別子  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `map[number]`: 平均動脈圧（MAP）  - `n[string]`: リソースのフレンドリーネーム  - `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `precision[number]`: precision」の値が公開されると、リソース内のPropertyに対する±の許容範囲が提供される。したがって、プロパティがある値にUPDATEされ、そのプロパティがRETRIEVEDされた場合、RETRIEVEDされた値は、設定された値の±precisionの範囲内であれば有効です。  - `range[array]`: リソース内のプロパティの有効範囲を数値で表します。配列の 1 番目の値を最小値、2 番目の値を最大値とします。  - `rt[array]`: リソースタイプ  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `step[number]`: 定義された範囲を横切るステップ値。範囲が数値の場合は整数。  範囲が0.0～10.0でステップが2.5の場合、有効な値は0.0,2.5,5.0,7.5,10.0となります。  - `systolic[number]`: 収縮期血圧  - `type[string]`: NGSIエンティティタイプ。BloodPressureでなければならない。  - `units[string]`: 血圧計  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `diastolic`  - `id`  - `systolic`  - `type`  <!-- /35-RequiredProperties -->  
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
BloodPressure:    
  description: 'This Resource describes the Properties associated with a person''s blood pressure.The unit is a single value that is one of mmHg or kPa.If the unit Property is missing the default is a millimeter of mercury [mmHg].The bloodpressure and unit Properties are read-only values that are provided by the Server.When range is omitted the default is 0 to +MAXFLOAT.'    
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
    diastolic:    
      description: Diastolic blood pressure    
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
    map:    
      description: Mean arterial pressure (MAP)    
      minimum: 0.0    
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
      description: Resource Type    
      items:    
        enum:    
          - oic.r.blood.pressure    
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
    systolic:    
      description: Systolic blood pressure    
      minimum: 0.0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be BloodPressure    
      enum:    
        - BloodPressure    
      type: string    
      x-ngsi:    
        type: Property    
    units:    
      default: mmHg    
      description: Blood pressure unit    
      enum:    
        - mmHg    
        - kPa    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - systolic    
    - diastolic    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/BloodPressureResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/BloodPressure/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/BloodPressure/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### BloodPressure NGSI-v2 キー値の例  
JSON-LD形式のBloodPressureのkey-valuesの例である。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:BloodPressure:id:FWRY:98906666",  
  "dateCreated": "2011-02-21T13:43:08Z",  
  "dateModified": "2007-05-05T04:35:49Z",  
  "source": "Development minute same clear painting audience. Single ready church low social message. Sister up receive travel perform physical material. Trade word world open then energy claim.",  
  "name": "Again center newspaper catch democratic way. Throw age while professional hear five.",  
  "alternateName": "School radio lose structure. Way marriage these answer.",  
  "description": "Test career add behind explain media doctor near. Fire hope job people. Owner front enjoy material economic would development.",  
  "dataProvider": "West game your style. Arrive now stock left against officer.",  
  "owner": [  
    "urn:ngsi-ld:BloodPressure:items:YVEO:41144099",  
    "urn:ngsi-ld:BloodPressure:items:UWAN:50182026"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:BloodPressure:items:ZADQ:82722565",  
    "urn:ngsi-ld:BloodPressure:items:KENT:89839721"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      44.0087455,  
      -5.319791  
    ]  
  },  
  "address": {  
    "streetAddress": "Particular personal second. Create bad because light draw message year PM. Lay wrong even call.",  
    "addressLocality": "Land middle part war money when other fish. Part fact reflect fund.",  
    "addressRegion": "During leader matter important follow.",  
    "addressCountry": "Only message off what what soldier firm. Continue spend present offer leave run head.",  
    "postalCode": "Defense resource certain different. So local director region.",  
    "postOfficeBoxNumber": "Glass condition president indicate any. Rise might move give thought local huge."  
  },  
  "areaServed": "Herself world allow work. Point nice sort amount summer standard. Capital dinner parent power. Help election reach.",  
  "rt": [  
    "oic.r.blood.pressure",  
    "oic.r.blood.pressure"  
  ],  
  "map": {  
    "type": "Property",  
    "value": 934.7  
  },  
  "units": "mmHg",  
  "systolic": {  
    "type": "Property",  
    "value": 907.5  
  },  
  "diastolic": {  
    "type": "Property",  
    "value": 687.6  
  },  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "range": [  
    395.4,  
    494.6  
  ],  
  "step": {  
    "type": "Property",  
    "value": 948.3  
  },  
  "precision": {  
    "type": "Property",  
    "value": 716.2  
  },  
  "n": "Very human south price. Case sign fight data myself quickly relationship. Deep different set respond necessary share produce.",  
  "type": "BloodPressure"  
}  
```  
</details>  
#### 血圧 NGSI-v2 正規化例  
以下は、正規化されたJSON-LD形式のBloodPressureの例である。これはNGSI-v2と互換性があり、オプションを使用しない場合、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:BloodPressure:id:FWRY:98906666"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2011-02-21T13:43:08Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2007-05-05T04:35:49Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Development minute same clear painting audience. Single ready church low social message. Sister up receive travel perform physical material. Trade word world open then energy claim."  
  },  
  "name": {  
    "type": "string",  
    "value": "Again center newspaper catch democratic way. Throw age while professional hear five."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "School radio lose structure. Way marriage these answer."  
  },  
  "description": {  
    "type": "string",  
    "value": "Test career add behind explain media doctor near. Fire hope job people. Owner front enjoy material economic would development."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "West game your style. Arrive now stock left against officer."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BloodPressure:items:YVEO:41144099",  
      "urn:ngsi-ld:BloodPressure:items:UWAN:50182026"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BloodPressure:items:ZADQ:82722565",  
      "urn:ngsi-ld:BloodPressure:items:KENT:89839721"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        44.0087455,  
        -5.319791  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Particular personal second. Create bad because light draw message year PM. Lay wrong even call.",  
      "addressLocality": "Land middle part war money when other fish. Part fact reflect fund.",  
      "addressRegion": "During leader matter important follow.",  
      "addressCountry": "Only message off what what soldier firm. Continue spend present offer leave run head.",  
      "postalCode": "Defense resource certain different. So local director region.",  
      "postOfficeBoxNumber": "Glass condition president indicate any. Rise might move give thought local huge."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Herself world allow work. Point nice sort amount summer standard. Capital dinner parent power. Help election reach."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.blood.pressure",  
      "oic.r.blood.pressure"  
    ]  
  },  
  "map": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 934.7  
    }  
  },  
  "units": {  
    "type": "string",  
    "value": "mmHg"  
  },  
  "systolic": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 907.5  
    }  
  },  
  "diastolic": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 687.6  
    }  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.baseline"  
    ]  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      395.4,  
      494.6  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 948.3  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 716.2  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Very human south price. Case sign fight data myself quickly relationship. Deep different set respond necessary share produce."  
  },  
  "type": {  
    "type": "string",  
    "value": "BloodPressure"  
  }  
}  
```  
</details>  
#### BloodPressure NGSI-LD キー値の例  
JSON-LD形式のBloodPressureのkey-valuesの例である。これはNGSI-LDと互換性があり、`options=keyValues`を使用すると、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BloodPressure:id:FWRY:98906666",  
    "dateCreated": "2011-02-21T13:43:08Z",  
    "dateModified": "2007-05-05T04:35:49Z",  
    "source": "Development minute same clear painting audience. Single ready church low social message. Sister up receive travel perform physical material. Trade word world open then energy claim.",  
    "name": "Again center newspaper catch democratic way. Throw age while professional hear five.",  
    "alternateName": "School radio lose structure. Way marriage these answer.",  
    "description": "Test career add behind explain media doctor near. Fire hope job people. Owner front enjoy material economic would development.",  
    "dataProvider": "West game your style. Arrive now stock left against officer.",  
    "owner": [  
        "urn:ngsi-ld:BloodPressure:items:YVEO:41144099",  
        "urn:ngsi-ld:BloodPressure:items:UWAN:50182026"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:BloodPressure:items:ZADQ:82722565",  
        "urn:ngsi-ld:BloodPressure:items:KENT:89839721"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            44.0087455,  
            -5.319791  
        ]  
    },  
    "address": {  
        "streetAddress": "Particular personal second. Create bad because light draw message year PM. Lay wrong even call.",  
        "addressLocality": "Land middle part war money when other fish. Part fact reflect fund.",  
        "addressRegion": "During leader matter important follow.",  
        "addressCountry": "Only message off what what soldier firm. Continue spend present offer leave run head.",  
        "postalCode": "Defense resource certain different. So local director region.",  
        "postOfficeBoxNumber": "Glass condition president indicate any. Rise might move give thought local huge."  
    },  
    "areaServed": "Herself world allow work. Point nice sort amount summer standard. Capital dinner parent power. Help election reach.",  
    "rt": [  
        "oic.r.blood.pressure",  
        "oic.r.blood.pressure"  
    ],  
    "map": {  
        "type": "Property",  
        "value": 934.7  
    },  
    "units": "mmHg",  
    "systolic": {  
        "type": "Property",  
        "value": 907.5  
    },  
    "diastolic": {  
        "type": "Property",  
        "value": 687.6  
    },  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "range": [  
        395.4,  
        494.6  
    ],  
    "step": {  
        "type": "Property",  
        "value": 948.3  
    },  
    "precision": {  
        "type": "Property",  
        "value": 716.2  
    },  
    "n": "Very human south price. Case sign fight data myself quickly relationship. Deep different set respond necessary share produce.",  
    "type": "BloodPressure",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 血圧 NGSI-LD 正規化例  
以下は、正規化されたJSON-LD形式のBloodPressureの例である。これは、オプションを使用しない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BloodPressure:id:MWUO:80041751",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2020-05-09T02:59:44Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2010-09-02T23:50:12Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "However long knowledge. Remain different action. Street ago apply."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Pay reach all oil on. Major court seven hair painting see both."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Open agree knowledge time walk able. Experience large report meet."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Myself say career ago design condition go. Thank citizen policy situation. Hit pretty gas remember effect ago minute."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Magazine candidate need nearly church almost. Choose right stand something."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BloodPressure:items:KIIY:23731432",  
            "urn:ngsi-ld:BloodPressure:items:JSYR:00171590"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BloodPressure:items:VRNO:88271615"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                2.782601,  
                91.84993  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "New into method treat call. Society often over now before. Radio partner music.",  
            "addressLocality": "Mind do social find population young. Establish response we talk total. Reveal operation community contain produce likely money.",  
            "addressRegion": "Executive fast consider law model debate because. Share fine but sing majority shoulder. Factor over Republican gas throw.",  
            "addressCountry": "Modern camera air include authority player. System speech fire toward. Up until reach player likely.",  
            "postalCode": "Why kind agree page.",  
            "postOfficeBoxNumber": "Kind a heavy piece measure wonder least well. Page major material safe without defense feel hold. Father stop friend security allow. Man play degree magazine because."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Necessary section worker once body. They important involve discuss camera. Others statement set power kid mind more."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.blood.pressure"  
        ]  
    },  
    "map": {  
        "type": "Property",  
        "value": 207.0  
    },  
    "units": {  
        "type": "Property",  
        "value": "mmHg"  
    },  
    "systolic": {  
        "type": "Property",  
        "value": 457.9  
    },  
    "diastolic": {  
        "type": "Property",  
        "value": 11.4  
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
            208.9,  
            583.5  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 1.2  
    },  
    "precision": {  
        "type": "Property",  
        "value": 933.1  
    },  
    "n": {  
        "type": "Property",  
        "value": "Before effort technology commercial finally. Effect cell thousand rich. Modern happen less turn common around audience."  
    },  
    "type": "BloodPressure",  
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
