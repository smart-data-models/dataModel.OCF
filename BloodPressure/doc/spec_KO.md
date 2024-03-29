<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
엔티티: 혈압    
=======<!-- /10-Header -->    
<!-- 15-License -->    
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/BloodPressure/LICENSE.md)    
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
전역 설명: **이 리소스는 사람의 혈압과 관련된 속성을 설명합니다.단위는 mmHg 또는 kPa 중 하나의 단일 값이며, 단위 속성이 누락된 경우 기본값은 수은 밀리미터[mmHg]입니다.혈압 및 단위 속성은 서버에서 제공하는 읽기 전용 값이며, 범위가 생략된 경우 기본값은 0에서 +MAXFLOAT까지입니다.**    
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
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `description[string]`: 이 항목에 대한 설명  - `diastolic[number]`: 이완기 혈압  - `id[*]`: 엔티티의 고유 식별자  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트  - `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인 문자열, 다각형, 멀티포인트, 멀티라인 문자열 또는 멀티폴리곤일 수 있습니다.  - `map[number]`: 평균 동맥압(MAP)  - `n[string]`: 리소스의 친근한 이름  - `name[string]`: 이 항목의 이름  - `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  - `precision[number]`: 노출된 '정밀도' 값은 리소스의 프로퍼티에 대해 +/- 허용 오차를 제공합니다. 따라서 프로퍼티가 값으로 업데이트된 후 해당 프로퍼티가 RETRIEVED인 경우, 설정된 값 +/- 정밀도 범위 내에 있는 경우 RETRIEVED 값이 유효합니다.  - `range[array]`: 리소스에서 프로퍼티의 유효한 범위를 숫자로 나타냅니다. 배열의 첫 번째 값은 최소값, 배열의 두 번째 값은 최대값입니다.  - `rt[array]`: 리소스 유형  - `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  - `step[number]`: 범위가 숫자인 경우 정의된 범위의 단계 값은 정수입니다.  범위 전체에서 유효한 값에 대한 증분이므로 범위가 0.0..10.0이고 단계가 2.5인 경우 유효한 값은 0.0,2.5,5.0,7.5,10.0입니다.  - `systolic[number]`: 수축기 혈압  - `type[string]`: NGSI 엔티티 유형입니다. BloodPressure여야 합니다.  - `units[string]`: 혈압 단위  <!-- /30-PropertiesList -->    
<!-- 35-RequiredProperties -->    
필수 속성    
- `diastolic`  - `id`  - `systolic`  - `type`  <!-- /35-RequiredProperties -->    
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
BloodPressure:      
  description: 'This Resource describes the Properties associated with a person''s blood pressure.The unit is a single value that is one of mmHg or kPa.If the unit Property is missing the default is a millimeter of mercury [mmHg].The bloodpressure and unit Properties are read-only values that are provided by the Server.When range is omitted the default is 0 to +MAXFLOAT.'      
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
    diastolic:      
      description: Diastolic blood pressure      
      minimum: 0.0      
      readOnly: true      
      type: number      
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
    map:      
      description: Mean arterial pressure (MAP)      
      minimum: 0.0      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
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
    precision:      
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    range:      
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value'      
      items:      
        type: number      
      maxItems: 2      
      minItems: 2      
      readOnly: true      
      type: array      
      x-ngsi:      
        type: Property      
    rt:      
      description: Resource Type      
      items:      
        enum:      
          - oic.r.blood.pressure      
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
    step:      
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0'      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    systolic:      
      description: Systolic blood pressure      
      minimum: 0.0      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    type:      
      description: NGSI entity type. It has to be BloodPressure      
      enum:      
        - BloodPressure      
      type: string      
      x-ngsi:      
        type: Property      
    units:      
      default: mmHg      
      description: Blood pressure unit      
      enum:      
        - mmHg      
        - kPa      
      readOnly: true      
      type: string      
      x-ngsi:      
        type: Property      
  required:      
    - systolic      
    - diastolic      
    - id      
    - type      
  type: object      
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/BloodPressureResURI.swagger.json      
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'      
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/BloodPressure/LICENSE.md      
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/BloodPressure/schema.json      
  x-model-tags: OCF      
  x-version: 0.0.1      
```    
</details>      
<!-- /60-ModelYaml -->    
<!-- 70-MiddleNotes -->    
<!-- /70-MiddleNotes -->    
<!-- 80-Examples -->    
## 페이로드 예시    
#### 혈압 NGSI-v2 키값 예시    
다음은 키 값으로 JSON-LD 형식의 혈압 예시입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:BloodPressure:id:OYKZ:20915576",  
  "dateCreated": "2005-10-31T03:17:09Z",  
  "dateModified": "1974-09-20T19:41:22Z",  
  "source": "Energy heavy commercial threat military thank. Front dream hour",  
  "name": "To follow social degree experience. Someone ov",  
  "alternateName": "Add save add some. Defense agent performance by teach risk.",  
  "description": "Artist share often good here. Debate position series energy however. Catch hundred day score.",  
  "dataProvider": "May find base health gas magazine event. Tree way include build town politics",  
  "owner": [  
    "urn:ngsi-ld:BloodPressure:items:BYTR:17522837",  
    "urn:ngsi-ld:BloodPressure:items:TABG:05694523"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:BloodPressure:items:SOMO:80156322"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -34.40316,  
      -27.475728  
    ]  
  },  
  "address": {  
    "streetAddress": "Effort guess more deal company. Past structure each conference",  
    "addressLocality": "Street physical computer art stuff.",  
    "addressRegion": "Never real operation fast",  
    "addressCountry": "Three south instead hand. Table general light so many quality. You open eas",  
    "postalCode": "Agent one eight final analysis model. Face all body school. Many shake right tonight ago hot season.",  
    "postOfficeBoxNumber": "Talk industry management show. Town stay treat future. National consider allow. Mind official as exist.",  
    "streetNr": "Smile institution hear born policy. Then artist camera actually. Want music threat nation series.",  
    "district": "While expert up tree pressure they approach study. Notice authority safe one operation left. Ground"  
  },  
  "areaServed": "Then know whether argue ",  
  "rt": [  
    "oic.r.blood.pressure"  
  ],  
  "map": 592.7,  
  "units": "kPa",  
  "systolic": 558.1,  
  "diastolic": 204.0,  
  "if": [  
    "oic.if.s"  
  ],  
  "range": [  
    94.2,  
    435.7  
  ],  
  "step": 955.5,  
  "precision": 787.6,  
  "n": "Officer front best identify everybody create board. Available c",  
  "type": "BloodPressure"  
}  
```  
</details>    
#### 혈압 NGSI-v2 정규화 예제    
다음은 정규화된 JSON-LD 형식의 혈압 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:BloodPressure:id:OYKZ:20915576",  
  "dateCreated": {  
    "type": "DateTime",  
    "value": "2005-10-31T03:17:09Z"  
  },  
  "dateModified": {  
    "type": "DateTime",  
    "value": "1974-09-20T19:41:22Z"  
  },  
  "source": {  
    "type": "Text",  
    "value": "Energy heavy commercial threat military thank. Front dream hour"  
  },  
  "name": {  
    "type": "Text",  
    "value": "To follow social degree experience. Someone ov"  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": "Add save add some. Defense agent performance by teach risk."  
  },  
  "description": {  
    "type": "Text",  
    "value": "Artist share often good here. Debate position series energy however. Catch hundred day score."  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": "May find base health gas magazine event. Tree way include build town politics"  
  },  
  "owner": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:BloodPressure:items:BYTR:17522837",  
      "urn:ngsi-ld:BloodPressure:items:TABG:05694523"  
    ]  
  },  
  "seeAlso": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:BloodPressure:items:SOMO:80156322"  
    ]  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -34.40316,  
        -27.475728  
      ]  
    }  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Effort guess more deal company. Past structure each conference",  
      "addressLocality": "Street physical computer art stuff.",  
      "addressRegion": "Never real operation fast",  
      "addressCountry": "Three south instead hand. Table general light so many quality. You open eas",  
      "postalCode": "Agent one eight final analysis model. Face all body school. Many shake right tonight ago hot season.",  
      "postOfficeBoxNumber": "Talk industry management show. Town stay treat future. National consider allow. Mind official as exist.",  
      "streetNr": "Smile institution hear born policy. Then artist camera actually. Want music threat nation series.",  
      "district": "While expert up tree pressure they approach study. Notice authority safe one operation left. Ground"  
    }  
  },  
  "areaServed": {  
    "type": "Text",  
    "value": "Then know whether argue "  
  },  
  "rt": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.r.blood.pressure"  
    ]  
  },  
  "map": {  
    "type": "Number",  
    "value": 592.7  
  },  
  "units": {  
    "type": "Text",  
    "value": "kPa"  
  },  
  "systolic": {  
    "type": "Number",  
    "value": 558.1  
  },  
  "diastolic": {  
    "type": "Number",  
    "value": 204.0  
  },  
  "if": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.if.s"  
    ]  
  },  
  "range": {  
    "type": "StructuredValue",  
    "value": [  
      94.2,  
      435.7  
    ]  
  },  
  "step": {  
    "type": "Number",  
    "value": 955.5  
  },  
  "precision": {  
    "type": "Number",  
    "value": 787.6  
  },  
  "n": {  
    "type": "Text",  
    "value": "Officer front best identify everybody create board. Available c"  
  },  
  "type": "BloodPressure"  
}  
```  
</details>    
#### 혈압 NGSI-LD 키값 예시    
다음은 키 값으로 JSON-LD 형식의 혈압 예시입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:BloodPressure:id:OYKZ:20915576",  
  "dateCreated": "2005-10-31T03:17:09Z",  
  "dateModified": "1974-09-20T19:41:22Z",  
  "source": "Energy heavy commercial threat military thank. Front dream hour",  
  "name": "To follow social degree experience. Someone ov",  
  "alternateName": "Add save add some. Defense agent performance by teach risk.",  
  "description": "Artist share often good here. Debate position series energy however. Catch hundred day score.",  
  "dataProvider": "May find base health gas magazine event. Tree way include build town politics",  
  "owner": [  
    "urn:ngsi-ld:BloodPressure:items:BYTR:17522837",  
    "urn:ngsi-ld:BloodPressure:items:TABG:05694523"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:BloodPressure:items:SOMO:80156322"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -34.40316,  
      -27.475728  
    ]  
  },  
  "address": {  
    "streetAddress": "Effort guess more deal company. Past structure each conference",  
    "addressLocality": "Street physical computer art stuff.",  
    "addressRegion": "Never real operation fast",  
    "addressCountry": "Three south instead hand. Table general light so many quality. You open eas",  
    "postalCode": "Agent one eight final analysis model. Face all body school. Many shake right tonight ago hot season.",  
    "postOfficeBoxNumber": "Talk industry management show. Town stay treat future. National consider allow. Mind official as exist.",  
    "streetNr": "Smile institution hear born policy. Then artist camera actually. Want music threat nation series.",  
    "district": "While expert up tree pressure they approach study. Notice authority safe one operation left. Ground"  
  },  
  "areaServed": "Then know whether argue ",  
  "rt": [  
    "oic.r.blood.pressure"  
  ],  
  "map": 592.7,  
  "units": "kPa",  
  "systolic": 558.1,  
  "diastolic": 204.0,  
  "if": [  
    "oic.if.s"  
  ],  
  "range": [  
    94.2,  
    435.7  
  ],  
  "step": 955.5,  
  "precision": 787.6,  
  "n": "Officer front best identify everybody create board. Available c",  
  "type": "BloodPressure",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>    
#### 혈압 NGSI-LD 정규화 예시    
다음은 정규화된 JSON-LD 형식의 혈압 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
    "id": "urn:ngsi-ld:BloodPressure:id:OYKZ:20915576",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2005-10-31T03:17:09Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1974-09-20T19:41:22Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Energy heavy commercial threat military thank. Front dream hour"  
    },  
    "name": {  
        "type": "Property",  
        "value": "To follow social degree experience. Someone ov"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Add save add some. Defense agent performance by teach risk."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Artist share often good here. Debate position series energy however. Catch hundred day score."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "May find base health gas magazine event. Tree way include build town politics"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BloodPressure:items:BYTR:17522837",  
            "urn:ngsi-ld:BloodPressure:items:TABG:05694523"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BloodPressure:items:SOMO:80156322"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -34.40316,  
                -27.475728  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Effort guess more deal company. Past structure each conference",  
            "addressLocality": "Street physical computer art stuff.",  
            "addressRegion": "Never real operation fast",  
            "addressCountry": "Three south instead hand. Table general light so many quality. You open eas",  
            "postalCode": "Agent one eight final analysis model. Face all body school. Many shake right tonight ago hot season.",  
            "postOfficeBoxNumber": "Talk industry management show. Town stay treat future. National consider allow. Mind official as exist.",  
            "streetNr": "Smile institution hear born policy. Then artist camera actually. Want music threat nation series.",  
            "district": "While expert up tree pressure they approach study. Notice authority safe one operation left. Ground"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Then know whether argue "  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.blood.pressure"  
        ]  
    },  
    "map": {  
        "type": "Property",  
        "value": 592.7  
    },  
    "units": {  
        "type": "Property",  
        "value": "kPa"  
    },  
    "systolic": {  
        "type": "Property",  
        "value": 558.1  
    },  
    "diastolic": {  
        "type": "Property",  
        "value": 204.0  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            94.2,  
            435.7  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 955.5  
    },  
    "precision": {  
        "type": "Property",  
        "value": 787.6  
    },  
    "n": {  
        "type": "Property",  
        "value": "Officer front best identify everybody create board. Available c"  
    },  
    "type": "BloodPressure",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details><!-- /80-Examples -->    
<!-- 90-FooterNotes -->    
<!-- /90-FooterNotes -->    
<!-- 95-Units -->    
10](https://smartdatamodels.org/index.php/faqs/)를 참조하여 규모 단위를 다루는 방법에 대한 답변을 확인하세요.    
<!-- /95-Units -->    
<!-- 97-LastFooter -->    
---    
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->    
