[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
事業者AirQuality  
=============  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/AirQuality/LICENSE.md)  
[ドキュメント自動生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
グローバルな記述。**Property 'contaminantvalue'には、汚染物質タイプごとの単位で、実際に感知された値を含めることができる。Property 'contaminantvalue'は、実際の測定値または定性レベルを含む。Property 'range'は、報告される値の許容範囲を含む。valueTypeが 'Measured' の場合、汚染物質タイプの単位は次のとおりである。メタノール(ホルムアルデヒドとしても知られている)。CH2O (ug/m^3)、 二酸化炭素。CO2（ppm）、一酸化炭素。CO (ppm)、粒子状物質（直径1ミクロン以下）。PM1 (ug/m^3)、粒子状物質(直径2.5ミクロン以下)。PM2.5 (ug/m^3)、粒子状物質(直径10ミクロン以下)。PM10 (ug/m^3)、揮発性有機化合物(VOC)VOC (ug/m^3)、オゾン：03 (ppm)、二酸化窒素:NO2 (ppm)、二酸化硫黄。SO2 (ppm)**の場合  
バージョン: 0.0.1  

## プロパティ一覧  

- `address`: 郵送先住所  - `alternateName`: この項目の別称  - `areaServed`: サービスまたは提供品が提供される地理的な地域  - `contaminanttype`: 測定される汚染物質。  - `contaminantvalue`: 汚染物質の測定値または定性値。  - `dataProvider`: 調和されたデータエンティティの提供者を識別する一連の文字。  - `dateCreated`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `dateModified`: エンティティの最終更新のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description`: このアイテムの説明  - `id`: エンティティの一意な識別子  - `if`: このResourceがサポートするOCF Interfaceセット。  - `location`: 項目へのGeojson参照。Point, LineString, Polygon, MultiPoint, MultiLineString, MultiPolygonのいずれかを指定することができる。  - `n`: リソースのフレンドリ名  - `name`: このアイテムの名称です。  - `owner`: 所有者の一意のIDを参照するJSONエンコードされた文字列を含むリストです。  - `range`: リソース内のプロパティの有効範囲を整数で表したもの。配列の最初の値が最小値、2 番目の値が最大値となります。  - `rt`: リソースタイプです。  - `seeAlso`: 項目に関する追加リソースを指すURIのリスト。  - `source`: エンティティデータの元のソースをURLで指定する文字の列。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `type`: NGSIエンティティタイプ。AirQualityでなければならない。  - `valuetype`: 提供価値が定性か測定かを示すプロパティ。    
必要なプロパティ  
- `contaminanttype`  - `contaminantvalue`  - `id`  - `type`  - `valuetype`    
データモデルは、Open Connectivity Foundationが作成したオリジナルを引用しています。https://github.com/openconnectivityfoundation/IoTDataModels のオリジナルリポジトリ  
## プロパティのデータモデル記述  
アルファベット順に並びます（クリックで詳細へ）  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
AirQuality:    
  description: 'This Resource describes a qualitative or measured contaminant that can be used to infer Air Quality.The Property ''valueType'' indicates a qualitative or measured reading within the contaminantvalue Property.The Property ''contaminantvalue'' can contain the actual sensed value with units per contaminant type.Qualitative is a representative value within the range provided where the minimum value is minimum contamination and maximum value is maximum contamination for the specific contaminant.The Property ''contaminantvalue'' contains the actual measured or qualitative level.The Property ''range'' contains the allowed range for the value that is being reported.If valueType is ''Measured'' then the units for the contaminant types are as follows: Methanol (also known as Formaldehyde): CH2O (ug/m^3), Carbon Dioxide: CO2 (ppm), Carbon Monoxide: CO (ppm), Particulate Matter (less than 1 micron in diameter): PM1 (ug/m^3), Particulate Matter (less than 2.5 microns in diameter): PM2.5 (ug/m^3), Particulate Matter (less than 10 microns in diameter): PM10 (ug/m^3), Volatile Organic Compounds: VOC (ug/m^3), Ozone: 03 (ppm), Nitrogen dioxide: NO2 (ppm), Sulphur dioxide: SO2 (ppm) '    
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
    contaminanttype:    
      description: 'The contaminant being measured.'    
      enum:    
        - CH2O    
        - CO2    
        - CO    
        - PM1    
        - PM2.5    
        - PM10    
        - VOC    
        - Smoke    
        - Odor    
        - AirPollution    
        - NO2    
        - SO2    
        - O3    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    contaminantvalue:    
      description: 'The measured or qualitative value for the contaminant.'    
      readOnly: true    
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
      anyOf: &airquality_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *airquality_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: integer    
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
          - oic.r.airquality    
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
      description: 'NGSI entity type. It has to be AirQuality'    
      enum:    
        - AirQuality    
      type: string    
      x-ngsi:    
        type: Property    
    valuetype:    
      description: 'The property that indicates whether the provided value is qualitative or measured.'    
      enum:    
        - Qualitative    
        - Measured    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - contaminantvalue    
    - contaminanttype    
    - valuetype    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/AirQualityResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/AirQuality/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/AirQuality/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## ペイロードの例  
#### AirQuality NGSI-v2 key-value の例。  
AirQualityをJSON-LD形式でkey-valueにした例です。これは、`options=keyValues`を使用した場合にNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:AirQuality:id:PFXO:54743602",  
  "dateCreated": "2001-08-05T08:57:06Z",  
  "dateModified": "1981-11-22T02:48:46Z",  
  "source": "Lose involve civil region expert similar visit church. Continue cultural of quite since mother. Garden outside spend wind.",  
  "name": "Reality election expert. Ball your section why strong baby. Ahead usually front price daughter. Go common draw high.",  
  "alternateName": "Party design avoid technology dinner whatever. Baby hold reduce speech. Inside great certain today want member start.",  
  "description": "Choice behavior two direction type reduce wish. Tough responsibility choice though party. Energy so development across many traditional scene trade.",  
  "dataProvider": "Challenge nothing financial about off cup. Cup movement accept professional source stock couple charge. Ready everyone decade choose news nearly sell.",  
  "owner": [  
    "urn:ngsi-ld:AirQuality:items:MMLD:94586360",  
    "urn:ngsi-ld:AirQuality:items:QUQB:11049322"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:AirQuality:items:QRGK:95918228",  
    "urn:ngsi-ld:AirQuality:items:XRLP:04774136"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      9.815136,  
      -92.524037  
    ]  
  },  
  "address": {  
    "streetAddress": "Couple sense senior bar imagine voice. Risk letter reduce commercial. End size building remember respond southern. Teacher friend home risk.",  
    "addressLocality": "Tough former data TV. Fact huge someone recent easy point.",  
    "addressRegion": "Guess however serious author true left always. Determine police name home start.",  
    "addressCountry": "Those either bring per. Drug event listen movie. Decide score quite today successful eye effort.",  
    "postalCode": "Night sometimes wrong candidate something media bit. Old course do heart responsibility color important.",  
    "postOfficeBoxNumber": "Network wife theory. Whether lose agreement history though."  
  },  
  "areaServed": "Another consumer upon across our. True enough year big compare among. Off financial thank reach.",  
  "rt": [  
    "oic.r.airquality",  
    "oic.r.airquality"  
  ],  
  "contaminanttype": "CH2O",  
  "valuetype": "Qualitative",  
  "contaminantvalue": {  
    "type": "Property",  
    "value": 864  
  },  
  "n": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
  "range": [  
    864,  
    864  
  ],  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "type": "AirQuality"  
}  
```  
#### AirQuality NGSI-v2 正規化例  
AirQualityをJSON-LD形式で正規化した例です。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:AirQuality:id:PFXO:54743602"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2001-08-05T08:57:06Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1981-11-22T02:48:46Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Lose involve civil region expert similar visit church. Continue cultural of quite since mother. Garden outside spend wind."  
  },  
  "name": {  
    "type": "string",  
    "value": "Reality election expert. Ball your section why strong baby. Ahead usually front price daughter. Go common draw high."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Party design avoid technology dinner whatever. Baby hold reduce speech. Inside great certain today want member start."  
  },  
  "description": {  
    "type": "string",  
    "value": "Choice behavior two direction type reduce wish. Tough responsibility choice though party. Energy so development across many traditional scene trade."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Challenge nothing financial about off cup. Cup movement accept professional source stock couple charge. Ready everyone decade choose news nearly sell."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:AirQuality:items:MMLD:94586360",  
      "urn:ngsi-ld:AirQuality:items:QUQB:11049322"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:AirQuality:items:QRGK:95918228",  
      "urn:ngsi-ld:AirQuality:items:XRLP:04774136"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        9.815136,  
        -92.524037  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Couple sense senior bar imagine voice. Risk letter reduce commercial. End size building remember respond southern. Teacher friend home risk.",  
      "addressLocality": "Tough former data TV. Fact huge someone recent easy point.",  
      "addressRegion": "Guess however serious author true left always. Determine police name home start.",  
      "addressCountry": "Those either bring per. Drug event listen movie. Decide score quite today successful eye effort.",  
      "postalCode": "Night sometimes wrong candidate something media bit. Old course do heart responsibility color important.",  
      "postOfficeBoxNumber": "Network wife theory. Whether lose agreement history though."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Another consumer upon across our. True enough year big compare among. Off financial thank reach."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.airquality",  
      "oic.r.airquality"  
    ]  
  },  
  "contaminanttype": {  
    "type": "string",  
    "value": "CH2O"  
  },  
  "valuetype": {  
    "type": "string",  
    "value": "Qualitative"  
  },  
  "contaminantvalue": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      864,  
      864  
    ]  
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
    "value": "AirQuality"  
  }  
}  
```  
#### AirQuality NGSI-LDキーバリューの例  
AirQualityをJSON-LD形式でkey-valueにした例です。これは `options=keyValues` を使用した場合に NGSI-LD と互換性があり、個々のエンティティのコンテキストデータが返される。  
```json  
{  
  "id": "urn:ngsi-ld:AirQuality:id:PFXO:54743602",  
  "dateCreated": "2001-08-05T08:57:06Z",  
  "dateModified": "1981-11-22T02:48:46Z",  
  "source": "Lose involve civil region expert similar visit church. Continue cultural of quite since mother. Garden outside spend wind.",  
  "name": "Reality election expert. Ball your section why strong baby. Ahead usually front price daughter. Go common draw high.",  
  "alternateName": "Party design avoid technology dinner whatever. Baby hold reduce speech. Inside great certain today want member start.",  
  "description": "Choice behavior two direction type reduce wish. Tough responsibility choice though party. Energy so development across many traditional scene trade.",  
  "dataProvider": "Challenge nothing financial about off cup. Cup movement accept professional source stock couple charge. Ready everyone decade choose news nearly sell.",  
  "owner": [  
    "urn:ngsi-ld:AirQuality:items:MMLD:94586360",  
    "urn:ngsi-ld:AirQuality:items:QUQB:11049322"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:AirQuality:items:QRGK:95918228",  
    "urn:ngsi-ld:AirQuality:items:XRLP:04774136"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      9.815136,  
      -92.524037  
    ]  
  },  
  "address": {  
    "streetAddress": "Couple sense senior bar imagine voice. Risk letter reduce commercial. End size building remember respond southern. Teacher friend home risk.",  
    "addressLocality": "Tough former data TV. Fact huge someone recent easy point.",  
    "addressRegion": "Guess however serious author true left always. Determine police name home start.",  
    "addressCountry": "Those either bring per. Drug event listen movie. Decide score quite today successful eye effort.",  
    "postalCode": "Night sometimes wrong candidate something media bit. Old course do heart responsibility color important.",  
    "postOfficeBoxNumber": "Network wife theory. Whether lose agreement history though."  
  },  
  "areaServed": "Another consumer upon across our. True enough year big compare among. Off financial thank reach.",  
  "rt": [  
    "oic.r.airquality",  
    "oic.r.airquality"  
  ],  
  "contaminanttype": "CH2O",  
  "valuetype": "Qualitative",  
  "contaminantvalue": {  
    "type": "Property",  
    "value": 864  
  },  
  "n": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
  "range": [  
    864,  
    864  
  ],  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "type": "AirQuality",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### AirQuality NGSI-LD 正規化例  
AirQualityをJSON-LD形式で正規化した例です。これはオプションを使用しない場合、NGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:AirQuality:id:LNQC:72550215",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1977-12-12T05:27:39Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2013-02-06T05:53:44Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Successful he may. Civil soldier well whom challenge anyone. True director bad material control but. Want entire nothing herself middle song."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Finish line north particularly wait step. Child argue add."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Do especially world tonight remember."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Film wish edge star address lose action drive. Safe may decide college. Agent everybody available party range. Owner turn baby response."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Quickly boy hour indeed wish success. Police break reach able unit. Particularly painting around light lose."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:AirQuality:items:CBIB:33216193",  
      "urn:ngsi-ld:AirQuality:items:RJZC:40470330"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:AirQuality:items:IZCL:58197135"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        16.41076,  
        -119.319515  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Create policy name full. Trial care card along open investment. Individual great while knowledge.",  
      "addressLocality": "Parent school through visit property various nature. Position picture a how director.",  
      "addressRegion": "Certainly become deep. Buy image strategy. It quite edge already executive nation same. More window left real.",  
      "addressCountry": "Report picture series tough final attorney. Hold mind take myself reduce. Majority chair check magazine.",  
      "postalCode": "Enjoy professor low. Building customer loss chair management. Goal factor gun. Administration create very physical eye phone.",  
      "postOfficeBoxNumber": "Hear window pay door image stage TV. Budget second response since fill interview."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Case really society describe. Live responsibility knowledge goal degree station."  
  },  
  "rt": {  
    "type": "Property",  
    "value": [  
      "oic.r.airquality"  
    ]  
  },  
  "contaminanttype": {  
    "type": "Property",  
    "value": "NO2"  
  },  
  "valuetype": {  
    "type": "Property",  
    "value": "Measured"  
  },  
  "contaminantvalue": {  
    "type": "Property",  
    "value": 939  
  },  
  "n": {  
    "type": "Property",  
    "value": "Happen opportunity town religious parent social bad. Mean parent nature understand cell stuff."  
  },  
  "range": {  
    "type": "Property",  
    "value": [  
      728,  
      9  
    ]  
  },  
  "if": {  
    "type": "Property",  
    "value": [  
      "oic.if.s",  
      "oic.if.s"  
    ]  
  },  
  "type": "AirQuality",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
マグニチュード単位の扱いについては、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照してください。  
