<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティKeyCardSwitch  
===================<!-- /10-Header -->  
<!-- 15-License -->  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/KeyCardSwitch/LICENSE.md)  
[ドキュメント自動生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述。**IoTDataデータモデルをスマートデータモデルプログラムに変換したものです。この Resource は、KeyCard 型スイッチの動作を記述する。必須プロパティとして、stateofcard があり、これは文字列列の列挙型である。これは文字列の列挙型であり、2つの列挙値を持っている。validCardInserted'、'validCardNotInserted'の2つの値がある。validCardInserted' は、キーカードが挿入され、バリデーションチェックに合格したことを意味する。validCardNotInserted」は、キーカードが挿入されていないか、挿入されたがバリデーションチェックに合格しなかったことを意味する**。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティ一覧  

<sup><sub>[*] 属性にタイプがない場合、複数のタイプまたは異なるフォーマット/パターンを持つ可能性があるためです</sub></sup>。  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: この項目の別称  - `areaServed[string]`: サービスまたは提供品が提供される地理的な地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 調和されたデータエンティティの提供者を識別する一連の文字。  - `dateCreated[string]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `dateModified[string]`: エンティティの最終更新のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: このアイテムの説明  - `id[*]`: エンティティの一意な識別子  - `if[array]`: このResourceがサポートするOCF Interfaceセット。  - `location[*]`: アイテムへの Geojson リファレンス。Point, LineString, Polygon, MultiPoint, MultiLineString, MultiPolygonのいずれかを指定することができる。  - `n[string]`: リソースのフレンドリ名  - `name[string]`: このアイテムの名称です。  - `owner[array]`: 所有者の一意のIDを参照するJSONエンコードされた文字列を含むリストです。  - `rt[array]`: KeyCardSwitchのリソースタイプ  - `seeAlso[*]`: 項目に関する追加リソースを指すURIのリスト。  - `source[string]`: エンティティデータの元のソースをURLで示す一連の文字。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `stateofcard[string]`: キーカードスイッチの状態。validCardInserted」は、キーカードが挿入され、バリデーションチェックに合格したことを意味する。validCardNotInserted」は、キーカードが挿入されていないか、挿入されたが検証チェックに合格しなかったことを意味する。  - `type[string]`: NGSIエンティティタイプ。KeyCardSwitchでなければならない。  <!-- /30-PropertiesList -->  
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
KeyCardSwitch:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the operation of a KeyCard style switch. It has one mandatory Property,''stateofcard'', which is a string enum type. It has two enum values: ''validCardInserted'', ''validCardNotInserted''. ''validCardInserted'' means that a keycard was inserted and passed validation check. ''validCardNotInserted'' means that a keycard is not inserted or it was inserted but failed to pass validation check.'    
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
      anyOf: &keycardswitch_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *keycardswitch_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type of KeyCardSwitch'    
      items:    
        enum:    
          - oic.r.keycardswitch    
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
    stateofcard:    
      description: 'The status of the keycardswitch. ''validCardInserted'' means that a keycard was inserted and passed validation check. ''validCardNotInserted'' means that a keycard is not inserted or it was inserted but failed to pass validation check.'    
      enum:    
        - validCardInserted    
        - validCardNotInserted    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be KeyCardSwitch'    
      enum:    
        - KeyCardSwitch    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/KeyCardSwitchResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/KeyCardSwitch/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/KeyCardSwitch/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### KeyCardSwitch NGSI-v2 key-value の例です。  
ここでは、KeyCardSwitchをJSON-LD形式でkey-valuesとして表現した例を示す。これは、`options=keyValues`を使用した場合にNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:KeyCardSwitch:id:GZOF:35641475",  
  "dateCreated": "1979-06-19T15:05:24Z",  
  "dateModified": "1999-08-17T22:39:05Z",  
  "source": "Star total weight would. Yeah general down government.",  
  "name": "Ago three pattern sport remember skin walk pressure. Rule specific agree why oil morning exactly. Around think couple particular long long agency.",  
  "alternateName": "Tree mission after strategy window coach. Loss shake newspaper myself sure now project movie. Senior like glass sister success toward discover.",  
  "description": "Decision risk citizen in must. Know not change result wish none your.",  
  "dataProvider": "Writer standard skin notice. Institution man relationship material someone skill.",  
  "owner": [  
    "urn:ngsi-ld:KeyCardSwitch:items:YDJZ:93348834",  
    "urn:ngsi-ld:KeyCardSwitch:items:SKQE:26700583"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:KeyCardSwitch:items:ICWM:26074718",  
    "urn:ngsi-ld:KeyCardSwitch:items:QCPV:59780183"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      14.563401,  
      -16.208054  
    ]  
  },  
  "address": {  
    "streetAddress": "Number wall perhaps let whom throughout bring pattern.",  
    "addressLocality": "Pass cell building. Hair senior college receive option south. Step recent local list feel.",  
    "addressRegion": "Agency real man forward house heart wind democratic. Citizen affect choose bit help theory. And machine culture short piece thousand.",  
    "addressCountry": "Again goal push fund compare item do. Street through evening vote single join she wonder.",  
    "postalCode": "Establish record successful whatever since less probably. Pull member form strategy.",  
    "postOfficeBoxNumber": "There quite gas. Sing painting wonder there let boy summer. Staff until skill camera whole could center."  
  },  
  "areaServed": "Front cup leave vote per official race. Else present evening let right these person. Institution peace three current."  
}  
```  
</details>  
#### KeyCardSwitch NGSI-v2 正規化例  
以下は、KeyCardSwitchをJSON-LD形式で正規化した例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:KeyCardSwitch:id:GZOF:35641475"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1979-06-19T15:05:24Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1999-08-17T22:39:05Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Star total weight would. Yeah general down government."  
  },  
  "name": {  
    "type": "string",  
    "value": "Ago three pattern sport remember skin walk pressure. Rule specific agree why oil morning exactly. Around think couple particular long long agency."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Tree mission after strategy window coach. Loss shake newspaper myself sure now project movie. Senior like glass sister success toward discover."  
  },  
  "description": {  
    "type": "string",  
    "value": "Decision risk citizen in must. Know not change result wish none your."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Writer standard skin notice. Institution man relationship material someone skill."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:KeyCardSwitch:items:YDJZ:93348834",  
      "urn:ngsi-ld:KeyCardSwitch:items:SKQE:26700583"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:KeyCardSwitch:items:ICWM:26074718",  
      "urn:ngsi-ld:KeyCardSwitch:items:QCPV:59780183"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        14.563401,  
        -16.208054  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Number wall perhaps let whom throughout bring pattern.",  
      "addressLocality": "Pass cell building. Hair senior college receive option south. Step recent local list feel.",  
      "addressRegion": "Agency real man forward house heart wind democratic. Citizen affect choose bit help theory. And machine culture short piece thousand.",  
      "addressCountry": "Again goal push fund compare item do. Street through evening vote single join she wonder.",  
      "postalCode": "Establish record successful whatever since less probably. Pull member form strategy.",  
      "postOfficeBoxNumber": "There quite gas. Sing painting wonder there let boy summer. Staff until skill camera whole could center."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Front cup leave vote per official race. Else present evening let right these person. Institution peace three current."  
  }  
}  
```  
</details>  
#### KeyCardSwitch NGSI-LD key-value の例。  
ここでは、KeyCardSwitchをJSON-LD形式でkey-valuesとした例を紹介します。これは、`options=keyValues`を使用した場合にNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:KeyCardSwitch:id:GZOF:35641475",  
    "dateCreated": "1979-06-19T15:05:24Z",  
    "dateModified": "1999-08-17T22:39:05Z",  
    "source": "Star total weight would. Yeah general down government.",  
    "name": "Ago three pattern sport remember skin walk pressure. Rule specific agree why oil morning exactly. Around think couple particular long long agency.",  
    "alternateName": "Tree mission after strategy window coach. Loss shake newspaper myself sure now project movie. Senior like glass sister success toward discover.",  
    "description": "Decision risk citizen in must. Know not change result wish none your.",  
    "dataProvider": "Writer standard skin notice. Institution man relationship material someone skill.",  
    "owner": [  
        "urn:ngsi-ld:KeyCardSwitch:items:YDJZ:93348834",  
        "urn:ngsi-ld:KeyCardSwitch:items:SKQE:26700583"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:KeyCardSwitch:items:ICWM:26074718",  
        "urn:ngsi-ld:KeyCardSwitch:items:QCPV:59780183"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            14.563401,  
            -16.208054  
        ]  
    },  
    "address": {  
        "streetAddress": "Number wall perhaps let whom throughout bring pattern.",  
        "addressLocality": "Pass cell building. Hair senior college receive option south. Step recent local list feel.",  
        "addressRegion": "Agency real man forward house heart wind democratic. Citizen affect choose bit help theory. And machine culture short piece thousand.",  
        "addressCountry": "Again goal push fund compare item do. Street through evening vote single join she wonder.",  
        "postalCode": "Establish record successful whatever since less probably. Pull member form strategy.",  
        "postOfficeBoxNumber": "There quite gas. Sing painting wonder there let boy summer. Staff until skill camera whole could center."  
    },  
    "areaServed": "Front cup leave vote per official race. Else present evening let right these person. Institution peace three current.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### KeyCardSwitch NGSI-LD 正規化例  
ここでは、KeyCardSwitchをJSON-LD形式で正規化した例を示す。これはオプションを使用しない場合のNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:KeyCardSwitch:id:LEEZ:97554540",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2013-05-18T21:24:36Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2006-07-08T05:04:06Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Stock for lead best add yourself decide everyone. Member pass toward treat. Skin throw remain four."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Lot too town drive. Per fear science buy pull. Notice forward energy necessary."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Fund worry leader return executive I house. World everybody learn day."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Cultural industry worry black well. Because nation project third better. Mention art window owner very."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Southern public ability feel think. Military fire green guy yes better authority same. Until wind these fly for hand."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:KeyCardSwitch:items:HCSA:07183623",  
            "urn:ngsi-ld:KeyCardSwitch:items:POTQ:78503118"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:KeyCardSwitch:items:NNBX:82221089"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                1.61911,  
                -121.561893  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Bring choice by a hundred ago guess. Pass floor watch attorney individual.",  
            "addressLocality": "Out indeed process difficult let whole necessary. Action could produce without sit talk performance not.",  
            "addressRegion": "Outside hotel question foot international term.",  
            "addressCountry": "Girl only another action throughout. Perhaps table this list. Sign civil red eight. Do fish move during across once.",  
            "postalCode": "Civil ready affect knowledge. Amount six against example go learn.",  
            "postOfficeBoxNumber": "Bank significant similar station leader. Bag country cup military. Police fund simple put."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Congress newspaper education seat. Spring month skill land production away. I back plant mind bag deal who. Glass fill think expect remain."  
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
