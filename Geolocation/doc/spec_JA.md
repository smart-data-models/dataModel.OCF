<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティジオロケーション  
==============<!-- /10-Header -->  
<!-- 15-License -->  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/Geolocation/LICENSE.md)  
[ドキュメント自動生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述です。**Property 'latitude' はデバイスの現在の緯度座標（度）です。Property 'longitude' はデバイスの現在の経度座標（度）です。Property 'alt' はデバイスの現在の距離（メートル）で、「ローカル」海抜または下限です。プロパティ 'accuracy' は緯度経度座標の精度レベル（メートル）です。プロパティ 'altitudeAccuracy' は高度座標の精度レベル（メートル）です。プロパティ 'heading' はデバイスの進行方向（度）です。プロパティ 'speed' はデバイスの現在の速度（メートル毎秒）です。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティ一覧  

<sup><sub>[*] 属性にタイプがない場合、複数のタイプまたは異なるフォーマット/パターンを持つ可能性があるためです</sub></sup>。  
- `accuracy[number]`: 緯度・経度座標の精度レベル（メートル）。  - `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)- `alt[number]`: 現地の」海水面上または海水面下の現在の距離（メートル）。  - `alternateName[string]`: この項目の別称  - `altitudeAccuracy[number]`: 高度座標の精度レベル（メートル）。  - `areaServed[string]`: サービスまたは提供品が提供される地理的な地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 調和されたデータエンティティの提供者を識別する一連の文字。  - `dateCreated[string]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `dateModified[string]`: エンティティの最終更新のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: このアイテムの説明  - `heading[number]`: デバイスの進行方向（度）。  - `id[*]`: エンティティの一意な識別子  - `if[array]`: このResourceがサポートするOCF Interfaceセット。  - `latitude[number]`: 端末の現在緯度座標（度）。  - `location[*]`: アイテムへの Geojson リファレンス。Point, LineString, Polygon, MultiPoint, MultiLineString, MultiPolygonのいずれかを指定することができる。  - `longitude[number]`: デバイスの現在の経度座標（度）。  - `n[string]`: リソースのフレンドリ名  - `name[string]`: このアイテムの名称です。  - `owner[array]`: 所有者の一意のIDを参照するJSONエンコードされた文字列を含むリストです。  - `rt[array]`: リソースタイプです。  - `seeAlso[*]`: 項目に関する追加リソースを指すURIのリスト。  - `source[string]`: エンティティデータの元のソースをURLで示す一連の文字。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `speed[number]`: デバイスの現在の速度（メートル/秒）。  - `type[string]`: NGSIエンティティタイプ。Geolocationでなければならない。  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必要なプロパティ  
- `alt`  - `id`  - `latitude`  - `longitude`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
データモデルは、Open Connectivity Foundationが作成したオリジナルを引用しています。https://github.com/openconnectivityfoundation/IoTDataModels のオリジナルリポジトリ  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## プロパティのデータモデル記述  
アルファベット順に並びます（クリックで詳細へ）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Geolocation:    
  description: 'This Resource describes the properties associated with the current geolocation coordinate.Geolocation is a geolocation coordinate data.The Property ''latitude'' is a device''s current Latitude coordinate (degrees).The Property ''longitude'' is a device''s current Longitude coordinate (degrees).The Property ''alt'' is a device''s current distance (metres) above or below ''local'' sea-level.The Property ''accuracy'' is the accuracy level of the latitude and longitude coordinates (metres).The Property ''altitudeAccuracy'' is the accuracy level of the altitude coordinates (metres).The Property ''heading'' is a direction of travel of device (degree).The Property ''speed'' is a device''s current velocity (metres per second).'    
  properties:    
    accuracy:    
      description: 'The accuracy level of the latitude and longitude coordinates (metres).'    
      minimum: 0    
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
    alt:    
      description: 'The current distance (metres) above or below ''local'' sea-level.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    alternateName:    
      description: 'An alternative name for this item'    
      type: string    
      x-ngsi:    
        type: Property    
    altitudeAccuracy:    
      description: 'The accuracy level of the altitude coordinates (metres).'    
      minimum: 0    
      readOnly: true    
      type: number    
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
    heading:    
      description: 'The direction of travel of the Device (degree).'    
      maximum: 360    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &geolocation_-_properties_-_owner_-_items_-_anyof    
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
    latitude:    
      description: 'The Device''s Current Latitude coordinate (degrees).'    
      readOnly: true    
      type: number    
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
    longitude:    
      description: 'The Device''s Current Longitude coordinate (degrees).'    
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
        anyOf: *geolocation_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.sensor.geolocation    
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
    speed:    
      description: 'The Device''s current velocity (metres per second).'    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Geolocation'    
      enum:    
        - Geolocation    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - latitude    
    - longitude    
    - alt    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/GeolocationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Geolocation/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Geolocation/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### Geolocation NGSI-v2 key-value 例  
ここでは、GeolocationをJSON-LD形式でkey-valuesとして表現した例を示します。これは、`options=keyValues`を使用したときにNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Geolocation:id:BEHA:68562233",  
  "dateCreated": "2009-08-09T05:45:27Z",  
  "dateModified": "1984-10-08T22:22:35Z",  
  "source": "Cover alone Congress station sense able. Summer court recognize yes. Foreign operation Mrs system.",  
  "name": "Cut recently stand test third. Least similar end speech author Congress young.",  
  "alternateName": "Cup above final indicate father. Each million letter just organization east.",  
  "description": "Structure bed per season score organization significant. Reality out stock bad south care.",  
  "dataProvider": "Understand production past list information career. Head wall edge build theory design. She building news could hotel. Rest series sound free want series could.",  
  "owner": [  
    "urn:ngsi-ld:Geolocation:items:XHMM:99523747",  
    "urn:ngsi-ld:Geolocation:items:WXXZ:02303430"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Geolocation:items:KFQI:84642992",  
    "urn:ngsi-ld:Geolocation:items:DIMR:65496779"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -56.856346,  
      153.530621  
    ]  
  },  
  "address": {  
    "streetAddress": "Begin discuss language table. Bar might likely find interview herself think.",  
    "addressLocality": "Bed give create window blue. Project tend put must himself try. Pretty season my system.",  
    "addressRegion": "Reduce give information successful woman. Boy accept though mother year. Great hotel war home two official.",  
    "addressCountry": "Blood reality other during recognize miss task name. Discuss those she expect reduce agreement benefit.",  
    "postalCode": "Base happen age nature produce traditional floor. Build couple administration cell happen. Compare focus billion man increase nature phone.",  
    "postOfficeBoxNumber": "Significant poor central business. Be page ahead amount civil chance upon. Future once some none seek. Win blue a since sing leg."  
  },  
  "areaServed": "Local audience offer firm section whether way. Rest recognize worry become bill just.",  
  "rt": [  
    "oic.r.sensor.geolocation",  
    "oic.r.sensor.geolocation"  
  ],  
  "longitude": {  
    "type": "Property",  
    "value": 65.0  
  },  
  "heading": {  
    "type": "Property",  
    "value": 0.3  
  },  
  "latitude": {  
    "type": "Property",  
    "value": 749.4  
  },  
  "altitudeAccuracy": {  
    "type": "Property",  
    "value": 870.8  
  },  
  "alt": {  
    "type": "Property",  
    "value": 488.6  
  },  
  "accuracy": {  
    "type": "Property",  
    "value": 660.8  
  },  
  "speed": {  
    "type": "Property",  
    "value": 63.3  
  },  
  "n": "East story TV end official relate. Image help significant particularly wall.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.s"  
  ],  
  "type": "Geolocation"  
}  
```  
</details>  
#### ジオロケーション NGSI-v2 正規化例  
以下は、JSON-LD形式で正規化されたGeolocationの例です。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Geolocation:id:BEHA:68562233"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2009-08-09T05:45:27Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1984-10-08T22:22:35Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Cover alone Congress station sense able. Summer court recognize yes. Foreign operation Mrs system."  
  },  
  "name": {  
    "type": "string",  
    "value": "Cut recently stand test third. Least similar end speech author Congress young."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Cup above final indicate father. Each million letter just organization east."  
  },  
  "description": {  
    "type": "string",  
    "value": "Structure bed per season score organization significant. Reality out stock bad south care."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Understand production past list information career. Head wall edge build theory design. She building news could hotel. Rest series sound free want series could."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Geolocation:items:XHMM:99523747",  
      "urn:ngsi-ld:Geolocation:items:WXXZ:02303430"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Geolocation:items:KFQI:84642992",  
      "urn:ngsi-ld:Geolocation:items:DIMR:65496779"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -56.856346,  
        153.530621  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Begin discuss language table. Bar might likely find interview herself think.",  
      "addressLocality": "Bed give create window blue. Project tend put must himself try. Pretty season my system.",  
      "addressRegion": "Reduce give information successful woman. Boy accept though mother year. Great hotel war home two official.",  
      "addressCountry": "Blood reality other during recognize miss task name. Discuss those she expect reduce agreement benefit.",  
      "postalCode": "Base happen age nature produce traditional floor. Build couple administration cell happen. Compare focus billion man increase nature phone.",  
      "postOfficeBoxNumber": "Significant poor central business. Be page ahead amount civil chance upon. Future once some none seek. Win blue a since sing leg."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Local audience offer firm section whether way. Rest recognize worry become bill just."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.sensor.geolocation",  
      "oic.r.sensor.geolocation"  
    ]  
  },  
  "longitude": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 65.0  
    }  
  },  
  "heading": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 0.3  
    }  
  },  
  "latitude": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 749.4  
    }  
  },  
  "altitudeAccuracy": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 870.8  
    }  
  },  
  "alt": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 488.6  
    }  
  },  
  "accuracy": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 660.8  
    }  
  },  
  "speed": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 63.3  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "East story TV end official relate. Image help significant particularly wall."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.s"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "Geolocation"  
  }  
}  
```  
</details>  
#### ジオロケーション NGSI-LD キー値の例  
ここでは、GeolocationをJSON-LD形式でkey-valuesにした例を示します。これは `options=keyValues` を使用したときに NGSI-LD と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Geolocation:id:BEHA:68562233",  
    "dateCreated": "2009-08-09T05:45:27Z",  
    "dateModified": "1984-10-08T22:22:35Z",  
    "source": "Cover alone Congress station sense able. Summer court recognize yes. Foreign operation Mrs system.",  
    "name": "Cut recently stand test third. Least similar end speech author Congress young.",  
    "alternateName": "Cup above final indicate father. Each million letter just organization east.",  
    "description": "Structure bed per season score organization significant. Reality out stock bad south care.",  
    "dataProvider": "Understand production past list information career. Head wall edge build theory design. She building news could hotel. Rest series sound free want series could.",  
    "owner": [  
        "urn:ngsi-ld:Geolocation:items:XHMM:99523747",  
        "urn:ngsi-ld:Geolocation:items:WXXZ:02303430"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Geolocation:items:KFQI:84642992",  
        "urn:ngsi-ld:Geolocation:items:DIMR:65496779"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -56.856346,  
            153.530621  
        ]  
    },  
    "address": {  
        "streetAddress": "Begin discuss language table. Bar might likely find interview herself think.",  
        "addressLocality": "Bed give create window blue. Project tend put must himself try. Pretty season my system.",  
        "addressRegion": "Reduce give information successful woman. Boy accept though mother year. Great hotel war home two official.",  
        "addressCountry": "Blood reality other during recognize miss task name. Discuss those she expect reduce agreement benefit.",  
        "postalCode": "Base happen age nature produce traditional floor. Build couple administration cell happen. Compare focus billion man increase nature phone.",  
        "postOfficeBoxNumber": "Significant poor central business. Be page ahead amount civil chance upon. Future once some none seek. Win blue a since sing leg."  
    },  
    "areaServed": "Local audience offer firm section whether way. Rest recognize worry become bill just.",  
    "rt": [  
        "oic.r.sensor.geolocation",  
        "oic.r.sensor.geolocation"  
    ],  
    "longitude": {  
        "type": "Property",  
        "value": 65.0  
    },  
    "heading": {  
        "type": "Property",  
        "value": 0.3  
    },  
    "latitude": {  
        "type": "Property",  
        "value": 749.4  
    },  
    "altitudeAccuracy": {  
        "type": "Property",  
        "value": 870.8  
    },  
    "alt": {  
        "type": "Property",  
        "value": 488.6  
    },  
    "accuracy": {  
        "type": "Property",  
        "value": 660.8  
    },  
    "speed": {  
        "type": "Property",  
        "value": 63.3  
    },  
    "n": "East story TV end official relate. Image help significant particularly wall.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "Geolocation",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### ジオロケーション NGSI-LD 正規化例  
以下は、JSON-LD形式で正規化されたGeolocationの例です。これはオプションを使用しない場合、NGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Geolocation:id:GSZV:79226802",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1988-11-27T04:38:06Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1988-11-11T00:10:18Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Develop three cell take hard design. Door behavior once. Second prove father likely economy begin interview. Argue staff value."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Friend young have clearly. Then before wife like. Black join also pressure administration. Choose executive past century hot four music various."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Magazine rather two share section. Teach build size food quickly group."  
    },  
    "description": {  
        "type": "Property",  
        "value": "News main according always. Strategy difference throughout factor enough."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Sell along ground look window forget. Class which result enter type organization interview him. Smile student oil."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Geolocation:items:HLNO:95575236",  
            "urn:ngsi-ld:Geolocation:items:MFNZ:26753486"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Geolocation:items:OAET:30926469"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                50.524751,  
                -158.916106  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Vote area ability support growth give black what. Course either garden should. Rise when huge sometimes director production newspaper.",  
            "addressLocality": "Low process crime floor development resource. Bring east different view could.",  
            "addressRegion": "Someone thing television environmental more member bar list. Successful beyond she best.",  
            "addressCountry": "Office item cultural factor I month. Student policy have.",  
            "postalCode": "Experience really add long better college food. Campaign fight reason add. Past lead actually author under.",  
            "postOfficeBoxNumber": "Race shake its money."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Imagine hotel close some prepare force find glass. Develop to nature professor weight senior."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.geolocation"  
        ]  
    },  
    "longitude": {  
        "type": "Property",  
        "value": 166.3  
    },  
    "heading": {  
        "type": "Property",  
        "value": 348.5  
    },  
    "latitude": {  
        "type": "Property",  
        "value": 935.3  
    },  
    "altitudeAccuracy": {  
        "type": "Property",  
        "value": 319.9  
    },  
    "alt": {  
        "type": "Property",  
        "value": 418.0  
    },  
    "accuracy": {  
        "type": "Property",  
        "value": 388.1  
    },  
    "speed": {  
        "type": "Property",  
        "value": 300.2  
    },  
    "n": {  
        "type": "Property",  
        "value": "Task type road every wide well. Decide bag care public."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "Geolocation",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details><!-- /80-Examples -->  
<!-- 90-FooterNotes -->  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
マグニチュード単位の扱いについては、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照してください。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
