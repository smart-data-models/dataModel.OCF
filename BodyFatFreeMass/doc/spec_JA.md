<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ体脂肪率  
==========<!-- /10-Header -->  
<!-- 15-License -->  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/BodyFatFreeMass/LICENSE.md)  
[ドキュメント自動生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description:**単位がない場合、デフォルトはキログラム[kg]である。ffm および単位プロパティは、サーバーによって提供される読み取り専用値である。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティ一覧  

<sup><sub>[*] 属性にタイプがない場合、複数のタイプまたは異なるフォーマット/パターンを持つ可能性があるためです</sub></sup>。  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: この項目の別称  - `areaServed[string]`: サービスまたは提供品が提供される地理的な地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 調和されたデータエンティティの提供者を識別する一連の文字。  - `dateCreated[string]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `dateModified[string]`: エンティティの最終更新のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: このアイテムの説明  - `ffm[number]`: 体脂肪のない質量。  - `id[*]`: エンティティの一意な識別子  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `location[*]`: アイテムへの Geojson リファレンス。Point, LineString, Polygon, MultiPoint, MultiLineString, MultiPolygonのいずれかを指定することができる。  - `n[string]`: リソースのフレンドリ名  - `name[string]`: このアイテムの名称です。  - `owner[array]`: 所有者の一意のIDを参照するJSONエンコードされた文字列を含むリストです。  - `precision[number]`: 公開されるとき、'precision'の値は、ResourceのPropertyに対して+/-の許容範囲を提供する。したがって、あるプロパティがある値にUPDATEされ、そのプロパティがRETRIEVEDされた場合、RETRIEVEDされた値は設定された値+/-精度の範囲内であれば有効である。  - `range[array]`: Resource に含まれる Property の有効範囲を数値で表します。配列の最初の値が最小値、2 番目の値が最大値となります。  - `rt[array]`: リソースの種類  - `seeAlso[*]`: 項目に関する追加リソースを指すURIのリスト。  - `source[string]`: エンティティデータの元のソースをURLで示す一連の文字。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `step[number]`: 定義された範囲にわたるステップ値。  範囲が0.0〜10.0でステップが2.5の場合、有効な値は0.0、2.5、5.0、7.5、10.0である。  - `type[string]`: NGSIエンティティタイプ。これは、BodyFatFreeMass でなければならない。  - `units[string]`: 体脂肪フリーマス単位  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必要なプロパティ  
- `ffm`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
BodyFatFreeMass:    
  description: 'This Resource describes the Properties associated with a person''s body fat free mass.The unit is a single value that is one of kg, lb or percent.If the unit Property is missing the default is kilograms [kg].The ffm and unit Properties are read-only values that are provided by the Server.When range is omitted the default is 0 to +MAXFLOAT.'    
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
    ffm:    
      description: 'Body fat free mass.'    
      minimum: 0.0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &bodyfatfreemass_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *bodyfatfreemass_-_properties_-_owner_-_items_-_anyof    
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
          - oic.r.body.ffm    
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
      description: 'NGSI entity type. It has to be BodyFatFreeMass'    
      enum:    
        - BodyFatFreeMass    
      type: string    
      x-ngsi:    
        type: Property    
    units:    
      default: kg    
      description: 'Body fat free mass units'    
      enum:    
        - kg    
        - lb    
        - percent    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - ffm    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/BodyFatFreeMassResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/BodyFatFreeMass/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/BodyFatFreeMass/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### BodyFatFreeMass NGSI-v2 key-value の例。  
以下は、BodyFatFreeMassをJSON-LD形式でkey-valuesとした例である。これは、`options=keyValues`を使用した場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:BodyFatFreeMass:id:OWUF:38686534",  
  "dateCreated": "2016-04-20T09:01:59Z",  
  "dateModified": "2011-01-29T20:40:15Z",  
  "source": "Third draw do environment college. Author each position.",  
  "name": "Feeling evidence adult loss thing new floor likely. Memory prove back finish record. Number eat fact natural describe able.",  
  "alternateName": "Wish everyone end carry.",  
  "description": "Sign summer house citizen official. Nearly business heart development population.",  
  "dataProvider": "So as today reveal environmental safe right. Pick major environmental listen share day. Star term artist or want.",  
  "owner": [  
    "urn:ngsi-ld:BodyFatFreeMass:items:VNNT:07840154",  
    "urn:ngsi-ld:BodyFatFreeMass:items:KFNY:73865310"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:BodyFatFreeMass:items:KAPP:63866226",  
    "urn:ngsi-ld:BodyFatFreeMass:items:QYFK:82184121"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -30.758229,  
      124.110579  
    ]  
  },  
  "address": {  
    "streetAddress": "Fast ask camera food. Though traditional group number live coach agreement. Thank production hope reflect long else. May science difficult.",  
    "addressLocality": "Special major major sure apply thing operation set. Box tell serve almost simply. Better increase particular group sure both.",  
    "addressRegion": "Social best beyond lead structure. Challenge high beat nature.",  
    "addressCountry": "Staff better standard feel air oil other. Perhaps only newspaper recognize why Congress. High find suffer relationship eight letter door.",  
    "postalCode": "Day back these appear wear. Medical contain consider agent.",  
    "postOfficeBoxNumber": "Allow television gun industry morning. Home ability vote into nearly to."  
  },  
  "areaServed": "Behind cold hot benefit. Or many gas election for none.",  
  "rt": [  
    "oic.r.body.ffm",  
    "oic.r.body.ffm"  
  ],  
  "ffm": {  
    "type": "Property",  
    "value": 103.8  
  },  
  "units": "percent",  
  "range": [  
    974.9,  
    706.9  
  ],  
  "step": {  
    "type": "Property",  
    "value": 406.8  
  },  
  "precision": {  
    "type": "Property",  
    "value": 396.6  
  },  
  "n": "Audience particularly receive offer national course.",  
  "if": [  
    "oic.if.s",  
    "oic.if.s"  
  ],  
  "type": "BodyFatFreeMass"  
}  
```  
</details>  
#### BodyFatFreeMass NGSI-v2 正規化例  
以下は、BodyFatFreeMass を JSON-LD 形式で正規化した例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:BodyFatFreeMass:id:OWUF:38686534"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2016-04-20T09:01:59Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2011-01-29T20:40:15Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Third draw do environment college. Author each position."  
  },  
  "name": {  
    "type": "string",  
    "value": "Feeling evidence adult loss thing new floor likely. Memory prove back finish record. Number eat fact natural describe able."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Wish everyone end carry."  
  },  
  "description": {  
    "type": "string",  
    "value": "Sign summer house citizen official. Nearly business heart development population."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "So as today reveal environmental safe right. Pick major environmental listen share day. Star term artist or want."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BodyFatFreeMass:items:VNNT:07840154",  
      "urn:ngsi-ld:BodyFatFreeMass:items:KFNY:73865310"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BodyFatFreeMass:items:KAPP:63866226",  
      "urn:ngsi-ld:BodyFatFreeMass:items:QYFK:82184121"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -30.758229,  
        124.110579  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Fast ask camera food. Though traditional group number live coach agreement. Thank production hope reflect long else. May science difficult.",  
      "addressLocality": "Special major major sure apply thing operation set. Box tell serve almost simply. Better increase particular group sure both.",  
      "addressRegion": "Social best beyond lead structure. Challenge high beat nature.",  
      "addressCountry": "Staff better standard feel air oil other. Perhaps only newspaper recognize why Congress. High find suffer relationship eight letter door.",  
      "postalCode": "Day back these appear wear. Medical contain consider agent.",  
      "postOfficeBoxNumber": "Allow television gun industry morning. Home ability vote into nearly to."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Behind cold hot benefit. Or many gas election for none."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.body.ffm",  
      "oic.r.body.ffm"  
    ]  
  },  
  "ffm": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 103.8  
    }  
  },  
  "units": {  
    "type": "string",  
    "value": "percent"  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      974.9,  
      706.9  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 406.8  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 396.6  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Audience particularly receive offer national course."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.s"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "BodyFatFreeMass"  
  }  
}  
```  
</details>  
#### BodyFatFreeMass NGSI-LD key-value 例  
ここでは、BodyFatFreeMassをJSON-LD形式でkey-valuesにした例を示します。これは、`options=keyValues`を使用した場合にNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyFatFreeMass:id:OWUF:38686534",  
    "dateCreated": "2016-04-20T09:01:59Z",  
    "dateModified": "2011-01-29T20:40:15Z",  
    "source": "Third draw do environment college. Author each position.",  
    "name": "Feeling evidence adult loss thing new floor likely. Memory prove back finish record. Number eat fact natural describe able.",  
    "alternateName": "Wish everyone end carry.",  
    "description": "Sign summer house citizen official. Nearly business heart development population.",  
    "dataProvider": "So as today reveal environmental safe right. Pick major environmental listen share day. Star term artist or want.",  
    "owner": [  
        "urn:ngsi-ld:BodyFatFreeMass:items:VNNT:07840154",  
        "urn:ngsi-ld:BodyFatFreeMass:items:KFNY:73865310"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:BodyFatFreeMass:items:KAPP:63866226",  
        "urn:ngsi-ld:BodyFatFreeMass:items:QYFK:82184121"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -30.758229,  
            124.110579  
        ]  
    },  
    "address": {  
        "streetAddress": "Fast ask camera food. Though traditional group number live coach agreement. Thank production hope reflect long else. May science difficult.",  
        "addressLocality": "Special major major sure apply thing operation set. Box tell serve almost simply. Better increase particular group sure both.",  
        "addressRegion": "Social best beyond lead structure. Challenge high beat nature.",  
        "addressCountry": "Staff better standard feel air oil other. Perhaps only newspaper recognize why Congress. High find suffer relationship eight letter door.",  
        "postalCode": "Day back these appear wear. Medical contain consider agent.",  
        "postOfficeBoxNumber": "Allow television gun industry morning. Home ability vote into nearly to."  
    },  
    "areaServed": "Behind cold hot benefit. Or many gas election for none.",  
    "rt": [  
        "oic.r.body.ffm",  
        "oic.r.body.ffm"  
    ],  
    "ffm": {  
        "type": "Property",  
        "value": 103.8  
    },  
    "units": "percent",  
    "range": [  
        974.9,  
        706.9  
    ],  
    "step": {  
        "type": "Property",  
        "value": 406.8  
    },  
    "precision": {  
        "type": "Property",  
        "value": 396.6  
    },  
    "n": "Audience particularly receive offer national course.",  
    "if": [  
        "oic.if.s",  
        "oic.if.s"  
    ],  
    "type": "BodyFatFreeMass",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### BodyFatFreeMass NGSI-LD 正規化例  
以下は、BodyFatFreeMass を JSON-LD 形式で正規化した例である。これはオプションを使用しない場合、NGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyFatFreeMass:id:BYYC:85997792",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1979-04-14T17:16:17Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1982-11-26T18:17:09Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "With letter region set lay realize."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Important hot speak product. Anything property face actually weight. Because hour admit case."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Race ball hard fine."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Several list outside statement assume government. Size upon that staff lay everybody."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "List exist worry authority. Ok strategy security able huge. Control that early type control action new mouth."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BodyFatFreeMass:items:YGWC:27965149",  
            "urn:ngsi-ld:BodyFatFreeMass:items:JJZI:38517462"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BodyFatFreeMass:items:IRKO:22252881"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -73.99554,  
                -50.163726  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Soon agreement rate evidence since answer bar. Never account center know.",  
            "addressLocality": "Growth against deep clearly let grow. Order over training have let high occur game. Make other enjoy ever human identify short summer.",  
            "addressRegion": "White budget ten doctor cup husband area. Wait spend myself serve whose south wonder bed. And clearly set argue. Represent then cause animal.",  
            "addressCountry": "Against finish hope business decade feeling. Fund really find line. Claim knowledge outside support way.",  
            "postalCode": "Think professional new those theory boy road. Something follow physical some reach might condition. Explain really production a nature so.",  
            "postOfficeBoxNumber": "All stand myself this case. Remain push win sea cell. Throughout account goal."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Happy Democrat yet Mr share time its. Half least record reveal leg fish. Vote development Republican single serve amount."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.body.ffm"  
        ]  
    },  
    "ffm": {  
        "type": "Property",  
        "value": 661.3  
    },  
    "units": {  
        "type": "Property",  
        "value": "kg"  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            609.9,  
            585.5  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 91.6  
    },  
    "precision": {  
        "type": "Property",  
        "value": 675.6  
    },  
    "n": {  
        "type": "Property",  
        "value": "Future reality write read law list. Account friend shake region tell program. Rate most mind save cup agency big rather."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "type": "BodyFatFreeMass",  
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
