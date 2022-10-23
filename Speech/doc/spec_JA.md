<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティスピーチ  
==========<!-- /10-Header -->  
<!-- 15-License -->  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/Speech/LICENSE.md)  
[ドキュメント自動生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述。**スマート・データ・モデル IoTData データ・モデルをプログラム化したもの。このResourceは、OCF Clientによって音声をレンダリングできるOCF Server上に作成され、クライアントがレンダリングするテキストを含むSSMLドキュメントを提供することができる、または何らかの常駐アプリケーションによってOIC Server上に作成されることができる。レンダリングされる音声は、この段階ではサーバーにローカルである（すなわち、ストリーミングされない）。発話は，SSML文書である．supportedLanguagesは，RFC5646で定義された対応する言語タグの配列である．supportedVoices は、対応する音声を示す SSML 文書の断片である。例中のUtteranceは、適切にエスケープされた（JSONルール）SSML文書であること。例: '<?xml version='1.0' encoding='ISO-8859-1'?> <speak version='1.1' xmlns='http://www.w3.org/2001/10/synthesis' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' xsi:schemaLocation='http://www.w3.org/2001/10/synthesis http://www.w3.org/TR/speech-synthesis11/synthesis.xsd' xml:lang='en-US'>  
映画のタイトルは「モンティ・パイソンズ／人生の意味」、監督はテリー・ジョーンズ。</speak  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティ一覧  

<sup><sub>[*] 属性にタイプがない場合、複数のタイプまたは異なるフォーマット/パターンを持つ可能性があるためです</sub></sup>。  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: この項目の別称  - `areaServed[string]`: サービスまたは提供品が提供される地理的な地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 調和されたデータエンティティの提供者を識別する一連の文字。  - `dateCreated[string]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `dateModified[string]`: エンティティの最終更新のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: このアイテムの説明  - `id[*]`: エンティティの一意な識別子  - `if[array]`: このResourceがサポートするOCF Interfaceセット。  - `location[*]`: アイテムへの Geojson リファレンス。Point, LineString, Polygon, MultiPoint, MultiLineString, MultiPolygonのいずれかを指定することができる。  - `n[string]`: リソースのフレンドリ名  - `name[string]`: このアイテムの名称です。  - `owner[array]`: 所有者の一意のIDを参照するJSONエンコードされた文字列を含むリスト  - `rt[array]`: リソースタイプです。  - `seeAlso[*]`: 項目に関する追加リソースを指すURIのリスト。  - `source[string]`: エンティティデータの元のソースをURLで示す一連の文字。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `supportedLanguages[array]`: 対応する言語タグの配列。  - `supportedVoices[string]`: 対応する音声を示す SSML 文書片。  - `type[string]`: NGSIエンティティタイプ。それはスピーチでなければならない  - `utterance[string]`: スピーチボディを含む SSML 文書。  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必要なプロパティ  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
このデータモデルは、オリジナルの[Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels)に由来しています。NGSIの要件に適合するように拡張されている。  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## プロパティのデータモデル記述  
アルファベット順に並びます（クリックで詳細へ）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Speech:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource may be created on the OCF Server that is capable of rendering speech by an OCF Client and allows the client to provide an SSML document with text to render  or may be created on the OIC Server by some resident application. The audio rendered is at this stage local to the Server (i.e. not streamed). The utterance is an SSML document. The supportedLanguages is an array of the RFC5646 defined language tags that are supported. The supportedVoices is an SSML document fragment indicating the voices that are supported. Utterance in the example shall be a properly escaped (JSON rules) SSML document. An example:   ''<?xml version=''1.0'' encoding=''ISO-8859-1''?>    <speak version=''1.1'' xmlns=''http://www.w3.org/2001/10/synthesis''    	xmlns:xsi=''http://www.w3.org/2001/XMLSchema-instance''    	xsi:schemaLocation=''http://www.w3.org/2001/10/synthesis    	http://www.w3.org/TR/speech-synthesis11/synthesis.xsd''    	xml:lang=''en-US''>        	The title of the movie is:    	''Monty Pythons The Meaning of Life''    	which is directed by Terry Jones.    </speak'' '    
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
      anyOf: &speech_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *speech_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.speech.tts    
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
    supportedLanguages:    
      description: 'The array of supported language tags.'    
      items:    
        type: string    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    supportedVoices:    
      description: 'The SSML document fragment indicating supported voices.'    
      maxLength: 1024    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Speech'    
      enum:    
        - Speech    
      type: string    
      x-ngsi:    
        type: Property    
    utterance:    
      description: 'The SSML document including the speech body.'    
      maxLength: 1024    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/SpeechResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Speech/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Speech/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### 音声NGSI-v2キーバリューの例  
ここでは、SpeechをJSON-LD形式でkey-valuesにした例を示す。これは、`options=keyValues`を使用した場合にNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Speech:id:MSFY:34806271",  
  "dateCreated": "1973-12-25T02:28:43Z",  
  "dateModified": "2016-12-27T10:52:44Z",  
  "source": "Happy talk boy although everybody art central. Read Republican really cultural within.",  
  "name": "With every game hard how. Direction management industry generation send director.",  
  "alternateName": "Anything building move card east institution minute. Speech view since environmental however management painting. Long strategy price ask treatment of.",  
  "description": "Always worker discover bank. Leg none six measure fast cost.",  
  "dataProvider": "Manager about country smile. Fall woman yeah thing clear. Street already Republican life.",  
  "owner": [  
    "urn:ngsi-ld:Speech:items:QSTJ:71949007",  
    "urn:ngsi-ld:Speech:items:YUJN:53243319"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Speech:items:XMUU:79983626",  
    "urn:ngsi-ld:Speech:items:PPOG:87651750"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -9.2267575,  
      -152.388253  
    ]  
  },  
  "address": {  
    "streetAddress": "White audience serious day suffer. Western outside word draw especially.",  
    "addressLocality": "Maintain response simply. Indeed dinner argue surface business move television education. Imagine hotel send Republican stage technology choice.",  
    "addressRegion": "Hot benefit list trial clear suffer. Important body difference cause only energy. Long attention there bad letter generation. Relationship worker model end they quickly.",  
    "addressCountry": "Practice change treat degree. Board conference name past space.",  
    "postalCode": "Effect garden fish while. Record professor determine dream.",  
    "postOfficeBoxNumber": "Keep education someone could. Mrs knowledge note great else half fish live. Base through likely newspaper throw read someone then."  
  },  
  "areaServed": "Camera talk statement ground base. Pull alone enjoy score off right do. Increase success front side."  
}  
```  
</details>  
#### 音声 NGSI-v2 正規化例  
SpeechをJSON-LD形式で正規化した例です。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Speech:id:MSFY:34806271"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1973-12-25T02:28:43Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2016-12-27T10:52:44Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Happy talk boy although everybody art central. Read Republican really cultural within."  
  },  
  "name": {  
    "type": "string",  
    "value": "With every game hard how. Direction management industry generation send director."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Anything building move card east institution minute. Speech view since environmental however management painting. Long strategy price ask treatment of."  
  },  
  "description": {  
    "type": "string",  
    "value": "Always worker discover bank. Leg none six measure fast cost."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Manager about country smile. Fall woman yeah thing clear. Street already Republican life."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Speech:items:QSTJ:71949007",  
      "urn:ngsi-ld:Speech:items:YUJN:53243319"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Speech:items:XMUU:79983626",  
      "urn:ngsi-ld:Speech:items:PPOG:87651750"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -9.2267575,  
        -152.388253  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "White audience serious day suffer. Western outside word draw especially.",  
      "addressLocality": "Maintain response simply. Indeed dinner argue surface business move television education. Imagine hotel send Republican stage technology choice.",  
      "addressRegion": "Hot benefit list trial clear suffer. Important body difference cause only energy. Long attention there bad letter generation. Relationship worker model end they quickly.",  
      "addressCountry": "Practice change treat degree. Board conference name past space.",  
      "postalCode": "Effect garden fish while. Record professor determine dream.",  
      "postOfficeBoxNumber": "Keep education someone could. Mrs knowledge note great else half fish live. Base through likely newspaper throw read someone then."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Camera talk statement ground base. Pull alone enjoy score off right do. Increase success front side."  
  }  
}  
```  
</details>  
#### 音声 NGSI-LD キー値例  
ここでは、SpeechをJSON-LD形式でkey-valuesにした例を示す。これは `options=keyValues` を使用した場合にNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Speech:id:MSFY:34806271",  
    "dateCreated": "1973-12-25T02:28:43Z",  
    "dateModified": "2016-12-27T10:52:44Z",  
    "source": "Happy talk boy although everybody art central. Read Republican really cultural within.",  
    "name": "With every game hard how. Direction management industry generation send director.",  
    "alternateName": "Anything building move card east institution minute. Speech view since environmental however management painting. Long strategy price ask treatment of.",  
    "description": "Always worker discover bank. Leg none six measure fast cost.",  
    "dataProvider": "Manager about country smile. Fall woman yeah thing clear. Street already Republican life.",  
    "owner": [  
        "urn:ngsi-ld:Speech:items:QSTJ:71949007",  
        "urn:ngsi-ld:Speech:items:YUJN:53243319"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Speech:items:XMUU:79983626",  
        "urn:ngsi-ld:Speech:items:PPOG:87651750"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -9.2267575,  
            -152.388253  
        ]  
    },  
    "address": {  
        "streetAddress": "White audience serious day suffer. Western outside word draw especially.",  
        "addressLocality": "Maintain response simply. Indeed dinner argue surface business move television education. Imagine hotel send Republican stage technology choice.",  
        "addressRegion": "Hot benefit list trial clear suffer. Important body difference cause only energy. Long attention there bad letter generation. Relationship worker model end they quickly.",  
        "addressCountry": "Practice change treat degree. Board conference name past space.",  
        "postalCode": "Effect garden fish while. Record professor determine dream.",  
        "postOfficeBoxNumber": "Keep education someone could. Mrs knowledge note great else half fish live. Base through likely newspaper throw read someone then."  
    },  
    "areaServed": "Camera talk statement ground base. Pull alone enjoy score off right do. Increase success front side.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 音声NGSI-LD正規化例  
SpeechをJSON-LD形式で正規化した例です。これはオプションを使用しない場合、NGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Speech:id:GEWQ:12227601",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1991-09-26T05:16:34Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2006-01-12T06:39:33Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Strong cost see certainly job push. At set baby professional."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Machine miss fly guess authority everyone. Different language condition town government lot opportunity."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Doctor early east hour near ball. Order language doctor water still head any face. True career officer get amount nation since those."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Have foot particular nearly culture suffer. Wife partner by way itself. Employee much relationship his majority near travel think."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Health field section above within cell each. Speech give that individual break against."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Speech:items:VFPP:46854686",  
            "urn:ngsi-ld:Speech:items:FUNQ:67496691"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Speech:items:JXWG:61166781"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                52.163571,  
                -38.680616  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "You first sure Mrs. Staff nice community ready forward affect least. Admit five subject accept.",  
            "addressLocality": "Little thousand bag system cover. Animal newspaper matter ok surface main. Collection letter reality.",  
            "addressRegion": "Arrive each real side speak reduce station Democrat. Some wish material whether.",  
            "addressCountry": "Tax leader tonight item remember occur drug position.",  
            "postalCode": "Economic prepare spend discussion.",  
            "postOfficeBoxNumber": "Police election ready board again. Think right discover institution issue."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "None medical result market process cell type send. Summer heart half. Late all system ok movement travel pretty."  
    },  
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
