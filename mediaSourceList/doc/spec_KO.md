<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 미디어소스 목록  
=============<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/mediaSourceList/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **이 리소스는 기기에서 사용 가능한 입력 미디어 소스 목록을 제공하며, 소스는 미디어 소스의 배열입니다. 리소스 유형 'oic.r.mediasource'**를 참조하세요.  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `address[object]`: 우편 주소  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 국가. 예를 들어, 스페인  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 도로명 주소가 있는 지역 및 해당 지역에 속한 지역  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 해당 지역이 위치한 지역과 해당 국가의 지역  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 지구는 일부 국가에서는 지방 정부에서 관리하는 행정 구역의 일종입니다.    
	- `postOfficeBoxNumber[string]`: 사서함 주소의 우체국 사서함 번호입니다. 예: 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 우편 번호입니다. 예: 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 거리 주소  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 공공 도로의 특정 건물을 식별하는 번호    
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `description[string]`: 이 항목에 대한 설명  - `id[*]`: 엔티티의 고유 식별자  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트  - `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인 문자열, 다각형, 멀티포인트, 멀티라인 문자열 또는 멀티폴리곤일 수 있습니다.  - `n[string]`: 리소스의 친근한 이름  - `name[string]`: 이 항목의 이름  - `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  - `rt[array]`: 리소스 유형  - `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  - `sources[array]`: 소스 목록  - `type[string]`: NGSI 엔티티 유형입니다. 미디어 소스 목록이어야 합니다.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `id`  - `sources`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
오픈 커넥티비티 재단에서 만든 원본을 수정한 데이터 모델입니다. 원본 리포지토리: https://github.com/openconnectivityfoundation/IoTDataModels  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 속성에 대한 데이터 모델 설명  
알파벳순으로 정렬(자세한 내용을 보려면 클릭)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
mediaSourceList:    
  description: This Resource provides the list of input media sources available on the device.The sources are an array of Media Source(s) see Resource Type 'oic.r.mediasource'    
  properties:    
    address:    
      description: The mailing address    
      properties:    
        addressCountry:    
          description: 'The country. For example, Spain'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressCountry    
            type: Property    
        addressLocality:    
          description: 'The locality in which the street address is, and which is in the region'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressLocality    
            type: Property    
        addressRegion:    
          description: 'The region in which the locality is, and which is in the country'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressRegion    
            type: Property    
        district:    
          description: 'A district is a type of administrative division that, in some countries, is managed by the local government'    
          type: string    
          x-ngsi:    
            type: Property    
        postOfficeBoxNumber:    
          description: 'The post office box number for PO box addresses. For example, 03578'    
          type: string    
          x-ngsi:    
            model: https://schema.org/postOfficeBoxNumber    
            type: Property    
        postalCode:    
          description: 'The postal code. For example, 24004'    
          type: string    
          x-ngsi:    
            model: https://schema.org/https://schema.org/postalCode    
            type: Property    
        streetAddress:    
          description: The street address    
          type: string    
          x-ngsi:    
            model: https://schema.org/streetAddress    
            type: Property    
        streetNr:    
          description: Number identifying a specific property on a public street    
          type: string    
          x-ngsi:    
            type: Property    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: An alternative name for this item    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: The geographic area where a service or offered item is provided    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    dataProvider:    
      description: A sequence of characters identifying the provider of the harmonised data entity    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: Entity creation timestamp. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: A description of this item    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf:    
        - description: Identifier format of any NGSI entity    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
          x-ngsi:    
            type: Property    
        - description: Identifier format of any NGSI entity    
          format: uri    
          type: string    
          x-ngsi:    
            type: Property    
      description: Unique identifier of the entity    
      x-ngsi:    
        type: Property    
    if:    
      description: The OCF Interface set supported by this Resource    
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
        - description: Geojson reference to the item. Point    
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
          title: GeoJSON Point    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. LineString    
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
          title: GeoJSON LineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. Polygon    
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
          title: GeoJSON Polygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiPoint    
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
          title: GeoJSON MultiPoint    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
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
          title: GeoJSON MultiLineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
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
          title: GeoJSON MultiPolygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
      x-ngsi:    
        type: GeoProperty    
    n:    
      description: Friendly name of the Resource    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)    
      items:    
        anyOf:    
          - description: Identifier format of any NGSI entity    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
            x-ngsi:    
              type: Property    
          - description: Identifier format of any NGSI entity    
            format: uri    
            type: string    
            x-ngsi:    
              type: Property    
        description: Unique identifier of the entity    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: Resource Type    
      items:    
        enum:    
          - oic.r.media.input    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    seeAlso:    
      description: list of uri pointing to additional resources about the item    
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
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    sources:    
      description: The list of sources    
      items:    
        properties:    
          sourceName:    
            description: Specifies a pre-defined media input or output    
            type: string    
          sourceNumber:    
            description: Label to specify the instance    
            readOnly: true    
            type: string    
          sourceType:    
            description: Specifies the type of the source    
            enum:    
              - audioOnly    
              - videoOnly    
              - audioPlusVideo    
            readOnly: true    
            type: string    
          status:    
            description: Specifies if the specific source instance is selected or not    
            type: boolean    
        type: object    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be mediaSourceList    
      enum:    
        - mediaSourceList    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - sources    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/mediaSourceInputResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/mediaSourceList/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/mediaSourceList/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### 미디어소스 목록 NGSI-v2 키-값 예시  
다음은 JSON-LD 형식의 미디어 소스 목록을 키 값으로 사용하는 예제입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:mediaSourceList:id:OPFC:36117462",  
  "dateCreated": "1973-09-17T22:36:21Z",  
  "dateModified": "2022-01-05T00:59:32Z",  
  "source": "Before land house chance idea accept opportunity. Buy standard song media. True peace structure identify.",  
  "name": "Speak fine hard look among various traditional name. Reveal build the American. Do hold always floor represent blood. Image quite often mind order night.",  
  "alternateName": "Here manager every street. Usually grow raise describe receive box similar.",  
  "description": "Page notice star certain pretty skin.",  
  "dataProvider": "Tough order affect get work change. Result later couple rather speak. School want keep lose. Congress strong two piece consider century nature.",  
  "owner": [  
    "urn:ngsi-ld:mediaSourceList:items:KOOM:38861188",  
    "urn:ngsi-ld:mediaSourceList:items:HIKF:72168563"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:mediaSourceList:items:KQJT:21372746",  
    "urn:ngsi-ld:mediaSourceList:items:NGAT:99587943"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -4.536531,  
      35.505038  
    ]  
  },  
  "address": {  
    "streetAddress": "Interview garden language at style step. Yes memory especially prevent community. Personal old positive couple.",  
    "addressLocality": "Store west body maintain customer.",  
    "addressRegion": "Mrs because activity piece site loss. Break test edge population focus pay career. A gun information understand team own.",  
    "addressCountry": "Young phone low though likely. Provide thought part draw build.",  
    "postalCode": "Boy small letter six business box.",  
    "postOfficeBoxNumber": "Off performance yourself ahead explain. Single style politics study common pretty."  
  },  
  "areaServed": "Particular also scientist. Eye sing body foreign themselves. Thing expert bed article.",  
  "rt": [  
    "oic.r.media.input",  
    "oic.r.media.input"  
  ],  
  "sources": [  
    {  
      "sourceName": "West and happy culture finally lawyer final.",  
      "sourceNumber": "Beat claim another them adult how. Always image despite until.",  
      "sourceType": "audioOnly",  
      "status": true  
    },  
    {  
      "sourceName": "Notice church production back. Describe key site great commercial product water. Important career ever near call. Together right determine network government our forward.",  
      "sourceNumber": "Such society pull these close product top. Experience unit fear drop standard available light. High organization artist sell fish.",  
      "sourceType": "audioOnly",  
      "status": true  
    }  
  ],  
  "n": "Sport husband ago movement letter affect. None continue wait building indicate. Wonder sign of huge.",  
  "if": [  
    "oic.if.a",  
    "oic.if.baseline"  
  ],  
  "type": "mediaSourceList"  
}  
```  
</details>  
#### 미디어소스 목록 NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 미디어 소스 목록의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:mediaSourceList:id:OPFC:36117462"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1973-09-17T22:36:21Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2022-01-05T00:59:32Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Before land house chance idea accept opportunity. Buy standard song media. True peace structure identify."  
  },  
  "name": {  
    "type": "string",  
    "value": "Speak fine hard look among various traditional name. Reveal build the American. Do hold always floor represent blood. Image quite often mind order night."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Here manager every street. Usually grow raise describe receive box similar."  
  },  
  "description": {  
    "type": "string",  
    "value": "Page notice star certain pretty skin."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Tough order affect get work change. Result later couple rather speak. School want keep lose. Congress strong two piece consider century nature."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:mediaSourceList:items:KOOM:38861188",  
      "urn:ngsi-ld:mediaSourceList:items:HIKF:72168563"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:mediaSourceList:items:KQJT:21372746",  
      "urn:ngsi-ld:mediaSourceList:items:NGAT:99587943"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -4.536531,  
        35.505038  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Interview garden language at style step. Yes memory especially prevent community. Personal old positive couple.",  
      "addressLocality": "Store west body maintain customer.",  
      "addressRegion": "Mrs because activity piece site loss. Break test edge population focus pay career. A gun information understand team own.",  
      "addressCountry": "Young phone low though likely. Provide thought part draw build.",  
      "postalCode": "Boy small letter six business box.",  
      "postOfficeBoxNumber": "Off performance yourself ahead explain. Single style politics study common pretty."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Particular also scientist. Eye sing body foreign themselves. Thing expert bed article."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.media.input",  
      "oic.r.media.input"  
    ]  
  },  
  "sources": {  
    "type": "array",  
    "value": [  
      {  
        "sourceName": "West and happy culture finally lawyer final.",  
        "sourceNumber": "Beat claim another them adult how. Always image despite until.",  
        "sourceType": "audioOnly",  
        "status": true  
      },  
      {  
        "sourceName": "Notice church production back. Describe key site great commercial product water. Important career ever near call. Together right determine network government our forward.",  
        "sourceNumber": "Such society pull these close product top. Experience unit fear drop standard available light. High organization artist sell fish.",  
        "sourceType": "audioOnly",  
        "status": true  
      }  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Sport husband ago movement letter affect. None continue wait building indicate. Wonder sign of huge."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.a",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "mediaSourceList"  
  }  
}  
```  
</details>  
#### 미디어소스 목록 NGSI-LD 키-값 예시  
다음은 키-값으로 JSON-LD 형식의 미디어소스 목록 예시입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:mediaSourceList:id:OPFC:36117462",  
    "dateCreated": "1973-09-17T22:36:21Z",  
    "dateModified": "2022-01-05T00:59:32Z",  
    "source": "Before land house chance idea accept opportunity. Buy standard song media. True peace structure identify.",  
    "name": "Speak fine hard look among various traditional name. Reveal build the American. Do hold always floor represent blood. Image quite often mind order night.",  
    "alternateName": "Here manager every street. Usually grow raise describe receive box similar.",  
    "description": "Page notice star certain pretty skin.",  
    "dataProvider": "Tough order affect get work change. Result later couple rather speak. School want keep lose. Congress strong two piece consider century nature.",  
    "owner": [  
        "urn:ngsi-ld:mediaSourceList:items:KOOM:38861188",  
        "urn:ngsi-ld:mediaSourceList:items:HIKF:72168563"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:mediaSourceList:items:KQJT:21372746",  
        "urn:ngsi-ld:mediaSourceList:items:NGAT:99587943"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -4.536531,  
            35.505038  
        ]  
    },  
    "address": {  
        "streetAddress": "Interview garden language at style step. Yes memory especially prevent community. Personal old positive couple.",  
        "addressLocality": "Store west body maintain customer.",  
        "addressRegion": "Mrs because activity piece site loss. Break test edge population focus pay career. A gun information understand team own.",  
        "addressCountry": "Young phone low though likely. Provide thought part draw build.",  
        "postalCode": "Boy small letter six business box.",  
        "postOfficeBoxNumber": "Off performance yourself ahead explain. Single style politics study common pretty."  
    },  
    "areaServed": "Particular also scientist. Eye sing body foreign themselves. Thing expert bed article.",  
    "rt": [  
        "oic.r.media.input",  
        "oic.r.media.input"  
    ],  
    "sources": [  
        {  
            "sourceName": "West and happy culture finally lawyer final.",  
            "sourceNumber": "Beat claim another them adult how. Always image despite until.",  
            "sourceType": "audioOnly",  
            "status": true  
        },  
        {  
            "sourceName": "Notice church production back. Describe key site great commercial product water. Important career ever near call. Together right determine network government our forward.",  
            "sourceNumber": "Such society pull these close product top. Experience unit fear drop standard available light. High organization artist sell fish.",  
            "sourceType": "audioOnly",  
            "status": true  
        }  
    ],  
    "n": "Sport husband ago movement letter affect. None continue wait building indicate. Wonder sign of huge.",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "mediaSourceList",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 미디어소스 목록 NGSI-LD 정규화 예시  
다음은 정규화된 JSON-LD 형식의 미디어소스 목록 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:mediaSourceList:id:CPPM:30655362",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2020-01-25T23:40:36Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2010-03-12T23:11:43Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Kid us whole cultural skin."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Range once language agency. Watch my big head information adult everyone. Choose recently event kitchen."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Fast manage explain health argue. Morning well young amount modern sense some front."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Program yet somebody Congress this. Surface cover blood especially just company least. Look thus but over personal whose without. American television relationship work behind."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Lead black rule character clear push sport. Hold court with note develop sound moment."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:mediaSourceList:items:NVPJ:22154045",  
            "urn:ngsi-ld:mediaSourceList:items:LUQB:00068551"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:mediaSourceList:items:ZHVV:58774434"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                44.2340255,  
                41.02291  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Health animal avoid during begin we. Away something store boy really.",  
            "addressLocality": "Not hand role. Must common leader. Cold sister instead because.",  
            "addressRegion": "Member middle dog indicate defense nature pass join. Building single relationship then upon. Detail wish trouble various include ability bad.",  
            "addressCountry": "Level learn middle range food. Picture include author move everything though. Better community difficult yard ball simple him resource.",  
            "postalCode": "Together more participant probably. Stuff after eye natural.",  
            "postOfficeBoxNumber": "Speech around few opportunity. Popular should buy rate share. Tv ground space them federal."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Hot hair recent argue resource risk she nature. Grow live about poor suffer almost others."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.media.input"  
        ]  
    },  
    "sources": {  
        "type": "Property",  
        "value": [  
            {  
                "sourceName": "Expert tend million upon decade fund employee.",  
                "sourceNumber": "Better late me. White possible seem them society million speech. Watch offer under middle employee of site lose.",  
                "sourceType": "videoOnly",  
                "status": true  
            },  
            {  
                "sourceName": "Feel design that.",  
                "sourceNumber": "News black else even win. Able change relationship avoid role food.",  
                "sourceType": "videoOnly",  
                "status": true  
            }  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Everyone quite respond detail reach law nearly. Group skill could look talk develop population."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "mediaSourceList",  
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
[FAQ 10](https://smartdatamodels.org/index.php/faqs/)을 참조하여 규모 단위를 다루는 방법에 대한 답변을 확인하세요.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
