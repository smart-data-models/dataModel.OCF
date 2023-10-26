<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: AirFlow  
============<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/AirFlow/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **이 리소스는 공기 흐름과 관련된 속성을 설명합니다.속성 'supporteddirection'은 이 리소스 유형의 특정 인스턴스에 대한 방향 속성에 대한 유효한 값의 집합입니다.속성 'direction'은 해당되는 경우 공기 흐름의 방향성이며, 속성 'supporteddirection'도 있는 경우 해당 집합의 값이어야 합니다. 속성 '방향'의 값은 장치의 기능에 따라 달라지며, 속성 '속도'는 장치의 현재 속도 수준을 나타내는 정수이고, 속성 '범위'는 속도 수준의 최소, 최대 값의 배열입니다. '범위'가 없으면 기본값은 [0,100]입니다. 속성 'automode'는 오토모드 기능의 상태입니다. 꺼짐은 오토모드가 활성화되지 않았음을 의미하고 켜짐은 오토모드가 활성화되어 있으며 장치가 속도를 자동으로 제어함을 의미합니다.**  
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
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `automode[string]`: 자동 모드 기능의 상태(장치에서 설정한 경우)  - `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `description[string]`: 이 항목에 대한 설명  - `direction[string]`: 공기 흐름의 방향성, 'supporteddirection'으로 표시되는 값입니다.  - `id[*]`: 엔티티의 고유 식별자  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트  - `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인 문자열, 다각형, 멀티포인트, 멀티라인 문자열 또는 멀티폴리곤일 수 있습니다.  - `n[string]`: 리소스의 친근한 이름  - `name[string]`: 이 항목의 이름  - `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  - `range[array]`: 리소스에 있는 프로퍼티의 유효한 범위는 정수입니다. 배열의 첫 번째 값은 최소값, 배열의 두 번째 값은 최대값입니다.  - `rt[array]`: 리소스 유형  - `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  - `speed[number]`: 현재 속도 수준  - `step[number]`: 범위가 정수인 경우 정의된 범위의 단계 값입니다.  범위 전체에서 유효한 값에 대한 증분이므로 범위가 0..10이고 단계가 2인 경우 유효한 값은 0,2,4,6,8,10입니다.  - `supporteddirections[array]`: 리소스 유형의 이 인스턴스에 대해 가능한 방향 설정의 배열입니다.  - `type[string]`: NGSI 엔티티 유형. AirFlow여야 합니다.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `id`  - `speed`  - `type`  <!-- /35-RequiredProperties -->  
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
AirFlow:    
  description: 'This Resource describes Properties associated with air flow.The Property ''supporteddirections'' is the set of valid values for the direction property for a particular instance of this Resource Type.The Property ''direction'' is the directionality of the air flow if applicable, if Property ''supporteddirections'' is also present it must be a value from that set. The values of Property ''direction'' are dependent on the capabilities of the unit.The Property ''speed'' is an integer representing the current speed level for the unit.The Property ''range'' is an array of the min,max values for the speed level. If not present the ''range'' defaults to [0,100]. Property ''automode'' is the status of the automode feature; Off means automode is not enabled, On means automode is active and the speed is automatically controlled by the Device.'    
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
    automode:    
      description: 'The status of the automode feature, if on speed is set by the Device'    
      enum:    
        - On    
        - Off    
      type: string    
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
    description:    
      description: A description of this item    
      type: string    
      x-ngsi:    
        type: Property    
    direction:    
      description: 'The directionality of the air flow, a value indicated by ''supporteddirections'''    
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
    range:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.airflow    
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
    speed:    
      description: The current speed level    
      type: number    
      x-ngsi:    
        type: Property    
    step:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    supporteddirections:    
      description: The array of possible direction settings for this instance of the Resource Type    
      items:    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be AirFlow    
      enum:    
        - AirFlow    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - speed    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/AirFlowResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/AirFlow/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/AirFlow/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### AirFlow NGSI-v2 키 값 예시  
다음은 키-값으로 JSON-LD 형식의 AirFlow 예제입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:AirFlow:id:XSWU:58062726",  
  "dateCreated": "2010-02-14T21:51:25Z",  
  "dateModified": "2010-03-18T13:03:00Z",  
  "source": "Hospital be move baby reality. Education affect risk off. Per building film soon get whatever.",  
  "name": "Power fill agency stay water body know. Physical option foreign common imagine relationship eight. Over coach next product bank situation daughter.",  
  "alternateName": "Senior consumer home peace. Against benefit treat heavy. Study avoid matter civil adult wind him.",  
  "description": "Cultural receive against particular with summer stay. Second commercial from another movie record rise.",  
  "dataProvider": "Win message smile dinner talk citizen. Professor spend see heart.",  
  "owner": [  
    "urn:ngsi-ld:AirFlow:items:HQBW:07594514",  
    "urn:ngsi-ld:AirFlow:items:XTIH:34920922"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:AirFlow:items:AAHX:93448219",  
    "urn:ngsi-ld:AirFlow:items:ZBBK:34409235"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -58.0369645,  
      22.817704  
    ]  
  },  
  "address": {  
    "streetAddress": "Eye reason order father always. Wait oil beat benefit front technology finish.",  
    "addressLocality": "Space while so she. Tend blue determine level toward much keep.",  
    "addressRegion": "Although bring Democrat purpose threat nation wind. Hotel develop remain else point. Bill coach guy grow political family.",  
    "addressCountry": "Should list dark by firm already third agency. Page although what expect before expect. Affect enter hot I mission sort.",  
    "postalCode": "Public reach consumer picture catch plan.",  
    "postOfficeBoxNumber": "Lawyer leg agent follow finally."  
  },  
  "areaServed": "Seat great coach health yourself former simply. Impact under professional short scientist. Land season business inside reach.",  
  "rt": [  
    "oic.r.airflow",  
    "oic.r.airflow"  
  ],  
  "speed": {  
    "type": "Property",  
    "value": 864  
  },  
  "direction": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
  "automode": "On",  
  "supporteddirections": [  
    "Line beyond its particularly tree whom. Kind miss artist truth trouble behavior style.",  
    "Partner stock four. Region as true develop sound central. Language ball floor meet usually board necessary. Natural sport music white."  
  ],  
  "n": "Onto knowledge other his offer face country. Almost wonder employee attorney. Theory type successful together. Raise study modern miss dog Democrat quickly.",  
  "range": [  
    864,  
    864  
  ],  
  "step": {  
    "type": "Property",  
    "value": 864  
  },  
  "if": [  
    "oic.if.a",  
    "oic.if.baseline"  
  ],  
  "type": "AirFlow"  
}  
```  
</details>  
#### AirFlow NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 AirFlow 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:AirFlow:id:XSWU:58062726"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2010-02-14T21:51:25Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2010-03-18T13:03:00Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Hospital be move baby reality. Education affect risk off. Per building film soon get whatever."  
  },  
  "name": {  
    "type": "string",  
    "value": "Power fill agency stay water body know. Physical option foreign common imagine relationship eight. Over coach next product bank situation daughter."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Senior consumer home peace. Against benefit treat heavy. Study avoid matter civil adult wind him."  
  },  
  "description": {  
    "type": "string",  
    "value": "Cultural receive against particular with summer stay. Second commercial from another movie record rise."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Win message smile dinner talk citizen. Professor spend see heart."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:AirFlow:items:HQBW:07594514",  
      "urn:ngsi-ld:AirFlow:items:XTIH:34920922"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:AirFlow:items:AAHX:93448219",  
      "urn:ngsi-ld:AirFlow:items:ZBBK:34409235"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -58.0369645,  
        22.817704  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Eye reason order father always. Wait oil beat benefit front technology finish.",  
      "addressLocality": "Space while so she. Tend blue determine level toward much keep.",  
      "addressRegion": "Although bring Democrat purpose threat nation wind. Hotel develop remain else point. Bill coach guy grow political family.",  
      "addressCountry": "Should list dark by firm already third agency. Page although what expect before expect. Affect enter hot I mission sort.",  
      "postalCode": "Public reach consumer picture catch plan.",  
      "postOfficeBoxNumber": "Lawyer leg agent follow finally."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Seat great coach health yourself former simply. Impact under professional short scientist. Land season business inside reach."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.airflow",  
      "oic.r.airflow"  
    ]  
  },  
  "speed": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "direction": {  
    "type": "string",  
    "value": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair."  
  },  
  "automode": {  
    "type": "string",  
    "value": "On"  
  },  
  "supporteddirections": {  
    "type": "array",  
    "value": [  
      "Line beyond its particularly tree whom. Kind miss artist truth trouble behavior style.",  
      "Partner stock four. Region as true develop sound central. Language ball floor meet usually board necessary. Natural sport music white."  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Onto knowledge other his offer face country. Almost wonder employee attorney. Theory type successful together. Raise study modern miss dog Democrat quickly."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      864,  
      864  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
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
    "value": "AirFlow"  
  }  
}  
```  
</details>  
#### AirFlow NGSI-LD 키-값 예시  
다음은 키-값으로 JSON-LD 형식의 AirFlow 예제입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AirFlow:id:XSWU:58062726",  
    "dateCreated": "2010-02-14T21:51:25Z",  
    "dateModified": "2010-03-18T13:03:00Z",  
    "source": "Hospital be move baby reality. Education affect risk off. Per building film soon get whatever.",  
    "name": "Power fill agency stay water body know. Physical option foreign common imagine relationship eight. Over coach next product bank situation daughter.",  
    "alternateName": "Senior consumer home peace. Against benefit treat heavy. Study avoid matter civil adult wind him.",  
    "description": "Cultural receive against particular with summer stay. Second commercial from another movie record rise.",  
    "dataProvider": "Win message smile dinner talk citizen. Professor spend see heart.",  
    "owner": [  
        "urn:ngsi-ld:AirFlow:items:HQBW:07594514",  
        "urn:ngsi-ld:AirFlow:items:XTIH:34920922"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:AirFlow:items:AAHX:93448219",  
        "urn:ngsi-ld:AirFlow:items:ZBBK:34409235"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -58.0369645,  
            22.817704  
        ]  
    },  
    "address": {  
        "streetAddress": "Eye reason order father always. Wait oil beat benefit front technology finish.",  
        "addressLocality": "Space while so she. Tend blue determine level toward much keep.",  
        "addressRegion": "Although bring Democrat purpose threat nation wind. Hotel develop remain else point. Bill coach guy grow political family.",  
        "addressCountry": "Should list dark by firm already third agency. Page although what expect before expect. Affect enter hot I mission sort.",  
        "postalCode": "Public reach consumer picture catch plan.",  
        "postOfficeBoxNumber": "Lawyer leg agent follow finally."  
    },  
    "areaServed": "Seat great coach health yourself former simply. Impact under professional short scientist. Land season business inside reach.",  
    "rt": [  
        "oic.r.airflow",  
        "oic.r.airflow"  
    ],  
    "speed": {  
        "type": "Property",  
        "value": 864  
    },  
    "direction": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
    "automode": "On",  
    "supporteddirections": [  
        "Line beyond its particularly tree whom. Kind miss artist truth trouble behavior style.",  
        "Partner stock four. Region as true develop sound central. Language ball floor meet usually board necessary. Natural sport music white."  
    ],  
    "n": "Onto knowledge other his offer face country. Almost wonder employee attorney. Theory type successful together. Raise study modern miss dog Democrat quickly.",  
    "range": [  
        864,  
        864  
    ],  
    "step": {  
        "type": "Property",  
        "value": 864  
    },  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "AirFlow",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### AirFlow NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 AirFlow 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AirFlow:id:CTQH:10088755",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1971-04-04T11:51:02Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1972-10-11T04:22:40Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Above add institution message use. Player owner together ago."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Could read computer minute. Trip no last thought push."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Most oil his tonight. Five perform any media."  
    },  
    "description": {  
        "type": "Property",  
        "value": "History trade per summer. Material spring base attack note forget. Win not itself character thought according property."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Kitchen commercial bed modern mean finish people. Rate base cultural bar time."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:AirFlow:items:THBX:12648291",  
            "urn:ngsi-ld:AirFlow:items:WYAI:06881272"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:AirFlow:items:FOOH:86766119"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                11.690259,  
                -163.367986  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Quickly leg little certain his. Financial music run miss out. Attack again same production leg fund. Task consider nature author.",  
            "addressLocality": "Single particularly some economy choice. Will tree success call window direction though be. Deep serious play establish.",  
            "addressRegion": "Moment strategy sing party up. There travel sit science government. Military democratic hard case probably kitchen. Suffer kid order year since affect.",  
            "addressCountry": "Toward product indeed voice character. Low drug view memory.",  
            "postalCode": "West figure produce. Nature month husband.",  
            "postOfficeBoxNumber": "Early true turn. Son wonder politics young health. Suggest design message standard save style school agree."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Art guess ok front become lay per. Attorney step company."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.airflow"  
        ]  
    },  
    "speed": {  
        "type": "Property",  
        "value": 725  
    },  
    "direction": {  
        "type": "Property",  
        "value": "For team service avoid boy clear election small."  
    },  
    "automode": {  
        "type": "Property",  
        "value": "Off"  
    },  
    "supporteddirections": {  
        "type": "Property",  
        "value": [  
            "Instead process economy bad. Television chance name sort claim current. Attention adult onto dog American sport."  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Account today process discussion factor need race wait. System produce professor choose trouble join. Focus edge picture."  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            961,  
            463  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 320  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "AirFlow",  
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
