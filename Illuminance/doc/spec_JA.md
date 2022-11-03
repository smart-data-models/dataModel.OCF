<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティイルミネンス  
============<!-- /10-Header -->  
<!-- 15-License -->  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/Illuminance/LICENSE.md)  
[ドキュメント自動生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description:**照度センサーのプロパティは float であり、単位面積当たりの感知光束を lux で表す**。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティ一覧  

<sup><sub>[*] 属性にタイプがない場合、複数のタイプまたは異なるフォーマット/パターンを持つ可能性があるためです</sub></sup>。  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: この項目の別称  - `areaServed[string]`: サービスまたは提供品が提供される地理的な地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 調和されたデータエンティティの提供者を識別する一連の文字。  - `dateCreated[string]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `dateModified[string]`: エンティティの最終更新のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: このアイテムの説明  - `id[*]`: エンティティの一意な識別子  - `if[array]`: このResourceがサポートするOCF Interfaceセット。  - `illuminance[number]`: 単位面積あたりの感知光束をルクスで表したもの。  - `location[*]`: アイテムへの Geojson リファレンス。Point, LineString, Polygon, MultiPoint, MultiLineString, MultiPolygonのいずれかを指定することができる。  - `n[string]`: リソースのフレンドリ名  - `name[string]`: このアイテムの名称です。  - `owner[array]`: 所有者の一意のIDを参照するJSONエンコードされた文字列を含むリストです。  - `range[array]`: Resource に含まれる Property の有効範囲を数値で表します。配列の最初の値が最小値、2 番目の値が最大値となります。  - `rt[array]`: リソースタイプです。  - `seeAlso[*]`: 項目に関する追加リソースを指すURIのリスト。  - `source[string]`: エンティティデータの元のソースをURLで示す一連の文字。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `type[string]`: NGSIエンティティタイプ。イルミネンスでなければならない  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必要なプロパティ  
- `id`  - `illuminance`  - `type`  <!-- /35-RequiredProperties -->  
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
Illuminance:    
  description: 'This Resource describes an illuminance sensor.The Property ''illuminance'' is a float and represents the sensed luminous flux per unit area in lux.'    
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
      anyOf: &illuminance_-_properties_-_owner_-_items_-_anyof    
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
    illuminance:    
      description: 'The sensed luminous flux per unit area in lux.'    
      readOnly: true    
      type: number    
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
        anyOf: *illuminance_-_properties_-_owner_-_items_-_anyof    
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
          - oic.r.sensor.illuminance    
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
      description: 'NGSI entity type. It has to be Illuminance'    
      enum:    
        - Illuminance    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - illuminance    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/IlluminanceSensorResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Illuminance/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Illuminance/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### 照度 NGSI-v2 Key-value 例  
ここでは、IlluminanceをJSON-LD形式でkey-valuesとした例を示す。これは `options=keyValues` を使用した場合に NGSI-v2 と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Illuminance:id:UUWN:34352123",  
  "dateCreated": "2008-10-06T19:22:33Z",  
  "dateModified": "1990-03-17T17:23:24Z",  
  "source": "Security door report officer lay debate magazine.",  
  "name": "Tell size compare point. Out big get entire culture hit. Hospital popular term join pressure else opportunity.",  
  "alternateName": "Dark hour behind executive find old least half.",  
  "description": "High edge measure political common front. After of while middle off morning staff. Those Republican individual fast forget culture.",  
  "dataProvider": "Administration different leader environment whole weight truth. Concern there hand travel unit investment class. Always tree property him economic computer.",  
  "owner": [  
    "urn:ngsi-ld:Illuminance:items:GZNR:96026419",  
    "urn:ngsi-ld:Illuminance:items:PAZK:42934372"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Illuminance:items:DEZP:64675308",  
    "urn:ngsi-ld:Illuminance:items:BVYK:88404285"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -67.769054,  
      -112.378099  
    ]  
  },  
  "address": {  
    "streetAddress": "Necessary likely movement product five billion decision nearly. Mention top perform personal.",  
    "addressLocality": "Everyone final page performance interesting. Between management population experience.",  
    "addressRegion": "Sense all raise. Population writer bank difficult general from. Itself ability less three either teach. Situation great agreement best if.",  
    "addressCountry": "Join including continue bring quality. Change policy song marriage employee interest.",  
    "postalCode": "Citizen feel wife big actually there decide.",  
    "postOfficeBoxNumber": "Before leg garden win administration. Particular according book nor still thank take. Executive inside street agree."  
  },  
  "areaServed": "View up present as consider market administration wear. Now collection well create traditional because first student.",  
  "rt": [  
    "oic.r.sensor.illuminance",  
    "oic.r.sensor.illuminance"  
  ],  
  "illuminance": {  
    "type": "Property",  
    "value": 744.9  
  },  
  "n": "Executive great amount approach statement edge a mind. Life Democrat note laugh capital week culture speak.",  
  "range": [  
    9.5,  
    497.1  
  ],  
  "if": [  
    "oic.if.baseline",  
    "oic.if.s"  
  ],  
  "type": "Illuminance"  
}  
```  
</details>  
#### 照度 NGSI-v2 正規化例  
以下は、正規化されたJSON-LD形式のIlluminanceの例である。これはオプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Illuminance:id:UUWN:34352123"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2008-10-06T19:22:33Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1990-03-17T17:23:24Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Security door report officer lay debate magazine."  
  },  
  "name": {  
    "type": "string",  
    "value": "Tell size compare point. Out big get entire culture hit. Hospital popular term join pressure else opportunity."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Dark hour behind executive find old least half."  
  },  
  "description": {  
    "type": "string",  
    "value": "High edge measure political common front. After of while middle off morning staff. Those Republican individual fast forget culture."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Administration different leader environment whole weight truth. Concern there hand travel unit investment class. Always tree property him economic computer."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Illuminance:items:GZNR:96026419",  
      "urn:ngsi-ld:Illuminance:items:PAZK:42934372"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Illuminance:items:DEZP:64675308",  
      "urn:ngsi-ld:Illuminance:items:BVYK:88404285"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -67.769054,  
        -112.378099  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Necessary likely movement product five billion decision nearly. Mention top perform personal.",  
      "addressLocality": "Everyone final page performance interesting. Between management population experience.",  
      "addressRegion": "Sense all raise. Population writer bank difficult general from. Itself ability less three either teach. Situation great agreement best if.",  
      "addressCountry": "Join including continue bring quality. Change policy song marriage employee interest.",  
      "postalCode": "Citizen feel wife big actually there decide.",  
      "postOfficeBoxNumber": "Before leg garden win administration. Particular according book nor still thank take. Executive inside street agree."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "View up present as consider market administration wear. Now collection well create traditional because first student."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.sensor.illuminance",  
      "oic.r.sensor.illuminance"  
    ]  
  },  
  "illuminance": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 744.9  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Executive great amount approach statement edge a mind. Life Democrat note laugh capital week culture speak."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      9.5,  
      497.1  
    ]  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.s"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "Illuminance"  
  }  
}  
```  
</details>  
#### 照度 NGSI-LD キー値例  
IlluminanceをJSON-LD形式でkey-valuesにした例です。これは `options=keyValues` を使用した場合に NGSI-LD と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Illuminance:id:UUWN:34352123",  
    "dateCreated": "2008-10-06T19:22:33Z",  
    "dateModified": "1990-03-17T17:23:24Z",  
    "source": "Security door report officer lay debate magazine.",  
    "name": "Tell size compare point. Out big get entire culture hit. Hospital popular term join pressure else opportunity.",  
    "alternateName": "Dark hour behind executive find old least half.",  
    "description": "High edge measure political common front. After of while middle off morning staff. Those Republican individual fast forget culture.",  
    "dataProvider": "Administration different leader environment whole weight truth. Concern there hand travel unit investment class. Always tree property him economic computer.",  
    "owner": [  
        "urn:ngsi-ld:Illuminance:items:GZNR:96026419",  
        "urn:ngsi-ld:Illuminance:items:PAZK:42934372"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Illuminance:items:DEZP:64675308",  
        "urn:ngsi-ld:Illuminance:items:BVYK:88404285"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -67.769054,  
            -112.378099  
        ]  
    },  
    "address": {  
        "streetAddress": "Necessary likely movement product five billion decision nearly. Mention top perform personal.",  
        "addressLocality": "Everyone final page performance interesting. Between management population experience.",  
        "addressRegion": "Sense all raise. Population writer bank difficult general from. Itself ability less three either teach. Situation great agreement best if.",  
        "addressCountry": "Join including continue bring quality. Change policy song marriage employee interest.",  
        "postalCode": "Citizen feel wife big actually there decide.",  
        "postOfficeBoxNumber": "Before leg garden win administration. Particular according book nor still thank take. Executive inside street agree."  
    },  
    "areaServed": "View up present as consider market administration wear. Now collection well create traditional because first student.",  
    "rt": [  
        "oic.r.sensor.illuminance",  
        "oic.r.sensor.illuminance"  
    ],  
    "illuminance": {  
        "type": "Property",  
        "value": 744.9  
    },  
    "n": "Executive great amount approach statement edge a mind. Life Democrat note laugh capital week culture speak.",  
    "range": [  
        9.5,  
        497.1  
    ],  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "Illuminance",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 照度 NGSI-LD 正規化例  
以下は、正規化されたJSON-LD形式のイルミナンスの例である。これはオプションを使用しない場合のNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Illuminance:id:MNLY:30937921",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1975-05-11T13:09:10Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2003-12-02T03:26:21Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "After thing maybe watch spring show we. Several south address building she. Protect force hair machine. Season government goal wait air section."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Method institution hand first up. Media care sea."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Image man after large."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Really although sign paper season store. Fear exactly collection."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Start plan effort soon smile probably."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Illuminance:items:SVMJ:39738594",  
            "urn:ngsi-ld:Illuminance:items:IPBX:16843864"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Illuminance:items:PBYJ:13845109"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -72.2442105,  
                103.919595  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Figure shoulder activity south test. Doctor herself detail. Power teach itself ability risk consider.",  
            "addressLocality": "Report feeling player picture. Program air sometimes crime son management. Home choose cup drive standard.",  
            "addressRegion": "Admit art half adult image memory.",  
            "addressCountry": "Nature support else week power present own floor.",  
            "postalCode": "Right open effect sense question end. Training laugh speak behind focus in win analysis.",  
            "postOfficeBoxNumber": "To under car if newspaper player prove article."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Film consumer why indeed heavy. Perform production report. North seven risk company ever firm."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.illuminance"  
        ]  
    },  
    "illuminance": {  
        "type": "Property",  
        "value": 338.8  
    },  
    "n": {  
        "type": "Property",  
        "value": "Off woman hour your also. Lead hold race space. Rich available hold base project page."  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            194.8,  
            76.4  
        ]  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Illuminance",  
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
