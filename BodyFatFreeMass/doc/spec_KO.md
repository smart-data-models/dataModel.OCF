<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: BodyFatFreeMass  
====================<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/BodyFatFreeMass/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **이 리소스는 사람의 체지방량과 관련된 속성에 대해 설명합니다.단위는 kg, lb 또는 % 중 하나의 단일 값이며, 단위 속성이 누락된 경우 기본값은 킬로그램[kg]입니다.ffm 및 단위 속성은 서버에서 제공하는 읽기 전용 값이며, 범위가 생략된 경우 기본값은 0에서 +MAXFLOAT입니다.**  
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
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `description[string]`: 이 항목에 대한 설명  - `ffm[number]`: 체지방 없는 질량  - `id[*]`: 엔티티의 고유 식별자  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트  - `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인 문자열, 다각형, 멀티포인트, 멀티라인 문자열 또는 멀티폴리곤일 수 있습니다.  - `n[string]`: 리소스의 친근한 이름  - `name[string]`: 이 항목의 이름  - `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  - `precision[number]`: 노출된 '정밀도' 값은 리소스의 프로퍼티에 대해 +/- 허용 오차를 제공합니다. 따라서 프로퍼티가 값으로 업데이트된 후 해당 프로퍼티가 RETRIEVED인 경우, 설정된 값 +/- 정밀도 범위 내에 있는 경우 RETRIEVED 값이 유효합니다.  - `range[array]`: 리소스에서 프로퍼티의 유효한 범위를 숫자로 나타냅니다. 배열의 첫 번째 값은 최소값, 배열의 두 번째 값은 최대값입니다.  - `rt[array]`: 리소스 유형  - `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  - `step[number]`: 범위가 숫자인 경우 정의된 범위의 단계 값은 정수입니다.  범위 전체에서 유효한 값에 대한 증분이므로 범위가 0.0..10.0이고 단계가 2.5인 경우 유효한 값은 0.0,2.5,5.0,7.5,10.0입니다.  - `type[string]`: NGSI 엔티티 유형. BodyFatFreeMass여야 합니다.  - `units[string]`: 체지방량 단위  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `ffm`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
BodyFatFreeMass:    
  description: 'This Resource describes the Properties associated with a person''s body fat free mass.The unit is a single value that is one of kg, lb or percent.If the unit Property is missing the default is kilograms [kg].The ffm and unit Properties are read-only values that are provided by the Server.When range is omitted the default is 0 to +MAXFLOAT.'    
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
    ffm:    
      description: Body fat free mass    
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
          - oic.r.body.ffm    
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
      description: NGSI entity type. It has to be BodyFatFreeMass    
      enum:    
        - BodyFatFreeMass    
      type: string    
      x-ngsi:    
        type: Property    
    units:    
      default: kg    
      description: Body fat free mass units    
      enum:    
        - kg    
        - lb    
        - percent    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - ffm    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/BodyFatFreeMassResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/BodyFatFreeMass/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/BodyFatFreeMass/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### BodyFatFreeMass NGSI-v2 키 값 예시  
다음은 키 값으로 JSON-LD 형식의 BodyFatFreeMass의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyFatFreeMass:id:OITA:84015603",  
    "dateCreated": "2008-01-28T11:50:42Z",  
    "dateModified": "1989-08-09T09:52:36Z",  
    "source": "Until movie deal million. West course newspaper rest player stand scene. S",  
    "name": "Thing town nor fine specific anyone mind. Pattern really cost film others fund office.",  
    "alternateName": "Eat skin conference charge born sometimes night ",  
    "description": "Little everything later study accept pretty. Above claim attack take part color big. Turn television determine fire old.",  
    "dataProvider": "A scientist such kitchen people song our. Building night risk imagine. We particularly conference mother unit.",  
    "owner": [  
        "urn:ngsi-ld:BodyFatFreeMass:items:JOUM:77326907",  
        "urn:ngsi-ld:BodyFatFreeMass:items:QQGB:73829140"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:BodyFatFreeMass:items:LGBL:55154773"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            20.177127,  
            89.726082  
        ]  
    },  
    "address": {  
        "streetAddress": "Method city material energy evidence second.",  
        "addressLocality": "Argue certainly skill and consumer save. Lay those me yea",  
        "addressRegion": "Scene top image office. Quality save off pretty decide. Special oil deal.",  
        "addressCountry": "Away their when and hope. Use cultural campaign bank. I trial life offer visit cover.",  
        "postalCode": "Subject learn administration church wish rich. Relationship au",  
        "postOfficeBoxNumber": "Outside difficult adult south. Store data past analysis idea hot system. Year after side machine apply food. Safe too strong whole.",  
        "streetNr": "Month card television machine same speech thought save. High nice couple throw respond thousand might. Third appear grow simply water you.",  
        "district": "Break particular entire response participant bank. Operation window floor wind member responsibility. Bag investment hand answer position coll"  
    },  
    "areaServed": "Development culture federal draw animal fish level central. Table main seat want assume. Raise mil",  
    "rt": [  
        "oic.r.body.ffm"  
    ],  
    "ffm": 911.0,  
    "units": "percent",  
    "range": [  
        77.7,  
        206.6  
    ],  
    "step": 540.2,  
    "precision": 989.8,  
    "n": "Run probably certainly.",  
    "if": [  
        "oic.if.s"  
    ],  
    "type": "BodyFatFreeMass"  
}  
```  
</details>  
#### BodyFatFreeMass NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 BodyFatFreeMass의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyFatFreeMass:id:OITA:84015603",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2008-01-28T11:50:42Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1989-08-09T09:52:36Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Until movie deal million. West course newspaper rest player stand scene. S"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Thing town nor fine specific anyone mind. Pattern really cost film others fund office."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Eat skin conference charge born sometimes night "  
    },  
    "description": {  
        "type": "Text",  
        "value": "Little everything later study accept pretty. Above claim attack take part color big. Turn television determine fire old."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "A scientist such kitchen people song our. Building night risk imagine. We particularly conference mother unit."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:BodyFatFreeMass:items:JOUM:77326907",  
            "urn:ngsi-ld:BodyFatFreeMass:items:QQGB:73829140"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:BodyFatFreeMass:items:LGBL:55154773"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                20.177127,  
                89.726082  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Method city material energy evidence second.",  
            "addressLocality": "Argue certainly skill and consumer save. Lay those me yea",  
            "addressRegion": "Scene top image office. Quality save off pretty decide. Special oil deal.",  
            "addressCountry": "Away their when and hope. Use cultural campaign bank. I trial life offer visit cover.",  
            "postalCode": "Subject learn administration church wish rich. Relationship au",  
            "postOfficeBoxNumber": "Outside difficult adult south. Store data past analysis idea hot system. Year after side machine apply food. Safe too strong whole.",  
            "streetNr": "Month card television machine same speech thought save. High nice couple throw respond thousand might. Third appear grow simply water you.",  
            "district": "Break particular entire response participant bank. Operation window floor wind member responsibility. Bag investment hand answer position coll"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Development culture federal draw animal fish level central. Table main seat want assume. Raise mil"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.body.ffm"  
        ]  
    },  
    "ffm": {  
        "type": "Number",  
        "value": 911.0  
    },  
    "units": {  
        "type": "Text",  
        "value": "percent"  
    },  
    "range": {  
        "type": "StructuredValue",  
        "value": [  
            77.7,  
            206.6  
        ]  
    },  
    "step": {  
        "type": "Number",  
        "value": 540.2  
    },  
    "precision": {  
        "type": "Number",  
        "value": 989.8  
    },  
    "n": {  
        "type": "Text",  
        "value": "Run probably certainly."  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "BodyFatFreeMass"  
}  
```  
</details>  
#### BodyFatFreeMass NGSI-LD 키값 예시  
다음은 키 값으로 JSON-LD 형식의 BodyFatFreeMass의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyFatFreeMass:id:OITA:84015603",  
    "dateCreated": "2008-01-28T11:50:42Z",  
    "dateModified": "1989-08-09T09:52:36Z",  
    "source": "Until movie deal million. West course newspaper rest player stand scene. S",  
    "name": "Thing town nor fine specific anyone mind. Pattern really cost film others fund office.",  
    "alternateName": "Eat skin conference charge born sometimes night ",  
    "description": "Little everything later study accept pretty. Above claim attack take part color big. Turn television determine fire old.",  
    "dataProvider": "A scientist such kitchen people song our. Building night risk imagine. We particularly conference mother unit.",  
    "owner": [  
        "urn:ngsi-ld:BodyFatFreeMass:items:JOUM:77326907",  
        "urn:ngsi-ld:BodyFatFreeMass:items:QQGB:73829140"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:BodyFatFreeMass:items:LGBL:55154773"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            20.177127,  
            89.726082  
        ]  
    },  
    "address": {  
        "streetAddress": "Method city material energy evidence second.",  
        "addressLocality": "Argue certainly skill and consumer save. Lay those me yea",  
        "addressRegion": "Scene top image office. Quality save off pretty decide. Special oil deal.",  
        "addressCountry": "Away their when and hope. Use cultural campaign bank. I trial life offer visit cover.",  
        "postalCode": "Subject learn administration church wish rich. Relationship au",  
        "postOfficeBoxNumber": "Outside difficult adult south. Store data past analysis idea hot system. Year after side machine apply food. Safe too strong whole.",  
        "streetNr": "Month card television machine same speech thought save. High nice couple throw respond thousand might. Third appear grow simply water you.",  
        "district": "Break particular entire response participant bank. Operation window floor wind member responsibility. Bag investment hand answer position coll"  
    },  
    "areaServed": "Development culture federal draw animal fish level central. Table main seat want assume. Raise mil",  
    "rt": [  
        "oic.r.body.ffm"  
    ],  
    "ffm": 911.0,  
    "units": "percent",  
    "range": [  
        77.7,  
        206.6  
    ],  
    "step": 540.2,  
    "precision": 989.8,  
    "n": "Run probably certainly.",  
    "if": [  
        "oic.if.s"  
    ],  
    "type": "BodyFatFreeMass",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### BodyFatFreeMass NGSI-LD 정규화 예시  
다음은 정규화된 JSON-LD 형식의 BodyFatFreeMass의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyFatFreeMass:id:OITA:84015603",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2008-01-28T11:50:42Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1989-08-09T09:52:36Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Until movie deal million. West course newspaper rest player stand scene. S"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Thing town nor fine specific anyone mind. Pattern really cost film others fund office."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Eat skin conference charge born sometimes night "  
    },  
    "description": {  
        "type": "Property",  
        "value": "Little everything later study accept pretty. Above claim attack take part color big. Turn television determine fire old."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "A scientist such kitchen people song our. Building night risk imagine. We particularly conference mother unit."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BodyFatFreeMass:items:JOUM:77326907",  
            "urn:ngsi-ld:BodyFatFreeMass:items:QQGB:73829140"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BodyFatFreeMass:items:LGBL:55154773"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                20.177127,  
                89.726082  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Method city material energy evidence second.",  
            "addressLocality": "Argue certainly skill and consumer save. Lay those me yea",  
            "addressRegion": "Scene top image office. Quality save off pretty decide. Special oil deal.",  
            "addressCountry": "Away their when and hope. Use cultural campaign bank. I trial life offer visit cover.",  
            "postalCode": "Subject learn administration church wish rich. Relationship au",  
            "postOfficeBoxNumber": "Outside difficult adult south. Store data past analysis idea hot system. Year after side machine apply food. Safe too strong whole.",  
            "streetNr": "Month card television machine same speech thought save. High nice couple throw respond thousand might. Third appear grow simply water you.",  
            "district": "Break particular entire response participant bank. Operation window floor wind member responsibility. Bag investment hand answer position coll"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Development culture federal draw animal fish level central. Table main seat want assume. Raise mil"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.body.ffm"  
        ]  
    },  
    "ffm": {  
        "type": "Property",  
        "value": 911.0  
    },  
    "units": {  
        "type": "Property",  
        "value": "percent"  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            77.7,  
            206.6  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 540.2  
    },  
    "precision": {  
        "type": "Property",  
        "value": 989.8  
    },  
    "n": {  
        "type": "Property",  
        "value": "Run probably certainly."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "BodyFatFreeMass",  
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
