エンティティ：加速度  
==========  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/acceleration/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
グローバルな説明です。**スマートデータモデル オリジナルのIoTDataデータモデルをプログラム化したものです。このリソースは、（座標系と観測者に依存する）座標加速度とは対照的に、適切な加速度（g力）の測定値を提供します。プロパティ'value'は、オブジェクトが経験した加速度を'g'で表した浮動小数点数です。  

## プロパティのリスト  

- `acceleration`: 感じた加速度を「g」で表す。  - `address`: 郵送先住所  - `alternateName`: このアイテムの別称  - `areaServed`: サービスや提供されるアイテムが提供される地理的なエリア  - `dataProvider`: 調和されたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified`: エンティティが最後に変更された時のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `description`: このアイテムの説明  - `id`: エンティティのユニークな識別子  - `if`: このResourceがサポートしているOCF Interface set。  - `location`: アイテムへのGeojson参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygonのいずれかです。  - `n`: リソースのフレンドリーネーム  - `name`: このアイテムの名前です。  - `owner`: オーナーのIDを参照するJSONエンコードされた文字列を含むリスト  - `precision`: 公開された場合、「精度」の値は、リソース内のプロパティに対して±の許容範囲を提供する。従って、あるプロパティがある値に更新され、そのプロパティがRETRIEVEDされた場合、RETRIEVEDされた値は、設定された値の±精度の範囲内であれば有効である。  - `range`: リソースのプロパティの有効範囲を数値で表したもの。配列の最初の値が最小値、配列の2番目の値が最大値となります。  - `rt`: リソースタイプ  - `seeAlso`: アイテムに関する追加リソースを示すuriのリスト  - `source`: エンティティデータのオリジナルソースをURLで示す一連の文字。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `step`: 定義された範囲のステップ値。範囲が数値の場合は整数。  例えば、範囲が0.0～10.0でステップが2.5の場合、有効な値は0.0,2.5,5.0,7.5,10.0となります。  - `type`: NGSIのエンティティタイプ。加速でなければならない    
必須項目  
- `id`  - `type`    
このデータモデルは、オリジナルの[Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels)から来ています。NGSIの要件に適合するように拡張されています。  
## データモデルによるプロパティの記述  
アルファベット順（クリックすると詳細が表示されます）  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
acceleration:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource provides a measure of proper acceleration (g force) as opposed to co-ordinate acceleration (which is dependent on the co-ordinate system and the observer). The Property ''value'' is a float which describes the acceleration experienced by the object in ''g''.'    
  properties:    
    acceleration:    
      description: 'The sensed acceleration experienced in ''g''.'    
      readOnly: true    
      type: number    
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
      anyOf: &acceleration_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *acceleration_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
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
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.sensor.acceleration    
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
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be acceleration'    
      enum:    
        - acceleration    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/accelerationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/acceleration/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/acceleration/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## ペイロードの例  
#### アクセラレーション NGSI-v2 キーバリューの例  
ここでは、JSON-LD形式でkey-valuesとして加速する例を紹介します。これは`options=keyValues`を使うとNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返すことができます。  
```json  
{  
  "id": "urn:ngsi-ld:acceleration:id:AKKA:92596343",  
  "dateCreated": "2000-01-22T03:24:49Z",  
  "dateModified": "2002-02-16T14:36:32Z",  
  "source": "Half across bar analysis set another chance. Address run local name nothing whether newspaper.",  
  "name": "Add remember often rock listen. Hard find every. News start message sea dinner seek hand.",  
  "alternateName": "National store guy firm power race civil movie. Without difference live trade Democrat radio attention. Sort president push story improve free.",  
  "description": "Act event need down crime sell. Thus serious identify song add how method.",  
  "dataProvider": "Consider leave send chance fill small.",  
  "owner": [  
    "urn:ngsi-ld:acceleration:items:JBWN:36613923",  
    "urn:ngsi-ld:acceleration:items:NOJT:32000181"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:acceleration:items:ATXW:46664069",  
    "urn:ngsi-ld:acceleration:items:NBUQ:53228079"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      12.1695535,  
      -135.072105  
    ]  
  },  
  "address": {  
    "streetAddress": "High animal again very fish receive treatment. Learn simple less much certainly. Join reality section cut tough dark shoulder.",  
    "addressLocality": "Deep each ever attorney capital future agree over. Cultural institution against face. Win wide off win source help against.",  
    "addressRegion": "Ground include life small. We leader throughout player catch. Budget join trip war.",  
    "addressCountry": "Moment quickly environment small late likely. Short final agreement stage green painting natural end.",  
    "postalCode": "Her start similar control threat particular attorney.",  
    "postOfficeBoxNumber": "Me form item data. Case bag spend available."  
  },  
  "areaServed": "Individual ask site marriage stuff thing. History others rich."  
}  
```  
#### 加速度 NGSI-v2 正規化例  
ここでは、正規化されたJSON-LD形式の加速度の例を示します。これは、オプションを使用しない場合のNGSI-v2との互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:acceleration:id:AKKA:92596343"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2000-01-22T03:24:49Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2002-02-16T14:36:32Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Half across bar analysis set another chance. Address run local name nothing whether newspaper."  
  },  
  "name": {  
    "type": "string",  
    "value": "Add remember often rock listen. Hard find every. News start message sea dinner seek hand."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "National store guy firm power race civil movie. Without difference live trade Democrat radio attention. Sort president push story improve free."  
  },  
  "description": {  
    "type": "string",  
    "value": "Act event need down crime sell. Thus serious identify song add how method."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Consider leave send chance fill small."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:acceleration:items:JBWN:36613923",  
      "urn:ngsi-ld:acceleration:items:NOJT:32000181"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:acceleration:items:ATXW:46664069",  
      "urn:ngsi-ld:acceleration:items:NBUQ:53228079"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        12.1695535,  
        -135.072105  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "High animal again very fish receive treatment. Learn simple less much certainly. Join reality section cut tough dark shoulder.",  
      "addressLocality": "Deep each ever attorney capital future agree over. Cultural institution against face. Win wide off win source help against.",  
      "addressRegion": "Ground include life small. We leader throughout player catch. Budget join trip war.",  
      "addressCountry": "Moment quickly environment small late likely. Short final agreement stage green painting natural end.",  
      "postalCode": "Her start similar control threat particular attorney.",  
      "postOfficeBoxNumber": "Me form item data. Case bag spend available."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Individual ask site marriage stuff thing. History others rich."  
  }  
}  
```  
#### アクセラレーション NGSI-LD のキーバリューの例  
ここでは、JSON-LD形式でkey-valuesとして加速する例を紹介します。これは`options=keyValues`を使うとNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:acceleration:id:AKKA:92596343",  
  "dateCreated": "2000-01-22T03:24:49Z",  
  "dateModified": "2002-02-16T14:36:32Z",  
  "source": "Half across bar analysis set another chance. Address run local name nothing whether newspaper.",  
  "name": "Add remember often rock listen. Hard find every. News start message sea dinner seek hand.",  
  "alternateName": "National store guy firm power race civil movie. Without difference live trade Democrat radio attention. Sort president push story improve free.",  
  "description": "Act event need down crime sell. Thus serious identify song add how method.",  
  "dataProvider": "Consider leave send chance fill small.",  
  "owner": [  
    "urn:ngsi-ld:acceleration:items:JBWN:36613923",  
    "urn:ngsi-ld:acceleration:items:NOJT:32000181"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:acceleration:items:ATXW:46664069",  
    "urn:ngsi-ld:acceleration:items:NBUQ:53228079"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      12.1695535,  
      -135.072105  
    ]  
  },  
  "address": {  
    "streetAddress": "High animal again very fish receive treatment. Learn simple less much certainly. Join reality section cut tough dark shoulder.",  
    "addressLocality": "Deep each ever attorney capital future agree over. Cultural institution against face. Win wide off win source help against.",  
    "addressRegion": "Ground include life small. We leader throughout player catch. Budget join trip war.",  
    "addressCountry": "Moment quickly environment small late likely. Short final agreement stage green painting natural end.",  
    "postalCode": "Her start similar control threat particular attorney.",  
    "postOfficeBoxNumber": "Me form item data. Case bag spend available."  
  },  
  "areaServed": "Individual ask site marriage stuff thing. History others rich.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### 加速度 NGSI-LD 正規化例  
ここでは、正規化されたJSON-LD形式の加速度の例を示します。これはオプションを使用しない場合のNGSI-LDとの互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:acceleration:id:NGIX:57424946",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2006-10-27T10:09:51Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1976-11-20T00:14:22Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Wife as child city mean current property. Result debate against within."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Design write amount task alone treatment Republican trip. List benefit strategy rest month. Guy throughout do doctor hair step really."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Energy song ability example. Big list air culture ever sometimes court."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Of build contain stage type discussion language. Force game upon enough arm score letter."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "High his series visit I. Sure event current and hair as."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:acceleration:items:RLAK:02634901",  
      "urn:ngsi-ld:acceleration:items:GVYU:66034550"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:acceleration:items:CNCF:95278992"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -71.507505,  
        -18.291869  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Affect big level career see simple product. Six tough majority able only billion food expect. Go serve option suddenly beat.",  
      "addressLocality": "Hit prove board similar game. Sea daughter Congress account behind.",  
      "addressRegion": "Seek threat student ever expert positive serve become. Guy seek pull total happen enter. Every too just after long themselves turn.",  
      "addressCountry": "Language family true might less. Make within begin myself certain enjoy.",  
      "postalCode": "Expect any thank TV drop information behavior join. Situation type letter group.",  
      "postOfficeBoxNumber": "Your score central return realize interview growth. Should per buy their stand nothing grow."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "My somebody behind property present view. Discuss tree second. Close score authority person throw."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
マグニチュード単位の扱いについては、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照してください。  
