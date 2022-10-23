<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティメディア  
==========<!-- /10-Header -->  
<!-- 15-License -->  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/Media/LICENSE.md)  
[ドキュメント自動生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述。**スマート・データ・モデル IoTData データ・モデルをプログラム化したものである。この Resource は、OCF サーバがサポートするメディアタイプを指定する。このリソースは、メディア要素の配列である。  各要素は以下を含む。     指定されたメディアタイプにアクセスするための URL。     SDP を使用したメディアの定義を含む文字列の配列。     sdp 配列の各エントリは、SDP の行です。     各行は、SDP 仕様で定義されている SDP 記述構文に従わなければならない。SDP の仕様は http://tools.ietf.org/html/rfc4566.** に記載されています。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティ一覧  

<sup><sub>[*] 属性にタイプがない場合、複数のタイプまたは異なるフォーマット/パターンを持つ可能性があるためです</sub></sup>。  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: この項目の別称  - `areaServed[string]`: サービスまたは提供品が提供される地理的な地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 調和されたデータエンティティの提供者を識別する一連の文字。  - `dateCreated[string]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `dateModified[string]`: エンティティの最終更新のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: このアイテムの説明  - `id[*]`: エンティティの一意な識別子  - `if[array]`: このResourceがサポートするOCF Interfaceセット。  - `location[*]`: アイテムへの Geojson リファレンス。Point, LineString, Polygon, MultiPoint, MultiLineString, MultiPolygonのいずれかを指定することができる。  - `media[array]`: 原文のままではありません  - `n[string]`: リソースのフレンドリ名  - `name[string]`: このアイテムの名称です。  - `owner[array]`: 所有者の一意のIDを参照するJSONエンコードされた文字列を含むリストです。  - `rt[array]`: リソースタイプです。  - `seeAlso[*]`: 項目に関する追加リソースを指すURIのリスト。  - `source[string]`: エンティティデータの元のソースをURLで示す一連の文字。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `type[string]`: NGSIエンティティタイプ。これは、メディア  <!-- /30-PropertiesList -->  
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
Media:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies the media types that an OCF Server supports. The resource is an array of media elements.  Each element contains:     A URL at which the specified media type can be accessed.     A string array containing the definition of the media using SDP.     Each entry in the sdp array is an SDP line.     Each line shall follow the SDP description syntax as defined in the SDP specification. The SDP specification can be found at http://tools.ietf.org/html/rfc4566.'    
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
      anyOf: &media_-_properties_-_owner_-_items_-_anyof    
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
    media:    
      description: 'No original description was available'    
      items:    
        properties:    
          sdp:    
            description: 'The array of strings, one per SDP line.'    
            items:    
              description: 'SDP media or attribute line'    
              type: string    
            type: array    
          url:    
            description: 'The url for the media instance.'    
            type: string    
        type: object    
      type: array    
      x-ngsi:    
        type: Property    
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
        anyOf: *media_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.media    
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
      description: 'NGSI entity type. It has to be Media'    
      enum:    
        - Media    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/MediaResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Media/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Media/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### メディアNGSI-v2鍵盤の例  
ここでは、MediaをJSON-LD形式でkey-valuesとした場合の例を示す。これは `options=keyValues` を使用した場合に NGSI-v2 と互換性があり、個々のエンティティのコンテキストデータが返されます。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Media:id:KDPQ:83036391",  
  "dateCreated": "1997-01-03T03:13:22Z",  
  "dateModified": "2000-02-09T21:59:03Z",  
  "source": "Especially according myself office place. Test case expert forget.",  
  "name": "East product share fact school. Sound bad police most college among.",  
  "alternateName": "Media trade today plant. Art fly but price production. Stand here power wonder its keep.",  
  "description": "Wide skin maybe western especially look live. Value agency blood current. Since affect star miss general election.",  
  "dataProvider": "Painting cup half tend identify student mission world. Interesting easy anyone operation how sound.",  
  "owner": [  
    "urn:ngsi-ld:Media:items:LNSZ:90498442",  
    "urn:ngsi-ld:Media:items:FKOX:99131384"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Media:items:XRQW:77854149",  
    "urn:ngsi-ld:Media:items:WYHM:27291806"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -59.32886,  
      108.974994  
    ]  
  },  
  "address": {  
    "streetAddress": "Cut arm act home short. Not under bill executive morning home rate.",  
    "addressLocality": "Change popular last arrive to issue soldier. Blood city fine old nothing. Back memory father be reach get focus.",  
    "addressRegion": "Help large hear look end live world fact. Certainly senior fall go tell general heavy. Back fund shake their environment.",  
    "addressCountry": "Pull kind personal Congress score. Should east capital address fast realize sort. Perform impact player truth stay senior.",  
    "postalCode": "Treat recognize where cover watch. Interest bring assume agree health. Marriage specific claim movie sing.",  
    "postOfficeBoxNumber": "Light personal benefit person environmental."  
  },  
  "areaServed": "Answer wife call may under. Anything inside write. Tough however study know coach industry tree in. But town parent."  
}  
```  
</details>  
#### メディア NGSI-v2 正規化例  
以下は、正規化されたJSON-LD形式のMediaの例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Media:id:KDPQ:83036391"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1997-01-03T03:13:22Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2000-02-09T21:59:03Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Especially according myself office place. Test case expert forget."  
  },  
  "name": {  
    "type": "string",  
    "value": "East product share fact school. Sound bad police most college among."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Media trade today plant. Art fly but price production. Stand here power wonder its keep."  
  },  
  "description": {  
    "type": "string",  
    "value": "Wide skin maybe western especially look live. Value agency blood current. Since affect star miss general election."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Painting cup half tend identify student mission world. Interesting easy anyone operation how sound."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Media:items:LNSZ:90498442",  
      "urn:ngsi-ld:Media:items:FKOX:99131384"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Media:items:XRQW:77854149",  
      "urn:ngsi-ld:Media:items:WYHM:27291806"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -59.32886,  
        108.974994  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Cut arm act home short. Not under bill executive morning home rate.",  
      "addressLocality": "Change popular last arrive to issue soldier. Blood city fine old nothing. Back memory father be reach get focus.",  
      "addressRegion": "Help large hear look end live world fact. Certainly senior fall go tell general heavy. Back fund shake their environment.",  
      "addressCountry": "Pull kind personal Congress score. Should east capital address fast realize sort. Perform impact player truth stay senior.",  
      "postalCode": "Treat recognize where cover watch. Interest bring assume agree health. Marriage specific claim movie sing.",  
      "postOfficeBoxNumber": "Light personal benefit person environmental."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Answer wife call may under. Anything inside write. Tough however study know coach industry tree in. But town parent."  
  }  
}  
```  
</details>  
#### メディア NGSI-LD キー値例  
ここでは、MediaをJSON-LD形式でkey-valuesとした場合の例を示す。これは `options=keyValues` を使用した場合に NGSI-LD と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Media:id:KDPQ:83036391",  
    "dateCreated": "1997-01-03T03:13:22Z",  
    "dateModified": "2000-02-09T21:59:03Z",  
    "source": "Especially according myself office place. Test case expert forget.",  
    "name": "East product share fact school. Sound bad police most college among.",  
    "alternateName": "Media trade today plant. Art fly but price production. Stand here power wonder its keep.",  
    "description": "Wide skin maybe western especially look live. Value agency blood current. Since affect star miss general election.",  
    "dataProvider": "Painting cup half tend identify student mission world. Interesting easy anyone operation how sound.",  
    "owner": [  
        "urn:ngsi-ld:Media:items:LNSZ:90498442",  
        "urn:ngsi-ld:Media:items:FKOX:99131384"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Media:items:XRQW:77854149",  
        "urn:ngsi-ld:Media:items:WYHM:27291806"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -59.32886,  
            108.974994  
        ]  
    },  
    "address": {  
        "streetAddress": "Cut arm act home short. Not under bill executive morning home rate.",  
        "addressLocality": "Change popular last arrive to issue soldier. Blood city fine old nothing. Back memory father be reach get focus.",  
        "addressRegion": "Help large hear look end live world fact. Certainly senior fall go tell general heavy. Back fund shake their environment.",  
        "addressCountry": "Pull kind personal Congress score. Should east capital address fast realize sort. Perform impact player truth stay senior.",  
        "postalCode": "Treat recognize where cover watch. Interest bring assume agree health. Marriage specific claim movie sing.",  
        "postOfficeBoxNumber": "Light personal benefit person environmental."  
    },  
    "areaServed": "Answer wife call may under. Anything inside write. Tough however study know coach industry tree in. But town parent.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### メディア NGSI-LD 正規化例  
以下は、正規化されたJSON-LD形式のMediaの例である。これはオプションを使用しない場合、NGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Media:id:JBFJ:85590267",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1999-11-01T04:37:28Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2014-02-07T07:07:30Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Today dark project still. Cell some together because."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Create anyone close."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Offer fish pick news chance reflect long. Role exist method daughter. Run one beautiful method hospital find know young."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Sing firm try how finish day. Will letter staff middle. Here prevent your major mother activity discussion instead."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Family never possible why scientist."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Media:items:JUEF:68145877",  
            "urn:ngsi-ld:Media:items:SUAX:54574771"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Media:items:QFXF:74085416"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                11.0430135,  
                -64.961196  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Hot reduce life national final. Administration citizen determine machine movement dog.",  
            "addressLocality": "Serve occur wife option life stand. My which realize focus. House coach stuff issue point foreign exist. Could girl bad bed yard debate.",  
            "addressRegion": "Particular north she itself debate. Behind go true. Successful young space.",  
            "addressCountry": "Oil door game church service.",  
            "postalCode": "Own room risk also. Someone wife mouth magazine. Major administration believe north where religious hotel sell.",  
            "postOfficeBoxNumber": "Draw field appear toward. Republican computer science explain while. Pretty party baby professor list contain here."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Dream wall seem million. At health player provide test."  
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
