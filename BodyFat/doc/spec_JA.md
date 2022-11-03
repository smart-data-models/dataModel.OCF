<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ体脂肪  
=========<!-- /10-Header -->  
<!-- 15-License -->  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/BodyFat/LICENSE.md)  
[ドキュメント自動生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述です。**このリソースは、人の体脂肪に関連するプロパティを記述する。単位は、kg、lb、percent のいずれか一つの値であり、単位プロパティがない場合、デフォルトはキログラム[kg].体脂肪と単位プロパティはサーバーが提供する読み取り専用値である。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティ一覧  

<sup><sub>[*] 属性にタイプがない場合、複数のタイプまたは異なるフォーマット/パターンを持つ可能性があるためです</sub></sup>。  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: この項目の別称  - `areaServed[string]`: サービスまたは提供品が提供される地理的な地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `bodyfat[number]`: 体脂肪  - `dataProvider[string]`: 調和されたデータエンティティの提供者を識別する一連の文字。  - `dateCreated[string]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `dateModified[string]`: エンティティの最終更新のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: このアイテムの説明  - `id[*]`: エンティティの一意な識別子  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `location[*]`: アイテムへの Geojson リファレンス。Point, LineString, Polygon, MultiPoint, MultiLineString, MultiPolygonのいずれかを指定することができる。  - `n[string]`: リソースのフレンドリ名  - `name[string]`: このアイテムの名称です。  - `owner[array]`: 所有者の一意のIDを参照するJSONエンコードされた文字列を含むリストです。  - `precision[number]`: 公開されるとき、'precision'の値は、ResourceのPropertyに対して+/-の許容範囲を提供する。したがって、あるプロパティがある値にUPDATEされ、そのプロパティがRETRIEVEDされた場合、RETRIEVEDされた値は設定された値+/-精度の範囲内であれば有効である。  - `range[array]`: Resource に含まれる Property の有効範囲を数値で表します。配列の最初の値が最小値、2 番目の値が最大値となります。  - `rt[array]`: リソースの種類  - `seeAlso[*]`: 項目に関する追加リソースを指すURIのリスト。  - `source[string]`: エンティティデータの元のソースをURLで示す一連の文字。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `step[number]`: 定義された範囲にわたるステップ値。  範囲が0.0〜10.0でステップが2.5の場合、有効な値は0.0、2.5、5.0、7.5、10.0である。  - `type[string]`: NGSIエンティティタイプ。それはBodyFatでなければならない  - `units[string]`: 体脂肪の単位  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必要なプロパティ  
- `bodyfat`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
データモデルは、Open Connectivity Foundationが作成したオリジナルを引用しています。https://github.com/openconnectivityfoundation/IoTDataModels のオリジナルリポジトリ  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## プロパティのデータモデル記述  
アルファベット順に並びます（クリックで詳細へ）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
BodyFat:    
  description: 'This Resource describes the Properties associated with a person''s body fat.The unit is a single value that is one of kg, lb or percent.If the unit Property is missing the default is kilograms [kg].The bodyfat and unit Properties are read-only values that are provided by the Server.When range is omitted the default is 0 to +MAXFLOAT.'    
  properties:    
    address:    
      description: 'The mailing address'    
      properties:    
        addressCountry:    
          description: 'Property. The country. For example, Spain. Model:''https://schema.org/addressCountry'''    
          type: string    
        addressLocality:    
          description: 'Property. The locality in which the street address is, and which is in the region. Model:''https://schema.org/addressLocality'''    
          type: string    
        addressRegion:    
          description: 'Property. The region in which the locality is, and which is in the country. Model:''https://schema.org/addressRegion'''    
          type: string    
        postOfficeBoxNumber:    
          description: 'Property. The post office box number for PO box addresses. For example, 03578. Model:''https://schema.org/postOfficeBoxNumber'''    
          type: string    
        postalCode:    
          description: 'Property. The postal code. For example, 24004. Model:''https://schema.org/https://schema.org/postalCode'''    
          type: string    
        streetAddress:    
          description: 'Property. The street address. Model:''https://schema.org/streetAddress'''    
          type: string    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: 'An alternative name for this item'    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: 'The geographic area where a service or offered item is provided'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    bodyfat:    
      description: 'Body fat.'    
      minimum: 0.0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    dataProvider:    
      description: 'A sequence of characters identifying the provider of the harmonised data entity.'    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: 'Entity creation timestamp. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: 'Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: 'A description of this item'    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &bodyfat_-_properties_-_owner_-_items_-_anyof    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'Unique identifier of the entity'    
      x-ngsi:    
        type: Property    
    if:    
      description: 'The OCF Interface set supported by this Resource'    
      items:    
        enum:    
          - oic.if.s    
          - oic.if.baseline    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: 'GeoProperty. Geojson reference to the item. Point'    
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
          title: 'GeoJSON Point'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. LineString'    
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
          title: 'GeoJSON LineString'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. Polygon'    
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
          title: 'GeoJSON Polygon'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. MultiPoint'    
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
          title: 'GeoJSON MultiPoint'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
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
          title: 'GeoJSON MultiLineString'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
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
          title: 'GeoJSON MultiPolygon'    
          type: object    
      x-ngsi:    
        type: GeoProperty    
    n:    
      description: 'Friendly name of the Resource'    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    name:    
      description: 'The name of this item.'    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *bodyfat_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
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
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.body.fat    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    seeAlso:    
      description: 'list of uri pointing to additional resources about the item'    
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
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be BodyFat'    
      enum:    
        - BodyFat    
      type: string    
      x-ngsi:    
        type: Property    
    units:    
      default: kg    
      description: 'Body fat units'    
      enum:    
        - kg    
        - lb    
        - percent    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - bodyfat    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/BodyFatResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/BodyFat/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/BodyFat/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### BodyFat NGSI-v2 key-value の例。  
以下は、BodyFatをJSON-LD形式でkey-valuesにした例である。これは、`options=keyValues`を使用した場合にNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:BodyFat:id:NCXO:90580036",  
  "dateCreated": "2005-02-19T20:56:16Z",  
  "dateModified": "2005-11-28T17:19:04Z",  
  "source": "Attack force rise tree author. Feeling clearly prepare much commercial everyone might quality.",  
  "name": "The health whether feel. Five investment never base collection official. West later close without only country same affect.",  
  "alternateName": "Support not big recently media wind near. Writer suffer kind population scene he any.",  
  "description": "Yeah model bar cup population mention meeting hundred.",  
  "dataProvider": "Thing yourself thing fly control.",  
  "owner": [  
    "urn:ngsi-ld:BodyFat:items:PVXS:05086008",  
    "urn:ngsi-ld:BodyFat:items:XFWO:96280071"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:BodyFat:items:HPXB:45693919",  
    "urn:ngsi-ld:BodyFat:items:LODK:47292476"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -75.359217,  
      169.747483  
    ]  
  },  
  "address": {  
    "streetAddress": "Return responsibility future nature child travel themselves. Listen show production skin offer individual artist.",  
    "addressLocality": "Question find unit. Newspaper program do television speech game attorney difference.",  
    "addressRegion": "Will piece character hair agency over. Red quickly wait west. Heavy consider couple.",  
    "addressCountry": "Nor factor off Democrat research event low. Red media possible quickly role color evidence approach.",  
    "postalCode": "Hold drop tough ask material mind simply. Hope lot environment scene only night challenge.",  
    "postOfficeBoxNumber": "Fear food out modern hotel town every. Since authority field minute sort finish. Against campaign science mention week myself."  
  },  
  "areaServed": "Treatment claim morning away individual anyone international. Economy girl morning.",  
  "rt": [  
    "oic.r.body.fat",  
    "oic.r.body.fat"  
  ],  
  "bodyfat": {  
    "type": "Property",  
    "value": 828.2  
  },  
  "units": "kg",  
  "range": [  
    744.7,  
    370.0  
  ],  
  "step": {  
    "type": "Property",  
    "value": 990.8  
  },  
  "precision": {  
    "type": "Property",  
    "value": 238.8  
  },  
  "n": "Either establish then long war eat. Tell ground describe home determine similar. Democrat someone development young nation. Defense total explain trial.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "type": "BodyFat"  
}  
```  
</details>  
#### BodyFat NGSI-v2 正規化例  
以下は、正規化された JSON-LD 形式の BodyFat の例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:BodyFat:id:NCXO:90580036"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2005-02-19T20:56:16Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2005-11-28T17:19:04Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Attack force rise tree author. Feeling clearly prepare much commercial everyone might quality."  
  },  
  "name": {  
    "type": "string",  
    "value": "The health whether feel. Five investment never base collection official. West later close without only country same affect."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Support not big recently media wind near. Writer suffer kind population scene he any."  
  },  
  "description": {  
    "type": "string",  
    "value": "Yeah model bar cup population mention meeting hundred."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Thing yourself thing fly control."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BodyFat:items:PVXS:05086008",  
      "urn:ngsi-ld:BodyFat:items:XFWO:96280071"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BodyFat:items:HPXB:45693919",  
      "urn:ngsi-ld:BodyFat:items:LODK:47292476"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -75.359217,  
        169.747483  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Return responsibility future nature child travel themselves. Listen show production skin offer individual artist.",  
      "addressLocality": "Question find unit. Newspaper program do television speech game attorney difference.",  
      "addressRegion": "Will piece character hair agency over. Red quickly wait west. Heavy consider couple.",  
      "addressCountry": "Nor factor off Democrat research event low. Red media possible quickly role color evidence approach.",  
      "postalCode": "Hold drop tough ask material mind simply. Hope lot environment scene only night challenge.",  
      "postOfficeBoxNumber": "Fear food out modern hotel town every. Since authority field minute sort finish. Against campaign science mention week myself."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Treatment claim morning away individual anyone international. Economy girl morning."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.body.fat",  
      "oic.r.body.fat"  
    ]  
  },  
  "bodyfat": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 828.2  
    }  
  },  
  "units": {  
    "type": "string",  
    "value": "kg"  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      744.7,  
      370.0  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 990.8  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 238.8  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Either establish then long war eat. Tell ground describe home determine similar. Democrat someone development young nation. Defense total explain trial."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "BodyFat"  
  }  
}  
```  
</details>  
#### BodyFat NGSI-LD キー値例  
ここでは、BodyFatをJSON-LD形式でkey-valuesにした例を示す。これは、`options=keyValues`を使用した場合にNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyFat:id:NCXO:90580036",  
    "dateCreated": "2005-02-19T20:56:16Z",  
    "dateModified": "2005-11-28T17:19:04Z",  
    "source": "Attack force rise tree author. Feeling clearly prepare much commercial everyone might quality.",  
    "name": "The health whether feel. Five investment never base collection official. West later close without only country same affect.",  
    "alternateName": "Support not big recently media wind near. Writer suffer kind population scene he any.",  
    "description": "Yeah model bar cup population mention meeting hundred.",  
    "dataProvider": "Thing yourself thing fly control.",  
    "owner": [  
        "urn:ngsi-ld:BodyFat:items:PVXS:05086008",  
        "urn:ngsi-ld:BodyFat:items:XFWO:96280071"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:BodyFat:items:HPXB:45693919",  
        "urn:ngsi-ld:BodyFat:items:LODK:47292476"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -75.359217,  
            169.747483  
        ]  
    },  
    "address": {  
        "streetAddress": "Return responsibility future nature child travel themselves. Listen show production skin offer individual artist.",  
        "addressLocality": "Question find unit. Newspaper program do television speech game attorney difference.",  
        "addressRegion": "Will piece character hair agency over. Red quickly wait west. Heavy consider couple.",  
        "addressCountry": "Nor factor off Democrat research event low. Red media possible quickly role color evidence approach.",  
        "postalCode": "Hold drop tough ask material mind simply. Hope lot environment scene only night challenge.",  
        "postOfficeBoxNumber": "Fear food out modern hotel town every. Since authority field minute sort finish. Against campaign science mention week myself."  
    },  
    "areaServed": "Treatment claim morning away individual anyone international. Economy girl morning.",  
    "rt": [  
        "oic.r.body.fat",  
        "oic.r.body.fat"  
    ],  
    "bodyfat": {  
        "type": "Property",  
        "value": 828.2  
    },  
    "units": "kg",  
    "range": [  
        744.7,  
        370.0  
    ],  
    "step": {  
        "type": "Property",  
        "value": 990.8  
    },  
    "precision": {  
        "type": "Property",  
        "value": 238.8  
    },  
    "n": "Either establish then long war eat. Tell ground describe home determine similar. Democrat someone development young nation. Defense total explain trial.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.baseline"  
    ],  
    "type": "BodyFat",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 体脂肪 NGSI-LD 正規化例  
以下は、正規化された JSON-LD 形式の BodyFat の例である。これはオプションを使用しない場合のNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyFat:id:VUOK:95021473",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1987-10-14T09:02:16Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1994-07-04T01:12:53Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Must green international thank. Spring plant control partner. At information decide for born action."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Child over claim administration by attention still."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Company mouth Mrs door. Rich national store list whom. Side produce fact study. Television travel him bank."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Seat half sometimes year customer science notice. Knowledge he use."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Since professional son perhaps yard. General little worker glass southern state middle. Often including about son."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BodyFat:items:MQTE:23850921",  
            "urn:ngsi-ld:BodyFat:items:NQZR:87612870"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BodyFat:items:XDTN:06870476"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                56.538434,  
                -168.581689  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Show occur size war. Prevent father teacher clear.",  
            "addressLocality": "Indeed able about international major visit. Door minute station second only mission room.",  
            "addressRegion": "Drive machine director. Five rise boy partner.",  
            "addressCountry": "Direction pretty item car model election discussion protect. Long rule to painting low. Ago exist here smile sell. And three thus expert history country improve.",  
            "postalCode": "Continue west least writer few prevent seem. Last apply strong dream bed. Remain write which hospital let political action.",  
            "postOfficeBoxNumber": "Exactly PM behind huge life news. Such road former whole enter yes political represent."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Mr financial again here nature create. General to bar mother discuss figure."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.body.fat"  
        ]  
    },  
    "bodyfat": {  
        "type": "Property",  
        "value": 171.6  
    },  
    "units": {  
        "type": "Property",  
        "value": "kg"  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            362.3,  
            206.0  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 453.1  
    },  
    "precision": {  
        "type": "Property",  
        "value": 124.2  
    },  
    "n": {  
        "type": "Property",  
        "value": "Write recent suffer marriage must affect. Sense indeed me kitchen. Describe speech even small offer area goal."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "BodyFat",  
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
マグニチュード単位の扱いについては、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照してください。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
