<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 난방 구역  
==========<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/HeatingZone/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원본 IoT데이터 데이터 모델을 프로그램에서 각색한 것입니다. 이 리소스는 쿡탑의 (단일) 화구 상태에 대한 정보를 제공합니다. 화구가 동적으로 활성화될 수 있는 쿡탑의 경우(즉, 장치가 냄비 인식을 구현하는 경우)에 대해 설명합니다. '최대 화구 레벨' 속성은 화구의 최대 레벨을 정의합니다. '가열 레벨' 속성은 화구의 현재 가열 레벨입니다. 각 요소의 값 범위는 0(화구가 가열되지 않음을 나타냄)에서 '최대 화구 레벨'까지입니다.**  
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
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `description[string]`: 이 항목에 대한 설명  - `heatinglevel[number]`: 구역의 현재 난방 수준입니다.  - `id[*]`: 엔티티의 고유 식별자  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트입니다.  - `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인 문자열, 다각형, 멀티포인트, 멀티라인 문자열 또는 멀티폴리곤일 수 있습니다.  - `maxheatinglevel[number]`: 구역의 최대 난방 수준입니다.  - `n[string]`: 리소스의 친근한 이름  - `name[string]`: 이 항목의 이름  - `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  - `rt[array]`: 리소스 유형입니다.  - `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  - `type[string]`: NGSI 엔티티 유형. HeatingZone이어야 합니다.  <!-- /30-PropertiesList -->  
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
HeatingZone:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource provides information about the status of a (single) heating zone of a Cook-Top. It describes the case of a Cook-Top whose zones can be activated dynamically (i.e. the device implements pot recognition). The Property ''maxheatinglevel'' defines the max level for the heating zone The Property ''heatinglevel'' is the current heating level of the zone   For each element, the value range is from 0 (indication that the zone is not heating) to ''maxheatinglevel''.'    
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
    heatinglevel:    
      description: The current heating level for the zone.    
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
      description: The OCF Interface set supported by this Resource.    
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
    maxheatinglevel:    
      description: The maximum heating level for the zone.    
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
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.heatingzone    
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
      description: NGSI entity type. It has to be HeatingZone    
      enum:    
        - HeatingZone    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/HeatingZoneResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/HeatingZone/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/HeatingZone/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### HeatingZone NGSI-v2 키값 예시  
다음은 키-값으로 JSON-LD 형식의 난방 구역 예제입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:HeatingZone:id:WYRW:78551335",  
    "dateCreated": "1994-05-25T00:16:38Z",  
    "dateModified": "1973-08-12T04:18:53Z",  
    "source": "Compar",  
    "name": "Receive material fear avoid culture staff cut thousand.",  
    "alternateName": "Education week risk spring let.",  
    "description": "Great discuss administration money care. Business factor team begin.",  
    "dataProvider": "Too yeah through born since contain pressure. Good season perform bal",  
    "owner": [  
        "urn:ngsi-ld:HeatingZone:items:BPLI:90016877",  
        "urn:ngsi-ld:HeatingZone:items:KNJW:15261328"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:HeatingZone:items:ZCSB:30140728"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            73.9101395,  
            56.752641  
        ]  
    },  
    "address": {  
        "streetAddress": "Story although test pressure recently daughter. Very hear audience occur senior live environmen",  
        "addressLocality": "Tree a example bring just old. Attention dog outside part. Although this animal space.",  
        "addressRegion": "Mind traditional certainly name present yourself. Oil another operation unit board bring sometimes.",  
        "addressCountry": "Fall choose act statement grow ten exist. Relate relationship south say four bed. Service at Congress cell card.",  
        "postalCode": "Happen case pattern call six camera. Smile place wind page newspaper theory board. Moment less compare suggest p",  
        "postOfficeBoxNumber": "Case political usually down president owner contain. C",  
        "streetNr": "You head start. Understand mind best follow. East public return believe policy un",  
        "district": "Throw law avoid pull why suffer century. Former certainly black."  
    },  
    "areaServed": "Idea direction development exactly contain a",  
    "rt": [  
        "oic.r.heatingzone"  
    ],  
    "heatinglevel": 864,  
    "maxheatinglevel": 864,  
    "n": "American whole magazine truth stop whose. On traditi",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "HeatingZone"  
}  
```  
</details>  
#### HeatingZone NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 난방 구역의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:HeatingZone:id:WYRW:78551335",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1994-05-25T00:16:38Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1973-08-12T04:18:53Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Compar"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Receive material fear avoid culture staff cut thousand."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Education week risk spring let."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Great discuss administration money care. Business factor team begin."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Too yeah through born since contain pressure. Good season perform bal"  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:HeatingZone:items:BPLI:90016877",  
            "urn:ngsi-ld:HeatingZone:items:KNJW:15261328"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:HeatingZone:items:ZCSB:30140728"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                73.9101395,  
                56.752641  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Story although test pressure recently daughter. Very hear audience occur senior live environmen",  
            "addressLocality": "Tree a example bring just old. Attention dog outside part. Although this animal space.",  
            "addressRegion": "Mind traditional certainly name present yourself. Oil another operation unit board bring sometimes.",  
            "addressCountry": "Fall choose act statement grow ten exist. Relate relationship south say four bed. Service at Congress cell card.",  
            "postalCode": "Happen case pattern call six camera. Smile place wind page newspaper theory board. Moment less compare suggest p",  
            "postOfficeBoxNumber": "Case political usually down president owner contain. C",  
            "streetNr": "You head start. Understand mind best follow. East public return believe policy un",  
            "district": "Throw law avoid pull why suffer century. Former certainly black."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Idea direction development exactly contain a"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.heatingzone"  
        ]  
    },  
    "heatinglevel": {  
        "type": "Number",  
        "value": 864  
    },  
    "maxheatinglevel": {  
        "type": "Number",  
        "value": 864  
    },  
    "n": {  
        "type": "Text",  
        "value": "American whole magazine truth stop whose. On traditi"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "HeatingZone"  
}  
```  
</details>  
#### HeatingZone NGSI-LD 키값 예시  
다음은 키 값으로 JSON-LD 형식의 난방 구역의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:HeatingZone:id:WYRW:78551335",  
    "dateCreated": "1994-05-25T00:16:38Z",  
    "dateModified": "1973-08-12T04:18:53Z",  
    "source": "Compar",  
    "name": "Receive material fear avoid culture staff cut thousand.",  
    "alternateName": "Education week risk spring let.",  
    "description": "Great discuss administration money care. Business factor team begin.",  
    "dataProvider": "Too yeah through born since contain pressure. Good season perform bal",  
    "owner": [  
        "urn:ngsi-ld:HeatingZone:items:BPLI:90016877",  
        "urn:ngsi-ld:HeatingZone:items:KNJW:15261328"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:HeatingZone:items:ZCSB:30140728"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            73.9101395,  
            56.752641  
        ]  
    },  
    "address": {  
        "streetAddress": "Story although test pressure recently daughter. Very hear audience occur senior live environmen",  
        "addressLocality": "Tree a example bring just old. Attention dog outside part. Although this animal space.",  
        "addressRegion": "Mind traditional certainly name present yourself. Oil another operation unit board bring sometimes.",  
        "addressCountry": "Fall choose act statement grow ten exist. Relate relationship south say four bed. Service at Congress cell card.",  
        "postalCode": "Happen case pattern call six camera. Smile place wind page newspaper theory board. Moment less compare suggest p",  
        "postOfficeBoxNumber": "Case political usually down president owner contain. C",  
        "streetNr": "You head start. Understand mind best follow. East public return believe policy un",  
        "district": "Throw law avoid pull why suffer century. Former certainly black."  
    },  
    "areaServed": "Idea direction development exactly contain a",  
    "rt": [  
        "oic.r.heatingzone"  
    ],  
    "heatinglevel": 864,  
    "maxheatinglevel": 864,  
    "n": "American whole magazine truth stop whose. On traditi",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "HeatingZone",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### HeatingZone NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 난방 구역 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:HeatingZone:id:WYRW:78551335",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1994-05-25T00:16:38Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1973-08-12T04:18:53Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Compar"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Receive material fear avoid culture staff cut thousand."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Education week risk spring let."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Great discuss administration money care. Business factor team begin."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Too yeah through born since contain pressure. Good season perform bal"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:HeatingZone:items:BPLI:90016877",  
            "urn:ngsi-ld:HeatingZone:items:KNJW:15261328"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:HeatingZone:items:ZCSB:30140728"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                73.9101395,  
                56.752641  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Story although test pressure recently daughter. Very hear audience occur senior live environmen",  
            "addressLocality": "Tree a example bring just old. Attention dog outside part. Although this animal space.",  
            "addressRegion": "Mind traditional certainly name present yourself. Oil another operation unit board bring sometimes.",  
            "addressCountry": "Fall choose act statement grow ten exist. Relate relationship south say four bed. Service at Congress cell card.",  
            "postalCode": "Happen case pattern call six camera. Smile place wind page newspaper theory board. Moment less compare suggest p",  
            "postOfficeBoxNumber": "Case political usually down president owner contain. C",  
            "streetNr": "You head start. Understand mind best follow. East public return believe policy un",  
            "district": "Throw law avoid pull why suffer century. Former certainly black."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Idea direction development exactly contain a"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.heatingzone"  
        ]  
    },  
    "heatinglevel": {  
        "type": "Property",  
        "value": 864  
    },  
    "maxheatinglevel": {  
        "type": "Property",  
        "value": 864  
    },  
    "n": {  
        "type": "Property",  
        "value": "American whole magazine truth stop whose. On traditi"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "HeatingZone",  
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
