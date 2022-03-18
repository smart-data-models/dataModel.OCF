[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ：煙  
========  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/smoke/LICENSE.md)  
[ドキュメント自動生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
グローバルな記述。**この Resource は煙が感知されたか否かを記述する。value は boolean で、true は煙が感知されたことを意味し、false は煙が感知されなかったことを意味する。  
バージョン: 0.0.1  

## プロパティ一覧  

- `address`: 郵送先住所  - `alternateName`: この項目の別称  - `areaServed`: サービスまたは提供品が提供される地理的な地域  - `dataProvider`: 調和されたデータエンティティの提供者を識別する一連の文字。  - `dateCreated`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `dateModified`: エンティティの最終更新のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description`: このアイテムの説明  - `id`: エンティティの一意な識別子  - `if`: このリソースがサポートする OCF インタフェースセット。  - `location`: アイテムへのGeojsonリファレンス。Point, LineString, Polygon, MultiPoint, MultiLineString, MultiPolygonのいずれかを指定することができる。  - `measurement`: このセンサーの測定値、これはパーセントです。  - `n`: リソースのフレンドリ名  - `name`: このアイテムの名称です。  - `owner`: 所有者の一意のIDを参照するJSONエンコードされた文字列を含むリストです。  - `precision`: precision'の値が公開されると、ResourceのPropertiesに対して+/-の許容範囲を提供します。したがって、あるプロパティがある値にUPDATEされ、そのプロパティがRETRIEVEDされた場合、RETRIEVEDされた値は設定された値+/-精度の範囲内であれば有効である。  - `range`: リソースに含まれるプロパティの有効範囲を数値で表したもの。配列の最初の値が最小値、2 番目の値が最大値となります。  - `rt`: リソースタイプ  - `seeAlso`: 項目に関する追加リソースを指すURIのリスト。  - `source`: エンティティデータの元のソースをURLで指定する文字の列。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `step`: 定義された範囲のステップ値（範囲が数値の場合は整数）。  範囲が0.0〜10.0でステップが2.5の場合、有効な値は0.0、2.5、5.0、7.5、10.0である。  - `type`: NGSIエンティティタイプ。それは煙でなければならない  - `value`: スモークインジケーター、真＝感知、偽＝非感知。    
必要なプロパティ  
- `id`  - `type`  - `value`    
データモデルは、Open Connectivity Foundationが作成したオリジナルを引用しています。https://github.com/openconnectivityfoundation/IoTDataModels のオリジナルリポジトリ  
## プロパティのデータモデル記述  
アルファベット順に並びます（クリックで詳細へ）  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
smoke:    
  description: 'This Resource describes whether smoke has been sensed or not.The Property ''value'' is a boolean.A value of ''true'' means that smoke has been sensed.A value of ''false'' means that smoke not been sensed.'    
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
      anyOf: &smoke_-_properties_-_owner_-_items_-_anyof    
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
          - oic.if.baseline    
          - oic.if.s    
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
    measurement:    
      description: 'Measured value for this sensor, this is a percentage'    
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
        anyOf: *smoke_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The Resource Type'    
      items:    
        enum:    
          - oic.r.sensor.smoke    
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
      description: 'NGSI entity type. It has to be smoke'    
      enum:    
        - smoke    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'The smoke indicator, true = sensed, false = not sensed.'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - value    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/SmokeSensorResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/smoke/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/smoke/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## ペイロードの例  
#### 煙NGSI-v2キーバリューの例  
ここでは、JSON-LD形式でkey-valueとして吸った例を紹介します。これは `options=keyValues` を使用した場合に NGSI-v2 と互換性があり、個々のエンティティのコンテキストデータが返される。  
```json  
{  
  "id": "urn:ngsi-ld:smoke:id:GQAK:36211876",  
  "dateCreated": "1992-09-23T05:44:58Z",  
  "dateModified": "1984-07-19T21:01:38Z",  
  "source": "Professor director car by professor mean half. Edge war travel.",  
  "name": "Daughter situation material can police. Role focus at take question.",  
  "alternateName": "Debate across break Mrs drive. Truth notice anyone field necessary trial case. Address total skin carry. Medical finally discover production.",  
  "description": "Respond there yard out. Operation feeling dream surface.",  
  "dataProvider": "Choose of keep less position end. Drive either away speak I network hold deep. Value age necessary technology.",  
  "owner": [  
    "urn:ngsi-ld:smoke:items:AIIV:73533274",  
    "urn:ngsi-ld:smoke:items:RHKO:33594575"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:smoke:items:LSEC:69544898",  
    "urn:ngsi-ld:smoke:items:LMGY:01203312"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -9.5081105,  
      134.428105  
    ]  
  },  
  "address": {  
    "streetAddress": "Team citizen like question response market investment. Opportunity heart choose could. Whatever help player soon.",  
    "addressLocality": "Politics option interview movie student eye well gas. Physical so edge pressure decide. Inside executive decision development to contain sea find.",  
    "addressRegion": "Whatever describe example cup. Yet agency quickly.",  
    "addressCountry": "Thought support deep result century commercial. Per suddenly local service.",  
    "postalCode": "Environment page tell wonder garden side process first. Exactly article a appear cultural indicate hit decade. Radio officer page.",  
    "postOfficeBoxNumber": "Close seat yourself they. Pattern quite activity. Life deep now Mrs school expert pass."  
  },  
  "areaServed": "Culture change suggest. Process skill bar. Turn tree work wonder forget.",  
  "rt": [  
    "oic.r.sensor.smoke",  
    "oic.r.sensor.smoke"  
  ],  
  "value": {  
    "type": "Property",  
    "value": false  
  },  
  "measurement": {  
    "type": "Property",  
    "value": 683.9  
  },  
  "precision": {  
    "type": "Property",  
    "value": 400.1  
  },  
  "n": "Discuss arrive most short send alone. Business author third rich. Technology we mention brother.",  
  "range": [  
    570.7,  
    838.8  
  ],  
  "step": {  
    "type": "Property",  
    "value": 565.9  
  },  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "type": "smoke"  
}  
```  
#### 煙 NGSI-v2 正規化例  
以下は、JSON-LD形式で正規化したスモークの例です。これはオプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:smoke:id:GQAK:36211876"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1992-09-23T05:44:58Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1984-07-19T21:01:38Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Professor director car by professor mean half. Edge war travel."  
  },  
  "name": {  
    "type": "string",  
    "value": "Daughter situation material can police. Role focus at take question."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Debate across break Mrs drive. Truth notice anyone field necessary trial case. Address total skin carry. Medical finally discover production."  
  },  
  "description": {  
    "type": "string",  
    "value": "Respond there yard out. Operation feeling dream surface."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Choose of keep less position end. Drive either away speak I network hold deep. Value age necessary technology."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:smoke:items:AIIV:73533274",  
      "urn:ngsi-ld:smoke:items:RHKO:33594575"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:smoke:items:LSEC:69544898",  
      "urn:ngsi-ld:smoke:items:LMGY:01203312"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -9.5081105,  
        134.428105  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Team citizen like question response market investment. Opportunity heart choose could. Whatever help player soon.",  
      "addressLocality": "Politics option interview movie student eye well gas. Physical so edge pressure decide. Inside executive decision development to contain sea find.",  
      "addressRegion": "Whatever describe example cup. Yet agency quickly.",  
      "addressCountry": "Thought support deep result century commercial. Per suddenly local service.",  
      "postalCode": "Environment page tell wonder garden side process first. Exactly article a appear cultural indicate hit decade. Radio officer page.",  
      "postOfficeBoxNumber": "Close seat yourself they. Pattern quite activity. Life deep now Mrs school expert pass."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Culture change suggest. Process skill bar. Turn tree work wonder forget."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.sensor.smoke",  
      "oic.r.sensor.smoke"  
    ]  
  },  
  "value": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": false  
    }  
  },  
  "measurement": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 683.9  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 400.1  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Discuss arrive most short send alone. Business author third rich. Technology we mention brother."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      570.7,  
      838.8  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 565.9  
    }  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "smoke"  
  }  
}  
```  
#### 煙 NGSI-LD キー値 例  
ここでは、JSON-LD形式でkey-valueとして吸った例を紹介します。これは `options=keyValues` を使用した場合に NGSI-LD と互換性があり、個々のエンティティのコンテキストデータを返す。  
```json  
{  
  "id": "urn:ngsi-ld:smoke:id:GQAK:36211876",  
  "dateCreated": "1992-09-23T05:44:58Z",  
  "dateModified": "1984-07-19T21:01:38Z",  
  "source": "Professor director car by professor mean half. Edge war travel.",  
  "name": "Daughter situation material can police. Role focus at take question.",  
  "alternateName": "Debate across break Mrs drive. Truth notice anyone field necessary trial case. Address total skin carry. Medical finally discover production.",  
  "description": "Respond there yard out. Operation feeling dream surface.",  
  "dataProvider": "Choose of keep less position end. Drive either away speak I network hold deep. Value age necessary technology.",  
  "owner": [  
    "urn:ngsi-ld:smoke:items:AIIV:73533274",  
    "urn:ngsi-ld:smoke:items:RHKO:33594575"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:smoke:items:LSEC:69544898",  
    "urn:ngsi-ld:smoke:items:LMGY:01203312"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -9.5081105,  
      134.428105  
    ]  
  },  
  "address": {  
    "streetAddress": "Team citizen like question response market investment. Opportunity heart choose could. Whatever help player soon.",  
    "addressLocality": "Politics option interview movie student eye well gas. Physical so edge pressure decide. Inside executive decision development to contain sea find.",  
    "addressRegion": "Whatever describe example cup. Yet agency quickly.",  
    "addressCountry": "Thought support deep result century commercial. Per suddenly local service.",  
    "postalCode": "Environment page tell wonder garden side process first. Exactly article a appear cultural indicate hit decade. Radio officer page.",  
    "postOfficeBoxNumber": "Close seat yourself they. Pattern quite activity. Life deep now Mrs school expert pass."  
  },  
  "areaServed": "Culture change suggest. Process skill bar. Turn tree work wonder forget.",  
  "rt": [  
    "oic.r.sensor.smoke",  
    "oic.r.sensor.smoke"  
  ],  
  "value": {  
    "type": "Property",  
    "value": false  
  },  
  "measurement": {  
    "type": "Property",  
    "value": 683.9  
  },  
  "precision": {  
    "type": "Property",  
    "value": 400.1  
  },  
  "n": "Discuss arrive most short send alone. Business author third rich. Technology we mention brother.",  
  "range": [  
    570.7,  
    838.8  
  ],  
  "step": {  
    "type": "Property",  
    "value": 565.9  
  },  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "type": "smoke",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### 煙 NGSI-LD 正規化例  
ここでは、JSON-LD形式を正規化したスモークの例を示します。これはオプションを使用しない場合のNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:smoke:id:SCJX:93736644",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1993-09-01T10:02:46Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1987-10-14T19:32:15Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Turn turn any thing. Agent common three figure middle six. Quality guess seat late woman beautiful base."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Team voice up base move. Skill me scientist bill course."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Fight mean audience design conference."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Model court power point. Strong authority agent morning. Also audience management dream realize letter."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Produce citizen three top. Throw offer degree."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:smoke:items:GYSB:34245560",  
      "urn:ngsi-ld:smoke:items:RVWA:68557559"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:smoke:items:FELW:31350615"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -23.4820015,  
        85.453417  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Full sit west significant foreign contain. Skill allow key student white.",  
      "addressLocality": "Year instead visit establish. Power senior cell ball fine central discuss.",  
      "addressRegion": "Up process thousand task sell Mr. Cold according lead interest.",  
      "addressCountry": "Investment successful bed professional. Reduce task continue radio across.",  
      "postalCode": "Whether sport man necessary mission or. Change today something left development kind activity. Sound cell since help six writer.",  
      "postOfficeBoxNumber": "Still because painting soldier everybody plant work sport. Rule ago anyone staff."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Take add rate minute long practice security. Where lay price know final knowledge."  
  },  
  "rt": {  
    "type": "Property",  
    "value": [  
      "oic.r.sensor.smoke"  
    ]  
  },  
  "value": {  
    "type": "Property",  
    "value": false  
  },  
  "measurement": {  
    "type": "Property",  
    "value": 805.1  
  },  
  "precision": {  
    "type": "Property",  
    "value": 904.3  
  },  
  "n": {  
    "type": "Property",  
    "value": "Evidence significant because long. Notice change understand trouble toward age leave short. Trial billion capital every try front I."  
  },  
  "range": {  
    "type": "Property",  
    "value": [  
      594.8,  
      68.6  
    ]  
  },  
  "step": {  
    "type": "Property",  
    "value": 31.9  
  },  
  "if": {  
    "type": "Property",  
    "value": [  
      "oic.if.baseline"  
    ]  
  },  
  "type": "smoke",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
マグニチュード単位の扱いについては、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照してください。  
