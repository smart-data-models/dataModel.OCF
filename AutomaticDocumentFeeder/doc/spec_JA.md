<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティAutomaticDocumentFeeder  
=============================<!-- /10-Header -->  
<!-- 15-License -->  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/AutomaticDocumentFeeder/LICENSE.md)  
[ドキュメント自動生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述。**オリジナルの IoTData データモデルをスマートデータモデルプログラムに適応させたもの。この Resource は、通常スキャナで使用される自動ドキュメントフィーダの状態を記述している。Property 'adfstates' と 'currentAdfState' は読み込み専用である。Property 'adfStates' は、可能な動作状態の配列である。プロパティ 'adfProcessing' は OK 状態で、その他の状態はエラーまたは 'ユーザーの注意' を必要とする状態です。currentAdfStateは、デバイス上のADFステートの現在値である**。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティ一覧  

<sup><sub>[*] 属性にタイプがない場合、複数のタイプまたは異なるフォーマット/パターンを持つ可能性があるためです</sub></sup>。  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)- `adfStates[array]`: 使用可能な adf 状態の配列。  - `alternateName[string]`: この項目の別称  - `areaServed[string]`: サービスまたは提供品が提供される地理的な地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `currentAdfState[string]`: 現在のadfの状態です。  - `dataProvider[string]`: 調和されたデータエンティティの提供者を識別する一連の文字。  - `dateCreated[string]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `dateModified[string]`: エンティティの最終更新のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: このアイテムの説明  - `id[*]`: エンティティの一意な識別子  - `if[array]`: このResourceがサポートするOCF Interfaceセット。  - `location[*]`: アイテムへの Geojson リファレンス。Point, LineString, Polygon, MultiPoint, MultiLineString, MultiPolygonのいずれかを指定することができる。  - `n[string]`: リソースのフレンドリ名  - `name[string]`: このアイテムの名称です。  - `owner[array]`: 所有者の一意のIDを参照するJSONエンコードされた文字列を含むリストです。  - `rt[array]`: リソースタイプです。  - `seeAlso[*]`: 項目に関する追加リソースを指すURIのリスト。  - `source[string]`: エンティティデータの元のソースをURLで示す一連の文字。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `type[string]`: NGSIエンティティタイプ。AutomaticDocumentFeeder である必要があります。  <!-- /30-PropertiesList -->  
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
AutomaticDocumentFeeder:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the state of an automatic document feeder, typically used with a scanner. The Property ''adfstates'' and ''currentAdfState'' are read only. The Property ''adfStates'' is an array of the possible operational states. The Property ''adfProcessing'' is the OK state, other states are errors or require ''user attention''. The currentAdfState is the current value of the ADF state on the device.'    
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
    adfStates:    
      description: 'The array of the possible adf states.'    
      items:    
        type: string    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
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
    currentAdfState:    
      description: 'The current adf state.'    
      readOnly: true    
      type: string    
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
      anyOf: &automaticdocumentfeeder_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *automaticdocumentfeeder_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.automaticdocumentfeeder    
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
    type:    
      description: 'NGSI entity type. It has to be AutomaticDocumentFeeder'    
      enum:    
        - AutomaticDocumentFeeder    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/AutomaticDocumentFeederResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/AutomaticDocumentFeeder/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/AutomaticDocumentFeeder/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### AutomaticDocumentFeeder NGSI-v2 key-value の例  
AutomaticDocumentFeederをJSON-LD形式でkey-valuesにした例です。これは、`options=keyValues`を使用した場合にNGSI-v2と互換性があり、個々のエンティティのコンテキストデータが返される。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:AutomaticDocumentFeeder:id:ZQKU:56184669",  
  "dateCreated": "1976-12-18T06:20:43Z",  
  "dateModified": "1993-01-30T15:42:46Z",  
  "source": "Stock how account owner PM floor. Easy public lead star where such next.",  
  "name": "Black institution since leave remain across. Structure low hand pick TV main end. Seven blue few where author industry some.",  
  "alternateName": "Need cut professional campaign. Anything rest citizen analysis catch significant film. Learn important force consider individual any field specific.",  
  "description": "Second task charge need foot stuff serious. Reflect blue the expect husband. Own require language attention. Participant trouble note three relationship.",  
  "dataProvider": "Game full result head professor. Fine stage response could gas within. Suddenly almost pattern simple wide majority wife manager.",  
  "owner": [  
    "urn:ngsi-ld:AutomaticDocumentFeeder:items:JIZT:98809158",  
    "urn:ngsi-ld:AutomaticDocumentFeeder:items:PLTN:27424383"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:AutomaticDocumentFeeder:items:IGAP:14582256",  
    "urn:ngsi-ld:AutomaticDocumentFeeder:items:MLZR:78921517"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -29.3315105,  
      89.803881  
    ]  
  },  
  "address": {  
    "streetAddress": "Full standard major. Blood seem live son challenge pass.",  
    "addressLocality": "Really fill scientist toward write identify only describe. Always difference difficult option.",  
    "addressRegion": "Also bag challenge against read. Capital wonder enjoy per. Baby structure letter assume contain.",  
    "addressCountry": "Soldier election after kid particular always. Agency decade similar scientist. Collection mother evidence pretty add.",  
    "postalCode": "Truth network two recent. City scene institution represent. Game understand some church interest sort course.",  
    "postOfficeBoxNumber": "Support born few sea family move. He could quite give rule him candidate."  
  },  
  "areaServed": "Future receive among quite price. This seek even mouth character ahead agree. While beat sound that fast particularly business."  
}  
```  
</details>  
#### AutomaticDocumentFeeder NGSI-v2 正規化例  
以下は、AutomaticDocumentFeederをJSON-LD形式で正規化した例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:AutomaticDocumentFeeder:id:ZQKU:56184669"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1976-12-18T06:20:43Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1993-01-30T15:42:46Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Stock how account owner PM floor. Easy public lead star where such next."  
  },  
  "name": {  
    "type": "string",  
    "value": "Black institution since leave remain across. Structure low hand pick TV main end. Seven blue few where author industry some."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Need cut professional campaign. Anything rest citizen analysis catch significant film. Learn important force consider individual any field specific."  
  },  
  "description": {  
    "type": "string",  
    "value": "Second task charge need foot stuff serious. Reflect blue the expect husband. Own require language attention. Participant trouble note three relationship."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Game full result head professor. Fine stage response could gas within. Suddenly almost pattern simple wide majority wife manager."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:AutomaticDocumentFeeder:items:JIZT:98809158",  
      "urn:ngsi-ld:AutomaticDocumentFeeder:items:PLTN:27424383"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:AutomaticDocumentFeeder:items:IGAP:14582256",  
      "urn:ngsi-ld:AutomaticDocumentFeeder:items:MLZR:78921517"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -29.3315105,  
        89.803881  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Full standard major. Blood seem live son challenge pass.",  
      "addressLocality": "Really fill scientist toward write identify only describe. Always difference difficult option.",  
      "addressRegion": "Also bag challenge against read. Capital wonder enjoy per. Baby structure letter assume contain.",  
      "addressCountry": "Soldier election after kid particular always. Agency decade similar scientist. Collection mother evidence pretty add.",  
      "postalCode": "Truth network two recent. City scene institution represent. Game understand some church interest sort course.",  
      "postOfficeBoxNumber": "Support born few sea family move. He could quite give rule him candidate."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Future receive among quite price. This seek even mouth character ahead agree. While beat sound that fast particularly business."  
  }  
}  
```  
</details>  
#### AutomaticDocumentFeeder NGSI-LD key-value 例  
AutomaticDocumentFeederをJSON-LD形式でkey-valuesにした例です。これは `options=keyValues` を使用した場合に NGSI-LD と互換性があり、個々のエンティティのコンテキストデータが返される。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AutomaticDocumentFeeder:id:ZQKU:56184669",  
    "dateCreated": "1976-12-18T06:20:43Z",  
    "dateModified": "1993-01-30T15:42:46Z",  
    "source": "Stock how account owner PM floor. Easy public lead star where such next.",  
    "name": "Black institution since leave remain across. Structure low hand pick TV main end. Seven blue few where author industry some.",  
    "alternateName": "Need cut professional campaign. Anything rest citizen analysis catch significant film. Learn important force consider individual any field specific.",  
    "description": "Second task charge need foot stuff serious. Reflect blue the expect husband. Own require language attention. Participant trouble note three relationship.",  
    "dataProvider": "Game full result head professor. Fine stage response could gas within. Suddenly almost pattern simple wide majority wife manager.",  
    "owner": [  
        "urn:ngsi-ld:AutomaticDocumentFeeder:items:JIZT:98809158",  
        "urn:ngsi-ld:AutomaticDocumentFeeder:items:PLTN:27424383"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:AutomaticDocumentFeeder:items:IGAP:14582256",  
        "urn:ngsi-ld:AutomaticDocumentFeeder:items:MLZR:78921517"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -29.3315105,  
            89.803881  
        ]  
    },  
    "address": {  
        "streetAddress": "Full standard major. Blood seem live son challenge pass.",  
        "addressLocality": "Really fill scientist toward write identify only describe. Always difference difficult option.",  
        "addressRegion": "Also bag challenge against read. Capital wonder enjoy per. Baby structure letter assume contain.",  
        "addressCountry": "Soldier election after kid particular always. Agency decade similar scientist. Collection mother evidence pretty add.",  
        "postalCode": "Truth network two recent. City scene institution represent. Game understand some church interest sort course.",  
        "postOfficeBoxNumber": "Support born few sea family move. He could quite give rule him candidate."  
    },  
    "areaServed": "Future receive among quite price. This seek even mouth character ahead agree. While beat sound that fast particularly business.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### AutomaticDocumentFeeder NGSI-LD 正規化例  
以下は、AutomaticDocumentFeederをJSON-LD形式で正規化した例である。これはオプションを使用しない場合、NGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AutomaticDocumentFeeder:id:IUVF:43770942",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2022-01-16T06:44:54Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1989-10-01T00:48:43Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Ever total along choice miss industry."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Fill not worry of drug child."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Enter be data. Task add rather surface through event cover. Against like reach process cell this."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Public must along name purpose explain. None green nation before give new tend."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Grow amount cut believe. Guess street scene summer kid simple project. It investment smile bit wife beyond."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:AutomaticDocumentFeeder:items:XFLV:89902711",  
            "urn:ngsi-ld:AutomaticDocumentFeeder:items:BXLH:66680147"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:AutomaticDocumentFeeder:items:IFQO:59716788"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -36.977523,  
                -32.719309  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Speech save leader guy. Table without church western. Color hour represent outside.",  
            "addressLocality": "Serve owner court remain.",  
            "addressRegion": "Fish in simple eat too space reduce. Skill social three phone coach local out point. Sea series official sister benefit radio cup.",  
            "addressCountry": "Current something after enough human population. Message oil career present day when. Money often interest hand rather question.",  
            "postalCode": "Home add modern maintain local. Rise grow sit close beyond enter. Different attention garden push.",  
            "postOfficeBoxNumber": "Customer suggest enter specific event involve learn interest. Month standard myself maintain provide three."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Child significant sing nice his establish beat. Include eight allow determine work. Know perform arm within inside police."  
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
