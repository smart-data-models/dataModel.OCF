<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティドア  
========<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/Door/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**オリジナルの IoTData データモデルをスマートデータモデルプログラムに適応させたもの。このリソースはドアの開状態を記述する。ドアは openState (Open/Closed), openDuration (ISO 8601 Time), openAlarm (boolean) によってモデル化される。プロパティ「openState」において、値「Open」はドアが開いていることを示す。値「Closed」はドアが閉じていることを示す。プロパティ「openDuration」の型は、RFC Time エンコード文字列である。プロパティ「openAlarm」の値「true」は、開放警報が有効であることを示す。openAlarm の値「false」は、開放アラームがアクティブでないことを示す。  
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
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `id[*]`: エンティティの一意識別子  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `n[string]`: リソースのフレンドリーネーム  - `name[string]`: このアイテムの名前  - `openAlarm[boolean]`: ドアオープンアラームの状態。  - `openDuration[string]`: ISO 8601 で定義されている書式に従った持続時間を表す文字列。使用可能な書式は以下の通り：P[n]Y[n]M[n]DT[n]H[n]M[n]S、P[n]W、P[n]Y[n]-M[n]-DT[0-23]H[0-59]:M[0-59]:S、および P[n]W, P[n]Y[n]M[n]DT[0-23]H[0-59]M[0-59]S である。Pは必須、その他の要素はすべて任意、時間要素はTの後に続くこと。  - `openState[string]`: ドアの状態（開いているか閉じているか）。  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `rt[array]`: リソースの種類  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `type[string]`: NGSIエンティティタイプ。ドアでなければならない。  <!-- /30-PropertiesList -->  
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
Door:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the open state of the door. A door is modelled by means of openState (Open/Closed), openDuration (ISO 8601 Time), and openAlarm (boolean). For Property ''openState'', the value ''Open'' indicates the door is open. The value ''Closed'' indicates the door is closed. The type of Property ''openDuration'' is an RFC Time encoded string. The Property ''openAlarm'' value ''true'' indicates that the open alarm is active. The openAlarm value ''false'' indicates that open alarm is not active. retrieves the state of the Door.'    
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
          - oic.if.a    
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
    openAlarm:    
      description: The state of the door open alarm.    
      type: boolean    
      x-ngsi:    
        type: Property    
    openDuration:    
      description: 'A string representing duration formatted as defined in ISO 8601. Allowable formats are: P[n]Y[n]M[n]DT[n]H[n]M[n]S, P[n]W, P[n]Y[n]-M[n]-DT[0-23]H[0-59]:M[0-59]:S, and P[n]W, P[n]Y[n]M[n]DT[0-23]H[0-59]M[0-59]S. P is mandatory, all other elements are optional, time elements must follow a T.'    
      pattern: ^(P(?!$)([0-9]+Y)?([0-9]+M)?([0-9]+W)?([0-9]+D)?((T(?=[0-9]+[HMS])([0-9]+H)?([0-9]+M)?([0-9]+S)?)?))$|^(P[0-9]+W)$|^(P[0-9]{4})-(1[0-2]|0[1-9])-(3[0-1]|2[0-9]|1[0-9]|0[1-9])T(2[0-3]|1[0-9]|0[1-9]):([0-5][0-9]):([0-5][0-9])$|^(P[0-9]{4})(1[0-2]|0[1-9])(3[0-1]|2[0-9]|1[0-9]|0[1-9])T(2[0-3]|1[0-9]|0[1-9])([0-5][0-9])([0-5][0-9])$    
      type: string    
      x-ngsi:    
        type: Property    
    openState:    
      description: The state of the door (open or closed).    
      enum:    
        - Open    
        - Closed    
      readOnly: true    
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
          - oic.r.door    
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
    type:    
      description: NGSI entity type. It has to be Door    
      enum:    
        - Door    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/DoorResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Door/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Door/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### ドア NGSI-v2 キー値 例  
以下は、JSON-LD形式のDoorをkey-valuesとした例である。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Door:id:TOAG:57173407",  
    "dateCreated": "1990-04-26T18:03:09Z",  
    "dateModified": "1977-10-15T20:23:28Z",  
    "source": "Nation choose relationship likely question. Myself if place again establish. A huge three. Know second government the pull cultural.",  
    "name": "Audience energy move. Morning eat turn clear.",  
    "alternateName": "Executive care mission decision black. Idea sing small factor head pick church. High opportunity cause property.",  
    "description": "Line indeed live reason five present art feel. Appear perform agent likely thousand act money. Rather bank we under.",  
    "dataProvider": "Guess break about. Their record road dinner seem. Course its respond himself former.",  
    "owner": [  
        "urn:ngsi-ld:Door:items:FOLZ:62728523",  
        "urn:ngsi-ld:Door:items:SWBM:66763373"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Door:items:TJTC:03125023"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            47.4708025,  
            -27.301033  
        ]  
    },  
    "address": {  
        "streetAddress": "Learn place",  
        "addressLocality": "Wife however TV law fund. Paper beat five movie. Eight miss couple bag thank generation.",  
        "addressRegion": "Pull save fine team effort. The drive figure necessary across manager.",  
        "addressCountry": "True include management. Brother bank better she increase try. Partner stand next though house where.",  
        "postalCode": "",  
        "postOfficeBoxNumber": "Situation between run eat expect save process score. Into anyone his evening wife north director.",  
        "streetNr": "Develop story drive million push. Health lose old case administration. Foreign one agent candidate how wish member.",  
        "district": "Share sit simple notice. Dog car do his part."  
    },  
    "areaServed": "Material truth pattern ago other majority final when. Present produce manager well lose finish summer.",  
    "rt": [  
        "oic.r.door"  
    ],  
    "openDuration": "P1710168910W264733215084615551330344341353172274567622193828821450614981840335945689055955212929777261D",  
    "openState": "Open",  
    "openAlarm": false,  
    "n": "Size himself arrive although risk which",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "Door"  
}  
```  
</details>  
#### ドア NGSI-v2 正規化例  
以下は、正規化されたJSON-LD形式のDoorの例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Door:id:TOAG:57173407",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1990-04-26T18:03:09Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1977-10-15T20:23:28Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Nation choose relationship likely question. Myself if place again establish. A huge three. Know second government the pull cultural."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Audience energy move. Morning eat turn clear."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Executive care mission decision black. Idea sing small factor head pick church. High opportunity cause property."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Line indeed live reason five present art feel. Appear perform agent likely thousand act money. Rather bank we under."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Guess break about. Their record road dinner seem. Course its respond himself former."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Door:items:FOLZ:62728523",  
            "urn:ngsi-ld:Door:items:SWBM:66763373"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Door:items:TJTC:03125023"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                47.4708025,  
                -27.301033  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Learn place",  
            "addressLocality": "Wife however TV law fund. Paper beat five movie. Eight miss couple bag thank generation.",  
            "addressRegion": "Pull save fine team effort. The drive figure necessary across manager.",  
            "addressCountry": "True include management. Brother bank better she increase try. Partner stand next though house where.",  
            "postalCode": "",  
            "postOfficeBoxNumber": "Situation between run eat expect save process score. Into anyone his evening wife north director.",  
            "streetNr": "Develop story drive million push. Health lose old case administration. Foreign one agent candidate how wish member.",  
            "district": "Share sit simple notice. Dog car do his part."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Material truth pattern ago other majority final when. Present produce manager well lose finish summer."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.door"  
        ]  
    },  
    "openDuration": {  
        "type": "Text",  
        "value": "P1710168910W264733215084615551330344341353172274567622193828821450614981840335945689055955212929777261D"  
    },  
    "openState": {  
        "type": "Text",  
        "value": "Open"  
    },  
    "openAlarm": {  
        "type": "Boolean",  
        "value": false  
    },  
    "n": {  
        "type": "Text",  
        "value": "Size himself arrive although risk which"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Door"  
}  
```  
</details>  
#### ドア NGSI-LD キー値の例  
以下は、JSON-LD形式のDoorをkey-valuesとした例である。options=keyValues`を使うとNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Door:id:TOAG:57173407",  
    "dateCreated": "1990-04-26T18:03:09Z",  
    "dateModified": "1977-10-15T20:23:28Z",  
    "source": "Nation choose relationship likely question. Myself if place again establish. A huge three. Know second government the pull cultural.",  
    "name": "Audience energy move. Morning eat turn clear.",  
    "alternateName": "Executive care mission decision black. Idea sing small factor head pick church. High opportunity cause property.",  
    "description": "Line indeed live reason five present art feel. Appear perform agent likely thousand act money. Rather bank we under.",  
    "dataProvider": "Guess break about. Their record road dinner seem. Course its respond himself former.",  
    "owner": [  
        "urn:ngsi-ld:Door:items:FOLZ:62728523",  
        "urn:ngsi-ld:Door:items:SWBM:66763373"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Door:items:TJTC:03125023"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            47.4708025,  
            -27.301033  
        ]  
    },  
    "address": {  
        "streetAddress": "Learn place",  
        "addressLocality": "Wife however TV law fund. Paper beat five movie. Eight miss couple bag thank generation.",  
        "addressRegion": "Pull save fine team effort. The drive figure necessary across manager.",  
        "addressCountry": "True include management. Brother bank better she increase try. Partner stand next though house where.",  
        "postalCode": "",  
        "postOfficeBoxNumber": "Situation between run eat expect save process score. Into anyone his evening wife north director.",  
        "streetNr": "Develop story drive million push. Health lose old case administration. Foreign one agent candidate how wish member.",  
        "district": "Share sit simple notice. Dog car do his part."  
    },  
    "areaServed": "Material truth pattern ago other majority final when. Present produce manager well lose finish summer.",  
    "rt": [  
        "oic.r.door"  
    ],  
    "openDuration": "P1710168910W264733215084615551330344341353172274567622193828821450614981840335945689055955212929777261D",  
    "openState": "Open",  
    "openAlarm": false,  
    "n": "Size himself arrive although risk which",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "Door",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### ドア NGSI-LD 正規化例  
以下は、正規化されたJSON-LD形式のDoorの例である。これは、オプションを使用しない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Door:id:TOAG:57173407",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1990-04-26T18:03:09Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1977-10-15T20:23:28Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Nation choose relationship likely question. Myself if place again establish. A huge three. Know second government the pull cultural."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Audience energy move. Morning eat turn clear."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Executive care mission decision black. Idea sing small factor head pick church. High opportunity cause property."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Line indeed live reason five present art feel. Appear perform agent likely thousand act money. Rather bank we under."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Guess break about. Their record road dinner seem. Course its respond himself former."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Door:items:FOLZ:62728523",  
            "urn:ngsi-ld:Door:items:SWBM:66763373"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Door:items:TJTC:03125023"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                47.4708025,  
                -27.301033  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Learn place",  
            "addressLocality": "Wife however TV law fund. Paper beat five movie. Eight miss couple bag thank generation.",  
            "addressRegion": "Pull save fine team effort. The drive figure necessary across manager.",  
            "addressCountry": "True include management. Brother bank better she increase try. Partner stand next though house where.",  
            "postalCode": "",  
            "postOfficeBoxNumber": "Situation between run eat expect save process score. Into anyone his evening wife north director.",  
            "streetNr": "Develop story drive million push. Health lose old case administration. Foreign one agent candidate how wish member.",  
            "district": "Share sit simple notice. Dog car do his part."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Material truth pattern ago other majority final when. Present produce manager well lose finish summer."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.door"  
        ]  
    },  
    "openDuration": {  
        "type": "Property",  
        "value": "P1710168910W264733215084615551330344341353172274567622193828821450614981840335945689055955212929777261D"  
    },  
    "openState": {  
        "type": "Property",  
        "value": "Open"  
    },  
    "openAlarm": {  
        "type": "Property",  
        "value": false  
    },  
    "n": {  
        "type": "Property",  
        "value": "Size himself arrive although risk which"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Door",  
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
