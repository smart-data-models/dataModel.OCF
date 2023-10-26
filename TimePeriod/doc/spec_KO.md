<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: TimePeriod  
===============<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/TimePeriod/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **이 리소스는 추가적으로 제공된 정보가 파생되거나 경계가 지정된 기간을 설명합니다.속성 'startTime'과 'stopTime'은 RFC3339 인코딩된 문자열입니다. 'startTime' 속성은 반드시 존재해야 하며, 'interval'은 기간의 간격(분)으로, 존재하는 경우 이 값은 0분 이상이어야 하고, 'intervalsecond'는 기간의 간격(초)으로, 존재하는 경우 이 값은 숫자 0 이상이어야 하며, 'repeat'는 기간의 반복 횟수로, 기간을 몇 회 반복할지를 의미합니다. '반복' 속성은 음수, 숫자 0, 양수만 허용합니다. 이 값이 숫자 0이면 클라이언트가 값에 음수를 입력하여 중지할 때까지 기간이 무한 반복됩니다. 'stoptime' 속성과 'interval' 속성은 상호 배타적이며, 리소스 인스턴스에는 두 속성이 모두 존재할 수 없으며, 'intervalsecond' 속성은 'stopTime' 속성과 함께 존재할 수 없습니다. 'interval' 속성과 'intervalsecond' 속성이 함께 표시되는 경우 총 시간 간격은 'interval'과 'intervalsecond'의 합이 되며, 'triggertiming' 속성은 작업을 실행할 특정 시간을 설명합니다. 이 속성은 'startTime', 'stopTime', 'totalInterval' 중 하나의 값을 가져야 합니다. 총 간격은 속성 '간격'과 '간격초'의 합계를 의미합니다. 속성 중 하나가 존재하지 않으면 표현되지 않은 속성의 값은 0으로 간주되며, 'state' 속성은 시간 간격의 상태를 나타냅니다. 이 속성은 'preInterval', 'inInterval', 'postInterval' 중 하나의 값을 가져야 합니다.** 리소스는 정보 검색, 작업 또는 기타 동작에 대한 기간을 정의합니다.  
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
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `description[string]`: 이 항목에 대한 설명  - `id[*]`: 엔티티의 고유 식별자  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트  - `interval[number]`: 'startTime' 이후의 시간 간격(분 단위), 'stopTime' 프로퍼티가 존재할 수 없는 경우)  - `intervalsecond[number]`: 'startTime' 이후의 시간 간격(초 단위), 'stopTime' 프로퍼티가 존재할 수 없는 경우)  - `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인 문자열, 다각형, 멀티포인트, 멀티라인 문자열 또는 멀티폴리곤일 수 있습니다.  - `n[string]`: 리소스의 친근한 이름  - `name[string]`: 이 항목의 이름  - `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  - `repeat[number]`: 기간을 반복할 횟수  - `rt[array]`: 리소스 유형  - `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  - `startTime[date-time]`: 기간의 시작 시간  - `state[string]`: 시간 간격의 현재 상태  - `stopTime[date-time]`: 기간에 대한 중지 시간(있는 경우 '간격' 또는 '간격초' 속성이 존재할 수 없음)  - `triggertiming[string]`: 액션 실행을 트리거할 원하는 타이밍  - `type[string]`: NGSI 엔티티 유형입니다. TimePeriod  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `id`  - `startTime`  - `type`  <!-- /35-RequiredProperties -->  
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
TimePeriod:    
  description: 'This Resource describes the time period over which any additionally provided information is derived or bounded.The Property ''startTime'' and ''stopTime'' are RFC3339 encoded strings. The Property ''startTime'' must be present.The interval is the interval of the time period in minutes, if present this value must be no less than 0 minute.The intervalsecond is the interval of the time period in seconds, if present this value must be numerical zero or greater.The repeat is the number of the time period''s iteration, which means how many times to repeat the time period. The Property ''repeat'' accepts only negative one, numerical zero, and positive number. When this value is numerical zero, the time period will be repeated infinitely until a client makes it stop by inputting negative one for the value.The Property ''stoptime'' and ''interval'' are mutually exclusive; both Properties cannot be present in a Resource instance.The Property ''intervalsecond'' cannot be presented with the Property ''stopTime''. In case of both the Property ''interval'' and ''intervalsecond'' are presented together, the total time interval is the sum of ''interval'' and ''intervalsecond''.The Property ''triggertiming'' describes a specific time to execute an action. This property must have one of the values among ''startTime'', ''stopTime'', and ''totalInterval''. The totalInterval means the sum of the Property ''interval'' and ''intervalsecond''. If one of the properties does not exist, the value of the unexpressed property is taken as a numerical zero.The Property ''state'' describes a state of time interval. This property must have one of the values among ''preInterval'', ''inInterval'', and ''postInterval''.The Resource defines a time period for information retrieval, action or other behaviour.'    
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
    interval:    
      description: 'The time interval in minutes after the ''startTime'', if present the Property ''stopTime'' cannot be present'    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
    intervalsecond:    
      description: 'The time interval in seconds after the ''startTime'', if present the Property ''stopTime'' cannot be present'    
      minimum: 0    
      type: number    
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
    repeat:    
      description: The number of times to repeat the time period    
      minimum: -1    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.time.period    
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
    startTime:    
      description: The start time for the time period    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    state:    
      description: The current state of the time interval    
      enum:    
        - preInterval    
        - inInterval    
        - postInterval    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    stopTime:    
      description: 'The stop time for the time period, if present the Property ''interval'' or ''intervalsecond'' cannot be present'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    triggertiming:    
      description: The desired timing to trigger an action execution    
      enum:    
        - startTime    
        - stopTime    
        - totalInterval    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be TimePeriod    
      enum:    
        - TimePeriod    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - startTime    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/TimePeriodResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/TimePeriod/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/TimePeriod/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### 기간 NGSI-v2 키-값 예시  
다음은 키-값으로 JSON-LD 형식의 TimePeriod의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:TimePeriod:id:TPVF:35142901",  
  "dateCreated": "1981-10-01T03:58:28Z",  
  "dateModified": "1974-09-01T01:11:55Z",  
  "source": "Case girl this call woman where. Easy area sport church.",  
  "name": "Industry artist resource contain strategy Democrat far. From here theory behind these. Itself modern face page indicate.",  
  "alternateName": "Let we even hold coach morning particular. Form after read language cultural worry.",  
  "description": "Town word young necessary south.",  
  "dataProvider": "Then plant hot. Stage conference institution most.",  
  "owner": [  
    "urn:ngsi-ld:TimePeriod:items:XCRJ:98728117",  
    "urn:ngsi-ld:TimePeriod:items:TSXQ:22724273"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:TimePeriod:items:UYCH:34421521",  
    "urn:ngsi-ld:TimePeriod:items:WXER:47463782"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      44.6383085,  
      67.311772  
    ]  
  },  
  "address": {  
    "streetAddress": "Among region sea two. Treatment drop American large morning turn. Information cultural institution control growth claim manager.",  
    "addressLocality": "Reduce finally size because business. Store defense force debate instead such dream face.",  
    "addressRegion": "Attorney situation TV fly authority himself. Attack gas bring.",  
    "addressCountry": "Defense those sing Mr seek build. Rest garden level financial good. Market training evidence firm establish thus.",  
    "postalCode": "Region reflect money condition join town career. Least wait still strategy structure under.",  
    "postOfficeBoxNumber": "Impact my about pressure picture. Recent party then party nature ability dinner. Dark green everything bag wear make even provide."  
  },  
  "areaServed": "Order require grow him. Reveal sell dark ever as.",  
  "rt": [  
    "oic.r.time.period",  
    "oic.r.time.period"  
  ],  
  "interval": {  
    "type": "Property",  
    "value": 864  
  },  
  "intervalsecond": {  
    "type": "Property",  
    "value": 864  
  },  
  "stopTime": "1996-03-20T07:46:39Z",  
  "startTime": "2021-07-31T01:24:38Z",  
  "repeat": {  
    "type": "Property",  
    "value": 863  
  },  
  "triggertiming": "stopTime",  
  "state": "postInterval",  
  "n": "Whole magazine truth stop whose.",  
  "if": [  
    "oic.if.a",  
    "oic.if.baseline"  
  ],  
  "type": "TimePeriod"  
}  
```  
</details>  
#### 기간 NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 TimePeriod의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:TimePeriod:id:TPVF:35142901"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1981-10-01T03:58:28Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1974-09-01T01:11:55Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Case girl this call woman where. Easy area sport church."  
  },  
  "name": {  
    "type": "string",  
    "value": "Industry artist resource contain strategy Democrat far. From here theory behind these. Itself modern face page indicate."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Let we even hold coach morning particular. Form after read language cultural worry."  
  },  
  "description": {  
    "type": "string",  
    "value": "Town word young necessary south."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Then plant hot. Stage conference institution most."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:TimePeriod:items:XCRJ:98728117",  
      "urn:ngsi-ld:TimePeriod:items:TSXQ:22724273"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:TimePeriod:items:UYCH:34421521",  
      "urn:ngsi-ld:TimePeriod:items:WXER:47463782"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        44.6383085,  
        67.311772  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Among region sea two. Treatment drop American large morning turn. Information cultural institution control growth claim manager.",  
      "addressLocality": "Reduce finally size because business. Store defense force debate instead such dream face.",  
      "addressRegion": "Attorney situation TV fly authority himself. Attack gas bring.",  
      "addressCountry": "Defense those sing Mr seek build. Rest garden level financial good. Market training evidence firm establish thus.",  
      "postalCode": "Region reflect money condition join town career. Least wait still strategy structure under.",  
      "postOfficeBoxNumber": "Impact my about pressure picture. Recent party then party nature ability dinner. Dark green everything bag wear make even provide."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Order require grow him. Reveal sell dark ever as."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.time.period",  
      "oic.r.time.period"  
    ]  
  },  
  "interval": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "intervalsecond": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "stopTime": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1996-03-20T07:46:39Z"  
  },  
  "startTime": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2021-07-31T01:24:38Z"  
  },  
  "repeat": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 863  
    }  
  },  
  "triggertiming": {  
    "type": "string",  
    "value": "stopTime"  
  },  
  "state": {  
    "type": "string",  
    "value": "postInterval"  
  },  
  "n": {  
    "type": "string",  
    "value": "Whole magazine truth stop whose."  
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
    "value": "TimePeriod"  
  }  
}  
```  
</details>  
#### 기간 NGSI-LD 키-값 예제  
다음은 키 값으로 JSON-LD 형식의 TimePeriod의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:TimePeriod:id:TPVF:35142901",  
    "dateCreated": "1981-10-01T03:58:28Z",  
    "dateModified": "1974-09-01T01:11:55Z",  
    "source": "Case girl this call woman where. Easy area sport church.",  
    "name": "Industry artist resource contain strategy Democrat far. From here theory behind these. Itself modern face page indicate.",  
    "alternateName": "Let we even hold coach morning particular. Form after read language cultural worry.",  
    "description": "Town word young necessary south.",  
    "dataProvider": "Then plant hot. Stage conference institution most.",  
    "owner": [  
        "urn:ngsi-ld:TimePeriod:items:XCRJ:98728117",  
        "urn:ngsi-ld:TimePeriod:items:TSXQ:22724273"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:TimePeriod:items:UYCH:34421521",  
        "urn:ngsi-ld:TimePeriod:items:WXER:47463782"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            44.6383085,  
            67.311772  
        ]  
    },  
    "address": {  
        "streetAddress": "Among region sea two. Treatment drop American large morning turn. Information cultural institution control growth claim manager.",  
        "addressLocality": "Reduce finally size because business. Store defense force debate instead such dream face.",  
        "addressRegion": "Attorney situation TV fly authority himself. Attack gas bring.",  
        "addressCountry": "Defense those sing Mr seek build. Rest garden level financial good. Market training evidence firm establish thus.",  
        "postalCode": "Region reflect money condition join town career. Least wait still strategy structure under.",  
        "postOfficeBoxNumber": "Impact my about pressure picture. Recent party then party nature ability dinner. Dark green everything bag wear make even provide."  
    },  
    "areaServed": "Order require grow him. Reveal sell dark ever as.",  
    "rt": [  
        "oic.r.time.period",  
        "oic.r.time.period"  
    ],  
    "interval": {  
        "type": "Property",  
        "value": 864  
    },  
    "intervalsecond": {  
        "type": "Property",  
        "value": 864  
    },  
    "stopTime": "1996-03-20T07:46:39Z",  
    "startTime": "2021-07-31T01:24:38Z",  
    "repeat": {  
        "type": "Property",  
        "value": 863  
    },  
    "triggertiming": "stopTime",  
    "state": "postInterval",  
    "n": "Whole magazine truth stop whose.",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "TimePeriod",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 시간 기간 NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 TimePeriod의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:TimePeriod:id:TFSS:01462651",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2018-04-07T03:15:37Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2000-11-20T13:02:07Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Future health he interesting deal wife team. Early possible official similar individual actually good. Me something peace year but society."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Myself rate help sort still. Growth fill bed support smile. Stop usually product pretty use response."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Act we hope east everything represent. Because probably service example government."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Interview actually authority performance kid score. Blood against have. Beautiful game tree drop listen often citizen."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Say size strategy easy. Summer may discuss beat ten. Hospital couple same analysis break."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:TimePeriod:items:KCTO:34471219",  
            "urn:ngsi-ld:TimePeriod:items:WOCL:63416768"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:TimePeriod:items:IEHN:03499364"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                4.979827,  
                27.027311  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Painting for street surface cup. Here particularly identify ahead news bill. Along investment possible painting treat.",  
            "addressLocality": "Director your be billion us sea glass heavy. Boy program against development improve life conference. Political store general.",  
            "addressRegion": "Treat maintain just protect clear poor. Must morning security describe. Foreign structure score music.",  
            "addressCountry": "Size early item agent test key color. Game mind wall defense science institution. Activity claim white no some truth.",  
            "postalCode": "Range later letter contain plan. Let grow population skill respond.",  
            "postOfficeBoxNumber": "Case look election some tough exactly. Mr visit out choose life floor his hotel."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Front particular maintain lead economy. Visit hotel focus position."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.time.period"  
        ]  
    },  
    "interval": {  
        "type": "Property",  
        "value": 850  
    },  
    "intervalsecond": {  
        "type": "Property",  
        "value": 176  
    },  
    "stopTime": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2002-11-06T17:47:24Z"  
        }  
    },  
    "startTime": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1985-01-08T06:11:51Z"  
        }  
    },  
    "repeat": {  
        "type": "Property",  
        "value": 128  
    },  
    "triggertiming": {  
        "type": "Property",  
        "value": "startTime"  
    },  
    "state": {  
        "type": "Property",  
        "value": "preInterval"  
    },  
    "n": {  
        "type": "Property",  
        "value": "Former answer political resource nothing. Develop lawyer important executive clear. Financial industry night trip bank end."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "TimePeriod",  
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
