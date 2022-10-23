<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ：HeartRateZone  
====================<!-- /10-Header -->  
<!-- 15-License -->  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/heartRateZone/LICENSE.md)  
[ドキュメント自動生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述。**IoTData データモデルをスマートデータモデルプログラムに適応させたものである。本 Resource は、測定された心拍数を Zoladz 法を用いて現在の Zone で記述する。Zoladz 法は、最大心拍数に基づいて Zone を定義し、Zone 1 が最も低く、Zone 5 が最も高い。heartRateZoneは、次のいずれかを含む列挙型です。ゾーン1」、「ゾーン2」、「ゾーン3」、「ゾーン4」、「ゾーン5」のいずれかを含む列挙型です。**  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティ一覧  

<sup><sub>[*] 属性にタイプがない場合、複数のタイプまたは異なるフォーマット/パターンを持つ可能性があるためです</sub></sup>。  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: この項目の別称  - `areaServed[string]`: サービスまたは提供品が提供される地理的な地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 調和されたデータエンティティの提供者を識別する一連の文字。  - `dateCreated[string]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `dateModified[string]`: エンティティの最終更新のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: このアイテムの説明  - `heartRateZone[string]`: Zoladzシステムに基づく現在の心拍数ゾーンを表示します。  - `id[*]`: エンティティの一意な識別子  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `location[*]`: アイテムへの Geojson リファレンス。Point, LineString, Polygon, MultiPoint, MultiLineString, MultiPolygonのいずれかを指定することができる。  - `n[string]`: リソースのフレンドリ名  - `name[string]`: このアイテムの名称です。  - `owner[array]`: 所有者の一意のIDを参照するJSONエンコードされた文字列を含むリストです。  - `rt[array]`: リソースの種類  - `seeAlso[*]`: 項目に関する追加リソースを指すURIのリスト。  - `source[string]`: エンティティデータの元のソースをURLで示す一連の文字。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `type[string]`: NGSIエンティティタイプ。これは heartRateZone でなければならない。  <!-- /30-PropertiesList -->  
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
heartRateZone:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a measured heart rate by the current Zone using the Zoladz method. The Zoladz method defines Zones based on maximum heart rate; Zone 1 is the lowest, Zone 5 is the highest. The heartRateZone is an enumeration containing one of: ''Zone1'', ''Zone2'', ''Zone3'', ''Zone4'', and ''Zone5''. '    
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
    heartRateZone:    
      description: 'Current heart rate zone based on the Zoladz system.'    
      enum:    
        - Zone1    
        - Zone2    
        - Zone3    
        - Zone4    
        - Zone5    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &heartratezone_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *heartratezone_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.sensor.heart.zone    
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
      description: 'NGSI entity type. It has to be heartRateZone'    
      enum:    
        - heartRateZone    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/heartRateZoneResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/heartRateZone/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/heartRateZone/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### HeartRateZone NGSI-v2 key-value の例。  
heartRateZoneをJSON-LD形式でkey-valuesとした例である。これは、`options=keyValues`を使用した場合にNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:heartRateZone:id:UZVJ:22985409",  
  "dateCreated": "1979-03-05T13:38:17Z",  
  "dateModified": "2018-12-08T03:09:47Z",  
  "source": "Property responsibility heart buy history tree local. Economic wife easy able. Experience create condition or story.",  
  "name": "Ever message major so goal. Of size them determine.",  
  "alternateName": "Among appear far result. Tree force chance reach author inside certain. Meeting guess forward knowledge central feeling sense culture.",  
  "description": "Few nice prepare read process. Who particular relationship serious quickly hear crime effort.",  
  "dataProvider": "Explain you avoid property provide buy. Agreement seem political learn understand new argue.",  
  "owner": [  
    "urn:ngsi-ld:heartRateZone:items:VDWX:92609296",  
    "urn:ngsi-ld:heartRateZone:items:TPGH:46115386"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:heartRateZone:items:EGNT:69353743",  
    "urn:ngsi-ld:heartRateZone:items:CVQC:21023520"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      33.114013,  
      -116.102574  
    ]  
  },  
  "address": {  
    "streetAddress": "Low ahead also actually speak college far throughout. Three pull many seat sea vote our approach. Stay huge hospital along probably kid the machine. Claim opportunity few throughout.",  
    "addressLocality": "Service what others enjoy up response. Western budget model especially. Read few your expert.",  
    "addressRegion": "Not anyone hand accept scene road. Official travel carry back arm happen region.",  
    "addressCountry": "Resource politics garden identify teacher whole. Like information include carry rich middle. Agency western age work board officer establish may.",  
    "postalCode": "Machine right total. Expect wish establish north section rise ask something. So indeed large leg three. Fight themselves man draw machine once good.",  
    "postOfficeBoxNumber": "Drop easy order turn actually. Produce marriage month purpose send."  
  },  
  "areaServed": "Arrive response nothing ahead. Whether east if reflect feeling. Opportunity group special."  
}  
```  
</details>  
#### HeartRateZone NGSI-v2 正規化例  
以下は、heartRateZone を JSON-LD 形式で正規化した例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:heartRateZone:id:UZVJ:22985409"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1979-03-05T13:38:17Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2018-12-08T03:09:47Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Property responsibility heart buy history tree local. Economic wife easy able. Experience create condition or story."  
  },  
  "name": {  
    "type": "string",  
    "value": "Ever message major so goal. Of size them determine."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Among appear far result. Tree force chance reach author inside certain. Meeting guess forward knowledge central feeling sense culture."  
  },  
  "description": {  
    "type": "string",  
    "value": "Few nice prepare read process. Who particular relationship serious quickly hear crime effort."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Explain you avoid property provide buy. Agreement seem political learn understand new argue."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:heartRateZone:items:VDWX:92609296",  
      "urn:ngsi-ld:heartRateZone:items:TPGH:46115386"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:heartRateZone:items:EGNT:69353743",  
      "urn:ngsi-ld:heartRateZone:items:CVQC:21023520"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        33.114013,  
        -116.102574  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Low ahead also actually speak college far throughout. Three pull many seat sea vote our approach. Stay huge hospital along probably kid the machine. Claim opportunity few throughout.",  
      "addressLocality": "Service what others enjoy up response. Western budget model especially. Read few your expert.",  
      "addressRegion": "Not anyone hand accept scene road. Official travel carry back arm happen region.",  
      "addressCountry": "Resource politics garden identify teacher whole. Like information include carry rich middle. Agency western age work board officer establish may.",  
      "postalCode": "Machine right total. Expect wish establish north section rise ask something. So indeed large leg three. Fight themselves man draw machine once good.",  
      "postOfficeBoxNumber": "Drop easy order turn actually. Produce marriage month purpose send."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Arrive response nothing ahead. Whether east if reflect feeling. Opportunity group special."  
  }  
}  
```  
</details>  
#### HeartRateZone NGSI-LD キー値例  
heartRateZoneをJSON-LD形式でkey-valuesにした例です。これは、`options=keyValues`を使用した場合にNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:heartRateZone:id:UZVJ:22985409",  
    "dateCreated": "1979-03-05T13:38:17Z",  
    "dateModified": "2018-12-08T03:09:47Z",  
    "source": "Property responsibility heart buy history tree local. Economic wife easy able. Experience create condition or story.",  
    "name": "Ever message major so goal. Of size them determine.",  
    "alternateName": "Among appear far result. Tree force chance reach author inside certain. Meeting guess forward knowledge central feeling sense culture.",  
    "description": "Few nice prepare read process. Who particular relationship serious quickly hear crime effort.",  
    "dataProvider": "Explain you avoid property provide buy. Agreement seem political learn understand new argue.",  
    "owner": [  
        "urn:ngsi-ld:heartRateZone:items:VDWX:92609296",  
        "urn:ngsi-ld:heartRateZone:items:TPGH:46115386"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:heartRateZone:items:EGNT:69353743",  
        "urn:ngsi-ld:heartRateZone:items:CVQC:21023520"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            33.114013,  
            -116.102574  
        ]  
    },  
    "address": {  
        "streetAddress": "Low ahead also actually speak college far throughout. Three pull many seat sea vote our approach. Stay huge hospital along probably kid the machine. Claim opportunity few throughout.",  
        "addressLocality": "Service what others enjoy up response. Western budget model especially. Read few your expert.",  
        "addressRegion": "Not anyone hand accept scene road. Official travel carry back arm happen region.",  
        "addressCountry": "Resource politics garden identify teacher whole. Like information include carry rich middle. Agency western age work board officer establish may.",  
        "postalCode": "Machine right total. Expect wish establish north section rise ask something. So indeed large leg three. Fight themselves man draw machine once good.",  
        "postOfficeBoxNumber": "Drop easy order turn actually. Produce marriage month purpose send."  
    },  
    "areaServed": "Arrive response nothing ahead. Whether east if reflect feeling. Opportunity group special.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### HeartRateZone NGSI-LD 正規化例  
以下は、heartRateZone を JSON-LD 形式で正規化した例である。これはオプションを使用しない場合、NGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:heartRateZone:id:CEHZ:58898697",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1991-04-18T21:11:56Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1995-01-26T05:36:04Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Member attorney through allow environmental traditional low. Rate near federal rise always consider good."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Machine create herself dark determine painting suddenly. Drug foot morning her commercial as. Himself court account after stage street establish. Still color technology certain section everything job."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Huge fund oil end card I enter. Professor black action act task follow outside. Message member week general."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Local light product commercial sound. Reduce national lead myself watch."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Similar far its. Project these sometimes first."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:heartRateZone:items:BPSC:73150514",  
            "urn:ngsi-ld:heartRateZone:items:EFSD:48378576"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:heartRateZone:items:WMWA:60306746"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -5.0300965,  
                -156.656203  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Collection thus manager customer. Read almost top now I set lose. Including lose war central benefit him others never.",  
            "addressLocality": "Happy child option wall. Mother many environment student score main person. Ready easy sure direction compare project cold.",  
            "addressRegion": "Generation foreign include admit prepare music want success. Nature continue manager back. Quality commercial learn identify full.",  
            "addressCountry": "Lead pick computer expert office pass. Apply reduce old live off sure eat everything.",  
            "postalCode": "Maybe direction future plan. Act address may hour lead. Poor way several.",  
            "postOfficeBoxNumber": "Arrive democratic research thus end ready."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Blood class media follow author consider. Magazine upon which artist. She power system hundred."  
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
