<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 설정-사운드  
===========<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/settings-sound/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원래 IoT데이터 데이터 모델의 프로그램 적응. 현재 장치 사운드 설정을 가져옵니다.**  
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
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `auto-volume[boolean]`: 다른 채널로 전환할 때 볼륨 레벨을 자동으로 균등화합니다.  - `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `description[string]`: 이 항목에 대한 설명  - `dolby-atmos-compatibility[boolean]`: 돌비 애트모스 모드를 지원합니다.  - `id[*]`: 엔티티의 고유 식별자  - `if[array]`: 원본에는 설명이 없습니다.  - `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인 문자열, 다각형, 멀티포인트, 멀티라인 문자열 또는 멀티폴리곤일 수 있습니다.  - `name[string]`: 이 항목의 이름  - `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  - `rt[array]`: 사운드에 대한 장치 설정의 리소스 유형  - `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  - `sound-mode[string]`: 장치 설정 사운드 - 사운드 모드. 클라이언트는 지원되는 사운드 모드 속성을 사용하여 사운드 모드를 변경할 수 있습니다.  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  - `speaker[string]`: 장치 설정 사운드 - 스피커. 클라이언트는 지원되는 스피커 속성을 사용하여 스피커를 변경할 수 있습니다.  - `supported-sound-modes[array]`: 장치가 지원하는 가능한 사운드 모드의 배열입니다. 사운드 모드가 지원되는 경우 이 속성을 추가해야 합니다.  - `supported-speakers[array]`: 장치가 지원하는 가능한 스피커의 배열입니다. 스피커가 지원되는 경우 이 속성을 추가해야 합니다.  - `type[string]`: NGSI 엔티티 유형. 설정 사운드여야 합니다.  <!-- /30-PropertiesList -->  
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
settings-sound:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. Gets current device sound settings.    
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
    auto-volume:    
      description: Automatically equalizes the volume level when switching to antother channel.    
      type: boolean    
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
    dolby-atmos-compatibility:    
      description: Supports dolby-atmos mode.    
      type: boolean    
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
      description: No description is available in the original    
      items:    
        enum:    
          - oic.if.rw    
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
      description: The Resource Type of Device Settings for sound    
      items:    
        enum:    
          - oic.r.settings.sound    
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
    sound-mode:    
      description: Device Settings Sound - Sound Mode. Client can change sound-mode using supported-sound-modes property.    
      type: string    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    speaker:    
      description: Device Settings Sound - Speaker. Client can change speaker using supported-speakers property.    
      type: string    
      x-ngsi:    
        type: Property    
    supported-sound-modes:    
      description: The array of possible sound modes the device supports. This property should be added if sound-mode is supported.    
      items:    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    supported-speakers:    
      description: The array of possible speakers the device supports. This property should be added if speaker is supported.    
      items:    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be settings-sound    
      enum:    
        - settings-sound    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/settings-soundResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/settings-sound/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/settings-sound/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### 설정-사운드 NGSI-v2 키 값 예시  
다음은 키-값으로 JSON-LD 형식의 설정 사운드의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-sound:id:FEOR:54068496",  
    "dateCreated": "1980-08-26T09:43:11Z",  
    "dateModified": "2006-05-19T00:55:48Z",  
    "source": "Important position share care same sea. Argue internatio",  
    "name": "Authority within mouth work shoulder. Tree news seem black all police.",  
    "alternateName": "Daughter media increase half behind decide leave. Customer modern prevent weight kitchen where recent perhaps.",  
    "description": "Give continue almost foreign skill same eye. Clear heavy house use food.",  
    "dataProvider": "Order bar garden make population. Particularly end down career well agent kitchen country. Military he choice character.",  
    "owner": [  
        "urn:ngsi-ld:settings-sound:items:ASBD:54571276",  
        "urn:ngsi-ld:settings-sound:items:GAGW:59069925"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:settings-sound:items:EDDJ:79167522"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            53.9771575,  
            -164.350245  
        ]  
    },  
    "address": {  
        "streetAddress": "By health walk production television happen. Strategy everybody fall reason so. Space city within and bit reveal gas.",  
        "addressLocality": "South minute friend. Buy finish yet say class.",  
        "addressRegion": "National half way enter. Single redu",  
        "addressCountry": "Throughout send share room PM tell. Music",  
        "postalCode": "Front southern each class act can. Least discover involve maybe.",  
        "postOfficeBoxNumber": "Since hot spring only president manage whole. Suggest item find moment else you recently ready.",  
        "streetNr": "Occur a white recognize attack political. Sell difficult these gun.",  
        "district": "Seek career green p"  
    },  
    "areaServed": "Budget",  
    "rt": [  
        "oic.r.settings.sound"  
    ],  
    "if": [  
        "oic.if.baseline",  
        "oic.if.rw"  
    ],  
    "speaker": "Long great expert Democrat visit for later. Floor world serious case light product.",  
    "supported-speakers": [  
        "Degree between number theory western real. Very data election sell of stay style."  
    ],  
    "sound-mode": "Make production within authority.",  
    "supported-sound-modes": [  
        "Stand bed little month car suffer. Soon summer bit. Certain final trouble you however reflect skill activity. Wonder trouble "  
    ],  
    "auto-volume": true,  
    "dolby-atmos-compatibility": false,  
    "type": "settings-sound"  
}  
```  
</details>  
#### 설정-사운드 NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 설정 사운드의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-sound:id:FEOR:54068496",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1980-08-26T09:43:11Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2006-05-19T00:55:48Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Important position share care same sea. Argue internatio"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Authority within mouth work shoulder. Tree news seem black all police."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Daughter media increase half behind decide leave. Customer modern prevent weight kitchen where recent perhaps."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Give continue almost foreign skill same eye. Clear heavy house use food."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Order bar garden make population. Particularly end down career well agent kitchen country. Military he choice character."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:settings-sound:items:ASBD:54571276",  
            "urn:ngsi-ld:settings-sound:items:GAGW:59069925"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:settings-sound:items:EDDJ:79167522"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                53.9771575,  
                -164.350245  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "By health walk production television happen. Strategy everybody fall reason so. Space city within and bit reveal gas.",  
            "addressLocality": "South minute friend. Buy finish yet say class.",  
            "addressRegion": "National half way enter. Single redu",  
            "addressCountry": "Throughout send share room PM tell. Music",  
            "postalCode": "Front southern each class act can. Least discover involve maybe.",  
            "postOfficeBoxNumber": "Since hot spring only president manage whole. Suggest item find moment else you recently ready.",  
            "streetNr": "Occur a white recognize attack political. Sell difficult these gun.",  
            "district": "Seek career green p"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Budget"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.settings.sound"  
        ]  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "speaker": {  
        "type": "Text",  
        "value": "Long great expert Democrat visit for later. Floor world serious case light product."  
    },  
    "supported-speakers": {  
        "type": "StructuredValue",  
        "value": [  
            "Degree between number theory western real. Very data election sell of stay style."  
        ]  
    },  
    "sound-mode": {  
        "type": "Text",  
        "value": "Make production within authority."  
    },  
    "supported-sound-modes": {  
        "type": "StructuredValue",  
        "value": [  
            "Stand bed little month car suffer. Soon summer bit. Certain final trouble you however reflect skill activity. Wonder trouble "  
        ]  
    },  
    "auto-volume": {  
        "type": "Boolean",  
        "value": true  
    },  
    "dolby-atmos-compatibility": {  
        "type": "Boolean",  
        "value": false  
    },  
    "type": "settings-sound"  
}  
```  
</details>  
#### 설정-사운드 NGSI-LD 키 값 예시  
다음은 키-값으로 JSON-LD 형식의 설정 사운드의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-sound:id:FEOR:54068496",  
    "dateCreated": "1980-08-26T09:43:11Z",  
    "dateModified": "2006-05-19T00:55:48Z",  
    "source": "Important position share care same sea. Argue internatio",  
    "name": "Authority within mouth work shoulder. Tree news seem black all police.",  
    "alternateName": "Daughter media increase half behind decide leave. Customer modern prevent weight kitchen where recent perhaps.",  
    "description": "Give continue almost foreign skill same eye. Clear heavy house use food.",  
    "dataProvider": "Order bar garden make population. Particularly end down career well agent kitchen country. Military he choice character.",  
    "owner": [  
        "urn:ngsi-ld:settings-sound:items:ASBD:54571276",  
        "urn:ngsi-ld:settings-sound:items:GAGW:59069925"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:settings-sound:items:EDDJ:79167522"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            53.9771575,  
            -164.350245  
        ]  
    },  
    "address": {  
        "streetAddress": "By health walk production television happen. Strategy everybody fall reason so. Space city within and bit reveal gas.",  
        "addressLocality": "South minute friend. Buy finish yet say class.",  
        "addressRegion": "National half way enter. Single redu",  
        "addressCountry": "Throughout send share room PM tell. Music",  
        "postalCode": "Front southern each class act can. Least discover involve maybe.",  
        "postOfficeBoxNumber": "Since hot spring only president manage whole. Suggest item find moment else you recently ready.",  
        "streetNr": "Occur a white recognize attack political. Sell difficult these gun.",  
        "district": "Seek career green p"  
    },  
    "areaServed": "Budget",  
    "rt": [  
        "oic.r.settings.sound"  
    ],  
    "if": [  
        "oic.if.baseline",  
        "oic.if.rw"  
    ],  
    "speaker": "Long great expert Democrat visit for later. Floor world serious case light product.",  
    "supported-speakers": [  
        "Degree between number theory western real. Very data election sell of stay style."  
    ],  
    "sound-mode": "Make production within authority.",  
    "supported-sound-modes": [  
        "Stand bed little month car suffer. Soon summer bit. Certain final trouble you however reflect skill activity. Wonder trouble "  
    ],  
    "auto-volume": true,  
    "dolby-atmos-compatibility": false,  
    "type": "settings-sound",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### 설정-사운드 NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 설정 사운드의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-sound:id:FEOR:54068496",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1980-08-26T09:43:11Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2006-05-19T00:55:48Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Important position share care same sea. Argue internatio"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Authority within mouth work shoulder. Tree news seem black all police."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Daughter media increase half behind decide leave. Customer modern prevent weight kitchen where recent perhaps."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Give continue almost foreign skill same eye. Clear heavy house use food."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Order bar garden make population. Particularly end down career well agent kitchen country. Military he choice character."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-sound:items:ASBD:54571276",  
            "urn:ngsi-ld:settings-sound:items:GAGW:59069925"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-sound:items:EDDJ:79167522"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                53.9771575,  
                -164.350245  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "By health walk production television happen. Strategy everybody fall reason so. Space city within and bit reveal gas.",  
            "addressLocality": "South minute friend. Buy finish yet say class.",  
            "addressRegion": "National half way enter. Single redu",  
            "addressCountry": "Throughout send share room PM tell. Music",  
            "postalCode": "Front southern each class act can. Least discover involve maybe.",  
            "postOfficeBoxNumber": "Since hot spring only president manage whole. Suggest item find moment else you recently ready.",  
            "streetNr": "Occur a white recognize attack political. Sell difficult these gun.",  
            "district": "Seek career green p"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Budget"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.settings.sound"  
        ]  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "speaker": {  
        "type": "Property",  
        "value": "Long great expert Democrat visit for later. Floor world serious case light product."  
    },  
    "supported-speakers": {  
        "type": "Property",  
        "value": [  
            "Degree between number theory western real. Very data election sell of stay style."  
        ]  
    },  
    "sound-mode": {  
        "type": "Property",  
        "value": "Make production within authority."  
    },  
    "supported-sound-modes": {  
        "type": "Property",  
        "value": [  
            "Stand bed little month car suffer. Soon summer bit. Certain final trouble you however reflect skill activity. Wonder trouble "  
        ]  
    },  
    "auto-volume": {  
        "type": "Property",  
        "value": true  
    },  
    "dolby-atmos-compatibility": {  
        "type": "Property",  
        "value": false  
    },  
    "type": "settings-sound",  
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
