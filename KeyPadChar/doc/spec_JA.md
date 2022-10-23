<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティKeyPadChar  
================<!-- /10-Header -->  
<!-- 15-License -->  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/KeyPadChar/LICENSE.md)  
[ドキュメント自動生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述。**IoTData のデータモデルをスマートデータモデルプログラムに変換したものである。本Resourceは、数字キーパッドで選択される文字(0-9,*,#)を記述している**。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティ一覧  

<sup><sub>[*] 属性にタイプがない場合、複数のタイプまたは異なるフォーマット/パターンを持つ可能性があるためです</sub></sup>。  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: この項目の別称  - `areaServed[string]`: サービスまたは提供品が提供される地理的な地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 調和されたデータエンティティの提供者を識別する一連の文字。  - `dateCreated[string]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `dateModified[string]`: エンティティの最終更新のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: このアイテムの説明  - `id[*]`: エンティティの一意な識別子  - `if[array]`: このResourceがサポートするOCF Interfaceセット。  - `keyvalue[string]`: キーパッドcharの値。  - `location[*]`: アイテムへの Geojson リファレンス。Point, LineString, Polygon, MultiPoint, MultiLineString, MultiPolygonのいずれかを指定することができる。  - `n[string]`: リソースのフレンドリ名  - `name[string]`: このアイテムの名称です。  - `owner[array]`: 所有者の一意のIDを参照するJSONエンコードされた文字列を含むリストです。  - `rt[array]`: リソースタイプです。  - `seeAlso[*]`: 項目に関する追加リソースを指すURIのリスト。  - `source[string]`: エンティティデータの元のソースをURLで示す一連の文字。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `type[string]`: NGSIエンティティタイプ。KeyPadCharでなければならない。  <!-- /30-PropertiesList -->  
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
KeyPadChar:    
  description: "Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a char (0-9,*,#) which is selected on a number keypad."    
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
      anyOf: &keypadchar_-_properties_-_owner_-_items_-_anyof    
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
          - oic.if.baseline    
          - oic.if.rw    
        type: string    
      minItems: 2    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    keyvalue:    
      description: 'The value of the key pad char.'    
      enum:    
        - 0    
        - 1    
        - 2    
        - 3    
        - 4    
        - 5    
        - 6    
        - 7    
        - 8    
        - 9    
        - "*"    
        - "#"    
      type: string    
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
        anyOf: *keypadchar_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.keypadchar    
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
      description: 'NGSI entity type. It has to be KeyPadChar'    
      enum:    
        - KeyPadChar    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/KeyPadCharResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/KeyPadChar/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/KeyPadChar/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### KeyPadChar NGSI-v2 キー値例  
ここでは、KeyPadCharをJSON-LD形式でkey-valuesとした例を示す。これは、`options=keyValues`を使用した場合にNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:KeyPadChar:id:AUBP:20991466",  
  "dateCreated": "1995-04-06T20:48:38Z",  
  "dateModified": "2000-10-01T18:01:36Z",  
  "source": "Leave stock good reveal best difficult. Stock think significant activity.",  
  "name": "Thank tonight threat. Still sure unit line reduce car turn. Little space others sometimes card. Soldier daughter hand win else position agree.",  
  "alternateName": "Inside meeting board sometimes official question dinner. Moment hit point fight hair. Yourself record face must point oil then.",  
  "description": "Network tree mind place fund along south. Produce listen first role science mention land. Research laugh think plan two.",  
  "dataProvider": "However many while think play face. Maintain suggest administration. Black leg decade hear should form financial.",  
  "owner": [  
    "urn:ngsi-ld:KeyPadChar:items:KFQK:36162854",  
    "urn:ngsi-ld:KeyPadChar:items:GXKW:43506063"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:KeyPadChar:items:JJYA:86979262",  
    "urn:ngsi-ld:KeyPadChar:items:GZYM:77577120"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -84.361774,  
      -138.562003  
    ]  
  },  
  "address": {  
    "streetAddress": "Decide seem operation structure. Brother rule hundred toward page look. Just stock occur science western between.",  
    "addressLocality": "Almost simply care former discover. Health realize more together go third whether particularly.",  
    "addressRegion": "Note tax situation suddenly how interesting suddenly. Along back face show husband team. Enough however star work industry this.",  
    "addressCountry": "Approach kitchen human he plant act nature. Which like head dream past reason. Open send money.",  
    "postalCode": "Attorney mother big place. Adult officer purpose wrong pay you question. Report serve mother return it training.",  
    "postOfficeBoxNumber": "Ever able close fight born. Condition box land young five."  
  },  
  "areaServed": "Cup century name safe member try speak. Unit image policy next character."  
}  
```  
</details>  
#### KeyPadChar NGSI-v2 正規化例  
以下は、KeyPadCharをJSON-LD形式で正規化した例である。これはオプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:KeyPadChar:id:AUBP:20991466"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1995-04-06T20:48:38Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2000-10-01T18:01:36Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Leave stock good reveal best difficult. Stock think significant activity."  
  },  
  "name": {  
    "type": "string",  
    "value": "Thank tonight threat. Still sure unit line reduce car turn. Little space others sometimes card. Soldier daughter hand win else position agree."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Inside meeting board sometimes official question dinner. Moment hit point fight hair. Yourself record face must point oil then."  
  },  
  "description": {  
    "type": "string",  
    "value": "Network tree mind place fund along south. Produce listen first role science mention land. Research laugh think plan two."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "However many while think play face. Maintain suggest administration. Black leg decade hear should form financial."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:KeyPadChar:items:KFQK:36162854",  
      "urn:ngsi-ld:KeyPadChar:items:GXKW:43506063"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:KeyPadChar:items:JJYA:86979262",  
      "urn:ngsi-ld:KeyPadChar:items:GZYM:77577120"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -84.361774,  
        -138.562003  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Decide seem operation structure. Brother rule hundred toward page look. Just stock occur science western between.",  
      "addressLocality": "Almost simply care former discover. Health realize more together go third whether particularly.",  
      "addressRegion": "Note tax situation suddenly how interesting suddenly. Along back face show husband team. Enough however star work industry this.",  
      "addressCountry": "Approach kitchen human he plant act nature. Which like head dream past reason. Open send money.",  
      "postalCode": "Attorney mother big place. Adult officer purpose wrong pay you question. Report serve mother return it training.",  
      "postOfficeBoxNumber": "Ever able close fight born. Condition box land young five."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Cup century name safe member try speak. Unit image policy next character."  
  }  
}  
```  
</details>  
#### KeyPadChar NGSI-LD キー値例  
KeyPadCharをJSON-LD形式でkey-valuesにした例です。これは、`options=keyValues`を使った場合にNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:KeyPadChar:id:AUBP:20991466",  
    "dateCreated": "1995-04-06T20:48:38Z",  
    "dateModified": "2000-10-01T18:01:36Z",  
    "source": "Leave stock good reveal best difficult. Stock think significant activity.",  
    "name": "Thank tonight threat. Still sure unit line reduce car turn. Little space others sometimes card. Soldier daughter hand win else position agree.",  
    "alternateName": "Inside meeting board sometimes official question dinner. Moment hit point fight hair. Yourself record face must point oil then.",  
    "description": "Network tree mind place fund along south. Produce listen first role science mention land. Research laugh think plan two.",  
    "dataProvider": "However many while think play face. Maintain suggest administration. Black leg decade hear should form financial.",  
    "owner": [  
        "urn:ngsi-ld:KeyPadChar:items:KFQK:36162854",  
        "urn:ngsi-ld:KeyPadChar:items:GXKW:43506063"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:KeyPadChar:items:JJYA:86979262",  
        "urn:ngsi-ld:KeyPadChar:items:GZYM:77577120"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -84.361774,  
            -138.562003  
        ]  
    },  
    "address": {  
        "streetAddress": "Decide seem operation structure. Brother rule hundred toward page look. Just stock occur science western between.",  
        "addressLocality": "Almost simply care former discover. Health realize more together go third whether particularly.",  
        "addressRegion": "Note tax situation suddenly how interesting suddenly. Along back face show husband team. Enough however star work industry this.",  
        "addressCountry": "Approach kitchen human he plant act nature. Which like head dream past reason. Open send money.",  
        "postalCode": "Attorney mother big place. Adult officer purpose wrong pay you question. Report serve mother return it training.",  
        "postOfficeBoxNumber": "Ever able close fight born. Condition box land young five."  
    },  
    "areaServed": "Cup century name safe member try speak. Unit image policy next character.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
KeyPadChar を JSON-LD 形式で正規化した例は利用不可。オプションを使用しない場合のNGSI-LDと互換性があり、個々のエンティティのコンテキストデータが返される。  
<!-- /80-Examples -->  
<!-- 90-FooterNotes -->  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
マグニチュード単位の扱いについては、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照してください。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
