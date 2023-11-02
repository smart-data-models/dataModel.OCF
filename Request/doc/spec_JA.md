<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティリクエスト  
===========<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/Request/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**オリジナルの IoTData データモデルをスマートデータモデルプログラムに適合させたもの。本リソースは、IEC 62386-104「Digital addressable lighting interface - Part 104: General requirements - Wireless and alternative wired system」の DALI（アドレッシング）構成を記述している。**  
バージョン: 0.0.2  
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
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `bus[number]`: バス識別子を割り当てる。  - `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `id[*]`: エンティティの一意識別子  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `src[number]`: 割り当てられたソースアドレス。-1は、アプリケーションコントローラによってまだ割り当てられていないことを意味する。  - `type[string]`: Requestでなければならない。NGSIエンティティタイプ  <!-- /30-PropertiesList -->  
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
Request:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a DALI (addressing) configuration,  IEC 62386-104, Digital  addressable lighting interface - Part 104: General requirements - Wireless and alternative wired system. '    
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
    bus:    
      description: assign the bus identifier.    
      type: number    
      x-ngsi:    
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
    src:    
      description: assigned source address. -1 means not yet assigned by the Application controller.    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: It has to be Request. NGSI entity type    
      enum:    
        - Request    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/RequestResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Request/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Request/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.2    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### NGSI-v2 キー値のリクエスト 例  
以下は、JSON-LD形式のRequestをkey-valuesとした例である。これはNGSI-v2と互換性があり、`options=keyValues`を使うと個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Request:id:KVWK:59545281",  
    "dateCreated": "1999-11-03T04:17:54Z",  
    "dateModified": "2021-09-16T11:29:47Z",  
    "source": "Live condition police include season also. Industry sport interest sure. I save loss big political exist.",  
    "name": "Yet today not sell investment data kitchen. Certain",  
    "alternateName": "Lawyer easy thousand. Mother couple think information threat management board. Real fight and.",  
    "description": "Forward sell road us. For design benefit painting very laugh which yourself. Mentio",  
    "dataProvider": "Stage hand name. Small chair to on join. If marriage knowledge decade operation parent painting.",  
    "owner": [  
        "urn:ngsi-ld:Request:items:AMGU:58911447",  
        "urn:ngsi-ld:Request:items:RNKL:02999354"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Request:items:HDJL:76820020"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -33.605389,  
            -164.158675  
        ]  
    },  
    "address": {  
        "streetAddress": "Arrive beat service art prepare key again. Himself field range nature. None radio stock style agency war.",  
        "addressLocality": "Commercial half able activity position. Never tough listen home fine best music.",  
        "addressRegion": "Thus kind personal see. My land artist herself respond case. Center painting particularly news head.",  
        "addressCountry": "Relate dark case still. Get key Republican return art cost good. Green money fund bar century about way.",  
        "postalCode": "Account face south h",  
        "postOfficeBoxNumber": "Own former very resource ",  
        "streetNr": "Job various image approach investment. Fall science data note difference executive recently. Finish price other week short.",  
        "district": "Machine usually blood long."  
    },  
    "areaServed": "Conference",  
    "type": "Request",  
    "bus": 864,  
    "src": 864  
}  
```  
</details>  
#### リクエスト NGSI-v2 正規化例  
以下は、正規化されたJSON-LD形式のRequestの例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Request:id:KVWK:59545281",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1999-11-03T04:17:54Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2021-09-16T11:29:47Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Live condition police include season also. Industry sport interest sure. I save loss big political exist."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Yet today not sell investment data kitchen. Certain"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Lawyer easy thousand. Mother couple think information threat management board. Real fight and."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Forward sell road us. For design benefit painting very laugh which yourself. Mentio"  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Stage hand name. Small chair to on join. If marriage knowledge decade operation parent painting."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Request:items:AMGU:58911447",  
            "urn:ngsi-ld:Request:items:RNKL:02999354"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Request:items:HDJL:76820020"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -33.605389,  
                -164.158675  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Arrive beat service art prepare key again. Himself field range nature. None radio stock style agency war.",  
            "addressLocality": "Commercial half able activity position. Never tough listen home fine best music.",  
            "addressRegion": "Thus kind personal see. My land artist herself respond case. Center painting particularly news head.",  
            "addressCountry": "Relate dark case still. Get key Republican return art cost good. Green money fund bar century about way.",  
            "postalCode": "Account face south h",  
            "postOfficeBoxNumber": "Own former very resource ",  
            "streetNr": "Job various image approach investment. Fall science data note difference executive recently. Finish price other week short.",  
            "district": "Machine usually blood long."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Conference"  
    },  
    "type": "Request",  
    "bus": {  
        "type": "Number",  
        "value": 864  
    },  
    "src": {  
        "type": "Number",  
        "value": 864  
    }  
}  
```  
</details>  
#### NGSI-LD キー値のリクエスト 例  
以下は、JSON-LD形式のRequestをkey-valuesとして返した例である。options=keyValues`を使うとNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Request:id:KVWK:59545281",  
    "dateCreated": "1999-11-03T04:17:54Z",  
    "dateModified": "2021-09-16T11:29:47Z",  
    "source": "Live condition police include season also. Industry sport interest sure. I save loss big political exist.",  
    "name": "Yet today not sell investment data kitchen. Certain",  
    "alternateName": "Lawyer easy thousand. Mother couple think information threat management board. Real fight and.",  
    "description": "Forward sell road us. For design benefit painting very laugh which yourself. Mentio",  
    "dataProvider": "Stage hand name. Small chair to on join. If marriage knowledge decade operation parent painting.",  
    "owner": [  
        "urn:ngsi-ld:Request:items:AMGU:58911447",  
        "urn:ngsi-ld:Request:items:RNKL:02999354"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Request:items:HDJL:76820020"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -33.605389,  
            -164.158675  
        ]  
    },  
    "address": {  
        "streetAddress": "Arrive beat service art prepare key again. Himself field range nature. None radio stock style agency war.",  
        "addressLocality": "Commercial half able activity position. Never tough listen home fine best music.",  
        "addressRegion": "Thus kind personal see. My land artist herself respond case. Center painting particularly news head.",  
        "addressCountry": "Relate dark case still. Get key Republican return art cost good. Green money fund bar century about way.",  
        "postalCode": "Account face south h",  
        "postOfficeBoxNumber": "Own former very resource ",  
        "streetNr": "Job various image approach investment. Fall science data note difference executive recently. Finish price other week short.",  
        "district": "Machine usually blood long."  
    },  
    "areaServed": "Conference",  
    "type": "Request",  
    "bus": 864,  
    "src": 864,  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### リクエスト NGSI-LD 正規化例  
以下は、正規化されたJSON-LD形式のリクエストの例である。これは、オプションを使わない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Request:id:KVWK:59545281",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1999-11-03T04:17:54Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2021-09-16T11:29:47Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Live condition police include season also. Industry sport interest sure. I save loss big political exist."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Yet today not sell investment data kitchen. Certain"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Lawyer easy thousand. Mother couple think information threat management board. Real fight and."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Forward sell road us. For design benefit painting very laugh which yourself. Mentio"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Stage hand name. Small chair to on join. If marriage knowledge decade operation parent painting."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Request:items:AMGU:58911447",  
            "urn:ngsi-ld:Request:items:RNKL:02999354"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Request:items:HDJL:76820020"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -33.605389,  
                -164.158675  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Arrive beat service art prepare key again. Himself field range nature. None radio stock style agency war.",  
            "addressLocality": "Commercial half able activity position. Never tough listen home fine best music.",  
            "addressRegion": "Thus kind personal see. My land artist herself respond case. Center painting particularly news head.",  
            "addressCountry": "Relate dark case still. Get key Republican return art cost good. Green money fund bar century about way.",  
            "postalCode": "Account face south h",  
            "postOfficeBoxNumber": "Own former very resource ",  
            "streetNr": "Job various image approach investment. Fall science data note difference executive recently. Finish price other week short.",  
            "district": "Machine usually blood long."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Conference"  
    },  
    "type": "Request",  
    "bus": {  
        "type": "Property",  
        "value": 864  
    },  
    "src": {  
        "type": "Property",  
        "value": 864  
    },  
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
