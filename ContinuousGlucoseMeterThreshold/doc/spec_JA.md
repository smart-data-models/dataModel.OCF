<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティContinuousGlucoseMeterThreshold (連続グルコースメーター)  
===================================================<!-- /10-Header -->  
<!-- 15-License -->  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/ContinuousGlucoseMeterThreshold/LICENSE.md)  
[ドキュメント自動生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description:**このリソースは、連続血糖測定器（CGM）の閾値に関するプロパティを記述しています。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティ一覧  

<sup><sub>[*] 属性にタイプがない場合、複数のタイプまたは異なるフォーマット/パターンを持つ可能性があるためです</sub></sup>。  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: この項目の別称  - `areaServed[string]`: サービスまたは提供品が提供される地理的な地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 調和されたデータエンティティの提供者を識別する一連の文字。  - `dateCreated[string]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `dateModified[string]`: エンティティの最終更新のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: このアイテムの説明  - `dhyper[number]`: 本プロパティは、機器側高血糖値閾値（mg/dL）を示すものである。  - `dhypo[number]`: 本プロパティは、機器低血糖閾値（mg/dL）を説明するものである。  - `gdr[number]`: 本プロパティは、グルコース減少率閾値（%）を示す。  - `gir[number]`: 本プロパティは、グルコース増加率閾値（%）を説明する。  - `id[*]`: エンティティの一意な識別子  - `if[array]`: このResourceがサポートするOCF Interfaceセット。  - `location[*]`: アイテムへの Geojson リファレンス。Point, LineString, Polygon, MultiPoint, MultiLineString, MultiPolygonのいずれかを指定することができる。  - `n[string]`: リソースのフレンドリ名  - `name[string]`: このアイテムの名称です。  - `owner[array]`: 所有者の一意のIDを参照するJSONエンコードされた文字列を含むリストです。  - `phigh[number]`: 本プロパティは、患者高値閾値(mg/dL)を説明するものである。  - `plow[number]`: 本プロパティは、患者低値閾値(mg/dL)を説明するものである。  - `precision[number]`: 公開されるとき、'precision'の値は、ResourceのPropertyに対して+/-の許容範囲を提供する。したがって、あるプロパティがある値にUPDATEされ、そのプロパティがRETRIEVEDされた場合、RETRIEVEDされた値は設定された値+/-精度の範囲内であれば有効である。  - `range[array]`: Resource に含まれる Property の有効範囲を数値で表します。配列の最初の値が最小値、2 番目の値が最大値となります。  - `rt[array]`: リソースタイプです。  - `seeAlso[*]`: 項目に関する追加リソースを指すURIのリスト。  - `source[string]`: エンティティデータの元のソースをURLで示す一連の文字。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `step[number]`: 定義された範囲にわたるステップ値。  範囲が0.0〜10.0でステップが2.5の場合、有効な値は0.0、2.5、5.0、7.5、10.0である。  - `type[string]`: NGSIエンティティタイプ。ContinuousGlucoseMeterThreshold である必要があります。  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必要なプロパティ  
- `dhyper`  - `dhypo`  - `gdr`  - `gir`  - `id`  - `phigh`  - `plow`  - `type`  <!-- /35-RequiredProperties -->  
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
ContinuousGlucoseMeterThreshold:    
  description: 'This Resource describes the Properties associated with Threshold for Continuous Glucose Meter (CGM).'    
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
    dhyper:    
      description: 'This Property describes the Device hyperglycemia threshold (mg/dL)'    
      minimum: 0.0    
      readOnly: false    
      type: number    
      x-ngsi:    
        type: Property    
    dhypo:    
      description: 'This Property describes the Device hypoglycemia threshold (mg/dL)'    
      minimum: 0.0    
      readOnly: false    
      type: number    
      x-ngsi:    
        type: Property    
    gdr:    
      description: 'This Property describes the Glucose Decrease rate of change threshold (%)'    
      minimum: 0.0    
      readOnly: false    
      type: number    
      x-ngsi:    
        type: Property    
    gir:    
      description: 'This Property describes the Glucose Increase rate of change threshold (%)'    
      minimum: 0.0    
      readOnly: false    
      type: number    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &continuousglucosemeterthreshold_-_properties_-_owner_-_items_-_anyof    
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
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: 'GeoProperty. Geojson reference to the item. Point'    
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
        - description: 'GeoProperty. Geojson reference to the item. LineString'    
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
        - description: 'GeoProperty. Geojson reference to the item. Polygon'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiPoint'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
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
        type: GeoProperty    
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
        anyOf: *continuousglucosemeterthreshold_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    phigh:    
      description: 'This Property describes the Patient high threshold (mg/dL)'    
      minimum: 0.0    
      readOnly: false    
      type: number    
      x-ngsi:    
        type: Property    
    plow:    
      description: 'This Property describes the Patient low threshold (mg/dL)'    
      minimum: 0.0    
      readOnly: false    
      type: number    
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
          - oic.r.cgm.threshold    
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
      description: 'NGSI entity type. It has to be ContinuousGlucoseMeterThreshold'    
      enum:    
        - ContinuousGlucoseMeterThreshold    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - plow    
    - phigh    
    - dhypo    
    - dhyper    
    - gir    
    - gdr    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/ContinuousGlucoseMeterThreshold.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ContinuousGlucoseMeterThreshold/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/ContinuousGlucoseMeterThreshold/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### ContinuousGlucoseMeterThreshold NGSI-v2 key-value 例  
以下は、ContinuousGlucoseMeterThresholdをJSON-LD形式でkey-valuesとした例である。これは、`options=keyValues`を使用した場合にNGSI-v2と互換性があり、個々のエンティティのコンテキストデータが返される。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:id:CVLC:04532465",  
  "dateCreated": "2004-01-04T01:24:18Z",  
  "dateModified": "2002-01-05T16:59:18Z",  
  "source": "Pull most article nation radio official. Perhaps much recently above suffer knowledge. Box forget theory American room pass six thousand.",  
  "name": "My door old quite force. Position difficult man lose standard grow ground.",  
  "alternateName": "Many level ever nothing market officer discover. Interesting simply summer including apply. Soldier painting movie month always budget artist through.",  
  "description": "Stock one hot allow. Just consider out true. Property data compare send could family very billion.",  
  "dataProvider": "Station enough real green. Night strong final television yes.",  
  "owner": [  
    "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:EIPO:90879168",  
    "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:NTIT:46901124"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:WRLC:85100790",  
    "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:LKKG:98184784"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      61.618817,  
      96.892198  
    ]  
  },  
  "address": {  
    "streetAddress": "Which opportunity expect grow. Time truth serious best product very. Yeah but million think seven good language.",  
    "addressLocality": "Finally talk enter personal medical above. Book senior yourself life second back.",  
    "addressRegion": "Bring value future cover meeting across station spring. Let kitchen leg game cover.",  
    "addressCountry": "Include present book best. Always along attack. Officer dog later decade light.",  
    "postalCode": "World probably until result detail window. Form himself design population war. Think black sell up discover month.",  
    "postOfficeBoxNumber": "Paper wall think focus. Figure threat material increase increase respond protect. Recently character reach see type."  
  },  
  "areaServed": "Start including movement trip. Machine moment light court. Own that once smile nation just. Push everything total save option investment manage.",  
  "plow": {  
    "type": "Property",  
    "value": 977.2  
  },  
  "phigh": {  
    "type": "Property",  
    "value": 381.1  
  },  
  "dhypo": {  
    "type": "Property",  
    "value": 879.9  
  },  
  "dhyper": {  
    "type": "Property",  
    "value": 851.2  
  },  
  "gir": {  
    "type": "Property",  
    "value": 711.2  
  },  
  "gdr": {  
    "type": "Property",  
    "value": 725.3  
  },  
  "rt": [  
    "oic.r.cgm.threshold",  
    "oic.r.cgm.threshold"  
  ],  
  "n": "Heart against through live size work. Apply vote system show sea.",  
  "if": [  
    "oic.if.rw",  
    "oic.if.rw"  
  ],  
  "range": [  
    776.5,  
    406.9  
  ],  
  "step": {  
    "type": "Property",  
    "value": 751.9  
  },  
  "precision": {  
    "type": "Property",  
    "value": 471.3  
  },  
  "type": "ContinuousGlucoseMeterThreshold"  
}  
```  
</details>  
#### ContinuousGlucoseMeterThreshold NGSI-v2 正規化例  
以下は、ContinuousGlucoseMeterThreshold を正規化した JSON-LD 形式の例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:id:CVLC:04532465"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2004-01-04T01:24:18Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2002-01-05T16:59:18Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Pull most article nation radio official. Perhaps much recently above suffer knowledge. Box forget theory American room pass six thousand."  
  },  
  "name": {  
    "type": "string",  
    "value": "My door old quite force. Position difficult man lose standard grow ground."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Many level ever nothing market officer discover. Interesting simply summer including apply. Soldier painting movie month always budget artist through."  
  },  
  "description": {  
    "type": "string",  
    "value": "Stock one hot allow. Just consider out true. Property data compare send could family very billion."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Station enough real green. Night strong final television yes."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:EIPO:90879168",  
      "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:NTIT:46901124"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:WRLC:85100790",  
      "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:LKKG:98184784"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        61.618817,  
        96.892198  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Which opportunity expect grow. Time truth serious best product very. Yeah but million think seven good language.",  
      "addressLocality": "Finally talk enter personal medical above. Book senior yourself life second back.",  
      "addressRegion": "Bring value future cover meeting across station spring. Let kitchen leg game cover.",  
      "addressCountry": "Include present book best. Always along attack. Officer dog later decade light.",  
      "postalCode": "World probably until result detail window. Form himself design population war. Think black sell up discover month.",  
      "postOfficeBoxNumber": "Paper wall think focus. Figure threat material increase increase respond protect. Recently character reach see type."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Start including movement trip. Machine moment light court. Own that once smile nation just. Push everything total save option investment manage."  
  },  
  "plow": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 977.2  
    }  
  },  
  "phigh": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 381.1  
    }  
  },  
  "dhypo": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 879.9  
    }  
  },  
  "dhyper": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 851.2  
    }  
  },  
  "gir": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 711.2  
    }  
  },  
  "gdr": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 725.3  
    }  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.cgm.threshold",  
      "oic.r.cgm.threshold"  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Heart against through live size work. Apply vote system show sea."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.rw",  
      "oic.if.rw"  
    ]  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      776.5,  
      406.9  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 751.9  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 471.3  
    }  
  },  
  "type": {  
    "type": "string",  
    "value": "ContinuousGlucoseMeterThreshold"  
  }  
}  
```  
</details>  
#### ContinuousGlucoseMeterThreshold NGSI-LD キー値例  
ContinuousGlucoseMeterThresholdをJSON-LD形式でkey-valuesとした例です。これは、`options=keyValues`を使用した場合にNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:id:CVLC:04532465",  
    "dateCreated": "2004-01-04T01:24:18Z",  
    "dateModified": "2002-01-05T16:59:18Z",  
    "source": "Pull most article nation radio official. Perhaps much recently above suffer knowledge. Box forget theory American room pass six thousand.",  
    "name": "My door old quite force. Position difficult man lose standard grow ground.",  
    "alternateName": "Many level ever nothing market officer discover. Interesting simply summer including apply. Soldier painting movie month always budget artist through.",  
    "description": "Stock one hot allow. Just consider out true. Property data compare send could family very billion.",  
    "dataProvider": "Station enough real green. Night strong final television yes.",  
    "owner": [  
        "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:EIPO:90879168",  
        "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:NTIT:46901124"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:WRLC:85100790",  
        "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:LKKG:98184784"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            61.618817,  
            96.892198  
        ]  
    },  
    "address": {  
        "streetAddress": "Which opportunity expect grow. Time truth serious best product very. Yeah but million think seven good language.",  
        "addressLocality": "Finally talk enter personal medical above. Book senior yourself life second back.",  
        "addressRegion": "Bring value future cover meeting across station spring. Let kitchen leg game cover.",  
        "addressCountry": "Include present book best. Always along attack. Officer dog later decade light.",  
        "postalCode": "World probably until result detail window. Form himself design population war. Think black sell up discover month.",  
        "postOfficeBoxNumber": "Paper wall think focus. Figure threat material increase increase respond protect. Recently character reach see type."  
    },  
    "areaServed": "Start including movement trip. Machine moment light court. Own that once smile nation just. Push everything total save option investment manage.",  
    "plow": {  
        "type": "Property",  
        "value": 977.2  
    },  
    "phigh": {  
        "type": "Property",  
        "value": 381.1  
    },  
    "dhypo": {  
        "type": "Property",  
        "value": 879.9  
    },  
    "dhyper": {  
        "type": "Property",  
        "value": 851.2  
    },  
    "gir": {  
        "type": "Property",  
        "value": 711.2  
    },  
    "gdr": {  
        "type": "Property",  
        "value": 725.3  
    },  
    "rt": [  
        "oic.r.cgm.threshold",  
        "oic.r.cgm.threshold"  
    ],  
    "n": "Heart against through live size work. Apply vote system show sea.",  
    "if": [  
        "oic.if.rw",  
        "oic.if.rw"  
    ],  
    "range": [  
        776.5,  
        406.9  
    ],  
    "step": {  
        "type": "Property",  
        "value": 751.9  
    },  
    "precision": {  
        "type": "Property",  
        "value": 471.3  
    },  
    "type": "ContinuousGlucoseMeterThreshold",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### ContinuousGlucoseMeterThreshold NGSI-LD 正規化例  
以下は、ContinuousGlucoseMeterThreshold を正規化した JSON-LD 形式の例である。これはオプションを使用しない場合、NGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:id:JNLC:20811520",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2014-10-06T01:57:51Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2009-09-21T14:09:17Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Contain check product major certainly. Quickly expect wait cost conference fund similar. Night or carry purpose of article."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Bed close late gun. Later financial on. Both lose rather. Necessary mouth question."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Meet PM service water. Trade interesting consumer idea."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Number lot edge whatever democratic. How total treat. Though not represent control leader marriage."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Soldier different school far reality south charge. Piece exactly today gas loss thousand idea."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:OEJX:09311250",  
            "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:QHQH:24761502"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:EANX:32862165"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -14.737475,  
                -83.850391  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Send arm you yeah somebody. Blue along push wait.",  
            "addressLocality": "Billion central ask trade significant could eat. Again piece Mr. Mother upon quickly reach also.",  
            "addressRegion": "Media per contain bed type major. Open view social use see laugh. Party budget back. Program money protect.",  
            "addressCountry": "Quality sort course yard several agent. Activity throughout memory arm.",  
            "postalCode": "Guy effect computer less soon. Know never southern bar audience. Respond check share risk this story six. Age eight watch special everybody thank.",  
            "postOfficeBoxNumber": "Candidate happy natural. See wear case few."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Local across including real. Pattern resource everybody ability."  
    },  
    "plow": {  
        "type": "Property",  
        "value": 352.0  
    },  
    "phigh": {  
        "type": "Property",  
        "value": 410.6  
    },  
    "dhypo": {  
        "type": "Property",  
        "value": 472.3  
    },  
    "dhyper": {  
        "type": "Property",  
        "value": 117.2  
    },  
    "gir": {  
        "type": "Property",  
        "value": 650.9  
    },  
    "gdr": {  
        "type": "Property",  
        "value": 718.9  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.cgm.threshold"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Story her eye key rich individual. Area avoid small these. Usually night health responsibility behind no ground. Design drive above discover."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            641.4,  
            917.0  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 228.3  
    },  
    "precision": {  
        "type": "Property",  
        "value": 832.7  
    },  
    "type": "ContinuousGlucoseMeterThreshold",  
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
