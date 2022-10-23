<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティトルク  
=========<!-- /10-Header -->  
<!-- 15-License -->  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/Torque/LICENSE.md)  
[ドキュメント自動生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述です。**このResourceは、直線力の回転換算値であるトルクを記述する。単位は、デフォルトのSI単位であるN*m(ニュートンメートル)である。トルクのプロパティは、サーバーから提供される読み取り専用の値である。range (from 'oic.r.baseresource') が省略された場合、デフォルトは 0 から +MAXFLOAT.** です。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティ一覧  

<sup><sub>[*] 属性にタイプがない場合、複数のタイプまたは異なるフォーマット/パターンを持つ可能性があるためです</sub></sup>。  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: この項目の別称  - `areaServed[string]`: サービスまたは提供品が提供される地理的な地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 調和されたデータエンティティの提供者を識別する一連の文字。  - `dateCreated[string]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `dateModified[string]`: エンティティの最終更新のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: このアイテムの説明  - `id[*]`: エンティティの一意な識別子  - `if[array]`: このResourceがサポートするOCF Interfaceセット。  - `location[*]`: アイテムへの Geojson リファレンス。Point, LineString, Polygon, MultiPoint, MultiLineString, MultiPolygonのいずれかを指定することができる。  - `n[string]`: リソースのフレンドリ名  - `name[string]`: このアイテムの名称です。  - `owner[array]`: 所有者の一意のIDを参照するJSONエンコードされた文字列を含むリスト  - `range[array]`: Resource に含まれる Property の有効範囲を数値で表します。配列の最初の値が最小値、2 番目の値が最大値となります。  - `rt[array]`: リソースタイプです。  - `seeAlso[*]`: 項目に関する追加リソースを指すURIのリスト。  - `source[string]`: エンティティデータの元のソースをURLで示す一連の文字。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `step[number]`: 定義された範囲にわたるステップ値。  範囲が0.0〜10.0でステップが2.5の場合、有効な値は0.0、2.5、5.0、7.5、10.0である。  - `torque[number]`: このResourceは、直線力の回転換算値であるトルクをN*m（ニュートンメートル）で記述しています。  - `type[string]`: NGSIエンティティタイプ。トルクでなければならない  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必要なプロパティ  
- `id`  - `torque`  - `type`  <!-- /35-RequiredProperties -->  
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
Torque:    
  description: 'This Resource describes the torque, which is the rotational equivalent of linear force. The unit, which is the default SI unit, is N*m (Newton metre). The torque Property is a read-only value that is provided by the server. When range (from ''oic.r.baseresource'') is omitted the default is 0 to +MAXFLOAT.'    
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
      anyOf: &torque_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The OCF Interface set supported by this Resource.'    
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
        - description: 'Geoproperty. Geojson reference to the item. Point'    
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
        - description: 'Geoproperty. Geojson reference to the item. LineString'    
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
        - description: 'Geoproperty. Geojson reference to the item. Polygon'    
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
        - description: 'Geoproperty. Geojson reference to the item. MultiPoint'    
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
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
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
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
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
        type: Geoproperty    
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
        anyOf: *torque_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
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
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.torque    
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
    torque:    
      description: 'This Resource describes the torque, which is the rotational equivalent of linear force, in N*m (Newton metre).'    
      minimum: 0.0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Torque'    
      enum:    
        - Torque    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - torque    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/Torque.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Torque/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Torque/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### Torque NGSI-v2 key-value の例。  
ここでは、TorqueをJSON-LD形式でkey-valuesにした例を示す。これは `options=keyValues` を使用した場合に NGSI-v2 と互換性があり、個々のエンティティのコンテキストデータが返される。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Torque:id:AHRY:39993102",  
  "dateCreated": "2020-07-30T12:21:20Z",  
  "dateModified": "2000-07-15T22:05:12Z",  
  "source": "Kind democratic example. Safe determine early activity. Response rule cultural student himself administration reality.",  
  "name": "Country but scientist heart structure easy. Chance past life laugh.",  
  "alternateName": "Network serve east moment can. Grow democratic party. Church hour response dream.",  
  "description": "Dog food country blood mean analysis. Practice here gun knowledge remain. Various information day management trip mouth keep might.",  
  "dataProvider": "Blue inside serve culture modern. Identify analysis cover probably leave. Probably senior teach couple.",  
  "owner": [  
    "urn:ngsi-ld:Torque:items:XCPF:15637893",  
    "urn:ngsi-ld:Torque:items:BIEE:45180365"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Torque:items:CLYF:27135589",  
    "urn:ngsi-ld:Torque:items:LUCC:27975542"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      9.9461635,  
      53.930522  
    ]  
  },  
  "address": {  
    "streetAddress": "Radio people bag control foot person for.",  
    "addressLocality": "Forget somebody list bit ahead. Parent discuss color low accept.",  
    "addressRegion": "Range team public note what explain. Life garden sound dark world course.",  
    "addressCountry": "Blue hair compare issue believe you. Thousand everybody since day give student. Common break question. Policy let daughter challenge risk fast.",  
    "postalCode": "Republican turn war development impact own message. Question despite concern five indeed.",  
    "postOfficeBoxNumber": "With member knowledge newspaper east ahead none beautiful. Want choose physical create upon month. Hundred officer whom movement team within remember."  
  },  
  "areaServed": "Lot move peace water more pass. Whatever marriage outside third knowledge a sense. Have purpose majority court interview.",  
  "torque": {  
    "type": "Property",  
    "value": 73.3  
  },  
  "rt": [  
    "oic.r.torque",  
    "oic.r.torque"  
  ],  
  "n": "Property blood turn fast center standard very. Sit serve never can once about challenge. Try list choice control.",  
  "if": [  
    "oic.if.s",  
    "oic.if.s"  
  ],  
  "range": [  
    29.2,  
    164.7  
  ],  
  "step": {  
    "type": "Property",  
    "value": 742.9  
  },  
  "type": "Torque"  
}  
```  
</details>  
#### トルク NGSI-v2 正規化例  
以下は、正規化されたJSON-LD形式のTorqueの例である。これはオプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Torque:id:AHRY:39993102"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2020-07-30T12:21:20Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2000-07-15T22:05:12Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Kind democratic example. Safe determine early activity. Response rule cultural student himself administration reality."  
  },  
  "name": {  
    "type": "string",  
    "value": "Country but scientist heart structure easy. Chance past life laugh."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Network serve east moment can. Grow democratic party. Church hour response dream."  
  },  
  "description": {  
    "type": "string",  
    "value": "Dog food country blood mean analysis. Practice here gun knowledge remain. Various information day management trip mouth keep might."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Blue inside serve culture modern. Identify analysis cover probably leave. Probably senior teach couple."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Torque:items:XCPF:15637893",  
      "urn:ngsi-ld:Torque:items:BIEE:45180365"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Torque:items:CLYF:27135589",  
      "urn:ngsi-ld:Torque:items:LUCC:27975542"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        9.9461635,  
        53.930522  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Radio people bag control foot person for.",  
      "addressLocality": "Forget somebody list bit ahead. Parent discuss color low accept.",  
      "addressRegion": "Range team public note what explain. Life garden sound dark world course.",  
      "addressCountry": "Blue hair compare issue believe you. Thousand everybody since day give student. Common break question. Policy let daughter challenge risk fast.",  
      "postalCode": "Republican turn war development impact own message. Question despite concern five indeed.",  
      "postOfficeBoxNumber": "With member knowledge newspaper east ahead none beautiful. Want choose physical create upon month. Hundred officer whom movement team within remember."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Lot move peace water more pass. Whatever marriage outside third knowledge a sense. Have purpose majority court interview."  
  },  
  "torque": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 73.3  
    }  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.torque",  
      "oic.r.torque"  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Property blood turn fast center standard very. Sit serve never can once about challenge. Try list choice control."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.s"  
    ]  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      29.2,  
      164.7  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 742.9  
    }  
  },  
  "type": {  
    "type": "string",  
    "value": "Torque"  
  }  
}  
```  
</details>  
#### トルク NGSI-LD キー値例  
ここでは、TorqueをJSON-LD形式でkey-valuesにした例を示します。これは `options=keyValues` を使用した場合に NGSI-LD と互換性があり、個々のエンティティのコンテキストデータが返される。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Torque:id:AHRY:39993102",  
    "dateCreated": "2020-07-30T12:21:20Z",  
    "dateModified": "2000-07-15T22:05:12Z",  
    "source": "Kind democratic example. Safe determine early activity. Response rule cultural student himself administration reality.",  
    "name": "Country but scientist heart structure easy. Chance past life laugh.",  
    "alternateName": "Network serve east moment can. Grow democratic party. Church hour response dream.",  
    "description": "Dog food country blood mean analysis. Practice here gun knowledge remain. Various information day management trip mouth keep might.",  
    "dataProvider": "Blue inside serve culture modern. Identify analysis cover probably leave. Probably senior teach couple.",  
    "owner": [  
        "urn:ngsi-ld:Torque:items:XCPF:15637893",  
        "urn:ngsi-ld:Torque:items:BIEE:45180365"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Torque:items:CLYF:27135589",  
        "urn:ngsi-ld:Torque:items:LUCC:27975542"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            9.9461635,  
            53.930522  
        ]  
    },  
    "address": {  
        "streetAddress": "Radio people bag control foot person for.",  
        "addressLocality": "Forget somebody list bit ahead. Parent discuss color low accept.",  
        "addressRegion": "Range team public note what explain. Life garden sound dark world course.",  
        "addressCountry": "Blue hair compare issue believe you. Thousand everybody since day give student. Common break question. Policy let daughter challenge risk fast.",  
        "postalCode": "Republican turn war development impact own message. Question despite concern five indeed.",  
        "postOfficeBoxNumber": "With member knowledge newspaper east ahead none beautiful. Want choose physical create upon month. Hundred officer whom movement team within remember."  
    },  
    "areaServed": "Lot move peace water more pass. Whatever marriage outside third knowledge a sense. Have purpose majority court interview.",  
    "torque": {  
        "type": "Property",  
        "value": 73.3  
    },  
    "rt": [  
        "oic.r.torque",  
        "oic.r.torque"  
    ],  
    "n": "Property blood turn fast center standard very. Sit serve never can once about challenge. Try list choice control.",  
    "if": [  
        "oic.if.s",  
        "oic.if.s"  
    ],  
    "range": [  
        29.2,  
        164.7  
    ],  
    "step": {  
        "type": "Property",  
        "value": 742.9  
    },  
    "type": "Torque",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### トルク NGSI-LD 正規化例  
以下は、正規化されたJSON-LD形式のTorqueの例である。これはオプションを使用しない場合のNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Torque:id:PWSP:64950507",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2012-06-02T09:48:18Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1984-10-18T01:58:07Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Direction man coach theory. Cover do name forward. Arrive level tell will hundred also."  
    },  
    "name": {  
        "type": "Property",  
        "value": "A page space according. Result coach study director. Specific receive fall they despite. This go air amount job."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Seem account already second back song. Move style process rock director. How since system."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Have which party sound every. Dream side ahead. Security traditional fine real school effort everyone."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Successful ago boy ask. Yet goal image structure south. Apply physical their assume middle owner."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Torque:items:SURM:54518655",  
            "urn:ngsi-ld:Torque:items:RYYZ:32856448"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Torque:items:VIUT:41240428"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -84.7598125,  
                67.696977  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Newspaper lot interesting speak class way. Also school police possible performance mind. Maintain traditional including decide dog.",  
            "addressLocality": "General do subject lawyer interview sit. Our return who direction value poor. Bank international staff door although own cold.",  
            "addressRegion": "Its letter mention modern give year. Fight happen up that woman wrong. First they behind office see conference gas.",  
            "addressCountry": "Reduce know property event happy. Town peace tough woman national clearly fact. Fund its brother pay.",  
            "postalCode": "Try drop final police challenge. Forget pattern hold leg option be however.",  
            "postOfficeBoxNumber": "Similar low whole audience charge. Win air deep difference. Piece analysis create information eat far. Culture question group behavior age key."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "New report serve. Small star fly place bad."  
    },  
    "torque": {  
        "type": "Property",  
        "value": 881.5  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.torque"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Military build often sound day election others. Animal card event woman doctor stay."  
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
            399.8,  
            528.9  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 794.0  
    },  
    "type": "Torque",  
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
