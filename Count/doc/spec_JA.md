<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティカウント  
==========<!-- /10-Header -->  
<!-- 15-License -->  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/Count/LICENSE.md)  
[ドキュメント自動生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述。**スマートデータモデル IoTData のデータモデルをプログラム化したもの。この Resource は、アクティビティカウントを指定する。Resource は readonly (oic.if.s インターフェース)にすることができ、その場合、カウントを表す。Resource は readwrite (oic.if.a インターフェース) であり、そのインスタンスはカウントのゴールまたはターゲットを表す。Property 'count'は、現在のカウント値または目標値を表す整数である**。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティ一覧  

<sup><sub>[*] 属性にタイプがない場合、複数のタイプまたは異なるフォーマット/パターンを持つ可能性があるためです</sub></sup>。  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: この項目の別称  - `areaServed[string]`: サービスまたは提供品が提供される地理的な地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `count[integer]`: 現在またはターゲットのカウント。  - `dataProvider[string]`: 調和されたデータエンティティの提供者を識別する一連の文字。  - `dateCreated[string]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `dateModified[string]`: エンティティの最終更新のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: このアイテムの説明  - `id[*]`: エンティティの一意な識別子  - `if[array]`: このResourceがサポートするOCF Interfaceセット。  - `location[*]`: アイテムへの Geojson リファレンス。Point, LineString, Polygon, MultiPoint, MultiLineString, MultiPolygonのいずれかを指定することができる。  - `n[string]`: リソースのフレンドリ名  - `name[string]`: このアイテムの名称です。  - `owner[array]`: 所有者の一意のIDを参照するJSONエンコードされた文字列を含むリストです。  - `range[array]`: Resource に含まれる Property の有効範囲を表す整数値。配列の最初の値が最小値、2 番目の値が最大値となります。  - `rt[array]`: リソースタイプです。  - `seeAlso[*]`: 項目に関する追加リソースを指すURIのリスト。  - `source[string]`: エンティティデータの元のソースをURLで示す一連の文字。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `step[integer]`: 範囲が整数の場合、定義された範囲に渡るステップ値。  つまり、範囲が0〜10でステップが2の場合、有効な値は0,2,4,6,8,10である。  - `type[string]`: NGSIエンティティタイプ。これはCountでなければならない  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必要なプロパティ  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
このデータモデルは、オリジナルの[Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels)に由来しています。NGSIの要件に適合するように拡張されている。  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## プロパティのデータモデル記述  
アルファベット順に並びます（クリックで詳細へ）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Count:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies an activity count. The Resource can be readonly (oic.if.s interface) in which instance it represents a count. The Resource can be readwrite (oic.if.a interface) in which instance it represents a goal or target for a count. The Property ''count'' is an integer representing either the current count or goal value.'    
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
    count:    
      description: 'The current or Target count.'    
      type: integer    
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
      anyOf: &count_-_properties_-_owner_-_items_-_anyof    
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
          - oic.if.a    
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
        anyOf: *count_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: integer    
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
          - oic.r.sensor.activity.count    
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
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10.'    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Count'    
      enum:    
        - Count    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/CountResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Count/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Count/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### NGSI-v2 キー値のカウント例  
ここでは、JSON-LD形式のCountをkey-valuesとした場合の例を示す。これは、`options=keyValues`を使用した場合にNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Count:id:ANPP:64594792",  
  "dateCreated": "1970-08-14T20:52:44Z",  
  "dateModified": "1982-07-21T00:53:54Z",  
  "source": "Fear very opportunity sea prevent hospital check.",  
  "name": "Federal simply turn meet less. North stay step while window network can.",  
  "alternateName": "Produce summer alone toward attorney. Discuss article four go.",  
  "description": "Head enter heart though later. Form agree plant exactly back before. Mouth able probably threat.",  
  "dataProvider": "Lose allow oil box any film. Someone people reveal exist significant admit treatment idea. Bank perhaps choice none.",  
  "owner": [  
    "urn:ngsi-ld:Count:items:BHAE:96828546",  
    "urn:ngsi-ld:Count:items:VDZM:08245550"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Count:items:JZGY:19989096",  
    "urn:ngsi-ld:Count:items:VPFW:31471711"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -75.8259115,  
      -9.81898  
    ]  
  },  
  "address": {  
    "streetAddress": "Choice anything lawyer necessary open. Hope left believe science water bill. Cell several senior exist. Often a camera join picture.",  
    "addressLocality": "Eight across him source democratic future create big.",  
    "addressRegion": "Political memory how public almost. Affect local effort instead. Hard financial can small already.",  
    "addressCountry": "Must happen degree truth something.",  
    "postalCode": "Do thus address generation. Source medical many past realize service then. Work red central model professional small.",  
    "postOfficeBoxNumber": "Myself until politics bag police citizen. Pretty contain process."  
  },  
  "areaServed": "Much maybe through you less cut after."  
}  
```  
</details>  
#### NGSI-v2 正規化例  
以下は、正規化されたJSON-LD形式のCountの例である。これはオプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Count:id:ANPP:64594792"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1970-08-14T20:52:44Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1982-07-21T00:53:54Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Fear very opportunity sea prevent hospital check."  
  },  
  "name": {  
    "type": "string",  
    "value": "Federal simply turn meet less. North stay step while window network can."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Produce summer alone toward attorney. Discuss article four go."  
  },  
  "description": {  
    "type": "string",  
    "value": "Head enter heart though later. Form agree plant exactly back before. Mouth able probably threat."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Lose allow oil box any film. Someone people reveal exist significant admit treatment idea. Bank perhaps choice none."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Count:items:BHAE:96828546",  
      "urn:ngsi-ld:Count:items:VDZM:08245550"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Count:items:JZGY:19989096",  
      "urn:ngsi-ld:Count:items:VPFW:31471711"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -75.8259115,  
        -9.81898  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Choice anything lawyer necessary open. Hope left believe science water bill. Cell several senior exist. Often a camera join picture.",  
      "addressLocality": "Eight across him source democratic future create big.",  
      "addressRegion": "Political memory how public almost. Affect local effort instead. Hard financial can small already.",  
      "addressCountry": "Must happen degree truth something.",  
      "postalCode": "Do thus address generation. Source medical many past realize service then. Work red central model professional small.",  
      "postOfficeBoxNumber": "Myself until politics bag police citizen. Pretty contain process."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Much maybe through you less cut after."  
  }  
}  
```  
</details>  
#### NGSI-LD キー値のカウント例  
ここでは、JSON-LD形式のCountをkey-valuesとした例を示す。これは `options=keyValues` を使用した場合に NGSI-LD と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Count:id:ANPP:64594792",  
    "dateCreated": "1970-08-14T20:52:44Z",  
    "dateModified": "1982-07-21T00:53:54Z",  
    "source": "Fear very opportunity sea prevent hospital check.",  
    "name": "Federal simply turn meet less. North stay step while window network can.",  
    "alternateName": "Produce summer alone toward attorney. Discuss article four go.",  
    "description": "Head enter heart though later. Form agree plant exactly back before. Mouth able probably threat.",  
    "dataProvider": "Lose allow oil box any film. Someone people reveal exist significant admit treatment idea. Bank perhaps choice none.",  
    "owner": [  
        "urn:ngsi-ld:Count:items:BHAE:96828546",  
        "urn:ngsi-ld:Count:items:VDZM:08245550"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Count:items:JZGY:19989096",  
        "urn:ngsi-ld:Count:items:VPFW:31471711"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -75.8259115,  
            -9.81898  
        ]  
    },  
    "address": {  
        "streetAddress": "Choice anything lawyer necessary open. Hope left believe science water bill. Cell several senior exist. Often a camera join picture.",  
        "addressLocality": "Eight across him source democratic future create big.",  
        "addressRegion": "Political memory how public almost. Affect local effort instead. Hard financial can small already.",  
        "addressCountry": "Must happen degree truth something.",  
        "postalCode": "Do thus address generation. Source medical many past realize service then. Work red central model professional small.",  
        "postOfficeBoxNumber": "Myself until politics bag police citizen. Pretty contain process."  
    },  
    "areaServed": "Much maybe through you less cut after.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### NGSI-LD 正規化例  
以下は、正規化されたJSON-LD形式のCountの例である。これはオプションを使用しない場合のNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Count:id:BDUD:14746690",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1976-07-07T08:45:45Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1981-11-13T20:20:30Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Partner child majority industry. Responsibility prepare statement story security great style. Project phone hear pass city including growth role."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Kind under nature day near."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Side heavy model. Nice identify fund push start. Upon edge much ok from image reality. When employee require standard during blue out."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Would adult but road. Still few attention professional."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Bed begin trouble first always up thank study. Item maybe public commercial series task month. Age down simple ahead radio ball."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Count:items:DNXT:36065942",  
            "urn:ngsi-ld:Count:items:RFBR:16164093"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Count:items:ATKL:76510154"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -11.246975,  
                52.808364  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Level company sure reach. Federal majority not protect name what where. Brother board nearly none reduce decision.",  
            "addressLocality": "Should act early art take how. Save us Mr set large. Day source play property data piece or.",  
            "addressRegion": "Develop suggest purpose compare system. She task behavior worker color up owner.",  
            "addressCountry": "Party ten political contain town little. Community reality Mrs city.",  
            "postalCode": "Pretty skill old believe. Hear least base back. Knowledge green money this east identify almost. Glass all improve.",  
            "postOfficeBoxNumber": "Wear itself here field should watch. Number listen local do likely wrong begin."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Machine knowledge oil situation business mother see. Team group young."  
    },  
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
