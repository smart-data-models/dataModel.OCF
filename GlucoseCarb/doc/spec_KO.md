<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: GlucoseCarb  
================<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/GlucoseCarb/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **이 리소스는 컨텍스트 탄수화물과 관련된 속성에 대해 설명합니다.탄수화물 속성의 기본 단위는 그램[g]이며, 탄수화물 및 식사 속성은 서버에서 제공하는 읽기 전용 값입니다.범위가 생략된 경우 기본값은 0에서 +MAXFLOAT까지입니다.**  
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
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `carb[number]`: 탄수화물 섭취량(그램)  - `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `description[string]`: 이 항목에 대한 설명  - `id[*]`: 엔티티의 고유 식별자  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트  - `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인 문자열, 다각형, 멀티포인트, 멀티라인 문자열 또는 멀티폴리곤일 수 있습니다.  - `meal[string]`: 탄수화물 섭취 시간 기록  - `n[string]`: 리소스의 친근한 이름  - `name[string]`: 이 항목의 이름  - `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  - `precision[number]`: 노출된 '정밀도' 값은 리소스의 프로퍼티에 대해 +/- 허용 오차를 제공합니다. 따라서 프로퍼티가 값으로 업데이트된 후 해당 프로퍼티가 RETRIEVED인 경우, 설정된 값 +/- 정밀도 범위 내에 있는 경우 RETRIEVED 값이 유효합니다.  - `range[array]`: 리소스에서 프로퍼티의 유효한 범위를 숫자로 나타냅니다. 배열의 첫 번째 값은 최소값, 배열의 두 번째 값은 최대값입니다.  - `rt[array]`: 리소스 유형  - `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  - `step[number]`: 범위가 숫자인 경우 정의된 범위의 단계 값은 정수입니다.  범위 전체에서 유효한 값에 대한 증분이므로 범위가 0.0..10.0이고 단계가 2.5인 경우 유효한 값은 0.0,2.5,5.0,7.5,10.0입니다.  - `type[string]`: NGSI 엔티티 유형입니다. GlucoseCarb여야 합니다.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `carb`  - `id`  - `meal`  - `type`  <!-- /35-RequiredProperties -->  
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
GlucoseCarb:    
  description: 'This Resource describes the Properties associated with a context carbohydrates.The carb Property has a default unit of grams[g].The carb and meal Properties are read-only values that are provided by the Server.When range is omitted the default is 0 to +MAXFLOAT.'    
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
    carb:    
      description: The amount of carbohydrates undertaken in grams    
      minimum: 0.0    
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
    meal:    
      description: Recorded time of carbohydrates intake    
      enum:    
        - breakfast    
        - lunch    
        - dinner    
        - snack    
        - drink    
        - supper    
        - brunch    
        - undetermined    
        - other    
        - no_entry    
        - no_ingestion    
      readOnly: true    
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
          - oic.r.glucose.carb    
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
    type:    
      description: NGSI entity type. It has to be GlucoseCarb    
      enum:    
        - GlucoseCarb    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - carb    
    - meal    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/GlucoseCarbResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/GlucoseCarb/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/GlucoseCarb/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### GlucoseCarb NGSI-v2 키 값 예제  
다음은 키 값으로 JSON-LD 형식의 글루코스 카브의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:GlucoseCarb:id:IXKW:55577808",  
  "dateCreated": "1993-02-18T14:28:07Z",  
  "dateModified": "1997-09-28T09:47:10Z",  
  "source": "Financial civil western modern message together strategy. Meeting room hold drug mention. Policy indeed school identify government know. Take ok together environmental candidate.",  
  "name": "Meeting and under hair occur. Within season check special example.",  
  "alternateName": "Develop involve source study participant commercial. Figure recent whom brother answer. Often conference country let among although book modern.",  
  "description": "Plant present consumer if fire. Information still movie language style. Page per form reality.",  
  "dataProvider": "Project she real. Foot half movement north.",  
  "owner": [  
    "urn:ngsi-ld:GlucoseCarb:items:TDIO:31776660",  
    "urn:ngsi-ld:GlucoseCarb:items:TJOS:80357915"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:GlucoseCarb:items:FTII:88661137",  
    "urn:ngsi-ld:GlucoseCarb:items:LQRK:95045619"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -78.118671,  
      -21.584307  
    ]  
  },  
  "address": {  
    "streetAddress": "Yard writer after economy since audience. Again little must exactly.",  
    "addressLocality": "Throw network second design threat. Several radio budget set against maintain. Provide movie receive Republican base read boy.",  
    "addressRegion": "Significant chance training individual forget learn state. Church who yes recent yet although trial. Here information only.",  
    "addressCountry": "Contain bar other bed draw. Me natural girl music account law. Film education let what upon war measure relate.",  
    "postalCode": "Answer east nature this. Join that social. Miss game save step choice.",  
    "postOfficeBoxNumber": "Record mind market task power fund find. Skill region stage happen. Suddenly total want against former. Military deal institution."  
  },  
  "areaServed": "Work hand gas appear type. Entire why her huge first.",  
  "rt": [  
    "oic.r.glucose.carb",  
    "oic.r.glucose.carb"  
  ],  
  "carb": {  
    "type": "Property",  
    "value": 136.7  
  },  
  "meal": "other",  
  "range": [  
    170.5,  
    706.1  
  ],  
  "step": {  
    "type": "Property",  
    "value": 671.9  
  },  
  "precision": {  
    "type": "Property",  
    "value": 648.4  
  },  
  "n": "Interview person person whole success top edge. Brother quite describe could Republican network single walk. Among program determine doctor.",  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "type": "GlucoseCarb"  
}  
```  
</details>  
#### GlucoseCarb NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 글루코스 카브의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:GlucoseCarb:id:IXKW:55577808"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1993-02-18T14:28:07Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1997-09-28T09:47:10Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Financial civil western modern message together strategy. Meeting room hold drug mention. Policy indeed school identify government know. Take ok together environmental candidate."  
  },  
  "name": {  
    "type": "string",  
    "value": "Meeting and under hair occur. Within season check special example."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Develop involve source study participant commercial. Figure recent whom brother answer. Often conference country let among although book modern."  
  },  
  "description": {  
    "type": "string",  
    "value": "Plant present consumer if fire. Information still movie language style. Page per form reality."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Project she real. Foot half movement north."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:GlucoseCarb:items:TDIO:31776660",  
      "urn:ngsi-ld:GlucoseCarb:items:TJOS:80357915"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:GlucoseCarb:items:FTII:88661137",  
      "urn:ngsi-ld:GlucoseCarb:items:LQRK:95045619"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -78.118671,  
        -21.584307  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Yard writer after economy since audience. Again little must exactly.",  
      "addressLocality": "Throw network second design threat. Several radio budget set against maintain. Provide movie receive Republican base read boy.",  
      "addressRegion": "Significant chance training individual forget learn state. Church who yes recent yet although trial. Here information only.",  
      "addressCountry": "Contain bar other bed draw. Me natural girl music account law. Film education let what upon war measure relate.",  
      "postalCode": "Answer east nature this. Join that social. Miss game save step choice.",  
      "postOfficeBoxNumber": "Record mind market task power fund find. Skill region stage happen. Suddenly total want against former. Military deal institution."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Work hand gas appear type. Entire why her huge first."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.glucose.carb",  
      "oic.r.glucose.carb"  
    ]  
  },  
  "carb": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 136.7  
    }  
  },  
  "meal": {  
    "type": "string",  
    "value": "other"  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      170.5,  
      706.1  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 671.9  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 648.4  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Interview person person whole success top edge. Brother quite describe could Republican network single walk. Among program determine doctor."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "GlucoseCarb"  
  }  
}  
```  
</details>  
#### GlucoseCarb NGSI-LD 키 값 예제  
다음은 키 값으로 JSON-LD 형식의 글루코스 카브의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseCarb:id:IXKW:55577808",  
    "dateCreated": "1993-02-18T14:28:07Z",  
    "dateModified": "1997-09-28T09:47:10Z",  
    "source": "Financial civil western modern message together strategy. Meeting room hold drug mention. Policy indeed school identify government know. Take ok together environmental candidate.",  
    "name": "Meeting and under hair occur. Within season check special example.",  
    "alternateName": "Develop involve source study participant commercial. Figure recent whom brother answer. Often conference country let among although book modern.",  
    "description": "Plant present consumer if fire. Information still movie language style. Page per form reality.",  
    "dataProvider": "Project she real. Foot half movement north.",  
    "owner": [  
        "urn:ngsi-ld:GlucoseCarb:items:TDIO:31776660",  
        "urn:ngsi-ld:GlucoseCarb:items:TJOS:80357915"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:GlucoseCarb:items:FTII:88661137",  
        "urn:ngsi-ld:GlucoseCarb:items:LQRK:95045619"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -78.118671,  
            -21.584307  
        ]  
    },  
    "address": {  
        "streetAddress": "Yard writer after economy since audience. Again little must exactly.",  
        "addressLocality": "Throw network second design threat. Several radio budget set against maintain. Provide movie receive Republican base read boy.",  
        "addressRegion": "Significant chance training individual forget learn state. Church who yes recent yet although trial. Here information only.",  
        "addressCountry": "Contain bar other bed draw. Me natural girl music account law. Film education let what upon war measure relate.",  
        "postalCode": "Answer east nature this. Join that social. Miss game save step choice.",  
        "postOfficeBoxNumber": "Record mind market task power fund find. Skill region stage happen. Suddenly total want against former. Military deal institution."  
    },  
    "areaServed": "Work hand gas appear type. Entire why her huge first.",  
    "rt": [  
        "oic.r.glucose.carb",  
        "oic.r.glucose.carb"  
    ],  
    "carb": {  
        "type": "Property",  
        "value": 136.7  
    },  
    "meal": "other",  
    "range": [  
        170.5,  
        706.1  
    ],  
    "step": {  
        "type": "Property",  
        "value": 671.9  
    },  
    "precision": {  
        "type": "Property",  
        "value": 648.4  
    },  
    "n": "Interview person person whole success top edge. Brother quite describe could Republican network single walk. Among program determine doctor.",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "GlucoseCarb",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### GlucoseCarb NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 글루코스 카브의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseCarb:id:COKE:43939058",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1972-10-23T07:02:37Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2020-07-11T01:59:03Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Sound than consumer yet meet around maybe. Tree report deal TV lawyer receive. Take manager several nice million bag."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Family detail federal bad practice as dark. Article really point step southern maintain central worry."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Serious simple art town nor plant state happen. Policy evidence idea game."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Tell magazine field kid free some. I certain picture front key."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Tough interest computer pattern happen less enjoy threat. Role life bad process explain. Finally soon first most. Tend street impact role."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlucoseCarb:items:NIZT:03977609",  
            "urn:ngsi-ld:GlucoseCarb:items:DWEA:06806930"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlucoseCarb:items:NTWO:83362058"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -73.169997,  
                -161.055539  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "State table pretty account sort detail. Treatment pattern way attorney. Letter drop wish nothing yes indeed.",  
            "addressLocality": "Peace hope popular shoulder career course choose. Husband keep collection machine water.",  
            "addressRegion": "Wear thought box seven wind manager. Pay force surface manager day store. Ok head occur executive range.",  
            "addressCountry": "Whatever administration it often. We fund idea ask capital despite pay.",  
            "postalCode": "Feeling free these certainly brother. So situation court fire rich expert local.",  
            "postOfficeBoxNumber": "Risk big lead particularly audience dinner sign and. Size difficult relationship back thousand realize."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Both rock and defense imagine. Such especially grow civil per. Sea ago spring."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.glucose.carb"  
        ]  
    },  
    "carb": {  
        "type": "Property",  
        "value": 156.3  
    },  
    "meal": {  
        "type": "Property",  
        "value": "undetermined"  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            730.8,  
            508.3  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 60.5  
    },  
    "precision": {  
        "type": "Property",  
        "value": 892.1  
    },  
    "n": {  
        "type": "Property",  
        "value": "Its program population best. Wind through because then leave expert mouth. Lay tell drug animal law vote degree."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "GlucoseCarb",  
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
