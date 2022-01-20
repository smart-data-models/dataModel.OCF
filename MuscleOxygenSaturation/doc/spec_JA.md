エンティティ酸素飽和度（MuscleOxygenSaturation  
==================================  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/MuscleOxygenSaturation/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
グローバルな説明です。**IoTDataのデータモデルをスマートデータモデルに変換したものです。本リソースは、筋肉の毛細血管内で酸素で飽和しているヘモグロビンの割合である、筋肉の酸素飽和度(SmO2)について説明します。  単位はパーセントです。  smo2プロパティは、サーバーから提供される読み取り専用の値です。  

## プロパティのリスト  

- `address`: 郵送先住所  - `alternateName`: このアイテムの別称  - `areaServed`: サービスや提供されるアイテムが提供される地理的なエリア  - `dataProvider`: 調和されたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified`: エンティティが最後に変更された時のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `description`: このアイテムの説明  - `id`: エンティティのユニークな識別子  - `if`: このResourceがサポートしているOCF Interface set。  - `location`: アイテムへのGeojson参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygonのいずれかです。  - `muscleoxygensaturation`: 本プロパティは、筋肉の毛細血管内で酸素で飽和しているヘモグロビンの割合である筋酸素飽和度（SmO2）について記載しています。単位は％です。  - `n`: リソースのフレンドリーネーム  - `name`: このアイテムの名前です。  - `owner`: オーナーのIDを参照するJSONエンコードされた文字列を含むリスト  - `rt`: The Resource Type。  - `seeAlso`: アイテムに関する追加リソースを示すuriのリスト  - `source`: エンティティデータのオリジナルソースをURLで示す一連の文字。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `type`: NGSIエンティティタイプ。これはMuscleOxygenSaturationでなければならない。    
必須項目  
- `id`  - `type`    
このデータモデルは、オリジナルの[Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels)から来ています。NGSIの要件に適合するように拡張されています。  
## データモデルによるプロパティの記述  
アルファベット順（クリックすると詳細が表示されます）  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
MuscleOxygenSaturation:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the muscle oxygen saturation (SmO2), which is the percentage of hemoglobin that is saturated with oxygen in the capillaries of a muscle.  The unit is percentage.  The smo2 Property is a read-only value that is provided by the server.'    
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
      anyOf: &muscleoxygensaturation_-_properties_-_owner_-_items_-_anyof    
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
      minItems: 1    
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
    muscleoxygensaturation:    
      description: 'This Property describes the muscle oxygen saturation (SmO2), which is the percentage of hemoglobin that is saturated with oxygen in the capillaries of a muscle. The unit is percentage.'    
      maximum: 100    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
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
        anyOf: *muscleoxygensaturation_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.muscleoxygensaturation    
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
      description: 'NGSI entity type. It has to be MuscleOxygenSaturation'    
      enum:    
        - MuscleOxygenSaturation    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/MuscleOxygenSaturationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/MuscleOxygenSaturation/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/MuscleOxygenSaturation/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## ペイロードの例  
#### MuscleOxygenSaturation NGSI-v2 key-values 例  
MuscleOxygenSaturationをkey-valuesとしてJSON-LD形式で出力した例です。これは`options=keyValues`を使った場合のNGSI-v2との互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:MuscleOxygenSaturation:id:MJZI:03017437",  
  "dateCreated": "2013-07-10T17:13:30Z",  
  "dateModified": "2012-11-08T18:30:37Z",  
  "source": "Worker car play from product become city. Heavy act gas must. Choice former often political at face to hot.",  
  "name": "Support center item sport. Laugh discover cause herself surface. Author sense certainly cover of beyond.",  
  "alternateName": "Something goal decision nearly dark. House consumer like will necessary seat place note. Marriage hour free special everybody agreement me.",  
  "description": "Choose often single onto game smile right off. Together up fast he already maintain lawyer.",  
  "dataProvider": "Responsibility population a paper base material certain. Tough item offer road condition nice. Generation however trip car interesting south me leg.",  
  "owner": [  
    "urn:ngsi-ld:MuscleOxygenSaturation:items:WGLA:65975855",  
    "urn:ngsi-ld:MuscleOxygenSaturation:items:CMHD:47128517"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:MuscleOxygenSaturation:items:VUSP:21428811",  
    "urn:ngsi-ld:MuscleOxygenSaturation:items:WZCN:91502055"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -83.5104955,  
      93.47094  
    ]  
  },  
  "address": {  
    "streetAddress": "His staff second game clearly pass guess.",  
    "addressLocality": "Impact specific get season process. Live scientist customer white statement low. Director notice option full dark.",  
    "addressRegion": "Great subject next likely sound reason suffer. Eye quickly spend head speech raise return. Building situation market court including appear together. Show here vote hard use involve help.",  
    "addressCountry": "Teach box fear room eat religious. Through drive per available tough. Hour artist at beautiful return public inside. Magazine near thousand expect sound claim.",  
    "postalCode": "Get off meeting ahead close or break. Happy four rule future and series. Table happen possible everybody mean.",  
    "postOfficeBoxNumber": "Option that likely world very who standard. Impact without pay magazine information smile. Particular him rate minute particularly."  
  },  
  "areaServed": "Well memory author they long final position. Door strong rest certainly final."  
}  
```  
#### MuscleOxygenSaturation NGSI-v2 正規化例  
ここでは、正規化されたJSON-LD形式のMuscleOxygenSaturationの例を示します。これは、オプションを使用しない場合のNGSI-v2との互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:MuscleOxygenSaturation:id:MJZI:03017437"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2013-07-10T17:13:30Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2012-11-08T18:30:37Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Worker car play from product become city. Heavy act gas must. Choice former often political at face to hot."  
  },  
  "name": {  
    "type": "string",  
    "value": "Support center item sport. Laugh discover cause herself surface. Author sense certainly cover of beyond."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Something goal decision nearly dark. House consumer like will necessary seat place note. Marriage hour free special everybody agreement me."  
  },  
  "description": {  
    "type": "string",  
    "value": "Choose often single onto game smile right off. Together up fast he already maintain lawyer."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Responsibility population a paper base material certain. Tough item offer road condition nice. Generation however trip car interesting south me leg."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:MuscleOxygenSaturation:items:WGLA:65975855",  
      "urn:ngsi-ld:MuscleOxygenSaturation:items:CMHD:47128517"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:MuscleOxygenSaturation:items:VUSP:21428811",  
      "urn:ngsi-ld:MuscleOxygenSaturation:items:WZCN:91502055"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -83.5104955,  
        93.47094  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "His staff second game clearly pass guess.",  
      "addressLocality": "Impact specific get season process. Live scientist customer white statement low. Director notice option full dark.",  
      "addressRegion": "Great subject next likely sound reason suffer. Eye quickly spend head speech raise return. Building situation market court including appear together. Show here vote hard use involve help.",  
      "addressCountry": "Teach box fear room eat religious. Through drive per available tough. Hour artist at beautiful return public inside. Magazine near thousand expect sound claim.",  
      "postalCode": "Get off meeting ahead close or break. Happy four rule future and series. Table happen possible everybody mean.",  
      "postOfficeBoxNumber": "Option that likely world very who standard. Impact without pay magazine information smile. Particular him rate minute particularly."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Well memory author they long final position. Door strong rest certainly final."  
  }  
}  
```  
#### MuscleOxygenSaturation NGSI-LDのキーバリューの例  
MuscleOxygenSaturationをkey-valuesとしてJSON-LD形式で出力した例です。これは`options=keyValues`を使った場合のNGSI-LDとの互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:MuscleOxygenSaturation:id:MJZI:03017437",  
  "dateCreated": "2013-07-10T17:13:30Z",  
  "dateModified": "2012-11-08T18:30:37Z",  
  "source": "Worker car play from product become city. Heavy act gas must. Choice former often political at face to hot.",  
  "name": "Support center item sport. Laugh discover cause herself surface. Author sense certainly cover of beyond.",  
  "alternateName": "Something goal decision nearly dark. House consumer like will necessary seat place note. Marriage hour free special everybody agreement me.",  
  "description": "Choose often single onto game smile right off. Together up fast he already maintain lawyer.",  
  "dataProvider": "Responsibility population a paper base material certain. Tough item offer road condition nice. Generation however trip car interesting south me leg.",  
  "owner": [  
    "urn:ngsi-ld:MuscleOxygenSaturation:items:WGLA:65975855",  
    "urn:ngsi-ld:MuscleOxygenSaturation:items:CMHD:47128517"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:MuscleOxygenSaturation:items:VUSP:21428811",  
    "urn:ngsi-ld:MuscleOxygenSaturation:items:WZCN:91502055"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -83.5104955,  
      93.47094  
    ]  
  },  
  "address": {  
    "streetAddress": "His staff second game clearly pass guess.",  
    "addressLocality": "Impact specific get season process. Live scientist customer white statement low. Director notice option full dark.",  
    "addressRegion": "Great subject next likely sound reason suffer. Eye quickly spend head speech raise return. Building situation market court including appear together. Show here vote hard use involve help.",  
    "addressCountry": "Teach box fear room eat religious. Through drive per available tough. Hour artist at beautiful return public inside. Magazine near thousand expect sound claim.",  
    "postalCode": "Get off meeting ahead close or break. Happy four rule future and series. Table happen possible everybody mean.",  
    "postOfficeBoxNumber": "Option that likely world very who standard. Impact without pay magazine information smile. Particular him rate minute particularly."  
  },  
  "areaServed": "Well memory author they long final position. Door strong rest certainly final.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### MuscleOxygenSaturation NGSI-LDの正規化例  
正規化されたJSON-LD形式のMuscleOxygenSaturationの例を示します。これはオプションを使用しない場合のNGSI-LDとの互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:MuscleOxygenSaturation:id:IBLJ:74568783",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2006-10-03T06:43:11Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2014-04-01T18:48:04Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Open must meeting. System describe way act several bag available."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Anything Mr some board area science miss. Particularly finish near hard majority writer whom. Administration away especially generation recent."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Maintain never possible week. Her anyone college cost."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Rate system audience will lot middle. War add truth pattern stuff know marriage. Party better week suggest food language fly."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Ready fear shake where throughout which. Next drop letter rate job. Health method spring fact there music share appear."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:MuscleOxygenSaturation:items:XLVR:40170732",  
      "urn:ngsi-ld:MuscleOxygenSaturation:items:RWDB:65001685"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:MuscleOxygenSaturation:items:LHGZ:59229115"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -14.2965595,  
        -144.282412  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Kid world energy before sense dog. Skin force picture nearly manager. Hotel open mouth know ground view should.",  
      "addressLocality": "Laugh report central space political. Student wait institution soldier reveal book. Kid decade pass customer.",  
      "addressRegion": "Southern institution adult light member. Occur smile fish couple.",  
      "addressCountry": "Artist activity itself administration since window. Can weight figure about remember nation. Popular charge part. Fight before wide pressure art design charge.",  
      "postalCode": "Sea current fight.",  
      "postOfficeBoxNumber": "Visit style part begin try next face. Either choose music person. Life magazine management image bill social."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "High firm card this south Republican gun. Last lead wrong key matter get kid. Southern little fall example."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
マグニチュード単位の扱いについては、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照してください。  
