エンティティUserInfo-retrieve  
=======================  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/UserInfo-retrieve/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
グローバルな説明です。**スマートデータモデル オリジナルのIoTDataデータモデルを適応させたプログラムです。このリソースは、ユーザーからアプリケーション層へのログインのための認証情報を定義します。これはOCFのDevice to DeviceやDevice to Cloudの認証とは関係ありません。ユーザー名、パスワード、トークンは文字列です。  

## プロパティのリスト  

- `address`: 郵送先住所  - `alternateName`: このアイテムの別称  - `areaServed`: サービスや提供されるアイテムが提供される地理的なエリア  - `dataProvider`: 調和されたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified`: エンティティが最後に変更された時のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `description`: このアイテムの説明  - `id`: エンティティのユニークな識別子  - `if`: このResourceがサポートしているOCF Interface set。  - `location`: アイテムへのGeojson参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygonのいずれかです。  - `n`: リソースのフレンドリーネーム  - `name`: このアイテムの名前です。  - `owner`: オーナーのIDを参照するJSONエンコードされた文字列を含むリスト  - `rt`: The Resource Type。  - `seeAlso`: アイテムに関する追加リソースを示すuriのリスト  - `source`: エンティティデータのオリジナルソースをURLで示す一連の文字。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `type`: NGSIエンティティタイプ。UserInfo-retrieveでなければなりません。    
必須項目  
- `id`  - `type`    
このデータモデルは、オリジナルの[Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels)から来ています。NGSIの要件に適合するように拡張されています。  
## データモデルによるプロパティの記述  
アルファベット順（クリックすると詳細が表示されます）  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
UserInfo-retrieve:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource defines credentials for user to application layer login. This does not relate to OCF Device to Device or Device to Cloud authentication. The username, password and token are strings.'    
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
      anyOf: &userinfo-retrieve_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *userinfo-retrieve_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.userinfo    
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
      description: 'NGSI entity type. It has to be UserInfo-retrieve'    
      enum:    
        - UserInfo-retrieve    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/UserInfo-retrieveResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/UserInfo-retrieve/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/UserInfo-retrieve/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## ペイロードの例  
#### UserInfo-retrieve NGSI-v2 key-values の例。  
JSON-LD形式でkey-valuesとしてUserInfo-retrieveを行う例を示します。これは、`options=keyValues`を使用した場合のNGSI-v2との互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:UserInfo-retrieve:id:IHKI:27253319",  
  "dateCreated": "2007-09-14T06:36:40Z",  
  "dateModified": "2021-07-07T07:30:19Z",  
  "source": "As simply read resource best research. Plant leave small apply next cover. Cup difference clearly could read.",  
  "name": "Movie put perform executive mind smile. Special other market recognize budget yeah. Share adult war sound.",  
  "alternateName": "Pm easy answer food. Eat special nice stand situation. Design continue girl food law last.",  
  "description": "Economy usually pressure positive and less tree herself. Expert worker wide east each run later shoulder. Able agree similar raise reflect feel its.",  
  "dataProvider": "Current police card through fear. Somebody travel side moment follow him. Still occur Congress material together into use skin.",  
  "owner": [  
    "urn:ngsi-ld:UserInfo-retrieve:items:HFOS:13005145",  
    "urn:ngsi-ld:UserInfo-retrieve:items:SRTT:52024706"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:UserInfo-retrieve:items:QVVK:28692168",  
    "urn:ngsi-ld:UserInfo-retrieve:items:FWSM:63094973"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      79.31196,  
      137.523533  
    ]  
  },  
  "address": {  
    "streetAddress": "Reason beautiful answer stay prepare interview newspaper computer. Audience middle side more. Actually energy win writer onto.",  
    "addressLocality": "Conference line single school. Skill check happy station relate foot. Myself newspaper to interview edge figure serve.",  
    "addressRegion": "Collection admit sell physical. Without significant quickly now agent able.",  
    "addressCountry": "Lead TV that subject race power. Forward with individual best senior health. Theory lot section always five might through degree.",  
    "postalCode": "Option business enough tell debate. Pull attorney local. Official important entire detail allow late for. Former perform lot feeling represent charge lead.",  
    "postOfficeBoxNumber": "Analysis could street put reach program. Star radio start ready science."  
  },  
  "areaServed": "Person then their deal former. Add one major himself anything voice person."  
}  
```  
#### UserInfo-retrieve NGSI-v2の正規化された例。  
ここでは、正規化されたJSON-LD形式のUserInfo-retrieveの例を示します。これは、オプションを使用しない場合のNGSI-v2との互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:UserInfo-retrieve:id:IHKI:27253319"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2007-09-14T06:36:40Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2021-07-07T07:30:19Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "As simply read resource best research. Plant leave small apply next cover. Cup difference clearly could read."  
  },  
  "name": {  
    "type": "string",  
    "value": "Movie put perform executive mind smile. Special other market recognize budget yeah. Share adult war sound."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Pm easy answer food. Eat special nice stand situation. Design continue girl food law last."  
  },  
  "description": {  
    "type": "string",  
    "value": "Economy usually pressure positive and less tree herself. Expert worker wide east each run later shoulder. Able agree similar raise reflect feel its."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Current police card through fear. Somebody travel side moment follow him. Still occur Congress material together into use skin."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:UserInfo-retrieve:items:HFOS:13005145",  
      "urn:ngsi-ld:UserInfo-retrieve:items:SRTT:52024706"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:UserInfo-retrieve:items:QVVK:28692168",  
      "urn:ngsi-ld:UserInfo-retrieve:items:FWSM:63094973"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        79.31196,  
        137.523533  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Reason beautiful answer stay prepare interview newspaper computer. Audience middle side more. Actually energy win writer onto.",  
      "addressLocality": "Conference line single school. Skill check happy station relate foot. Myself newspaper to interview edge figure serve.",  
      "addressRegion": "Collection admit sell physical. Without significant quickly now agent able.",  
      "addressCountry": "Lead TV that subject race power. Forward with individual best senior health. Theory lot section always five might through degree.",  
      "postalCode": "Option business enough tell debate. Pull attorney local. Official important entire detail allow late for. Former perform lot feeling represent charge lead.",  
      "postOfficeBoxNumber": "Analysis could street put reach program. Star radio start ready science."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Person then their deal former. Add one major himself anything voice person."  
  }  
}  
```  
#### UserInfo-retrieve NGSI-LD key-values の例。  
ここでは、UserInfo-retrieveをkey-valuesとしてJSON-LD形式で表現した例を示します。これは、`options=keyValues`を使った場合のNGSI-LDとの互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:UserInfo-retrieve:id:IHKI:27253319",  
  "dateCreated": "2007-09-14T06:36:40Z",  
  "dateModified": "2021-07-07T07:30:19Z",  
  "source": "As simply read resource best research. Plant leave small apply next cover. Cup difference clearly could read.",  
  "name": "Movie put perform executive mind smile. Special other market recognize budget yeah. Share adult war sound.",  
  "alternateName": "Pm easy answer food. Eat special nice stand situation. Design continue girl food law last.",  
  "description": "Economy usually pressure positive and less tree herself. Expert worker wide east each run later shoulder. Able agree similar raise reflect feel its.",  
  "dataProvider": "Current police card through fear. Somebody travel side moment follow him. Still occur Congress material together into use skin.",  
  "owner": [  
    "urn:ngsi-ld:UserInfo-retrieve:items:HFOS:13005145",  
    "urn:ngsi-ld:UserInfo-retrieve:items:SRTT:52024706"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:UserInfo-retrieve:items:QVVK:28692168",  
    "urn:ngsi-ld:UserInfo-retrieve:items:FWSM:63094973"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      79.31196,  
      137.523533  
    ]  
  },  
  "address": {  
    "streetAddress": "Reason beautiful answer stay prepare interview newspaper computer. Audience middle side more. Actually energy win writer onto.",  
    "addressLocality": "Conference line single school. Skill check happy station relate foot. Myself newspaper to interview edge figure serve.",  
    "addressRegion": "Collection admit sell physical. Without significant quickly now agent able.",  
    "addressCountry": "Lead TV that subject race power. Forward with individual best senior health. Theory lot section always five might through degree.",  
    "postalCode": "Option business enough tell debate. Pull attorney local. Official important entire detail allow late for. Former perform lot feeling represent charge lead.",  
    "postOfficeBoxNumber": "Analysis could street put reach program. Star radio start ready science."  
  },  
  "areaServed": "Person then their deal former. Add one major himself anything voice person.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### UserInfo-retrieve NGSI-LDを正規化した例。  
ここでは、正規化されたJSON-LD形式のUserInfo-retrieveの例を示します。これは、オプションを使用しない場合のNGSI-LDとの互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:UserInfo-retrieve:id:SARL:53055590",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2004-11-07T15:43:42Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2007-07-08T01:47:16Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Its grow toward threat expect center father. Than western race write expert political I."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Simply charge page remember treatment care deep. There check hospital road. Wear serious decade soldier table."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Reality accept ago give adult as service. Commercial body manager network station. Forward political join alone short share above."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Go middle science check."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Else board fund score add. Draw born onto system five."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:UserInfo-retrieve:items:ZPSG:82205432",  
      "urn:ngsi-ld:UserInfo-retrieve:items:YKIF:85261963"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:UserInfo-retrieve:items:QJRR:59773643"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -71.2702425,  
        122.709099  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Not situation young finish upon.",  
      "addressLocality": "Break mission share only do. Around sure fire evening however.",  
      "addressRegion": "Market measure garden night talk. Program available until best actually animal simple.",  
      "addressCountry": "She certainly describe Mr walk. Impact nearly be myself up green.",  
      "postalCode": "Major money by receive ahead enjoy show. Key age experience behavior entire stage understand.",  
      "postOfficeBoxNumber": "Impact size specific responsibility back subject walk. Job student action stand over not boy kitchen."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "And mother structure chance. Difficult challenge wish threat around. Tend civil million side bar strategy tough."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
マグニチュード単位の扱いについては、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照してください。  
