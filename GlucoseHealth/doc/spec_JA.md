エンティティGlucoseHealth  
===================  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/GlucoseHealth/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
グローバルな説明です。**IoTDataのデータモデルをスマートデータモデルプログラムで改良したものです。このリソースは、コンテキストヘルスに関連するプロパティを記述している。healthプロパティは、サーバーから提供される読み取り専用の値で、minorとmajorは一般的な健康状態や病気のレベル、mensesは女性の月経周期、stressは生理的または心理的なストレスを表しています。  

## プロパティのリスト  

- `address`: 郵送先住所  - `alternateName`: このアイテムの別称  - `areaServed`: サービスや提供されるアイテムが提供される地理的なエリア  - `dataProvider`: 調和されたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified`: エンティティが最後に変更された時のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `description`: このアイテムの説明  - `health`: ブドウ糖を摂取することで、人が感じる様々な健康のレベル。  - `id`: エンティティのユニークな識別子  - `if`: このリソースがサポートするOCFインターフェースセット  - `location`: アイテムへのGeojson参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygonのいずれかです。  - `n`: リソースのフレンドリーネーム  - `name`: このアイテムの名前です。  - `owner`: オーナーのIDを参照するJSONエンコードされた文字列を含むリスト  - `rt`: リソースタイプ  - `seeAlso`: アイテムに関する追加リソースを示すuriのリスト  - `source`: エンティティデータのオリジナルソースをURLで示す一連の文字。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `type`: NGSIエンティティタイプ。GlucoseHealthである必要があります。    
必須項目  
- `id`  - `type`    
このデータモデルは、オリジナルの[Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels)から来ています。NGSIの要件に適合するように拡張されています。  
## データモデルによるプロパティの記述  
アルファベット順（クリックすると詳細が表示されます）  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
GlucoseHealth:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with context health. The health Property is a read-only value that is provided by the Server where minor and major are related to the general health or the level of illness of the person; menses refers to the female menstrual cycle; stress refers to physiological or psychological stress.'    
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
    health:    
      description: 'The various levels of health a person feels when taking a glucose.'    
      enum:    
        - minor    
        - major    
        - menses    
        - stress    
        - none    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &glucosehealth_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The OCF Interface set supported by this Resource'    
      items:    
        enum:    
          - oic.if.s    
          - oic.if.baseline    
        maxLength: 64    
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
        anyOf: *glucosehealth_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.glucose.health    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
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
      description: 'NGSI entity type. It has to be GlucoseHealth'    
      enum:    
        - GlucoseHealth    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/GlucoseHealthResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/GlucoseHealth/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/GlucoseHealth/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## ペイロードの例  
#### GlucoseHealth NGSI-v2 key-values 例  
GlucoseHealthをkey-valuesとしてJSON-LD形式で出力した例です。これは`options=keyValues`を使用した場合のNGSI-v2との互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:GlucoseHealth:id:YGNK:51960649",  
  "dateCreated": "1986-04-06T00:49:05Z",  
  "dateModified": "2008-08-16T16:15:39Z",  
  "source": "Response control produce traditional thing boy professional. Lot professional perhaps evening.",  
  "name": "Subject me sound admit within. Ahead different final and already.",  
  "alternateName": "Toward bring ten. Best citizen project majority strong bad. On series another she whose.",  
  "description": "Make produce able society. A meet natural have off child.",  
  "dataProvider": "Just white short when stay. Work civil rise front.",  
  "owner": [  
    "urn:ngsi-ld:GlucoseHealth:items:FZEK:56874643",  
    "urn:ngsi-ld:GlucoseHealth:items:FWOW:04889902"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:GlucoseHealth:items:WUFR:61731131",  
    "urn:ngsi-ld:GlucoseHealth:items:CRGK:49104126"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -53.461772,  
      1.252465  
    ]  
  },  
  "address": {  
    "streetAddress": "Rise rather see recognize better dinner. Not evidence find view buy. Garden note skin during blue meeting.",  
    "addressLocality": "Charge high early take. Defense daughter protect I simple. Name current in.",  
    "addressRegion": "Detail tend military baby protect focus. Including money describe. School political interesting involve art information once bring.",  
    "addressCountry": "Civil experience not off. History hour rest she.",  
    "postalCode": "Consumer despite degree process. Sister budget total anyone behavior book. Billion require law participant election front month maybe.",  
    "postOfficeBoxNumber": "Relate national take capital off half picture. That class apply line color have skill. Such Republican yard issue. Tough manager court grow summer your thousand."  
  },  
  "areaServed": "Other song mission education artist specific goal. White worker order follow head. Grow design option control."  
}  
```  
#### GlucoseHealth NGSI-v2の正規化例  
正常化されたJSON-LD形式のGlucoseHealthの例を示します。これは、オプションを使用しない場合のNGSI-v2との互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:GlucoseHealth:id:YGNK:51960649"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1986-04-06T00:49:05Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2008-08-16T16:15:39Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Response control produce traditional thing boy professional. Lot professional perhaps evening."  
  },  
  "name": {  
    "type": "string",  
    "value": "Subject me sound admit within. Ahead different final and already."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Toward bring ten. Best citizen project majority strong bad. On series another she whose."  
  },  
  "description": {  
    "type": "string",  
    "value": "Make produce able society. A meet natural have off child."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Just white short when stay. Work civil rise front."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:GlucoseHealth:items:FZEK:56874643",  
      "urn:ngsi-ld:GlucoseHealth:items:FWOW:04889902"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:GlucoseHealth:items:WUFR:61731131",  
      "urn:ngsi-ld:GlucoseHealth:items:CRGK:49104126"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -53.461772,  
        1.252465  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Rise rather see recognize better dinner. Not evidence find view buy. Garden note skin during blue meeting.",  
      "addressLocality": "Charge high early take. Defense daughter protect I simple. Name current in.",  
      "addressRegion": "Detail tend military baby protect focus. Including money describe. School political interesting involve art information once bring.",  
      "addressCountry": "Civil experience not off. History hour rest she.",  
      "postalCode": "Consumer despite degree process. Sister budget total anyone behavior book. Billion require law participant election front month maybe.",  
      "postOfficeBoxNumber": "Relate national take capital off half picture. That class apply line color have skill. Such Republican yard issue. Tough manager court grow summer your thousand."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Other song mission education artist specific goal. White worker order follow head. Grow design option control."  
  }  
}  
```  
#### GlucoseHealth NGSI-LDのキーバリューの例  
GlucoseHealthをkey-valuesとしてJSON-LD形式で出力した例です。これは`options=keyValues`を使った場合のNGSI-LDとの互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:GlucoseHealth:id:YGNK:51960649",  
  "dateCreated": "1986-04-06T00:49:05Z",  
  "dateModified": "2008-08-16T16:15:39Z",  
  "source": "Response control produce traditional thing boy professional. Lot professional perhaps evening.",  
  "name": "Subject me sound admit within. Ahead different final and already.",  
  "alternateName": "Toward bring ten. Best citizen project majority strong bad. On series another she whose.",  
  "description": "Make produce able society. A meet natural have off child.",  
  "dataProvider": "Just white short when stay. Work civil rise front.",  
  "owner": [  
    "urn:ngsi-ld:GlucoseHealth:items:FZEK:56874643",  
    "urn:ngsi-ld:GlucoseHealth:items:FWOW:04889902"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:GlucoseHealth:items:WUFR:61731131",  
    "urn:ngsi-ld:GlucoseHealth:items:CRGK:49104126"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -53.461772,  
      1.252465  
    ]  
  },  
  "address": {  
    "streetAddress": "Rise rather see recognize better dinner. Not evidence find view buy. Garden note skin during blue meeting.",  
    "addressLocality": "Charge high early take. Defense daughter protect I simple. Name current in.",  
    "addressRegion": "Detail tend military baby protect focus. Including money describe. School political interesting involve art information once bring.",  
    "addressCountry": "Civil experience not off. History hour rest she.",  
    "postalCode": "Consumer despite degree process. Sister budget total anyone behavior book. Billion require law participant election front month maybe.",  
    "postOfficeBoxNumber": "Relate national take capital off half picture. That class apply line color have skill. Such Republican yard issue. Tough manager court grow summer your thousand."  
  },  
  "areaServed": "Other song mission education artist specific goal. White worker order follow head. Grow design option control.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### GlucoseHealth NGSI-LDの正規化例  
正常化されたJSON-LD形式のGlucoseHealthの例を示します。これは、オプションを使用しない場合のNGSI-LDとの互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:GlucoseHealth:id:OYOG:86546161",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1996-03-31T08:57:37Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1992-09-20T11:34:04Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Civil agreement after organization. Medical computer statement tree herself wonder. Investment ago society late particular place."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Point magazine feel. Successful career play window. Avoid she debate drop."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Subject public evening body difference society. Again decade analysis music."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Maintain collection idea quickly out. Leader teacher reason play view. Significant build painting what population worker."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Affect church pattern heavy camera water month."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:GlucoseHealth:items:WXXP:92272198",  
      "urn:ngsi-ld:GlucoseHealth:items:GOFL:73035775"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:GlucoseHealth:items:PYQU:68924026"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -65.464196,  
        -102.585699  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Traditional least property. Eye message ability wrong.",  
      "addressLocality": "Remember wide culture. Weight senior pay.",  
      "addressRegion": "Attorney money decide its off author. Traditional citizen attorney dark.",  
      "addressCountry": "Pretty old foot imagine. Yourself sound lot physical relationship.",  
      "postalCode": "Entire sport white operation month. Sing garden wall want. Interview our cold product class. Likely agent southern this.",  
      "postOfficeBoxNumber": "Administration clear assume consider summer cold read. Hundred guess list energy bed drive rest."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Picture memory picture red letter crime already. Watch place expert out choose big stop way. Job Mr agree."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
マグニチュード単位の扱いについては、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照してください。  
