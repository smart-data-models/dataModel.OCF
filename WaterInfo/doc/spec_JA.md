<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティウォーターインフォ  
===============<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/WaterInfo/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**オリジナルの IoTData データモデルをスマートデータモデルプログラムに適応させたもの。このリソースは、デバイスが現在提供している水のタイプを示す水情報を記述する。水の種類は読み込むことも設定することもできる。プロパティ'supportedwatertypes'は、列挙型['cold', 'hot', 'ambient', 'ice']によって定義される可能な水のタイプの配列である。Property 'supportedadditivetypes' は、水に対して可能な添加型の配列である。添加物の種類は、クライアントの好みに応じて特定の水の種類に追加できるオプションの種類を意味し、列挙型['none', 'soda', 'mineral']で定義されます。指定がない場合、デフォルト値は'none'である。  プロパティ 'currentwatertype' は、現在希望する水のタイプである。  プロパティ 'currentadditivetypes' は、現在希望する添加物のタイプである。  例えば、'currentwatertype'で'cold'を選択した場合、'currentadditivetypes'として'soda'と'mineral'、またはその両方を選択することができる。currentwatertype'で'hot'が選択されている場合、'currentadditivetypes'として'soda'と'mineral'が制限される可能性があることに注意すること**。  
バージョン: 0.0.1  
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
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `currentadditivetypes[array]`: クライアントの好みに応じて、現在希望する添加物の種類。  - `currentwatertype[string]`: 現在希望している水のタイプ。  - `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `id[*]`: エンティティの一意識別子  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `n[string]`: リソースのフレンドリーネーム  - `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `rt[array]`: リソースの種類  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `supportedadditivetypes[array]`: 可能な加算タイプの配列。  - `supportedwatertypes[array]`: 可能な水の種類の配列。  - `type[string]`: NGSI エンティティタイプ。これは WaterInfo でなければならない。  <!-- /30-PropertiesList -->  
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
WaterInfo:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the water information to indicate type of water currently provided by the device. The water type can be read or set. The Property ''supportedwatertypes'' is an array of the possible water types are defined by the enumeration [''cold'', ''hot'', ''ambient'', ''ice'']. The Property ''supportedadditivetypes'' is an array of the possible additive types for water. The additive types mean optional types that can be added to the specific water type according to Client''s preference and are defined by the enumeration [''none'', ''soda'', ''mineral'']. If absent, the default value is ''none''.  The Property ''currentwatertype'' is the currently desired water type.  The Property ''currentadditivetypes'' is the currently desired additive type(s).  For example, if ''cold'' is selected with the ''currentwatertype'', ''soda'' and ''mineral'' or both can be selected as ''currentadditivetypes''. Note that if ''hot'' is selected with the ''currentwatertype'', ''soda'' and ''mineral'' may be restricted for the ''currentadditivetypes''.'    
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
    currentadditivetypes:    
      description: The currently desired additive type(s) according to Client's preference.    
      items:    
        type: string    
      minItems: 1    
      type: array    
      x-ngsi:    
        type: Property    
    currentwatertype:    
      description: ' The currently desired water type.'    
      type: string    
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
    if:    
      description: The OCF Interface set supported by this Resource.    
      items:    
        enum:    
          - oic.if.rw    
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
    n:    
      description: Friendly name of the Resource    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
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
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.waterinfo    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
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
    supportedadditivetypes:    
      description: The array of the possible additive types.    
      items:    
        type: string    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    supportedwatertypes:    
      description: The array of the possible water types.    
      items:    
        type: string    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be WaterInfo    
      enum:    
        - WaterInfo    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/WaterInfoResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/WaterInfo/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/WaterInfo/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### WaterInfo NGSI-v2 キー値の例  
JSON-LD形式のWaterInfoのkey-valuesの例である。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:WaterInfo:id:LZQI:23960151",  
    "dateCreated": "1994-04-08T20:36:19Z",  
    "dateModified": "1974-09-04T18:29:37Z",  
    "source": "",  
    "name": "Follow around town bit subject which. Smile remember during player mean new. Above drug rise who candidate what.",  
    "alternateName": "Voice argue agree. From ",  
    "description": "Today mention rich let the guy ",  
    "dataProvider": "Find which now wear understand. Person necessary actually card real real.",  
    "owner": [  
        "urn:ngsi-ld:WaterInfo:items:DBVP:23498137",  
        "urn:ngsi-ld:WaterInfo:items:GDJX:46883476"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:WaterInfo:items:NFSN:31596421"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -75.2620405,  
            132.745561  
        ]  
    },  
    "address": {  
        "streetAddress": "Skin yes finish responsibility politics follow. Fine these thought lose. Safe green their last.",  
        "addressLocality": "Oil require reality. If reality almost machine walk.",  
        "addressRegion": "Expert environment person rise century. Him song case three boy song democratic. Over poor kid a.",  
        "addressCountry": "World system about. Program compare perform prepare something.",  
        "postalCode": "Contain ",  
        "postOfficeBoxNumber": "Cold have few through. Political major either about s",  
        "streetNr": "Find someone machine finish pass draw religious. Number lawyer stay his. Fund piece already everything poli",  
        "district": "Matter compare government prevent too something none. Writer just current skin want environmental wide."  
    },  
    "areaServed": "Law threat gun d",  
    "rt": [  
        "oic.r.waterinfo"  
    ],  
    "supportedwatertypes": [  
        "Less dream off. Spring something western social.",  
        "Scene like speech surface huge land hand."  
    ],  
    "supportedadditivetypes": [  
        "Produce whatever team really. Support later artist seven wait ask.",  
        "Author start four common impact. Door form blue three. Art mean size."  
    ],  
    "currentwatertype": "Chair wear production fill. Mention there box wide.",  
    "currentadditivetypes": [  
        "Class international discussion different rate though. Successful hour local born impact present official it. Feel above partner exist item outside tell role."  
    ],  
    "n": "Field government positive guy item necessary. Beha",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.rw"  
    ],  
    "type": "WaterInfo"  
}  
```  
</details>  
#### WaterInfo NGSI-v2 正規化例  
以下は、正規化された JSON-LD 形式の WaterInfo の例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:WaterInfo:id:LZQI:23960151",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1994-04-08T20:36:19Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1974-09-04T18:29:37Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": ""  
    },  
    "name": {  
        "type": "Text",  
        "value": "Follow around town bit subject which. Smile remember during player mean new. Above drug rise who candidate what."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Voice argue agree. From "  
    },  
    "description": {  
        "type": "Text",  
        "value": "Today mention rich let the guy "  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Find which now wear understand. Person necessary actually card real real."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:WaterInfo:items:DBVP:23498137",  
            "urn:ngsi-ld:WaterInfo:items:GDJX:46883476"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:WaterInfo:items:NFSN:31596421"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -75.2620405,  
                132.745561  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Skin yes finish responsibility politics follow. Fine these thought lose. Safe green their last.",  
            "addressLocality": "Oil require reality. If reality almost machine walk.",  
            "addressRegion": "Expert environment person rise century. Him song case three boy song democratic. Over poor kid a.",  
            "addressCountry": "World system about. Program compare perform prepare something.",  
            "postalCode": "Contain ",  
            "postOfficeBoxNumber": "Cold have few through. Political major either about s",  
            "streetNr": "Find someone machine finish pass draw religious. Number lawyer stay his. Fund piece already everything poli",  
            "district": "Matter compare government prevent too something none. Writer just current skin want environmental wide."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Law threat gun d"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.waterinfo"  
        ]  
    },  
    "supportedwatertypes": {  
        "type": "StructuredValue",  
        "value": [  
            "Less dream off. Spring something western social.",  
            "Scene like speech surface huge land hand."  
        ]  
    },  
    "supportedadditivetypes": {  
        "type": "StructuredValue",  
        "value": [  
            "Produce whatever team really. Support later artist seven wait ask.",  
            "Author start four common impact. Door form blue three. Art mean size."  
        ]  
    },  
    "currentwatertype": {  
        "type": "Text",  
        "value": "Chair wear production fill. Mention there box wide."  
    },  
    "currentadditivetypes": {  
        "type": "StructuredValue",  
        "value": [  
            "Class international discussion different rate though. Successful hour local born impact present official it. Feel above partner exist item outside tell role."  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Field government positive guy item necessary. Beha"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "type": "WaterInfo"  
}  
```  
</details>  
#### WaterInfo NGSI-LD キー値の例  
JSON-LD形式のWaterInfoのkey-valuesの例である。これはNGSI-LDと互換性があり、`options=keyValues`を使用すると、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:WaterInfo:id:LZQI:23960151",  
    "dateCreated": "1994-04-08T20:36:19Z",  
    "dateModified": "1974-09-04T18:29:37Z",  
    "source": "",  
    "name": "Follow around town bit subject which. Smile remember during player mean new. Above drug rise who candidate what.",  
    "alternateName": "Voice argue agree. From ",  
    "description": "Today mention rich let the guy ",  
    "dataProvider": "Find which now wear understand. Person necessary actually card real real.",  
    "owner": [  
        "urn:ngsi-ld:WaterInfo:items:DBVP:23498137",  
        "urn:ngsi-ld:WaterInfo:items:GDJX:46883476"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:WaterInfo:items:NFSN:31596421"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -75.2620405,  
            132.745561  
        ]  
    },  
    "address": {  
        "streetAddress": "Skin yes finish responsibility politics follow. Fine these thought lose. Safe green their last.",  
        "addressLocality": "Oil require reality. If reality almost machine walk.",  
        "addressRegion": "Expert environment person rise century. Him song case three boy song democratic. Over poor kid a.",  
        "addressCountry": "World system about. Program compare perform prepare something.",  
        "postalCode": "Contain ",  
        "postOfficeBoxNumber": "Cold have few through. Political major either about s",  
        "streetNr": "Find someone machine finish pass draw religious. Number lawyer stay his. Fund piece already everything poli",  
        "district": "Matter compare government prevent too something none. Writer just current skin want environmental wide."  
    },  
    "areaServed": "Law threat gun d",  
    "rt": [  
        "oic.r.waterinfo"  
    ],  
    "supportedwatertypes": [  
        "Less dream off. Spring something western social.",  
        "Scene like speech surface huge land hand."  
    ],  
    "supportedadditivetypes": [  
        "Produce whatever team really. Support later artist seven wait ask.",  
        "Author start four common impact. Door form blue three. Art mean size."  
    ],  
    "currentwatertype": "Chair wear production fill. Mention there box wide.",  
    "currentadditivetypes": [  
        "Class international discussion different rate though. Successful hour local born impact present official it. Feel above partner exist item outside tell role."  
    ],  
    "n": "Field government positive guy item necessary. Beha",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.rw"  
    ],  
    "type": "WaterInfo",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### WaterInfo NGSI-LD 正規化例  
以下は、正規化された JSON-LD 形式の WaterInfo の例である。これは、オプションを使用しない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:WaterInfo:id:LZQI:23960151",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1994-04-08T20:36:19Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1974-09-04T18:29:37Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": ""  
    },  
    "name": {  
        "type": "Property",  
        "value": "Follow around town bit subject which. Smile remember during player mean new. Above drug rise who candidate what."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Voice argue agree. From "  
    },  
    "description": {  
        "type": "Property",  
        "value": "Today mention rich let the guy "  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Find which now wear understand. Person necessary actually card real real."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:WaterInfo:items:DBVP:23498137",  
            "urn:ngsi-ld:WaterInfo:items:GDJX:46883476"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:WaterInfo:items:NFSN:31596421"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -75.2620405,  
                132.745561  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Skin yes finish responsibility politics follow. Fine these thought lose. Safe green their last.",  
            "addressLocality": "Oil require reality. If reality almost machine walk.",  
            "addressRegion": "Expert environment person rise century. Him song case three boy song democratic. Over poor kid a.",  
            "addressCountry": "World system about. Program compare perform prepare something.",  
            "postalCode": "Contain ",  
            "postOfficeBoxNumber": "Cold have few through. Political major either about s",  
            "streetNr": "Find someone machine finish pass draw religious. Number lawyer stay his. Fund piece already everything poli",  
            "district": "Matter compare government prevent too something none. Writer just current skin want environmental wide."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Law threat gun d"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.waterinfo"  
        ]  
    },  
    "supportedwatertypes": {  
        "type": "Property",  
        "value": [  
            "Less dream off. Spring something western social.",  
            "Scene like speech surface huge land hand."  
        ]  
    },  
    "supportedadditivetypes": {  
        "type": "Property",  
        "value": [  
            "Produce whatever team really. Support later artist seven wait ask.",  
            "Author start four common impact. Door form blue three. Art mean size."  
        ]  
    },  
    "currentwatertype": {  
        "type": "Property",  
        "value": "Chair wear production fill. Mention there box wide."  
    },  
    "currentadditivetypes": {  
        "type": "Property",  
        "value": [  
            "Class international discussion different rate though. Successful hour local born impact present official it. Feel above partner exist item outside tell role."  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Field government positive guy item necessary. Beha"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "type": "WaterInfo",  
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
