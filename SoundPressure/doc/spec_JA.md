エンティティSoundPressure  
===================  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/SoundPressure/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
グローバルな説明です。**IoTDataのデータモデルをスマートデータモデルに変換したものです。このResourceは、測定された音圧をPascal (pa)で表しています。  音圧は、空間内のある点における音場の特性であり、その点はセンサーの実際の位置である。  

## プロパティのリスト  

- `address`: 郵送先住所  - `alternateName`: このアイテムの別称  - `areaServed`: サービスや提供されるアイテムが提供される地理的なエリア  - `dataProvider`: 調和されたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified`: エンティティが最後に変更された時のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `description`: このアイテムの説明  - `id`: エンティティのユニークな識別子  - `if`: このResourceがサポートしているOCF Interface set。  - `location`: アイテムへのGeojson参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygonのいずれかです。  - `n`: リソースのフレンドリーネーム  - `name`: このアイテムの名前です。  - `owner`: オーナーのIDを参照するJSONエンコードされた文字列を含むリスト  - `rt`: The Resource Type。  - `seeAlso`: アイテムに関する追加リソースを示すuriのリスト  - `soundpa`: 音圧をパスカルで表したもの。  - `source`: エンティティデータのオリジナルソースをURLで示す一連の文字。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `type`: NGSIエンティティタイプ。SoundPressureである必要があります。    
必須項目  
- `id`  - `type`    
このデータモデルは、オリジナルの[Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels)から来ています。NGSIの要件に適合するように拡張されています。  
## データモデルによるプロパティの記述  
アルファベット順（クリックすると詳細が表示されます）  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
SoundPressure:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a measured sound pressure in Pascal (pa).  The Sound pressure is a property of the sound field at a point in space where the point is the actual location of the sensor.'    
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
      anyOf: &soundpressure_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *soundpressure_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.sound.pressure    
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
    soundpa:    
      description: 'The sound pressure in pascal.'    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be SoundPressure'    
      enum:    
        - SoundPressure    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/SoundPressureResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/SoundPressure/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/SoundPressure/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## ペイロードの例  
#### SoundPressure NGSI-v2 key-values 例  
SoundPressureをkey-valuesとしてJSON-LD形式で表現した例を示します。これは、`options=keyValues`を使った場合のNGSI-v2との互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:SoundPressure:id:CKNQ:89924602",  
  "dateCreated": "2005-05-14T05:51:42Z",  
  "dateModified": "2020-02-22T11:45:25Z",  
  "source": "Against purpose question American. Major possible simply imagine. Discuss last small especially Democrat else.",  
  "name": "Ago nor could summer on western. Trial white environmental.",  
  "alternateName": "Chair remain community catch prove. Direction form gun require program. Everybody meet daughter line but.",  
  "description": "Young result education market.",  
  "dataProvider": "A worry around senior fall time religious. Consider control foot war drug his.",  
  "owner": [  
    "urn:ngsi-ld:SoundPressure:items:SAGN:62135245",  
    "urn:ngsi-ld:SoundPressure:items:NHZI:18994579"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:SoundPressure:items:DMLZ:04503933",  
    "urn:ngsi-ld:SoundPressure:items:JMBO:05242364"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -34.294154,  
      -104.619699  
    ]  
  },  
  "address": {  
    "streetAddress": "Moment life much both herself road.",  
    "addressLocality": "Him help his pattern. Feel already teach all.",  
    "addressRegion": "System former manager international smile four difficult hospital. Age cost officer sister.",  
    "addressCountry": "Audience finally statement paper. Majority hundred citizen. Serious information provide help great body.",  
    "postalCode": "Sport music sister. West offer weight author room.",  
    "postOfficeBoxNumber": "List health day son view will. Church Republican almost avoid call."  
  },  
  "areaServed": "Whether public kitchen glass."  
}  
```  
#### SoundPressure NGSI-v2 正規化例  
ここでは、正規化されたJSON-LD形式のSoundPressureの例を示します。これは、オプションを使用しない場合のNGSI-v2との互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:SoundPressure:id:CKNQ:89924602"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2005-05-14T05:51:42Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2020-02-22T11:45:25Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Against purpose question American. Major possible simply imagine. Discuss last small especially Democrat else."  
  },  
  "name": {  
    "type": "string",  
    "value": "Ago nor could summer on western. Trial white environmental."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Chair remain community catch prove. Direction form gun require program. Everybody meet daughter line but."  
  },  
  "description": {  
    "type": "string",  
    "value": "Young result education market."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "A worry around senior fall time religious. Consider control foot war drug his."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:SoundPressure:items:SAGN:62135245",  
      "urn:ngsi-ld:SoundPressure:items:NHZI:18994579"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:SoundPressure:items:DMLZ:04503933",  
      "urn:ngsi-ld:SoundPressure:items:JMBO:05242364"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -34.294154,  
        -104.619699  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Moment life much both herself road.",  
      "addressLocality": "Him help his pattern. Feel already teach all.",  
      "addressRegion": "System former manager international smile four difficult hospital. Age cost officer sister.",  
      "addressCountry": "Audience finally statement paper. Majority hundred citizen. Serious information provide help great body.",  
      "postalCode": "Sport music sister. West offer weight author room.",  
      "postOfficeBoxNumber": "List health day son view will. Church Republican almost avoid call."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Whether public kitchen glass."  
  }  
}  
```  
#### SoundPressure NGSI-LD のキーバリューの例  
SoundPressureをkey-valuesとしてJSON-LD形式で表現した例を示します。これは、`options=keyValues`を使った場合のNGSI-LDとの互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:SoundPressure:id:CKNQ:89924602",  
  "dateCreated": "2005-05-14T05:51:42Z",  
  "dateModified": "2020-02-22T11:45:25Z",  
  "source": "Against purpose question American. Major possible simply imagine. Discuss last small especially Democrat else.",  
  "name": "Ago nor could summer on western. Trial white environmental.",  
  "alternateName": "Chair remain community catch prove. Direction form gun require program. Everybody meet daughter line but.",  
  "description": "Young result education market.",  
  "dataProvider": "A worry around senior fall time religious. Consider control foot war drug his.",  
  "owner": [  
    "urn:ngsi-ld:SoundPressure:items:SAGN:62135245",  
    "urn:ngsi-ld:SoundPressure:items:NHZI:18994579"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:SoundPressure:items:DMLZ:04503933",  
    "urn:ngsi-ld:SoundPressure:items:JMBO:05242364"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -34.294154,  
      -104.619699  
    ]  
  },  
  "address": {  
    "streetAddress": "Moment life much both herself road.",  
    "addressLocality": "Him help his pattern. Feel already teach all.",  
    "addressRegion": "System former manager international smile four difficult hospital. Age cost officer sister.",  
    "addressCountry": "Audience finally statement paper. Majority hundred citizen. Serious information provide help great body.",  
    "postalCode": "Sport music sister. West offer weight author room.",  
    "postOfficeBoxNumber": "List health day son view will. Church Republican almost avoid call."  
  },  
  "areaServed": "Whether public kitchen glass.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### SoundPressure NGSI-LDの正規化例  
ここでは、正規化されたJSON-LD形式のSoundPressureの例を示します。これは、オプションを使用しない場合のNGSI-LDとの互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:SoundPressure:id:SCOB:82581699",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2014-09-18T10:32:52Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2007-05-28T05:03:37Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Involve student vote support reality month black. Suggest cause option responsibility everyone. Increase similar firm already try."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Chance computer your if. Reflect page trade wife situation probably close. Wish will ten. You leg discussion off will level."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Nature program both important station apply. Top rest power decision."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Seek candidate west daughter purpose fly. Position cup pass lawyer why military religious. Great star run world audience stop."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Current nearly popular. Along and toward tend occur. Explain remain away occur fast defense ask."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:SoundPressure:items:PLYN:04859699",  
      "urn:ngsi-ld:SoundPressure:items:UJHG:28450549"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:SoundPressure:items:ZBZQ:48591255"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        50.2793285,  
        -127.924098  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Rise before give speech. Every thank read. During church around attack state first.",  
      "addressLocality": "Drive you thought religious just sister girl while. Leader human energy collection be travel study. Level our indeed manage huge.",  
      "addressRegion": "Million various baby. Mr court her scene. Follow evidence property.",  
      "addressCountry": "Space exist ok away. Hold foot short anyone final near. Later right newspaper rather large culture.",  
      "postalCode": "Ground social drop organization. Page husband dream ever possible despite able.",  
      "postOfficeBoxNumber": "Fire agreement work long beautiful government person."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Language forget store. Between cause send agency. Seat like purpose would ok forward author."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
マグニチュード単位の扱いについては、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照してください。  
