<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ：atmosphericPressure  
==========================<!-- /10-Header -->  
<!-- 15-License -->  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/atmosphericPressure/LICENSE.md)  
[ドキュメント自動生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description:**このリソースは、ミリバールで表現された測定点の平均海面気圧の測定値を提供する。プロパティ 'atmosphericPressure' は、hPa（ヘクトパスカル）で大気圧を記述するフロートである。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティ一覧  

<sup><sub>[*] 属性にタイプがない場合、複数のタイプまたは異なるフォーマット/パターンを持つ可能性があるためです</sub></sup>。  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: この項目の別称  - `areaServed[string]`: サービスまたは提供品が提供される地理的な地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `atmosphericPressure[number]`: 現在の大気圧（hPa）。  - `dataProvider[string]`: 調和されたデータエンティティの提供者を識別する一連の文字。  - `dateCreated[string]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `dateModified[string]`: エンティティの最終更新のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: このアイテムの説明  - `id[*]`: エンティティの一意な識別子  - `if[array]`: このResourceがサポートするOCF Interfaceセット。  - `location[*]`: アイテムへの Geojson リファレンス。Point, LineString, Polygon, MultiPoint, MultiLineString, MultiPolygonのいずれかを指定することができる。  - `n[string]`: リソースのフレンドリ名  - `name[string]`: このアイテムの名称です。  - `owner[array]`: 所有者の一意のIDを参照するJSONエンコードされた文字列を含むリストです。  - `precision[number]`: 公開されるとき、'precision'の値は、ResourceのPropertyに対して+/-の許容範囲を提供する。したがって、あるプロパティがある値にUPDATEされ、そのプロパティがRETRIEVEDされた場合、RETRIEVEDされた値は設定された値+/-精度の範囲内であれば有効である。  - `range[array]`: Resource に含まれる Property の有効範囲を数値で表します。配列の最初の値が最小値、2 番目の値が最大値となります。  - `rt[array]`: リソースタイプです。  - `seeAlso[*]`: 項目に関する追加リソースを指すURIのリスト。  - `source[string]`: エンティティデータの元のソースをURLで示す一連の文字。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `step[number]`: 定義された範囲にわたるステップ値。  範囲が0.0〜10.0でステップが2.5の場合、有効な値は0.0、2.5、5.0、7.5、10.0である。  - `type[string]`: NGSIエンティティタイプ。atmosphericPressureでなければならない。  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必要なプロパティ  
- `atmosphericPressure`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
atmosphericPressure:    
  description: 'This Resource provides a measurement of Mean Sea Level Pressure experienced at the measuring point expressed in millibars.The Property ''atmosphericPressure'' is a float which describes the atmospheric pressure in hPa (hectoPascals).Note that hPa and the also commonly used unit of millibars (mbar) are numerically equivalent.'    
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
    atmosphericPressure:    
      description: 'The current atmospheric pressure in hPa.'    
      readOnly: true    
      type: number    
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
      anyOf: &atmosphericpressure_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *atmosphericpressure_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.sensor.atmosphericpressure    
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
      description: 'NGSI entity type. It has to be atmosphericPressure'    
      enum:    
        - atmosphericPressure    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - atmosphericPressure    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/AtmosphericPressureResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/atmosphericPressure/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/atmosphericPressure/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### atmosphericPressure NGSI-v2 key-value Example  
atmosphericPressureをJSON-LD形式でkey-valuesにした例です。これは、`options=keyValues`を使用した場合にNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:atmosphericPressure:id:ELDP:82735557",  
  "dateCreated": "1978-10-18T02:53:27Z",  
  "dateModified": "1971-05-22T13:45:28Z",  
  "source": "Leader right relationship conference treatment until police. A cold language to though benefit want. Ten own anyone low fight answer.",  
  "name": "Do write story your should present claim. Coach himself size strategy fine kind.",  
  "alternateName": "Four send region above oil record. Believe item western catch method body time successful.",  
  "description": "Pressure few number form. Upon set bit process per of. Kitchen six source probably movement.",  
  "dataProvider": "Sort general exactly able pretty. Apply stay artist throw pull second.",  
  "owner": [  
    "urn:ngsi-ld:atmosphericPressure:items:ABBA:58876358",  
    "urn:ngsi-ld:atmosphericPressure:items:OJQG:19954985"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:atmosphericPressure:items:FGYB:46319843",  
    "urn:ngsi-ld:atmosphericPressure:items:KYKB:58015149"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -77.1844825,  
      108.947418  
    ]  
  },  
  "address": {  
    "streetAddress": "Billion particular decade prove drug draw get. Good happen truth wonder car material.",  
    "addressLocality": "Necessary capital would cover. Upon hold institution myself author first small. Those tonight may several soldier.",  
    "addressRegion": "Left baby no mother leader detail result. Or may from morning why. View common foot arm suggest life home.",  
    "addressCountry": "Cost ok part company fund office. Past reflect company within above. Person rise himself drug.",  
    "postalCode": "Without interview produce owner. Stand why ready consumer. Explain trip cultural fill bad court bring.",  
    "postOfficeBoxNumber": "Adult response democratic middle hand. Prepare such thank reach itself sometimes. Already shoulder actually."  
  },  
  "areaServed": "Nearly effect individual four positive price. Court resource single cultural PM probably.",  
  "rt": [  
    "oic.r.sensor.atmosphericpressure",  
    "oic.r.sensor.atmosphericpressure"  
  ],  
  "atmosphericPressure": {  
    "type": "Property",  
    "value": 88.8  
  },  
  "n": "His away back interesting enter hair sea. Continue care buy between generation throw without. Owner hospital current should thus increase.",  
  "precision": {  
    "type": "Property",  
    "value": 964.0  
  },  
  "range": [  
    987.9,  
    288.3  
  ],  
  "step": {  
    "type": "Property",  
    "value": 605.4  
  },  
  "if": [  
    "oic.if.s",  
    "oic.if.s"  
  ],  
  "type": "atmosphericPressure"  
}  
```  
</details>  
#### 大気圧 NGSI-v2 正規化例  
atmosphericPressureをJSON-LD形式で正規化した例です。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:atmosphericPressure:id:ELDP:82735557"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1978-10-18T02:53:27Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1971-05-22T13:45:28Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Leader right relationship conference treatment until police. A cold language to though benefit want. Ten own anyone low fight answer."  
  },  
  "name": {  
    "type": "string",  
    "value": "Do write story your should present claim. Coach himself size strategy fine kind."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Four send region above oil record. Believe item western catch method body time successful."  
  },  
  "description": {  
    "type": "string",  
    "value": "Pressure few number form. Upon set bit process per of. Kitchen six source probably movement."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Sort general exactly able pretty. Apply stay artist throw pull second."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:atmosphericPressure:items:ABBA:58876358",  
      "urn:ngsi-ld:atmosphericPressure:items:OJQG:19954985"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:atmosphericPressure:items:FGYB:46319843",  
      "urn:ngsi-ld:atmosphericPressure:items:KYKB:58015149"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -77.1844825,  
        108.947418  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Billion particular decade prove drug draw get. Good happen truth wonder car material.",  
      "addressLocality": "Necessary capital would cover. Upon hold institution myself author first small. Those tonight may several soldier.",  
      "addressRegion": "Left baby no mother leader detail result. Or may from morning why. View common foot arm suggest life home.",  
      "addressCountry": "Cost ok part company fund office. Past reflect company within above. Person rise himself drug.",  
      "postalCode": "Without interview produce owner. Stand why ready consumer. Explain trip cultural fill bad court bring.",  
      "postOfficeBoxNumber": "Adult response democratic middle hand. Prepare such thank reach itself sometimes. Already shoulder actually."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Nearly effect individual four positive price. Court resource single cultural PM probably."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.sensor.atmosphericpressure",  
      "oic.r.sensor.atmosphericpressure"  
    ]  
  },  
  "atmosphericPressure": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 88.8  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "His away back interesting enter hair sea. Continue care buy between generation throw without. Owner hospital current should thus increase."  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 964.0  
    }  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      987.9,  
      288.3  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 605.4  
    }  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.s"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "atmosphericPressure"  
  }  
}  
```  
</details>  
#### atmosphericPressure NGSI-LD key-value Example  
atmosphericPressureをJSON-LD形式でkey-valuesにした例です。これは、`options=keyValues`を使用した場合にNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:atmosphericPressure:id:ELDP:82735557",  
    "dateCreated": "1978-10-18T02:53:27Z",  
    "dateModified": "1971-05-22T13:45:28Z",  
    "source": "Leader right relationship conference treatment until police. A cold language to though benefit want. Ten own anyone low fight answer.",  
    "name": "Do write story your should present claim. Coach himself size strategy fine kind.",  
    "alternateName": "Four send region above oil record. Believe item western catch method body time successful.",  
    "description": "Pressure few number form. Upon set bit process per of. Kitchen six source probably movement.",  
    "dataProvider": "Sort general exactly able pretty. Apply stay artist throw pull second.",  
    "owner": [  
        "urn:ngsi-ld:atmosphericPressure:items:ABBA:58876358",  
        "urn:ngsi-ld:atmosphericPressure:items:OJQG:19954985"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:atmosphericPressure:items:FGYB:46319843",  
        "urn:ngsi-ld:atmosphericPressure:items:KYKB:58015149"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -77.1844825,  
            108.947418  
        ]  
    },  
    "address": {  
        "streetAddress": "Billion particular decade prove drug draw get. Good happen truth wonder car material.",  
        "addressLocality": "Necessary capital would cover. Upon hold institution myself author first small. Those tonight may several soldier.",  
        "addressRegion": "Left baby no mother leader detail result. Or may from morning why. View common foot arm suggest life home.",  
        "addressCountry": "Cost ok part company fund office. Past reflect company within above. Person rise himself drug.",  
        "postalCode": "Without interview produce owner. Stand why ready consumer. Explain trip cultural fill bad court bring.",  
        "postOfficeBoxNumber": "Adult response democratic middle hand. Prepare such thank reach itself sometimes. Already shoulder actually."  
    },  
    "areaServed": "Nearly effect individual four positive price. Court resource single cultural PM probably.",  
    "rt": [  
        "oic.r.sensor.atmosphericpressure",  
        "oic.r.sensor.atmosphericpressure"  
    ],  
    "atmosphericPressure": {  
        "type": "Property",  
        "value": 88.8  
    },  
    "n": "His away back interesting enter hair sea. Continue care buy between generation throw without. Owner hospital current should thus increase.",  
    "precision": {  
        "type": "Property",  
        "value": 964.0  
    },  
    "range": [  
        987.9,  
        288.3  
    ],  
    "step": {  
        "type": "Property",  
        "value": 605.4  
    },  
    "if": [  
        "oic.if.s",  
        "oic.if.s"  
    ],  
    "type": "atmosphericPressure",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 大気圧 NGSI-LD 正規化例  
atmosphericPressureをJSON-LD形式で正規化した例です。これはオプションを使用しない場合、NGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:atmosphericPressure:id:RJQY:59820312",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2007-06-26T17:29:21Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2011-06-17T02:00:43Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Teach Mrs easy fight across reason himself. Former section why today stay. High way official structure."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Little compare take education. Dinner lose western feel. Next list since then."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Door recently drive."  
    },  
    "description": {  
        "type": "Property",  
        "value": "End consider financial hope. Mouth south start single strong. Doctor itself popular choose give possible into."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Share cover road fish think investment account."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:atmosphericPressure:items:HDEN:32343695",  
            "urn:ngsi-ld:atmosphericPressure:items:RVRC:69480931"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:atmosphericPressure:items:PRFC:27292619"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -11.8938735,  
                11.02388  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Six boy would produce. Beyond forward ability much resource.",  
            "addressLocality": "Catch heavy usually phone whom property every.",  
            "addressRegion": "Visit response direction statement feeling. Medical new matter a president them.",  
            "addressCountry": "Institution recent consider clearly and argue indicate. Tell general wear keep arm relationship hundred.",  
            "postalCode": "American campaign too at view card. School word those score in. Article table size near crime investment.",  
            "postOfficeBoxNumber": "Particularly skin research whether goal need. Last court position politics sell."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Game education structure force fine resource. Expert rise board sometimes. Wrong simple a public study get."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.atmosphericpressure"  
        ]  
    },  
    "atmosphericPressure": {  
        "type": "Property",  
        "value": 904.6  
    },  
    "n": {  
        "type": "Property",  
        "value": "Factor charge often artist husband wall region. Continue role particularly top. Of song attorney week force continue because few."  
    },  
    "precision": {  
        "type": "Property",  
        "value": 953.2  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            801.2,  
            869.8  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 620.7  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "atmosphericPressure",  
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
