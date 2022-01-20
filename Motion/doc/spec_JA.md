エンティティモーション  
===========  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/Motion/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
グローバルな説明です。**IoTDataのデータモデルをスマートデータモデルに変換したものです。このResourceは、動きが感知されたかどうかを記述する。Propertyの'value'はブール値である。値が'true'の場合、モーションが感知されたことを意味する。false'の値は、モーションが感知されていないことを意味する。**  

## プロパティのリスト  

- `address`: 郵送先住所  - `alternateName`: このアイテムの別称  - `areaServed`: サービスや提供されるアイテムが提供される地理的なエリア  - `dataProvider`: 調和されたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified`: エンティティが最後に変更された時のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `description`: このアイテムの説明  - `id`: エンティティのユニークな識別子  - `if`: このResourceがサポートしているOCF Interface set。  - `location`: アイテムへのGeojson参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygonのいずれかです。  - `n`: リソースのフレンドリーネーム  - `name`: このアイテムの名前です。  - `owner`: オーナーのIDを参照するJSONエンコードされた文字列を含むリスト  - `rt`: The Resource Type。  - `seeAlso`: アイテムに関する追加リソースを示すuriのリスト  - `source`: エンティティデータのオリジナルソースをURLで示す一連の文字。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `type`: NGSIエンティティタイプ。ーションでなければならない。  - `value`: モーションセンサーは、true＝動きを感知した、false＝動きを感知していない、となります。    
必須項目  
- `id`  - `type`    
このデータモデルは、オリジナルの[Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels)から来ています。NGSIの要件に適合するように拡張されています。  
## データモデルによるプロパティの記述  
アルファベット順（クリックすると詳細が表示されます）  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Motion:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes whether motion has been sensed or not. The Property ''value'' is a boolean. A value of ''true'' means that motion has been sensed. A value of ''false'' means that motion not been sensed. '    
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
      anyOf: &motion_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *motion_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.sensor.motion    
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
      description: 'NGSI entity type. It has to be Motion'    
      enum:    
        - Motion    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'The motion sensor, true = motion sensed, false = motion not sensed.'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/MotionResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Motion/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Motion/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## ペイロードの例  
#### モーション NGSI-v2 キーバリューの例  
ここでは、JSON-LD形式のMotionをkey-valuesにした例を紹介します。これは、`options=keyValues`を使用した場合のNGSI-v2との互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:Motion:id:RRKM:02826696",  
  "dateCreated": "2000-12-27T23:06:25Z",  
  "dateModified": "2009-09-17T13:19:55Z",  
  "source": "Spring system tell film center fear. Very not understand majority social between song.",  
  "name": "True receive exist really. Husband sit reveal kid finally will hope truth. Thousand look scene share.",  
  "alternateName": "Part man scene game impact stop special. Politics hot argue doctor woman service her. Rule step him.",  
  "description": "Woman time set now. Year home better unit fear nothing every it. Season nature month visit bill.",  
  "dataProvider": "Blue human section mention ability free. Bring book analysis media speak. Technology several indicate since.",  
  "owner": [  
    "urn:ngsi-ld:Motion:items:IABR:70407954",  
    "urn:ngsi-ld:Motion:items:VMAW:96148752"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Motion:items:TKKO:38397456",  
    "urn:ngsi-ld:Motion:items:FAKB:48173608"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -74.4946895,  
      -175.26395  
    ]  
  },  
  "address": {  
    "streetAddress": "Painting serious still simple within bed. Just argue although certain wind. Phone chance its half western.",  
    "addressLocality": "Worker spring increase thousand large bank local. Action station attack less. Able choice discussion.",  
    "addressRegion": "Read center deep return create research resource. Effect reflect authority who.",  
    "addressCountry": "Boy responsibility guy prove laugh base. Street however kitchen quality. Three ability dog study hard test concern.",  
    "postalCode": "Third budget newspaper base support move.",  
    "postOfficeBoxNumber": "Base coach pretty fear work wind case. Style catch agree answer line less happen."  
  },  
  "areaServed": "Type where good court central notice stop. Movement four fire herself black."  
}  
```  
#### モーション NGSI-v2 正規化例  
ここでは、正規化されたJSON-LD形式のMotionの例を示します。これは、オプションを使用しない場合のNGSI-v2との互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Motion:id:RRKM:02826696"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2000-12-27T23:06:25Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2009-09-17T13:19:55Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Spring system tell film center fear. Very not understand majority social between song."  
  },  
  "name": {  
    "type": "string",  
    "value": "True receive exist really. Husband sit reveal kid finally will hope truth. Thousand look scene share."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Part man scene game impact stop special. Politics hot argue doctor woman service her. Rule step him."  
  },  
  "description": {  
    "type": "string",  
    "value": "Woman time set now. Year home better unit fear nothing every it. Season nature month visit bill."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Blue human section mention ability free. Bring book analysis media speak. Technology several indicate since."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Motion:items:IABR:70407954",  
      "urn:ngsi-ld:Motion:items:VMAW:96148752"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Motion:items:TKKO:38397456",  
      "urn:ngsi-ld:Motion:items:FAKB:48173608"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -74.4946895,  
        -175.26395  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Painting serious still simple within bed. Just argue although certain wind. Phone chance its half western.",  
      "addressLocality": "Worker spring increase thousand large bank local. Action station attack less. Able choice discussion.",  
      "addressRegion": "Read center deep return create research resource. Effect reflect authority who.",  
      "addressCountry": "Boy responsibility guy prove laugh base. Street however kitchen quality. Three ability dog study hard test concern.",  
      "postalCode": "Third budget newspaper base support move.",  
      "postOfficeBoxNumber": "Base coach pretty fear work wind case. Style catch agree answer line less happen."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Type where good court central notice stop. Movement four fire herself black."  
  }  
}  
```  
#### モーションNGSI-LDのキーバリューの例  
ここでは、JSON-LD形式のMotionをkey-valuesにした例を紹介します。これは、`options=keyValues`を使用した場合のNGSI-LDとの互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:Motion:id:RRKM:02826696",  
  "dateCreated": "2000-12-27T23:06:25Z",  
  "dateModified": "2009-09-17T13:19:55Z",  
  "source": "Spring system tell film center fear. Very not understand majority social between song.",  
  "name": "True receive exist really. Husband sit reveal kid finally will hope truth. Thousand look scene share.",  
  "alternateName": "Part man scene game impact stop special. Politics hot argue doctor woman service her. Rule step him.",  
  "description": "Woman time set now. Year home better unit fear nothing every it. Season nature month visit bill.",  
  "dataProvider": "Blue human section mention ability free. Bring book analysis media speak. Technology several indicate since.",  
  "owner": [  
    "urn:ngsi-ld:Motion:items:IABR:70407954",  
    "urn:ngsi-ld:Motion:items:VMAW:96148752"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Motion:items:TKKO:38397456",  
    "urn:ngsi-ld:Motion:items:FAKB:48173608"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -74.4946895,  
      -175.26395  
    ]  
  },  
  "address": {  
    "streetAddress": "Painting serious still simple within bed. Just argue although certain wind. Phone chance its half western.",  
    "addressLocality": "Worker spring increase thousand large bank local. Action station attack less. Able choice discussion.",  
    "addressRegion": "Read center deep return create research resource. Effect reflect authority who.",  
    "addressCountry": "Boy responsibility guy prove laugh base. Street however kitchen quality. Three ability dog study hard test concern.",  
    "postalCode": "Third budget newspaper base support move.",  
    "postOfficeBoxNumber": "Base coach pretty fear work wind case. Style catch agree answer line less happen."  
  },  
  "areaServed": "Type where good court central notice stop. Movement four fire herself black.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### モーション NGSI-LDの正規化例  
ここでは、正規化されたJSON-LD形式のMotionの例を示します。これは、オプションを使用しない場合のNGSI-LDとの互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:Motion:id:OVPW:34635816",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2007-12-01T07:55:03Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1979-01-09T15:37:39Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "As point lose grow. Discussion identify carry travel church. About way charge improve seven."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Pm rate town lawyer example by foot. Section set marriage challenge pattern budget treat end."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Base land hear street better. Off arrive two interest sort. Life describe state price learn second."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Expect pick environmental. Heavy type run especially work car point. Head check page recognize choose country like."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Add sense common unit travel difference model. Compare smile everything couple. Suddenly kind list name Democrat."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Motion:items:OMMG:90717851",  
      "urn:ngsi-ld:Motion:items:BQRI:62090721"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Motion:items:UGHG:47333076"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -13.3984525,  
        116.718151  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Trade miss beautiful play. Pay employee employee others read. Social third great assume vote such.",  
      "addressLocality": "Capital effect scene. Environmental along purpose writer apply.",  
      "addressRegion": "Actually analysis wonder apply laugh. Before deep address up parent loss success.",  
      "addressCountry": "Plan fill recognize fact church wife. Paper edge not whose. Hard eight why.",  
      "postalCode": "Blue population use professional act unit. Carry ok all style much. Clear enter item box sit easy light.",  
      "postOfficeBoxNumber": "Impact example hot west state beautiful. Last feel his talk put."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Join capital purpose. Black democratic rate day player end. Suffer rule dinner among green effect economic."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
マグニチュード単位の扱いについては、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照してください。  
