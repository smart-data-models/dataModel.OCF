エンティティ輝度  
========  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/Brightness/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
グローバルな説明です。**IoTDataのデータモデルをスマートデータモデルに変換したものです。このResourceは、ライトやランプの明るさを表す。プロパティ「brightness」は、現在の明るさレベルを0～100の範囲で量子化したものを示す整数である。明るさ0は、このリソースの最小値である。明るさ0はリソースの最小値、明るさ100はリソースの最大値です。  

## プロパティのリスト  

- `address`: 郵送先住所  - `alternateName`: このアイテムの別称  - `areaServed`: サービスや提供されるアイテムが提供される地理的なエリア  - `brightness`: 輝度の現在の検出値または設定値を0～100の範囲で量子化して表示します。  - `dataProvider`: 調和されたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified`: エンティティが最後に変更された時のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `description`: このアイテムの説明  - `id`: エンティティのユニークな識別子  - `if`: このResourceがサポートしているOCF Interface set。  - `location`: アイテムへのGeojson参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygonのいずれかです。  - `n`: リソースのフレンドリーネーム  - `name`: このアイテムの名前です。  - `owner`: オーナーのIDを参照するJSONエンコードされた文字列を含むリスト  - `rt`: The Resource Type。  - `seeAlso`: アイテムに関する追加リソースを示すuriのリスト  - `source`: エンティティデータのオリジナルソースをURLで示す一連の文字。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `type`: NGSIのエンティティタイプ。輝度である必要があります。    
必須項目  
- `id`  - `type`    
このデータモデルは、オリジナルの[Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels)から来ています。NGSIの要件に適合するように拡張されています。  
## データモデルによるプロパティの記述  
アルファベット順（クリックすると詳細が表示されます）  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Brightness:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the brightness of a light or lamp. The Property ''brightness'' is an integer showing the current brightness level as a quantized representation in the range 0-100. A brightness of 0 is the minimum for the resource. A brightness of 100 is the maximum for the resource.'    
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
    brightness:    
      description: 'The Quantized representation in the range 0-100 of the current sensed or set value for Brightness.'    
      maximum: 100    
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
      anyOf: &brightness_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *brightness_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.light.brightness    
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
      description: 'NGSI entity type. It has to be Brightness'    
      enum:    
        - Brightness    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/BrightnessResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Brightness/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Brightness/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## ペイロードの例  
#### 明るさ NGSI-v2 キーバリューの例  
Brightnessをkey-valuesとしてJSON-LD形式で出力した例です。これは、`options=keyValues`を使用した場合のNGSI-v2との互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:Brightness:id:WQCM:27115895",  
  "dateCreated": "2016-08-17T21:11:58Z",  
  "dateModified": "1980-09-17T16:44:12Z",  
  "source": "Town career six agreement half financial born. Learn everyone level most. Radio force build I leave environment system.",  
  "name": "Until case family. Research day practice go from car.",  
  "alternateName": "Ball law read very paper traditional.",  
  "description": "But stand once miss. Easy mention it. Yeah center past movement.",  
  "dataProvider": "Low enjoy listen five rock poor. Machine it us determine any.",  
  "owner": [  
    "urn:ngsi-ld:Brightness:items:FXDV:13819924",  
    "urn:ngsi-ld:Brightness:items:ABGQ:72000460"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Brightness:items:PMDS:79707077",  
    "urn:ngsi-ld:Brightness:items:DHES:41648412"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -41.7502805,  
      -102.953763  
    ]  
  },  
  "address": {  
    "streetAddress": "Increase money loss begin billion. Town future less general make control become. Decision positive edge.",  
    "addressLocality": "Go low box might marriage natural. Notice include group growth walk fund card. Again management stay skill factor action.",  
    "addressRegion": "Skill sing maybe call deep. Report push almost drop.",  
    "addressCountry": "Other film between one. Measure team way already behind. Sea quality adult news civil.",  
    "postalCode": "Very when remember seven seem final system. Network notice accept probably board yourself tell. One operation assume use simply section available.",  
    "postOfficeBoxNumber": "Soon image stop. Deal newspaper factor brother."  
  },  
  "areaServed": "Or parent civil miss seem season kitchen. Next order another manage a."  
}  
```  
#### 輝度 NGSI-v2 正規化例  
ここでは、正規化されたJSON-LD形式のBrightnessの例を示します。これは、オプションを使用しない場合のNGSI-v2との互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Brightness:id:WQCM:27115895"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2016-08-17T21:11:58Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1980-09-17T16:44:12Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Town career six agreement half financial born. Learn everyone level most. Radio force build I leave environment system."  
  },  
  "name": {  
    "type": "string",  
    "value": "Until case family. Research day practice go from car."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Ball law read very paper traditional."  
  },  
  "description": {  
    "type": "string",  
    "value": "But stand once miss. Easy mention it. Yeah center past movement."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Low enjoy listen five rock poor. Machine it us determine any."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Brightness:items:FXDV:13819924",  
      "urn:ngsi-ld:Brightness:items:ABGQ:72000460"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Brightness:items:PMDS:79707077",  
      "urn:ngsi-ld:Brightness:items:DHES:41648412"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -41.7502805,  
        -102.953763  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Increase money loss begin billion. Town future less general make control become. Decision positive edge.",  
      "addressLocality": "Go low box might marriage natural. Notice include group growth walk fund card. Again management stay skill factor action.",  
      "addressRegion": "Skill sing maybe call deep. Report push almost drop.",  
      "addressCountry": "Other film between one. Measure team way already behind. Sea quality adult news civil.",  
      "postalCode": "Very when remember seven seem final system. Network notice accept probably board yourself tell. One operation assume use simply section available.",  
      "postOfficeBoxNumber": "Soon image stop. Deal newspaper factor brother."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Or parent civil miss seem season kitchen. Next order another manage a."  
  }  
}  
```  
#### 明るさ NGSI-LDのキーバリューの例  
Brightnessをkey-valuesとしてJSON-LD形式で出力した例です。これは、`options=keyValues`を使用した場合のNGSI-LDとの互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:Brightness:id:WQCM:27115895",  
  "dateCreated": "2016-08-17T21:11:58Z",  
  "dateModified": "1980-09-17T16:44:12Z",  
  "source": "Town career six agreement half financial born. Learn everyone level most. Radio force build I leave environment system.",  
  "name": "Until case family. Research day practice go from car.",  
  "alternateName": "Ball law read very paper traditional.",  
  "description": "But stand once miss. Easy mention it. Yeah center past movement.",  
  "dataProvider": "Low enjoy listen five rock poor. Machine it us determine any.",  
  "owner": [  
    "urn:ngsi-ld:Brightness:items:FXDV:13819924",  
    "urn:ngsi-ld:Brightness:items:ABGQ:72000460"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Brightness:items:PMDS:79707077",  
    "urn:ngsi-ld:Brightness:items:DHES:41648412"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -41.7502805,  
      -102.953763  
    ]  
  },  
  "address": {  
    "streetAddress": "Increase money loss begin billion. Town future less general make control become. Decision positive edge.",  
    "addressLocality": "Go low box might marriage natural. Notice include group growth walk fund card. Again management stay skill factor action.",  
    "addressRegion": "Skill sing maybe call deep. Report push almost drop.",  
    "addressCountry": "Other film between one. Measure team way already behind. Sea quality adult news civil.",  
    "postalCode": "Very when remember seven seem final system. Network notice accept probably board yourself tell. One operation assume use simply section available.",  
    "postOfficeBoxNumber": "Soon image stop. Deal newspaper factor brother."  
  },  
  "areaServed": "Or parent civil miss seem season kitchen. Next order another manage a.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### 輝度 NGSI-LDの正規化例  
ここでは、正規化されたJSON-LD形式のBrightnessの例を示します。これはオプションを使用しない場合のNGSI-LDとの互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:Brightness:id:RSNQ:68207834",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2015-11-22T15:03:19Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1984-04-26T19:36:27Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Get more effort admit education far great. Note factor assume state civil attack. Hand all degree agency add."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Decade size collection station tend blue. Exist fall major foot stay benefit north customer."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Green establish board forward itself site. Fear this toward."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Happen network history fight half law. Wear rate place improve best. Health effect concern happen whose loss. Information action leave bar heavy support city cut."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Sort hear walk close dark more get. Baby general candidate guy treat."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Brightness:items:KFXN:87184809",  
      "urn:ngsi-ld:Brightness:items:FIHS:96874543"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Brightness:items:RCAP:18990801"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -36.083538,  
        -0.107567  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Wait myself upon huge coach decide allow decade. One without improve drive across security also imagine. Trade early challenge ok job blue.",  
      "addressLocality": "Example hour already rise reduce again everybody degree. Onto range campaign research night. Share white single case get international.",  
      "addressRegion": "Manager together personal all. Back trip receive bill.",  
      "addressCountry": "Beautiful recent herself beyond game major into. Explain society dream day history record change speech. Those under direction.",  
      "postalCode": "Husband support clearly once new only. Visit establish between identify attorney. Every week federal describe best building prove day.",  
      "postOfficeBoxNumber": "Theory expert miss live. Sense information become detail."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Budget fire country discover travel."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
マグニチュード単位の扱いについては、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照してください。  
