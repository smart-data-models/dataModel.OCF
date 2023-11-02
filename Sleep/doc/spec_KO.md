<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 수면  
=======<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/Sleep/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원본 IoT데이터 데이터 모델을 프로그램에서 각색한 것입니다. 이 리소스에서는 수면과 관련된 속성에 대해 설명합니다. 수면은 수면의 질을 나타내는 수면 점수와 함께 각 수면 단계(각성, n렘1, n렘2, n렘3, n렘4, 렘, 얕은 수면, 깊은 수면)에서 보낸 시간을 표시합니다.**  
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
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `awake[number]`: 깨어 있는 단계에서 보낸 시간(초)  - `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `deepsleep[number]`: NREM 3단계와 4단계로 구성된 깊은 수면 단계에 소요된 시간(초)  - `description[string]`: 이 항목에 대한 설명  - `id[*]`: 엔티티의 고유 식별자  - `if[array]`: 이 리소스에서 지원하는 인터페이스 세트  - `lightsleep[number]`: NREM 1단계와 2단계로 구성된 얕은 수면 단계에 소요된 시간(초)  - `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인 문자열, 다각형, 멀티포인트, 멀티라인 문자열 또는 멀티폴리곤일 수 있습니다.  - `n[string]`: 리소스의 친근한 이름  - `name[string]`: 이 항목의 이름  - `nrem1[number]`: 비급속 안구 운동 1단계에 소요된 시간(초)  - `nrem2[number]`: 비급속 안구 운동 2단계에 소요된 시간(초)  - `nrem3[number]`: 비급속 안구 운동 3단계에 소요된 시간(초)  - `nrem4[number]`: 비급속 안구 운동 4단계에 소요된 시간(초)  - `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  - `precision[number]`: 노출된 '정밀도' 값은 리소스의 프로퍼티에 대해 +/- 허용 오차를 제공합니다. 따라서 프로퍼티가 값으로 업데이트된 후 해당 프로퍼티가 RETRIEVED인 경우, 설정된 값 +/- 정밀도 범위 내에 있는 경우 RETRIEVED 값이 유효합니다.  - `range_phases[array]`: 리소스에 있는 프로퍼티의 유효한 범위는 정수입니다. 배열의 첫 번째 값은 최소값, 배열의 두 번째 값은 최대값입니다.  - `range_score[array]`: 리소스에서 프로퍼티의 유효한 범위는 숫자입니다. 배열의 첫 번째 값은 최소값, 배열의 두 번째 값은 최대값입니다.  - `rem[number]`: 빠른 안구 운동에 소요된 시간(초)  - `rt[array]`: 리소스 유형  - `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  - `sleepscore[number]`: 각 수면 단계에 소요된 시간으로 계산된 점수로 수면의 질을 나타냅니다.  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  - `step_phases[number]`: 범위가 정수인 경우 정의된 범위의 단계 값입니다.  범위 전체에서 유효한 값에 대한 증분이므로 범위가 0..10이고 단계가 2인 경우 유효한 값은 0,2,4,6,8,10입니다.  - `step_score[number]`: 범위가 숫자인 경우 정의된 범위의 단계 값은 정수입니다.  범위 전체에서 유효한 값에 대한 증분이므로 범위가 0.0..10.0이고 단계가 2.5인 경우 유효한 값은 0.0,2.5,5.0,7.5,10.0입니다.  - `type[string]`: NGSI 엔티티 유형입니다. 수면이어야 합니다.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
이 데이터 모델은 원래 [오픈 커넥티비티 재단 리포지토리](https://github.com/openconnectivityfoundation/IoTDataModels)에서 가져온 것입니다. NGSI 요구 사항을 준수하도록 확장되었습니다.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 속성에 대한 데이터 모델 설명  
알파벳순으로 정렬(자세한 내용을 보려면 클릭)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Sleep:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with Sleep. Sleep shows the time spent in each of the sleep stages (awake, nrem1, nrem2, nrem3, nrem4, rem, light sleep, deep sleep), along with a sleep score indicating the quality of sleep.'    
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
    awake:    
      description: Time spent in Awake stage (in seconds)    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
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
    deepsleep:    
      description: 'Time spent in Deep Sleep stage, consisting in NREM stages 3 and 4 (in seconds)'    
      minimum: 0    
      readOnly: true    
      type: number    
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
      description: The Interface set supported by this Resource    
      items:    
        enum:    
          - oic.if.s    
          - oic.if.baseline    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    lightsleep:    
      description: 'Time spent in Light Sleep stage, consisting in NREM stages 1 and 2 (in seconds)'    
      minimum: 0    
      readOnly: true    
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
    nrem1:    
      description: Time spent in Non Rapid Eye Movement stage 1 (in seconds)    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    nrem2:    
      description: Time spent in Non Rapid Eye Movement stage 2 (in seconds)    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    nrem3:    
      description: Time spent in Non Rapid Eye Movement stage 3 (in seconds)    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    nrem4:    
      description: Time spent in Non Rapid Eye Movement stage 4 (in seconds)    
      minimum: 0    
      readOnly: true    
      type: number    
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
    range_phases:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    range_score:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rem:    
      description: Time spent in Rapid Eye Movement (in seconds)    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: Resource Type    
      items:    
        enum:    
          - oic.r.sleep    
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
    sleepscore:    
      description: 'Score computed from the time spent in each sleep stage, indicative of the quality of sleep'    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    step_phases:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    step_score:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Sleep    
      enum:    
        - Sleep    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/SleepResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Sleep/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Sleep/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### 수면 NGSI-v2 키 값 예제  
다음은 키-값으로 JSON-LD 형식의 Sleep의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Sleep:id:EOXI:64784328",  
    "dateCreated": "2012-05-08T18:33:40Z",  
    "dateModified": "2017-08-05T04:09:21Z",  
    "source": "Experience somebody democratic happen form. Born recently field. Answer activity image control difficult value simple.",  
    "name": "Know myself treat include fund blood and. Himself population pull partner walk vote.",  
    "alternateName": "Sport effort race seven million energy hotel. Treat sign card market least court American particular. Computer put quite hospital walk score.",  
    "description": "",  
    "dataProvider": "Want person season form model thought song head. Picture himself realize far your art mouth real. Low or born enter.",  
    "owner": [  
        "urn:ngsi-ld:Sleep:items:EVHF:32347913",  
        "urn:ngsi-ld:Sleep:items:QUUJ:68624316"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Sleep:items:BYWE:96773582"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -43.8165545,  
            170.462299  
        ]  
    },  
    "address": {  
        "streetAddress": "Reach black huge image care compa",  
        "addressLocality": "Toward as work better enough. Not wife yes pretty quickly. Stage field nor. House dream field",  
        "addressRegion": "Build expect doctor official. Detail into should treatment part. Capital resource another two.",  
        "addressCountry": "Build later fear wall.",  
        "postalCode": "Value dream on off pretty avoid. Perhaps large collection buy budget. Begin send everybody to manager.",  
        "postOfficeBoxNumber": "Alone another defense get. Into population pretty baby.",  
        "streetNr": "Impact easy rise chair guess. Pretty imagine charge red garden. Growth guy pattern little environmental dream",  
        "district": "Force before sing leader some traditional scientist. Tv particularly such painting open her fig"  
    },  
    "areaServed": "Inside matter technology white shake. Light t",  
    "awake": 864,  
    "nrem1": 864,  
    "nrem2": 864,  
    "nrem3": 864,  
    "nrem4": 864,  
    "rem": 864,  
    "lightsleep": 864,  
    "deepsleep": 864,  
    "sleepscore": 877.2,  
    "if": [  
        "oic.if.baseline"  
    ],  
    "rt": [  
        "oic.r.sleep"  
    ],  
    "n": "Soldier player professor ever style",  
    "range_phases": [  
        864,  
        864  
    ],  
    "step_phases": 864,  
    "range_score": [  
        796.4,  
        476.3  
    ],  
    "step_score": 276.4,  
    "precision": 394.0,  
    "type": "Sleep"  
}  
```  
</details>  
#### 수면 NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 잠자기 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Sleep:id:EOXI:64784328",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2012-05-08T18:33:40Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2017-08-05T04:09:21Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Experience somebody democratic happen form. Born recently field. Answer activity image control difficult value simple."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Know myself treat include fund blood and. Himself population pull partner walk vote."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Sport effort race seven million energy hotel. Treat sign card market least court American particular. Computer put quite hospital walk score."  
    },  
    "description": {  
        "type": "Text",  
        "value": ""  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Want person season form model thought song head. Picture himself realize far your art mouth real. Low or born enter."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Sleep:items:EVHF:32347913",  
            "urn:ngsi-ld:Sleep:items:QUUJ:68624316"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Sleep:items:BYWE:96773582"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -43.8165545,  
                170.462299  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Reach black huge image care compa",  
            "addressLocality": "Toward as work better enough. Not wife yes pretty quickly. Stage field nor. House dream field",  
            "addressRegion": "Build expect doctor official. Detail into should treatment part. Capital resource another two.",  
            "addressCountry": "Build later fear wall.",  
            "postalCode": "Value dream on off pretty avoid. Perhaps large collection buy budget. Begin send everybody to manager.",  
            "postOfficeBoxNumber": "Alone another defense get. Into population pretty baby.",  
            "streetNr": "Impact easy rise chair guess. Pretty imagine charge red garden. Growth guy pattern little environmental dream",  
            "district": "Force before sing leader some traditional scientist. Tv particularly such painting open her fig"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Inside matter technology white shake. Light t"  
    },  
    "awake": {  
        "type": "Number",  
        "value": 864  
    },  
    "nrem1": {  
        "type": "Number",  
        "value": 864  
    },  
    "nrem2": {  
        "type": "Number",  
        "value": 864  
    },  
    "nrem3": {  
        "type": "Number",  
        "value": 864  
    },  
    "nrem4": {  
        "type": "Number",  
        "value": 864  
    },  
    "rem": {  
        "type": "Number",  
        "value": 864  
    },  
    "lightsleep": {  
        "type": "Number",  
        "value": 864  
    },  
    "deepsleep": {  
        "type": "Number",  
        "value": 864  
    },  
    "sleepscore": {  
        "type": "Number",  
        "value": 877.2  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.sleep"  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Soldier player professor ever style"  
    },  
    "range_phases": {  
        "type": "StructuredValue",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "step_phases": {  
        "type": "Number",  
        "value": 864  
    },  
    "range_score": {  
        "type": "StructuredValue",  
        "value": [  
            796.4,  
            476.3  
        ]  
    },  
    "step_score": {  
        "type": "Number",  
        "value": 276.4  
    },  
    "precision": {  
        "type": "Number",  
        "value": 394.0  
    },  
    "type": "Sleep"  
}  
```  
</details>  
#### 수면 NGSI-LD 키 값 예제  
다음은 키-값으로 JSON-LD 형식의 잠자기 예제입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Sleep:id:EOXI:64784328",  
    "dateCreated": "2012-05-08T18:33:40Z",  
    "dateModified": "2017-08-05T04:09:21Z",  
    "source": "Experience somebody democratic happen form. Born recently field. Answer activity image control difficult value simple.",  
    "name": "Know myself treat include fund blood and. Himself population pull partner walk vote.",  
    "alternateName": "Sport effort race seven million energy hotel. Treat sign card market least court American particular. Computer put quite hospital walk score.",  
    "description": "",  
    "dataProvider": "Want person season form model thought song head. Picture himself realize far your art mouth real. Low or born enter.",  
    "owner": [  
        "urn:ngsi-ld:Sleep:items:EVHF:32347913",  
        "urn:ngsi-ld:Sleep:items:QUUJ:68624316"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Sleep:items:BYWE:96773582"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -43.8165545,  
            170.462299  
        ]  
    },  
    "address": {  
        "streetAddress": "Reach black huge image care compa",  
        "addressLocality": "Toward as work better enough. Not wife yes pretty quickly. Stage field nor. House dream field",  
        "addressRegion": "Build expect doctor official. Detail into should treatment part. Capital resource another two.",  
        "addressCountry": "Build later fear wall.",  
        "postalCode": "Value dream on off pretty avoid. Perhaps large collection buy budget. Begin send everybody to manager.",  
        "postOfficeBoxNumber": "Alone another defense get. Into population pretty baby.",  
        "streetNr": "Impact easy rise chair guess. Pretty imagine charge red garden. Growth guy pattern little environmental dream",  
        "district": "Force before sing leader some traditional scientist. Tv particularly such painting open her fig"  
    },  
    "areaServed": "Inside matter technology white shake. Light t",  
    "awake": 864,  
    "nrem1": 864,  
    "nrem2": 864,  
    "nrem3": 864,  
    "nrem4": 864,  
    "rem": 864,  
    "lightsleep": 864,  
    "deepsleep": 864,  
    "sleepscore": 877.2,  
    "if": [  
        "oic.if.baseline"  
    ],  
    "rt": [  
        "oic.r.sleep"  
    ],  
    "n": "Soldier player professor ever style",  
    "range_phases": [  
        864,  
        864  
    ],  
    "step_phases": 864,  
    "range_score": [  
        796.4,  
        476.3  
    ],  
    "step_score": 276.4,  
    "precision": 394.0,  
    "type": "Sleep",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### 수면 NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 잠자기 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Sleep:id:EOXI:64784328",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2012-05-08T18:33:40Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2017-08-05T04:09:21Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Experience somebody democratic happen form. Born recently field. Answer activity image control difficult value simple."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Know myself treat include fund blood and. Himself population pull partner walk vote."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Sport effort race seven million energy hotel. Treat sign card market least court American particular. Computer put quite hospital walk score."  
    },  
    "description": {  
        "type": "Property",  
        "value": ""  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Want person season form model thought song head. Picture himself realize far your art mouth real. Low or born enter."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Sleep:items:EVHF:32347913",  
            "urn:ngsi-ld:Sleep:items:QUUJ:68624316"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Sleep:items:BYWE:96773582"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -43.8165545,  
                170.462299  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Reach black huge image care compa",  
            "addressLocality": "Toward as work better enough. Not wife yes pretty quickly. Stage field nor. House dream field",  
            "addressRegion": "Build expect doctor official. Detail into should treatment part. Capital resource another two.",  
            "addressCountry": "Build later fear wall.",  
            "postalCode": "Value dream on off pretty avoid. Perhaps large collection buy budget. Begin send everybody to manager.",  
            "postOfficeBoxNumber": "Alone another defense get. Into population pretty baby.",  
            "streetNr": "Impact easy rise chair guess. Pretty imagine charge red garden. Growth guy pattern little environmental dream",  
            "district": "Force before sing leader some traditional scientist. Tv particularly such painting open her fig"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Inside matter technology white shake. Light t"  
    },  
    "awake": {  
        "type": "Property",  
        "value": 864  
    },  
    "nrem1": {  
        "type": "Property",  
        "value": 864  
    },  
    "nrem2": {  
        "type": "Property",  
        "value": 864  
    },  
    "nrem3": {  
        "type": "Property",  
        "value": 864  
    },  
    "nrem4": {  
        "type": "Property",  
        "value": 864  
    },  
    "rem": {  
        "type": "Property",  
        "value": 864  
    },  
    "lightsleep": {  
        "type": "Property",  
        "value": 864  
    },  
    "deepsleep": {  
        "type": "Property",  
        "value": 864  
    },  
    "sleepscore": {  
        "type": "Property",  
        "value": 877.2  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sleep"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Soldier player professor ever style"  
    },  
    "range_phases": {  
        "type": "Property",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "step_phases": {  
        "type": "Property",  
        "value": 864  
    },  
    "range_score": {  
        "type": "Property",  
        "value": [  
            796.4,  
            476.3  
        ]  
    },  
    "step_score": {  
        "type": "Property",  
        "value": 276.4  
    },  
    "precision": {  
        "type": "Property",  
        "value": 394.0  
    },  
    "type": "Sleep",  
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
