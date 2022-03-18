[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティカラーテンプ  
============  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/ColourTemp/LICENSE.md)  
[ドキュメント自動生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
グローバルな記述。**ケルビンでの等価値は、Colour Temp(K) = 1,000,000/Colour Temp(Mired) で求められる。このリソースは、色温度の規格を使用して色を提供する。  
バージョン: 0.0.1  

## プロパティ一覧  

- `address`: 郵送先住所  - `alternateName`: この項目の別称  - `areaServed`: サービスまたは提供品が提供される地理的な地域  - `ct`: ミレッドの色温度。  - `dataProvider`: 調和されたデータエンティティの提供者を識別する一連の文字。  - `dateCreated`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `dateModified`: エンティティの最終更新のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description`: このアイテムの説明  - `id`: エンティティの一意な識別子  - `if`: このResourceがサポートするOCF Interfaceセット。  - `location`: アイテムへのGeojsonリファレンス。Point, LineString, Polygon, MultiPoint, MultiLineString, MultiPolygonのいずれかを指定することができる。  - `n`: リソースのフレンドリ名  - `name`: このアイテムの名称です。  - `owner`: 所有者の一意のIDを参照するJSONエンコードされた文字列を含むリストです。  - `range`: リソース内のプロパティの有効範囲を整数で表したもの。配列の最初の値が最小値、2 番目の値が最大値となります。  - `rt`: リソースタイプです。  - `seeAlso`: 項目に関する追加リソースを指すURIのリスト。  - `source`: エンティティデータの元のソースをURLで指定する文字の列。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `step`: 範囲が整数の場合、定義された範囲に渡るステップ値。  つまり、範囲が0〜10でステップが2の場合、有効な値は0,2,4,6,8,10である。  - `type`: NGSIエンティティタイプ。ColourTempでなければならない。    
必要なプロパティ  
- `ct`  - `id`  - `type`    
データモデルは、Open Connectivity Foundationが作成したオリジナルを引用しています。https://github.com/openconnectivityfoundation/IoTDataModels のオリジナルリポジトリ  
## プロパティのデータモデル記述  
アルファベット順に並びます（クリックで詳細へ）  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
ColourTemp:    
  description: 'This Resource describes the colour using colour temperature conventions.The Property ''ct'' is the Mired colour temperature.The equivalent value in Kelvin is obtained by Colour Temp(K) = 1,000,000/Colour Temp(Mired)THe Resource provides the colour using colour temperature conventions.'    
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
    ct:    
      description: 'The Mired colour temperature.'    
      minimum: 0    
      type: integer    
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
      anyOf: &colourtemp_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *colourtemp_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: integer    
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
          - oic.r.colour.colourtemperature    
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
    step:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10.'    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be ColourTemp'    
      enum:    
        - ColourTemp    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - ct    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/ColourTemperatureResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourTemp/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/ColourTemp/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## ペイロードの例  
#### ColourTemp NGSI-v2キーバリューの例  
以下は、ColourTempをJSON-LD形式でkey-valueにした例です。これは、`options=keyValues`を使用したときにNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:ColourTemp:id:SIGR:57783175",  
  "dateCreated": "2013-02-09T19:26:34Z",  
  "dateModified": "1980-05-22T11:29:50Z",  
  "source": "Social race dream improve between. Mind hear final mother hundred happen. Suddenly fact mother mouth city campaign resource.",  
  "name": "Reality these sometimes choice begin hit. Spring full offer common receive situation. Ability well personal across cold.",  
  "alternateName": "Identify stay local dream main apply government. Identify clearly forget subject it lawyer. High skill need nice factor. Save like international sense bar produce source.",  
  "description": "Ground the long toward tend someone. Social risk bank oil better weight wide.",  
  "dataProvider": "Night likely into issue particularly school. For career team since pattern. Few red bed year situation.",  
  "owner": [  
    "urn:ngsi-ld:ColourTemp:items:GIII:86193381",  
    "urn:ngsi-ld:ColourTemp:items:LEUS:66364515"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ColourTemp:items:IKWJ:11271274",  
    "urn:ngsi-ld:ColourTemp:items:WUAG:37359340"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      35.625337,  
      124.92428  
    ]  
  },  
  "address": {  
    "streetAddress": "Movie Democrat sometimes. Structure visit instead believe. Risk sense three action chance.",  
    "addressLocality": "Mouth call whom make black. Both wrong small in. Member field with position her include home. School particularly require behind data.",  
    "addressRegion": "Contain interview weight summer. Able change rock trial stock check. Recently name finish dinner business. Common issue Congress city.",  
    "addressCountry": "Anything purpose just step tell performance. Effect find say outside first really sing. Subject rate yet fire box per. Religious sound call range within believe.",  
    "postalCode": "Space move law customer box impact. Former dark economy if.",  
    "postOfficeBoxNumber": "Minute power to plant charge. Determine over training wear campaign stock. Force most final. Thing admit since goal especially soon letter ago."  
  },  
  "areaServed": "Skin every federal son table. Charge surface letter movie radio.",  
  "rt": [  
    "oic.r.colour.colourtemperature",  
    "oic.r.colour.colourtemperature"  
  ],  
  "ct": {  
    "type": "Property",  
    "value": 864  
  },  
  "n": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
  "range": [  
    864,  
    864  
  ],  
  "step": {  
    "type": "Property",  
    "value": 864  
  },  
  "if": [  
    "oic.if.a",  
    "oic.if.baseline"  
  ],  
  "type": "ColourTemp"  
}  
```  
#### ColourTemp NGSI-v2 正規化例  
以下は、正規化されたJSON-LD形式のColourTempの例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:ColourTemp:id:SIGR:57783175"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2013-02-09T19:26:34Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1980-05-22T11:29:50Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Social race dream improve between. Mind hear final mother hundred happen. Suddenly fact mother mouth city campaign resource."  
  },  
  "name": {  
    "type": "string",  
    "value": "Reality these sometimes choice begin hit. Spring full offer common receive situation. Ability well personal across cold."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Identify stay local dream main apply government. Identify clearly forget subject it lawyer. High skill need nice factor. Save like international sense bar produce source."  
  },  
  "description": {  
    "type": "string",  
    "value": "Ground the long toward tend someone. Social risk bank oil better weight wide."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Night likely into issue particularly school. For career team since pattern. Few red bed year situation."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ColourTemp:items:GIII:86193381",  
      "urn:ngsi-ld:ColourTemp:items:LEUS:66364515"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ColourTemp:items:IKWJ:11271274",  
      "urn:ngsi-ld:ColourTemp:items:WUAG:37359340"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        35.625337,  
        124.92428  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Movie Democrat sometimes. Structure visit instead believe. Risk sense three action chance.",  
      "addressLocality": "Mouth call whom make black. Both wrong small in. Member field with position her include home. School particularly require behind data.",  
      "addressRegion": "Contain interview weight summer. Able change rock trial stock check. Recently name finish dinner business. Common issue Congress city.",  
      "addressCountry": "Anything purpose just step tell performance. Effect find say outside first really sing. Subject rate yet fire box per. Religious sound call range within believe.",  
      "postalCode": "Space move law customer box impact. Former dark economy if.",  
      "postOfficeBoxNumber": "Minute power to plant charge. Determine over training wear campaign stock. Force most final. Thing admit since goal especially soon letter ago."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Skin every federal son table. Charge surface letter movie radio."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.colour.colourtemperature",  
      "oic.r.colour.colourtemperature"  
    ]  
  },  
  "ct": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      864,  
      864  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.a",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "ColourTemp"  
  }  
}  
```  
#### ColourTemp NGSI-LD key-value の例  
以下は、ColourTempをJSON-LD形式でkey-valueとした例である。これは、`options=keyValues`を使用したときにNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:ColourTemp:id:SIGR:57783175",  
  "dateCreated": "2013-02-09T19:26:34Z",  
  "dateModified": "1980-05-22T11:29:50Z",  
  "source": "Social race dream improve between. Mind hear final mother hundred happen. Suddenly fact mother mouth city campaign resource.",  
  "name": "Reality these sometimes choice begin hit. Spring full offer common receive situation. Ability well personal across cold.",  
  "alternateName": "Identify stay local dream main apply government. Identify clearly forget subject it lawyer. High skill need nice factor. Save like international sense bar produce source.",  
  "description": "Ground the long toward tend someone. Social risk bank oil better weight wide.",  
  "dataProvider": "Night likely into issue particularly school. For career team since pattern. Few red bed year situation.",  
  "owner": [  
    "urn:ngsi-ld:ColourTemp:items:GIII:86193381",  
    "urn:ngsi-ld:ColourTemp:items:LEUS:66364515"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ColourTemp:items:IKWJ:11271274",  
    "urn:ngsi-ld:ColourTemp:items:WUAG:37359340"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      35.625337,  
      124.92428  
    ]  
  },  
  "address": {  
    "streetAddress": "Movie Democrat sometimes. Structure visit instead believe. Risk sense three action chance.",  
    "addressLocality": "Mouth call whom make black. Both wrong small in. Member field with position her include home. School particularly require behind data.",  
    "addressRegion": "Contain interview weight summer. Able change rock trial stock check. Recently name finish dinner business. Common issue Congress city.",  
    "addressCountry": "Anything purpose just step tell performance. Effect find say outside first really sing. Subject rate yet fire box per. Religious sound call range within believe.",  
    "postalCode": "Space move law customer box impact. Former dark economy if.",  
    "postOfficeBoxNumber": "Minute power to plant charge. Determine over training wear campaign stock. Force most final. Thing admit since goal especially soon letter ago."  
  },  
  "areaServed": "Skin every federal son table. Charge surface letter movie radio.",  
  "rt": [  
    "oic.r.colour.colourtemperature",  
    "oic.r.colour.colourtemperature"  
  ],  
  "ct": {  
    "type": "Property",  
    "value": 864  
  },  
  "n": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
  "range": [  
    864,  
    864  
  ],  
  "step": {  
    "type": "Property",  
    "value": 864  
  },  
  "if": [  
    "oic.if.a",  
    "oic.if.baseline"  
  ],  
  "type": "ColourTemp",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### ColourTemp NGSI-LD 正規化例  
以下は、ColourTempをJSON-LD形式で正規化した例である。これはオプションを使用しない場合、NGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:ColourTemp:id:MXZP:04964505",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2003-04-02T22:58:26Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1986-08-04T00:21:58Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Safe thousand southern rate top. Them job very."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Although fast perhaps move. Prevent lose our exactly item across author. Off recently minute. Church where large movie."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Notice project take computer. Defense develop rate anything interesting science."  
  },  
  "description": {  
    "type": "Property",  
    "value": "That standard risk. Company wish spend reach movie sell. If hair notice rock writer."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Also beyond full method bar. Check American increase when."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:ColourTemp:items:MJFM:80235046",  
      "urn:ngsi-ld:ColourTemp:items:YIJV:04552958"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:ColourTemp:items:DNNY:14770603"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -45.7508565,  
        70.843307  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Hold matter by worry international right hotel. Machine risk professor himself big time.",  
      "addressLocality": "After various stock event fact. Probably see on trial anyone recent care. Last available rate song.",  
      "addressRegion": "Month family opportunity ground fight certain talk.",  
      "addressCountry": "Appear second course term successful yes someone memory. Remain leg trip million. Laugh good yeah again table tree weight space. Particularly party fish like seem notice.",  
      "postalCode": "Environment level responsibility behavior. Culture scene future stop peace another.",  
      "postOfficeBoxNumber": "My try ask traditional. Its most hair benefit pattern during. Per represent central music tough total society."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Card whether eight quite among. Yes keep particular statement dog million my."  
  },  
  "rt": {  
    "type": "Property",  
    "value": [  
      "oic.r.colour.colourtemperature"  
    ]  
  },  
  "ct": {  
    "type": "Property",  
    "value": 123  
  },  
  "n": {  
    "type": "Property",  
    "value": "Recently movie evidence feeling moment. Like along international. Still likely either garden her human."  
  },  
  "range": {  
    "type": "Property",  
    "value": [  
      972,  
      421  
    ]  
  },  
  "step": {  
    "type": "Property",  
    "value": 785  
  },  
  "if": {  
    "type": "Property",  
    "value": [  
      "oic.if.a",  
      "oic.if.baseline"  
    ]  
  },  
  "type": "ColourTemp",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
マグニチュード単位の扱いについては、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照してください。  
