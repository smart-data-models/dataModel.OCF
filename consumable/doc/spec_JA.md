エンティティ：消耗品  
==========  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/consumable/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
グローバルな説明です。**IoTDataのデータモデルをスマートデータモデルに変換したものです。プロパティ「typeofconsumable」は、Smart Home Device Specificationで定義されている、消費されるものを定義する列挙です。 プロパティ「remaining」は、残りの寿命の割合を示す整数です。プロパティ「orderpercentage」は、メーカーが交換や補充を推奨する寿命の割合を示す整数です。  

## プロパティのリスト  

- `address`: 郵送先住所  - `alternateName`: このアイテムの別称  - `areaServed`: サービスや提供されるアイテムが提供される地理的なエリア  - `dataProvider`: 調和されたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified`: エンティティが最後に変更された時のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `description`: このアイテムの説明  - `id`: エンティティのユニークな識別子  - `if`: このResourceがサポートしているOCF Interface set。  - `location`: アイテムへのGeojson参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygonのいずれかです。  - `n`: リソースのフレンドリーネーム  - `name`: このアイテムの名前です。  - `orderpercentage`: メーカーが再注文を推奨する割合。  - `owner`: オーナーのIDを参照するJSONエンコードされた文字列を含むリスト  - `remaining`: 残りの寿命の割合です。  - `rt`: The Resource Type。  - `seeAlso`: アイテムに関する追加リソースを示すuriのリスト  - `source`: エンティティデータのオリジナルソースをURLで示す一連の文字。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `type`: NGSIのエンティティタイプ。消費可能なものでなければならない  - `typeofconsumable`: 消費されているもの。  - `url`: 追加の注文情報を見つけることができるURLです。    
必須項目  
- `id`  - `type`    
このデータモデルは、オリジナルの[Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels)から来ています。NGSIの要件に適合するように拡張されています。  
## データモデルによるプロパティの記述  
アルファベット順（クリックすると詳細が表示されます）  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
consumable:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies a thing that can be consumed such as filter material, printer toner etc The Propert ''typeofconsumable'' is an enumeration defining the thing being consumed as defined by the Smart Home Device Specification The Property ''remaining'' is an integer capturing the percentatge remaining life The Property ''orderpercentage'' is an integer capturing the percentage life at which replacement or replenishment is recommended by the manufacturer The Property ''url'' is a string containing a URL at which further information may be obtained with respect to the consumable.'    
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
      anyOf: &consumable_-_properties_-_owner_-_items_-_anyof    
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
    orderpercentage:    
      description: 'The percentage at which re-ordering is recommended by the manufacturer.'    
      maximum: 100    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *consumable_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    remaining:    
      description: 'The percentage remaining lifespan.'    
      maximum: 100    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.consumable    
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
      description: 'NGSI entity type. It has to be consumable'    
      enum:    
        - consumable    
      type: string    
      x-ngsi:    
        type: Property    
    typeofconsumable:    
      description: 'The thing that is being consumed.'    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    url:    
      description: 'The URL at which additional ordering information may be found.'    
      format: uri    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/consumableResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/consumable/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/consumable/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## ペイロードの例  
#### 消耗品 NGSI-v2 キー・バリューの例  
ここでは、key-valuesとしてJSON-LD形式での消耗品の例を示します。これは、`options=keyValues`を使用した場合のNGSI-v2との互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:consumable:id:HQRQ:55721588",  
  "dateCreated": "1994-02-03T09:06:25Z",  
  "dateModified": "1980-12-14T14:08:28Z",  
  "source": "Subject already view bring force animal according especially. Clearly leg investment anyone.",  
  "name": "Share degree hope society free down. Expect result expert control such thing. Past something every future billion.",  
  "alternateName": "Court green answer career garden special.",  
  "description": "In bad page tell wide. Key least out nation machine assume alone.",  
  "dataProvider": "Window him own work human pattern all. Approach officer live treatment future activity participant.",  
  "owner": [  
    "urn:ngsi-ld:consumable:items:OIWA:88403035",  
    "urn:ngsi-ld:consumable:items:EBDB:93426135"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:consumable:items:QTFW:38344697",  
    "urn:ngsi-ld:consumable:items:EUTD:81027203"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -57.68437,  
      -85.068576  
    ]  
  },  
  "address": {  
    "streetAddress": "Direction success analysis ok them democratic. Require especially concern doctor possible cover. Article live against course month color.",  
    "addressLocality": "Arm few stand religious. It turn everything. Decide population change message there sometimes general.",  
    "addressRegion": "Whom seek case score five. Side whole better conference. Imagine detail according goal form.",  
    "addressCountry": "New face medical and production.",  
    "postalCode": "Measure middle structure enter particularly find.",  
    "postOfficeBoxNumber": "Itself everything community morning subject not play wonder. Finally arm painting wind."  
  },  
  "areaServed": "Organization reflect will fall now plan sign. Artist Congress thus own."  
}  
```  
#### 消耗品 NGSI-v2 正規化例  
ここでは、正規化されたJSON-LD形式のコンシューマブルの例を示します。これは、オプションを使用しない場合のNGSI-v2との互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:consumable:id:HQRQ:55721588"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1994-02-03T09:06:25Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1980-12-14T14:08:28Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Subject already view bring force animal according especially. Clearly leg investment anyone."  
  },  
  "name": {  
    "type": "string",  
    "value": "Share degree hope society free down. Expect result expert control such thing. Past something every future billion."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Court green answer career garden special."  
  },  
  "description": {  
    "type": "string",  
    "value": "In bad page tell wide. Key least out nation machine assume alone."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Window him own work human pattern all. Approach officer live treatment future activity participant."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:consumable:items:OIWA:88403035",  
      "urn:ngsi-ld:consumable:items:EBDB:93426135"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:consumable:items:QTFW:38344697",  
      "urn:ngsi-ld:consumable:items:EUTD:81027203"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -57.68437,  
        -85.068576  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Direction success analysis ok them democratic. Require especially concern doctor possible cover. Article live against course month color.",  
      "addressLocality": "Arm few stand religious. It turn everything. Decide population change message there sometimes general.",  
      "addressRegion": "Whom seek case score five. Side whole better conference. Imagine detail according goal form.",  
      "addressCountry": "New face medical and production.",  
      "postalCode": "Measure middle structure enter particularly find.",  
      "postOfficeBoxNumber": "Itself everything community morning subject not play wonder. Finally arm painting wind."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Organization reflect will fall now plan sign. Artist Congress thus own."  
  }  
}  
```  
#### 消耗品であるNGSI-LDのキーバリューの例  
ここでは、JSON-LD形式のkey-valuesとしての消耗品の例を紹介します。これは、`options=keyValues`を使用した場合のNGSI-LDとの互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:consumable:id:HQRQ:55721588",  
  "dateCreated": "1994-02-03T09:06:25Z",  
  "dateModified": "1980-12-14T14:08:28Z",  
  "source": "Subject already view bring force animal according especially. Clearly leg investment anyone.",  
  "name": "Share degree hope society free down. Expect result expert control such thing. Past something every future billion.",  
  "alternateName": "Court green answer career garden special.",  
  "description": "In bad page tell wide. Key least out nation machine assume alone.",  
  "dataProvider": "Window him own work human pattern all. Approach officer live treatment future activity participant.",  
  "owner": [  
    "urn:ngsi-ld:consumable:items:OIWA:88403035",  
    "urn:ngsi-ld:consumable:items:EBDB:93426135"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:consumable:items:QTFW:38344697",  
    "urn:ngsi-ld:consumable:items:EUTD:81027203"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -57.68437,  
      -85.068576  
    ]  
  },  
  "address": {  
    "streetAddress": "Direction success analysis ok them democratic. Require especially concern doctor possible cover. Article live against course month color.",  
    "addressLocality": "Arm few stand religious. It turn everything. Decide population change message there sometimes general.",  
    "addressRegion": "Whom seek case score five. Side whole better conference. Imagine detail according goal form.",  
    "addressCountry": "New face medical and production.",  
    "postalCode": "Measure middle structure enter particularly find.",  
    "postOfficeBoxNumber": "Itself everything community morning subject not play wonder. Finally arm painting wind."  
  },  
  "areaServed": "Organization reflect will fall now plan sign. Artist Congress thus own.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### 消耗品 NGSI-LD 正規化例  
ここでは、正規化されたJSON-LD形式のコンシューマブルの例を示します。これは、オプションを使用しない場合のNGSI-LDとの互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:consumable:id:RYTM:51125314",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1996-01-07T04:49:52Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2003-09-05T21:18:59Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Operation every though. Clear past boy you research important. By magazine those serve add PM bill."  
  },  
  "name": {  
    "type": "Property",  
    "value": "First down south laugh someone effect sound. Move shoulder play deal city work serious. Leave trip live will."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Service offer statement one sing central place nice. World hospital bit camera fight his order just. Sure responsibility me cover discuss forget it. Model site what along serious wear high."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Court have detail color. To science compare whom yeah home recent. Own across situation ever law."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "National require majority. Image beyond contain despite seek. Close mention control that big talk radio."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:consumable:items:GBGK:43976081",  
      "urn:ngsi-ld:consumable:items:KXTT:78055740"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:consumable:items:REDU:05679850"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -79.272204,  
        60.44487  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Matter final group lead ever respond. Radio exist stock side address.",  
      "addressLocality": "Single professor character thousand environment job. Story a outside north without. Benefit TV local.",  
      "addressRegion": "Wind as exist east success enough hundred. Professional when sense.",  
      "addressCountry": "Identify show rise work edge. Eight store fish for five according drive decade.",  
      "postalCode": "Then east performance investment future deal. Strong big until per age policy up art. Ten speak hit who.",  
      "postOfficeBoxNumber": "Evidence scene finally. Where cell adult western report."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Treatment claim author common their brother discussion. Outside poor without position article. Necessary machine company manage."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
マグニチュード単位の扱いについては、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照してください。  
