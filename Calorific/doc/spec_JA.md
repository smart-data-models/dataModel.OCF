<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ熱量  
========<!-- /10-Header -->  
<!-- 15-License -->  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/Calorific/LICENSE.md)  
[ドキュメント自動生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述。**オリジナルの IoTData データモデルをスマートデータモデルプログラムに適応させたものである。このリソースは、異なる燃料（天然ガスを含む）の消費に関連するエネルギーに関連するプロパティ を記述する。熱量は、燃料の体積（例えばm3）をエネルギー値（例えばKWh）に変換する計算の一部と して使用される、利用可能な熱エネルギーの尺度である。**  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティ一覧  

<sup><sub>[*] 属性にタイプがない場合、複数のタイプまたは異なるフォーマット/パターンを持つ可能性があるためです</sub></sup>。  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: この項目の別称  - `areaServed[string]`: サービスまたは提供品が提供される地理的な地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `calorific[number]`: 燃料の発熱量  - `dataProvider[string]`: 調和されたデータエンティティの提供者を識別する一連の文字。  - `dateCreated[string]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `dateModified[string]`: エンティティの最終更新のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: このアイテムの説明  - `id[*]`: エンティティの一意な識別子  - `if[array]`: このリソースがサポートする OCF インターフェース。  - `location[*]`: アイテムへの Geojson リファレンス。Point, LineString, Polygon, MultiPoint, MultiLineString, MultiPolygonのいずれかを指定することができる。  - `n[string]`: リソースのフレンドリ名  - `name[string]`: このアイテムの名称です。  - `owner[array]`: 所有者の一意のIDを参照するJSONエンコードされた文字列を含むリストです。  - `precision[number]`: 露出値の精度粒度  - `rt[array]`: リソースの種類  - `seeAlso[*]`: 項目に関する追加リソースを指すURIのリスト。  - `source[string]`: エンティティデータの元のソースをURLで示す一連の文字。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `type[string]`: NGSIエンティティタイプ。これは、熱量  <!-- /30-PropertiesList -->  
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
Calorific:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes Properties associated with the energy associated with the consumption of different fuels (including natural gas) The calorific value is a number the calorific value is a measure of the available heat energy, used as part of the calculation to convert a volume of a fuel (e.g. m3) to an energy value (e.g. KWh). '    
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
    calorific:    
      description: 'Calorific value of fuel'    
      exclusiveMinimum: true    
      minimum: 0    
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
      anyOf: &calorific_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The OCF Interfaces supported by this Resource'    
      items:    
        enum:    
          - oic.if.baseline    
          - oic.if.r    
        maxLength: 64    
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
        anyOf: *calorific_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    precision:    
      description: 'Accuracy granularity of the exposed value'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.calorificvalue    
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
      description: 'NGSI entity type. It has to be Calorific'    
      enum:    
        - Calorific    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/CalorificResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Calorific/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Calorific/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### 熱量 NGSI-v2 キー値例  
ここでは、CalorificをJSON-LD形式でkey-valuesとして表現した例を示す。これは、`options=keyValues`を使用したときにNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Calorific:id:FMQF:67893052",  
  "dateCreated": "1977-03-31T18:46:16Z",  
  "dateModified": "2007-06-06T14:47:00Z",  
  "source": "Bit life option. Near law yet study song source. Sea technology family remember.",  
  "name": "Well certainly girl threat he prove news. Ground who teach.",  
  "alternateName": "Recently pass a trouble service whose. Up apply Democrat born thousand employee common. Black born peace light.",  
  "description": "Four your middle. Join these occur away. Cell quality technology day glass.",  
  "dataProvider": "Huge development nation democratic who network imagine. Seek accept better smile hour.",  
  "owner": [  
    "urn:ngsi-ld:Calorific:items:ZPWD:90571353",  
    "urn:ngsi-ld:Calorific:items:WLVH:40512989"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Calorific:items:GKDH:42748428",  
    "urn:ngsi-ld:Calorific:items:TIGX:54603853"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      42.680074,  
      8.875732  
    ]  
  },  
  "address": {  
    "streetAddress": "Medical light suffer word already. Former born sure this car physical notice.",  
    "addressLocality": "Source statement test report serious character nation.",  
    "addressRegion": "Society often never simply foreign process upon perhaps. Suddenly year alone.",  
    "addressCountry": "Star nature thing design. When source consumer letter system southern common.",  
    "postalCode": "Role figure almost. Many responsibility research teach.",  
    "postOfficeBoxNumber": "Nothing task under up since value write social. Official mind four family. Become scene test poor produce box organization TV."  
  },  
  "areaServed": "Green put oil accept. Interview wide cover grow."  
}  
```  
</details>  
#### 熱量 NGSI-v2 正規化例  
以下は、正規化されたJSON-LD形式のCalorificの例である。これはオプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Calorific:id:FMQF:67893052"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1977-03-31T18:46:16Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2007-06-06T14:47:00Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Bit life option. Near law yet study song source. Sea technology family remember."  
  },  
  "name": {  
    "type": "string",  
    "value": "Well certainly girl threat he prove news. Ground who teach."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Recently pass a trouble service whose. Up apply Democrat born thousand employee common. Black born peace light."  
  },  
  "description": {  
    "type": "string",  
    "value": "Four your middle. Join these occur away. Cell quality technology day glass."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Huge development nation democratic who network imagine. Seek accept better smile hour."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Calorific:items:ZPWD:90571353",  
      "urn:ngsi-ld:Calorific:items:WLVH:40512989"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Calorific:items:GKDH:42748428",  
      "urn:ngsi-ld:Calorific:items:TIGX:54603853"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        42.680074,  
        8.875732  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Medical light suffer word already. Former born sure this car physical notice.",  
      "addressLocality": "Source statement test report serious character nation.",  
      "addressRegion": "Society often never simply foreign process upon perhaps. Suddenly year alone.",  
      "addressCountry": "Star nature thing design. When source consumer letter system southern common.",  
      "postalCode": "Role figure almost. Many responsibility research teach.",  
      "postOfficeBoxNumber": "Nothing task under up since value write social. Official mind four family. Become scene test poor produce box organization TV."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Green put oil accept. Interview wide cover grow."  
  }  
}  
```  
</details>  
#### 発熱量 NGSI-LD キー値例  
ここでは、CalorificをJSON-LD形式でkey-valuesとして表した例を示します。これは `options=keyValues` を使用したときに NGSI-LD と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Calorific:id:FMQF:67893052",  
    "dateCreated": "1977-03-31T18:46:16Z",  
    "dateModified": "2007-06-06T14:47:00Z",  
    "source": "Bit life option. Near law yet study song source. Sea technology family remember.",  
    "name": "Well certainly girl threat he prove news. Ground who teach.",  
    "alternateName": "Recently pass a trouble service whose. Up apply Democrat born thousand employee common. Black born peace light.",  
    "description": "Four your middle. Join these occur away. Cell quality technology day glass.",  
    "dataProvider": "Huge development nation democratic who network imagine. Seek accept better smile hour.",  
    "owner": [  
        "urn:ngsi-ld:Calorific:items:ZPWD:90571353",  
        "urn:ngsi-ld:Calorific:items:WLVH:40512989"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Calorific:items:GKDH:42748428",  
        "urn:ngsi-ld:Calorific:items:TIGX:54603853"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            42.680074,  
            8.875732  
        ]  
    },  
    "address": {  
        "streetAddress": "Medical light suffer word already. Former born sure this car physical notice.",  
        "addressLocality": "Source statement test report serious character nation.",  
        "addressRegion": "Society often never simply foreign process upon perhaps. Suddenly year alone.",  
        "addressCountry": "Star nature thing design. When source consumer letter system southern common.",  
        "postalCode": "Role figure almost. Many responsibility research teach.",  
        "postOfficeBoxNumber": "Nothing task under up since value write social. Official mind four family. Become scene test poor produce box organization TV."  
    },  
    "areaServed": "Green put oil accept. Interview wide cover grow.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 熱量 NGSI-LD 正規化例  
以下は、正規化されたJSON-LD形式のCalorificの例である。これはオプションを使用しない場合のNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Calorific:id:CFRO:24987966",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1980-01-14T16:27:01Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2005-10-09T16:08:25Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "May give voice long. Option shake detail business camera right."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Up toward weight matter. Mention cup oil provide state."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Single industry including. Price TV whether marriage responsibility better."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Imagine a tell best artist. Certain fact join any return."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Upon enter then. Prove nor table hotel show same board. Media other bed door accept skin. Article hit fact speak quality."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Calorific:items:PVCH:41794062",  
            "urn:ngsi-ld:Calorific:items:AXTC:32120303"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Calorific:items:EWBK:09194755"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -10.590852,  
                43.387916  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Administration see claim bring gun. Draw consumer let should place.",  
            "addressLocality": "Pay situation discussion seek open time. How list during off. Her worry power you against recently.",  
            "addressRegion": "Account which interesting one anyone community shoulder. Close issue early positive house newspaper test. Must process heart including partner.",  
            "addressCountry": "Fact science there establish agree strategy thus. Who produce trip movie generation.",  
            "postalCode": "That house generation face machine service be if. As under line environmental drug head.",  
            "postOfficeBoxNumber": "Federal yet from there. Ready same involve truth thousand play enter really."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Speech who operation hundred."  
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
