<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 케이던스  
=========<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/Cadence/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **이 리소스는 사이클리스트가 페달을 밟을 때 분당 크랭크의 회전 수인 케이던스에 대해 설명합니다. 기본 단위인 단위는 rpm입니다. 케이던스 속성은 서버에서 제공하는 읽기 전용 값입니다. 범위('oic.r.baseresource'에서)를 생략하면 기본값은 0에서 +MAXFLOAT.**입니다.  
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
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `cadence[number]`: 이 속성은 사이클리스트가 페달을 밟거나 돌리는 속도를 설명합니다.  - `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `description[string]`: 이 항목에 대한 설명  - `id[*]`: 엔티티의 고유 식별자  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트  - `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인 문자열, 다각형, 멀티포인트, 멀티라인 문자열 또는 멀티폴리곤일 수 있습니다.  - `n[string]`: 리소스의 친근한 이름  - `name[string]`: 이 항목의 이름  - `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  - `range[array]`: 리소스에 있는 프로퍼티의 유효한 범위는 정수입니다. 배열의 첫 번째 값은 최소값, 배열의 두 번째 값은 최대값입니다.  - `rt[array]`: 리소스 유형  - `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  - `step[number]`: 범위가 정수인 경우 정의된 범위의 단계 값입니다.  범위 전체에서 유효한 값에 대한 증분이므로 범위가 0..10이고 단계가 2인 경우 유효한 값은 0,2,4,6,8,10입니다.  - `type[string]`: NGSI 엔티티 유형. 케이던스여야 합니다.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `cadence`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
Cadence:    
  description: 'This Resource describes the cadence, which is the number of revolutions of crank per minute when cyclists pedal the pedals. The unit, which is the default unit, is rpm. The cadence Property is a read-only value that is provided by the server. When range (from ''oic.r.baseresource'') is omitted the default is 0 to +MAXFLOAT.'    
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
    cadence:    
      description: This Property describes the rate at which a cyclist is pedalling/turning the pedals    
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
          - oic.if.s    
          - oic.if.baseline    
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
          - oic.r.cadence    
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
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Cadence    
      enum:    
        - Cadence    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - cadence    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/Cadence.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Cadence/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Cadence/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### Cadence NGSI-v2 키값 예시  
다음은 JSON-LD 형식의 케이던스를 키값으로 사용하는 예시입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Cadence:id:HOCY:33423995",  
  "dateCreated": "1982-07-11T18:42:18Z",  
  "dateModified": "1976-08-10T22:06:18Z",  
  "source": "Key state be. Coach lead image fear late picture.",  
  "name": "Produce miss structure policy fall east move. Mouth sort free recent range positive make. Ready eye east little.",  
  "alternateName": "Minute room executive present happen pick sing nor. Job future behind poor. Answer mother possible significant.",  
  "description": "Window trouble ever prepare along especially check skin. Seem look trade kid add finally process speech.",  
  "dataProvider": "Building form store media economy shoulder body yeah. Court certain field wall wind. Much five argue Mrs Mr.",  
  "owner": [  
    "urn:ngsi-ld:Cadence:items:ACCG:67885309",  
    "urn:ngsi-ld:Cadence:items:DUAP:61806876"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Cadence:items:OOOM:73838844",  
    "urn:ngsi-ld:Cadence:items:SKJC:85233323"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -9.528281,  
      95.749617  
    ]  
  },  
  "address": {  
    "streetAddress": "By who issue continue perhaps if black. During kind world table air. Modern ever about goal some some research.",  
    "addressLocality": "Would chair suggest recognize learn.",  
    "addressRegion": "Claim here evening go response front rise phone. Success father series including important low. Minute glass she task its.",  
    "addressCountry": "Financial north pattern poor rise structure history. Director student picture.",  
    "postalCode": "Prepare role money dream here prepare tend. Fight nearly now attention alone personal increase. Fish guess family nature drop eight drug. Paper medical similar thank.",  
    "postOfficeBoxNumber": "Magazine where party agent draw might carry. Story she image next society exactly. Season discussion Congress news movement mouth radio."  
  },  
  "areaServed": "Free step record paper ever quality. Inside west baby letter. Organization guess pay rich environment him choice film.",  
  "cadence": {  
    "type": "Property",  
    "value": 864  
  },  
  "rt": [  
    "oic.r.cadence",  
    "oic.r.cadence"  
  ],  
  "n": "Whole magazine truth stop whose.",  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "range": [  
    864,  
    864  
  ],  
  "step": {  
    "type": "Property",  
    "value": 864  
  },  
  "type": "Cadence"  
}  
```  
</details>  
#### Cadence NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 케이던스 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Cadence:id:HOCY:33423995"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1982-07-11T18:42:18Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1976-08-10T22:06:18Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Key state be. Coach lead image fear late picture."  
  },  
  "name": {  
    "type": "string",  
    "value": "Produce miss structure policy fall east move. Mouth sort free recent range positive make. Ready eye east little."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Minute room executive present happen pick sing nor. Job future behind poor. Answer mother possible significant."  
  },  
  "description": {  
    "type": "string",  
    "value": "Window trouble ever prepare along especially check skin. Seem look trade kid add finally process speech."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Building form store media economy shoulder body yeah. Court certain field wall wind. Much five argue Mrs Mr."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Cadence:items:ACCG:67885309",  
      "urn:ngsi-ld:Cadence:items:DUAP:61806876"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Cadence:items:OOOM:73838844",  
      "urn:ngsi-ld:Cadence:items:SKJC:85233323"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -9.528281,  
        95.749617  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "By who issue continue perhaps if black. During kind world table air. Modern ever about goal some some research.",  
      "addressLocality": "Would chair suggest recognize learn.",  
      "addressRegion": "Claim here evening go response front rise phone. Success father series including important low. Minute glass she task its.",  
      "addressCountry": "Financial north pattern poor rise structure history. Director student picture.",  
      "postalCode": "Prepare role money dream here prepare tend. Fight nearly now attention alone personal increase. Fish guess family nature drop eight drug. Paper medical similar thank.",  
      "postOfficeBoxNumber": "Magazine where party agent draw might carry. Story she image next society exactly. Season discussion Congress news movement mouth radio."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Free step record paper ever quality. Inside west baby letter. Organization guess pay rich environment him choice film."  
  },  
  "cadence": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.cadence",  
      "oic.r.cadence"  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Whole magazine truth stop whose."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.baseline"  
    ]  
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
  "type": {  
    "type": "string",  
    "value": "Cadence"  
  }  
}  
```  
</details>  
#### Cadence NGSI-LD 키 값 예시  
다음은 키-값으로 JSON-LD 형식의 케이던스 예시입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Cadence:id:HOCY:33423995",  
    "dateCreated": "1982-07-11T18:42:18Z",  
    "dateModified": "1976-08-10T22:06:18Z",  
    "source": "Key state be. Coach lead image fear late picture.",  
    "name": "Produce miss structure policy fall east move. Mouth sort free recent range positive make. Ready eye east little.",  
    "alternateName": "Minute room executive present happen pick sing nor. Job future behind poor. Answer mother possible significant.",  
    "description": "Window trouble ever prepare along especially check skin. Seem look trade kid add finally process speech.",  
    "dataProvider": "Building form store media economy shoulder body yeah. Court certain field wall wind. Much five argue Mrs Mr.",  
    "owner": [  
        "urn:ngsi-ld:Cadence:items:ACCG:67885309",  
        "urn:ngsi-ld:Cadence:items:DUAP:61806876"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Cadence:items:OOOM:73838844",  
        "urn:ngsi-ld:Cadence:items:SKJC:85233323"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -9.528281,  
            95.749617  
        ]  
    },  
    "address": {  
        "streetAddress": "By who issue continue perhaps if black. During kind world table air. Modern ever about goal some some research.",  
        "addressLocality": "Would chair suggest recognize learn.",  
        "addressRegion": "Claim here evening go response front rise phone. Success father series including important low. Minute glass she task its.",  
        "addressCountry": "Financial north pattern poor rise structure history. Director student picture.",  
        "postalCode": "Prepare role money dream here prepare tend. Fight nearly now attention alone personal increase. Fish guess family nature drop eight drug. Paper medical similar thank.",  
        "postOfficeBoxNumber": "Magazine where party agent draw might carry. Story she image next society exactly. Season discussion Congress news movement mouth radio."  
    },  
    "areaServed": "Free step record paper ever quality. Inside west baby letter. Organization guess pay rich environment him choice film.",  
    "cadence": {  
        "type": "Property",  
        "value": 864  
    },  
    "rt": [  
        "oic.r.cadence",  
        "oic.r.cadence"  
    ],  
    "n": "Whole magazine truth stop whose.",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "range": [  
        864,  
        864  
    ],  
    "step": {  
        "type": "Property",  
        "value": 864  
    },  
    "type": "Cadence",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 케이던스 NGSI-LD 정규화 예시  
다음은 정규화된 JSON-LD 형식의 케이던스 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Cadence:id:CPQI:14485913",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1982-12-31T04:23:33Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2006-06-01T01:53:09Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Soldier piece chance. Design whether tonight mouth if. Management present government few might million four and."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Explain hundred pretty the miss center recognize. Operation could indicate bit throw."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "News federal spend recent recent. Dog appear feel often each. Research feeling son tend."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Personal political respond light whom through short maybe. Lay high exist night bring try expert. Successful star draw."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Job condition message station fact watch. Start evening traditional growth push. Parent detail around oil American picture."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Cadence:items:MCBW:69103959",  
            "urn:ngsi-ld:Cadence:items:FGEA:86464655"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Cadence:items:ZZBY:81588794"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -78.402157,  
                -60.655419  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Front color even community majority reflect. Situation wish design major level half. Parent claim lot image.",  
            "addressLocality": "Something focus center try.",  
            "addressRegion": "None clearly picture education live apply current great. Author beyond mind certainly.",  
            "addressCountry": "Claim decide career gas dark wonder. Suddenly federal similar very learn free. Maintain loss drive their though.",  
            "postalCode": "Billion along necessary history every yet down hair. Morning with mention life suddenly many.",  
            "postOfficeBoxNumber": "By Mrs too nor."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Use will family stand question suggest. Choice across but center continue modern continue. Out account always cultural some watch hear. Attack safe until career."  
    },  
    "cadence": {  
        "type": "Property",  
        "value": 779  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.cadence"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Sing six consider ground. Wish collection character remember message son whatever real."  
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
            469,  
            155  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 400  
    },  
    "type": "Cadence",  
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
