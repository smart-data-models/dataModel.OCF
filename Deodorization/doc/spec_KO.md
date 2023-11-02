<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 탈취  
=======<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/Deodorization/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원본 IoT데이터 데이터 모델을 프로그램에서 각색한 것입니다. 이 리소스는 공기 필터를 제어하여 지원할 수 있는 탈취 기능에 대해 설명합니다.   속성 '모드'는 탈취 기능의 모드입니다. 지원되는 모드는 열거형 ['꺼짐', '켜짐', '자동']으로 정의됩니다. '꺼짐'은 탈취 기능이 활성화되지 않았음을 의미합니다. '켜짐'은 탈취 기능이 활성화되어 있음을 의미합니다. '자동'은 기기 내부의 감지된 공기 상태에 따라 탈취 기능이 자동으로 제어되는 것을 의미합니다.  '현재상태' 속성은 탈취 기능의 현재 상태를 나타냅니다. '자동' 모드의 경우, 감지된 공기 상태가 나쁘다고 판단되면 기능이 '켜짐'이 됩니다. 그러면 '모드' 값은 '자동', '현재상태' 값은 '켜짐'이 됩니다. 그렇지 않은 경우 기능은 '꺼짐' 상태로 유지됩니다. 그러면 '현재 상태' 값은 '꺼짐'**입니다.  
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
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `currentstate[string]`: 탈취 기능의 현재 상태입니다.  - `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `description[string]`: 이 항목에 대한 설명  - `id[*]`: 엔티티의 고유 식별자  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트입니다.  - `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인 문자열, 다각형, 멀티포인트, 멀티라인 문자열 또는 멀티폴리곤일 수 있습니다.  - `mode[string]`: 탈취 기능의 모드입니다.  - `n[string]`: 리소스의 친근한 이름  - `name[string]`: 이 항목의 이름  - `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  - `rt[array]`: 리소스 유형입니다.  - `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  - `type[string]`: NGSI 엔티티 유형. 탈취여야 합니다.  <!-- /30-PropertiesList -->  
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
Deodorization:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a deodorization function, which can be supported by controlling on air filter.   The Property ''mode'' is a mode of the deodorization function. The supported modes are defined by the enumeration [''off'', ''on'', ''auto''].  ''off'' means that the deodorization function is not enabled. ''on'' means that the deodorization function is active. ''auto'' means that the deodorization function is automatically controlled depending on sensed air condition in the device inside.  The Property ''currentstate'' is the current state of the deodorization function. In the case of ''auto'' mode, if the sensed air condition is determined to be bad, the function will be ''on''. Then, ''mode'' value is ''auto'' and ''currentstate'' value is ''on''. If not, the function is remaining ''off'' state. Then, ''currentstate'' value is ''off''.'    
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
    currentstate:    
      description: The current state of the Deodorization function.    
      enum:    
        - off    
        - on    
      readOnly: true    
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
      description: The OCF Interface set supported by this Resource.    
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
    mode:    
      description: The modes of the Deodorization function.    
      enum:    
        - off    
        - on    
        - auto    
      type: string    
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
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.deodorization    
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
    type:    
      description: NGSI entity type. It has to be Deodorization    
      enum:    
        - Deodorization    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/DeodorizationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Deodorization/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Deodorization/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### 탈취 NGSI-v2 키값 예시  
다음은 JSON-LD 형식의 탈취를 키-값으로 반환하는 예제입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Deodorization:id:DDRP:28146546",  
    "dateCreated": "2002-04-04T10:47:16Z",  
    "dateModified": "1992-12-09T04:22:28Z",  
    "source": "Look record interview few. Turn phone heart window. Assume be seek article.",  
    "name": "Hour million large major.",  
    "alternateName": "Institution happy write end since. Court boy state table agree moment. Budget huge debate among way. Per",  
    "description": "Work chance image quite there many true follow. Your play themselves myself use act relationship.",  
    "dataProvider": "Along chance either six success on. At be than always different American address. Former claim chance prevent why measure too.",  
    "owner": [  
        "urn:ngsi-ld:Deodorization:items:YGJR:80918916",  
        "urn:ngsi-ld:Deodorization:items:VAXF:96769930"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Deodorization:items:JYNM:48945174"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            12.993162,  
            -146.575081  
        ]  
    },  
    "address": {  
        "streetAddress": "Dream role free walk. Individual man tell response purpo",  
        "addressLocality": "Partner hit another. Sing after our car food record power. Himself simply make t",  
        "addressRegion": "Place full buy radio perform small camera tr",  
        "addressCountry": "What top always effort. War project occur. Director simply those physical maybe. Information figure box international not type very.",  
        "postalCode": "Between similar safe air. Issue",  
        "postOfficeBoxNumber": "Audience throw debate daughter purpose voice. Security fall ready usually.",  
        "streetNr": "Co",  
        "district": "Player contain year bill ok "  
    },  
    "areaServed": "Information animal car after back available. Federal indicate unit opportunity fear great.",  
    "rt": [  
        "oic.r.deodorization"  
    ],  
    "mode": "on",  
    "currentstate": "on",  
    "n": "Heavy across while top. Daught",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "Deodorization"  
}  
```  
</details>  
#### 탈취 NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 탈취 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Deodorization:id:DDRP:28146546",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2002-04-04T10:47:16Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1992-12-09T04:22:28Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Look record interview few. Turn phone heart window. Assume be seek article."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Hour million large major."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Institution happy write end since. Court boy state table agree moment. Budget huge debate among way. Per"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Work chance image quite there many true follow. Your play themselves myself use act relationship."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Along chance either six success on. At be than always different American address. Former claim chance prevent why measure too."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Deodorization:items:YGJR:80918916",  
            "urn:ngsi-ld:Deodorization:items:VAXF:96769930"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Deodorization:items:JYNM:48945174"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                12.993162,  
                -146.575081  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Dream role free walk. Individual man tell response purpo",  
            "addressLocality": "Partner hit another. Sing after our car food record power. Himself simply make t",  
            "addressRegion": "Place full buy radio perform small camera tr",  
            "addressCountry": "What top always effort. War project occur. Director simply those physical maybe. Information figure box international not type very.",  
            "postalCode": "Between similar safe air. Issue",  
            "postOfficeBoxNumber": "Audience throw debate daughter purpose voice. Security fall ready usually.",  
            "streetNr": "Co",  
            "district": "Player contain year bill ok "  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Information animal car after back available. Federal indicate unit opportunity fear great."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.deodorization"  
        ]  
    },  
    "mode": {  
        "type": "Text",  
        "value": "on"  
    },  
    "currentstate": {  
        "type": "Text",  
        "value": "on"  
    },  
    "n": {  
        "type": "Text",  
        "value": "Heavy across while top. Daught"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "Deodorization"  
}  
```  
</details>  
#### 탈취 NGSI-LD 키값 예시  
다음은 키 값으로 JSON-LD 형식의 탈취 예제입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Deodorization:id:DDRP:28146546",  
    "dateCreated": "2002-04-04T10:47:16Z",  
    "dateModified": "1992-12-09T04:22:28Z",  
    "source": "Look record interview few. Turn phone heart window. Assume be seek article.",  
    "name": "Hour million large major.",  
    "alternateName": "Institution happy write end since. Court boy state table agree moment. Budget huge debate among way. Per",  
    "description": "Work chance image quite there many true follow. Your play themselves myself use act relationship.",  
    "dataProvider": "Along chance either six success on. At be than always different American address. Former claim chance prevent why measure too.",  
    "owner": [  
        "urn:ngsi-ld:Deodorization:items:YGJR:80918916",  
        "urn:ngsi-ld:Deodorization:items:VAXF:96769930"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Deodorization:items:JYNM:48945174"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            12.993162,  
            -146.575081  
        ]  
    },  
    "address": {  
        "streetAddress": "Dream role free walk. Individual man tell response purpo",  
        "addressLocality": "Partner hit another. Sing after our car food record power. Himself simply make t",  
        "addressRegion": "Place full buy radio perform small camera tr",  
        "addressCountry": "What top always effort. War project occur. Director simply those physical maybe. Information figure box international not type very.",  
        "postalCode": "Between similar safe air. Issue",  
        "postOfficeBoxNumber": "Audience throw debate daughter purpose voice. Security fall ready usually.",  
        "streetNr": "Co",  
        "district": "Player contain year bill ok "  
    },  
    "areaServed": "Information animal car after back available. Federal indicate unit opportunity fear great.",  
    "rt": [  
        "oic.r.deodorization"  
    ],  
    "mode": "on",  
    "currentstate": "on",  
    "n": "Heavy across while top. Daught",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "Deodorization",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### 탈취 NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 탈취 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Deodorization:id:DDRP:28146546",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2002-04-04T10:47:16Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1992-12-09T04:22:28Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Look record interview few. Turn phone heart window. Assume be seek article."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Hour million large major."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Institution happy write end since. Court boy state table agree moment. Budget huge debate among way. Per"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Work chance image quite there many true follow. Your play themselves myself use act relationship."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Along chance either six success on. At be than always different American address. Former claim chance prevent why measure too."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Deodorization:items:YGJR:80918916",  
            "urn:ngsi-ld:Deodorization:items:VAXF:96769930"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Deodorization:items:JYNM:48945174"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                12.993162,  
                -146.575081  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Dream role free walk. Individual man tell response purpo",  
            "addressLocality": "Partner hit another. Sing after our car food record power. Himself simply make t",  
            "addressRegion": "Place full buy radio perform small camera tr",  
            "addressCountry": "What top always effort. War project occur. Director simply those physical maybe. Information figure box international not type very.",  
            "postalCode": "Between similar safe air. Issue",  
            "postOfficeBoxNumber": "Audience throw debate daughter purpose voice. Security fall ready usually.",  
            "streetNr": "Co",  
            "district": "Player contain year bill ok "  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Information animal car after back available. Federal indicate unit opportunity fear great."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.deodorization"  
        ]  
    },  
    "mode": {  
        "type": "Property",  
        "value": "on"  
    },  
    "currentstate": {  
        "type": "Property",  
        "value": "on"  
    },  
    "n": {  
        "type": "Property",  
        "value": "Heavy across while top. Daught"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "Deodorization",  
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
