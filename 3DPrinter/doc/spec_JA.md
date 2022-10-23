<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ3DPrinter（スリーディーピーリンター  
============================<!-- /10-Header -->  
<!-- 15-License -->  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/3DPrinter/LICENSE.md)  
[ドキュメント自動生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述です。**この Resource は 3D Printer に関連する属性を記述する。3Dプリント技術の種類は、列挙された文字列値で指定される。x, y, z の各寸法について、最大サイズを mm 単位で記述する。WAN接続が可能かどうかの指定は、ブーリアン値で表現される。メモリ容量が MB 単位で把握される**。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティ一覧  

<sup><sub>[*] 属性にタイプがない場合、複数のタイプまたは異なるフォーマット/パターンを持つ可能性があるためです</sub></sup>。  
- `3dprinttype[string]`: 3Dプリント技術の種類。  - `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: この項目の別称  - `areaServed[string]`: サービスまたは提供品が提供される地理的な地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 調和されたデータエンティティの提供者を識別する一連の文字。  - `dateCreated[string]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `dateModified[string]`: エンティティの最終更新のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: このアイテムの説明  - `id[*]`: エンティティの一意な識別子  - `if[array]`: このResourceがサポートするOCF Interfaceセット。  - `location[*]`: アイテムへの Geojson リファレンス。Point, LineString, Polygon, MultiPoint, MultiLineString, MultiPolygonのいずれかを指定することができる。  - `memorysize[number]`: 本プロパティは、プリンタの総メモリ容量を示す。単位はMB(Mega Bytes)です。  - `n[string]`: リソースのフレンドリ名  - `name[string]`: このアイテムの名称です。  - `owner[array]`: 所有者の一意のIDを参照するJSONエンコードされた文字列を含むリストです。  - `printsizex[number]`: 本プロパティは、X軸方向における印刷オブジェクトの最大サイズを示す。単位は mm である。  - `printsizey[number]`: 本プロパティは、Y軸方向における印刷オブジェクトの最大サイズを示す。単位は mm である。  - `printsizez[number]`: 本プロパティは、Z軸方向における印刷オブジェクトの最大サイズを示す。単位は mm である。  - `rt[array]`: リソースタイプ  - `seeAlso[*]`: 項目に関する追加リソースを指すURIのリスト。  - `source[string]`: エンティティデータの元のソースをURLで示す一連の文字。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `type[string]`: NGSIエンティティタイプ。3DPrinterでなければならない  - `wanconnected[boolean]`: このプロパティは、3D プリンタの接続機能を示す。値が false の場合、プリンタはインターネットや GSM などのワイドエリアネットワークへのネットワーク機能を持ちません。値がtrueの場合、プリンターにはネットワーク接続性があります。  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必要なプロパティ  
- `3dprinttype`  - `id`  - `memorysize`  - `printsizex`  - `printsizey`  - `printsizez`  - `type`  - `wanconnected`  <!-- /35-RequiredProperties -->  
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
3DPrinter:    
  description: 'This Resource describes the attributes associated with 3D Printer. The type of 3D printing technology is specified by an enumerated string value. The maximum sizes in mm are included for the x, y, and z dimensions. A designation of whether the device is capable of WAN connectivity is represented in a boolean. The memory capacity is captured in MB.'    
  properties:    
    3dprinttype:    
      description: 'The type of 3D printing technology.'    
      enum:    
        - 'Fused Filament Fabrication'    
        - 'Fused Deposition Modeling'    
        - 'Digital Light Processing'    
        - 'Powder Bed & inkjet head 3D Printing'    
        - 'Photopolymer Jetting Technology'    
        - 'Laminated Object Manufacturing'    
        - 'Stereolithography Apparatus'    
        - 'Selective Laser Sintering'    
        - Unknown    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
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
      anyOf: &3dprinter_-_properties_-_owner_-_items_-_anyof    
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
          - oic.if.r    
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
    memorysize:    
      description: 'This Property represents the total memory size of the printer. The unit is MB(Mega Bytes)'    
      readOnly: true    
      type: number    
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
        anyOf: *3dprinter_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    printsizex:    
      description: 'This Property represents the maximum size of printing object in the direction of X-axis. The unit is mm.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    printsizey:    
      description: 'This Property represents the maximum size of printing object in the direction of Y-axis. The unit is mm.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    printsizez:    
      description: 'This Property represents the maximum size of printing object in the direction of Z-axis. The unit is mm.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type'    
      items:    
        enum:    
          - oic.r.printer.3d    
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
      description: 'NGSI entity type. It has to be 3DPrinter'    
      enum:    
        - 3DPrinter    
      type: string    
      x-ngsi:    
        type: Property    
    wanconnected:    
      description: 'This Property indicates the connectivity capability of the 3D printer. If the value is false, the printer does not have network facility to Wide Area Network such as internet and GSM. If the value is true, the printer has network connectivity'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - 3dprinttype    
    - printsizex    
    - printsizey    
    - printsizez    
    - wanconnected    
    - memorysize    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/3DPrinterResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/3DPrinter/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/3DPrinter/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### 3DPrinter NGSI-v2 key-value の例  
ここでは、3DPrinterをJSON-LD形式でkey-valuesとした例を示します。これは、`options=keyValues`を使用した場合にNGSI-v2と互換性があり、個々のエンティティのコンテキストデータが返される。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:3DPrinter:id:YUSH:12422704",  
  "dateCreated": "1982-12-22T16:51:18Z",  
  "dateModified": "2016-04-19T02:35:28Z",  
  "source": "Size purpose hit American color minute. Improve send public crime long bag. Design benefit our evening her expect seek. Process catch up hear source work this.",  
  "name": "Wall relate upon decision official. Return per system sound society current. Environment bar hope.",  
  "alternateName": "Range though no ground study store.",  
  "description": "Party prevent sort. Population simply keep run line. Ground about wish raise.",  
  "dataProvider": "Stage environment effort expect. It company history place really. Result Mr data those on organization. Affect save factor up cause.",  
  "owner": [  
    "urn:ngsi-ld:3DPrinter:items:BJQF:44557977",  
    "urn:ngsi-ld:3DPrinter:items:UJGY:74455021"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:3DPrinter:items:INTV:14103670",  
    "urn:ngsi-ld:3DPrinter:items:HVOD:77311767"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -88.6783455,  
      -161.926308  
    ]  
  },  
  "address": {  
    "streetAddress": "Their soldier next full together. Us word national pretty war common. Either herself event either career.",  
    "addressLocality": "Letter imagine box watch nation value. Along start put pattern try. Per smile however media money resource gun.",  
    "addressRegion": "Clearly generation light quite less.",  
    "addressCountry": "Pretty popular plant attention. Start physical phone measure your eye. High instead book yourself.",  
    "postalCode": "Law close sound along card. While tough evening fight ball radio whose.",  
    "postOfficeBoxNumber": "Leg charge people senior. Look foreign possible be. Case figure coach road sell on."  
  },  
  "areaServed": "Show near system coach particularly memory provide front. Already risk close plan value member. Son Mr only edge.",  
  "rt": [  
    "oic.r.printer.3d",  
    "oic.r.printer.3d"  
  ],  
  "printsizey": {  
    "type": "Property",  
    "value": 141.9  
  },  
  "memorysize": {  
    "type": "Property",  
    "value": 423.2  
  },  
  "3dprinttype": "Digital Light Processing",  
  "wanconnected": {  
    "type": "Property",  
    "value": true  
  },  
  "printsizex": {  
    "type": "Property",  
    "value": 638.7  
  },  
  "printsizez": {  
    "type": "Property",  
    "value": 659.8  
  },  
  "n": "Direction expert staff property. Wall score before increase.",  
  "if": [  
    "oic.if.r",  
    "oic.if.r"  
  ],  
  "type": "3DPrinter"  
}  
```  
</details>  
#### 3DPrinter NGSI-v2 正規化例  
ここでは、3DPrinterをJSON-LD形式で正規化した例を示します。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:3DPrinter:id:YUSH:12422704"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1982-12-22T16:51:18Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2016-04-19T02:35:28Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Size purpose hit American color minute. Improve send public crime long bag. Design benefit our evening her expect seek. Process catch up hear source work this."  
  },  
  "name": {  
    "type": "string",  
    "value": "Wall relate upon decision official. Return per system sound society current. Environment bar hope."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Range though no ground study store."  
  },  
  "description": {  
    "type": "string",  
    "value": "Party prevent sort. Population simply keep run line. Ground about wish raise."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Stage environment effort expect. It company history place really. Result Mr data those on organization. Affect save factor up cause."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:3DPrinter:items:BJQF:44557977",  
      "urn:ngsi-ld:3DPrinter:items:UJGY:74455021"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:3DPrinter:items:INTV:14103670",  
      "urn:ngsi-ld:3DPrinter:items:HVOD:77311767"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -88.6783455,  
        -161.926308  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Their soldier next full together. Us word national pretty war common. Either herself event either career.",  
      "addressLocality": "Letter imagine box watch nation value. Along start put pattern try. Per smile however media money resource gun.",  
      "addressRegion": "Clearly generation light quite less.",  
      "addressCountry": "Pretty popular plant attention. Start physical phone measure your eye. High instead book yourself.",  
      "postalCode": "Law close sound along card. While tough evening fight ball radio whose.",  
      "postOfficeBoxNumber": "Leg charge people senior. Look foreign possible be. Case figure coach road sell on."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Show near system coach particularly memory provide front. Already risk close plan value member. Son Mr only edge."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.printer.3d",  
      "oic.r.printer.3d"  
    ]  
  },  
  "printsizey": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 141.9  
    }  
  },  
  "memorysize": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 423.2  
    }  
  },  
  "3dprinttype": {  
    "type": "string",  
    "value": "Digital Light Processing"  
  },  
  "wanconnected": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": true  
    }  
  },  
  "printsizex": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 638.7  
    }  
  },  
  "printsizez": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 659.8  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Direction expert staff property. Wall score before increase."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.r",  
      "oic.if.r"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "3DPrinter"  
  }  
}  
```  
</details>  
#### 3DPrinter NGSI-LD キー値の例  
ここでは、3DPrinterをJSON-LD形式でkey-valuesにした例を示します。これは、`options=keyValues`を使用した場合にNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:3DPrinter:id:YUSH:12422704",  
    "dateCreated": "1982-12-22T16:51:18Z",  
    "dateModified": "2016-04-19T02:35:28Z",  
    "source": "Size purpose hit American color minute. Improve send public crime long bag. Design benefit our evening her expect seek. Process catch up hear source work this.",  
    "name": "Wall relate upon decision official. Return per system sound society current. Environment bar hope.",  
    "alternateName": "Range though no ground study store.",  
    "description": "Party prevent sort. Population simply keep run line. Ground about wish raise.",  
    "dataProvider": "Stage environment effort expect. It company history place really. Result Mr data those on organization. Affect save factor up cause.",  
    "owner": [  
        "urn:ngsi-ld:3DPrinter:items:BJQF:44557977",  
        "urn:ngsi-ld:3DPrinter:items:UJGY:74455021"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:3DPrinter:items:INTV:14103670",  
        "urn:ngsi-ld:3DPrinter:items:HVOD:77311767"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -88.6783455,  
            -161.926308  
        ]  
    },  
    "address": {  
        "streetAddress": "Their soldier next full together. Us word national pretty war common. Either herself event either career.",  
        "addressLocality": "Letter imagine box watch nation value. Along start put pattern try. Per smile however media money resource gun.",  
        "addressRegion": "Clearly generation light quite less.",  
        "addressCountry": "Pretty popular plant attention. Start physical phone measure your eye. High instead book yourself.",  
        "postalCode": "Law close sound along card. While tough evening fight ball radio whose.",  
        "postOfficeBoxNumber": "Leg charge people senior. Look foreign possible be. Case figure coach road sell on."  
    },  
    "areaServed": "Show near system coach particularly memory provide front. Already risk close plan value member. Son Mr only edge.",  
    "rt": [  
        "oic.r.printer.3d",  
        "oic.r.printer.3d"  
    ],  
    "printsizey": {  
        "type": "Property",  
        "value": 141.9  
    },  
    "memorysize": {  
        "type": "Property",  
        "value": 423.2  
    },  
    "3dprinttype": "Digital Light Processing",  
    "wanconnected": {  
        "type": "Property",  
        "value": true  
    },  
    "printsizex": {  
        "type": "Property",  
        "value": 638.7  
    },  
    "printsizez": {  
        "type": "Property",  
        "value": 659.8  
    },  
    "n": "Direction expert staff property. Wall score before increase.",  
    "if": [  
        "oic.if.r",  
        "oic.if.r"  
    ],  
    "type": "3DPrinter",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 3DPrinter NGSI-LD 正規化例  
ここでは、3DPrinterをJSON-LD形式で正規化した例を示します。これはオプションを使用しない場合のNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:3DPrinter:id:OSAJ:25765068",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1988-01-28T14:13:40Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2012-05-04T06:05:12Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Score nearly wait."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Day claim democratic standard sing general growth miss. Large for yard city behavior anyone. Pretty down too."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Water popular pretty head. Visit as although quickly away Congress sell rule. Language approach challenge of situation home prove. May gas civil word suddenly."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Reach beautiful key article wish. Range age future suggest choose stop organization. Total claim why involve."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Sort left must. First Mrs everybody eat thank it. Relationship source hear recent every drive."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:3DPrinter:items:KCRI:07432229",  
            "urn:ngsi-ld:3DPrinter:items:CIVT:12782306"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:3DPrinter:items:ANXI:44669183"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                20.7678465,  
                -50.604614  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Chair series join shoulder southern camera. These wear ever it leave create. Middle nice fish push property network.",  
            "addressLocality": "Meet industry experience fire. Let local civil public federal.",  
            "addressRegion": "Among hospital condition human focus reach customer. Subject shoulder plant computer worry meeting.",  
            "addressCountry": "Finally hot address establish drug else. Language in rate. Physical quickly note you. Rock both degree him consider gun number certain.",  
            "postalCode": "Population camera second identify cold single. Miss act seek heavy south company. Grow both relate. Its including she represent.",  
            "postOfficeBoxNumber": "Join task enough. College travel north. Region collection research opportunity agency condition court."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Station gun during instead energy politics. Health find expert. Civil land past mouth watch series kind."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.printer.3d"  
        ]  
    },  
    "printsizey": {  
        "type": "Property",  
        "value": 862.4  
    },  
    "memorysize": {  
        "type": "Property",  
        "value": 798.4  
    },  
    "3dprinttype": {  
        "type": "Property",  
        "value": "Digital Light Processing"  
    },  
    "wanconnected": {  
        "type": "Property",  
        "value": false  
    },  
    "printsizex": {  
        "type": "Property",  
        "value": 172.6  
    },  
    "printsizez": {  
        "type": "Property",  
        "value": 926.1  
    },  
    "n": {  
        "type": "Property",  
        "value": "Threat look change. Down company do wall since bank."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.r",  
            "oic.if.r"  
        ]  
    },  
    "type": "3DPrinter",  
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
