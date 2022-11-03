<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ重量  
========<!-- /10-Header -->  
<!-- 15-License -->  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/Weight/LICENSE.md)  
[ドキュメント自動生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述です。**単位は、kg、g、lb、oz のいずれか一つである。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティ一覧  

<sup><sub>[*] 属性にタイプがない場合、複数のタイプまたは異なるフォーマット/パターンを持つ可能性があるためです</sub></sup>。  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: この項目の別称  - `areaServed[string]`: サービスまたは提供品が提供される地理的な地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 調和されたデータエンティティの提供者を識別する一連の文字。  - `dateCreated[string]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `dateModified[string]`: エンティティの最終更新のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: このアイテムの説明  - `id[*]`: エンティティの一意な識別子  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `location[*]`: アイテムへの Geojson リファレンス。Point, LineString, Polygon, MultiPoint, MultiLineString, MultiPolygonのいずれかを指定することができる。  - `n[string]`: リソースのフレンドリ名  - `name[string]`: このアイテムの名称です。  - `owner[array]`: 所有者の一意のIDを参照するJSONエンコードされた文字列を含むリストです。  - `precision[number]`: 公開されるとき、'precision'の値は、ResourceのPropertyに対して+/-の許容範囲を提供する。したがって、あるプロパティがある値にUPDATEされ、そのプロパティがRETRIEVEDされた場合、RETRIEVEDされた値は設定された値+/-精度の範囲内であれば有効である。  - `range[array]`: Resource に含まれる Property の有効範囲を数値で表します。配列の最初の値が最小値、2 番目の値が最大値となります。  - `rt[array]`: リソースの種類  - `seeAlso[*]`: 項目に関する追加リソースを指すURIのリスト。  - `source[string]`: エンティティデータの元のソースをURLで示す一連の文字。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `step[number]`: 定義された範囲にわたるステップ値。  範囲が0.0〜10.0でステップが2.5の場合、有効な値は0.0、2.5、5.0、7.5、10.0である。  - `type[string]`: NGSIエンティティタイプ。それはWeightでなければならない  - `units[string]`: 重量単位  - `weight[number]`: 物体の重さ  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必要なプロパティ  
- `id`  - `type`  - `units`  - `weight`  <!-- /35-RequiredProperties -->  
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
Weight:    
  description: 'This Resource describes the Properties associated with weight of an object.The unit is a single value that is one of kg, g, lb or oz.If the unit Property is missing the default is kilograms [kg].The unit Property is a read-only value that is provided by the server.When range is omitted the default is 0 to +MAXFLOAT.'    
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
      anyOf: &weight_-_properties_-_owner_-_items_-_anyof    
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
          - oic.if.a    
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
        anyOf: *weight_-_properties_-_owner_-_items_-_anyof    
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
          - oic.r.weight    
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
      description: 'NGSI entity type. It has to be Weight'    
      enum:    
        - Weight    
      type: string    
      x-ngsi:    
        type: Property    
    units:    
      default: kg    
      description: 'Weight unit'    
      enum:    
        - kg    
        - g    
        - lb    
        - oz    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    weight:    
      description: 'Weight of an object'    
      minimum: 0.0    
      type: number    
      x-ngsi:    
        type: Property    
  required:    
    - weight    
    - units    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/WeightResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Weight/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Weight/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### NGSI-v2 キー値の重み付け 例  
ここでは、WeightをJSON-LD形式でkey-valuesにした例を示す。これは、`options=keyValues`を使用した場合にNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Weight:id:OJUO:43383279",  
  "dateCreated": "1972-04-12T09:44:39Z",  
  "dateModified": "2020-05-28T11:42:59Z",  
  "source": "Decade then very member. Find above artist store.",  
  "name": "Fact artist sport happen perhaps assume responsibility. Full subject turn design voice road degree discover.",  
  "alternateName": "Listen hospital anything teach foot. Present far food maintain play bring keep billion.",  
  "description": "Artist each follow soldier executive camera wind.",  
  "dataProvider": "Lose where area his kitchen. Box method work us I can ability.",  
  "owner": [  
    "urn:ngsi-ld:Weight:items:BTBX:55752700",  
    "urn:ngsi-ld:Weight:items:RERQ:90930122"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Weight:items:KRUV:71413026",  
    "urn:ngsi-ld:Weight:items:PTWT:50710894"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -12.433652,  
      172.571818  
    ]  
  },  
  "address": {  
    "streetAddress": "Alone over street network year ask up black. Game meeting population wife sell past country.",  
    "addressLocality": "Rich break base line great prepare speech. Growth above reduce dog.",  
    "addressRegion": "Science various interest civil. Theory value people administration natural. Others how need.",  
    "addressCountry": "Probably field participant report nature. Arm hospital process none already growth.",  
    "postalCode": "Fund listen though suffer phone. Everybody environment movement man left.",  
    "postOfficeBoxNumber": "Their hair call need evidence hospital surface. Mouth newspaper chance resource protect. Court enough hard law trouble second."  
  },  
  "areaServed": "Skin over perform happen. Race action protect teach.",  
  "rt": [  
    "oic.r.weight",  
    "oic.r.weight"  
  ],  
  "weight": {  
    "type": "Property",  
    "value": 732.0  
  },  
  "units": "kg",  
  "range": [  
    25.2,  
    787.6  
  ],  
  "step": {  
    "type": "Property",  
    "value": 227.8  
  },  
  "precision": {  
    "type": "Property",  
    "value": 390.9  
  },  
  "n": "Offer field Mrs music near will big. Wrong offer bag pick phone improve.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "type": "Weight"  
}  
```  
</details>  
#### 重量 NGSI-v2 正規化例  
以下は、正規化されたJSON-LD形式のWeightの例である。これはオプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Weight:id:OJUO:43383279"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1972-04-12T09:44:39Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2020-05-28T11:42:59Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Decade then very member. Find above artist store."  
  },  
  "name": {  
    "type": "string",  
    "value": "Fact artist sport happen perhaps assume responsibility. Full subject turn design voice road degree discover."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Listen hospital anything teach foot. Present far food maintain play bring keep billion."  
  },  
  "description": {  
    "type": "string",  
    "value": "Artist each follow soldier executive camera wind."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Lose where area his kitchen. Box method work us I can ability."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Weight:items:BTBX:55752700",  
      "urn:ngsi-ld:Weight:items:RERQ:90930122"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Weight:items:KRUV:71413026",  
      "urn:ngsi-ld:Weight:items:PTWT:50710894"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -12.433652,  
        172.571818  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Alone over street network year ask up black. Game meeting population wife sell past country.",  
      "addressLocality": "Rich break base line great prepare speech. Growth above reduce dog.",  
      "addressRegion": "Science various interest civil. Theory value people administration natural. Others how need.",  
      "addressCountry": "Probably field participant report nature. Arm hospital process none already growth.",  
      "postalCode": "Fund listen though suffer phone. Everybody environment movement man left.",  
      "postOfficeBoxNumber": "Their hair call need evidence hospital surface. Mouth newspaper chance resource protect. Court enough hard law trouble second."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Skin over perform happen. Race action protect teach."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.weight",  
      "oic.r.weight"  
    ]  
  },  
  "weight": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 732.0  
    }  
  },  
  "units": {  
    "type": "string",  
    "value": "kg"  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      25.2,  
      787.6  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 227.8  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 390.9  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Offer field Mrs music near will big. Wrong offer bag pick phone improve."  
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
    "value": "Weight"  
  }  
}  
```  
</details>  
#### 重み NGSI-LD キー値 例  
ここでは、WeightをJSON-LD形式でkey-valuesにした例を示す。これは `options=keyValues` を使用した場合に NGSI-LD と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Weight:id:OJUO:43383279",  
    "dateCreated": "1972-04-12T09:44:39Z",  
    "dateModified": "2020-05-28T11:42:59Z",  
    "source": "Decade then very member. Find above artist store.",  
    "name": "Fact artist sport happen perhaps assume responsibility. Full subject turn design voice road degree discover.",  
    "alternateName": "Listen hospital anything teach foot. Present far food maintain play bring keep billion.",  
    "description": "Artist each follow soldier executive camera wind.",  
    "dataProvider": "Lose where area his kitchen. Box method work us I can ability.",  
    "owner": [  
        "urn:ngsi-ld:Weight:items:BTBX:55752700",  
        "urn:ngsi-ld:Weight:items:RERQ:90930122"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Weight:items:KRUV:71413026",  
        "urn:ngsi-ld:Weight:items:PTWT:50710894"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -12.433652,  
            172.571818  
        ]  
    },  
    "address": {  
        "streetAddress": "Alone over street network year ask up black. Game meeting population wife sell past country.",  
        "addressLocality": "Rich break base line great prepare speech. Growth above reduce dog.",  
        "addressRegion": "Science various interest civil. Theory value people administration natural. Others how need.",  
        "addressCountry": "Probably field participant report nature. Arm hospital process none already growth.",  
        "postalCode": "Fund listen though suffer phone. Everybody environment movement man left.",  
        "postOfficeBoxNumber": "Their hair call need evidence hospital surface. Mouth newspaper chance resource protect. Court enough hard law trouble second."  
    },  
    "areaServed": "Skin over perform happen. Race action protect teach.",  
    "rt": [  
        "oic.r.weight",  
        "oic.r.weight"  
    ],  
    "weight": {  
        "type": "Property",  
        "value": 732.0  
    },  
    "units": "kg",  
    "range": [  
        25.2,  
        787.6  
    ],  
    "step": {  
        "type": "Property",  
        "value": 227.8  
    },  
    "precision": {  
        "type": "Property",  
        "value": 390.9  
    },  
    "n": "Offer field Mrs music near will big. Wrong offer bag pick phone improve.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.baseline"  
    ],  
    "type": "Weight",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 重量 NGSI-LD 正規化例  
以下は、正規化されたJSON-LD形式のWeightの例である。これはオプションを使用しない場合のNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Weight:id:SJPG:70921933",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1993-03-15T11:24:45Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2015-07-28T06:46:49Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Later white success officer bag."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Environmental notice also home professional occur picture. Land mention charge whether good."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Many happen family better. They bed treatment across son service believe. Protect sport citizen key high that. Leg office sign head."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Animal prepare include run. Structure big represent contain of here head."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Important candidate case fight senior wife. President mean we your."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Weight:items:WCAY:56473919",  
            "urn:ngsi-ld:Weight:items:DUDL:86411480"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Weight:items:QLPQ:72550779"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                62.3391355,  
                -48.594117  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Week perform real soon but discuss expect leader. End front reach benefit price. Put personal usually size Mrs industry.",  
            "addressLocality": "Money four middle but author free speech town.",  
            "addressRegion": "Institution prove certain first page car lay. Evening look speak Democrat technology recognize. There five arrive line last material.",  
            "addressCountry": "Green strategy forget yard good finally.",  
            "postalCode": "Design seat enough artist over. Treatment necessary question protect class fill call.",  
            "postOfficeBoxNumber": "Record girl president particularly actually group. Sense you continue she. Alone some teach."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Rest anyone specific great source offer. Analysis range available entire."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.weight"  
        ]  
    },  
    "weight": {  
        "type": "Property",  
        "value": 573.9  
    },  
    "units": {  
        "type": "Property",  
        "value": "oz"  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            998.1,  
            197.8  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 718.8  
    },  
    "precision": {  
        "type": "Property",  
        "value": 946.7  
    },  
    "n": {  
        "type": "Property",  
        "value": "Somebody would commercial life population third. Live involve save."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.a"  
        ]  
    },  
    "type": "Weight",  
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
