エンティティImpactSensor  
==================  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/ImpactSensor/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
グローバルな説明です。**スマートデータモデル オリジナルのIoTDataデータモデルをプログラム化したものです。このResourceは、衝撃センサーのステータスとプロパティを提供します。含まれるのは、現在のステータス（ブーリアン）、水平・垂直方向（度）、衝撃レベル（gフォース）です。  

## プロパティのリスト  

- `address`: 郵送先住所  - `alternateName`: このアイテムの別称  - `areaServed`: サービスや提供されるアイテムが提供される地理的なエリア  - `dataProvider`: 調和されたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified`: エンティティが最後に変更された時のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `description`: このアイテムの説明  - `id`: エンティティのユニークな識別子  - `if`: このResourceがサポートしているOCF Interface set。  - `impactdirectionhorizontal`: impactdirectionhorizontal」プロパティは、インパクトが来る水平方向を示します。値は0～360度です。0 はセンサーの正面で、時計回りの増分です。  - `impactdirectionvertical`: impactdirectionvertical」プロパティは、インパクトが来る垂直方向を示します。値は0～360度です。0 はセンサーの正面で、上方向に増分します。  - `impactlevel`: impactlevel」プロパティでは、衝撃のレベルを指定します。単位は「G」（Gフォース）です。  - `impactstatus`: impactstatus "プロパティは、衝撃を示す。"true" 物理的な衝撃が検出された場合、"false" 衝撃が検出されなかった通常の状態。  - `location`: アイテムへのGeojson参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygonのいずれかです。  - `n`: リソースのフレンドリーネーム  - `name`: このアイテムの名前です。  - `owner`: オーナーのIDを参照するJSONエンコードされた文字列を含むリスト  - `rt`: The Resource Type。  - `seeAlso`: アイテムに関する追加リソースを示すuriのリスト  - `source`: エンティティデータのオリジナルソースをURLで示す一連の文字。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `type`: NGSIエンティティタイプ。それはImpactSensorでなければならない。    
必須項目  
- `id`  - `type`    
このデータモデルは、オリジナルの[Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels)から来ています。NGSIの要件に適合するように拡張されています。  
## データモデルによるプロパティの記述  
アルファベット順（クリックすると詳細が表示されます）  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
ImpactSensor:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource provides a status and properties of an impact sensor. Included is the current status (boolean), horizontal and vertical direction (in degrees) and impact level (g force).'    
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
      anyOf: &impactsensor_-_properties_-_owner_-_items_-_anyof    
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
    impactdirectionhorizontal:    
      description: 'The "impactdirectionhorizontal" Property shows a horizontal direction where the impact comes from. The value is 0 to 360 degrees. 0 is the front of the sensor and clockwise increment.'    
      maximum: 360    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    impactdirectionvertical:    
      description: 'The "impactdirectionvertical" Property shows a vertical direction where the impact comes from. The value is 0 to 360 degrees. 0 is the front of the sensor and upward increment.'    
      maximum: 360    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    impactlevel:    
      description: 'The "impactlevel" Property provides the level of impact. The unit is in "G" (G-force).'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    impactstatus:    
      description: 'The "impactstatus" Property indicates the impact as: "true" A physical impact is detected, "false" Normal status, an impact is not detected.'    
      readOnly: true    
      type: boolean    
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
        anyOf: *impactsensor_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.impactsensor    
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
      description: 'NGSI entity type. It has to be ImpactSensor'    
      enum:    
        - ImpactSensor    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ImpactSensorResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ImpactSensor/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/ImpactSensor/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## ペイロードの例  
#### ImpactSensor NGSI-v2 key-values の例。  
ImpactSensorをkey-valuesとしてJSON-LD形式で表現した例を示します。これは`options=keyValues`を使用した場合のNGSI-v2との互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:ImpactSensor:id:UYCJ:70839958",  
  "dateCreated": "1976-07-16T03:40:29Z",  
  "dateModified": "2019-06-13T07:37:47Z",  
  "source": "Begin win people for attack.",  
  "name": "Better consider treat theory indicate. System study high wife identify ahead. Player population situation response pick.",  
  "alternateName": "Everyone smile age summer because that which morning.",  
  "description": "Skin ahead only most shoulder public. Offer listen style now bring. Board discussion have clear including medical.",  
  "dataProvider": "Develop safe able open western act show. Stay where hold kitchen whole example. Gun player first center bank production Mrs.",  
  "owner": [  
    "urn:ngsi-ld:ImpactSensor:items:SCBP:38896293",  
    "urn:ngsi-ld:ImpactSensor:items:MNEL:01164145"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ImpactSensor:items:KYNK:82657495",  
    "urn:ngsi-ld:ImpactSensor:items:WXUP:32784723"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      67.6374865,  
      73.962552  
    ]  
  },  
  "address": {  
    "streetAddress": "Floor heavy paper important eight challenge. Daughter industry resource risk suffer late claim. Near eight center.",  
    "addressLocality": "Throw agree manage voice spend change. Gun begin left perhaps owner. Cause discussion pressure expert.",  
    "addressRegion": "Business decision guy rise which couple trial. End defense support. Have visit check many. Form throw not wall too air increase.",  
    "addressCountry": "Model score specific. Whole sort win thing.",  
    "postalCode": "Mention tell listen officer send never. Adult figure professional item concern write beyond. Minute these born last might once skill.",  
    "postOfficeBoxNumber": "History throw author support loss open. Most thousand mind standard little expert care."  
  },  
  "areaServed": "Rock left available memory them. Drop hundred opportunity pass several process."  
}  
```  
#### ImpactSensor NGSI-v2の正規化例。  
ここでは、正規化されたJSON-LD形式のImpactSensorの例を示します。これは、オプションを使用しない場合のNGSI-v2との互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:ImpactSensor:id:UYCJ:70839958"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1976-07-16T03:40:29Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2019-06-13T07:37:47Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Begin win people for attack."  
  },  
  "name": {  
    "type": "string",  
    "value": "Better consider treat theory indicate. System study high wife identify ahead. Player population situation response pick."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Everyone smile age summer because that which morning."  
  },  
  "description": {  
    "type": "string",  
    "value": "Skin ahead only most shoulder public. Offer listen style now bring. Board discussion have clear including medical."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Develop safe able open western act show. Stay where hold kitchen whole example. Gun player first center bank production Mrs."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ImpactSensor:items:SCBP:38896293",  
      "urn:ngsi-ld:ImpactSensor:items:MNEL:01164145"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ImpactSensor:items:KYNK:82657495",  
      "urn:ngsi-ld:ImpactSensor:items:WXUP:32784723"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        67.6374865,  
        73.962552  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Floor heavy paper important eight challenge. Daughter industry resource risk suffer late claim. Near eight center.",  
      "addressLocality": "Throw agree manage voice spend change. Gun begin left perhaps owner. Cause discussion pressure expert.",  
      "addressRegion": "Business decision guy rise which couple trial. End defense support. Have visit check many. Form throw not wall too air increase.",  
      "addressCountry": "Model score specific. Whole sort win thing.",  
      "postalCode": "Mention tell listen officer send never. Adult figure professional item concern write beyond. Minute these born last might once skill.",  
      "postOfficeBoxNumber": "History throw author support loss open. Most thousand mind standard little expert care."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Rock left available memory them. Drop hundred opportunity pass several process."  
  }  
}  
```  
#### ImpactSensor NGSI-LD のキーバリューの例。  
ここでは、ImpactSensorをkey-valuesとしてJSON-LD形式で表現した例を紹介します。これは、`options=keyValues`を使用した場合のNGSI-LDとの互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:ImpactSensor:id:UYCJ:70839958",  
  "dateCreated": "1976-07-16T03:40:29Z",  
  "dateModified": "2019-06-13T07:37:47Z",  
  "source": "Begin win people for attack.",  
  "name": "Better consider treat theory indicate. System study high wife identify ahead. Player population situation response pick.",  
  "alternateName": "Everyone smile age summer because that which morning.",  
  "description": "Skin ahead only most shoulder public. Offer listen style now bring. Board discussion have clear including medical.",  
  "dataProvider": "Develop safe able open western act show. Stay where hold kitchen whole example. Gun player first center bank production Mrs.",  
  "owner": [  
    "urn:ngsi-ld:ImpactSensor:items:SCBP:38896293",  
    "urn:ngsi-ld:ImpactSensor:items:MNEL:01164145"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ImpactSensor:items:KYNK:82657495",  
    "urn:ngsi-ld:ImpactSensor:items:WXUP:32784723"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      67.6374865,  
      73.962552  
    ]  
  },  
  "address": {  
    "streetAddress": "Floor heavy paper important eight challenge. Daughter industry resource risk suffer late claim. Near eight center.",  
    "addressLocality": "Throw agree manage voice spend change. Gun begin left perhaps owner. Cause discussion pressure expert.",  
    "addressRegion": "Business decision guy rise which couple trial. End defense support. Have visit check many. Form throw not wall too air increase.",  
    "addressCountry": "Model score specific. Whole sort win thing.",  
    "postalCode": "Mention tell listen officer send never. Adult figure professional item concern write beyond. Minute these born last might once skill.",  
    "postOfficeBoxNumber": "History throw author support loss open. Most thousand mind standard little expert care."  
  },  
  "areaServed": "Rock left available memory them. Drop hundred opportunity pass several process.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### ImpactSensor NGSI-LDの正規化例。  
正常化されたJSON-LD形式のImpactSensorの例を示します。これは、オプションを使用しない場合のNGSI-LDとの互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:ImpactSensor:id:EZZD:66764165",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1985-03-06T16:55:17Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1997-10-15T00:13:57Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Network various state."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Reach subject fall unit pass support choice. Religious itself almost."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Born morning animal ago point. Clearly improve position over continue sell can."  
  },  
  "description": {  
    "type": "Property",  
    "value": "These professor own win. Second wonder over class rather week. Hand popular property college let."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Fine expect human media. Risk effort fire line toward TV. Trial ago a traditional continue."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:ImpactSensor:items:PJKU:92011858",  
      "urn:ngsi-ld:ImpactSensor:items:ZWRX:14208511"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:ImpactSensor:items:ZYPR:43698790"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -77.057311,  
        -111.71733  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Good note early reveal budget peace foot party. Sell though color student. Face yes arrive eight book thus. Quality focus against appear concern order.",  
      "addressLocality": "Amount question energy college friend. Who ball shake speech. Ten occur enter dog right outside stage.",  
      "addressRegion": "Kitchen executive prepare voice bar but information. Skin feeling room party head career than. Agency which base.",  
      "addressCountry": "Hit safe training. Occur total sell interview into daughter and. Focus small possible quality.",  
      "postalCode": "Her site blue couple risk compare. Movie too break level good small relate.",  
      "postOfficeBoxNumber": "Those figure specific agent become together the. Beyond none truth none operation."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Top section financial during red. Nature try situation tell."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
マグニチュード単位の扱いについては、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照してください。  
